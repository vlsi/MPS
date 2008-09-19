<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.bootstrap.actionsLanguage" generatorOutputPath="${language_descriptor}\source_gen" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.bootstrap.actionsLanguage" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.bootstrap.actionsLanguage#1154466409006">
      <models>
        <modelRoot path="${language_descriptor}\generators\baseLanguage\templates" namespacePrefix="jetbrains.mps.bootstrap.actionsLanguage.generator.baseLanguage.template" />
      </models>
      <external-templates>
        <generator generatorUID="jetbrains.mps.baseLanguage#1129914002933" />
        <generator generatorUID="jetbrains.mps.bootstrap.sharedConcepts#1161623873951" />
      </external-templates>
      <dependencies>
        <dependency reexport="true">jetbrains.mps.baseLanguageInternal</dependency>
        <dependency reexport="false">jetbrains.mps.bootstrap.editorLanguage#1129914002149</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>jetbrains.mps.baseLanguageInternal</usedLanguages>
      </usedLanguages>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.bootstrap.actionsLanguage.generator.baseLanguage.template.main@generator" nodeID="1196434407478" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.bootstrap.actionsLanguage.generator.baseLanguage.template.main@generator" nodeID="1154466410557" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.bootstrap.actionsLanguage.generator.baseLanguage.template.main@generator" nodeID="1154466410557" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="jetbrains.mps.bootstrap.sharedConcepts#1161623873951" />
            <external-mapping>
              <mapping-node modelUID="jetbrains.mps.bootstrap.sharedConcepts.generator.baseLanguage.template.main@generator" nodeID="1161623876737" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.bootstrap.actionsLanguage.generator.baseLanguage.template.main@generator" nodeID="1154466410557" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.bootstrap.actionsLanguage.generator.baseLanguage.template.main@generator" nodeID="1221137101806" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}\classes" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.core</extendedLanguage>
    <extendedLanguage>jetbrains.mps.bootstrap.structureLanguage</extendedLanguage>
    <extendedLanguage>jetbrains.mps.baseLanguage</extendedLanguage>
    <extendedLanguage>jetbrains.mps.bootstrap.sharedConcepts</extendedLanguage>
  </extendedLanguages>
</language>

