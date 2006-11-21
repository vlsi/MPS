<?xml version="1.0" encoding="UTF-8"?>
<model name="test">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.transformation.TLBase" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="java.util@java_stub" />
  <node type="jetbrains.mps.transformation.TLBase.TemplateDeclaration" id="1162432838732">
    <property name="name" value="test_template" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1162505622726">
      <node role="instance" type="jetbrains.mps.baseLanguage.Expression" id="1162505622727" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.PreliminaryRewritingRules" id="1164129913631">
    <property name="name" value="kjhkjkjkjkjh" />
    <node role="rewritingRule" type="jetbrains.mps.transformation.TLBase.ReductionRule" id="1164129922006">
      <link role="template" targetNodeId="1162432838732" resolveInfo="test_template" />
    </node>
  </node>
</model>

