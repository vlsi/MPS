<?xml version="1.0" encoding="UTF-8"?>
<language namespace="agreementLanguage" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="agreementLanguage" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="agreementLanguage" />
  </models>
  <accessoryModels>
    <model modelUID="r:1222075024395(agreementLanguage.declarations)" />
  </accessoryModels>
  <generators>
    <generator generatorUID="agreementLanguage#1130266708218">
      <models>
        <modelRoot path="${language_descriptor}\generator" namespacePrefix="agreementLanguage.generator" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="true">jetbrains.mps.formulaLanguage#1130266266255</dependency>
        <dependency reexport="false">jetbrains.mps.formulaLanguage</dependency>
        <dependency reexport="false">jetbrains.mps.formulaLanguage</dependency>
      </dependencies>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}\app\agreement\classes" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <dependencies>
    <dependency reexport="false">jetbrains.mps.formulaLanguage</dependency>
  </dependencies>
  <extendedLanguages />
</language>

