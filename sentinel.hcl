policy "gcp-cis-7.1-kubernetes-ensure-stackdriver-logging-is-set-to-enabled-on-kubernetes-engine-clusters" {
  source            = "restrict-ec2-instance-type.sentinel"
  #enforcement_level = "advisory"
  #enforcement_level = "soft-mandatory"
  enforcement_level = "hard-mandatory"
}
