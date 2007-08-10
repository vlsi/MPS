<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.editorLanguage.generator.baseLanguage.template.util">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.generator.template@java_stub" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.editorLanguage.generator.baseLanguage.template.util" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1186771508849">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1186771518038">
      <property name="name" value="getGeneratedClassByContainingRoot" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1186771523542" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1186771518040" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1186771518041">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1186771602770">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1186771602771">
            <property name="name" value="containingRoot" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1186771602772" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1186771595610">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetContainingRootOperation" id="1186771598035" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1186771587249">
                <link role="variableDeclaration" targetNodeId="1186771576684" resolveInfo="inputNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1186771609165">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1186771845384">
            <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]findOutputNodeByInputNodeAndMappingName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1186771845385">
              <link role="variableDeclaration" targetNodeId="2.1186771602771" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1186771845386">
              <property name="value" value="generatedClass" />
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1186771845387">
              <link role="variableDeclaration" targetNodeId="2.1186771613135" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1186771576684">
        <property name="name" value="inputNode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1186771576685" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1186771613135">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1186771634075">
          <link role="classifier" extResolveInfo="1.[Classifier]ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1186771508850" />
  </node>
</model>

