# Devops Playground

Just a place for me to test out tools and deployment stuff.

## Prerequisites

Please reference [PREREQUISITES.md](PREREQUISITES.md) and ensure all are met.

## Helpful Docs

* [Working with OpenTofu](https://opentofu.org/docs/intro/core-workflow/)

For now it's just a todo list:

* `[ ]` reworking init system to be docker-focused
  * `[ ]` maybe bring jenkns up as the orchestrator and include stages that can be triggered/controlled via docker? maybe like [this](https://github.com/jenkinsci/docker/blob/master/README.md#passing-jenkins-launcher-parameters)
    * `[ ]` reading [these docs for the jenkins docker image](https://github.com/jenkinsci/docker/blob/master/README.md) real quick
    * `[ ]` put together a quick dockerfile that brings jenkins up
    * `[ ]` get it to run a basic jenkinsfile?
* `[ ]` build out setup_local.sh to bootstrap the local tools and things needed to start deploying stuff
  * `[x]` install opentofu
  * `[x]` install aws cli
* `[ ]` be able to run opentofu and build an ec2 on aws (maybe even look at opentofu for some droplets on digitalocean just to mix it up?)

## Getting Up and Running

* Check [PREREQUISITES.md](PREREQUISITES.md) again - did you set up the aws credentials and ENV vars?
* Run `scripts/setup_local.sh` to install local tools (opentofu, aws cli, etc)
* opentofu stuff is going into opentofu dir