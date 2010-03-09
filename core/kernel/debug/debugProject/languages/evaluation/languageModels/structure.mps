<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debug.evaluation.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7da4580f-9d75-4603-8162-51a896d78375(jetbrains.mps.debug.evaluation)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debug.evaluation.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6036237525966182693">
    <property name="name:0" value="EvaluatorConcept" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="6036237525966243739">
      <property name="name:0" value="isRuntime" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6036237525966243735">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="variables" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="6036237525966182694" resolveInfo="HighLevelVariable" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6036237525966243736">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="thisType" />
      <link role="target:0" targetNodeId="3v.1107535904670" resolveInfo="ClassifierType" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6036237525966243738">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="evaluatedExpression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3v.1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6036237525966182694">
    <property name="name:0" value="HighLevelVariable" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6036237525966182695">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="variable" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6036237525966189269">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="deducedType" />
      <link role="target:0" targetNodeId="3v.1068431790189" resolveInfo="Type" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6036237525966315974">
    <property name="name:0" value="EvaluatorsThisExpression" />
    <link role="extends:0" targetNodeId="3v.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6036237525966315975">
      <property name="value:0" value="this" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6036237525966316030">
    <property name="name:0" value="EvaluatorsSuperMethodCall" />
    <link role="extends:0" targetNodeId="3v.1068499141036" resolveInfo="BaseMethodCall" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6036237525966317627">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="instanceMethodDeclaration" />
      <link role="target:0" targetNodeId="3v.1068580123165" resolveInfo="InstanceMethodDeclaration" />
      <link role="specializedLink:0" targetNodeId="3v.1068499141037" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6036237525966316032">
      <property name="value:0" value="super" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
</model>

