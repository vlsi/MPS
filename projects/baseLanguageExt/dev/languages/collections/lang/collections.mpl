<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" generatorOutputPath="${mps_home}\projects\baseLanguageExt\dev\source_gen">
  <structure>
    <model modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" />
  </structure>
  <helginsTypeSystem>
    <model modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.helgins" />
  </helginsTypeSystem>
  <actions>
    <model modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.actions" />
  </actions>
  <constraints>
    <model modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" />
  </constraints>
  <editor>
    <model modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.baseLanguage.ext.collections.lang" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.baseLanguage.ext.collections.lang" />
  </models>
  <module />
  <accessoryModels />
  <intentions>
    <model modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.intentions" />
  </intentions>
  <generators>
    <generator name="default" generatorUID="jetbrains.mps.baseLanguage.ext.collections.lang#1151699677197" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generators\baseLanguage\templates" namespacePrefix="jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template" />
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
    <entry path="${mps_home}\projects\baseLanguageExt\dev\classes" />
    <entry path="${mps_home}\projects\baseLanguageExt\collections-runtime\classes" />
  </classPath>
  <runtimeClassPath>
    <entry path="${mps_home}\projects\baseLanguageExt\dev\classes" />
  </runtimeClassPath>
</language>

