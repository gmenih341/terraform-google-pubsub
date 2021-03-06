variable "topicName" {
  type = "string"
}

variable "project" {
  type = "string"
}

variable "pullSubscriptions" {
  type = "list"

  description = <<EOF
    List of PULL subscriptions.
    Attributes:
     - name
     - deadline (optional) (default: 10)
EOF
}

variable "pushSubscriptions" {
  type = "list"

  description = <<EOF
    List of PUSH subscriptions.
    Attributes:
     - name
     - url
     - deadline (optional) (default: 10)
EOF
}
