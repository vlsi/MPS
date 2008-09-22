<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024057(jetbrains.mps.bootstrap.sharedConcepts.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="r:1222075024135(jetbrains.mps.bootstrap.constraintsLanguage.constraints)" version="9" />
    <languageAspect modelUID="r:1222075024141(jetbrains.mps.bootstrap.constraintsLanguage.structure)" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="r:1222075024168(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
    <languageAspect modelUID="r:1222075024174(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
    <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
    <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:1222075024058(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.sharedConcepts.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.behavior" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877217441">
    <link role="concept" targetNodeId="1.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877217442">
      <property name="name" value="getFromParameterObject" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="2.1213877522908" resolveInfo="getFromParameterObject" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877217443">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877217444">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877217445">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877217446" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724785" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877217447">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877217448" />
    </node>
  </node>
</model>

