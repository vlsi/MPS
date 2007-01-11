<?xml version="1.0" encoding="UTF-8"?>
<model name="test">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.transformation.TLBase" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="java.util@java_stub" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.transformation.TLBase.TemplateDeclaration" id="1162432838732">
    <property name="name" value="test_template" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168475672457">
      <property name="name" value="name" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168475676600">
        <link role="classifier" extResolveInfo="1.[Classifier]Object" />
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.TemplateFragment" id="1168475682398" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.PreliminaryRewritingRules" id="1164129913631">
    <property name="name" value="kjhkjkjkjkjh" />
    <node role="rewritingRule" type="jetbrains.mps.transformation.TLBase.ReductionRule" id="1164129922006">
      <link role="template" targetNodeId="1162432838732" resolveInfo="test_template" />
    </node>
  </node>
</model>

