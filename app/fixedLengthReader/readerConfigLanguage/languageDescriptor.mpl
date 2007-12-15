<?xml version="1.0" encoding="UTF-8"?>
<language namespace="readerConfigLanguage" compileInMPS="false">
  <structure>
    <model modelUID="readerConfigLanguage.structure" />
  </structure>
  <editor>
    <model modelUID="readerConfigLanguage.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="readerConfigLanguage" />
  </models>
  <module />
  <accessoryModels />
  <generators>
    <generator name="java" generatorUID="readerConfigLanguage#1129923280150" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage" namespacePrefix="readerConfigLanguage.generator.baseLanguage" />
      </models>
      <module />
      <external-templates />
      <mapping-priorities />
    </generator>
    <generator name="xml" generatorUID="readerConfigLanguage#1129923281152" targetLanguage="jetbrains.mps.xml">
      <models>
        <modelRoot path="${language_descriptor}\generator\xml" namespacePrefix="readerConfigLanguage.generator.xml" />
      </models>
      <module />
      <external-templates />
      <dependencies>
        <dependency>jetbrains.mps.xml</dependency>
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
</language>

