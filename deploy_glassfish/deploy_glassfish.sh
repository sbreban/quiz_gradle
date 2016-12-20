#!/usr/bin/env bash

$GLASSFISH_HOME/bin/asadmin undeploy quiz
$GLASSFISH_HOME/bin/asadmin deploy ../build/libs/quiz.war