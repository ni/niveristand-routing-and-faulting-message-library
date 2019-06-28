#!/usr/bin/env groovy
//Leave the above line alone.  It identifies this as a groovy script.
@Library('vs-build-tools') _

List<String> lvVersions = ['2017', '2018', '2019']

List<String> dependencies = ['niveristand-custom-device-message-library']
env.'niveristand-custom-device-message-library_DEP_DIR' = "\\\\nirvana\\Measurements\\VeriStandAddons\\messaging_library\\ni\\export\\dev\\initial-library\\Build 3"

ni.vsbuild.PipelineExecutor.execute(this, 'veristand', lvVersions, dependencies)
diffPipeline(lvVersions[0])
