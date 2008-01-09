<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.sharedConcepts.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.helgins" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.scripts" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.intentions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.actions" version="-1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.scripts" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.helgins" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.intentions" version="-1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.helgins" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.scripts" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.intentions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="-1" />
  </language>
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.sharedConcepts.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1199879876986">
    <link role="concept" targetNodeId="1.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1199879879098">
      <property name="name" value="getFromParameterObject" />
      <link role="overridenMethod" targetNodeId="2.1199878619650" resolveInfo="getFromParameterObject" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199879879100">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199879961778">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1199879963202">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1199879959949" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1199879876987">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199879876988" />
    </node>
  </node>
</model>

