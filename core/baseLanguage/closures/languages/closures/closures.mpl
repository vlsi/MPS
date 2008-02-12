<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.closures" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.closures" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.closures" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.closures#1199623535494" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.closures.generator.baseLanguage.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="true">jetbrains.mps.baseLanguage</dependency>
        <dependency reexport="true">jetbrains.mps.baseLanguage.ext.csharp</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>jetbrains.mps.baseLanguageInternal</usedLanguages>
      </usedLanguages>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.closures.generator.baseLanguage.template.main@templates" nodeID="1201781391753" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.closures.generator.baseLanguage.template.main@templates" nodeID="1201780727229" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.closures.generator.baseLanguage.template.main@templates" nodeID="1201780727229" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.closures.generator.baseLanguage.template.main@templates" nodeID="1199623542211" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}\runtime\classes" />
  </classPath>
  <runtimeClassPath>
    <entry path="${mps_home}\core\baseLanguage\closures\classes" />
    <entry path="${language_descriptor}\runtime\classes" />
  </runtimeClassPath>
  <sourcePath />
  <osgiOptions>
    <requiredBundles />
    <exportedPackage />
  </osgiOptions>
  <dependencies>
    <dependency reexport="false">jetbrains.mps.bootstrap.cfaLanguage</dependency>
  </dependencies>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.core</extendedLanguage>
    <extendedLanguage>jetbrains.mps.baseLanguage</extendedLanguage>
  </extendedLanguages>
</language>

