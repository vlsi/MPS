<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.bootstrap.sharedConcepts" generatorOutputPath="${mps_home}\languages\bootstrap\sharedConcepts\source_gen" compileInMPS="false">
  <structure>
    <model modelUID="jetbrains.mps.bootstrap.sharedConcepts.structure" />
  </structure>
  <constraints>
    <model modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" />
  </constraints>
  <editor>
    <model modelUID="jetbrains.mps.bootstrap.sharedConcepts.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.bootstrap.sharedConcepts" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.bootstrap.sharedConcepts" />
  </models>
  <module />
  <accessoryModels />
  <generators>
    <generator name="default" generatorUID="jetbrains.mps.bootstrap.sharedConcepts#1161623873951" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generators\baseLanguage\templates" namespacePrefix="jetbrains.mps.bootstrap.sharedConcepts.generator.baseLanguage.template" />
      </models>
      <module />
      <external-templates>
        <generator generatorUID="jetbrains.mps.baseLanguage#1129914002933" />
      </external-templates>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}\languages\bootstrap\sharedConcepts\classes" />
  </classPath>
  <runtimeClassPath>
    <entry path="${mps_home}\languages\bootstrap\sharedConcepts\classes" />
  </runtimeClassPath>
  <sourcePath />
  <osgiOptions>
    <requiredBundles />
    <exportedPackage />
  </osgiOptions>
</language>

