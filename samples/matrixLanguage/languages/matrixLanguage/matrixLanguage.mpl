<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.samples.matrixLanguage" uuid="aeb98137-c8ec-4c86-a51b-f00c080e4652" java-stubs-enabled="false" compileInMPS="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.samples.matrixLanguage" />
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mps.samples.matrixLanguage" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.matrixLanguage#1209988292106" uuid="3c43b9e3-9d2b-4a1d-ad88-c16ed52ed03b">
      <models>
        <modelRoot path="${language_descriptor}/generator/baseLanguage/template" namespacePrefix="jetbrains.mps.samples.matrixLanguage.generator.baseLanguage.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
      </dependencies>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath />
  <languageRuntimeClassPath />
  <sourcePath />
  <dependencies>
    <dependency reexport="false">7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <runtime>
    <dependency reexport="false">29b98b6d-4c16-4c58-a0bb-9645a5db33a6(jetbrains.mps.matrixLanguage.runtime)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

