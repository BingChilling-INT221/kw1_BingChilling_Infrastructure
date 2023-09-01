#!/bin/bash

# Define the paths to your repositories and Docker Compose file
frontend_dir="/home/moniyom/kw1_BingChilling_Frontend/"
backend_dir="/home/moniyom/kw1_BingChilling_Backend/"
infrastructure_dir="/home/moniyom/kw1_BingChilling_Infrastructure/"
compose_file="/home/moniyom/kw1_BingChilling_Infrastructure/compose.yml"

# Function to check if a Git repository is updated
is_updated() {
    local repo_dir="$1"
    cd "$repo_dir" || exit 1
    git fetch origin
    if git diff --quiet HEAD origin/main; then
        return 1  # Not updated
    else
        return 0  # Updated
    fi
}

# Check if each repository is updated and redeploy if needed
if is_updated "$frontend_dir"; then
    echo "Frontend repository has updates. Redeploying..."
    cd "$frontend_dir"
    git pull
    docker compose -f "$compose_file" up -d --build frontend
fi

if is_updated "$backend_dir"; then
    echo "Backend repository has updates. Redeploying..."
    cd "$backend_dir"
    git pull
    docker compose -f "$compose_file" up -d --build backend
fi

if is_updated "$infrastructure_dir"; then
    echo "Infrastructure repository has updates. Redeploying..."
    cd "$infrastructure_dir"
    git pull
    docker compose -f "$compose_file" up -d
fi

# Clean up unused Docker resources
docker system prune --all --volumes
