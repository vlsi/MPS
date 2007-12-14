<?xml version="1.0" encoding="UTF-8"?>
<language namespace="agreementLanguage" compileInMPS="false">
  <structure>
    <model modelUID="agreementLanguage.structure" />
  </structure>
  <actions>
    <model modelUID="agreementLanguage.actions" />
  </actions>
  <constraints>
    <model modelUID="agreementLanguage.constraints" />
  </constraints>
  <editor>
    <model modelUID="agreementLanguage.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="agreementLanguage" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="agreementLanguage" />
  </models>
  <module />
  <accessoryModels>
    <model modelUID="agreementLanguage.declarations" />
  </accessoryModels>
  <generators>
    <generator name="java" generatorUID="agreementLanguage#1130266708218" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator" namespacePrefix="agreementLanguage.generator" />
      </models>
      <module />
      <external-templates />
      <dependencies>
        <dependency>jetbrains.mps.formulaLanguage#1130266266255</dependency>
      </dependencies>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}\app\agreement\classes" />
  </classPath>
  <runtimeClassPath>
    <entry path="${mps_home}\app\agreement\classes" />
  </runtimeClassPath>
  <sourcePath />
  <osgiOptions>
    <requiredBundles />
    <exportedPackage />
  </osgiOptions>
  <dependencies>
    <dependency>jetbrains.mps.formulaLanguage</dependency>
  </dependencies>
</language>

