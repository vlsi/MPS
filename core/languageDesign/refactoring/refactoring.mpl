<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.logging.refactoring" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.logging.refactoring" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.logging.refactoring" />
  </models>
  <accessoryModels>
    <model modelUID="jetbrains.mps.logging.refactoring.samples" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mps.logging.refactoring#1189697379687">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.logging.refactoring.generator.baseLanguage.template" />
      </models>
      <external-templates>
        <generator generatorUID="jetbrains.mps.bootstrap.smodelLanguage#1139186730696" />
      </external-templates>
      <dependencies>
        <dependency reexport="true">jetbrains.mps.baseLanguage</dependency>
        <dependency reexport="false">jetbrains.mps.baseLanguageInternal</dependency>
        <dependency reexport="false">jetbrains.mps.transformation.TLBase</dependency>
        <dependency reexport="false">MPS.Classpath</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>jetbrains.mps.baseLanguageInternal</usedLanguages>
      </usedLanguages>
      <mapping-priorities>
        <mapping-priority-rule type="before_or_together ">
          <greater-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.logging.refactoring.generator.baseLanguage.template.main@templates" nodeID="*" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="jetbrains.mps.bootstrap.smodelLanguage#1139186730696" />
            <external-mapping>
              <all-local-mappings />
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
    <dependency reexport="false">MPS.Classpath</dependency>
    <dependency reexport="false">jetbrains.mps.logging.refactoring#1189697379687</dependency>
    <dependency reexport="false">jetbrains.mps.bootstrap.editorLanguage#1129914002149</dependency>
  </dependencies>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.core</extendedLanguage>
    <extendedLanguage>jetbrains.mps.baseLanguage</extendedLanguage>
    <extendedLanguage>jetbrains.mps.bootstrap.structureLanguage</extendedLanguage>
    <extendedLanguage>jetbrains.mps.baseLanguage.ext.collections.lang</extendedLanguage>
    <extendedLanguage>jetbrains.mps.bootstrap.editorLanguage</extendedLanguage>
    <extendedLanguage>jetbrains.mps.bootstrap.findUsagesLanguage</extendedLanguage>
  </extendedLanguages>
</language>

