#!/usr/bin/env groovy
//Leave the above line alone.  It identifies this as a groovy script.
@Library('vs-build-tools') _

def lvVersions = [
  32 : ['2020'],
  64 : ['2021', '2023']
]

List<String> dependencies = ['niveristand-custom-device-message-library']

diffPipeline(lvVersions)
