#!/usr/bin/env bats

@test "Ensure yum repo exists" {
    run stat /etc/yum.repos.d/saltstack.repo
    [ "$status" -eq 0 ]
}

@test "Ensure yum can install salt from our repository" {
    run bash -c "echo 'N' | yum install salt-master | grep 'salt-master' | grep saltstack-repo"
    [ "$status" -eq 0 ]
}
