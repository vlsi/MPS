<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.logging.refactoring" pluginClass="jetbrains.mps.refactoring.plugin.LoggingRefactoringLanguagePlugin">
  <structure>
    <model modelUID="jetbrains.mps.logging.refactoring.structure" />
  </structure>
  <helginsTypeSystem>
    <model modelUID="jetbrains.mps.logging.refactoring.helgins" />
  </helginsTypeSystem>
  <actions>
    <model modelUID="jetbrains.mps.logging.refactoring.actions" />
  </actions>
  <constraints>
    <model modelUID="jetbrains.mps.logging.refactoring.constraints" />
  </constraints>
  <editor>
    <model modelUID="jetbrains.mps.logging.refactoring.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.logging.refactoring" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.logging.refactoring" />
  </models>
  <module />
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.logging.refactoring#1189697379687" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.logging.refactoring.generator.baseLanguage.template" />
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
  <runtimeClassPath>
    <entry path="${mps_home}\classes" />
  </runtimeClassPath>
</language>

