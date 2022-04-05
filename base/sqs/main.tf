resource "aws_sqs_queue" "queue" {
  name                              = "${var.queue_name}-queue"
  message_retention_seconds         = "1209600"
  kms_data_key_reuse_period_seconds = 300
  delay_seconds                     = var.delay_seconds
}