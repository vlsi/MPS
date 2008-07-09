<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.actionsLanguage.generator.baseLanguage.template.util">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.constraints" version="16" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.structure" version="22" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.generator.template@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1186794504964">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1186794552716">
      <property name="name" value="get_QueriesGenerated_class" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186794560782" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1186794552718" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186794552719">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1186794617828">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208997308828">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1186794621455">
              <link role="variableDeclaration" targetNodeId="1186794582238" resolveInfo="generator" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208997308829">
              <link role="baseMethodDeclaration" targetNodeId="1.~ITemplateGenerator.findOutputNodeByInputNodeAndMappingName(jetbrains.mps.smodel.SNode,java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="findOutputNodeByInputNodeAndMappingName" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1186794663057" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1186794670496">
                <property name="value" value="classQueriesGenerated" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1186794582238">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1186794608014">
          <link role="classifier" targetNodeId="1.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1186794504965" />
  </node>
</model>

