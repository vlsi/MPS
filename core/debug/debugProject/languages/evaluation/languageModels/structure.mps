<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debug.evaluation.structure)">
  <persistence version="7" />
  <language namespace="7da4580f-9d75-4603-8162-51a896d78375(jetbrains.mps.debug.evaluation)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="6fag" modelUID="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debug.evaluation.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6036237525966182693">
      <property name="name" nameId="yvnu.1169194664001:0" value="EvaluatorConcept" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6036237525966182694">
      <property name="name" nameId="yvnu.1169194664001:0" value="LowLevelVariable" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.4972933694980447171:3" resolveInfo="BaseVariableDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6036237525966315974">
      <property name="name" nameId="yvnu.1169194664001:0" value="EvaluatorsThisExpression" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6036237525966316030">
      <property name="name" nameId="yvnu.1169194664001:0" value="EvaluatorsSuperMethodCall" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068499141036:3" resolveInfo="BaseMethodCall" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1707366700950402060">
      <property name="name" nameId="yvnu.1169194664001:0" value="GenerationHelperAnnotation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="annotations" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4698880862823893381">
      <property name="name" nameId="yvnu.1169194664001:0" value="ToEvaluateAnnotation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="annotations" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1707366700950402060" resolveInfo="GenerationHelperAnnotation" />
    </node>
    <node type="yvnr.AnnotationLinkDeclaration" typeId="yvnr.1149608206811:0" id="4698880862823893385">
      <property name="role" nameId="yvnr.1204740973143:0" value="toEvaluateAnnotation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="annotations" />
      <link role="source" roleId="yvnr.1149608246500:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
      <link role="target" roleId="yvnr.1204741097161:0" targetNodeId="4698880862823893381" resolveInfo="ToEvaluateAnnotation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="9050639307831392587">
      <property name="name" nameId="yvnu.1169194664001:0" value="LowLevelVariableReference" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.5497648299878491908:3" resolveInfo="BaseVariableReference" />
    </node>
    <node type="yvnr.AnnotationLinkDeclaration" typeId="yvnr.1149608206811:0" id="5816417461675171489">
      <property name="role" nameId="yvnr.1204740973143:0" value="unprocessedAnnotation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="annotations" />
      <link role="source" roleId="yvnr.1149608246500:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
      <link role="target" roleId="yvnr.1204741097161:0" targetNodeId="5816417461675171490" resolveInfo="UnprocessedAnnotation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5816417461675171490">
      <property name="name" nameId="yvnu.1169194664001:0" value="UnprocessedAnnotation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="annotations" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1707366700950402060" resolveInfo="GenerationHelperAnnotation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="9146111288436274341">
      <property name="name" nameId="yvnu.1169194664001:0" value="DoNotTransformAnnotation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="annotations" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1707366700950402060" resolveInfo="GenerationHelperAnnotation" />
    </node>
    <node type="yvnr.AnnotationLinkDeclaration" typeId="yvnr.1149608206811:0" id="9146111288436274342">
      <property name="role" nameId="yvnr.1204740973143:0" value="doNotTransformAnnotation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="annotations" />
      <link role="source" roleId="yvnr.1149608246500:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
      <link role="target" roleId="yvnr.1204741097161:0" targetNodeId="9146111288436274341" resolveInfo="DoNotTransformAnnotation" />
    </node>
  </roots>
  <root id="6036237525966182693">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="6036237525966243739">
      <property name="name" nameId="yvnu.1169194664001:0" value="isRuntime" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6036237525966243735">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="variables" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6036237525966182694" resolveInfo="HighLevelVariable" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6036237525966243736">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="thisType" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="7614982787448003602">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="staticContextType" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6851930645646735510">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="evaluatedStatement" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1082485599095:3" resolveInfo="BlockStatement" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="5211667636169798153">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1239354281271:3" resolveInfo="IMethodLike" />
    </node>
  </root>
  <root id="6036237525966182694">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6036237525966189269">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="deducedType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="yvor.5680397130376446158:3" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="6146091894852355121">
      <property name="name" nameId="yvnu.1169194664001:0" value="isOutOfScope" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
  </root>
  <root id="6036237525966315974">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6036237525966315975">
      <property name="value" nameId="yvnr.1105725733873:0" value="this" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="6036237525966316030">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6036237525966317627">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="instanceMethodDeclaration" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="yvor.1068499141037:3" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6036237525966316032">
      <property name="value" nameId="yvnr.1105725733873:0" value="super" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1707366700950402060" />
  <root id="4698880862823893381" />
  <root id="4698880862823893385" />
  <root id="9050639307831392587">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="9050639307831393059">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="variableDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="yvor.5497648299878491909:3" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6036237525966182694" resolveInfo="LowLevelVariable" />
    </node>
  </root>
  <root id="5816417461675171489" />
  <root id="5816417461675171490">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1067996875388378646">
      <property name="value" nameId="yvnr.1105725733873:0" value="unprocessed" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="9146111288436274341">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1067996875388378644">
      <property name="value" nameId="yvnr.1105725733873:0" value="do not transform" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="9146111288436274342" />
</model>

