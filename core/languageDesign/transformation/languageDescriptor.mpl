<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.transformation.TLBase" generatorOutputPath="${language_descriptor}\source_gen" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.transformation.TLBase" />
  </models>
  <accessoryModels>
    <model modelUID="jetbrains.mps.generator.template@java_stub" />
    <model modelUID="jetbrains.mps.generator@java_stub" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mps.transformation.TLBase#1167163152317">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.transformation.TLBase.generator.baseLanguage.template" />
      </models>
      <external-templates>
        <generator generatorUID="jetbrains.mps.baseLanguage#1129914002933" />
      </external-templates>
      <dependencies>
        <dependency reexport="true">jetbrains.mps.baseLanguage</dependency>
        <dependency reexport="true">jetbrains.mps.core</dependency>
        <dependency reexport="false">jetbrains.mps.baseLanguageInternal</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>jetbrains.mps.baseLanguageInternal</usedLanguages>
      </usedLanguages>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-set>
              <mapping-set-element>
                <mapping-node modelUID="jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.main@templates" nodeID="1167163238171" />
              </mapping-set-element>
              <mapping-set-element>
                <mapping-node modelUID="jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.main@templates" nodeID="1200915686141" />
              </mapping-set-element>
              <mapping-set-element>
                <mapping-node modelUID="jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.main@templates" nodeID="1216760363068" />
              </mapping-set-element>
            </mapping-set>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <all-mappings />
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
  <dependencies>
    <dependency reexport="false">MPS.Classpath</dependency>
    <dependency reexport="false">JDK</dependency>
    <dependency reexport="false">jetbrains.mps.bootstrap.editorLanguage#1129914002149</dependency>
    <dependency reexport="false">jetbrains.mps.transformation.test.inputLang</dependency>
  </dependencies>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.transformation.generationContext</extendedLanguage>
    <extendedLanguage>jetbrains.mps.core</extendedLanguage>
    <extendedLanguage>jetbrains.mps.bootstrap.structureLanguage</extendedLanguage>
    <extendedLanguage>jetbrains.mps.baseLanguage</extendedLanguage>
    <extendedLanguage>jetbrains.mps.bootstrap.sharedConcepts</extendedLanguage>
    <extendedLanguage>jetbrains.mps.bootstrap.smodelLanguage</extendedLanguage>
  </extendedLanguages>
</language>

