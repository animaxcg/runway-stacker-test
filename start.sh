#!/bin/bash
export DEPLOYMENT_ENVIRONMENT=dev
export RUNWAY_MAX_CONCURRENT_CFNGIN_STACKS=8
export RUNWAY_MAX_CONCURRENT_MODULES=8
export RUNWAY_MAX_CONCURRENT_REGIONS=4
export CI=1
runway takeoff
