#!/usr/bin/env bash

#  Copyright (c) 2014-present, Facebook, Inc.
#  All rights reserved.
#
#  This source code is licensed under the BSD-style license found in the
#  LICENSE file in the root directory of this source tree. An additional grant
#  of patent rights can be found in the PATENTS file in the same directory.

function distro_main() {
  do_sudo pacman -Syu

  package wget
  package git
  package unzip
  package gawk
  package xz
  package ruby
  package bzip2
  package bison
  package flex
  package doxygen
  package valgrind
}
