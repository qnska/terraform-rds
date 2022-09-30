resource "aws_db_instance" "default" {
  allocated_storage    = 8
  db_name              = "mydb"
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t3.micro"
  username             = "ops_rds"
  password             = "1qaz2wsx"
  skip_final_snapshot  = true
}