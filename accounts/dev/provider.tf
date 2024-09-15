provider "aws" {
  region  = "us-east-2"   # Specify region
  alias   = "dev"         # Use alias for this account (optional)
  
  # Using AWS SSO credentials
  profile = "upmyjob-dev"
}