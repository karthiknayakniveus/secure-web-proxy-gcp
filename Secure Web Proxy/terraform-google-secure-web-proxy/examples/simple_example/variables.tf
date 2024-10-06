/**
 * Copyright 2024 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

variable "project_id" {
  description = "Project ID where SWP and it's components will be created."
  type        = string
  
}
variable "region" {
  type        = string
  description = "The GCP region in which SWP and it's components will be deployed."
  
}
variable "subnet_name" {
  type        = string
  description = "The GCP region in which SWP and it's components will be deployed."
  
}
variable "ip_cidr_range" {
  type        = string
  description = "The GCP region in which SWP and it's components will be deployed."
  
}
variable "proxy_subnet" {
  type        = string
  description = "The GCP region in which SWP and it's components will be deployed."
  
}
variable "proxy_ip_cidr_range" {
  type        = string
  description = "The GCP region in which SWP and it's components will be deployed."
  
}

variable "allow_host_1" {
  description = "Host to allow in the first rule"
  type        = string
}

variable "url_list_1" {
  description = "URL list for the second rule"
  type        = string
}




