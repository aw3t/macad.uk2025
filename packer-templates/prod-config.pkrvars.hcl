# -------------------------
# Packer Variables File
# -------------------------

This file contains variable values for the apple-tart-tahoe.pkr.hcl template
Usage: packer build -var-file="prod-config.pkrvars.hcl" apple-tart-tahoe.pkr.hcl

# VM Configuration
vm_name  = "Prod-26_41template"
ipsw_url = "/Users/aw3t/Library/CloudStorage/OneDrive-UniversityofVirginia/Downloads/ISO/macOS VMs/macOS/Install macOS Tahoe 26.4.1_25E253.ipsw"

# Account Configuration
account_userName = "admin"
account_password = "admin"

# MDM Enrollment Configuration
enrollment_type    = "profile"  # Options: "profile" or "link"
jamf_url           = "https://itsemp.jamfcloud.com"
mdm_invitation_id  = "94315412953482676745662089617520010788"

# Feature Toggles
enable_passwordless_sudo   = "true"
enable_auto_login          = "true"
enable_safari_automation   = "true"
enable_screenlock_disable  = "true"
enable_spotlight_disable   = "true"
enable_clipboard_sharing   = "true"
