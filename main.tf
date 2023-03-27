resource "aws_db_snapshot_copy" "example" {
     source_db_snapshot_identifier = var.source_identifier 
     target_db_snapshot_identifier = var.target_identifier
    }