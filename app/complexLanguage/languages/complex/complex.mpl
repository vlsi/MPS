<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.complex" compileInMPS="true">
  <structure>
    <model modelUID="jetbrains.mps.complex.structure" />
  </structure>
  <helginsTypeSystem>
    <model modelUID="jetbrains.mps.complex.helgins" />
  </helginsTypeSystem>
  <actions>
    <model modelUID="jetbrains.mps.complex.actions" />
  </actions>
  <constraints>
    <model modelUID="jetbrains.mps.complex.constraints" />
  </constraints>
  <editor>
    <model modelUID="jetbrains.mps.complex.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.complex" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.complex" />
  </models>
  <module />
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.complex#1196260164557" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.complex.generator.baseLanguage.template" />
      </models>
      <module />
      <external-templates />
      <dependencies>
        <dependency>jetbrains.mps.baseLanguage</dependency>
        <dependency>jetbrains.mps.complex.runtime</dependency>
      </dependencies>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath />
  <runtimeClassPath />
  <sourcePath />
  <osgiOptions>
    <requiredBundles />
    <exportedPackage />
  </osgiOptions>
</language>

