<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.nanoj" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.nanoj" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.nanoj" />
  </models>
  <accessoryModels />
  <generators />
  <classPath />
  <runtimeClassPath>
    <entry path="${mps_home}\core\languageDesign\mps-lite\classes" />
  </runtimeClassPath>
  <sourcePath />
  <osgiOptions>
    <requiredBundles />
    <exportedPackage />
  </osgiOptions>
  <usedLanguages>
    <usedLanguages>jetbrains.mps.regexp</usedLanguages>
    <usedLanguages>jetbrains.mpslite</usedLanguages>
  </usedLanguages>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.core</extendedLanguage>
    <extendedLanguage>jetbrains.mps.bootstrap.structureLanguage</extendedLanguage>
  </extendedLanguages>
</language>

