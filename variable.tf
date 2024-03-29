variable app_name {
  type        = string
  default     = ""
  description = "the helm chart app_name"
}


variable namespace {
    type = string
    default = ""
    description = "the name in which the resource will be deployed"
}

variable podlimit {
    type = number
    default = 10
    description = "the max nuber of pod a namespace"
}

variable cpu_max {
}

variable mem_max {
}