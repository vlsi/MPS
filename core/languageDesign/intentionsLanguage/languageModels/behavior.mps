<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.intentionsLanguage.behavior">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.intentionsLanguage.constraints" version="1" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.intentionsLanguage.structure" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.core.structure" />
  <visible index="3" modelUID="jetbrains.mps.core.behavior" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877237627">
    <link role="concept" targetNodeId="1.1192794744107" resolveInfo="IntentionDeclaration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877237628">
      <property name="name" value="getGeneratedName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877237629">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877237630">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877237631">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877237632">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877237633">
              <link role="baseMethodDeclaration" targetNodeId="3.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidIdentifier" />
              <link role="classConcept" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877237634">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877237635" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877237636">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877237637">
              <property name="value" value="_Intention" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877237638">
      <property name="name" value="getConceptName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877237639">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877237640">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877237641">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877237642">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877237643">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877237644" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877237645">
                <link role="link" targetNodeId="1.1192796383601" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877237646">
              <link role="conceptMethodDeclaration" targetNodeId="3v.1213877404258" resolveInfo="getFqName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877237647">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877237648" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877334673">
    <link role="concept" targetNodeId="1.1210781835992" resolveInfo="IntentionArgumentReference" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877334674">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877334675" />
    </node>
  </node>
</model>

