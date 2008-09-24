<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.transformation.test.outputLang" uuid="157a9668-bf58-417b-893e-53d86388dc56" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.transformation.test.outputLang" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.transformation.test.outputLang" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="self" generatorUID="jetbrains.mps.transformation.test.outputLang#1209603905948" uuid="de2f9603-575d-4d84-b063-776b6d27a0b9">
      <models>
        <modelRoot path="${language_descriptor}\generator\self\template" namespacePrefix="jetbrains.mps.transformation.test.outputLang.generator.baseLanguage.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">jetbrains.mps.baseLanguage</dependency>
      </dependencies>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}\core\languageDesign\transformation\classes" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.core</extendedLanguage>
  </extendedLanguages>
</language>

