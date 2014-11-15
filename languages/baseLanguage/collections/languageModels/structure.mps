<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN!" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1151688443754">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ListType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="list" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="1151688676805" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4107091686347887612" role="PzmwI">
      <reference role="PrY4T" target="tpee.4107091686347010317" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1151689724996">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SequenceType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="sequence" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="1151689745422" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4107091686347838521" role="PzmwI">
      <reference role="PrY4T" target="tpee.4107091686347010317" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1151701983961">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SequenceOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1203971063232" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1151702311717">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="convert to a list" />
    <property role="TrG5h" value="ToListOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="toList" />
    <reference role="1TJDcQ" target="540871147943782829" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="1153943597977">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="foreach &lt;e&gt; in &lt;sequence&gt;" />
    <property role="TrG5h" value="ForEachStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="foreach" />
    <property role="34LRSv" value="foreach" />
    <reference role="1TJDcQ" target="tpee.1154032098014" resolve="AbstractLoopStatement" />
    <node concept="1TJgyj" id="1153944400369" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1153944193378" resolve="ForEachVariable" />
    </node>
    <node concept="1TJgyj" id="1153944424730" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputSequence" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1153944233411">
    <property role="TrG5h" value="ForEachVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="foreach" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1153944258490" role="1TKVEi">
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1153944193378" resolve="ForEachVariable" />
    </node>
    <node concept="PrWs8" id="1023687332192347381" role="PzmwI">
      <reference role="PrY4T" target="tpee.1023687332192347378" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1160600644654">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="create new array list" />
    <property role="TrG5h" value="ListCreatorWithInit" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="arraylist" />
    <reference role="1TJDcQ" target="1237721394592" resolve="AbstractContainerCreator" />
  </node>
  <node concept="1TIwiD" id="1160612413312">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="add an element" />
    <property role="TrG5h" value="AddElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="add" />
    <reference role="1TJDcQ" target="540871147943773365" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="1160612519549" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
      <reference role="20ksaX" target="540871147943773366" />
    </node>
    <node concept="PrWs8" id="6346620863176839211" role="PzmwI">
      <reference role="PrY4T" target="2141797557973018607" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5994574781943756784" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692983" resolve="IApplicableToCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="1160666733551">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="add all elements" />
    <property role="TrG5h" value="AddAllElementsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="addAll" />
    <reference role="1TJDcQ" target="540871147943773365" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="1160666822012" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
      <reference role="20ksaX" target="540871147943773366" />
    </node>
    <node concept="PrWs8" id="6346620863176839210" role="PzmwI">
      <reference role="PrY4T" target="2141797557973018607" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="497032923610847724" role="PzmwI">
      <reference role="PrY4T" target="497032923610827734" resolve="IQueueOperation" />
    </node>
    <node concept="PrWs8" id="6801639034385138711" role="PzmwI">
      <reference role="PrY4T" target="6801639034384909355" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="5994574781943756750" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692983" resolve="IApplicableToCollection" />
    </node>
    <node concept="PrWs8" id="5994574781943756761" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692988" resolve="IApplicableToQueue" />
    </node>
    <node concept="PrWs8" id="5994574781943756774" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692989" resolve="IApplicableToStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="1162934736510">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="get element by index" />
    <property role="TrG5h" value="GetElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="get" />
    <reference role="1TJDcQ" target="540871147943773365" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="1162934736511" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
      <reference role="20ksaX" target="540871147943773366" />
    </node>
    <node concept="PrWs8" id="6346620863176839215" role="PzmwI">
      <reference role="PrY4T" target="2141797557973018607" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5994574781943756910" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692984" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="1TIwiD" id="1162935959151">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="get the sequence size" />
    <property role="TrG5h" value="GetSizeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="size" />
    <reference role="1TJDcQ" target="540871147943782829" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="1165525191778">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="get the first element" />
    <property role="TrG5h" value="GetFirstOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="first" />
    <reference role="1TJDcQ" target="540871147943782829" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="1165530316231">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="test if sequence is empty" />
    <property role="TrG5h" value="IsEmptyOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="isEmpty" />
    <reference role="1TJDcQ" target="540871147943782829" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="1165595910856">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="get the last element" />
    <property role="TrG5h" value="GetLastOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="last" />
    <reference role="1TJDcQ" target="540871147943782829" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="1167380149909">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="remove an element" />
    <property role="TrG5h" value="RemoveElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="remove" />
    <reference role="1TJDcQ" target="540871147943773365" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="1167380149910" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
      <reference role="20ksaX" target="540871147943773366" />
    </node>
    <node concept="PrWs8" id="6346620863176839219" role="PzmwI">
      <reference role="PrY4T" target="2141797557973018607" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="8845254380344464696" role="PzmwI">
      <reference role="PrY4T" target="497032923610827734" resolve="IQueueOperation" />
    </node>
    <node concept="PrWs8" id="6801639034385138730" role="PzmwI">
      <reference role="PrY4T" target="6801639034384909355" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="5994574781943757026" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692988" resolve="IApplicableToQueue" />
    </node>
    <node concept="PrWs8" id="5994574781943757037" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692989" resolve="IApplicableToStack" />
    </node>
    <node concept="PrWs8" id="5994574781943757050" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692983" resolve="IApplicableToCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="1171391069720">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="get the index of an element" />
    <property role="TrG5h" value="GetIndexOfOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="indexOf" />
    <reference role="1TJDcQ" target="540871147943773365" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="1171391518575" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
      <reference role="20ksaX" target="540871147943773366" />
    </node>
  </node>
  <node concept="1TIwiD" id="1172254888721">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="test if sequence contains an element" />
    <property role="TrG5h" value="ContainsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="contains" />
    <reference role="1TJDcQ" target="540871147943773365" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="1172256416782" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
      <reference role="20ksaX" target="540871147943773366" />
    </node>
  </node>
  <node concept="1TIwiD" id="1172650591544">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="exclude elements from the beginning" />
    <property role="TrG5h" value="SkipOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.chunks" />
    <property role="34LRSv" value="skip" />
    <reference role="1TJDcQ" target="1151701983961" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="1172658456740" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementsToSkip" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1172664342967">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="include elements at the beginning" />
    <property role="TrG5h" value="TakeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.chunks" />
    <property role="34LRSv" value="take" />
    <reference role="1TJDcQ" target="1151701983961" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="1172664372046" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementsToTake" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1172667724288">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="select a subsequence" />
    <property role="TrG5h" value="PageOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.chunks" />
    <property role="34LRSv" value="page" />
    <reference role="1TJDcQ" target="1151701983961" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="1172667737868" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromElement" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1172667748353" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toElement" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1173946412755">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="remove all elements" />
    <property role="TrG5h" value="RemoveAllElementsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="removeAll" />
    <reference role="1TJDcQ" target="540871147943773365" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="1173946412756" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
      <reference role="20ksaX" target="540871147943773366" />
    </node>
    <node concept="PrWs8" id="6346620863176839217" role="PzmwI">
      <reference role="PrY4T" target="2141797557973018607" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="8845254380344464694" role="PzmwI">
      <reference role="PrY4T" target="497032923610827734" resolve="IQueueOperation" />
    </node>
    <node concept="PrWs8" id="6801639034385138722" role="PzmwI">
      <reference role="PrY4T" target="6801639034384909355" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="5994574781943756984" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692983" resolve="IApplicableToCollection" />
    </node>
    <node concept="PrWs8" id="5994574781943756995" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692988" resolve="IApplicableToQueue" />
    </node>
    <node concept="PrWs8" id="5994574781943757008" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692989" resolve="IApplicableToStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="1175845471038">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="create a list with elements in reverse order" />
    <property role="TrG5h" value="ReverseOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="reverse" />
    <reference role="1TJDcQ" target="540871147943782829" resolve="NoArgumentsSequenceOperation" />
    <node concept="PrWs8" id="6346620863176839222" role="PzmwI">
      <reference role="PrY4T" target="2141797557973018607" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5994574781943822417" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692984" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="1TIwiD" id="1176501494711">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="test if sequence is not empty" />
    <property role="TrG5h" value="IsNotEmptyOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="isNotEmpty" />
    <reference role="1TJDcQ" target="540871147943782829" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="1176903168877">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="produce an union" />
    <property role="TrG5h" value="UnionOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.binary" />
    <property role="34LRSv" value="union" />
    <reference role="1TJDcQ" target="1176906603202" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1176906603202">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BinaryOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.binary" />
    <reference role="1TJDcQ" target="1151701983961" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="1176906787974" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1176921879268">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="produce an intersection" />
    <property role="TrG5h" value="IntersectOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.binary" />
    <property role="34LRSv" value="intersect" />
    <reference role="1TJDcQ" target="1176906603202" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1176923520476">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="subtract a sequence" />
    <property role="TrG5h" value="ExcludeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.binary" />
    <property role="34LRSv" value="except" />
    <reference role="1TJDcQ" target="1176906603202" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1178286324487">
    <property role="TrG5h" value="SortDirection" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <reference role="1TJDcQ" target="tpee.1068580123137" resolve="BooleanConstant" />
    <node concept="PrWs8" id="1262430001741642156" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1178894719932">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="produce sequence with unique elements" />
    <property role="TrG5h" value="DistinctOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="distinct" />
    <reference role="1TJDcQ" target="540871147943782829" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="1180964022718">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="produce a sequence concatenation" />
    <property role="TrG5h" value="ConcatOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.binary" />
    <property role="34LRSv" value="concat" />
    <reference role="1TJDcQ" target="1176906603202" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1184963466173">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="convert to an array" />
    <property role="TrG5h" value="ToArrayOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="toArray" />
    <reference role="1TJDcQ" target="540871147943782829" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="1197683403723">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MapType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="map" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="1197683466920" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keyType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1197683475734" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4107091686347887613" role="PzmwI">
      <reference role="PrY4T" target="tpee.4107091686347010317" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1197686869805">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="HashMapCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="hashmap" />
    <reference role="1TJDcQ" target="tpee.1145552809883" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="1197687026896" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keyType" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1197687035757" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueType" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1206655950512" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <reference role="20lvS9" target="1206655653991" resolve="MapInitializer" />
    </node>
    <node concept="1TJgyj" id="1562299158921034623" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initSize" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1197932370469">
    <property role="TrG5h" value="MapElement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1197932505799" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="map" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1197932525128" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1262430001741703633" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1201216218329">
    <property role="TrG5h" value="MapOperationExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1201216278566" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1201225916438" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mapOperation" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1201225890326" resolve="MapOperation" />
    </node>
    <node concept="PrWs8" id="1262430001741646987" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1201225890326">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MapOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1201306682507" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1201306600024">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ContainsKeyOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="containsKey" />
    <reference role="1TJDcQ" target="1201225890326" resolve="MapOperation" />
    <node concept="1TJgyj" id="1201654602639" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1201872418428">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="GetKeysOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="keys" />
    <reference role="1TJDcQ" target="1201225890326" resolve="MapOperation" />
  </node>
  <node concept="1TIwiD" id="1206655653991">
    <property role="TrG5h" value="MapInitializer" />
    <property role="3GE5qa" value="mapType" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1206655902276" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1206655735055" resolve="MapEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="1206655735055">
    <property role="TrG5h" value="MapEntry" />
    <property role="3GE5qa" value="mapType" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1206655844556" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1206655853135" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1207233427108">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MapRemoveOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="removeKey" />
    <reference role="1TJDcQ" target="1201225890326" resolve="MapOperation" />
    <node concept="1TJgyj" id="1207233489861" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1207236100912">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="convert to an iterator" />
    <property role="TrG5h" value="ToIteratorOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="iterator" />
    <reference role="1TJDcQ" target="540871147943782829" resolve="NoArgumentsSequenceOperation" />
    <node concept="PrWs8" id="1262430001741519984" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1208542034276">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MapClearOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="clear" />
    <reference role="1TJDcQ" target="1201225890326" resolve="MapOperation" />
  </node>
  <node concept="1TIwiD" id="1201792049884">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="transform each element to a sequence" />
    <property role="TrG5h" value="TranslateOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="selectMany" />
    <reference role="1TJDcQ" target="1204796164442" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="1201885182287" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mapper" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
      <reference role="20ksaX" target="1204796294226" />
    </node>
  </node>
  <node concept="1TIwiD" id="1202120902084">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="include only matched element" />
    <property role="TrG5h" value="WhereOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="where" />
    <reference role="1TJDcQ" target="1204796164442" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="1202120914925" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
      <reference role="20ksaX" target="1204796294226" />
    </node>
  </node>
  <node concept="1TIwiD" id="1202128969694">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="transform each element to another type" />
    <property role="TrG5h" value="SelectOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="select" />
    <reference role="1TJDcQ" target="1204796164442" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="1202129035304" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selector" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
      <reference role="20ksaX" target="1204796294226" />
    </node>
  </node>
  <node concept="1TIwiD" id="1203518072036">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="smart closure parameter" />
    <property role="TrG5h" value="SmartClosureParameterDeclaration" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="~ &lt;name&gt;" />
    <reference role="1TJDcQ" target="tp2c.1203252195462" resolve="UnboundClosureParameterDeclaration" />
  </node>
  <node concept="1TIwiD" id="1204796164442">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="InternalSequenceOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <reference role="1TJDcQ" target="1151701983961" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="1204796294226" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="closure" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1204980550705">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="execute for each element" />
    <property role="TrG5h" value="VisitAllOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="forEach" />
    <reference role="1TJDcQ" target="1204796164442" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="1204980565575" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="visitor" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
      <reference role="20ksaX" target="1204796294226" />
    </node>
  </node>
  <node concept="1TIwiD" id="1205598340672">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="produce an exclusive disjunction" />
    <property role="TrG5h" value="DisjunctOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.binary" />
    <property role="34LRSv" value="disjunction" />
    <reference role="1TJDcQ" target="1176906603202" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1205679737078">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="sort by key" />
    <property role="TrG5h" value="SortOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="sortBy" />
    <reference role="1TJDcQ" target="1204796164442" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="1205679819055" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toComparable" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
      <reference role="20ksaX" target="1204796294226" />
    </node>
    <node concept="1TJgyj" id="1205679832066" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ascending" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1205753243362">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ChunkOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.chunks" />
    <reference role="1TJDcQ" target="1151701983961" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="1205753261887" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="length" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1205753590798">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="exclude elements from the end" />
    <property role="TrG5h" value="CutOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.chunks" />
    <property role="34LRSv" value="cut" />
    <reference role="1TJDcQ" target="1205753243362" resolve="ChunkOperation" />
  </node>
  <node concept="1TIwiD" id="1205753630278">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="include elements at the end" />
    <property role="TrG5h" value="TailOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.chunks" />
    <property role="34LRSv" value="tail" />
    <reference role="1TJDcQ" target="1205753243362" resolve="ChunkOperation" />
  </node>
  <node concept="1TIwiD" id="1209727891789">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="sort using comparator" />
    <property role="TrG5h" value="ComparatorSortOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="sort" />
    <reference role="1TJDcQ" target="1204796164442" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="1209727951854" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comparator" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
      <reference role="20ksaX" target="1204796294226" />
    </node>
    <node concept="1TJgyj" id="1209727996925" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ascending" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1224414427926">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="create new sequence" />
    <property role="TrG5h" value="SequenceCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="sequence" />
    <reference role="1TJDcQ" target="tpee.1145552809883" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="1224414456414" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1224414466839" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <reference role="20lvS9" target="tp2c.1199569711397" resolve="ClosureLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="1224446583770">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="skip to next element in input sequence" />
    <property role="TrG5h" value="SkipStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="skip" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="1224451845108">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="stop iterating input sequence" />
    <property role="TrG5h" value="StopStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="stop" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="1225621920911">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="insert element at an index" />
    <property role="TrG5h" value="InsertElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="insert" />
    <reference role="1TJDcQ" target="1151701983961" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="1225621960341" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1225621943565" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6346620863176839216" role="PzmwI">
      <reference role="PrY4T" target="2141797557973018607" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5994574781943756922" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692984" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="1TIwiD" id="1225645868993">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="set an element at an index" />
    <property role="TrG5h" value="SetElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="set" />
    <reference role="1TJDcQ" target="1151701983961" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="1225645893896" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1225645893898" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6346620863176839223" role="PzmwI">
      <reference role="PrY4T" target="2141797557973018607" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5994574781943822423" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692984" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="1TIwiD" id="1225711141656">
    <property role="TrG5h" value="ListElementAccessExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1225711182005" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1225711191269" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1225727723840">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="find first element that matches" />
    <property role="TrG5h" value="FindFirstOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="findFirst" />
    <reference role="1TJDcQ" target="1204796164442" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="1225727743579" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
      <reference role="20ksaX" target="1204796294226" />
    </node>
  </node>
  <node concept="1TIwiD" id="1225730411176">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="find last element that matches" />
    <property role="TrG5h" value="FindLastOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="findLast" />
    <reference role="1TJDcQ" target="1204796164442" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="1225730460423" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
      <reference role="20ksaX" target="1204796294226" />
    </node>
  </node>
  <node concept="1TIwiD" id="1226511727824">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SetType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="set" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="1226511765987" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4107091686347887615" role="PzmwI">
      <reference role="PrY4T" target="tpee.4107091686347010317" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1226516258405">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="create new hashset" />
    <property role="TrG5h" value="HashSetCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="hashset" />
    <reference role="1TJDcQ" target="1237721394592" resolve="AbstractContainerCreator" />
  </node>
  <node concept="1TIwiD" id="1226566831166">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AbstractSetOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <reference role="1TJDcQ" target="1151701983961" resolve="SequenceOperation" />
  </node>
  <node concept="1TIwiD" id="1226566855640">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="add an element" />
    <property role="TrG5h" value="AddSetElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="add" />
    <reference role="1TJDcQ" target="1226566831166" resolve="AbstractSetOperation" />
    <node concept="1TJgyj" id="1226567214363" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="asaX9" id="4863683935051453677" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1226591481394">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="remove an element" />
    <property role="TrG5h" value="RemoveSetElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="remove" />
    <reference role="1TJDcQ" target="1226566831166" resolve="AbstractSetOperation" />
    <node concept="1TJgyj" id="1226591501988" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="asaX9" id="4863683935051453678" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1226592602759">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="add all elements" />
    <property role="TrG5h" value="AddAllSetElementsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="addAll" />
    <reference role="1TJDcQ" target="1226566831166" resolve="AbstractSetOperation" />
    <node concept="1TJgyj" id="1226592623721" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="asaX9" id="4863683935051516259" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1226593880804">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="remove all elements" />
    <property role="TrG5h" value="RemoveAllSetElementsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="removeAll" />
    <reference role="1TJDcQ" target="1226566831166" resolve="AbstractSetOperation" />
    <node concept="1TJgyj" id="1226593903142" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="asaX9" id="4863683935051516295" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1226934395923">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="clear all elements" />
    <property role="TrG5h" value="ClearSetOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="clear" />
    <reference role="1TJDcQ" target="1226566831166" resolve="AbstractSetOperation" />
  </node>
  <node concept="1TIwiD" id="1227008614712">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="create new linked list" />
    <property role="TrG5h" value="LinkedListCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="linkedlist" />
    <reference role="1TJDcQ" target="1237721394592" resolve="AbstractContainerCreator" />
  </node>
  <node concept="1TIwiD" id="1227022159410">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="add element as first" />
    <property role="TrG5h" value="AddFirstElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="addFirst" />
    <reference role="1TJDcQ" target="540871147943773365" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="1227022622978" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
      <reference role="20ksaX" target="540871147943773366" />
    </node>
    <node concept="PrWs8" id="6346620863176839212" role="PzmwI">
      <reference role="PrY4T" target="2141797557973018607" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="6801639034384909358" role="PzmwI">
      <reference role="PrY4T" target="6801639034384909353" resolve="IDequeOperation" />
    </node>
    <node concept="PrWs8" id="6801639034384915143" role="PzmwI">
      <reference role="PrY4T" target="6801639034384909355" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="5994574781943756792" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692984" resolve="IApplicableToList" />
    </node>
    <node concept="PrWs8" id="4271499389004534912" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692989" resolve="IApplicableToStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="1227022179634">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="add element as last" />
    <property role="TrG5h" value="AddLastElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="addLast" />
    <reference role="1TJDcQ" target="540871147943773365" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="1227022698412" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
      <reference role="20ksaX" target="540871147943773366" />
    </node>
    <node concept="PrWs8" id="6346620863176839213" role="PzmwI">
      <reference role="PrY4T" target="2141797557973018607" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5994574781943756826" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692984" resolve="IApplicableToList" />
    </node>
    <node concept="PrWs8" id="5994574781943756833" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692988" resolve="IApplicableToQueue" />
    </node>
  </node>
  <node concept="1TIwiD" id="1227022196108">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="remove element at an index" />
    <property role="TrG5h" value="RemoveAtElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="removeAt" />
    <reference role="1TJDcQ" target="1151701983961" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="1227022274197" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6346620863176839218" role="PzmwI">
      <reference role="PrY4T" target="2141797557973018607" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5994574781943757018" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692984" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="1TIwiD" id="1227022210526">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="clear all elements" />
    <property role="TrG5h" value="ClearAllElementsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="clear" />
    <reference role="1TJDcQ" target="540871147943782829" resolve="NoArgumentsSequenceOperation" />
    <node concept="PrWs8" id="6346620863176839214" role="PzmwI">
      <reference role="PrY4T" target="2141797557973018607" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="8845254380344464692" role="PzmwI">
      <reference role="PrY4T" target="497032923610827734" resolve="IQueueOperation" />
    </node>
    <node concept="PrWs8" id="6801639034385138713" role="PzmwI">
      <reference role="PrY4T" target="6801639034384909355" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="5994574781943756858" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692984" resolve="IApplicableToList" />
    </node>
    <node concept="PrWs8" id="5994574781943756900" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692988" resolve="IApplicableToQueue" />
    </node>
    <node concept="PrWs8" id="5994574781943756887" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692989" resolve="IApplicableToStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="1227026082377">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="remove first element" />
    <property role="TrG5h" value="RemoveFirstElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="removeFirst" />
    <reference role="1TJDcQ" target="540871147943782829" resolve="NoArgumentsSequenceOperation" />
    <node concept="PrWs8" id="6346620863176839220" role="PzmwI">
      <reference role="PrY4T" target="2141797557973018607" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="8845254380344464698" role="PzmwI">
      <reference role="PrY4T" target="497032923610827734" resolve="IQueueOperation" />
    </node>
    <node concept="PrWs8" id="6801639034384915145" role="PzmwI">
      <reference role="PrY4T" target="6801639034384909355" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="5994574781943757062" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692984" resolve="IApplicableToList" />
    </node>
    <node concept="PrWs8" id="5994574781943757073" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692988" resolve="IApplicableToQueue" />
    </node>
    <node concept="PrWs8" id="5994574781943757086" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692989" resolve="IApplicableToStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="1227026094155">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="remove last element" />
    <property role="TrG5h" value="RemoveLastElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="removeLast" />
    <reference role="1TJDcQ" target="540871147943782829" resolve="NoArgumentsSequenceOperation" />
    <node concept="PrWs8" id="6346620863176839221" role="PzmwI">
      <reference role="PrY4T" target="2141797557973018607" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="6801639034384915128" role="PzmwI">
      <reference role="PrY4T" target="6801639034384909353" resolve="IDequeOperation" />
    </node>
    <node concept="PrWs8" id="5994574781943757097" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692984" resolve="IApplicableToList" />
    </node>
    <node concept="PrWs8" id="5994574781943757106" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692987" resolve="IApplicableToDeque" />
    </node>
  </node>
  <node concept="1TIwiD" id="1228228912534">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="DowncastExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="downcast" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1228228959951" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1262430001741638276" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1235566554328">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="check if there are any elements matching the condition" />
    <property role="TrG5h" value="AnyOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="any" />
    <reference role="1TJDcQ" target="1204796164442" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="1235566554329" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="1" />
      <reference role="20ksaX" target="1204796294226" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1235566831861">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="check if all elements match the condition" />
    <property role="TrG5h" value="AllOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="all" />
    <reference role="1TJDcQ" target="1204796164442" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="1235566831862" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="1" />
      <reference role="20ksaX" target="1204796294226" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1235573135402">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="create singleton sequence" />
    <property role="TrG5h" value="SingletonSequenceCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="singleton" />
    <reference role="1TJDcQ" target="tpee.1145552809883" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="1235573175711" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1235573187520" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="singletonValue" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1237467461002">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="get the iterator" />
    <property role="TrG5h" value="GetIteratorOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="iterator" />
    <reference role="1TJDcQ" target="540871147943782829" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="1237467705688">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="IteratorType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="iterator" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="1237467730343" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="1237470736245">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AbstractIteratorOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1237482351492" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1237470895604">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="HasNextOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="hasNext" />
    <reference role="1TJDcQ" target="1237470736245" resolve="AbstractIteratorOperation" />
  </node>
  <node concept="1TIwiD" id="1237471031357">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="GetNextOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="next" />
    <reference role="1TJDcQ" target="1237470736245" resolve="AbstractIteratorOperation" />
  </node>
  <node concept="1TIwiD" id="1237471080820">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="GetCurrentOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="current" />
    <reference role="1TJDcQ" target="1237497044713" resolve="AbstractEnumeratorOperation" />
  </node>
  <node concept="1TIwiD" id="1237471163346">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MoveNextOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="moveNext" />
    <reference role="1TJDcQ" target="1237497044713" resolve="AbstractEnumeratorOperation" />
  </node>
  <node concept="1TIwiD" id="1237496250641">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="EnumeratorType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="enumerator" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="1237496250642" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="1237497044713">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AbstractEnumeratorOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1237497053118" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1237549269949">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="get the enumerator" />
    <property role="TrG5h" value="GetEnumeratorOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="enumerator" />
    <reference role="1TJDcQ" target="540871147943782829" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="1237721394592">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AbstractContainerCreator" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1145552809883" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="1237721435807" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1237721435808" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initValue" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1237731803878" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="copyFrom" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1562299158920737514" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initSize" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1237783176940">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="all elements" />
    <property role="TrG5h" value="AllConstant" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="ALL" />
    <reference role="1TJDcQ" target="tpee.1179362310214" resolve="IntegerLiteral" />
  </node>
  <node concept="1TIwiD" id="1237907129112">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ContainsValueOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="containsValue" />
    <reference role="1TJDcQ" target="1201225890326" resolve="MapOperation" />
    <node concept="1TJgyj" id="1237907150183" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1237909114519">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="GetValuesOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="values" />
    <reference role="1TJDcQ" target="1201225890326" resolve="MapOperation" />
  </node>
  <node concept="1TIwiD" id="1240151247486">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ContainerIteratorType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="modifying_iterator" />
    <reference role="1TJDcQ" target="1237467705688" resolve="IteratorType" />
  </node>
  <node concept="1TIwiD" id="1240151544672">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="RemoveOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="remove" />
    <reference role="1TJDcQ" target="1237470736245" resolve="AbstractIteratorOperation" />
  </node>
  <node concept="1TIwiD" id="1240216724530">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="LinkedHashMapCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="linked_hashmap" />
    <reference role="1TJDcQ" target="1197686869805" resolve="HashMapCreator" />
    <node concept="1TJgyi" id="1240219919705" role="1TKVEl">
      <property role="TrG5h" value="order" />
      <reference role="AX2Wp" target="1240219850850" resolve="LinkedHashMapOrder" />
    </node>
  </node>
  <node concept="1TIwiD" id="1240217271293">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="create new linked hashset" />
    <property role="TrG5h" value="LinkedHashSetCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="linked_hashset" />
    <reference role="1TJDcQ" target="1226516258405" resolve="HashSetCreator" />
  </node>
  <node concept="AxPO7" id="1240219850850">
    <property role="TrG5h" value="LinkedHashMapOrder" />
    <property role="3GE5qa" value="mapType" />
    <reference role="M4eZT" target="tpck.1082983657063" resolve="boolean" />
    <node concept="M4N5e" id="1240219850851" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="1uS6qo" value="insertion_order" />
    </node>
    <node concept="M4N5e" id="1240219896671" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="access_order" />
    </node>
  </node>
  <node concept="1TIwiD" id="1240239337991">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SortedMapType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="sorted_map" />
    <reference role="1TJDcQ" target="1197683403723" resolve="MapType" />
  </node>
  <node concept="1TIwiD" id="1240239494010">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TreeMapCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="treemap" />
    <reference role="1TJDcQ" target="1197686869805" resolve="HashMapCreator" />
  </node>
  <node concept="1TIwiD" id="1240239309184">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SortedMapOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <reference role="1TJDcQ" target="1201225890326" resolve="MapOperation" />
  </node>
  <node concept="1TIwiD" id="1240239379525">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="HeadMapOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="headMap" />
    <reference role="1TJDcQ" target="1240239309184" resolve="SortedMapOperation" />
    <node concept="1TJgyj" id="1240239942969" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toKey" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1240240127120">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TailMapOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="tailMap" />
    <reference role="1TJDcQ" target="1240239309184" resolve="SortedMapOperation" />
    <node concept="1TJgyj" id="1240240145771" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromKey" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1240240201186">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SubMapOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="subMap" />
    <reference role="1TJDcQ" target="1240239309184" resolve="SortedMapOperation" />
    <node concept="1TJgyj" id="1240240285641" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromKey" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1240240291802" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toKey" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1240247491866">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SortedSetType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="sorted_set" />
    <reference role="1TJDcQ" target="1226511727824" resolve="SetType" />
  </node>
  <node concept="1TIwiD" id="1240247536947">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="create new treeset" />
    <property role="TrG5h" value="TreeSetCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="treeset" />
    <reference role="1TJDcQ" target="1226516258405" resolve="HashSetCreator" />
    <node concept="1TJgyj" id="2261417478148778174" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comparator" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1240251169236">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SortedSetOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <reference role="1TJDcQ" target="1226566831166" resolve="AbstractSetOperation" />
  </node>
  <node concept="1TIwiD" id="1240251356173">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="HeadSetOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="headSet" />
    <reference role="1TJDcQ" target="1240251169236" resolve="SortedSetOperation" />
    <node concept="1TJgyj" id="1240251368364" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toElement" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1240251565326">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TailSetOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="tailSet" />
    <reference role="1TJDcQ" target="1240251169236" resolve="SortedSetOperation" />
    <node concept="1TJgyj" id="1240251577131" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromElement" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1240251665173">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SubSetOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="subSet" />
    <reference role="1TJDcQ" target="1240251169236" resolve="SortedSetOperation" />
    <node concept="1TJgyj" id="1240251672874" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromElement" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1240251680059" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toElement" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1240325842691">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AsSequenceOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="asSequence" />
    <reference role="1TJDcQ" target="tpee.1208623485264" resolve="AbstractOperation" />
    <node concept="PrWs8" id="1240325913084" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1240424373525">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MappingType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="mapping" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="1240424397093" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keyType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1240424402756" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4107091686347887614" role="PzmwI">
      <reference role="PrY4T" target="tpee.4107091686347010317" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1240687580870">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="JoinOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="join" />
    <reference role="1TJDcQ" target="1151701983961" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="1240687658305" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="delimiter" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1240824716764">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AbstractMappingOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1240824733165" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1240824834947">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ValueAccessOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="value" />
    <reference role="1TJDcQ" target="1240824716764" resolve="AbstractMappingOperation" />
  </node>
  <node concept="1TIwiD" id="1240825616499">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="KeyAccessOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="key" />
    <reference role="1TJDcQ" target="1240824716764" resolve="AbstractMappingOperation" />
  </node>
  <node concept="1TIwiD" id="1240854379201">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MappingsSetOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="mappings" />
    <reference role="1TJDcQ" target="1201225890326" resolve="MapOperation" />
  </node>
  <node concept="1TIwiD" id="1240906768633">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PutAllOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="putAll" />
    <reference role="1TJDcQ" target="1201225890326" resolve="MapOperation" />
    <node concept="1TJgyj" id="1240906921264" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="map" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5686963296372475025">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="QueueType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="queue" />
    <property role="34LRSv" value="queue" />
    <reference role="1TJDcQ" target="5686963296372573083" resolve="AbstractContainerType" />
    <node concept="PrWs8" id="4107091686347887617" role="PzmwI">
      <reference role="PrY4T" target="tpee.4107091686347010317" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5686963296372573083">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="container type" />
    <property role="TrG5h" value="AbstractContainerType" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="5686963296372573084" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3357971920378033937">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="DequeType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="queue.deque" />
    <property role="34LRSv" value="deque" />
    <reference role="1TJDcQ" target="5686963296372475025" resolve="QueueType" />
    <node concept="PrWs8" id="4107091686347887618" role="PzmwI">
      <reference role="PrY4T" target="tpee.4107091686347010317" resolve="IGenericType" />
    </node>
  </node>
  <node concept="PlHQZ" id="2141797557972817928">
    <property role="TrG5h" value="IContainerOperation" />
    <node concept="PrWs8" id="2141797557973018585" role="PrDN!">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="2141797557973018607">
    <property role="TrG5h" value="IListOperation" />
    <node concept="PrWs8" id="4327124999333572298" role="PrDN!">
      <reference role="PrY4T" target="4327124999333572296" resolve="ICollectionOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="497032923610827734">
    <property role="TrG5h" value="IQueueOperation" />
    <node concept="PrWs8" id="497032923610827735" role="PrDN!">
      <reference role="PrY4T" target="2141797557972817928" resolve="IContainerOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6801639034384703212">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="StackType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="stack" />
    <property role="34LRSv" value="stack" />
    <reference role="1TJDcQ" target="5686963296372573083" resolve="AbstractContainerType" />
    <node concept="PrWs8" id="4107091686347887616" role="PzmwI">
      <reference role="PrY4T" target="tpee.4107091686347010317" resolve="IGenericType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6801639034384909353">
    <property role="TrG5h" value="IDequeOperation" />
    <node concept="PrWs8" id="6801639034384915158" role="PrDN!">
      <reference role="PrY4T" target="497032923610827734" resolve="IQueueOperation" />
    </node>
    <node concept="PrWs8" id="3358009230509337678" role="PrDN!">
      <reference role="PrY4T" target="6801639034384909355" resolve="IStackOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="6801639034384909355">
    <property role="TrG5h" value="IStackOperation" />
    <node concept="PrWs8" id="6801639034384909356" role="PrDN!">
      <reference role="PrY4T" target="2141797557972817928" resolve="IContainerOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3358009230508699637">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PopOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="stack" />
    <property role="34LRSv" value="pop" />
    <reference role="1TJDcQ" target="540871147943782829" resolve="NoArgumentsSequenceOperation" />
    <node concept="PrWs8" id="3358009230508699638" role="PzmwI">
      <reference role="PrY4T" target="6801639034384909355" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="3358009230508699640" role="PzmwI">
      <reference role="PrY4T" target="6801639034384909353" resolve="IDequeOperation" />
    </node>
    <node concept="PrWs8" id="4271499389004537304" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692989" resolve="IApplicableToStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="3358009230508699932">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PushOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="stack" />
    <property role="34LRSv" value="push" />
    <reference role="1TJDcQ" target="540871147943773365" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="3358009230508990571" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
      <reference role="20ksaX" target="540871147943773366" />
    </node>
    <node concept="PrWs8" id="3358009230508699933" role="PzmwI">
      <reference role="PrY4T" target="6801639034384909355" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="3358009230508699935" role="PzmwI">
      <reference role="PrY4T" target="6801639034384909353" resolve="IDequeOperation" />
    </node>
    <node concept="PrWs8" id="4271499389004537308" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692989" resolve="IApplicableToStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="3358009230509514604">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="create new priority queue" />
    <property role="TrG5h" value="PriorityQueueCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="queue" />
    <property role="34LRSv" value="priority_queue" />
    <reference role="1TJDcQ" target="1237721394592" resolve="AbstractContainerCreator" />
  </node>
  <node concept="1TIwiD" id="3358009230509553641">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="LinkedListType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="linkedlist" />
    <reference role="1TJDcQ" target="1151688443754" resolve="ListType" />
  </node>
  <node concept="1TIwiD" id="540871147943773365">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SingleArgumentSequenceOperation" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="1151701983961" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="540871147943773366" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="540871147943782829">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NoArgumentsSequenceOperation" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="1151701983961" resolve="SequenceOperation" />
  </node>
  <node concept="1TIwiD" id="3055999550620853964">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="filter out the matched elements" />
    <property role="TrG5h" value="RemoveWhereOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="removeWhere" />
    <reference role="1TJDcQ" target="1204796164442" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="3055999550620853968" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="1" />
      <reference role="20ksaX" target="1204796294226" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3055999550620853969" role="PzmwI">
      <reference role="PrY4T" target="2141797557973018607" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="3055999550620853971" role="PzmwI">
      <reference role="PrY4T" target="6801639034384909355" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="3055999550620853973" role="PzmwI">
      <reference role="PrY4T" target="497032923610827734" resolve="IQueueOperation" />
    </node>
    <node concept="PrWs8" id="3055999550620853975" role="PzmwI">
      <reference role="PrY4T" target="6801639034384909353" resolve="IDequeOperation" />
    </node>
    <node concept="PrWs8" id="5994574781943757117" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692984" resolve="IApplicableToList" />
    </node>
    <node concept="PrWs8" id="4271499389004536340" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692989" resolve="IApplicableToStack" />
    </node>
    <node concept="PrWs8" id="4271499389004536355" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692988" resolve="IApplicableToQueue" />
    </node>
  </node>
  <node concept="1TIwiD" id="599357942184015200">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="sort by secondary key" />
    <property role="TrG5h" value="AlsoSortOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="alsoSortBy" />
    <reference role="1TJDcQ" target="1205679737078" resolve="SortOperation" />
  </node>
  <node concept="1TIwiD" id="6126991172893676625">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="test if sequence contains all element" />
    <property role="TrG5h" value="ContainsAllOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="containsAll" />
    <reference role="1TJDcQ" target="540871147943773365" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="6126991172893676626" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <reference role="20ksaX" target="540871147943773366" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5633809102336885303">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="sub list" />
    <property role="TrG5h" value="SubListOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="subList" />
    <reference role="1TJDcQ" target="1151701983961" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="5633809102336885320" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromIndex" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5633809102336885321" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upToIndex" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5633809102336885304" role="PzmwI">
      <reference role="PrY4T" target="2141797557973018607" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5994574781943822429" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692984" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="1TIwiD" id="5784983078884872741">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PeekOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="stack" />
    <property role="34LRSv" value="peek" />
    <reference role="1TJDcQ" target="540871147943782829" resolve="NoArgumentsSequenceOperation" />
    <node concept="PrWs8" id="5784983078884872742" role="PzmwI">
      <reference role="PrY4T" target="6801639034384909355" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="5784983078884872744" role="PzmwI">
      <reference role="PrY4T" target="6801639034384909353" resolve="IDequeOperation" />
    </node>
    <node concept="PrWs8" id="4271499389004537300" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692989" resolve="IApplicableToStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="5232196642625574978">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="head list" />
    <property role="TrG5h" value="HeadListOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="headList" />
    <reference role="1TJDcQ" target="1151701983961" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="5232196642625574980" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upToIndex" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5232196642625574979" role="PzmwI">
      <reference role="PrY4T" target="2141797557973018607" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5994574781943756916" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692984" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="1TIwiD" id="5232196642625575054">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="tail list" />
    <property role="TrG5h" value="TailListOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="tailList" />
    <reference role="1TJDcQ" target="1151701983961" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="5232196642625575056" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromIndex" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5232196642625575055" role="PzmwI">
      <reference role="PrY4T" target="2141797557973018607" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5994574781943822435" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692984" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6099516049394485216">
    <property role="TrG5h" value="CustomContainerDeclaration" />
    <property role="3GE5qa" value="customContainers" />
    <reference role="1TJDcQ" target="tpee.1109279851642" resolve="GenericDeclaration" />
    <node concept="1TJgyj" id="6099516049394485311" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="containerType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6099516049394485312" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="runtimeType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1107535904670" resolve="ClassifierType" />
    </node>
    <node concept="1TJgyj" id="1279588871814993944" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="factory" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6099516049394747453" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6099516049394772604" role="PzmwI">
      <reference role="PrY4T" target="tpee.1178549954367" resolve="IVisible" />
    </node>
  </node>
  <node concept="1TIwiD" id="6099516049394485324">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="CustomContainers" />
    <property role="3GE5qa" value="customContainers" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6099516049394485326" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="containerDeclaration" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6099516049394485216" resolve="CustomContainerDeclaration" />
    </node>
    <node concept="PrWs8" id="6099516049394485325" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1331913329176106419">
    <property role="TrG5h" value="CustomContainerCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="customContainers" />
    <reference role="1TJDcQ" target="1237721394592" resolve="AbstractContainerCreator" />
    <node concept="1TJgyj" id="1331913329176106420" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="containerDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6099516049394485216" resolve="CustomContainerDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1576845966386891367">
    <property role="TrG5h" value="CustomMapCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <reference role="1TJDcQ" target="1197686869805" resolve="HashMapCreator" />
    <node concept="1TJgyj" id="1576845966386891370" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="containerDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6099516049394485216" resolve="CustomContainerDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1153944193378">
    <property role="MwhBj" value="${mps_home}/languages/baseLanguage/baseLanguage/icons/variable.png" />
    <property role="TrG5h" value="ForEachVariable" />
    <property role="2_RsDV" value="root" />
    <property role="3GE5qa" value="foreach" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1219697389604" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1226941030274" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="5432666129547687716" role="PzmwI">
      <reference role="PrY4T" target="tpee.5432666129547687712" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="8381360237218008481" role="PzmwI">
      <reference role="PrY4T" target="tpck.1196978630214" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="1TIwiD" id="1522217801069359738">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="perform left reduction" />
    <property role="TrG5h" value="ReduceLeftOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="reduceLeft" />
    <reference role="1TJDcQ" target="1204796164442" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="1522217801069359739" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comb" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
      <reference role="20ksaX" target="1204796294226" />
    </node>
  </node>
  <node concept="1TIwiD" id="1522217801069396403">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="perform right reduction" />
    <property role="TrG5h" value="ReduceRightOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="reduceRight" />
    <reference role="1TJDcQ" target="1204796164442" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="1522217801069396404" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comb" />
      <property role="20lbJX" value="1" />
      <reference role="20ksaX" target="1204796294226" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1522217801069396578">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="perform left folding" />
    <property role="TrG5h" value="FoldLeftOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="foldLeft" />
    <reference role="1TJDcQ" target="1204796164442" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="1522217801069396579" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comb" />
      <property role="20lbJX" value="1" />
      <reference role="20ksaX" target="1204796294226" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1522217801069421796" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seed" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1522217801069421831">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="perform right folding" />
    <property role="TrG5h" value="FoldRightOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="foldRight" />
    <reference role="1TJDcQ" target="1204796164442" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="1522217801069421832" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comb" />
      <property role="20lbJX" value="1" />
      <reference role="20ksaX" target="1204796294226" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1522217801069421833" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seed" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4020503625588385966">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="get the index of an element" />
    <property role="TrG5h" value="GetLastIndexOfOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="lastIndexOf" />
    <reference role="1TJDcQ" target="540871147943773365" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="4020503625588385967" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <reference role="20ksaX" target="540871147943773366" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="9042586985346099698">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="foreach loop over multiple variables" />
    <property role="TrG5h" value="MultiForEachStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="foreach" />
    <property role="34LRSv" value="foreach" />
    <reference role="1TJDcQ" target="tpee.1154032098014" resolve="AbstractLoopStatement" />
    <node concept="1TJgyj" id="9042586985346099734" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="forEach" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="9042586985346099733" resolve="MultiForEachPair" />
    </node>
  </node>
  <node concept="1TIwiD" id="9042586985346099733">
    <property role="TrG5h" value="MultiForEachPair" />
    <property role="3GE5qa" value="foreach" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="9042586985346099778" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="9042586985346099736" resolve="MultiForEachVariable" />
    </node>
    <node concept="1TJgyj" id="9042586985346099735" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="9042586985346099736">
    <property role="TrG5h" value="MultiForEachVariable" />
    <property role="3GE5qa" value="foreach" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="9042586985346099737" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="9042586985346099738" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="9042586985346099739" role="PzmwI">
      <reference role="PrY4T" target="tpee.5432666129547687712" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="8293956702609956630">
    <property role="TrG5h" value="MultiForEachVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="foreach" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="8293956702609966325" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="9042586985346099736" resolve="MultiForEachVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7125221305512719026">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="abstract collection type" />
    <property role="TrG5h" value="CollectionType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="collection" />
    <reference role="1TJDcQ" target="5686963296372573083" resolve="AbstractContainerType" />
    <node concept="PrWs8" id="4107091686347887611" role="PzmwI">
      <reference role="PrY4T" target="tpee.4107091686347010317" resolve="IGenericType" />
    </node>
  </node>
  <node concept="PlHQZ" id="4327124999333572296">
    <property role="TrG5h" value="ICollectionOperation" />
    <node concept="PrWs8" id="4327124999333572297" role="PrDN!">
      <reference role="PrY4T" target="2141797557972817928" resolve="IContainerOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2526372162255441536">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="unmodifiable collection" />
    <property role="TrG5h" value="AsUnmodifiableOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="asUnmodifiable" />
    <reference role="1TJDcQ" target="540871147943782829" resolve="NoArgumentsSequenceOperation" />
    <node concept="PrWs8" id="2526372162255441537" role="PzmwI">
      <reference role="PrY4T" target="4327124999333572296" resolve="ICollectionOperation" />
    </node>
    <node concept="PrWs8" id="2526372162255441539" role="PzmwI">
      <reference role="PrY4T" target="2141797557973018607" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5994574781943756849" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692983" resolve="IApplicableToCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="4611582986551020933">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="synchronized collection" />
    <property role="TrG5h" value="AsSynchronizedOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="asSynchronized" />
    <reference role="1TJDcQ" target="540871147943782829" resolve="NoArgumentsSequenceOperation" />
    <node concept="PrWs8" id="4611582986551020940" role="PzmwI">
      <reference role="PrY4T" target="4327124999333572296" resolve="ICollectionOperation" />
    </node>
    <node concept="PrWs8" id="4611582986551020941" role="PzmwI">
      <reference role="PrY4T" target="2141797557973018607" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5994574781943756841" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692983" resolve="IApplicableToCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="4611582986551314327">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="select elements of the specified type" />
    <property role="TrG5h" value="OfTypeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="ofType" />
    <reference role="1TJDcQ" target="1151701983961" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="4611582986551314344" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requestedType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="5699792037748043353">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="add an element and test the outcome" />
    <property role="TrG5h" value="TestAddElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="testAdd" />
    <reference role="1TJDcQ" target="540871147943773365" resolve="SingleArgumentSequenceOperation" />
    <node concept="PrWs8" id="5699792037748043361" role="PzmwI">
      <reference role="PrY4T" target="2141797557973018607" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5994574781943822441" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692983" resolve="IApplicableToCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="4073682006117732261">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="remove an element and test the outcome" />
    <property role="TrG5h" value="TestRemoveElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="testRemove" />
    <reference role="1TJDcQ" target="540871147943773365" resolve="SingleArgumentSequenceOperation" />
    <node concept="PrWs8" id="4073682006117732262" role="PzmwI">
      <reference role="PrY4T" target="2141797557973018607" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5994574781943822447" role="PzmwI">
      <reference role="PrY4T" target="5994574781936692983" resolve="IApplicableToCollection" />
    </node>
  </node>
  <node concept="PlHQZ" id="5994574781936691958">
    <property role="TrG5h" value="IApplicableToNothing" />
    <property role="3GE5qa" value="applicable" />
  </node>
  <node concept="PlHQZ" id="5994574781936692983">
    <property role="TrG5h" value="IApplicableToCollection" />
    <property role="3GE5qa" value="applicable" />
    <node concept="PrWs8" id="5994574781936757396" role="PrDN!">
      <reference role="PrY4T" target="5994574781936692984" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="PlHQZ" id="5994574781936692984">
    <property role="TrG5h" value="IApplicableToList" />
    <property role="3GE5qa" value="applicable" />
    <node concept="PrWs8" id="5994574781936692985" role="PrDN!">
      <reference role="PrY4T" target="5994574781936691958" resolve="IApplicableToNothing" />
    </node>
  </node>
  <node concept="PlHQZ" id="5994574781936692987">
    <property role="TrG5h" value="IApplicableToDeque" />
    <property role="3GE5qa" value="applicable" />
    <node concept="PrWs8" id="5994574781936757400" role="PrDN!">
      <reference role="PrY4T" target="5994574781936691958" resolve="IApplicableToNothing" />
    </node>
  </node>
  <node concept="PlHQZ" id="5994574781936692988">
    <property role="TrG5h" value="IApplicableToQueue" />
    <property role="3GE5qa" value="applicable" />
    <node concept="PrWs8" id="5994574781936757404" role="PrDN!">
      <reference role="PrY4T" target="5994574781936692987" resolve="IApplicableToDeque" />
    </node>
  </node>
  <node concept="PlHQZ" id="5994574781936692989">
    <property role="TrG5h" value="IApplicableToStack" />
    <property role="3GE5qa" value="applicable" />
    <node concept="PrWs8" id="5994574781940473490" role="PrDN!">
      <reference role="PrY4T" target="5994574781936692987" resolve="IApplicableToDeque" />
    </node>
  </node>
  <node concept="1TIwiD" id="6481445890964205296">
    <property role="2_RsDV" value="root" />
    <property role="TrG5h" value="MapAsSequenceVarRef" />
    <property role="3GE5qa" value="impl" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="6481445890964252459" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068498886296" resolve="VariableReference" />
    </node>
  </node>
</model>

