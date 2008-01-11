<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.core" generatorOutputPath="${language_descriptor}\source_gen" compileInMPS="false">
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
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.core" />
  </models>
  <module />
  <accessoryModels />
  <generators />
  <classPath />
  <runtimeClassPath>
    <entry path="${language_descriptor}\classes" />
  </runtimeClassPath>
  <sourcePath />
  <osgiOptions>
    <requiredBundles />
    <exportedPackage />
  </osgiOptions>
  <dependencies>
    <dependency>MPS.Classpath</dependency>
  </dependencies>
</language>

