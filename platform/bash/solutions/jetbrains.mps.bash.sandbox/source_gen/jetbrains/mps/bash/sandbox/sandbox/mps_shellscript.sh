#!/bin/sh


PROJECT_HOME=< WordConcept > 
PROJECT_HOME_FROM_STARTUP_DIR=.. 

this_command 

MAIN_CLASS=some.main.class 

this_command 

JVM_ARGS=< WordConcept > 
JVM_ARGS="vmoptions" 

ADDITIONAL_JVM_ARGS="aditional_args" 

CLASS_PATH="" 
CLASS_PATH=${CLASS_PATH}: ${PROJECT_HOME_FROM_STARTUP_DIR}/path 

cd ${PROJECT_HOME} 
cd basedir 

LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:${PWD} 
export LD_LIBRARY_PATH 

this_command 
