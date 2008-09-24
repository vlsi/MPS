<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.transformation.generationContext" uuid="d7706f63-9be2-479c-a3da-ae92af1e64d5" generatorOutputPath="${mps_home}\core\languageDesign\transformation\source_gen" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.transformation.generationContext" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.transformation.generationContext" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.transformation.generationContext#1216862161405" uuid="715b4f28-d9b2-45a3-a1a4-a7966d9df2d4">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.transformation.generationContext.generator.baseLanguage.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">jetbrains.mps.baseLanguage</dependency>
        <dependency reexport="false">MPS.Classpath</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>jetbrains.mps.baseLanguageInternal</usedLanguages>
      </usedLanguages>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}\core\languageDesign\transformation\classes" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <dependencies>
    <dependency reexport="false">jetbrains.mps.transformation.TLBase</dependency>
    <dependency reexport="false">jetbrains.mps.transformationTest#1210261198005</dependency>
    <dependency reexport="false">JDK</dependency>
  </dependencies>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.baseLanguage</extendedLanguage>
  </extendedLanguages>
</language>

