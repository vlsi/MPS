<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.findUsagesLanguage.constraints">
  <persistence version="1"/>
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage"/>
  <language namespace="jetbrains.mps.baseLanguage"/>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage"/>
  <maxImportIndex value="7"/>
  <import index="1" modelUID="jetbrains.mps.core.constraints" version="-1"/>
  <import index="2" modelUID="jetbrains.mps.bootstrap.intentionsLanguage.structure" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.core.structure" version="-1"/>
  <import index="4" modelUID="java.lang@java_stub" version="-1"/>
  <import index="5" modelUID="jetbrains.mps.util@java_stub" version="-1"/>
  <import index="6" modelUID="jetbrains.mps.bootstrap.intentionsLanguage.constraints" version="-1"/>
  <import index="7" modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.structure" version="-1"/>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197207355588">
    <link role="concept" targetNodeId="7.1197044488845" resolveInfo="SimpleFinderDeclaration"/>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1197207361388">
      <property name="name" value="getGeneratedName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197207361389">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197207361390">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197207361391">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197207361392">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1197207361393">
              <link role="baseMethodDeclaration"
                    targetNodeId="5.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String"
                    resolveInfo="toValidIdentifier"/>
              <link role="classConcept" targetNodeId="5.~NameUtil" resolveInfo="NameUtil"/>
              <node role="actualArgument"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197207361394">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1197207361395">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name"/>
                </node>
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1197207361396"/>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197207361397">
              <property name="value" value="_SimpleFinder"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1197207361398">
      <property name="name" value="getConceptName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197207361399">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197207361400">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197207361401">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1197207361402">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                  id="1197207361403">
              <link role="conceptMethodDeclaration" targetNodeId="1.1184686272576" resolveInfo="getFqName"/>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1197207361404">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1197207380266">
                <link role="link" targetNodeId="7.1197044488847"/>
              </node>
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197207361406"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1197207355589">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197207355590"/>
    </node>
  </node>
</model>

