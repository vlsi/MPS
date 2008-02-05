<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.transformation.test.inputLang" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.transformation.test.inputLang" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.transformation.test.inputLang" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="default" generatorUID="jetbrains.mps.transformation.test.inputLang#1195164860857" targetLanguage="jetbrains.mps.transformation.test.outputLang">
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
  <classPath />
  <runtimeClassPath>
    <entry path="${mps_home}\core\languageDesign\transformation\classes" />
  </runtimeClassPath>
  <sourcePath />
  <osgiOptions>
    <requiredBundles />
    <exportedPackage />
  </osgiOptions>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.core</extendedLanguage>
  </extendedLanguages>
</language>

