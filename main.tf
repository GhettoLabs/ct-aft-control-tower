module "aft" {
    source = "github.com/aws-ia/terraform-aws-control_tower_account_factory"
    
    # Required Vars
    ct_management_account_id    = "123456789012"
    log_archive_account_id      = "123456789012"
    audit_account_id            = "123456789012"
    aft_management_account_id   = "123456789012"
    ct_home_region              = "us-west-2"
    tf_backend_secondary_region = "us-east-1"

    # Optional vars
    terraform_distribution = "oss"  # Default - supports oss, tfc, or tfe
    vcs_provider           = "github"   # Default - supports codecommit, bitbucket, github, or githubenterprise

    # Optional Repo Names
    account_request_repo_name = "GhettoLabs/ct-aft-account-request"
    global_customizations_repo_name = "GhettoLabs/ct-aft-global-customizations"
    account_customizations_repo_name = "GhettoLabs/ct-aft-account-customizations"
    account_provisioning_customizations_repo_name = "GhettoLabs/ct-aft-account-provisioning-customizations"

    # Optional Feature Flags
    aft_feature_delete_default_vpcs_enabled = true # Default
    aft_feature_cloudtrail_data_events      = true # Default
    aft_feature_enterprise_support          = false # Default

    # AFT Vpc
    aft_vpc_endpoints = true
}

