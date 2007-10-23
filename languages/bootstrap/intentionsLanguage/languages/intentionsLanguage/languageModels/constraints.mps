<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.intentionsLanguage.constraints">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.intentionsLanguage.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.core.constraints" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1193141220087">
    <link role="concept" targetNodeId="2.1192794744107" resolveInfo="IntentionDeclaration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1193141280918">
      <property name="name" value="getGeneratedName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1193141299354">
        <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193141280920">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1193141304002">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1193141309943">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1193141321110">
              <link role="baseMethodDeclaration" targetNodeId="3.~SNode.getId():java.lang.String" resolveInfo="getId" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1193141317200">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1193141310805" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193141306145">
              <property name="value" value="Intention_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1193142194523">
      <property name="name" value="getConceptName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1193142206651">
        <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193142194525">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1193142292995">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193142310252">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1193145865817">
              <link role="conceptMethodDeclaration" targetNodeId="5.1184686272576" resolveInfo="getFqName" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193142305639">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193142308251">
                <link role="link" targetNodeId="2.1192796383601" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1193142304497" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1193141220088">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193141220089" />
    </node>
  </node>
</model>

