<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.baseLanguage.unitTest">
  <structure>
    <model modelUID="jetbrains.mps.baseLanguage.unitTest.structure" />
  </structure>
  <constraints>
    <model modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" />
  </constraints>
  <editor>
    <model modelUID="jetbrains.mps.baseLanguage.unitTest.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.baseLanguage.unitTest" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.baseLanguage.unitTest" />
  </models>
  <module />
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.baseLanguage.unitTest#1171932017138" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.baseLanguage.unitTest.generator.baseLanguage.template" />
      </models>
      <module />
      <external-templates />
      <dependencies>
        <dependency>jetbrains.mps.baseLanguage</dependency>
      </dependencies>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}\classes" />
    <entry path="${mps_home}\lib\junit4\junit-4.1.jar" />
  </classPath>
  <runtimeClassPath>
    <entry path="${language_descriptor}\classes" />
    <entry path="${mps_home}\lib\junit4\junit-4.1.jar" />
  </runtimeClassPath>
</language>

