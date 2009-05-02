<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.transformation.test.inputLang" uuid="ab0ae915-e3b5-4f35-b55a-c655d649a03c" java-stubs-enabled="false" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.transformation.test.inputLang" />
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mps.transformation.test.inputLang" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="tests" generatorUID="jetbrains.mps.transformation.test.inputLang#1195164860857" uuid="45250695-332a-4a0e-94bc-014e09fa751d">
      <models>
        <modelRoot path="${language_descriptor}/generator/outputLang/template" namespacePrefix="jetbrains.mps.transformation.test.inputLang.generator.outputLang.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">157a9668-bf58-417b-893e-53d86388dc56(jetbrains.mps.transformation.test.outputLang)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>157a9668-bf58-417b-893e-53d86388dc56(jetbrains.mps.transformation.test.outputLang)</usedLanguages>
      </usedLanguages>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}/core/languageDesign/generator/classes" include="false" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <dependencies>
    <dependency reexport="false">ab0ae915-e3b5-4f35-b55a-c655d649a03c(jetbrains.mps.transformation.test.inputLang)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguages>157a9668-bf58-417b-893e-53d86388dc56(jetbrains.mps.transformation.test.outputLang)</usedLanguages>
  </usedLanguages>
  <extendedLanguages>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

