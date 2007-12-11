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
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197390197651">
    <link role="concept" targetNodeId="7.1197044488845" resolveInfo="FinderDeclaration"/>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1197390200701">
      <property name="name" value="getGeneratedName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197390200702">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197390200703">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197390200704">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197390200705">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1197390200706">
              <link role="classConcept" targetNodeId="5.~NameUtil" resolveInfo="NameUtil"/>
              <link role="baseMethodDeclaration"
                    targetNodeId="5.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String"
                    resolveInfo="toValidIdentifier"/>
              <node role="actualArgument"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197390200707">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1197390200708">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name"/>
                </node>
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1197390200709"/>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197390200710">
              <property name="value" value="_Finder"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1197390200711">
      <property name="name" value="getConceptName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197390200712">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197390200713">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197390200714">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1197390200715">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                  id="1197390200716">
              <link role="conceptMethodDeclaration" targetNodeId="1.1184686272576" resolveInfo="getFqName"/>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1197390200717">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1197390200718">
                <link role="link" targetNodeId="7.1197044488847"/>
              </node>
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197390200719"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1197390197652">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197390197653"/>
    </node>
  </node>
</model>

