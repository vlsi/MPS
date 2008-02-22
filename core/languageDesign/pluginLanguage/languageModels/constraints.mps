<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.pluginLanguage.constraints">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0"/>
  <maxImportIndex value="7"/>
  <import index="1" modelUID="jetbrains.mps.core.constraints" version="-1"/>
  <import index="2" modelUID="jetbrains.mps.bootstrap.intentionsLanguage.structure" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.core.structure" version="-1"/>
  <import index="4" modelUID="java.lang@java_stub" version="-1"/>
  <import index="5" modelUID="jetbrains.mps.util@java_stub" version="-1"/>
  <import index="6" modelUID="jetbrains.mps.bootstrap.intentionsLanguage.constraints" version="-1"/>
  <import index="7" modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="-1"/>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203086933326">
    <property name="package" value="Actions.Action"/>
    <link role="concept" targetNodeId="7.1203071646776" resolveInfo="Action"/>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1203086933327">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203086933328"/>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1203086959942">
      <property name="name" value="getGeneratedName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203086959943">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203086959944">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203086959945">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203086959946">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203086959947">
              <link role="classConcept" targetNodeId="5.~NameUtil" resolveInfo="NameUtil"/>
              <link role="baseMethodDeclaration"
                    targetNodeId="5.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String"
                    resolveInfo="toValidIdentifier"/>
              <node role="actualArgument"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203086959948">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1203093300887">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name"/>
                </node>
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1203086959950"/>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203086959951">
              <property name="value" value="_Action"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203094511966">
    <property name="package" value="Actions.Configuration"/>
    <link role="concept" targetNodeId="7.1203087890642" resolveInfo="ActionGroupDeclaration"/>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1203094511967">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203094511968"/>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1203094543712">
      <property name="name" value="getGeneratedName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203094543713">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203094543714">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203094543715">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203094543716">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203094543717">
              <link role="classConcept" targetNodeId="5.~NameUtil" resolveInfo="NameUtil"/>
              <link role="baseMethodDeclaration"
                    targetNodeId="5.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String"
                    resolveInfo="toValidIdentifier"/>
              <node role="actualArgument"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203094543718">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1203094550206">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name"/>
                </node>
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1203094543720"/>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203094543721">
              <property name="value" value="_ActionGroup"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203686306502">
    <property name="package" value="Actions.Configuration"/>
    <link role="concept" targetNodeId="7.1203680534665" resolveInfo="ExtentionPoint"/>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1203686308396">
      <property name="name" value="getGeneratedName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203686311898">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203686308398">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203686329587">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203686329588">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203686329589">
              <link role="baseMethodDeclaration"
                    targetNodeId="5.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String"
                    resolveInfo="toValidIdentifier"/>
              <link role="classConcept" targetNodeId="5.~NameUtil" resolveInfo="NameUtil"/>
              <node role="actualArgument"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203686329590">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1203689181796">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name"/>
                </node>
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1203686329592"/>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203686329593">
              <property name="value" value="_ExtentionPoint"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1203686306503">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203686306504"/>
    </node>
  </node>
</model>

