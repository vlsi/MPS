<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.samples.secretCompartmentLanguage" uuid="6986543d-8218-4ebf-a2e9-565e5049c1ce" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.samples.secretCompartmentLanguage" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.samples.secretCompartmentLanguage" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="secretCompartmentLanguage#1197167152697" uuid="b77e1ec6-a025-4317-a254-45c93d6d6fbb">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.samples.secretCompartmentLanguage.generator.baseLanguage.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="true">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="true">f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)</usedLanguages>
      </usedLanguages>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}\samples\dslbook_example\classes" />
  </classPath>
  <languageRuntimeClassPath>
    <entry path="${mps_home}\samples\dslbook_example\classes" />
  </languageRuntimeClassPath>
  <sourcePath />
  <extendedLanguages />
</language>

