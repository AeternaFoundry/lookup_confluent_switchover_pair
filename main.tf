data "confluent_switchover_pair" "switchover_pair_lookup" {
  for_each = var.switchover_pair_lookup

  environment_crn = each.value.environment_crn
  id              = each.value.id
}

