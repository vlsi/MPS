<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mpslite" uuid="3fe6ec39-7405-4314-abfd-5964c9c40e6b" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mpslite" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mpslite" />
  </models>
  <accessoryModels>
    <model modelUID="r:00000000-0000-4000-0000-011c895905d7(jetbrains.mpslite.common)" />
    <model modelUID="r:00000000-0000-4000-0000-011c895905d6(jetbrains.mpslite.treeAspect)" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mpslite#1182846582475" uuid="c9f704d7-9458-459e-bd1d-04579f05bc4f">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mpslite.generator.baseLanguage.template" />
      </models>
      <external-templates>
        <generator generatorUID="jetbrains.mps.bootstrap.structureLanguage#1170324972255" />
        <generator generatorUID="jetbrains.mps.bootstrap.editorLanguage#1129914002149" />
      </external-templates>
      <dependencies>
        <dependency reexport="true">jetbrains.mps.baseLanguage</dependency>
        <dependency reexport="false">jetbrains.mps.bootstrap.actionsLanguage</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>jetbrains.mps.regexp</usedLanguages>
        <usedLanguages>jetbrains.mps.baseLanguageInternal</usedLanguages>
      </usedLanguages>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c895905d8(jetbrains.mpslite.generator.baseLanguage.template.main@generator)" nodeID="*" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="jetbrains.mps.bootstrap.structureLanguage#1170324972255" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c895905d8(jetbrains.mpslite.generator.baseLanguage.template.main@generator)" nodeID="*" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="jetbrains.mps.bootstrap.editorLanguage#1129914002149" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}\core\languageDesign\mps-lite\classes" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <dependencies>
    <dependency reexport="true">jetbrains.mps.quotation</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguages>jetbrains.mps.ypath</usedLanguages>
  </usedLanguages>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.core</extendedLanguage>
    <extendedLanguage>jetbrains.mps.bootstrap.structureLanguage</extendedLanguage>
    <extendedLanguage>jetbrains.mps.baseLanguage</extendedLanguage>
  </extendedLanguages>
</language>

