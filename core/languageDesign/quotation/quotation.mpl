<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.lang.quotation" uuid="3a13115c-633c-4c5c-bbcc-75c4219e9555" generatorOutputPath="${language_descriptor}/source_gen" java-stubs-enabled="true" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.lang.quotation" />
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mps.lang.quotation" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.lang.quotation#1196351859310" uuid="b736a816-59a2-4796-a8e6-372fc0a096ce">
      <models>
        <modelRoot path="${language_descriptor}/generator/baseLanguage/template" namespacePrefix="jetbrains.mps.lang.quotation.generator.baseLanguage.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="true">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
      </dependencies>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}/classes" include="false" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <extendedLanguages>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
    <extendedLanguage>ac2f1963-1b72-479d-bbf6-e8da39fb6f41(jetbrains.mps.lang.annotations)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</extendedLanguage>
  </extendedLanguages>
</language>

