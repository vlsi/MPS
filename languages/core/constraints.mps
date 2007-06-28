<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.core.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1180102191497">
    <link role="concept" targetNodeId="1.1133920641626" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183026320702">
      <property name="name" value="isInTemplates" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1183026326916" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183026320704">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183026335289">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183026374679">
            <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183026374976">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SModel).([InstanceMethodDeclaration]getStereotype() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183026374977">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183026374978">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1183026374979" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183026374980" />
                </node>
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1183026371437">
              <link role="classifier" extResolveInfo="3.[Classifier]SModelStereotype" />
              <link role="variableDeclaration" extResolveInfo="3.static field ([Classifier]SModelStereotype).([StaticFieldDeclaration]TEMPLATES : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1180102203531">
      <property name="isVirtual" value="true" />
      <property name="name" value="getPresentation" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1180102231746">
        <link role="classifier" extResolveInfo="2.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180102203533">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1180102247865">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1180102273265">
            <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]toString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
            <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1180102269299">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1180102251476" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1180102191498">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180102191499" />
    </node>
  </node>
</model>

