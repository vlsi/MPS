<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.baseLanguage" pluginClass="jetbrains.mps.baseLanguage.plugin.BaseLanguagePlugin" generatorOutputPath="${mps_home}\source_gen">
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
  <generators>
    <generator name="reduce to java" generatorUID="jetbrains.mps.baseLanguage#1129914002933" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator\java\templates" namespacePrefix="jetbrains.mps.baseLanguage.generator.java" />
      </models>
      <module />
      <external-templates />
      <mapping-priorities />
    </generator>
  </generators>
  <classPath />
  <runtimeClassPath />
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
  </dependencies>
</language>

