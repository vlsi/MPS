<?xml version="1.0" encoding="UTF-8"?>
<language namespace="secretCompartmentLanguage" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="secretCompartmentLanguage" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="secretCompartmentLanguage" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="secretCompartmentLanguage#1197167152697">
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

