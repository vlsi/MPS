<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.bootstrap.helgins" pluginClass="jetbrains.mps.helgins.integration.HelginsLangPlugin" generatorOutputPath="${mps_home}\source_gen">
  <structure>
    <model modelUID="jetbrains.mps.bootstrap.helgins.structure" />
  </structure>
  <helginsTypeSystem>
    <model modelUID="jetbrains.mps.bootstrap.helgins.helgins" />
  </helginsTypeSystem>
  <actions>
    <model modelUID="jetbrains.mps.bootstrap.helgins.actions" />
  </actions>
  <constraints>
    <model modelUID="jetbrains.mps.bootstrap.helgins.constraints" />
  </constraints>
  <editor>
    <model modelUID="jetbrains.mps.bootstrap.helgins.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.bootstrap.helgins" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.bootstrap.helgins" />
  </models>
  <module />
  <accessoryModels>
    <model modelUID="jetbrains.mps.bootstrap.helgins.dependencies" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mps.bootstrap.helgins#1174411220599" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.bootstrap.helgins.generator.baseLanguage.template" />
      </models>
      <module />
      <external-templates />
      <dependencies>
        <dependency>jetbrains.mps.baseLanguage</dependency>
      </dependencies>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath />
  <runtimeClassPath />
  <dependencies>
    <dependency>jetbrains.mps.baseLanguage</dependency>
    <dependency>jetbrains.mps.patterns</dependency>
    <dependency>jetbrains.mps.bootstrap.smodelLanguage</dependency>
  </dependencies>
</language>

