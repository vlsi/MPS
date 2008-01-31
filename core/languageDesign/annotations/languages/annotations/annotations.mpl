<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.annotations" generatorOutputPath="${mps_home}\core\languageDesign\annotations\source_gen" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.annotations" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.annotations" />
  </models>
  <accessoryModels />
  <generators />
  <classPath>
    <entry path="${mps_home}\core\languageDesign\annotations\classes" />
  </classPath>
  <runtimeClassPath>
    <entry path="${mps_home}\core\languageDesign\annotations\classes" />
  </runtimeClassPath>
  <sourcePath />
  <osgiOptions>
    <requiredBundles />
    <exportedPackage />
  </osgiOptions>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.core</extendedLanguage>
  </extendedLanguages>
</language>

