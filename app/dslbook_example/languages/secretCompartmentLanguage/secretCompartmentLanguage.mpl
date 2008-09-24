<?xml version="1.0" encoding="UTF-8"?>
<language namespace="secretCompartmentLanguage" uuid="6986543d-8218-4ebf-a2e9-565e5049c1ce" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="secretCompartmentLanguage" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="secretCompartmentLanguage" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="secretCompartmentLanguage#1197167152697" uuid="b77e1ec6-a025-4317-a254-45c93d6d6fbb">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="secretCompartmentLanguage.generator.baseLanguage.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="true">jetbrains.mps.baseLanguage</dependency>
        <dependency reexport="true">jetbrains.mps.baseLanguage.unitTest</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>jetbrains.mps.baseLanguage.unitTest</usedLanguages>
      </usedLanguages>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}\app\dslbook_example\classes" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <extendedLanguages />
</language>

