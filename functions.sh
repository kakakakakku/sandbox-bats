#!/bin/sh

#######################################
# 大文字に変換する
# Arguments:
#   $1 WORD
#######################################
upper_case() {
  echo "$1" | tr '[:lower:]' '[:upper:]'
}
