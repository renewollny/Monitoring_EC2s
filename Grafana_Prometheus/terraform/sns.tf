resource "aws_sns_topic" "alertmanager_sns" {
    name = "alertmanager_sns"
}

resource "aws_sns_topic_subscription" "name" {
  topic_arn = aws_sns_topic.alertmanager_sns.arn
  protocol  = "email"
  endpoint  = "rene.wollny@docc.techstarter.de"
}