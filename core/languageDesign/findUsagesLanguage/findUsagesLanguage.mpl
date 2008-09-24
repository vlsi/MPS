<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.bootstrap.findUsagesLanguage" uuid="64d34fcd-ad02-4e73-aff8-a581124c2e30" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.bootstrap.findUsagesLanguage" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.bootstrap.findUsagesLanguage" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.bootstrap.findUsagesLanguage#1197044805809" uuid="1759b4cc-455d-49b4-a360-8baf1f5f8bab">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.bootstrap.findUsagesLanguage.generator.baseLanguage.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="true">jetbrains.mps.baseLanguage</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>jetbrains.mps.baseLanguageInternal</usedLanguages>
      </usedLanguages>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}\lib\idea-platform\jdom.jar" />
    <entry path="${language_descriptor}\classes" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.core</extendedLanguage>
    <extendedLanguage>jetbrains.mps.baseLanguage</extendedLanguage>
    <extendedLanguage>jetbrains.mps.bootstrap.intentionsLanguage</extendedLanguage>
    <extendedLanguage>jetbrains.mps.bootstrap.sharedConcepts</extendedLanguage>
    <extendedLanguage>jetbrains.mps.bootstrap.structureLanguage</extendedLanguage>
  </extendedLanguages>
</language>

