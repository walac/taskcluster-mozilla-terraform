module "taskcluster" {
  source = "./taskcluster"

  deployment = "${var.deployment}"
  dpl        = "${var.dpl}"

  gcp_region  = "${var.gcp_region}"
  gcp_project = "${var.gcp_project}"
  aws_region  = "${var.aws_region}"
  aws_account = "${var.aws_account}"

  rabbitmq_vhost        = "${var.rabbitmq_vhost}"
  rabbitmq_username     = "${var.rabbitmq_username}"
  cluster_name          = "${var.cluster_name}"
  irc_name              = "${var.irc_name}"
  irc_port              = "${var.irc_port}"
  irc_real_name         = "${var.irc_real_name}"
  azure_region          = "${var.azure_region}"
  root_url              = "${var.root_url}"
  acme_challenge_key    = "${var.acme_challenge_key}"
  acme_challenge_value  = "${var.acme_challenge_value}"
  rabbitmq_hostname     = "${var.rabbitmq_hostname}"
  irc_nick              = "${var.irc_nick}"
  irc_server            = "${var.irc_server}"
  irc_password          = "${var.irc_password}"
  github_private_pem    = "${var.github_private_pem}"
  github_integration_id = "${var.github_integration_id}"
  github_oauth_token    = "${var.github_oauth_token}"
  rabbitmq_password     = "${var.rabbitmq_password}"
  notify_ses_arn        = "${var.notify_ses_arn}"
  github_webhook_secret = "${var.github_webhook_secret}"
}
