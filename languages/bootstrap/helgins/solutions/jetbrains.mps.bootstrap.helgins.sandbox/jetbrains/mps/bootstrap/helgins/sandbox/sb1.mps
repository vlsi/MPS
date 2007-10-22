<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.sandbox.sb1">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.bootstrap.helgins.test" />
  <language namespace="jetbrains.mps.patterns" />
  <language namespace="jetbrains.mps.formulaLanguage" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="3" modelUID="java.util@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="5" modelUID="java.io@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.bootstrap.helgins.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.helgins.test.structure.AConcept" id="1185808274165">
    <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1185960497479">
      <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.test.structure.BConcept" id="1185960499685" />
      <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.test.structure.BConcept" id="1185960495072" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1186475525107">
    <property name="name" value="AClass" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1186475535905">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1186475535906" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1186475535907" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186475535908">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1186475593370">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1186475593371">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186475593372" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1186475586020">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1186475588693">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186475598436">
              <link role="variableDeclaration" targetNodeId="1186475593371" resolveInfo="node" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1186475600327" />
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1186475586021">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1186475525108" />
  </node>
</model>

