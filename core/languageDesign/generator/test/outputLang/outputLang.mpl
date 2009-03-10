<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.transformation.test.outputLang" uuid="157a9668-bf58-417b-893e-53d86388dc56" java-stubs-enabled="false" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.transformation.test.outputLang" />
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mps.transformation.test.outputLang" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="self" generatorUID="jetbrains.mps.transformation.test.outputLang#1209603905948" uuid="de2f9603-575d-4d84-b063-776b6d27a0b9">
      <models>
        <modelRoot path="${language_descriptor}/generator/self/template" namespacePrefix="jetbrains.mps.transformation.test.outputLang.generator.baseLanguage.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
      </dependencies>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}/core/languageDesign/generator/classes" include="false" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <extendedLanguages>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
  </extendedLanguages>
</language>

