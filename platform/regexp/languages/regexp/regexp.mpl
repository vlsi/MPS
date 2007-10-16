<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.regexp">
  <structure>
    <model modelUID="jetbrains.mps.regexp.structure" />
  </structure>
  <helginsTypeSystem>
    <model modelUID="jetbrains.mps.regexp.helgins" />
  </helginsTypeSystem>
  <actions>
    <model modelUID="jetbrains.mps.regexp.actions" />
  </actions>
  <constraints>
    <model modelUID="jetbrains.mps.regexp.constraints" />
  </constraints>
  <editor>
    <model modelUID="jetbrains.mps.regexp.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.regexp" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.regexp" />
  </models>
  <module />
  <accessoryModels>
    <model modelUID="jetbrains.mps.regexp.jetbrains.mps.regexp.accessory" />
    <model modelUID="jetbrains.mps.regexp.zzzzzz" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mps.regexp#1174510748147" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.regexp.generator.baseLanguage.template" />
      </models>
      <module />
      <external-templates>
        <generator generatorUID="jetbrains.mps.baseLanguage#1129914002933" />
      </external-templates>
      <dependencies>
        <dependency>jetbrains.mps.baseLanguage</dependency>
      </dependencies>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <all-local-mappings />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="jetbrains.mps.baseLanguage#1129914002933" />
            <external-mapping>
              <mapping-node modelUID="jetbrains.mps.baseLanguage.generator.java.closures@templates" nodeID="*" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}\platform\regexp\classes" />
    <entry path="${mps_home}\platform\regexp\runtime\classes" />
  </classPath>
</language>

