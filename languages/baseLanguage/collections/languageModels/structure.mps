<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2z" modelUID="r:00000000-0000-4000-0000-011c89590327(jetbrains.mps.baseLanguage.collections.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1151688443754">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ListType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1151689724996">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SequenceType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sequence" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1151701983961">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SequenceOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1151702311717">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="convert to a list" />
      <property name="name" nameId="tpck.1169194664001" value="ToListOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="toList" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1153943597977">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="foreach &lt;e&gt; in &lt;sequence&gt;" />
      <property name="name" nameId="tpck.1169194664001" value="ForEachStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="foreach" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="foreach" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1154032098014" resolveInfo="AbstractLoopStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1153944233411">
      <property name="name" nameId="tpck.1169194664001" value="ForEachVariableReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="foreach" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1160600644654">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="create new array list" />
      <property name="name" nameId="tpck.1169194664001" value="ListCreatorWithInit" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="arraylist" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237721394592" resolveInfo="AbstractContainerCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1160612413312">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="add an element" />
      <property name="name" nameId="tpck.1169194664001" value="AddElementOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="collection" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="add" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1160666733551">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="add all elements" />
      <property name="name" nameId="tpck.1169194664001" value="AddAllElementsOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="collection" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="addAll" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1162934736510">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="get element by index" />
      <property name="name" nameId="tpck.1169194664001" value="GetElementOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="get" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1162935959151">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="get the sequence size" />
      <property name="name" nameId="tpck.1169194664001" value="GetSizeOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="size" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1165525191778">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="get the first element" />
      <property name="name" nameId="tpck.1169194664001" value="GetFirstOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="first" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1165530316231">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="test if sequence is empty" />
      <property name="name" nameId="tpck.1169194664001" value="IsEmptyOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="isEmpty" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1165595910856">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="get the last element" />
      <property name="name" nameId="tpck.1169194664001" value="GetLastOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="last" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1167380149909">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="remove an element" />
      <property name="name" nameId="tpck.1169194664001" value="RemoveElementOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="collection" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="remove" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1171391069720">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="get the index of an element" />
      <property name="name" nameId="tpck.1169194664001" value="GetIndexOfOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="indexOf" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1172254888721">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="test if sequence contains an element" />
      <property name="name" nameId="tpck.1169194664001" value="ContainsOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="contains" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1172650591544">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="exclude elements from the beginning" />
      <property name="name" nameId="tpck.1169194664001" value="SkipOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.chunks" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="skip" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1172664342967">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="include elements at the beginning" />
      <property name="name" nameId="tpck.1169194664001" value="TakeOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.chunks" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="take" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1172667724288">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="select a subsequence" />
      <property name="name" nameId="tpck.1169194664001" value="PageOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.chunks" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="page" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1173946412755">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="remove all elements" />
      <property name="name" nameId="tpck.1169194664001" value="RemoveAllElementsOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="collection" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="removeAll" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1175845471038">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="create a list with elements in reverse order" />
      <property name="name" nameId="tpck.1169194664001" value="ReverseOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="reverse" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1176501494711">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="test if sequence is not empty" />
      <property name="name" nameId="tpck.1169194664001" value="IsNotEmptyOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="isNotEmpty" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1176903168877">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="produce an union" />
      <property name="name" nameId="tpck.1169194664001" value="UnionOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.binary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="union" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1176906603202" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1176906603202">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BinaryOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1176921879268">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="produce an intersection" />
      <property name="name" nameId="tpck.1169194664001" value="IntersectOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.binary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="intersect" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1176906603202" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1176923520476">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="subtract a sequence" />
      <property name="name" nameId="tpck.1169194664001" value="ExcludeOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.binary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="except" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1176906603202" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1178286324487">
      <property name="name" nameId="tpck.1169194664001" value="SortDirection" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123137" resolveInfo="BooleanConstant" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1178894719932">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="produce sequence with unique elements" />
      <property name="name" nameId="tpck.1169194664001" value="DistinctOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="distinct" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1180964022718">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="produce a sequence concatenation" />
      <property name="name" nameId="tpck.1169194664001" value="ConcatOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.binary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="concat" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1176906603202" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1184963466173">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="convert to an array" />
      <property name="name" nameId="tpck.1169194664001" value="ToArrayOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="toArray" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1197683403723">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MapType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="map" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1197686869805">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="HashMapCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="hashmap" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1197932370469">
      <property name="name" nameId="tpck.1169194664001" value="MapElement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201216218329">
      <property name="name" nameId="tpck.1169194664001" value="MapOperationExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201225890326">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MapOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201306600024">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ContainsKeyOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="containsKey" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1201225890326" resolveInfo="MapOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201872418428">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="GetKeysOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="keys" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1201225890326" resolveInfo="MapOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206655653991">
      <property name="name" nameId="tpck.1169194664001" value="MapInitializer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206655735055">
      <property name="name" nameId="tpck.1169194664001" value="MapEntry" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1207233427108">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MapRemoveOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="removeKey" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1201225890326" resolveInfo="MapOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1207236100912">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="convert to an iterator" />
      <property name="name" nameId="tpck.1169194664001" value="ToIteratorOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="iterator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1208542034276">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MapClearOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="clear" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1201225890326" resolveInfo="MapOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201792049884">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="transform each element to a sequence" />
      <property name="name" nameId="tpck.1169194664001" value="TranslateOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="selectMany" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1202120902084">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="include only matched element" />
      <property name="name" nameId="tpck.1169194664001" value="WhereOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="where" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1202128969694">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="transform each element to another type" />
      <property name="name" nameId="tpck.1169194664001" value="SelectOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="select" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1203518072036">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="smart closure parameter" />
      <property name="name" nameId="tpck.1169194664001" value="SmartClosureParameterDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="~ &lt;name&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp2c.1203252195462" resolveInfo="UnboundClosureParameterDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1204796164442">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="InternalSequenceOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1204980550705">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="execute for each element" />
      <property name="name" nameId="tpck.1169194664001" value="VisitAllOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="forEach" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1205598340672">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="produce an exclusive disjunction" />
      <property name="name" nameId="tpck.1169194664001" value="DisjunctOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.binary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="disjunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1176906603202" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1205679737078">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="sort by key" />
      <property name="name" nameId="tpck.1169194664001" value="SortOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sortBy" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1205753243362">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ChunkOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.chunks" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1205753590798">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="exclude elements from the end" />
      <property name="name" nameId="tpck.1169194664001" value="CutOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.chunks" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="cut" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1205753243362" resolveInfo="ChunkOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1205753630278">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="include elements at the end" />
      <property name="name" nameId="tpck.1169194664001" value="TailOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.chunks" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="tail" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1205753243362" resolveInfo="ChunkOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1209727891789">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="sort using comparator" />
      <property name="name" nameId="tpck.1169194664001" value="ComparatorSortOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sort" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1224414427926">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="create new sequence" />
      <property name="name" nameId="tpck.1169194664001" value="SequenceCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sequence" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1224446583770">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="skip to next element in input sequence" />
      <property name="name" nameId="tpck.1169194664001" value="SkipStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="skip" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1224451845108">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="stop iterating input sequence" />
      <property name="name" nameId="tpck.1169194664001" value="StopStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="stop" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225621920911">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="insert element at an index" />
      <property name="name" nameId="tpck.1169194664001" value="InsertElementOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="insert" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225645868993">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="set an element at an index" />
      <property name="name" nameId="tpck.1169194664001" value="SetElementOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="set" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225711141656">
      <property name="name" nameId="tpck.1169194664001" value="ListElementAccessExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225727723840">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="find first element that matches" />
      <property name="name" nameId="tpck.1169194664001" value="FindFirstOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="findFirst" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225730411176">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="find last element that matches" />
      <property name="name" nameId="tpck.1169194664001" value="FindLastOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="findLast" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1226511727824">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SetType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="set" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1226516258405">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="create new hashset" />
      <property name="name" nameId="tpck.1169194664001" value="HashSetCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="hashset" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237721394592" resolveInfo="AbstractContainerCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1226566831166">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractSetOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1226566855640">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="add an element" />
      <property name="name" nameId="tpck.1169194664001" value="AddSetElementOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="add" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1226566831166" resolveInfo="AbstractSetOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1226591481394">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="remove an element" />
      <property name="name" nameId="tpck.1169194664001" value="RemoveSetElementOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="remove" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1226566831166" resolveInfo="AbstractSetOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1226592602759">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="add all elements" />
      <property name="name" nameId="tpck.1169194664001" value="AddAllSetElementsOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="addAll" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1226566831166" resolveInfo="AbstractSetOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1226593880804">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="remove all elements" />
      <property name="name" nameId="tpck.1169194664001" value="RemoveAllSetElementsOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="removeAll" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1226566831166" resolveInfo="AbstractSetOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1226934395923">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="clear all elements" />
      <property name="name" nameId="tpck.1169194664001" value="ClearSetOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="clear" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1226566831166" resolveInfo="AbstractSetOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1227008614712">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="create new linked list" />
      <property name="name" nameId="tpck.1169194664001" value="LinkedListCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="linkedlist" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237721394592" resolveInfo="AbstractContainerCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1227022159410">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="add element as first" />
      <property name="name" nameId="tpck.1169194664001" value="AddFirstElementOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="addFirst" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1227022179634">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="add element as last" />
      <property name="name" nameId="tpck.1169194664001" value="AddLastElementOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="addLast" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1227022196108">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="remove element at an index" />
      <property name="name" nameId="tpck.1169194664001" value="RemoveAtElementOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="removeAt" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1227022210526">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="clear all elements" />
      <property name="name" nameId="tpck.1169194664001" value="ClearAllElementsOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="clear" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1227026082377">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="remove first element" />
      <property name="name" nameId="tpck.1169194664001" value="RemoveFirstElementOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="removeFirst" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1227026094155">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="remove last element" />
      <property name="name" nameId="tpck.1169194664001" value="RemoveLastElementOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="removeLast" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1228228912534">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DowncastExpression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="downcast" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1235566554328">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="check if there are any elements matching the condition" />
      <property name="name" nameId="tpck.1169194664001" value="AnyOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="any" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1235566831861">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="check if all elements match the condition" />
      <property name="name" nameId="tpck.1169194664001" value="AllOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="all" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1235573135402">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="create singleton sequence" />
      <property name="name" nameId="tpck.1169194664001" value="SingletonSequenceCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="singleton" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237467461002">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="get the iterator" />
      <property name="name" nameId="tpck.1169194664001" value="GetIteratorOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="iteratorEnumerator" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="iterator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237467705688">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="IteratorType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="iteratorEnumerator" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="iterator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237470736245">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractIteratorOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="iteratorEnumerator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237470895604">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="HasNextOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="iteratorEnumerator" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="hasNext" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237470736245" resolveInfo="AbstractIteratorOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237471031357">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="GetNextOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="iteratorEnumerator" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="next" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237470736245" resolveInfo="AbstractIteratorOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237471080820">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="GetCurrentOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="iteratorEnumerator" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="current" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237497044713" resolveInfo="AbstractEnumeratorOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237471163346">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MoveNextOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="iteratorEnumerator" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="moveNext" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237497044713" resolveInfo="AbstractEnumeratorOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237496250641">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EnumeratorType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="iteratorEnumerator" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="enumerator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237497044713">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractEnumeratorOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="iteratorEnumerator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237549269949">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="get the enumerator" />
      <property name="name" nameId="tpck.1169194664001" value="GetEnumeratorOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="iteratorEnumerator" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="enumerator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237721394592">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractContainerCreator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237783176940">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="all elements" />
      <property name="name" nameId="tpck.1169194664001" value="AllConstant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ALL" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237907129112">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ContainsValueOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="containsValue" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1201225890326" resolveInfo="MapOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237909114519">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="GetValuesOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="values" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1201225890326" resolveInfo="MapOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240151247486">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ContainerIteratorType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="iteratorEnumerator" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="modifying_iterator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237467705688" resolveInfo="IteratorType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240151544672">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="RemoveOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="iteratorEnumerator" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="remove" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237470736245" resolveInfo="AbstractIteratorOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240216724530">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="LinkedHashMapCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="linked_hashmap" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1197686869805" resolveInfo="HashMapCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240217271293">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="create new linked hashset" />
      <property name="name" nameId="tpck.1169194664001" value="LinkedHashSetCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="linked_hashset" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1226516258405" resolveInfo="HashSetCreator" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1240219850850">
      <property name="name" nameId="tpck.1169194664001" value="LinkedHashMapOrder" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240239337991">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SortedMapType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sorted_map" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1197683403723" resolveInfo="MapType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240239494010">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TreeMapCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="treemap" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1197686869805" resolveInfo="HashMapCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240239309184">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SortedMapOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1201225890326" resolveInfo="MapOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240239379525">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="HeadMapOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="headMap" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1240239309184" resolveInfo="SortedMapOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240240127120">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TailMapOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="tailMap" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1240239309184" resolveInfo="SortedMapOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240240201186">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SubMapOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="subMap" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1240239309184" resolveInfo="SortedMapOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240247491866">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SortedSetType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sorted_set" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1226511727824" resolveInfo="SetType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240247536947">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="create new treeset" />
      <property name="name" nameId="tpck.1169194664001" value="TreeSetCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="treeset" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1226516258405" resolveInfo="HashSetCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240251169236">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SortedSetOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1226566831166" resolveInfo="AbstractSetOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240251356173">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="HeadSetOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="headSet" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1240251169236" resolveInfo="SortedSetOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240251565326">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TailSetOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="tailSet" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1240251169236" resolveInfo="SortedSetOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240251665173">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SubSetOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="subSet" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1240251169236" resolveInfo="SortedSetOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240325842691">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AsSequenceOperation" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="asSequence" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1208623485264" resolveInfo="AbstractOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240424373525">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MappingType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="mapping" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240687580870">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="JoinOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="join" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240824716764">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractMappingOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240824834947">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ValueAccessOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="value" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1240824716764" resolveInfo="AbstractMappingOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240825616499">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="KeyAccessOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="key" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1240824716764" resolveInfo="AbstractMappingOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240854379201">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MappingsSetOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="mappings" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1201225890326" resolveInfo="MapOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240906768633">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PutAllOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="putAll" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1201225890326" resolveInfo="MapOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5686963296372475025">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="QueueType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queue" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="queue" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5686963296372573083" resolveInfo="AbstractContainerType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5686963296372573083">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="container type" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractContainerType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3357971920378033937">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DequeType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queue.deque" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="deque" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5686963296372475025" resolveInfo="QueueType" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2141797557972817928">
      <property name="name" nameId="tpck.1169194664001" value="IContainerOperation" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2141797557973018607">
      <property name="name" nameId="tpck.1169194664001" value="IListOperation" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="497032923610827734">
      <property name="name" nameId="tpck.1169194664001" value="IQueueOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6801639034384703212">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="StackType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stack" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="stack" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5686963296372573083" resolveInfo="AbstractContainerType" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6801639034384909353">
      <property name="name" nameId="tpck.1169194664001" value="IDequeOperation" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6801639034384909355">
      <property name="name" nameId="tpck.1169194664001" value="IStackOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3358009230508699637">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PopOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stack" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="pop" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3358009230508699932">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PushOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stack" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="push" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3358009230509514604">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="create new priority queue" />
      <property name="name" nameId="tpck.1169194664001" value="PriorityQueueCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queue" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="priority_queue" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237721394592" resolveInfo="AbstractContainerCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3358009230509553641">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="LinkedListType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="linkedlist" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151688443754" resolveInfo="ListType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="540871147943773365">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SingleArgumentSequenceOperation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="540871147943782829">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NoArgumentsSequenceOperation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3055999550620853964">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="filter out the matched elements" />
      <property name="name" nameId="tpck.1169194664001" value="RemoveWhereOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="removeWhere" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="599357942184015200">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="sort by secondary key" />
      <property name="name" nameId="tpck.1169194664001" value="AlsoSortOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="alsoSortBy" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1205679737078" resolveInfo="SortOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6126991172893676625">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="test if sequence contains all element" />
      <property name="name" nameId="tpck.1169194664001" value="ContainsAllOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="containsAll" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5633809102336885303">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="sub list" />
      <property name="name" nameId="tpck.1169194664001" value="SubListOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="subList" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5784983078884872741">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PeekOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stack" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="peek" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5232196642625574978">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="head list" />
      <property name="name" nameId="tpck.1169194664001" value="HeadListOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="headList" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5232196642625575054">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="tail list" />
      <property name="name" nameId="tpck.1169194664001" value="TailListOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="tailList" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6099516049394485216">
      <property name="name" nameId="tpck.1169194664001" value="CustomContainerDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="customContainers" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1109279851642" resolveInfo="GenericDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6099516049394485324">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CustomContainers" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="customContainers" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1331913329176106419">
      <property name="name" nameId="tpck.1169194664001" value="CustomContainerCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="customContainers" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237721394592" resolveInfo="AbstractContainerCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1576845966386891367">
      <property name="name" nameId="tpck.1169194664001" value="CustomMapCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1197686869805" resolveInfo="HashMapCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1153944193378">
      <property name="iconPath" nameId="tpce.1160488491229" value="${mps_home}/languages/baseLanguage/baseLanguage/icons/variable.png" />
      <property name="name" nameId="tpck.1169194664001" value="ForEachVariable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="foreach" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1522217801069359738">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="perform left reduction" />
      <property name="name" nameId="tpck.1169194664001" value="ReduceLeftOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="reduceLeft" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1522217801069396403">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="perform right reduction" />
      <property name="name" nameId="tpck.1169194664001" value="ReduceRightOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="reduceRight" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1522217801069396578">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="perform left folding" />
      <property name="name" nameId="tpck.1169194664001" value="FoldLeftOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="foldLeft" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1522217801069421831">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="perform right folding" />
      <property name="name" nameId="tpck.1169194664001" value="FoldRightOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="foldRight" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4020503625588385966">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="get the index of an element" />
      <property name="name" nameId="tpck.1169194664001" value="GetLastIndexOfOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="lastIndexOf" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9042586985346099698">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="foreach loop over multiple variables" />
      <property name="name" nameId="tpck.1169194664001" value="MultiForEachStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="foreach" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="foreach" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1154032098014" resolveInfo="AbstractLoopStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9042586985346099733">
      <property name="name" nameId="tpck.1169194664001" value="MultiForEachPair" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="foreach" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9042586985346099736">
      <property name="name" nameId="tpck.1169194664001" value="MultiForEachVariable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="foreach" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8293956702609956630">
      <property name="name" nameId="tpck.1169194664001" value="MultiForEachVariableReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="foreach" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7125221305512719026">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="abstract collection type" />
      <property name="name" nameId="tpck.1169194664001" value="CollectionType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="collection" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="collection" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5686963296372573083" resolveInfo="AbstractContainerType" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4327124999333572296">
      <property name="name" nameId="tpck.1169194664001" value="ICollectionOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2526372162255441536">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="unmodifiable collection" />
      <property name="name" nameId="tpck.1169194664001" value="AsUnmodifiableOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="collection" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="asUnmodifiable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4611582986551020933">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="synchronized collection" />
      <property name="name" nameId="tpck.1169194664001" value="AsSynchronizedOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="collection" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="asSynchronized" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4611582986551314327">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="select elements of the specified type" />
      <property name="name" nameId="tpck.1169194664001" value="OfTypeOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ofType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5699792037748043353">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="add an element and test the outcome" />
      <property name="name" nameId="tpck.1169194664001" value="TestAddElementOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="collection" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="testAdd" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4073682006117732261">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="remove an element and test the outcome" />
      <property name="name" nameId="tpck.1169194664001" value="TestRemoveElementOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="collection" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="testRemove" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    </node>
  </roots>
  <root id="1151688443754">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1151688676805">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4107091686347887612">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.4107091686347010317" resolveInfo="IGenericType" />
    </node>
  </root>
  <root id="1151689724996">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1151689745422">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4107091686347838521">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.4107091686347010317" resolveInfo="IGenericType" />
    </node>
  </root>
  <root id="1151701983961">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1203971063232">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="1151702311717" />
  <root id="1153943597977">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1153944400369">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1153944193378" resolveInfo="ForEachVariable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1153944424730">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="inputSequence" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1153944233411">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1153944258490">
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1153944193378" resolveInfo="ForEachVariable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1023687332192347381">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1023687332192347378" resolveInfo="IVariableReference" />
    </node>
  </root>
  <root id="1160600644654">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="6034304739317612488">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3358009230509381714" resolveInfo="availableFor" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7125221305512719026" resolveInfo="CollectionType" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3358009230509441386">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3358009230509381714" resolveInfo="availableFor" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1151688443754" resolveInfo="ListType" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3358009230509514532">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3358009230509381714" resolveInfo="availableFor" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1151689724996" resolveInfo="SequenceType" />
    </node>
  </root>
  <root id="1160612413312">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="4327124999333572300">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.CollectionType" typeId="7125221305512719026" id="4327124999333572302">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="4327124999333572304" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1160612519549">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="540871147943773366" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839211">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
  </root>
  <root id="1160666733551">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1160666822012">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="540871147943773366" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839210">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="497032923610847724">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="497032923610827734" resolveInfo="IQueueOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6801639034385138711">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909355" resolveInfo="IStackOperation" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="4863683935051313815">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.CollectionType" typeId="7125221305512719026" id="4863683935051313817">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="4863683935051313821" />
      </node>
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="497032923610416147">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.QueueType" typeId="5686963296372475025" id="497032923610416149">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="497032923610416151" />
      </node>
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="6801639034385138705">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.StackType" typeId="6801639034384703212" id="6801639034385138707">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="6801639034385138709" />
      </node>
    </node>
  </root>
  <root id="1162934736510">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="497032923610376605">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.ListType" typeId="1151688443754" id="497032923610376606">
        <node role="elementType" roleId="1151688676805" type="tpee.WildCardType" typeId="tpee.1171903607971" id="497032923610376607" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1162934736511">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="540871147943773366" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839215">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
  </root>
  <root id="1162935959151" />
  <root id="1165525191778" />
  <root id="1165530316231" />
  <root id="1165595910856" />
  <root id="1167380149909">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="8439929903877427764">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.QueueType" typeId="5686963296372475025" id="8439929903877427765">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="8439929903877427766" />
      </node>
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="6801639034385138732">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.StackType" typeId="6801639034384703212" id="6801639034385138734">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="6801639034385138736" />
      </node>
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="4863683935051062411">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.CollectionType" typeId="7125221305512719026" id="4863683935051062413">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="4863683935051062415" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1167380149910">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="540871147943773366" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839219">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8845254380344464696">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="497032923610827734" resolveInfo="IQueueOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6801639034385138730">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909355" resolveInfo="IStackOperation" />
    </node>
  </root>
  <root id="1171391069720">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1171391518575">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="540871147943773366" />
    </node>
  </root>
  <root id="1172254888721">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1172256416782">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="540871147943773366" />
    </node>
  </root>
  <root id="1172650591544">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1172658456740">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementsToSkip" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1172664342967">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1172664372046">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementsToTake" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1172667724288">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1172667737868">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fromElement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1172667748353">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="toElement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1173946412755">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="497032923610376611">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.CollectionType" typeId="7125221305512719026" id="4863683935051313823">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="4863683935051313825" />
      </node>
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="8439929903877427760">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.QueueType" typeId="5686963296372475025" id="8439929903877427761">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="8439929903877427762" />
      </node>
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="6801639034385138724">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.StackType" typeId="6801639034384703212" id="6801639034385138726">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="6801639034385138728" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1173946412756">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="540871147943773366" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839217">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8845254380344464694">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="497032923610827734" resolveInfo="IQueueOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6801639034385138722">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909355" resolveInfo="IStackOperation" />
    </node>
  </root>
  <root id="1175845471038">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="497032923610376626">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.ListType" typeId="1151688443754" id="497032923610376627">
        <node role="elementType" roleId="1151688676805" type="tpee.WildCardType" typeId="tpee.1171903607971" id="497032923610376628" />
      </node>
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839222">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
  </root>
  <root id="1176501494711" />
  <root id="1176903168877" />
  <root id="1176906603202">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1176906787974">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rightExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1176921879268" />
  <root id="1176923520476" />
  <root id="1178286324487">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741642156">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1178894719932" />
  <root id="1180964022718" />
  <root id="1184963466173" />
  <root id="1197683403723">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1197683466920">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="keyType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1197683475734">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="valueType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4107091686347887613">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.4107091686347010317" resolveInfo="IGenericType" />
    </node>
  </root>
  <root id="1197686869805">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="1562299158921287427">
      <property name="name" nameId="tpck.1169194664001" value="hasInitSize" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278834175" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278834174">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="tp2z.1262430001741497996" resolveInfo="hasInitSize" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1197687026896">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="keyType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1197687035757">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="valueType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206655950512">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initializer" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206655653991" resolveInfo="MapInitializer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1562299158921034623">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initSize" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1197932370469">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1197932505799">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="map" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1197932525128">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="key" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703633">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1201216218329">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201216278566">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201225916438">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="mapOperation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1201225890326" resolveInfo="MapOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741646987">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1201225890326">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1201306682507">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="1201306600024">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201654602639">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="key" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1201872418428" />
  <root id="1206655653991">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206655902276">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="entries" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206655735055" resolveInfo="MapEntry" />
    </node>
  </root>
  <root id="1206655735055">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206655844556">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="key" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206655853135">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1207233427108">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1207233489861">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="key" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1207236100912">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741519984">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1208542034276" />
  <root id="1201792049884">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201885182287">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="mapper" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
    </node>
  </root>
  <root id="1202120902084">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1202120914925">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
    </node>
  </root>
  <root id="1202128969694">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1202129035304">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="selector" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
    </node>
  </root>
  <root id="1203518072036" />
  <root id="1204796164442">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1204796294226">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="closure" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1204980550705">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1204980565575">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="visitor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
    </node>
  </root>
  <root id="1205598340672" />
  <root id="1205679737078">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1205679819055">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="toComparable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1205679832066">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ascending" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1205753243362">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1205753261887">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="length" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1205753590798" />
  <root id="1205753630278" />
  <root id="1209727891789">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1209727951854">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="comparator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1209727996925">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ascending" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1224414427926">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1224414456414">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementType" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1224414466839">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initializer" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
    </node>
  </root>
  <root id="1224446583770" />
  <root id="1224451845108" />
  <root id="1225621920911">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="497032923610376608">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.ListType" typeId="1151688443754" id="497032923610376609">
        <node role="elementType" roleId="1151688676805" type="tpee.WildCardType" typeId="tpee.1171903607971" id="497032923610376610" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225621960341">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="index" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225621943565">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="element" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839216">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
  </root>
  <root id="1225645868993">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="497032923610376629">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.ListType" typeId="1151688443754" id="497032923610376630">
        <node role="elementType" roleId="1151688676805" type="tpee.WildCardType" typeId="tpee.1171903607971" id="497032923610376631" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225645893896">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="index" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225645893898">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="element" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839223">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
  </root>
  <root id="1225711141656">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225711182005">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="list" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225711191269">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="index" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1225727723840">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225727743579">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
    </node>
  </root>
  <root id="1225730411176">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225730460423">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
    </node>
  </root>
  <root id="1226511727824">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1226511765987">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4107091686347887615">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.4107091686347010317" resolveInfo="IGenericType" />
    </node>
  </root>
  <root id="1226516258405">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="6034304739317612490">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3358009230509381714" resolveInfo="availableFor" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7125221305512719026" resolveInfo="CollectionType" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3358009230509441384">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3358009230509381714" resolveInfo="availableFor" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1226511727824" resolveInfo="SetType" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3358009230509514523">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3358009230509381714" resolveInfo="availableFor" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1151689724996" resolveInfo="SequenceType" />
    </node>
  </root>
  <root id="1226566831166" />
  <root id="1226566855640">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1226567214363">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4863683935051453677" />
  </root>
  <root id="1226591481394">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1226591501988">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4863683935051453678" />
  </root>
  <root id="1226592602759">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1226592623721">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4863683935051516259" />
  </root>
  <root id="1226593880804">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1226593903142">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4863683935051516295" />
  </root>
  <root id="1226934395923" />
  <root id="1227008614712">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="6034304739317612486">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3358009230509381714" resolveInfo="availableFor" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7125221305512719026" resolveInfo="CollectionType" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3358009230509381715">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3358009230509381714" resolveInfo="availableFor" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1151688443754" resolveInfo="ListType" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="2458725063871404904">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3358009230509381714" resolveInfo="availableFor" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="3358009230509553641" resolveInfo="LinkedListType" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3358009230509516566">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3358009230509381714" resolveInfo="availableFor" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="5686963296372475025" resolveInfo="QueueType" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3358009230509516568">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3358009230509381714" resolveInfo="availableFor" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="3357971920378033937" resolveInfo="DequeType" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3358009230509516570">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3358009230509381714" resolveInfo="availableFor" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="6801639034384703212" resolveInfo="StackType" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3358009230509381717">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3358009230509381714" resolveInfo="availableFor" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1151689724996" resolveInfo="SequenceType" />
    </node>
  </root>
  <root id="1227022159410">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="497032923610376596">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.ListType" typeId="1151688443754" id="497032923610376597">
        <node role="elementType" roleId="1151688676805" type="tpee.WildCardType" typeId="tpee.1171903607971" id="497032923610376598" />
      </node>
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="6801639034384909348">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.DequeType" typeId="3357971920378033937" id="6801639034384909350">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="6801639034384909352" />
      </node>
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="6801639034384915136">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.StackType" typeId="6801639034384703212" id="6801639034384915138">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="6801639034384915141" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1227022622978">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="540871147943773366" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839212">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6801639034384909358">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909353" resolveInfo="IDequeOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6801639034384915143">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909355" resolveInfo="IStackOperation" />
    </node>
  </root>
  <root id="1227022179634">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="497032923610376599">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.ListType" typeId="1151688443754" id="497032923610376600">
        <node role="elementType" roleId="1151688676805" type="tpee.WildCardType" typeId="tpee.1171903607971" id="497032923610376601" />
      </node>
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="8439929903877427752">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.QueueType" typeId="5686963296372475025" id="8439929903877427753">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="8439929903877427754" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1227022698412">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="540871147943773366" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839213">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
  </root>
  <root id="1227022196108">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="497032923610376614">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.ListType" typeId="1151688443754" id="497032923610376615">
        <node role="elementType" roleId="1151688676805" type="tpee.WildCardType" typeId="tpee.1171903607971" id="497032923610376616" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1227022274197">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="index" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839218">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
  </root>
  <root id="1227022210526">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="497032923610376602">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.ListType" typeId="1151688443754" id="497032923610376603">
        <node role="elementType" roleId="1151688676805" type="tpee.WildCardType" typeId="tpee.1171903607971" id="497032923610376604" />
      </node>
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="8439929903877427756">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.QueueType" typeId="5686963296372475025" id="8439929903877427757">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="8439929903877427758" />
      </node>
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839214">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8845254380344464692">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="497032923610827734" resolveInfo="IQueueOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6801639034385138713">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909355" resolveInfo="IStackOperation" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="6801639034385138716">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.StackType" typeId="6801639034384703212" id="6801639034385138718">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="6801639034385138720" />
      </node>
    </node>
  </root>
  <root id="1227026082377">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="497032923610376620">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.ListType" typeId="1151688443754" id="497032923610376621">
        <node role="elementType" roleId="1151688676805" type="tpee.WildCardType" typeId="tpee.1171903607971" id="497032923610376622" />
      </node>
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="8439929903877427768">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.QueueType" typeId="5686963296372475025" id="8439929903877427769">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="8439929903877427770" />
      </node>
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="6801639034384915153">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.StackType" typeId="6801639034384703212" id="6801639034384915155">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="6801639034384915157" />
      </node>
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839220">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8845254380344464698">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="497032923610827734" resolveInfo="IQueueOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6801639034384915145">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909355" resolveInfo="IStackOperation" />
    </node>
  </root>
  <root id="1227026094155">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="497032923610376623">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.ListType" typeId="1151688443754" id="497032923610376624">
        <node role="elementType" roleId="1151688676805" type="tpee.WildCardType" typeId="tpee.1171903607971" id="497032923610376625" />
      </node>
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="6801639034384915130">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.DequeType" typeId="3357971920378033937" id="6801639034384915132">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="6801639034384915134" />
      </node>
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839221">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6801639034384915128">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909353" resolveInfo="IDequeOperation" />
    </node>
  </root>
  <root id="1228228912534">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1228228959951">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741638276">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1235566554328">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1235566554329">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1235566831861">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1235566831862">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1235573135402">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1235573175711">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1235573187520">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="singletonValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1237467461002" />
  <root id="1237467705688">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1237467730343">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root id="1237470736245">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1237482351492">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="1237470895604" />
  <root id="1237471031357" />
  <root id="1237471080820" />
  <root id="1237471163346" />
  <root id="1237496250641">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1237496250642">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root id="1237497044713">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1237497053118">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="1237549269949" />
  <root id="1237721394592">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="1562299158921240591">
      <property name="name" nameId="tpck.1169194664001" value="hasInitSize" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278847766" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278847765">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="tp2z.1262430001741498238" resolveInfo="hasInitSize" />
      </node>
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3358009230509441382">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3358009230509381714" resolveInfo="availableFor" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1151689724996" resolveInfo="SequenceType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1237721435807">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1237721435808">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1237731803878">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="copyFrom" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1562299158920737514">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initSize" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.ReferenceConceptLinkDeclaration" typeId="tpce.1105741578420" id="3358009230509381714">
      <property name="name" nameId="tpck.1169194664001" value="availableFor" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </root>
  <root id="1237783176940" />
  <root id="1237907129112">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1237907150183">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1237909114519" />
  <root id="1240151247486" />
  <root id="1240151544672" />
  <root id="1240216724530">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1240219919705">
      <property name="name" nameId="tpck.1169194664001" value="order" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1240219850850" resolveInfo="LinkedHashMapOrder" />
    </node>
  </root>
  <root id="1240217271293">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3358009230509514526">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3358009230509381714" resolveInfo="availableFor" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1226511727824" resolveInfo="SetType" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3358009230509514524">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3358009230509381714" resolveInfo="availableFor" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1151689724996" resolveInfo="SequenceType" />
    </node>
  </root>
  <root id="1240219850850">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1240219850851">
      <property name="internalValue" nameId="tpce.1083923523171" value="false" />
      <property name="externalValue" nameId="tpce.1083923523172" value="insertion_order" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1240219896671">
      <property name="internalValue" nameId="tpce.1083923523171" value="true" />
      <property name="externalValue" nameId="tpce.1083923523172" value="access_order" />
    </node>
  </root>
  <root id="1240239337991" />
  <root id="1240239494010" />
  <root id="1240239309184" />
  <root id="1240239379525">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240239942969">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="toKey" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1240240127120">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240240145771">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fromKey" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1240240201186">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240240285641">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fromKey" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240240291802">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="toKey" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1240247491866" />
  <root id="1240247536947">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2261417478148778174">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="comparator" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3358009230509514530">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3358009230509381714" resolveInfo="availableFor" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1151689724996" resolveInfo="SequenceType" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="6034304739317612492">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3358009230509381714" resolveInfo="availableFor" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7125221305512719026" resolveInfo="CollectionType" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3358009230509514528">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3358009230509381714" resolveInfo="availableFor" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1226511727824" resolveInfo="SetType" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3358009230509441385">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3358009230509381714" resolveInfo="availableFor" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1240247491866" resolveInfo="SortedSetType" />
    </node>
  </root>
  <root id="1240251169236" />
  <root id="1240251356173">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240251368364">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="toElement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1240251565326">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240251577131">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fromElement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1240251665173">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240251672874">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fromElement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240251680059">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="toElement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1240325842691">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1240325913084">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="1240424373525">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240424397093">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="keyType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240424402756">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="valueType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4107091686347887614">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.4107091686347010317" resolveInfo="IGenericType" />
    </node>
  </root>
  <root id="1240687580870">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240687658305">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="delimiter" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1240824716764">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1240824733165">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="1240824834947" />
  <root id="1240825616499" />
  <root id="1240854379201" />
  <root id="1240906768633">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240906921264">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="map" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="5686963296372475025">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4107091686347887617">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.4107091686347010317" resolveInfo="IGenericType" />
    </node>
  </root>
  <root id="5686963296372573083">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5686963296372573084">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root id="3357971920378033937">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4107091686347887618">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.4107091686347010317" resolveInfo="IGenericType" />
    </node>
  </root>
  <root id="2141797557972817928">
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="497032923610147119">
      <property name="name" nameId="tpck.1169194664001" value="expectedOperandType" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2141797557973018585">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="2141797557973018607">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4327124999333572298">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4327124999333572296" resolveInfo="ICollectionOperation" />
    </node>
  </root>
  <root id="497032923610827734">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="497032923610827735">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557972817928" resolveInfo="IContainerOperation" />
    </node>
  </root>
  <root id="6801639034384703212">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4107091686347887616">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.4107091686347010317" resolveInfo="IGenericType" />
    </node>
  </root>
  <root id="6801639034384909353">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6801639034384915158">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="497032923610827734" resolveInfo="IQueueOperation" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3358009230509337678">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909355" resolveInfo="IStackOperation" />
    </node>
  </root>
  <root id="6801639034384909355">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6801639034384909356">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557972817928" resolveInfo="IContainerOperation" />
    </node>
  </root>
  <root id="3358009230508699637">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="3358009230508699948">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.StackType" typeId="6801639034384703212" id="3358009230508699950">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="3358009230508699952" />
      </node>
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="3358009230508699954">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.DequeType" typeId="3357971920378033937" id="3358009230508699959">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="3358009230508699961" />
      </node>
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3358009230508699638">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909355" resolveInfo="IStackOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3358009230508699640">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909353" resolveInfo="IDequeOperation" />
    </node>
  </root>
  <root id="3358009230508699932">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3358009230508990571">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="540871147943773366" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="3358009230508699962">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.StackType" typeId="6801639034384703212" id="3358009230508699963">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="3358009230508699964" />
      </node>
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="3358009230508699965">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.DequeType" typeId="3357971920378033937" id="3358009230508699966">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="3358009230508699967" />
      </node>
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3358009230508699933">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909355" resolveInfo="IStackOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3358009230508699935">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909353" resolveInfo="IDequeOperation" />
    </node>
  </root>
  <root id="3358009230509514604">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3358009230509514608">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3358009230509381714" resolveInfo="availableFor" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="5686963296372475025" resolveInfo="QueueType" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3358009230509514610">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3358009230509381714" resolveInfo="availableFor" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1151689724996" resolveInfo="SequenceType" />
    </node>
  </root>
  <root id="3358009230509553641" />
  <root id="540871147943773365">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="540871147943773366">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="540871147943782829" />
  <root id="3055999550620853964">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3055999550620853968">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3055999550620853969">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3055999550620853971">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909355" resolveInfo="IStackOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3055999550620853973">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="497032923610827734" resolveInfo="IQueueOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3055999550620853975">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909353" resolveInfo="IDequeOperation" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="3055999550620853976">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.ListType" typeId="1151688443754" id="3055999550620853980">
        <node role="elementType" roleId="1151688676805" type="tpee.WildCardType" typeId="tpee.1171903607971" id="3055999550620853982" />
      </node>
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="3055999550620853984">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.StackType" typeId="6801639034384703212" id="3055999550620853986">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="3055999550620853988" />
      </node>
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="3055999550620853990">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.QueueType" typeId="5686963296372475025" id="3055999550620853992">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="3055999550620853994" />
      </node>
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="3055999550620853996">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.DequeType" typeId="3357971920378033937" id="3055999550620853998">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="3055999550620854000" />
      </node>
    </node>
  </root>
  <root id="599357942184015200" />
  <root id="6126991172893676625">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6126991172893676626">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="540871147943773366" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="5633809102336885303">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="5633809102337159883">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.ListType" typeId="1151688443754" id="5633809102337159884">
        <node role="elementType" roleId="1151688676805" type="tpee.WildCardType" typeId="tpee.1171903607971" id="5633809102337159885" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5633809102336885320">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fromIndex" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5633809102336885321">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="upToIndex" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5633809102336885304">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
  </root>
  <root id="5784983078884872741">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="5784983078884872745">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.StackType" typeId="6801639034384703212" id="5784983078884872746">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="5784983078884872747" />
      </node>
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="5784983078884872748">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.DequeType" typeId="3357971920378033937" id="5784983078884872749">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="5784983078884872750" />
      </node>
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5784983078884872742">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909355" resolveInfo="IStackOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5784983078884872744">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909353" resolveInfo="IDequeOperation" />
    </node>
  </root>
  <root id="5232196642625574978">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="5232196642625574983">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.ListType" typeId="1151688443754" id="5232196642625574984">
        <node role="elementType" roleId="1151688676805" type="tpee.WildCardType" typeId="tpee.1171903607971" id="5232196642625574985" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5232196642625574980">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="upToIndex" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5232196642625574979">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
  </root>
  <root id="5232196642625575054">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="5232196642625575059">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.ListType" typeId="1151688443754" id="5232196642625575060">
        <node role="elementType" roleId="1151688676805" type="tpee.WildCardType" typeId="tpee.1171903607971" id="5232196642625575061" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5232196642625575056">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fromIndex" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5232196642625575055">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
  </root>
  <root id="6099516049394485216">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6099516049394485311">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="containerType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6099516049394485312">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="runtimeType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1279588871814993944">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="factory" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6099516049394747453">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6099516049394772604">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1178549954367" resolveInfo="IVisible" />
    </node>
  </root>
  <root id="6099516049394485324">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6099516049394485326">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="containerDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6099516049394485216" resolveInfo="CustomContainerDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6099516049394485325">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1331913329176106419">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1331913329176106420">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="containerDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6099516049394485216" resolveInfo="CustomContainerDeclaration" />
    </node>
  </root>
  <root id="1576845966386891367">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1576845966386891370">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="containerDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6099516049394485216" resolveInfo="CustomContainerDeclaration" />
    </node>
  </root>
  <root id="1153944193378">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1219697389604">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1226941030274">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5432666129547687716">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.5432666129547687712" resolveInfo="IVariableDeclaration" />
    </node>
  </root>
  <root id="1522217801069359738">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1522217801069359739">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="comb" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
    </node>
  </root>
  <root id="1522217801069396403">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1522217801069396404">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="comb" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1522217801069396578">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1522217801069396579">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="comb" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1522217801069421796">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="seed" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1522217801069421831">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1522217801069421832">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="comb" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1522217801069421833">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="seed" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="4020503625588385966">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4020503625588385967">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="540871147943773366" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="9042586985346099698">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9042586985346099734">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="forEach" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9042586985346099733" resolveInfo="MultiForEachPair" />
    </node>
  </root>
  <root id="9042586985346099733">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9042586985346099778">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9042586985346099736" resolveInfo="MultiForEachVariable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9042586985346099735">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="input" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="9042586985346099736">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9042586985346099737">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9042586985346099738">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9042586985346099739">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.5432666129547687712" resolveInfo="IVariableDeclaration" />
    </node>
  </root>
  <root id="8293956702609956630">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8293956702609966325">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9042586985346099736" resolveInfo="MultiForEachVariable" />
    </node>
  </root>
  <root id="7125221305512719026">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4107091686347887611">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.4107091686347010317" resolveInfo="IGenericType" />
    </node>
  </root>
  <root id="4327124999333572296">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4327124999333572297">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557972817928" resolveInfo="IContainerOperation" />
    </node>
  </root>
  <root id="2526372162255441536">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2526372162255441537">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4327124999333572296" resolveInfo="ICollectionOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2526372162255441539">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="2526372162255441545">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.CollectionType" typeId="7125221305512719026" id="2526372162255441547">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="2526372162255441549" />
      </node>
    </node>
  </root>
  <root id="4611582986551020933">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4611582986551020940">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4327124999333572296" resolveInfo="ICollectionOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4611582986551020941">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="4611582986551058030">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.CollectionType" typeId="7125221305512719026" id="4611582986551058032">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="4611582986551058034" />
      </node>
    </node>
  </root>
  <root id="4611582986551314327">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4611582986551314344">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="requestedType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root id="5699792037748043353">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5699792037748043361">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="5699792037748043362">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.CollectionType" typeId="7125221305512719026" id="5699792037748043364">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="5699792037748043366" />
      </node>
    </node>
  </root>
  <root id="4073682006117732261">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4073682006117732262">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="7072176981128353960">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="497032923610147119" resolveInfo="expectedOperandType" />
      <node role="target" roleId="tpce.1105736901241" type="tp2q.CollectionType" typeId="7125221305512719026" id="7072176981128353962">
        <node role="elementType" roleId="5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="7072176981128353964" />
      </node>
    </node>
  </root>
</model>

