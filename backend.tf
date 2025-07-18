terraform {
    backend "s3" {
        bucket = "nasrinnanc"
        key = "backend-tf-state"
        region = "us-east-2"
      
    }
}
