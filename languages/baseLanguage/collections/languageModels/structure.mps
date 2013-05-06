<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="8" implicit="yes" />
  <import index="tp2z" modelUID="r:00000000-0000-4000-0000-011c89590327(jetbrains.mps.baseLanguage.collections.behavior)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1151688443754" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ListType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="list" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1151688676805" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4107091686347887612" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.4107091686347010317" resolveInfo="IGenericType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1151689724996" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="SequenceType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sequence" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1151689745422" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4107091686347838521" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.4107091686347010317" resolveInfo="IGenericType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1151701983961" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="SequenceOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1203971063232" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1151702311717" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="convert to a list" />
    <property name="name" nameId="tpck.1169194664001" value="ToListOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="toList" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1153943597977" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="foreach &lt;e&gt; in &lt;sequence&gt;" />
    <property name="name" nameId="tpck.1169194664001" value="ForEachStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="foreach" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="foreach" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1154032098014" resolveInfo="AbstractLoopStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1153944400369" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1153944193378" resolveInfo="ForEachVariable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1153944424730" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="inputSequence" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1153944233411" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ForEachVariableReference" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="foreach" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1153944258490" nodeInfo="ng">
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1153944193378" resolveInfo="ForEachVariable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1023687332192347381" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1023687332192347378" resolveInfo="IVariableReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1160600644654" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="create new array list" />
    <property name="name" nameId="tpck.1169194664001" value="ListCreatorWithInit" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="arraylist" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237721394592" resolveInfo="AbstractContainerCreator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1160612413312" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="add an element" />
    <property name="name" nameId="tpck.1169194664001" value="AddElementOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="collection" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="add" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1160612519549" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="540871147943773366" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839211" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943756784" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692983" resolveInfo="IApplicableToCollection" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1160666733551" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="add all elements" />
    <property name="name" nameId="tpck.1169194664001" value="AddAllElementsOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="collection" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="addAll" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1160666822012" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="540871147943773366" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839210" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="497032923610847724" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="497032923610827734" resolveInfo="IQueueOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6801639034385138711" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909355" resolveInfo="IStackOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943756750" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692983" resolveInfo="IApplicableToCollection" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943756761" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692988" resolveInfo="IApplicableToQueue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943756774" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692989" resolveInfo="IApplicableToStack" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1162934736510" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="get element by index" />
    <property name="name" nameId="tpck.1169194664001" value="GetElementOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="get" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1162934736511" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="540871147943773366" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839215" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943756910" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692984" resolveInfo="IApplicableToList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1162935959151" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="get the sequence size" />
    <property name="name" nameId="tpck.1169194664001" value="GetSizeOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="size" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1165525191778" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="get the first element" />
    <property name="name" nameId="tpck.1169194664001" value="GetFirstOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="first" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1165530316231" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="test if sequence is empty" />
    <property name="name" nameId="tpck.1169194664001" value="IsEmptyOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="isEmpty" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1165595910856" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="get the last element" />
    <property name="name" nameId="tpck.1169194664001" value="GetLastOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="last" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1167380149909" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="remove an element" />
    <property name="name" nameId="tpck.1169194664001" value="RemoveElementOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="collection" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="remove" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1167380149910" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="540871147943773366" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839219" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8845254380344464696" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="497032923610827734" resolveInfo="IQueueOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6801639034385138730" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909355" resolveInfo="IStackOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943757026" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692988" resolveInfo="IApplicableToQueue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943757037" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692989" resolveInfo="IApplicableToStack" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943757050" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692983" resolveInfo="IApplicableToCollection" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1171391069720" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="get the index of an element" />
    <property name="name" nameId="tpck.1169194664001" value="GetIndexOfOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="indexOf" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1171391518575" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="540871147943773366" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1172254888721" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="test if sequence contains an element" />
    <property name="name" nameId="tpck.1169194664001" value="ContainsOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="contains" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1172256416782" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="540871147943773366" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1172650591544" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="exclude elements from the beginning" />
    <property name="name" nameId="tpck.1169194664001" value="SkipOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.chunks" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="skip" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1172658456740" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementsToSkip" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1172664342967" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="include elements at the beginning" />
    <property name="name" nameId="tpck.1169194664001" value="TakeOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.chunks" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="take" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1172664372046" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementsToTake" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1172667724288" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="select a subsequence" />
    <property name="name" nameId="tpck.1169194664001" value="PageOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.chunks" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="page" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1172667737868" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fromElement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1172667748353" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="toElement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1173946412755" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="remove all elements" />
    <property name="name" nameId="tpck.1169194664001" value="RemoveAllElementsOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="collection" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="removeAll" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1173946412756" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="540871147943773366" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839217" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8845254380344464694" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="497032923610827734" resolveInfo="IQueueOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6801639034385138722" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909355" resolveInfo="IStackOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943756984" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692983" resolveInfo="IApplicableToCollection" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943756995" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692988" resolveInfo="IApplicableToQueue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943757008" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692989" resolveInfo="IApplicableToStack" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1175845471038" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="create a list with elements in reverse order" />
    <property name="name" nameId="tpck.1169194664001" value="ReverseOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="reverse" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839222" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943822417" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692984" resolveInfo="IApplicableToList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1176501494711" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="test if sequence is not empty" />
    <property name="name" nameId="tpck.1169194664001" value="IsNotEmptyOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="isNotEmpty" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1176903168877" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="produce an union" />
    <property name="name" nameId="tpck.1169194664001" value="UnionOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.binary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="union" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1176906603202" resolveInfo="BinaryOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1176906603202" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="BinaryOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.binary" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1176906787974" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rightExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1176921879268" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="produce an intersection" />
    <property name="name" nameId="tpck.1169194664001" value="IntersectOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.binary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="intersect" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1176906603202" resolveInfo="BinaryOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1176923520476" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="subtract a sequence" />
    <property name="name" nameId="tpck.1169194664001" value="ExcludeOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.binary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="except" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1176906603202" resolveInfo="BinaryOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1178286324487" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SortDirection" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123137" resolveInfo="BooleanConstant" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741642156" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1178894719932" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="produce sequence with unique elements" />
    <property name="name" nameId="tpck.1169194664001" value="DistinctOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="distinct" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1180964022718" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="produce a sequence concatenation" />
    <property name="name" nameId="tpck.1169194664001" value="ConcatOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.binary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="concat" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1176906603202" resolveInfo="BinaryOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1184963466173" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="convert to an array" />
    <property name="name" nameId="tpck.1169194664001" value="ToArrayOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="toArray" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1197683403723" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="MapType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="map" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1197683466920" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="keyType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1197683475734" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="valueType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4107091686347887613" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.4107091686347010317" resolveInfo="IGenericType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1197686869805" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="HashMapCreator" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="hashmap" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="1562299158921287427" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="hasInitSize" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278834175" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278834174" nodeInfo="ng">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="tp2z.1262430001741497996" resolveInfo="hasInitSize" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1197687026896" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="keyType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1197687035757" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="valueType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206655950512" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initializer" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206655653991" resolveInfo="MapInitializer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1562299158921034623" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initSize" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1197932370469" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MapElement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1197932505799" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="map" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1197932525128" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="key" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703633" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201216218329" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MapOperationExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201216278566" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201225916438" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="mapOperation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1201225890326" resolveInfo="MapOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741646987" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201225890326" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="MapOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1201306682507" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201306600024" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ContainsKeyOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="containsKey" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1201225890326" resolveInfo="MapOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201654602639" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="key" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201872418428" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="GetKeysOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="keys" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1201225890326" resolveInfo="MapOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206655653991" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MapInitializer" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206655902276" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="entries" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206655735055" resolveInfo="MapEntry" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206655735055" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MapEntry" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206655844556" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="key" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206655853135" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1207233427108" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="MapRemoveOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="removeKey" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1201225890326" resolveInfo="MapOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1207233489861" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="key" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1207236100912" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="convert to an iterator" />
    <property name="name" nameId="tpck.1169194664001" value="ToIteratorOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="iterator" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741519984" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1208542034276" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="MapClearOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="clear" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1201225890326" resolveInfo="MapOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201792049884" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="transform each element to a sequence" />
    <property name="name" nameId="tpck.1169194664001" value="TranslateOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="selectMany" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201885182287" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="mapper" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1202120902084" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="include only matched element" />
    <property name="name" nameId="tpck.1169194664001" value="WhereOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="where" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1202120914925" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1202128969694" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="transform each element to another type" />
    <property name="name" nameId="tpck.1169194664001" value="SelectOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="select" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1202129035304" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="selector" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1203518072036" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="smart closure parameter" />
    <property name="name" nameId="tpck.1169194664001" value="SmartClosureParameterDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="~ &lt;name&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp2c.1203252195462" resolveInfo="UnboundClosureParameterDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1204796164442" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="InternalSequenceOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1204796294226" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="closure" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1204980550705" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="execute for each element" />
    <property name="name" nameId="tpck.1169194664001" value="VisitAllOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="forEach" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1204980565575" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="visitor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1205598340672" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="produce an exclusive disjunction" />
    <property name="name" nameId="tpck.1169194664001" value="DisjunctOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.binary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="disjunction" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1176906603202" resolveInfo="BinaryOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1205679737078" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="sort by key" />
    <property name="name" nameId="tpck.1169194664001" value="SortOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sortBy" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1205679819055" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="toComparable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1205679832066" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ascending" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1205753243362" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ChunkOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.chunks" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1205753261887" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="length" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1205753590798" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="exclude elements from the end" />
    <property name="name" nameId="tpck.1169194664001" value="CutOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.chunks" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="cut" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1205753243362" resolveInfo="ChunkOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1205753630278" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="include elements at the end" />
    <property name="name" nameId="tpck.1169194664001" value="TailOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.chunks" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="tail" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1205753243362" resolveInfo="ChunkOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1209727891789" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="sort using comparator" />
    <property name="name" nameId="tpck.1169194664001" value="ComparatorSortOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sort" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1209727951854" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="comparator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1209727996925" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ascending" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1224414427926" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="create new sequence" />
    <property name="name" nameId="tpck.1169194664001" value="SequenceCreator" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sequence" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1224414456414" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementType" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1224414466839" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initializer" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1224446583770" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="skip to next element in input sequence" />
    <property name="name" nameId="tpck.1169194664001" value="SkipStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="skip" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1224451845108" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="stop iterating input sequence" />
    <property name="name" nameId="tpck.1169194664001" value="StopStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="stop" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225621920911" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="insert element at an index" />
    <property name="name" nameId="tpck.1169194664001" value="InsertElementOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="insert" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225621960341" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="index" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225621943565" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="element" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839216" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943756922" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692984" resolveInfo="IApplicableToList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225645868993" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="set an element at an index" />
    <property name="name" nameId="tpck.1169194664001" value="SetElementOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="set" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225645893896" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="index" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225645893898" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="element" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839223" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943822423" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692984" resolveInfo="IApplicableToList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225711141656" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ListElementAccessExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225711182005" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="list" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225711191269" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="index" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225727723840" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="find first element that matches" />
    <property name="name" nameId="tpck.1169194664001" value="FindFirstOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="findFirst" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225727743579" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225730411176" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="find last element that matches" />
    <property name="name" nameId="tpck.1169194664001" value="FindLastOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="findLast" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225730460423" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1226511727824" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="SetType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="set" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1226511765987" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4107091686347887615" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.4107091686347010317" resolveInfo="IGenericType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1226516258405" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="create new hashset" />
    <property name="name" nameId="tpck.1169194664001" value="HashSetCreator" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="hashset" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237721394592" resolveInfo="AbstractContainerCreator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1226566831166" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractSetOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1226566855640" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="add an element" />
    <property name="name" nameId="tpck.1169194664001" value="AddSetElementOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="add" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1226566831166" resolveInfo="AbstractSetOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1226567214363" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4863683935051453677" nodeInfo="ng" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1226591481394" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="remove an element" />
    <property name="name" nameId="tpck.1169194664001" value="RemoveSetElementOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="remove" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1226566831166" resolveInfo="AbstractSetOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1226591501988" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4863683935051453678" nodeInfo="ng" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1226592602759" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="add all elements" />
    <property name="name" nameId="tpck.1169194664001" value="AddAllSetElementsOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="addAll" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1226566831166" resolveInfo="AbstractSetOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1226592623721" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4863683935051516259" nodeInfo="ng" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1226593880804" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="remove all elements" />
    <property name="name" nameId="tpck.1169194664001" value="RemoveAllSetElementsOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="removeAll" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1226566831166" resolveInfo="AbstractSetOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1226593903142" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4863683935051516295" nodeInfo="ng" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1226934395923" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="clear all elements" />
    <property name="name" nameId="tpck.1169194664001" value="ClearSetOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="clear" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1226566831166" resolveInfo="AbstractSetOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1227008614712" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="create new linked list" />
    <property name="name" nameId="tpck.1169194664001" value="LinkedListCreator" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="linkedlist" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237721394592" resolveInfo="AbstractContainerCreator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1227022159410" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="add element as first" />
    <property name="name" nameId="tpck.1169194664001" value="AddFirstElementOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="addFirst" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1227022622978" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="540871147943773366" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839212" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6801639034384909358" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909353" resolveInfo="IDequeOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6801639034384915143" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909355" resolveInfo="IStackOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943756792" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692984" resolveInfo="IApplicableToList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4271499389004534912" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692989" resolveInfo="IApplicableToStack" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1227022179634" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="add element as last" />
    <property name="name" nameId="tpck.1169194664001" value="AddLastElementOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="addLast" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1227022698412" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="540871147943773366" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839213" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943756826" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692984" resolveInfo="IApplicableToList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943756833" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692988" resolveInfo="IApplicableToQueue" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1227022196108" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="remove element at an index" />
    <property name="name" nameId="tpck.1169194664001" value="RemoveAtElementOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="removeAt" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1227022274197" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="index" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839218" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943757018" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692984" resolveInfo="IApplicableToList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1227022210526" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="clear all elements" />
    <property name="name" nameId="tpck.1169194664001" value="ClearAllElementsOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="clear" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839214" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8845254380344464692" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="497032923610827734" resolveInfo="IQueueOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6801639034385138713" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909355" resolveInfo="IStackOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943756858" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692984" resolveInfo="IApplicableToList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943756900" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692988" resolveInfo="IApplicableToQueue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943756887" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692989" resolveInfo="IApplicableToStack" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1227026082377" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="remove first element" />
    <property name="name" nameId="tpck.1169194664001" value="RemoveFirstElementOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="removeFirst" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839220" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8845254380344464698" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="497032923610827734" resolveInfo="IQueueOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6801639034384915145" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909355" resolveInfo="IStackOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943757062" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692984" resolveInfo="IApplicableToList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943757073" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692988" resolveInfo="IApplicableToQueue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943757086" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692989" resolveInfo="IApplicableToStack" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1227026094155" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="remove last element" />
    <property name="name" nameId="tpck.1169194664001" value="RemoveLastElementOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="removeLast" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6346620863176839221" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6801639034384915128" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909353" resolveInfo="IDequeOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943757097" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692984" resolveInfo="IApplicableToList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943757106" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692987" resolveInfo="IApplicableToDeque" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1228228912534" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="DowncastExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="downcast" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1228228959951" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741638276" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1235566554328" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="check if there are any elements matching the condition" />
    <property name="name" nameId="tpck.1169194664001" value="AnyOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="any" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1235566554329" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1235566831861" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="check if all elements match the condition" />
    <property name="name" nameId="tpck.1169194664001" value="AllOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="all" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1235566831862" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1235573135402" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="create singleton sequence" />
    <property name="name" nameId="tpck.1169194664001" value="SingletonSequenceCreator" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="singleton" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1235573175711" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1235573187520" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="singletonValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237467461002" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="get the iterator" />
    <property name="name" nameId="tpck.1169194664001" value="GetIteratorOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="iteratorEnumerator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="iterator" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237467705688" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="IteratorType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="iteratorEnumerator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="iterator" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1237467730343" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237470736245" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractIteratorOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="iteratorEnumerator" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1237482351492" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237470895604" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="HasNextOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="iteratorEnumerator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="hasNext" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237470736245" resolveInfo="AbstractIteratorOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237471031357" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="GetNextOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="iteratorEnumerator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="next" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237470736245" resolveInfo="AbstractIteratorOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237471080820" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="GetCurrentOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="iteratorEnumerator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="current" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237497044713" resolveInfo="AbstractEnumeratorOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237471163346" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="MoveNextOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="iteratorEnumerator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="moveNext" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237497044713" resolveInfo="AbstractEnumeratorOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237496250641" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="EnumeratorType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="iteratorEnumerator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="enumerator" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1237496250642" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237497044713" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractEnumeratorOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="iteratorEnumerator" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1237497053118" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237549269949" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="get the enumerator" />
    <property name="name" nameId="tpck.1169194664001" value="GetEnumeratorOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="iteratorEnumerator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="enumerator" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237721394592" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractContainerCreator" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="1562299158921240591" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="hasInitSize" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278847766" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278847765" nodeInfo="ng">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="tp2z.1262430001741498238" resolveInfo="hasInitSize" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1237721435807" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1237721435808" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1237731803878" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="copyFrom" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1562299158920737514" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initSize" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.ReferenceConceptLinkDeclaration" typeId="tpce.1105741578420" id="3358009230509381714" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="availableFor" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="3044950653914717032" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="3044950653914717031" nodeInfo="ng">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="tp2z.3044950653914717035" resolveInfo="getAvailableFor" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237783176940" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="all elements" />
    <property name="name" nameId="tpck.1169194664001" value="AllConstant" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ALL" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237907129112" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ContainsValueOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="containsValue" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1201225890326" resolveInfo="MapOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1237907150183" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237909114519" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="GetValuesOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="values" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1201225890326" resolveInfo="MapOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240151247486" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ContainerIteratorType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="iteratorEnumerator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="modifying_iterator" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237467705688" resolveInfo="IteratorType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240151544672" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="RemoveOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="iteratorEnumerator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="remove" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237470736245" resolveInfo="AbstractIteratorOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240216724530" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="LinkedHashMapCreator" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="linked_hashmap" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1197686869805" resolveInfo="HashMapCreator" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1240219919705" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="order" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1240219850850" resolveInfo="LinkedHashMapOrder" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240217271293" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="create new linked hashset" />
    <property name="name" nameId="tpck.1169194664001" value="LinkedHashSetCreator" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="linked_hashset" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1226516258405" resolveInfo="HashSetCreator" />
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1240219850850" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LinkedHashMapOrder" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1240219850851" nodeInfo="ng">
      <property name="internalValue" nameId="tpce.1083923523171" value="false" />
      <property name="externalValue" nameId="tpce.1083923523172" value="insertion_order" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1240219896671" nodeInfo="ng">
      <property name="internalValue" nameId="tpce.1083923523171" value="true" />
      <property name="externalValue" nameId="tpce.1083923523172" value="access_order" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240239337991" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="SortedMapType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sorted_map" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1197683403723" resolveInfo="MapType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240239494010" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="TreeMapCreator" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="treemap" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1197686869805" resolveInfo="HashMapCreator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240239309184" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="SortedMapOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1201225890326" resolveInfo="MapOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240239379525" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="HeadMapOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="headMap" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1240239309184" resolveInfo="SortedMapOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240239942969" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="toKey" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240240127120" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="TailMapOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="tailMap" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1240239309184" resolveInfo="SortedMapOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240240145771" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fromKey" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240240201186" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="SubMapOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="subMap" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1240239309184" resolveInfo="SortedMapOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240240285641" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fromKey" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240240291802" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="toKey" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240247491866" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="SortedSetType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sorted_set" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1226511727824" resolveInfo="SetType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240247536947" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="create new treeset" />
    <property name="name" nameId="tpck.1169194664001" value="TreeSetCreator" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="treeset" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1226516258405" resolveInfo="HashSetCreator" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2261417478148778174" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="comparator" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240251169236" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="SortedSetOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1226566831166" resolveInfo="AbstractSetOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240251356173" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="HeadSetOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="headSet" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1240251169236" resolveInfo="SortedSetOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240251368364" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="toElement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240251565326" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="TailSetOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="tailSet" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1240251169236" resolveInfo="SortedSetOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240251577131" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fromElement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240251665173" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="SubSetOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="subSet" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1240251169236" resolveInfo="SortedSetOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240251672874" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fromElement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240251680059" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="toElement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240325842691" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="AsSequenceOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="asSequence" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1208623485264" resolveInfo="AbstractOperation" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1240325913084" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240424373525" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="MappingType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="mapping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240424397093" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="keyType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240424402756" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="valueType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4107091686347887614" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.4107091686347010317" resolveInfo="IGenericType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240687580870" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="JoinOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="join" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240687658305" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="delimiter" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240824716764" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractMappingOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1240824733165" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240824834947" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ValueAccessOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="value" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1240824716764" resolveInfo="AbstractMappingOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240825616499" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="KeyAccessOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="key" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1240824716764" resolveInfo="AbstractMappingOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240854379201" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="MappingsSetOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="mappings" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1201225890326" resolveInfo="MapOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240906768633" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="PutAllOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="putAll" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1201225890326" resolveInfo="MapOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240906921264" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="map" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5686963296372475025" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="QueueType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="queue" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="queue" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5686963296372573083" resolveInfo="AbstractContainerType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4107091686347887617" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.4107091686347010317" resolveInfo="IGenericType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5686963296372573083" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="container type" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractContainerType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5686963296372573084" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3357971920378033937" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="DequeType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="queue.deque" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="deque" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5686963296372475025" resolveInfo="QueueType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4107091686347887618" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.4107091686347010317" resolveInfo="IGenericType" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2141797557972817928" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="IContainerOperation" />
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="497032923610147119" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="expectedOperandType" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="7450163444826980796" nodeInfo="ng" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2141797557973018585" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2141797557973018607" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="IListOperation" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4327124999333572298" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4327124999333572296" resolveInfo="ICollectionOperation" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="497032923610827734" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="IQueueOperation" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="497032923610827735" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557972817928" resolveInfo="IContainerOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6801639034384703212" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="StackType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stack" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="stack" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5686963296372573083" resolveInfo="AbstractContainerType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4107091686347887616" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.4107091686347010317" resolveInfo="IGenericType" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6801639034384909353" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="IDequeOperation" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6801639034384915158" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="497032923610827734" resolveInfo="IQueueOperation" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3358009230509337678" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909355" resolveInfo="IStackOperation" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6801639034384909355" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="IStackOperation" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6801639034384909356" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557972817928" resolveInfo="IContainerOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3358009230508699637" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="PopOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stack" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="pop" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3358009230508699638" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909355" resolveInfo="IStackOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3358009230508699640" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909353" resolveInfo="IDequeOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4271499389004537304" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692989" resolveInfo="IApplicableToStack" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3358009230508699932" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="PushOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stack" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="push" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3358009230508990571" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="540871147943773366" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3358009230508699933" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909355" resolveInfo="IStackOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3358009230508699935" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909353" resolveInfo="IDequeOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4271499389004537308" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692989" resolveInfo="IApplicableToStack" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3358009230509514604" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="create new priority queue" />
    <property name="name" nameId="tpck.1169194664001" value="PriorityQueueCreator" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="queue" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="priority_queue" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237721394592" resolveInfo="AbstractContainerCreator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3358009230509553641" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="LinkedListType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="linkedlist" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151688443754" resolveInfo="ListType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="540871147943773365" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="SingleArgumentSequenceOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="540871147943773366" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="540871147943782829" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="NoArgumentsSequenceOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3055999550620853964" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="filter out the matched elements" />
    <property name="name" nameId="tpck.1169194664001" value="RemoveWhereOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="removeWhere" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3055999550620853968" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3055999550620853969" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3055999550620853971" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909355" resolveInfo="IStackOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3055999550620853973" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="497032923610827734" resolveInfo="IQueueOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3055999550620853975" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909353" resolveInfo="IDequeOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943757117" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692984" resolveInfo="IApplicableToList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4271499389004536340" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692989" resolveInfo="IApplicableToStack" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4271499389004536355" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692988" resolveInfo="IApplicableToQueue" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="599357942184015200" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="sort by secondary key" />
    <property name="name" nameId="tpck.1169194664001" value="AlsoSortOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="alsoSortBy" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1205679737078" resolveInfo="SortOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6126991172893676625" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="test if sequence contains all element" />
    <property name="name" nameId="tpck.1169194664001" value="ContainsAllOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="containsAll" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6126991172893676626" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="540871147943773366" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5633809102336885303" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="sub list" />
    <property name="name" nameId="tpck.1169194664001" value="SubListOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="subList" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5633809102336885320" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fromIndex" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5633809102336885321" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="upToIndex" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5633809102336885304" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943822429" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692984" resolveInfo="IApplicableToList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5784983078884872741" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="PeekOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stack" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="peek" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5784983078884872742" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909355" resolveInfo="IStackOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5784983078884872744" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6801639034384909353" resolveInfo="IDequeOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4271499389004537300" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692989" resolveInfo="IApplicableToStack" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5232196642625574978" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="head list" />
    <property name="name" nameId="tpck.1169194664001" value="HeadListOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="headList" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5232196642625574980" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="upToIndex" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5232196642625574979" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943756916" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692984" resolveInfo="IApplicableToList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5232196642625575054" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="tail list" />
    <property name="name" nameId="tpck.1169194664001" value="TailListOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="tailList" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5232196642625575056" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fromIndex" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5232196642625575055" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943822435" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692984" resolveInfo="IApplicableToList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6099516049394485216" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CustomContainerDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="customContainers" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1109279851642" resolveInfo="GenericDeclaration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6099516049394485311" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="containerType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6099516049394485312" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="runtimeType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1279588871814993944" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="factory" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6099516049394747453" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6099516049394772604" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1178549954367" resolveInfo="IVisible" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6099516049394485324" nodeInfo="ng">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="CustomContainers" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="customContainers" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6099516049394485326" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="containerDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6099516049394485216" resolveInfo="CustomContainerDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6099516049394485325" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1331913329176106419" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CustomContainerCreator" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="customContainers" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237721394592" resolveInfo="AbstractContainerCreator" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1331913329176106420" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="containerDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6099516049394485216" resolveInfo="CustomContainerDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1576845966386891367" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CustomMapCreator" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1197686869805" resolveInfo="HashMapCreator" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1576845966386891370" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="containerDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6099516049394485216" resolveInfo="CustomContainerDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1153944193378" nodeInfo="ng">
    <property name="iconPath" nameId="tpce.1160488491229" value="${mps_home}/languages/baseLanguage/baseLanguage/icons/variable.png" />
    <property name="name" nameId="tpck.1169194664001" value="ForEachVariable" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="root" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="foreach" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1219697389604" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1226941030274" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5432666129547687716" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.5432666129547687712" resolveInfo="IVariableDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1522217801069359738" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="perform left reduction" />
    <property name="name" nameId="tpck.1169194664001" value="ReduceLeftOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="reduceLeft" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1522217801069359739" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="comb" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1522217801069396403" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="perform right reduction" />
    <property name="name" nameId="tpck.1169194664001" value="ReduceRightOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="reduceRight" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1522217801069396404" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="comb" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1522217801069396578" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="perform left folding" />
    <property name="name" nameId="tpck.1169194664001" value="FoldLeftOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="foldLeft" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1522217801069396579" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="comb" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1522217801069421796" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="seed" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1522217801069421831" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="perform right folding" />
    <property name="name" nameId="tpck.1169194664001" value="FoldRightOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="foldRight" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1204796164442" resolveInfo="InternalSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1522217801069421832" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="comb" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1204796294226" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1522217801069421833" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="seed" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4020503625588385966" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="get the index of an element" />
    <property name="name" nameId="tpck.1169194664001" value="GetLastIndexOfOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="lastIndexOf" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4020503625588385967" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="540871147943773366" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9042586985346099698" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="foreach loop over multiple variables" />
    <property name="name" nameId="tpck.1169194664001" value="MultiForEachStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="foreach" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="foreach" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1154032098014" resolveInfo="AbstractLoopStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9042586985346099734" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="forEach" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9042586985346099733" resolveInfo="MultiForEachPair" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9042586985346099733" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MultiForEachPair" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="foreach" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9042586985346099778" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9042586985346099736" resolveInfo="MultiForEachVariable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9042586985346099735" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="input" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9042586985346099736" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MultiForEachVariable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="foreach" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9042586985346099737" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9042586985346099738" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9042586985346099739" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.5432666129547687712" resolveInfo="IVariableDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8293956702609956630" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MultiForEachVariableReference" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="foreach" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8293956702609966325" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9042586985346099736" resolveInfo="MultiForEachVariable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7125221305512719026" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="abstract collection type" />
    <property name="name" nameId="tpck.1169194664001" value="CollectionType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="collection" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="collection" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5686963296372573083" resolveInfo="AbstractContainerType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4107091686347887611" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.4107091686347010317" resolveInfo="IGenericType" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4327124999333572296" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ICollectionOperation" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4327124999333572297" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557972817928" resolveInfo="IContainerOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2526372162255441536" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="unmodifiable collection" />
    <property name="name" nameId="tpck.1169194664001" value="AsUnmodifiableOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="collection" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="asUnmodifiable" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2526372162255441537" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4327124999333572296" resolveInfo="ICollectionOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2526372162255441539" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943756849" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692983" resolveInfo="IApplicableToCollection" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4611582986551020933" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="synchronized collection" />
    <property name="name" nameId="tpck.1169194664001" value="AsSynchronizedOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="collection" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="asSynchronized" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943782829" resolveInfo="NoArgumentsSequenceOperation" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4611582986551020940" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4327124999333572296" resolveInfo="ICollectionOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4611582986551020941" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943756841" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692983" resolveInfo="IApplicableToCollection" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4611582986551314327" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="select elements of the specified type" />
    <property name="name" nameId="tpck.1169194664001" value="OfTypeOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ofType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4611582986551314344" nodeInfo="ng">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="requestedType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5699792037748043353" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="add an element and test the outcome" />
    <property name="name" nameId="tpck.1169194664001" value="TestAddElementOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="collection" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="testAdd" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5699792037748043361" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943822441" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692983" resolveInfo="IApplicableToCollection" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4073682006117732261" nodeInfo="ng">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="remove an element and test the outcome" />
    <property name="name" nameId="tpck.1169194664001" value="TestRemoveElementOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="collection" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="testRemove" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="540871147943773365" resolveInfo="SingleArgumentSequenceOperation" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4073682006117732262" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781943822447" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692983" resolveInfo="IApplicableToCollection" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5994574781936691958" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="IApplicableToNothing" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="applicable" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5994574781936692983" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="IApplicableToCollection" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="applicable" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781936757396" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692984" resolveInfo="IApplicableToList" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5994574781936692984" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="IApplicableToList" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="applicable" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781936692985" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936691958" resolveInfo="IApplicableToNothing" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5994574781936692987" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="IApplicableToDeque" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="applicable" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781936757400" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936691958" resolveInfo="IApplicableToNothing" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5994574781936692988" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="IApplicableToQueue" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="applicable" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781936757404" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692987" resolveInfo="IApplicableToDeque" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5994574781936692989" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="IApplicableToStack" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="applicable" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5994574781940473490" nodeInfo="ng">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5994574781936692987" resolveInfo="IApplicableToDeque" />
    </node>
  </root>
</model>

