<?xml version="1.0" encoding="UTF-8"?>
<language namespace="readerConfigLanguage" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="readerConfigLanguage" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="java" generatorUID="readerConfigLanguage#1129923280150" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage" namespacePrefix="readerConfigLanguage.generator.baseLanguage" />
      </models>
      <external-templates />
      <mapping-priorities />
    </generator>
    <generator name="xml" generatorUID="readerConfigLanguage#1129923281152" targetLanguage="jetbrains.mps.xml">
      <models>
        <modelRoot path="${language_descriptor}\generator\xml" namespacePrefix="readerConfigLanguage.generator.xml" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="true">jetbrains.mps.xml</dependency>
      </dependencies>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}\app\fixedLengthReader\classes" />
  </classPath>
  <runtimeClassPath>
    <entry path="${mps_home}\app\fixedLengthReader\classes" />
  </runtimeClassPath>
  <sourcePath />
  <osgiOptions>
    <requiredBundles />
    <exportedPackage />
  </osgiOptions>
  <extendedLanguages />
</language>

