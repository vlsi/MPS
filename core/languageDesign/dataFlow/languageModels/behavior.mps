<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.dataFlow.behavior">
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
  <languageAspect modelUID="jetbrains.mps.bootstrap.dataFlow.constraints" version="4" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.dataFlow.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877268329">
    <property name="package" value="Instructions" />
    <link role="concept" targetNodeId="1.1206443583064" resolveInfo="EmitStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877268330">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877268331" />
    </node>
  </node>
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.behavior" />
  <visible index="3" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877408160">
    <property name="package" value="BuilderBlock" />
    <link role="concept" targetNodeId="1.1206442659665" resolveInfo="BuilderBlock" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877408161">
      <property name="name" value="usesParameterObjectFor" />
      <link role="overriddenMethod" targetNodeId="2v.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877408162">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877408163">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877408164">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877408165">
        <property name="name" value="parameter" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877408166">
          <link role="concept" targetNodeId="3v.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877408167" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877408168">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877408169" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877418697">
    <property name="package" value="BuilderBlock" />
    <link role="concept" targetNodeId="1.1206442747519" resolveInfo="NodeParameter" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877418698">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877418699" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877439994">
    <link role="concept" targetNodeId="1.1206442055221" resolveInfo="DataFlowBuilderDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877439995">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877439996" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877480940">
    <property name="package" value="Positions" />
    <link role="concept" targetNodeId="1.1207062697254" resolveInfo="LabelPosition" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877480941">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877480942" />
    </node>
  </node>
</model>

