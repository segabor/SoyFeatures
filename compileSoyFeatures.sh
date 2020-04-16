#!/bin/bash

COMPILER_HOME=${HOME}/Workspace/closure-templates
SOY_COMPILER=target/soy-2019-10-08-SoyToSwiftSrcCompiler.jar

java -jar ${COMPILER_HOME}/${SOY_COMPILER} \
    --outputPathFormat "./Sources/SoyFeatures/{INPUT_FILE_NAME_NO_EXT}.swift" \
    --namespaceManifestPath "./Sources/SoyFeatures/manifest.swift" \
    --srcs ./Templates/features_swift.soy,./Templates/simple.soy \
    --compileTimeGlobalsFile ./Templates/globals.txt
