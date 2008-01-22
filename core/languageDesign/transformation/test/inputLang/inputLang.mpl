<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.transformation.test.inputLang" generatorOutputPath="${mps_home}\source_gen">
  <structure>
    <model modelUID="jetbrains.mps.transformation.test.inputLang.structure" />
  </structure>
  <editor>
    <model modelUID="jetbrains.mps.transformation.test.inputLang.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.transformation.test.inputLang" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.transformation.test.inputLang" />
  </models>
  <module />
  <accessoryModels />
  <generators>
    <generator name="default" generatorUID="jetbrains.mps.transformation.test.inputLang#1195164860857" targetLanguage="jetbrains.mps.transformation.test.outputLang">
      <models>
        <modelRoot path="${language_descriptor}\generator\outputLang\template" namespacePrefix="jetbrains.mps.transformation.test.inputLang.generator.outputLang.template" />
      </models>
      <module />
      <external-templates />
      <dependencies>
        <dependency>jetbrains.mps.transformation.test.outputLang</dependency>
      </dependencies>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath />
  <runtimeClassPath>
    <entry path="${mps_home}\classes" />
  </runtimeClassPath>
  <osgiOptions>
    <requiredBundles />
    <exportedPackage />
  </osgiOptions>
</language>

