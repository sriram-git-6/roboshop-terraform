components = {
    frontend = {
      name = "frontend"
      instance_type = "t3.small"
    }
    mongodb = {
      name = "mongodb"
      instance_type = "t3.small"
    }
    catalogue = {
      name = "catalogue"
      instance_type = "t3.small"
    }
    redis = {
      name = "redis"
      instance_type = "t3.small"
    }
    user = {
      name = "user"
      instance_type = "t3.small"
    }
    cart = {
      name = "cart"
      instance_type = "t3.small"
    }
    mysql = {
      name = "mysql"
      instance_type = "t3.small"
    }
    shipping = {
      name = "shipping"
      instance_type = "t3.small"
    }
    rabbitmq = {
      name = "rabbitmq"
      instance_type = "t3.small"
    }
    payment = {
      name = "payment"
      instance_type = "t3.small"
    }
  }
security_groups = [ "sg-01c1b8d157ecd6541" ]
zone_id = "Z0998112HZIX8T6VH3JX"
