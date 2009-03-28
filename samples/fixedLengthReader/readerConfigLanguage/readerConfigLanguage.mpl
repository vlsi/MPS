<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.samples.readerConfigLanguage" uuid="089e26c5-bfc3-4a60-9953-f68169a4608a" java-stubs-enabled="true" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.samples.readerConfigLanguage" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="readerConfigLanguage#1129923280150" uuid="5b79f56d-c904-49ad-93b5-e535ce9a83fc">
      <models>
        <modelRoot path="${language_descriptor}/generator/baseLanguage" namespacePrefix="jetbrains.mps.samples.readerConfigLanguage.generator.baseLanguage" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
      </dependencies>
      <mapping-priorities />
    </generator>
    <generator generatorUID="readerConfigLanguage#1129923281152" uuid="ffb71f3a-317f-4241-a93c-321d713ebf82">
      <models>
        <modelRoot path="${language_descriptor}/generator/xml" namespacePrefix="jetbrains.mps.samples.readerConfigLanguage.generator.xml" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">823d79c6-2e26-4b0e-92a0-e1884a10bba9(jetbrains.mps.xml.deprecated)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>823d79c6-2e26-4b0e-92a0-e1884a10bba9(jetbrains.mps.xml.deprecated)</usedLanguages>
      </usedLanguages>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}/samples/fixedLengthReader/classes" include="false" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <extendedLanguages />
</language>

