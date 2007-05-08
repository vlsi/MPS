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
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1178611129057">
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1178611129058" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178611129059" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178611129060" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1178611102005">
      <property name="name" value="test" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1178611102006" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178611102007" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178611102008">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178611112084">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178611112085">
            <property name="name" value="test" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178611112086">
              <link role="classifier" targetNodeId="1178610233564" resolveInfo="Test" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1178611116397">
              <link role="baseMethodDeclaration" targetNodeId="1178611129057" resolveInfo="Test" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1178610244920">
      <property name="name" value="abc" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1178610244921" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178610244922" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178610244923" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178610233565" />
  </node>
</model>

