<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.transformation.TLBase" uuid="b401a680-8325-4110-8fd3-84331ff25bef" generatorOutputPath="${mps_home}\core\languageDesign\transformation\source_gen" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.transformation.TLBase" />
  </models>
  <accessoryModels>
    <model modelUID="f:java_stub#jetbrains.mps.generator.template(jetbrains.mps.generator.template@java_stub)" />
    <model modelUID="f:java_stub#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mps.transformation.TLBase#1167163152317" uuid="f1457ec8-c780-4f6f-89b4-c79af7789be1">
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
                <mapping-node modelUID="r:00000000-0000-4000-0000-011c895902e9(jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.main@generator)" nodeID="1167163238171" />
              </mapping-set-element>
              <mapping-set-element>
                <mapping-node modelUID="r:00000000-0000-4000-0000-011c895902e9(jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.main@generator)" nodeID="1200915686141" />
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
    <entry path="${mps_home}\core\languageDesign\transformation\classes" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <dependencies>
    <dependency reexport="false">MPS.Classpath</dependency>
    <dependency reexport="false">JDK</dependency>
    <dependency reexport="false">jetbrains.mps.bootstrap.editorLanguage#1129914002149</dependency>
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

