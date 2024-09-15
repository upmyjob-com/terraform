provider "aws" {
  region  = "us-east-2"   # Specify region
  alias   = "upmyjob"         # Use alias for this account (optional)
  
  # Using AWS SSO credentials
  profile = "default"
}