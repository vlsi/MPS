<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.buildlanguage.plugin">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="7" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.classifiers">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7" />
  </language>
  <languageAspect modelUID="jetbrains.mps.buildlanguage.structure" version="16" />
  <languageAspect modelUID="jetbrains.mps.buildlanguage.constraints" version="32" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.propertylanguage.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="20" />
  <import index="1" modelUID="jetbrains.mps.buildlanguage.structure" version="16" />
  <import index="2" modelUID="jetbrains.mps.mpsLayoutLanguage@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.ide.actions" version="-1" />
  <import index="4" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.generator@java_stub" version="-1" />
  <import index="7" modelUID="java.util@java_stub" version="-1" />
  <import index="9" modelUID="java.lang@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.generator.generationTypes@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.ide.progress@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.ide.messages@java_stub" version="-1" />
  <import index="13" modelUID="jetbrains.mps.buildlanguage.buildgeneration@java_stub" version="-1" />
  <import index="14" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="15" modelUID="jetbrains.mps.buildlanguage.tasksfromjar@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.plugins@java_stub" version="-1" />
  <import index="17" modelUID="com.intellij.openapi.progress@java_stub" version="-1" />
  <import index="18" modelUID="jetbrains.mps.workbench.action@java_stub" version="-1" />
  <import index="19" modelUID="jetbrains.mps.propertylanguage.behavior" version="-1" />
  <import index="20" modelUID="jetbrains.mps.workbench@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1207488318996">
    <property name="name" value="ProjectPaneLanguageAddition" />
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207488351966">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1207488472707">
        <link role="javaClass" targetNodeId="15.~ImportAntStuffAction" resolveInfo="ImportAntStuffAction" />
      </node>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1207488356232">
      <link role="modifiedGroup" targetNodeId="3.1204991224874" resolveInfo="LanguageActions" />
    </node>
  </node>
</model>

