<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mpslite" pluginClass="jetbrains.mpslite.MPSLitePlugin">
  <structure>
    <model modelUID="jetbrains.mpslite.structure" />
  </structure>
  <actions>
    <model modelUID="jetbrains.mpslite.actions" />
  </actions>
  <constraints>
    <model modelUID="jetbrains.mpslite.constraints" />
  </constraints>
  <editor>
    <model modelUID="jetbrains.mpslite.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mpslite" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mpslite" />
  </models>
  <module />
  <accessoryModels>
    <model modelUID="jetbrains.mpslite.common" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mpslite#1182846582475" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mpslite.generator.baseLanguage.template" />
      </models>
      <module />
      <external-templates>
        <generator generatorUID="jetbrains.mps.bootstrap.structureLanguage#1170324972255" />
        <generator generatorUID="jetbrains.mps.bootstrap.editorLanguage#1129914002149" />
      </external-templates>
      <dependencies>
        <dependency>jetbrains.mps.baseLanguage</dependency>
      </dependencies>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="jetbrains.mpslite.generator.baseLanguage.template.main@templates" nodeID="*" />
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
            <mapping-node modelUID="jetbrains.mpslite.generator.baseLanguage.template.main@templates" nodeID="*" />
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
    <entry path="${mps_home}\platform\mps-lite\classes" />
  </classPath>
  <runtimeClassPath>
    <entry path="${mps_home}\platform\mps-lite\classes" />
  </runtimeClassPath>
  <dependencies>
    <dependency>jetbrains.mps.quotation</dependency>
  </dependencies>
</language>

