# outputs.tf

output "api_url" {
  description = "The URL of the API Gateway endpoint"
  value       = "${aws_api_gateway_deployment.my_deployment.invoke_url}/chatbot"
}
