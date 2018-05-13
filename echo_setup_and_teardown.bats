#!/usr/bin/env bats

setup() {
  touch bats.log
}

teardown() {
  rm bats.log
}

@test "echo with setup and teardown" {
  result="$(echo 100)"
  [ "${result}" -eq 100 ]
}
