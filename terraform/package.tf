data "archive_file" "announcer" {
  type        = "zip"
  output_path = "${path.module}/package.zip"
  source_dir  = "${path.module}/dist"
}
