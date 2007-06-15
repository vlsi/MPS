<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.misc">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.baseLanguage.strings" />
  <maxImportIndex value="120" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <import index="115" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="116" modelUID="jetbrains.mps.core.structure" />
  <import index="117" modelUID="java.io@java_stub" />
  <import index="118" modelUID="jetbrains.mps.helgins.inference@java_stub" />
  <import index="119" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="120" modelUID="jetbrains.mps.baseLanguage.sandbox.misc" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1181913305312">
    <property name="name" value="A" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1181913308312">
      <property name="name" value="abcdef" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1181913308313" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1181913308314" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181913308315" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1181913305313" />
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1181913317169">
    <property name="name" value="B" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1181913317170" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181913327232">
      <link role="classifier" targetNodeId="1181913305312" resolveInfo="A" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1181913338835">
      <property name="name" value="abcdef" />
      <property name="isAbstract" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1181913338836" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1181913338837" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181913338838" />
    </node>
  </node>
</model>

