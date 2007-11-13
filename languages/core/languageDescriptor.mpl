<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.core" generatorOutputPath="${mps_home}\source_gen">
  <structure>
    <model modelUID="jetbrains.mps.core.structure" />
  </structure>
  <actions>
    <model modelUID="jetbrains.mps.core.actions" />
  </actions>
  <constraints>
    <model modelUID="jetbrains.mps.core.constraints" />
  </constraints>
  <scripts>
    <model modelUID="jetbrains.mps.core.scripts" />
  </scripts>
  <editor>
    <model modelUID="jetbrains.mps.core.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\." namespacePrefix="jetbrains.mps.core" />
  </models>
  <module />
  <accessoryModels />
  <generators />
  <classPath />
  <runtimeClassPath>
    <entry path="${mps_home}\classes" />
    <entry path="${mps_home}\lib\mps.jar" />
  </runtimeClassPath>
  <dependencies>
    <dependency>MPS.Classpath</dependency>
  </dependencies>
</language>

