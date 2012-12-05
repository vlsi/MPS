<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="8sls" modelUID="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6036237525966182693">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="EvaluatorConcept" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6036237525966182694">
      <property name="name" nameId="tpck.1169194664001" value="LowLevelVariable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.4972933694980447171" resolveInfo="BaseVariableDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6036237525966315974">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EvaluatorsThisExpression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="this" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6036237525966316030">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EvaluatorsSuperMethodCall" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="super" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068499141036" resolveInfo="BaseMethodCall" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1707366700950402060">
      <property name="name" nameId="tpck.1169194664001" value="GenerationHelperAnnotation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="annotations" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4698880862823893381">
      <property name="name" nameId="tpck.1169194664001" value="ToEvaluateAnnotation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="annotations" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1707366700950402060" resolveInfo="GenerationHelperAnnotation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9050639307831392587">
      <property name="name" nameId="tpck.1169194664001" value="LowLevelVariableReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.5497648299878491908" resolveInfo="BaseVariableReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5816417461675171490">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="UnprocessedAnnotation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="annotations" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="unprocessed" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1707366700950402060" resolveInfo="GenerationHelperAnnotation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9146111288436274341">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DoNotTransformAnnotation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="annotations" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="do not transform" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1707366700950402060" resolveInfo="GenerationHelperAnnotation" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9172312269976647291">
      <property name="name" nameId="tpck.1169194664001" value="IEvaluatorConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4336756357323803637">
      <property name="name" nameId="tpck.1169194664001" value="UnitNode" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4544608336420691672">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DebuggedType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="debugged type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7915630211773477333">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DownCastToLowLevel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="downcast" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </roots>
  <root id="6036237525966182693">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6036237525966243739">
      <property name="name" nameId="tpck.1169194664001" value="isShowContext" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6036237525966243735">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variables" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6036237525966182694" resolveInfo="LowLevelVariable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4544608336420681235">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="thisNode" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4336756357323803637" resolveInfo="UnitNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4544608336420681237">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contextNode" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4336756357323803637" resolveInfo="UnitNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1155520443816777472">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="evaluatedStatements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5211667636169798153">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1239354281271" resolveInfo="IMethodLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9172312269976647301">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9172312269976647291" resolveInfo="IEvaluatorConcept" />
    </node>
  </root>
  <root id="6036237525966182694">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4544608336420700079">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="debuggedType" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4544608336420691672" resolveInfo="DebuggedType" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="tpee.5680397130376446158" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6146091894852355121">
      <property name="name" nameId="tpck.1169194664001" value="isOutOfScope" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7906267809293264975">
      <property name="name" nameId="tpck.1169194664001" value="highLevelNodeId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5600437724825490670">
      <property name="name" nameId="tpck.1169194664001" value="lowLevelName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="6036237525966315974" />
  <root id="6036237525966316030">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6036237525966317627">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="instanceMethodDeclaration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="tpee.1068499141037" />
    </node>
  </root>
  <root id="1707366700950402060" />
  <root id="4698880862823893381" />
  <root id="9050639307831392587">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9050639307831393059">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="variableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="tpee.5497648299878491909" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6036237525966182694" resolveInfo="LowLevelVariable" />
    </node>
  </root>
  <root id="5816417461675171490" />
  <root id="9146111288436274341" />
  <root id="9172312269976647291" />
  <root id="4336756357323803637">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4336756357323803640">
      <property name="name" nameId="tpck.1169194664001" value="highLevelNodeId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4544608336420717468">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="debuggedType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4544608336420691672" resolveInfo="DebuggedType" />
    </node>
  </root>
  <root id="4544608336420691672">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4544608336420691693">
      <property name="name" nameId="tpck.1169194664001" value="isHigh" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4544608336420691673">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lowType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4544608336420691674">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="highType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root id="7915630211773477333">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7915630211773477790">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741717293">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
</model>

