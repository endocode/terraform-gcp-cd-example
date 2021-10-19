# terraform-gcp-cd-example

## Local requirements:

* Terraform (tested with 1.0.0)

## Prerequisites

* Bucket
* Service account

## Usage

* initialize terraform (download external modules): 
  ```
  terraform init
  ```

* Create an execution plan:
  ```
  terraform plan
  ```
* Apply the changes required to reach the desired state of the configuration:
  ```
  terraform apply
  ```

* Remove everything the Terraform-managed infrastructure:
  ```
  terraform destroy
   ```
