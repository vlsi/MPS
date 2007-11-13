<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.sandbox.sb2">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.bootstrap.helgins.test" />
  <language namespace="jetbrains.mps.patterns" />
  <language namespace="jetbrains.mps.baseLanguage.blTypes" />
  <language namespace="jetbrains.mps.core" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.helgins" version="-1" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.blTypes.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="6" modelUID="java.util@java_stub" version="-1" />
  <import index="7" modelUID="java.io@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.helgins.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.helgins.structure.InferenceRule" id="1194962178954">
    <property name="name" value="typeof_InferenceRule" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194962178955">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194962413882">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194962413883">
          <property name="name" value="patternCondition" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194962413884">
            <link role="concept" targetNodeId="8.1174642900584" resolveInfo="PatternCondition" />
          </node>
          <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194965123601">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194965123602">
              <link role="link" targetNodeId="8.1174648101952" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1194965123603">
              <link role="applicableNode" targetNodeId="1194962193426" resolveInfo="inferenceRule" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.CreateEquationStatement" id="1194962407096">
        <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.structure.NormalTypeClause" id="1194962483116">
          <node role="normalType" type="jetbrains.mps.bootstrap.helgins.structure.Quotation" id="1194962483117">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194962489760" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.NormalTypeClause" id="1194962407098">
          <node role="normalType" type="jetbrains.mps.bootstrap.helgins.structure.TypeOfExpression" id="1194962400782">
            <node role="term" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194962454909">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194962458677">
                <link role="link" targetNodeId="8.1174642936809" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194962453657">
                <link role="variableDeclaration" targetNodeId="1194962413883" resolveInfo="patternCondition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1194962193426">
      <property name="name" value="inferenceRule" />
      <link role="concept" targetNodeId="8.1174643105530" resolveInfo="InferenceRule" />
    </node>
  </node>
</model>

