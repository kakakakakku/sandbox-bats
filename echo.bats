#!/usr/bin/env bats

@test "echo" {
  result="$(echo 100)"
  [ "${result}" -eq 100 ]
}
