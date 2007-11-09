<?xml version="1.0" encoding="UTF-8"?>
<model name="test">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.transformation.TLBase" />
  <language namespace="jetbrains.mps.core" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="2" modelUID="java.util@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1162432838732">
    <property name="name" value="test_template" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1168475672457">
      <property name="name" value="name" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1168475676600">
        <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.IncludeMacro" id="1194567483548">
          <link role="includeTemplate" targetNodeId="1162432838732" resolveInfo="test_template" />
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1168475682398" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1194564174880">
    <property name="name" value="test_template2" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1194564199710">
      <property name="name" value="m" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1194564199711" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194564199712" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194564199713">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194564247701">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194564247702">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1194564247703" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1194564253283">
              <property name="value" value="10" />
              <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.SwitchMacro" id="1194564301176">
                <link role="templateSwitch" targetNodeId="1194564371021" resolveInfo="test_switch" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1194564264784" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateSwitch" id="1194564371021">
    <property name="name" value="test_switch" />
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1194564379522">
      <link role="applicableConcept" targetNodeId="3.1145552809883" resolveInfo="AbstractCreator" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1194564404618">
        <link role="template" targetNodeId="1162432838732" resolveInfo="test_template" />
      </node>
    </node>
  </node>
</model>

