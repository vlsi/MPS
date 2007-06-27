<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mpslite">
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
  <module>
    <moduleRoot path="${mps_home}\languages\helgins\languages\quotation\quotation.mpl" />
  </module>
  <accessoryModels>
    <model modelUID="jetbrains.mpslite.common" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mpslite#1182846582475" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mpslite.generator.baseLanguage.template" />
      </models>
      <module>
        <moduleRoot path="${mps_home}\languages\baseLanguage\language\baseLanguage.mpl" />
      </module>
      <external-templates>
        <generator generatorUID="jetbrains.mps.bootstrap.structureLanguage#1170324972255" />
        <generator generatorUID="jetbrains.mps.bootstrap.editorLanguage#1129914002149" />
      </external-templates>
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
  <classPath />
</language>

