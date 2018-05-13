#!/usr/bin/env bats

setup() {
  . functions.sh
}

@test "upper case for ruby" {
  run upper_case ruby
  [ "${status}" -eq 0 ]
  [ "${output}" == "RUBY" ]
}
