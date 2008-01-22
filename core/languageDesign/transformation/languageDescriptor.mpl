<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.transformation.TLBase" pluginClass="jetbrains.mps.transformation.TLBase.plugin.TemplateLanguagePlugin" generatorOutputPath="${language_descriptor}\source_gen" compileInMPS="false">
  <structure>
    <model modelUID="jetbrains.mps.transformation.TLBase.structure" />
  </structure>
  <helginsTypeSystem>
    <model modelUID="jetbrains.mps.transformation.TLBase.helgins" />
  </helginsTypeSystem>
  <actions>
    <model modelUID="jetbrains.mps.transformation.TLBase.actions" />
  </actions>
  <constraints>
    <model modelUID="jetbrains.mps.transformation.TLBase.constraints" />
  </constraints>
  <scripts>
    <model modelUID="jetbrains.mps.transformation.TLBase.scripts" />
  </scripts>
  <editor>
    <model modelUID="jetbrains.mps.transformation.TLBase.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.transformation.TLBase" />
  </models>
  <module />
  <accessoryModels />
  <intentions>
    <model modelUID="jetbrains.mps.transformation.TLBase.intentions" />
  </intentions>
  <generators>
    <generator name="default" generatorUID="jetbrains.mps.transformation.TLBase#1167163152317" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.transformation.TLBase.generator.baseLanguage.template" />
      </models>
      <module />
      <external-templates />
      <dependencies>
        <dependency>jetbrains.mps.baseLanguage</dependency>
        <dependency>jetbrains.mps.core</dependency>
      </dependencies>
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
  <runtimeClassPath>
    <entry path="${language_descriptor}\classes" />
  </runtimeClassPath>
  <sourcePath />
  <osgiOptions>
    <requiredBundles />
    <exportedPackage />
  </osgiOptions>
  <dependencies>
    <dependency>jetbrains.mps.baseLanguage</dependency>
    <dependency>jetbrains.mps.bootstrap.smodelLanguage</dependency>
  </dependencies>
</language>

