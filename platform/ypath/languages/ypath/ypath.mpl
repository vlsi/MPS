<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.ypath" pluginClass="jetbrains.mps.ypath.plugin.YpathPlugin" compileInMPS="false">
  <structure>
    <model modelUID="jetbrains.mps.ypath.structure" />
  </structure>
  <helginsTypeSystem>
    <model modelUID="jetbrains.mps.ypath.helgins" />
  </helginsTypeSystem>
  <actions>
    <model modelUID="jetbrains.mps.ypath.actions" />
  </actions>
  <constraints>
    <model modelUID="jetbrains.mps.ypath.constraints" />
  </constraints>
  <scripts>
    <model modelUID="jetbrains.mps.ypath.scripts" />
  </scripts>
  <editor>
    <model modelUID="jetbrains.mps.ypath.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.ypath" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.ypath" />
  </models>
  <module />
  <accessoryModels>
    <model modelUID="jetbrains.mps.ypath.treepaths" />
    <model modelUID="jetbrains.mps.ypath.internal.generator.helper" />
  </accessoryModels>
  <intentions>
    <model modelUID="jetbrains.mps.ypath.intentions" />
  </intentions>
  <generators>
    <generator generatorUID="ypath#1168438160182" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generators\baseLanguage\templates" namespacePrefix="jetbrains.mps.ypath.generator.baseLanguage.template" />
      </models>
      <module />
      <external-templates>
        <generator generatorUID="jetbrains.mps.baseLanguage#1129914002933" />
      </external-templates>
      <dependencies>
        <dependency>jetbrains.mps.baseLanguage</dependency>
        <dependency>jetbrains.mps.baseLanguageInternal</dependency>
      </dependencies>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.ypath.generator.baseLanguage.template.generic@templates" nodeID="1191841379233" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.ypath.generator.baseLanguage.template.generic@templates" nodeID="1197288608511" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.ypath.generator.baseLanguage.template.generic@templates" nodeID="1197288608511" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.ypath.generator.baseLanguage.template.generic@templates" nodeID="1195732300474" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.ypath.generator.baseLanguage.template.generic@templates" nodeID="1195732300474" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.ypath.generator.baseLanguage.template.generic@templates" nodeID="1196711340877" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.ypath.generator.baseLanguage.template.generic@templates" nodeID="1196711340877" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.ypath.generator.baseLanguage.template.generic@templates" nodeID="1190373998785" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.ypath.generator.baseLanguage.template.generic@templates" nodeID="1190373998785" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.ypath.generator.baseLanguage.template.main@templates" nodeID="*" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.ypath.generator.baseLanguage.template.main@templates" nodeID="1168438163478" />
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
    <entry path="${mps_home}\platform\ypath\classes" />
    <entry path="${mps_home}\platform\ypath\runtime\classes" />
  </classPath>
  <runtimeClassPath>
    <entry path="${mps_home}\platform\ypath\runtime\classes" />
    <entry path="${mps_home}\platform\ypath\classes" />
  </runtimeClassPath>
  <sourcePath />
  <osgiOptions>
    <requiredBundles />
    <exportedPackage />
  </osgiOptions>
</language>

