<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.transformationTest" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.transformationTest" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.transformationTest" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.transformationTest#1210261198005">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.transformationTest.generator.baseLanguage.template" />
      </models>
      <external-templates>
        <generator generatorUID="jetbrains.mps.baseLanguage.unitTest#1171932017138" />
        <generator generatorUID="jetbrains.mps.bootstrap.smodelLanguage#1139186730696" />
        <generator generatorUID="jetbrains.mps.baseLanguage.classifiers#1205839057922" />
        <generator generatorUID="jetbrains.mps.closures#1199623535494" />
        <generator generatorUID="jetbrains.mps.quotation#1196351859310" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">jetbrains.mps.baseLanguage</dependency>
        <dependency reexport="false">jetbrains.mps.bootstrap.helgins</dependency>
        <dependency reexport="false">jetbrains.mps.transformationTest.runtime</dependency>
        <dependency reexport="false">jetbrains.mps.baseLanguage.unitTest.runtime</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>jetbrains.mps.baseLanguage.unitTest</usedLanguages>
        <usedLanguages>jetbrains.mps.closures</usedLanguages>
        <usedLanguages>jetbrains.mps.baseLanguage.classifiers</usedLanguages>
      </usedLanguages>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <all-local-mappings />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="jetbrains.mps.baseLanguage.unitTest#1171932017138" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <all-local-mappings />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="jetbrains.mps.bootstrap.smodelLanguage#1139186730696" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.bootstrap.smodelLanguage.generator.baseLanguage.template.main@generator)" nodeID="1208783529339" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}\classes" />
  </classPath>
  <languageRuntimeClassPath>
    <entry path="${language_descriptor}\classes" />
  </languageRuntimeClassPath>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">JDK</dependency>
    <dependency reexport="false">MPS.Classpath</dependency>
    <dependency reexport="false">jetbrains.mps.baseLanguage.unitTest.runtime</dependency>
  </dependencies>
  <runtime>
    <dependency reexport="false">jetbrains.mps.transformationTest.runtime</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.baseLanguage</extendedLanguage>
    <extendedLanguage>jetbrains.mps.bootstrap.smodelLanguage</extendedLanguage>
    <extendedLanguage>jetbrains.mps.baseLanguage.unitTest</extendedLanguage>
    <extendedLanguage>jetbrains.mps.baseLanguage.classifiers</extendedLanguage>
  </extendedLanguages>
</language>

