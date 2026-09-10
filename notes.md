# Create and switch to a new branch
git checkout -b feature/terraform-setup

# Check which branch you're on
git branch

# Do work, then stage and commit
git add .
git commit -m "message"

# Push the branch to GitHub
git push origin feature/terraform-setup

# Later, merge back to main:
git checkout main
git merge feature/terraform-setup
git push origin main
