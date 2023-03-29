module "qa" {
    source = "../modules/blog"

    environment = {
        name            = "qa"
        network_prefix  = "10.1"
    }

    asg_min_size = 0 // should be 1, did 0 so should not be charged in AWS
    asg_max_size = 0 // should be 1, did 0 so should not be charged in AWS
}