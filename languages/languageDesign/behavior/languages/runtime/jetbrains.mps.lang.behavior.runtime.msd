<?xml version="1.0" encoding="UTF-8"?>
<solution name="jetbrains.mps.lang.behavior.runtime" uuid="d936855b-48da-4812-a8a0-2bfddd633ac4" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${mps_home}/core/aspects/behavior/behavior-runtime" type="java_classes">
      <sourceRoot location="classes" />
    </modelRoot>
  </models>
  <facets>
    <facet pluginId="com.intellij" type="ideaPlugin" />
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${mps_home}/core/aspects/behavior/behavior-runtime/classes" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="1" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
  </languageVersions>
</solution>

