<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.misc">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="120" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <import index="115" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="116" modelUID="jetbrains.mps.core.structure" />
  <import index="117" modelUID="java.io@java_stub" />
  <import index="118" modelUID="jetbrains.mps.helgins.inference@java_stub" />
  <import index="119" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="120" modelUID="jetbrains.mps.baseLanguage.sandbox.misc" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1178610233564">
    <property name="name" value="Test" />
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.ClassConcept" id="1178621376782">
      <property name="name" value="StaticInnerClassTest" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178621376783" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1178610244920">
      <property name="name" value="abc" />
      <property name="isAbstract" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1178610244921" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178610244922" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178610244923" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178610233565" />
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1178621386266">
    <property name="name" value="ABCDEF" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1178621395704">
      <property name="name" value="test" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1178621395705" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178621395706" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178621395707">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178621426865">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178621426866">
            <property name="name" value="test" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178621426867">
              <link role="classifier" targetNodeId="1178621376782" resolveInfo="StaticInnerClassTest" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178621386267" />
  </node>
</model>

