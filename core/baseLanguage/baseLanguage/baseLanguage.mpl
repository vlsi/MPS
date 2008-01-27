<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.baseLanguage" pluginClass="jetbrains.mps.baseLanguage.plugin.BaseLanguagePlugin" generatorOutputPath="${language_descriptor}\source_gen" compileInMPS="false">
  <structure>
    <model modelUID="jetbrains.mps.baseLanguage.structure" />
  </structure>
  <helginsTypeSystem>
    <model modelUID="jetbrains.mps.baseLanguage.helgins" />
  </helginsTypeSystem>
  <actions>
    <model modelUID="jetbrains.mps.baseLanguage.actions" />
  </actions>
  <constraints>
    <model modelUID="jetbrains.mps.baseLanguage.constraints" />
  </constraints>
  <scripts>
    <model modelUID="jetbrains.mps.baseLanguage.scripts" />
  </scripts>
  <cfa>
    <model modelUID="jetbrains.mps.baseLanguage.cfa" />
  </cfa>
  <editor>
    <model modelUID="jetbrains.mps.baseLanguage.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.baseLanguage" />
  </models>
  <module />
  <accessoryModels />
  <intentions>
    <model modelUID="jetbrains.mps.baseLanguage.intentions" />
  </intentions>
  <find_usages>
    <model modelUID="jetbrains.mps.baseLanguage.findUsages" />
  </find_usages>
  <generators>
    <generator name="reduce to java" generatorUID="jetbrains.mps.baseLanguage#1129914002933" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator\java\templates" namespacePrefix="jetbrains.mps.baseLanguage.generator.java" />
      </models>
      <module />
      <external-templates />
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.baseLanguage.generator.java.property_default@templates" nodeID="*" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.baseLanguage.generator.java.main@templates" nodeID="*" />
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
    <dependency>jetbrains.mps.baseLanguage.ext.collections.lang</dependency>
    <dependency>jetbrains.mps.patterns</dependency>
    <dependency>jetbrains.mps.baseLanguage.blTypes</dependency>
    <dependency>jetbrains.mps.regexp</dependency>
    <dependency>JDK</dependency>
    <dependency>jetbrains.mps.baseLanguage</dependency>
    <dependency>jetbrains.mps.baseLanguage</dependency>
  </dependencies>
</language>

