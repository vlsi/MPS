<?xml version="1.0" encoding="UTF-8"?>
<solution name="jetbrains.mps.baseLanguage.logging.runtime" uuid="a3e4657f-a76c-45bb-bbda-c764596ecc65" compileInMPS="false" generatorOutputPath="${module}/source_gen">
  <models>
    <modelRoot contentPath="${mps_home}/lib" type="java_classes">
      <sourceRoot location="log4j.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet pluginId="com.intellij" type="ideaPlugin" />
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${mps_home}/lib/log4j.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="3" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
  </languageVersions>
</solution>

