<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.actionsLanguage.generator.baseLanguage.template.util">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.generator.template@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1186794504964">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1186794552716">
      <property name="name" value="get_QueriesGenerated_class" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1186794560782" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1186794552718" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1186794552719">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1186794617828">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1186794629849">
            <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]findOutputNodeByInputNodeAndMappingName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1186794621455">
              <link role="variableDeclaration" targetNodeId="1186794582238" resolveInfo="generator" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1186794663057" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1186794670496">
              <property name="value" value="classQueriesGenerated" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1186794582238">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1186794608014">
          <link role="classifier" extResolveInfo="1.[Classifier]ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1186794504965" />
  </node>
</model>

