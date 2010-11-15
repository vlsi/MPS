<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debug.customViewers.structure)">
  <persistence version="7" />
  <language namespace="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77(jetbrains.mps.debug.customViewers)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="a9e8" modelUID="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debug.customViewers.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5117350825036234462">
      <property name="name" nameId="yvnu.1169194664001:0" value="ValueType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.types" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5117350825036234467">
      <property name="name" nameId="yvnu.1169194664001:0" value="ArrayValueType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.types" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5117350825036234473">
      <property name="name" nameId="yvnu.1169194664001:0" value="ObjectValueType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.types" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5117350825036234478">
      <property name="name" nameId="yvnu.1169194664001:0" value="PrimitiveValueType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.types" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5117350825036234483">
      <property name="name" nameId="yvnu.1169194664001:0" value="CustomWatchable" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5117350825036256317">
      <property name="name" nameId="yvnu.1169194664001:0" value="CustomWatchablesContainer" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5117350825036256331">
      <property name="name" nameId="yvnu.1169194664001:0" value="CustomViewer" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5117350825036256333">
      <property name="name" nameId="yvnu.1169194664001:0" value="WatchableType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="types" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5117350825036256338">
      <property name="name" nameId="yvnu.1169194664001:0" value="WatchableCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.types" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1145552809883:3" resolveInfo="AbstractCreator" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5264817233616806004">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetWatchablesBlock_ConceptFunction" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5264817233616809557">
      <property name="name" nameId="yvnu.1169194664001:0" value="OriginalValue_ConceptFunctionParameter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2488554353950280317">
      <property name="name" nameId="yvnu.1169194664001:0" value="FieldsListOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.operations.object" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2488554353950312668">
      <property name="name" nameId="yvnu.1169194664001:0" value="FieldOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.operations.object" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2488554353950312745">
      <property name="name" nameId="yvnu.1169194664001:0" value="ElementOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.operations.array" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4089989733346803658">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetValuePresentation_ConceptFunction" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4089989733346839773">
      <property name="name" nameId="yvnu.1169194664001:0" value="CanWrapValue_ConceptFunction" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1843851250586690702">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClassNameOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.operations.object" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1843851250586694536">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClassFqNameOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.operations.object" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1843851250586694559">
      <property name="name" nameId="yvnu.1169194664001:0" value="SizeOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.operations.array" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1843851250586697538">
      <property name="name" nameId="yvnu.1169194664001:0" value="AllElementsOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.operations.object" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1843851250586697564">
      <property name="name" nameId="yvnu.1169194664001:0" value="ElementsRangeOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.operations.array" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7744028807303021417">
      <property name="name" nameId="yvnu.1169194664001:0" value="CallMethodOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.operations.object" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7744028807303050605">
      <property name="name" nameId="yvnu.1169194664001:0" value="JavaValueOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.operations.primitive" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7430908097350531683">
      <property name="name" nameId="yvnu.1169194664001:0" value="StringValueType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.types" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7471356136625957315">
      <property name="name" nameId="yvnu.1169194664001:0" value="StringValueOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.operations.string" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="929171734855789933">
      <property name="name" nameId="yvnu.1169194664001:0" value="IsInstanceOfOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.operations.object" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="680105146889009728">
      <property name="name" nameId="yvnu.1169194664001:0" value="HighLevelCustomViewer" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="highLevel" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="43370322128194514">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetHighLevelValuePresentation_ConceptFunction" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="highLevel" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="43370322128194518">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetHighLevelWatchablesBlock_ConceptFunction" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="highLevel" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="43370322128194523">
      <property name="name" nameId="yvnu.1169194664001:0" value="CanWrapHighLevelValue_ConceptFunction" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="highLevel" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="43370322128272301">
      <property name="name" nameId="yvnu.1169194664001:0" value="HighLevelValue_ConceptFunctionParameter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="highLevel" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="43370322128285902">
      <property name="name" nameId="yvnu.1169194664001:0" value="HighLevelWatchableCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="highLevel" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1145552809883:3" resolveInfo="AbstractCreator" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1842653058274900914">
      <property name="name" nameId="yvnu.1169194664001:0" value="WatchablesListCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="highLevel" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1145552809883:3" resolveInfo="AbstractCreator" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1842653058274900915">
      <property name="name" nameId="yvnu.1169194664001:0" value="WatchableListType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="types" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node type="yvnr.AnnotationLinkDeclaration" typeId="yvnr.1149608206811:0" id="721063219978402831">
      <property name="role" nameId="yvnr.1204740973143:0" value="toProcessMethod" />
      <link role="source" roleId="yvnr.1149608246500:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
      <link role="target" roleId="yvnr.1204741097161:0" targetNodeId="721063219978402832:0" resolveInfo="ToProcessMethod" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="721063219978402832">
      <property name="name" nameId="yvnu.1169194664001:0" value="ToProcessMethod" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="5117350825036234462">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5117350825036234463">
      <property name="value" nameId="yvnr.1105725733873:0" value="value" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="721063219978397150" />
  </root>
  <root id="5117350825036234467">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5117350825036234469">
      <property name="value" nameId="yvnr.1105725733873:0" value="arrayValue" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="721063219978397146" />
  </root>
  <root id="5117350825036234473">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5117350825036234474">
      <property name="value" nameId="yvnr.1105725733873:0" value="objectValue" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="721063219978397147" />
  </root>
  <root id="5117350825036234478">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5117350825036234479">
      <property name="value" nameId="yvnr.1105725733873:0" value="primitiveValue" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="721063219978397148" />
  </root>
  <root id="5117350825036234483">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="5117350825036234484">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="5117350825036235732">
      <property name="name" nameId="yvnu.1169194664001:0" value="iconPath" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="5117350825036256317">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5117350825036256318">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <property name="role" nameId="yvnr.1071599776563:0" value="watchable" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="5117350825036234483:0" resolveInfo="CustomWatchable" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="4089989733346843028">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="5117350825036256331">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5264817233616809563">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="getWatchables" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="5264817233616806004:0" resolveInfo="GetWatchablesBlock_ConceptFunction" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="4089989733346839779">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="canWrapBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="4089989733346839773:0" resolveInfo="CanWrapValue_ConceptFunction" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="4089989733346803665">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="getPresentation" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="4089989733346803658:0" resolveInfo="GetValuePresentation_ConceptFunction" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="5264817233616809562">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="43370322128311451" />
  </root>
  <root id="5117350825036256333">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5117350825036256334">
      <property name="value" nameId="yvnr.1105725733873:0" value="watchable" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="5117350825036256338">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5264817233616806010">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="watchable" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="5117350825036234483:0" resolveInfo="CustomWatchable" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5117350825036256341">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="value" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5117350825036256339">
      <property name="value" nameId="yvnr.1105725733873:0" value="watchable from value" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="43370322128311452" />
  </root>
  <root id="5264817233616806004">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="5264817233616806005">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="yvix.1151688443754:7" id="5264817233616806007">
        <node role="elementType" roleId="yvix.1151688676805:7" type="a9e8.WatchableType" typeId="5117350825036256333:0" id="5264817233616806009" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="5264817233616809585">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="5264817233616809557:0" resolveInfo="OriginalValue_ConceptFunctionParameter" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="721063219978398562" />
  </root>
  <root id="5264817233616809557">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5264817233616809558">
      <property name="value" nameId="yvnr.1105725733873:0" value="originalValue" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="5264817233616809559">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="a9e8.ValueType" typeId="5117350825036234462:0" id="5264817233616809561" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="721063219978398563" />
  </root>
  <root id="2488554353950280317">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="2488554353950280318">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="2488554353950280319">
      <property name="value" nameId="yvnr.1105725733873:0" value="fields" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="2488554353950280320">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1217022095863:3" resolveInfo="returnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="yvix.1151688443754:7" id="2488554353950283278">
        <node role="elementType" roleId="yvix.1151688676805:7" type="a9e8.ValueType" typeId="5117350825036234462:0" id="2488554353950283280" />
      </node>
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="721063219978397142" />
  </root>
  <root id="2488554353950312668">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="2488554353950312694">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="fieldName" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="2488554353950312691">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1217022095863:3" resolveInfo="returnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="a9e8.ValueType" typeId="5117350825036234462:0" id="2488554353950312693" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="2488554353950312689">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="2488554353950312695">
      <property name="value" nameId="yvnr.1105725733873:0" value="field" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="2488554353950312697">
      <property name="value" nameId="yvnr.1105725733873:0" value="field value by name" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="721063219978397141" />
  </root>
  <root id="2488554353950312745">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="2488554353950312753">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="index" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="2488554353950312746">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="2488554353950312747">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1217022095863:3" resolveInfo="returnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="a9e8.ValueType" typeId="5117350825036234462:0" id="2488554353950312749" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="2488554353950312750">
      <property name="value" nameId="yvnr.1105725733873:0" value="element" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="2488554353950312752">
      <property name="value" nameId="yvnr.1105725733873:0" value="array element value by index" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="721063219978397134" />
  </root>
  <root id="4089989733346803658">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="4089989733346803660">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="5264817233616809557:0" resolveInfo="OriginalValue_ConceptFunctionParameter" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="4089989733346803662">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4089989733346803664" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="721063219978398561" />
  </root>
  <root id="4089989733346839773">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="4089989733346839774">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4089989733346839776" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="4089989733346839778">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="5264817233616809557:0" resolveInfo="OriginalValue_ConceptFunctionParameter" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="721063219978398127" />
  </root>
  <root id="1843851250586690702">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1843851250586690706">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1217022095863:3" resolveInfo="returnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1843851250586691379" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1843851250586690703">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1843851250586690704">
      <property name="value" nameId="yvnr.1105725733873:0" value="classname" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="721063219978397140" />
  </root>
  <root id="1843851250586694536">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1843851250586694540">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1217022095863:3" resolveInfo="returnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1843851250586694542" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1843851250586694537">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1843851250586694538">
      <property name="value" nameId="yvnr.1105725733873:0" value="classFQName" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="721063219978397139" />
  </root>
  <root id="1843851250586694559">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1843851250586694560">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1843851250586694561">
      <property name="value" nameId="yvnr.1105725733873:0" value="size" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1843851250586694562">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1217022095863:3" resolveInfo="returnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1843851250586694564" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="721063219978397136" />
  </root>
  <root id="1843851250586697538">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1843851250586697542">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1217022095863:3" resolveInfo="returnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1843851250586697544">
        <node role="elementType" roleId="yvix.1151688676805:7" type="a9e8.ValueType" typeId="5117350825036234462:0" id="1843851250586697546" />
      </node>
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1843851250586697539">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1843851250586697540">
      <property name="value" nameId="yvnr.1105725733873:0" value="allElements" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="721063219978397137" />
  </root>
  <root id="1843851250586697564">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1843851250586697572">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1217022095863:3" resolveInfo="returnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1843851250586697574">
        <node role="elementType" roleId="yvix.1151688676805:7" type="a9e8.ValueType" typeId="5117350825036234462:0" id="1843851250586697576" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1843851250586697565">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="startIndex" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1843851250586697568">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="endIndex" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1843851250586697569">
      <property name="value" nameId="yvnr.1105725733873:0" value="elementsRange" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1843851250586697571">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="721063219978397135" />
  </root>
  <root id="7744028807303021417">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="7744028807303021419">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="arguments" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="7744028807303021420">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="methodName" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="7744028807303028944">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="signature" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="7744028807303021418">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7744028807303021421">
      <property name="value" nameId="yvnr.1105725733873:0" value="call method" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="7744028807303021422">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1217022095863:3" resolveInfo="returnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="a9e8.ValueType" typeId="5117350825036234462:0" id="7744028807303022095" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="721063219978397138" />
  </root>
  <root id="7744028807303050605">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="7744028807303050606">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="7744028807303050607">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1217022095863:3" resolveInfo="returnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7744028807303050609">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7744028807303050613">
      <property name="value" nameId="yvnr.1105725733873:0" value="javaValue" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="721063219978397144" />
  </root>
  <root id="7430908097350531683">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7430908097350531684">
      <property name="value" nameId="yvnr.1105725733873:0" value="stringValue" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="721063219978397149" />
  </root>
  <root id="7471356136625957315">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="7471356136625957316">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7471356136625957317">
      <property name="value" nameId="yvnr.1105725733873:0" value="javaStringValue" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="7471356136625957318">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1217022095863:3" resolveInfo="returnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7471356136625957320" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="721063219978397145" />
  </root>
  <root id="929171734855789933">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="929171734855790190">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1217022095863:3" resolveInfo="returnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="929171734855790863" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="929171734855790188">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="className" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="929171734855789934">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="929171734855790187">
      <property name="value" nameId="yvnr.1105725733873:0" value="is instance of" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="721063219978397143" />
  </root>
  <root id="680105146889009728">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="43370322128256026">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="valueType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="43370322128194527">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="canWrap" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="43370322128194523:0" resolveInfo="HighLevelCanWrapValue_ConceptFunction" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="43370322128194610">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="getPresentation" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="43370322128194514:0" resolveInfo="HighLevelGetValuePresentation_ConceptFunction" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="43370322128194611">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="getWatchables" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="43370322128194518:0" resolveInfo="HighLevelGetWatchablesBlock_ConceptFunction" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="680105146889009729">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="43370322128194514">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="43370322128194515">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="43370322128272301:0" resolveInfo="HighLevelValue_ConceptFunctionParameter" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="43370322128194516">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="43370322128194517" />
    </node>
  </root>
  <root id="43370322128194518">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="43370322128194519">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="a9e8.WatchableListType" typeId="1842653058274900915:0" id="1842653058274955270" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="43370322128194522">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="43370322128272301:0" resolveInfo="HighLevelValue_ConceptFunctionParameter" />
    </node>
  </root>
  <root id="43370322128194523">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="43370322128194524">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="43370322128194525" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="43370322128194526">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="43370322128272301:0" resolveInfo="HighLevelValue_ConceptFunctionParameter" />
    </node>
  </root>
  <root id="43370322128272301">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="43370322128272303">
      <property name="value" nameId="yvnr.1105725733873:0" value="value" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="4599835250971319482">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="valueProxyType" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
  </root>
  <root id="43370322128285902">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="43370322128311163">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="value" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="43370322128310821">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="watchable" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="5117350825036234483:0" resolveInfo="CustomWatchable" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="43370322128285904">
      <property name="value" nameId="yvnr.1105725733873:0" value="watchable" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1842653058274900914">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1842653058274918917">
      <property name="value" nameId="yvnr.1105725733873:0" value="watchables array list" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1842653058274900915">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1842653058274902919">
      <property name="value" nameId="yvnr.1105725733873:0" value="watchable list" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="721063219978402831" />
  <root id="721063219978402832">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="721063219978402834">
      <property name="value" nameId="yvnr.1105725733873:0" value="to process method" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
</model>

