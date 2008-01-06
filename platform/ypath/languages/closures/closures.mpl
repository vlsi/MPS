<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.closures" compileInMPS="false">
  <structure>
    <model modelUID="jetbrains.mps.closures.structure" />
  </structure>
  <helginsTypeSystem>
    <model modelUID="jetbrains.mps.closures.helgins" />
  </helginsTypeSystem>
  <actions>
    <model modelUID="jetbrains.mps.closures.actions" />
  </actions>
  <constraints>
    <model modelUID="jetbrains.mps.closures.constraints" />
  </constraints>
  <editor>
    <model modelUID="jetbrains.mps.closures.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.closures" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.closures" />
  </models>
  <module />
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.closures#1199623535494" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.closures.generator.baseLanguage.template" />
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
    <entry path="${mps_home}\platform\ypath\classes" />
  </classPath>
  <runtimeClassPath>
    <entry path="${mps_home}\platform\ypath\classes" />
  </runtimeClassPath>
  <sourcePath />
  <osgiOptions>
    <requiredBundles />
    <exportedPackage />
  </osgiOptions>
</language>

