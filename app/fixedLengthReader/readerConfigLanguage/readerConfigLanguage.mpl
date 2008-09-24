<?xml version="1.0" encoding="UTF-8"?>
<language namespace="readerConfigLanguage" uuid="089e26c5-bfc3-4a60-9953-f68169a4608a" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="readerConfigLanguage" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="readerConfigLanguage#1129923280150" uuid="5b79f56d-c904-49ad-93b5-e535ce9a83fc">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage" namespacePrefix="readerConfigLanguage.generator.baseLanguage" />
      </models>
      <external-templates />
      <mapping-priorities />
    </generator>
    <generator generatorUID="readerConfigLanguage#1129923281152" uuid="ffb71f3a-317f-4241-a93c-321d713ebf82">
      <models>
        <modelRoot path="${language_descriptor}\generator\xml" namespacePrefix="readerConfigLanguage.generator.xml" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">jetbrains.mps.xml</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>jetbrains.mps.xml</usedLanguages>
      </usedLanguages>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}\app\fixedLengthReader\classes" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <extendedLanguages />
</language>

