#!/bin/bash

#delete terraform directories
rm -rf .terraform.lock.hcl
rm -rf .terraform

# find "/c/Users/arlex/a1arlex-repo/TERRAFORM" -type f -name 'terraform.tfstate' -exec rm -f {} \;
# find "/c/Users/arlex/a1arlex-repo/TERRAFORM" -type f -name 'terraform.tfstate.backup' -exec rm -f {} \;

# Delete terragrunt directories and files
#find "/c/Users/arlex/a1arlex-repo/TERRAFORM" -type d -name '.terragrunt' -exec rm -rf {} \;
#find "/c/Users/arlex/a1arlex-repo/TERRAFORM" -type d -name '.terragrunt-cache' -exec rm -rf {} \;

echo "Cleanup complete."