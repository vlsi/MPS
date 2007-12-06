<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.quotation" generatorOutputPath="${mps_home}\source_gen" compileInMPS="false">
  <structure>
    <model modelUID="jetbrains.mps.quotation.structure" />
  </structure>
  <helginsTypeSystem>
    <model modelUID="jetbrains.mps.quotation.helgins" />
  </helginsTypeSystem>
  <actions>
    <model modelUID="jetbrains.mps.quotation.actions" />
  </actions>
  <editor>
    <model modelUID="jetbrains.mps.quotation.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.quotation" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.quotation" />
  </models>
  <module />
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.quotation#1196351859310" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.quotation.generator.baseLanguage.template" />
      </models>
      <module />
      <external-templates />
      <dependencies>
        <dependency>jetbrains.mps.baseLanguage</dependency>
      </dependencies>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath />
  <runtimeClassPath />
  <sourcePath />
  <osgiOptions>
    <requiredBundles />
    <exportedPackage />
  </osgiOptions>
  <dependencies>
    <dependency>jetbrains.mps.annotations</dependency>
    <dependency>jetbrains.mps.bootstrap.helgins</dependency>
  </dependencies>
</language>

