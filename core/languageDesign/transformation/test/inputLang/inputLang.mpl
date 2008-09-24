<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.transformation.test.inputLang" uuid="ab0ae915-e3b5-4f35-b55a-c655d649a03c" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.transformation.test.inputLang" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.transformation.test.inputLang" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.transformation.test.inputLang#1195164860857" uuid="45250695-332a-4a0e-94bc-014e09fa751d">
      <models>
        <modelRoot path="${language_descriptor}\generator\outputLang\template" namespacePrefix="jetbrains.mps.transformation.test.inputLang.generator.outputLang.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">jetbrains.mps.transformation.test.outputLang</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>jetbrains.mps.transformation.test.outputLang</usedLanguages>
      </usedLanguages>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}\core\languageDesign\transformation\classes" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <dependencies>
    <dependency reexport="false">jetbrains.mps.transformation.test.inputLang</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguages>jetbrains.mps.transformation.test.outputLang</usedLanguages>
  </usedLanguages>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.core</extendedLanguage>
    <extendedLanguage>jetbrains.mps.baseLanguage</extendedLanguage>
  </extendedLanguages>
</language>

