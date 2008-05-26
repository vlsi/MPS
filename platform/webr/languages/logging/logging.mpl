<?xml version="1.0" encoding="UTF-8"?>
<language namespace="webr.logging" compileInMPS="true">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="webr.logging" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="webr.logging" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="webr.logging#1167240554582">
      <models>
        <modelRoot path="${language_descriptor}\generators\baseLanguage\templates" namespacePrefix="webr.logging.generator.baseLanguage.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">jetbrains.mps.baseLanguage</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>jetbrains.mps.baseLanguage</usedLanguages>
      </usedLanguages>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}\lib\commons-logging\commons-logging-1.1.jar" />
  </classPath>
  <languageRuntimeClassPath>
    <entry path="${mps_home}\lib\commons-logging\commons-logging-1.1.jar" />
  </languageRuntimeClassPath>
  <sourcePath />
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.core</extendedLanguage>
    <extendedLanguage>jetbrains.mps.baseLanguage</extendedLanguage>
  </extendedLanguages>
</language>

