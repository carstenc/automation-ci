Automation-CI
=============

Cucumber/Selenium webDriver Automation examples integrated with Jenkins CI

[Clone the repo](https://help.github.com/articles/fetching-a-remote/#clone) to begin

**NOTE**
You will need the following installed on your machine: Ruby, RubyGems, Cucumber, and Firefox browser

Execute the automation tests manually from command line:
`cd automation-ci`
`cucumber`

Execute the automation tests using Jenkins CI:
- automation-ci repo has a Webhook configured to notify a Jenkin-CI server when code changes have been pushed to origin. This triggers a build in Jenkins which is configured to clone the repo and execute the automation tests.
