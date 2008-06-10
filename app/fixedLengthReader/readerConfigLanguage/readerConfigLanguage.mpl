<?xml version="1.0" encoding="UTF-8"?>
<language namespace="readerConfigLanguage" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="readerConfigLanguage" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="readerConfigLanguage#1129923280150">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage" namespacePrefix="readerConfigLanguage.generator.baseLanguage" />
      </models>
      <external-templates />
      <mapping-priorities />
    </generator>
    <generator generatorUID="readerConfigLanguage#1129923281152">
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

