<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.matrixLanguage" uuid="aeb98137-c8ec-4c86-a51b-f00c080e4652" compileInMPS="true">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.matrixLanguage" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.matrixLanguage" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.matrixLanguage#1209988292106" uuid="3c43b9e3-9d2b-4a1d-ad88-c16ed52ed03b">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.matrixLanguage.generator.baseLanguage.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">jetbrains.mps.baseLanguage</dependency>
      </dependencies>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath />
  <languageRuntimeClassPath />
  <sourcePath />
  <dependencies>
    <dependency reexport="false">jetbrains.mps.bootstrap.dataFlow</dependency>
    <dependency reexport="false">JDK</dependency>
  </dependencies>
  <runtime>
    <dependency reexport="false">jetbrains.mps.matrixLanguage.runtime</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.baseLanguage</extendedLanguage>
  </extendedLanguages>
</language>

