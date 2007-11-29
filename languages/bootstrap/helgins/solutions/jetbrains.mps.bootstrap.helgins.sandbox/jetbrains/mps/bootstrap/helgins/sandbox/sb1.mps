<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.sandbox.sb1">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.patterns" />
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.core" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="3" modelUID="java.util@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="5" modelUID="java.io@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.bootstrap.helgins.structure" version="7" />
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
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186475593372">
              <link role="concept" targetNodeId="4.1107461130800" resolveInfo="Classifier" />
            </node>
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196354216821">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196354216822">
            <property name="name" value="n" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196354216823">
              <link role="concept" targetNodeId="4.1107535904670" resolveInfo="ClassifierType" />
            </node>
            <node role="initializer" type="jetbrains.mps.quotation.structure.Quotation" id="1196354229732">
              <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196354237141">
                <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                <node role="referenceAntiquotation$link_attribute$classifier" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1196354247408">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196354249879">
                    <link role="variableDeclaration" targetNodeId="1186475593371" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1186475525108" />
  </node>
</model>

