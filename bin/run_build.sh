#!/bin/bash

set -eu -o pipefail

echo "steps:"

cat '/buildkite/builds/jobs/ansible/pipeline.ansible.pull-request.yml'| buildkite-agent pipeline upload