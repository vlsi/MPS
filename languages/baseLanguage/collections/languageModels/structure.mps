<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="gK_YKtE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ListType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="list" />
    <property role="1pbfSe" value="637208694" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="gK_ZDn5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="3zZky3wItfW" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="gKA3Dh4">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SequenceType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="sequence" />
    <property role="1pbfSe" value="638489936" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="gKA3Ige" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="3zZky3wIhgT" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="gKAMqbp">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SequenceOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="1pbfSe" value="650748901" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hxih7R0" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="2sqdUc1NPaI" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gKANEc_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="convert to a list" />
    <property role="TrG5h" value="ToListOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="toList" />
    <property role="1pbfSe" value="651076657" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="gMGpvep">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="foreach &lt;e&gt; in &lt;sequence&gt;" />
    <property role="TrG5h" value="ForEachStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="foreach" />
    <property role="34LRSv" value="foreach" />
    <property role="1pbfSe" value="1402604379" />
    <ref role="1TJDcQ" to="tpee:gMLF5Fu" resolve="AbstractLoopStatement" />
    <node concept="1TJgyj" id="gMGsz7L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gMGrK_y" resolve="ForEachVariable" />
    </node>
    <node concept="1TJgyj" id="gMGsD4q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputSequence" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="gMGrUn3">
    <property role="TrG5h" value="ForEachVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="foreach" />
    <property role="1pbfSe" value="1401968945" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="gMGs0uU" role="1TKVEi">
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gMGrK_y" resolve="ForEachVariable" />
    </node>
    <node concept="PrWs8" id="SORzhOp6jP" role="PzmwI">
      <ref role="PrY4T" to="tpee:SORzhOp6jM" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="gSTc6KI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create new array list" />
    <property role="TrG5h" value="ListCreatorWithInit" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="arraylist" />
    <property role="1pbfSe" value="959475004" />
    <ref role="1TJDcQ" node="i0HWqQw" resolve="AbstractContainerCreator" />
  </node>
  <node concept="1TIwiD" id="gSTSZY0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="add an element" />
    <property role="TrG5h" value="AddElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="add" />
    <property role="1pbfSe" value="971243662" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="gSTTpTX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="u1zR62s$iQ" />
    </node>
    <node concept="PrWs8" id="5wjIwMpJh0F" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhrvK" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVR" resolve="IApplicableToCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="gSX8dJJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="add all elements" />
    <property role="TrG5h" value="AddAllElementsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="addAll" />
    <property role="1pbfSe" value="1025563901" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="gSX8zlW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="u1zR62s$iQ" />
    </node>
    <node concept="PrWs8" id="5wjIwMpJh0E" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="r_OcY5vTBG" role="PzmwI">
      <ref role="PrY4T" node="r_OcY5vOJm" resolve="IQueueOperation" />
    </node>
    <node concept="PrWs8" id="5T$hED6Xggn" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogF" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhrve" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVR" resolve="IApplicableToCollection" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhrvp" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVW" resolve="IApplicableToQueue" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhrvA" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVX" resolve="IApplicableToStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="gV4jXpY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="get element by index" />
    <property role="TrG5h" value="GetElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="get" />
    <property role="1pbfSe" value="1001400436" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="gV4jXpZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="u1zR62s$iQ" />
    </node>
    <node concept="PrWs8" id="5wjIwMpJh0J" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhrxI" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="1TIwiD" id="gV4oBTJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="get the sequence size" />
    <property role="TrG5h" value="GetSizeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="size" />
    <property role="1pbfSe" value="1000177795" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="gXuHKLy">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="get the first element" />
    <property role="TrG5h" value="GetFirstOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="first" />
    <property role="1pbfSe" value="1589054833" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="gXv1jR7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="test if sequence is empty" />
    <property role="TrG5h" value="IsEmptyOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="isEmpty" />
    <property role="1pbfSe" value="1594179286" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="gXyVyb8">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="get the last element" />
    <property role="TrG5h" value="GetLastOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="last" />
    <property role="1pbfSe" value="1659773911" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="gZdhRql">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="remove an element" />
    <property role="TrG5h" value="RemoveElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="remove" />
    <property role="1pbfSe" value="850954332" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="gZdhRqm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="u1zR62s$iQ" />
    </node>
    <node concept="PrWs8" id="5wjIwMpJh0N" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="7F0DZUCp_kS" role="PzmwI">
      <ref role="PrY4T" node="r_OcY5vOJm" resolve="IQueueOperation" />
    </node>
    <node concept="PrWs8" id="5T$hED6XggE" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogF" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhrzy" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVW" resolve="IApplicableToQueue" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhrzH" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVX" resolve="IApplicableToStack" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhrzU" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVR" resolve="IApplicableToCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="h2WmjSo">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="get the index of an element" />
    <property role="TrG5h" value="GetIndexOfOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="indexOf" />
    <property role="1pbfSe" value="1135001816" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="h2Wo1tJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="u1zR62s$iQ" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3JPxch">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="test if sequence contains an element" />
    <property role="TrG5h" value="ContainsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="contains" />
    <property role="1pbfSe" value="271182815" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="h3JVmge" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="u1zR62s$iQ" />
    </node>
  </node>
  <node concept="1TIwiD" id="h47r0kS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="exclude elements from the beginning" />
    <property role="TrG5h" value="SkipOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.chunks" />
    <property role="34LRSv" value="skip" />
    <property role="1pbfSe" value="124520009" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="h47T0y$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementsToSkip" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h48ftAR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="include elements at the beginning" />
    <property role="TrG5h" value="TakeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.chunks" />
    <property role="34LRSv" value="take" />
    <property role="1pbfSe" value="138271432" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="h48f$He" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementsToTake" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h48sn80">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="select a subsequence" />
    <property role="TrG5h" value="PageOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.chunks" />
    <property role="34LRSv" value="page" />
    <property role="1pbfSe" value="141652753" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="h48sqsc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromElement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h48st01" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toElement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5kEaVj">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="remove all elements" />
    <property role="TrG5h" value="RemoveAllElementsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="removeAll" />
    <property role="1pbfSe" value="1420341220" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="h5kEaVk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="u1zR62s$iQ" />
    </node>
    <node concept="PrWs8" id="5wjIwMpJh0L" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="7F0DZUCp_kQ" role="PzmwI">
      <ref role="PrY4T" node="r_OcY5vOJm" resolve="IQueueOperation" />
    </node>
    <node concept="PrWs8" id="5T$hED6Xggy" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogF" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhryS" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVR" resolve="IApplicableToCollection" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhrz3" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVW" resolve="IApplicableToQueue" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhrzg" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVX" resolve="IApplicableToStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="h75QwcY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create a list with elements in reverse order" />
    <property role="TrG5h" value="ReverseOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="reverse" />
    <property role="1pbfSe" value="975567793" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
    <node concept="PrWs8" id="5wjIwMpJh0Q" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhFxh" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="1TIwiD" id="h7GX2eR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="test if sequence is not empty" />
    <property role="TrG5h" value="IsNotEmptyOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="isNotEmpty" />
    <property role="1pbfSe" value="319544120" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="h84TjdH">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="produce an union" />
    <property role="TrG5h" value="UnionOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.binary" />
    <property role="34LRSv" value="union" />
    <property role="1pbfSe" value="82130047" />
    <ref role="1TJDcQ" node="h856pF2" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="h856pF2">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BinaryOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.binary" />
    <property role="1pbfSe" value="85564372" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="h8576M6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h860Fb$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="produce an intersection" />
    <property role="TrG5h" value="IntersectOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.binary" />
    <property role="34LRSv" value="intersect" />
    <property role="1pbfSe" value="100840438" />
    <ref role="1TJDcQ" node="h856pF2" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="h866VRs">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="subtract a sequence" />
    <property role="TrG5h" value="ExcludeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.binary" />
    <property role="34LRSv" value="except" />
    <property role="1pbfSe" value="102481646" />
    <ref role="1TJDcQ" node="h856pF2" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="h9nlBG7">
    <property role="TrG5h" value="SortDirection" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="1pbfSe" value="1465285657" />
    <ref role="1TJDcQ" to="tpee:fzclF81" resolve="BooleanConstant" />
    <node concept="PrWs8" id="1653mnvANAG" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h9VAtIW">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="produce sequence with unique elements" />
    <property role="TrG5h" value="DistinctOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="distinct" />
    <property role="1pbfSe" value="2073681102" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="hbQWeAY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="produce a sequence concatenation" />
    <property role="TrG5h" value="ConcatOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.binary" />
    <property role="34LRSv" value="concat" />
    <property role="1pbfSe" value="151983408" />
    <ref role="1TJDcQ" node="h856pF2" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="hf_kTeX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="convert to an array" />
    <property role="TrG5h" value="ToArrayOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="toArray" />
    <property role="1pbfSe" value="447507248" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="hrrvAJb">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MapType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="map" />
    <property role="1pbfSe" value="612471583" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="hrrvQaC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keyType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="hrrvSkm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="3zZky3wItfX" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="hrrGOWH">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="HashMapCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="hashmap" />
    <property role="1pbfSe" value="609005501" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="hrrHrjg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keyType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="hrrHttH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="hzMj9UK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <ref role="20lvS9" node="hzMi1xB" resolve="MapInitializer" />
    </node>
    <node concept="1TJgyj" id="1mIpGV0ojHZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initSize" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hrEllC_">
    <property role="TrG5h" value="MapElement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="1pbfSe" value="363504837" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hrElQF7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="map" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hrElVp8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1653mnvB2Bh" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="huI4ejp">
    <property role="TrG5h" value="MapOperationExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="1pbfSe" value="1374624272" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="huI4t0A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="huIDe0m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mapOperation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="huID7Cm" resolve="MapOperation" />
    </node>
    <node concept="PrWs8" id="1653mnvAOMb" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="huID7Cm">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MapOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="1pbfSe" value="1364952275" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="huNtkib" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="6S$8H8csFoU" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="huNt09o">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ContainsKeyOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="containsKey" />
    <property role="1pbfSe" value="1284242577" />
    <ref role="1TJDcQ" node="huID7Cm" resolve="MapOperation" />
    <node concept="1TJgyj" id="hv8cxIf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hvlbrpW">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetKeysOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="keys" />
    <property role="1pbfSe" value="718424173" />
    <ref role="1TJDcQ" node="huID7Cm" resolve="MapOperation" />
  </node>
  <node concept="1TIwiD" id="hzMi1xB">
    <property role="TrG5h" value="MapInitializer" />
    <property role="3GE5qa" value="mapType" />
    <property role="1pbfSe" value="230155905" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hzMiY94" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hzMilkf" resolve="MapEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="hzMilkf">
    <property role="TrG5h" value="MapEntry" />
    <property role="3GE5qa" value="mapType" />
    <property role="1pbfSe" value="230074841" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hzMiK3c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hzMiM9f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h$kI3q$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MapRemoveOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="removeKey" />
    <property role="1pbfSe" value="347617213" />
    <ref role="1TJDcQ" node="huID7Cm" resolve="MapOperation" />
    <node concept="1TJgyj" id="h$kIiJ5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h$kSgcK">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="convert to an iterator" />
    <property role="TrG5h" value="ToIteratorOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="iterator" />
    <property role="1pbfSe" value="350291017" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
    <node concept="PrWs8" id="1653mnvAlLK" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h_yHZ_$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MapClearOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="clear" />
    <property role="1pbfSe" value="1656224381" />
    <ref role="1TJDcQ" node="huID7Cm" resolve="MapOperation" />
  </node>
  <node concept="1TIwiD" id="hvgoQbs">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="transform each element to a sequence" />
    <property role="TrG5h" value="TranslateOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="selectMany" />
    <property role="1pbfSe" value="798792717" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="hvlW7_f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mapper" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="hy3t8hi" />
    </node>
  </node>
  <node concept="1TIwiD" id="hvzZkn4">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="include only matched element" />
    <property role="TrG5h" value="WhereOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="where" />
    <property role="1pbfSe" value="469940517" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="hvzZnvH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="hy3t8hi" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv$u5Zu">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="transform each element to another type" />
    <property role="TrG5h" value="SelectOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="select" />
    <property role="1pbfSe" value="461872907" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="hv$um0C" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selector" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="hy3t8hi" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwRh6j$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="smart closure parameter" />
    <property role="TrG5h" value="SmartClosureParameterDeclaration" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="~ &lt;name&gt;" />
    <property role="1pbfSe" value="927229436" />
    <ref role="1TJDcQ" to="tp2c:hwBqR26" resolve="UnboundClosureParameterDeclaration" />
  </node>
  <node concept="1TIwiD" id="hy3sC_q">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InternalSequenceOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="1pbfSe" value="2089645454" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="hy3t8hi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="closure" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hyes0KL">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="execute for each element" />
    <property role="TrG5h" value="VisitAllOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="forEach" />
    <property role="1pbfSe" value="1905259191" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="hyes4p7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="visitor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="hy3t8hi" />
    </node>
  </node>
  <node concept="1TIwiD" id="hyNgGp0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="produce an exclusive disjunction" />
    <property role="TrG5h" value="DisjunctOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.binary" />
    <property role="34LRSv" value="disjunction" />
    <property role="1pbfSe" value="1287469224" />
    <ref role="1TJDcQ" node="h856pF2" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="hyS7czQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="sort by key" />
    <property role="TrG5h" value="SortOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="sortBy" />
    <property role="1pbfSe" value="1206072818" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="hyS7w$J" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toComparable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="hy3t8hi" />
    </node>
    <node concept="1TJgyj" id="hyS7zK2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ascending" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hyWvAry">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ChunkOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.chunks" />
    <property role="1pbfSe" value="1132566534" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="hyWvEWZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="length" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hyWwVge">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="exclude elements from the end" />
    <property role="TrG5h" value="CutOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.chunks" />
    <property role="34LRSv" value="cut" />
    <property role="1pbfSe" value="1132219098" />
    <ref role="1TJDcQ" node="hyWvAry" resolve="ChunkOperation" />
  </node>
  <node concept="1TIwiD" id="hyWx4T6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="include elements at the end" />
    <property role="TrG5h" value="TailOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.chunks" />
    <property role="34LRSv" value="tail" />
    <property role="1pbfSe" value="1132179618" />
    <ref role="1TJDcQ" node="hyWvAry" resolve="ChunkOperation" />
  </node>
  <node concept="1TIwiD" id="hADpF_d">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="sort using comparator" />
    <property role="TrG5h" value="ComparatorSortOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="sort" />
    <property role="1pbfSe" value="1452885402" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="hADpUfI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comparator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="hy3t8hi" />
    </node>
    <node concept="1TJgyj" id="hADq5fX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ascending" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hOkMnGm">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create new sequence" />
    <property role="TrG5h" value="SequenceCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="sequence" />
    <property role="1pbfSe" value="348748851" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="hOkMuDu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="hOkMxcn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <ref role="20lvS9" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="hOmH2fq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="skip to next element in input sequence" />
    <property role="TrG5h" value="SkipStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="skip" />
    <property role="1pbfSe" value="380904695" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="hOn16JO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="stop iterating input sequence" />
    <property role="TrG5h" value="StopStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="stop" />
    <property role="1pbfSe" value="386166033" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="hPsK_Mf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="insert element at an index" />
    <property role="TrG5h" value="InsertElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="insert" />
    <property role="1pbfSe" value="1556241836" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="hPsKJql" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hPsKFkd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5wjIwMpJh0K" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhrxU" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="1TIwiD" id="hPubWv1">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="set an element at an index" />
    <property role="TrG5h" value="SetElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="set" />
    <property role="1pbfSe" value="1580189918" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="hPuc2$8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hPuc2$a" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5wjIwMpJh0R" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhFxn" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="1TIwiD" id="hPy4Wco">
    <property role="TrG5h" value="ListElementAccessExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="1pbfSe" value="1645462581" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hPy562P" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hPy58j_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hPz4c_0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="find first element that matches" />
    <property role="TrG5h" value="FindFirstOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="findFirst" />
    <property role="1pbfSe" value="1662044765" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="hPz4hpr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="hy3t8hi" />
    </node>
  </node>
  <node concept="1TIwiD" id="hPzesEC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="find last element that matches" />
    <property role="TrG5h" value="FindLastOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="findLast" />
    <property role="1pbfSe" value="1664732101" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="hPzeCG7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="hy3t8hi" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQhMVNg">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SetType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="set" />
    <property role="1pbfSe" value="1848918547" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="hQhN57z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="3zZky3wItfZ" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQi4dT_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create new hashset" />
    <property role="TrG5h" value="HashSetCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="hashset" />
    <property role="1pbfSe" value="1844387966" />
    <ref role="1TJDcQ" node="i0HWqQw" resolve="AbstractContainerCreator" />
  </node>
  <node concept="1TIwiD" id="hQl58KY">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractSetOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="1pbfSe" value="1793815205" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
  </node>
  <node concept="1TIwiD" id="hQl5eJo">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="add an element" />
    <property role="TrG5h" value="AddSetElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="add" />
    <property role="1pbfSe" value="1793790731" />
    <ref role="1TJDcQ" node="hQl58KY" resolve="AbstractSetOperation" />
    <node concept="1TJgyj" id="hQl6Akr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="asaX9" id="4dZhGkwx1jH" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="hQmzaSM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="remove an element" />
    <property role="TrG5h" value="RemoveSetElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="remove" />
    <property role="1pbfSe" value="1769164977" />
    <ref role="1TJDcQ" node="hQl58KY" resolve="AbstractSetOperation" />
    <node concept="1TJgyj" id="hQmzfU$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="asaX9" id="4dZhGkwx1jI" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="hQmBsE7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="add all elements" />
    <property role="TrG5h" value="AddAllSetElementsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="addAll" />
    <property role="1pbfSe" value="1768043612" />
    <ref role="1TJDcQ" node="hQl58KY" resolve="AbstractSetOperation" />
    <node concept="1TJgyj" id="hQmBxLD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="asaX9" id="4dZhGkwxg_z" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="hQmGkF$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="remove all elements" />
    <property role="TrG5h" value="RemoveAllSetElementsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="removeAll" />
    <property role="1pbfSe" value="1766765567" />
    <ref role="1TJDcQ" node="hQl58KY" resolve="AbstractSetOperation" />
    <node concept="1TJgyj" id="hQmGq8A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="asaX9" id="4dZhGkwxgA7" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="hQEZigj">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="clear all elements" />
    <property role="TrG5h" value="ClearSetOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="clear" />
    <property role="1pbfSe" value="1426250448" />
    <ref role="1TJDcQ" node="hQl58KY" resolve="AbstractSetOperation" />
  </node>
  <node concept="1TIwiD" id="hQJqq4S">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create new linked list" />
    <property role="TrG5h" value="LinkedListCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="linkedlist" />
    <property role="1pbfSe" value="1352031659" />
    <ref role="1TJDcQ" node="i0HWqQw" resolve="AbstractContainerCreator" />
  </node>
  <node concept="1TIwiD" id="hQKe4SM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="add element as first" />
    <property role="TrG5h" value="AddFirstElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="addFirst" />
    <property role="1pbfSe" value="1338486961" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="hQKfQ42" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="u1zR62s$iQ" />
    </node>
    <node concept="PrWs8" id="5wjIwMpJh0G" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5T$hED6WogI" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogD" resolve="IDequeOperation" />
    </node>
    <node concept="PrWs8" id="5T$hED6WpF7" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogF" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhrvS" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
    <node concept="PrWs8" id="3H7qx0rUti0" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVX" resolve="IApplicableToStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQKe9OM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="add element as last" />
    <property role="TrG5h" value="AddLastElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="addLast" />
    <property role="1pbfSe" value="1338466737" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="hQKg8uG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="u1zR62s$iQ" />
    </node>
    <node concept="PrWs8" id="5wjIwMpJh0H" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhrwq" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhrwx" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVW" resolve="IApplicableToQueue" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQKedQc">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="remove element at an index" />
    <property role="TrG5h" value="RemoveAtElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="removeAt" />
    <property role="1pbfSe" value="1338450263" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="hQKewUl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5wjIwMpJh0M" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhrzq" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQKehnu">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="clear all elements" />
    <property role="TrG5h" value="ClearAllElementsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="clear" />
    <property role="1pbfSe" value="1338435845" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
    <node concept="PrWs8" id="5wjIwMpJh0I" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="7F0DZUCp_kO" role="PzmwI">
      <ref role="PrY4T" node="r_OcY5vOJm" resolve="IQueueOperation" />
    </node>
    <node concept="PrWs8" id="5T$hED6Xggp" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogF" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhrwU" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhrx$" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVW" resolve="IApplicableToQueue" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhrxn" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVX" resolve="IApplicableToStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQKt2D9">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="remove first element" />
    <property role="TrG5h" value="RemoveFirstElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="removeFirst" />
    <property role="1pbfSe" value="1334563994" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
    <node concept="PrWs8" id="5wjIwMpJh0O" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="7F0DZUCp_kU" role="PzmwI">
      <ref role="PrY4T" node="r_OcY5vOJm" resolve="IQueueOperation" />
    </node>
    <node concept="PrWs8" id="5T$hED6WpF9" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogF" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhr$6" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhr$h" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVW" resolve="IApplicableToQueue" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhr$u" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVX" resolve="IApplicableToStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQKt5xb">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="remove last element" />
    <property role="TrG5h" value="RemoveLastElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="removeLast" />
    <property role="1pbfSe" value="1334552216" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
    <node concept="PrWs8" id="5wjIwMpJh0P" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5T$hED6WpES" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogD" resolve="IDequeOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhr$D" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhr$M" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVV" resolve="IApplicableToDeque" />
    </node>
  </node>
  <node concept="1TIwiD" id="hRS9umm">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DowncastExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="downcast" />
    <property role="1pbfSe" value="131733837" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hRS9DVf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1653mnvAME4" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hYHwmNo">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="check if there are any elements matching the condition" />
    <property role="TrG5h" value="AnyOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="any" />
    <property role="1pbfSe" value="1384026633" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="hYHwmNp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" node="hy3t8hi" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hYHxqzP">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="check if all elements match the condition" />
    <property role="TrG5h" value="AllOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="all" />
    <property role="1pbfSe" value="1383749100" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="hYHxqzQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" node="hy3t8hi" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hYHTtwE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create singleton sequence" />
    <property role="TrG5h" value="SingletonSequenceCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="singleton" />
    <property role="1pbfSe" value="1377445559" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="hYHTBmv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="hYHTEf0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="singletonValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i0uNJma">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="get the iterator" />
    <property role="TrG5h" value="GetIteratorOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="iterator" />
    <property role="1pbfSe" value="516880042" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="i0uOF5o">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IteratorType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="iterator" />
    <property role="1pbfSe" value="517124728" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="i0uOL6B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="i0v0eXP">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractIteratorOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="1pbfSe" value="520155285" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="i0vGyI4" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="5SF9060GziX" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="i0v0PRO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="HasNextOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="hasNext" />
    <property role="1pbfSe" value="520314644" />
    <ref role="1TJDcQ" node="i0v0eXP" resolve="AbstractIteratorOperation" />
  </node>
  <node concept="1TIwiD" id="i0v1n0X">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetNextOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="next" />
    <property role="1pbfSe" value="520450397" />
    <ref role="1TJDcQ" node="i0v0eXP" resolve="AbstractIteratorOperation" />
  </node>
  <node concept="1TIwiD" id="i0v1z5O">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetCurrentOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="current" />
    <property role="1pbfSe" value="520499860" />
    <ref role="1TJDcQ" node="i0w$_VD" resolve="AbstractEnumeratorOperation" />
  </node>
  <node concept="1TIwiD" id="i0v1Rfi">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MoveNextOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="moveNext" />
    <property role="1pbfSe" value="520582386" />
    <ref role="1TJDcQ" node="i0w$_VD" resolve="AbstractEnumeratorOperation" />
  </node>
  <node concept="1TIwiD" id="i0wx$4h">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="EnumeratorType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="enumerator" />
    <property role="1pbfSe" value="545669681" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="i0wx$4i" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="i0w$_VD">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractEnumeratorOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="1pbfSe" value="546463753" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="i0w$BYY" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="5SF9060Gzd$" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="i0zFOeX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="get the enumerator" />
    <property role="TrG5h" value="GetEnumeratorOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="enumerator" />
    <property role="1pbfSe" value="598688989" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="i0HWqQw">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractContainerCreator" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="770813632" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="i0HW$Uv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="i0HW$Uw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initValue" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="i0I$8bA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="copyFrom" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1mIpGV0nbbE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initSize" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i0LC6rG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="all elements" />
    <property role="TrG5h" value="AllConstant" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="ALL" />
    <property role="1pbfSe" value="832595980" />
    <ref role="1TJDcQ" to="tpee:hanubx6" resolve="IntegerLiteral" />
  </node>
  <node concept="1TIwiD" id="i0T0Wco">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ContainsValueOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="containsValue" />
    <property role="1pbfSe" value="956548152" />
    <ref role="1TJDcQ" node="huID7Cm" resolve="MapOperation" />
    <node concept="1TJgyj" id="i0T11lB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i0T8wUn">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetValuesOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="values" />
    <property role="1pbfSe" value="958533559" />
    <ref role="1TJDcQ" node="huID7Cm" resolve="MapOperation" />
  </node>
  <node concept="1TIwiD" id="i2YL$DY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ContainerIteratorType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="modifying_iterator" />
    <property role="1pbfSe" value="1094300770" />
    <ref role="1TJDcQ" node="i0uOF5o" resolve="IteratorType" />
  </node>
  <node concept="1TIwiD" id="i2YMHdw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RemoveOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="iteratorEnumerator" />
    <property role="34LRSv" value="remove" />
    <property role="1pbfSe" value="1094003584" />
    <ref role="1TJDcQ" node="i0v0eXP" resolve="AbstractIteratorOperation" />
    <node concept="PrWs8" id="5SF9060Gzo5" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="i32FmgM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LinkedHashMapCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="linked_hashmap" />
    <property role="1pbfSe" value="1028823726" />
    <ref role="1TJDcQ" node="hrrGOWH" resolve="HashMapCreator" />
    <node concept="1TJgyi" id="i32Rylp" role="1TKVEl">
      <property role="TrG5h" value="order" />
      <ref role="AX2Wp" node="i32Rhxy" resolve="LinkedHashMapOrder" />
    </node>
  </node>
  <node concept="1TIwiD" id="i32HrJX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create new linked hashset" />
    <property role="TrG5h" value="LinkedHashSetCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="linked_hashset" />
    <property role="1pbfSe" value="1028276963" />
    <ref role="1TJDcQ" node="hQi4dT_" resolve="HashSetCreator" />
  </node>
  <node concept="AxPO7" id="i32Rhxy">
    <property role="TrG5h" value="LinkedHashMapOrder" />
    <property role="3GE5qa" value="mapType" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <node concept="M4N5e" id="i32Rhxz" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="1uS6qo" value="insertion_order" />
    </node>
    <node concept="M4N5e" id="i32RsHv" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="access_order" />
    </node>
  </node>
  <node concept="1TIwiD" id="i341B87">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SortedMapType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="sorted_map" />
    <property role="1pbfSe" value="1006210265" />
    <ref role="1TJDcQ" node="hrrvAJb" resolve="MapType" />
  </node>
  <node concept="1TIwiD" id="i342ddU">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TreeMapCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="treemap" />
    <property role="1pbfSe" value="1006054246" />
    <ref role="1TJDcQ" node="hrrGOWH" resolve="HashMapCreator" />
  </node>
  <node concept="1TIwiD" id="i341w60">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SortedMapOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="1pbfSe" value="1006239072" />
    <ref role="1TJDcQ" node="huID7Cm" resolve="MapOperation" />
  </node>
  <node concept="1TIwiD" id="i341Lh5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="HeadMapOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="headMap" />
    <property role="1pbfSe" value="1006168731" />
    <ref role="1TJDcQ" node="i341w60" resolve="SortedMapOperation" />
    <node concept="1TJgyj" id="i343UOT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toKey" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i344BMg">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TailMapOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="tailMap" />
    <property role="1pbfSe" value="1005421136" />
    <ref role="1TJDcQ" node="i341w60" resolve="SortedMapOperation" />
    <node concept="1TJgyj" id="i344GlF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromKey" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i344TRy">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SubMapOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="subMap" />
    <property role="1pbfSe" value="1005347070" />
    <ref role="1TJDcQ" node="i341w60" resolve="SortedMapOperation" />
    <node concept="1TJgyj" id="i345ev9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromKey" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="i345fZq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toKey" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i34wHOq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SortedSetType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="sorted_set" />
    <property role="1pbfSe" value="998056390" />
    <ref role="1TJDcQ" node="hQhMVNg" resolve="SetType" />
  </node>
  <node concept="1TIwiD" id="i34wSON">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create new treeset" />
    <property role="TrG5h" value="TreeSetCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="treeset" />
    <property role="1pbfSe" value="998011309" />
    <ref role="1TJDcQ" node="hQi4dT_" resolve="HashSetCreator" />
    <node concept="1TJgyj" id="1XyaNs1UIyY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comparator" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i34IJBk">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SortedSetOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="1pbfSe" value="994379020" />
    <ref role="1TJDcQ" node="hQl58KY" resolve="AbstractSetOperation" />
  </node>
  <node concept="1TIwiD" id="i34Jtgd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="HeadSetOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="headSet" />
    <property role="1pbfSe" value="994192083" />
    <ref role="1TJDcQ" node="i34IJBk" resolve="SortedSetOperation" />
    <node concept="1TJgyj" id="i34JweG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toElement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i34Kgke">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TailSetOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="tailSet" />
    <property role="1pbfSe" value="993982930" />
    <ref role="1TJDcQ" node="i34IJBk" resolve="SortedSetOperation" />
    <node concept="1TJgyj" id="i34KjcF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromElement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i34KCGl">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SubSetOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="set" />
    <property role="34LRSv" value="subSet" />
    <property role="1pbfSe" value="993883083" />
    <ref role="1TJDcQ" node="i34IJBk" resolve="SortedSetOperation" />
    <node concept="1TJgyj" id="i34KE$E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromElement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="i34KGkV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toElement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i39bAs3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AsSequenceOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="asSequence" />
    <property role="1pbfSe" value="919705565" />
    <ref role="1TJDcQ" to="tpee:h_B$H5g" resolve="AbstractOperation" />
    <node concept="PrWs8" id="i39bRBW" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="5SF9060Gz9v" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="i3f3tOl">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MappingType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="mapping" />
    <property role="1pbfSe" value="821174731" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="i3f3z$_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keyType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="i3f3$X4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="3zZky3wItfY" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="i3uJxr6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="JoinOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="join" />
    <property role="1pbfSe" value="557967386" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="i3uJOl1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="delimiter" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i3AUDRs">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractMappingOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="1pbfSe" value="420831492" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="i3AUHRH" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="5SF9060Gzxj" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="i3AV6I3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ValueAccessOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="value" />
    <property role="1pbfSe" value="420713309" />
    <ref role="1TJDcQ" node="i3AUDRs" resolve="AbstractMappingOperation" />
  </node>
  <node concept="1TIwiD" id="i3AY5xN">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="KeyAccessOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="key" />
    <property role="1pbfSe" value="419931757" />
    <ref role="1TJDcQ" node="i3AUDRs" resolve="AbstractMappingOperation" />
  </node>
  <node concept="1TIwiD" id="i3CFNF1">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MappingsSetOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="mappings" />
    <property role="1pbfSe" value="391169055" />
    <ref role="1TJDcQ" node="huID7Cm" resolve="MapOperation" />
  </node>
  <node concept="1TIwiD" id="i3FNE3T">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PutAllOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="34LRSv" value="putAll" />
    <property role="1pbfSe" value="338779623" />
    <ref role="1TJDcQ" node="huID7Cm" resolve="MapOperation" />
    <node concept="1TJgyj" id="i3FOfkK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="map" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VG9JMUXOih">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QueueType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="queue" />
    <property role="34LRSv" value="queue" />
    <property role="1pbfSe" value="165899149" />
    <ref role="1TJDcQ" node="4VG9JMUYcer" resolve="AbstractContainerType" />
    <node concept="PrWs8" id="3zZky3wItg1" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VG9JMUYcer">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="container type" />
    <property role="TrG5h" value="AbstractContainerType" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="165997207" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="4VG9JMUYces" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UpUqInRBsh">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DequeType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="queue.deque" />
    <property role="34LRSv" value="deque" />
    <property role="1pbfSe" value="965189444" />
    <ref role="1TJDcQ" node="4VG9JMUXOih" resolve="QueueType" />
    <node concept="PrWs8" id="3zZky3wItg2" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
  <node concept="PlHQZ" id="1QTcovZLdw8">
    <property role="TrG5h" value="IContainerOperation" />
    <property role="1pbfSe" value="494799247" />
    <node concept="PrWs8" id="1QTcovZLYvp" role="PrDN$">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="1QTcovZLYvJ">
    <property role="TrG5h" value="IListOperation" />
    <property role="1pbfSe" value="494999926" />
    <node concept="PrWs8" id="3Kd2kb3ZmVa" role="PrDN$">
      <ref role="PrY4T" node="3Kd2kb3ZmV8" resolve="ICollectionOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="r_OcY5vOJm">
    <property role="TrG5h" value="IQueueOperation" />
    <property role="1pbfSe" value="1939530587" />
    <node concept="PrWs8" id="r_OcY5vOJn" role="PrDN$">
      <ref role="PrY4T" node="1QTcovZLdw8" resolve="IContainerOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5T$hED6V_VG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="StackType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="stack" />
    <property role="34LRSv" value="stack" />
    <property role="1pbfSe" value="1521310314" />
    <ref role="1TJDcQ" node="4VG9JMUYcer" resolve="AbstractContainerType" />
    <node concept="PrWs8" id="3zZky3wItg0" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
  <node concept="PlHQZ" id="5T$hED6WogD">
    <property role="TrG5h" value="IDequeOperation" />
    <property role="1pbfSe" value="1521104173" />
    <node concept="PrWs8" id="5T$hED6WpFm" role="PrDN$">
      <ref role="PrY4T" node="r_OcY5vOJm" resolve="IQueueOperation" />
    </node>
    <node concept="PrWs8" id="2Uq2TE8ZuLe" role="PrDN$">
      <ref role="PrY4T" node="5T$hED6WogF" resolve="IStackOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="5T$hED6WogF">
    <property role="TrG5h" value="IStackOperation" />
    <property role="1pbfSe" value="1521104171" />
    <node concept="PrWs8" id="5T$hED6WogG" role="PrDN$">
      <ref role="PrY4T" node="1QTcovZLdw8" resolve="IContainerOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Uq2TE8X2ZP">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PopOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="stack" />
    <property role="34LRSv" value="pop" />
    <property role="1pbfSe" value="1215415409" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
    <node concept="PrWs8" id="2Uq2TE8X2ZQ" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogF" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="2Uq2TE8X2ZS" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogD" resolve="IDequeOperation" />
    </node>
    <node concept="PrWs8" id="3H7qx0rUtRo" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVX" resolve="IApplicableToStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Uq2TE8X34s">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PushOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="stack" />
    <property role="34LRSv" value="push" />
    <property role="1pbfSe" value="1215415114" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="2Uq2TE8Ya1F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="u1zR62s$iQ" />
    </node>
    <node concept="PrWs8" id="2Uq2TE8X34t" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogF" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="2Uq2TE8X34v" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogD" resolve="IDequeOperation" />
    </node>
    <node concept="PrWs8" id="3H7qx0rUtRs" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVX" resolve="IApplicableToStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Uq2TE909XG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create new priority queue" />
    <property role="TrG5h" value="PriorityQueueCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="queue" />
    <property role="34LRSv" value="priority_queue" />
    <property role="1pbfSe" value="1214600442" />
    <ref role="1TJDcQ" node="i0HWqQw" resolve="AbstractContainerCreator" />
  </node>
  <node concept="1TIwiD" id="2Uq2TE90jvD">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LinkedListType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="linkedlist" />
    <property role="1pbfSe" value="1214561405" />
    <ref role="1TJDcQ" node="gK_YKtE" resolve="ListType" />
  </node>
  <node concept="1TIwiD" id="u1zR62s$iP">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SingleArgumentSequenceOperation" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="1980509146" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="u1zR62s$iQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="u1zR62sAAH">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NoArgumentsSequenceOperation" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="1980499682" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
  </node>
  <node concept="1TIwiD" id="2DD5QpwwArc">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="filter out the matched elements" />
    <property role="TrG5h" value="RemoveWhereOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="removeWhere" />
    <property role="1pbfSe" value="1964278222" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="2DD5QpwwArg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" node="hy3t8hi" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2DD5QpwwArh" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="2DD5QpwwArj" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogF" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="2DD5QpwwArl" role="PzmwI">
      <ref role="PrY4T" node="r_OcY5vOJm" resolve="IQueueOperation" />
    </node>
    <node concept="PrWs8" id="2DD5QpwwArn" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogD" resolve="IDequeOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3Dhr$X" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
    <node concept="PrWs8" id="3H7qx0rUtCk" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVX" resolve="IApplicableToStack" />
    </node>
    <node concept="PrWs8" id="3H7qx0rUtCz" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVW" resolve="IApplicableToQueue" />
    </node>
  </node>
  <node concept="1TIwiD" id="xhmdXPbZlw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="sort by secondary key" />
    <property role="TrG5h" value="AlsoSortOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="alsoSortBy" />
    <property role="1pbfSe" value="2105626175" />
    <ref role="1TJDcQ" node="hyS7czQ" resolve="SortOperation" />
  </node>
  <node concept="1TIwiD" id="5k7sw9Mi1hh">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="test if sequence contains all element" />
    <property role="TrG5h" value="ContainsAllOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="containsAll" />
    <property role="1pbfSe" value="951089581" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="5k7sw9Mi1hi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" node="u1zR62s$iQ" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4SJjSu59K8R">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="sub list" />
    <property role="TrG5h" value="SubListOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="subList" />
    <property role="1pbfSe" value="749317698" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="4SJjSu59K98" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromIndex" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4SJjSu59K99" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upToIndex" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4SJjSu59K8S" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhFxt" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="1TIwiD" id="518oRn8_18_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PeekOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="stack" />
    <property role="34LRSv" value="peek" />
    <property role="1pbfSe" value="417101210" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
    <node concept="PrWs8" id="518oRn8_18A" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogF" resolve="IStackOperation" />
    </node>
    <node concept="PrWs8" id="518oRn8_18C" role="PzmwI">
      <ref role="PrY4T" node="5T$hED6WogD" resolve="IDequeOperation" />
    </node>
    <node concept="PrWs8" id="3H7qx0rUtRk" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVX" resolve="IApplicableToStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ysvM06G5x2">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="head list" />
    <property role="TrG5h" value="HeadListOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="headList" />
    <property role="1pbfSe" value="1330435938" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="4ysvM06G5x4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upToIndex" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4ysvM06G5x3" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhrxO" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ysvM06G5ye">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="tail list" />
    <property role="TrG5h" value="TailListOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="tailList" />
    <property role="1pbfSe" value="1330436014" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="4ysvM06G5yg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromIndex" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4ysvM06G5yf" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhFxz" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="1TIwiD" id="5i_Pov1WWvw">
    <property role="TrG5h" value="CustomContainerDeclaration" />
    <property role="3GE5qa" value="customContainers" />
    <property role="1pbfSe" value="379166055" />
    <ref role="1TJDcQ" to="tpee:g96eOhU" resolve="GenericDeclaration" />
    <node concept="1TJgyj" id="5i_Pov1WWwZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="containerType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5i_Pov1WWx0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="runtimeType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
    <node concept="1TJgyj" id="1720OMz4Pwo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="factory" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5i_Pov1XWwX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5i_Pov1Y2DW" role="PzmwI">
      <ref role="PrY4T" to="tpee:h9B3isZ" resolve="IVisible" />
    </node>
  </node>
  <node concept="1TIwiD" id="5i_Pov1WWxc">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="CustomContainers" />
    <property role="3GE5qa" value="customContainers" />
    <property role="1pbfSe" value="379166163" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5i_Pov1WWxe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="containerDeclaration" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5i_Pov1WWvw" resolve="CustomContainerDeclaration" />
    </node>
    <node concept="PrWs8" id="5i_Pov1WWxd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="19VU1QT9_mN">
    <property role="TrG5h" value="CustomContainerCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="customContainers" />
    <property role="1pbfSe" value="878559792" />
    <ref role="1TJDcQ" node="i0HWqQw" resolve="AbstractContainerCreator" />
    <node concept="1TJgyj" id="19VU1QT9_mO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="containerDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5i_Pov1WWvw" resolve="CustomContainerDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ny5gPbZSDB">
    <property role="TrG5h" value="CustomMapCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="mapType" />
    <property role="1pbfSe" value="1642176372" />
    <ref role="1TJDcQ" node="hrrGOWH" resolve="HashMapCreator" />
    <node concept="1TJgyj" id="1ny5gPbZSDE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="containerDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5i_Pov1WWvw" resolve="CustomContainerDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="gMGrK_y">
    <property role="MwhBj" value="${mps_home}/languages/baseLanguage/baseLanguage/icons/variable.png" />
    <property role="TrG5h" value="ForEachVariable" />
    <property role="2_RsDV" value="root" />
    <property role="3GE5qa" value="foreach" />
    <property role="1pbfSe" value="1402008978" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hJVCj0$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="hQFo_Y2" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="4H$HgYMZ7s$" role="PzmwI">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="7hg$FETXCQx" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="1TIwiD" id="1kw0gpBwZ9U">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="perform left reduction" />
    <property role="TrG5h" value="ReduceLeftOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="reduceLeft" />
    <property role="1pbfSe" value="2091119488" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="1kw0gpBwZ9V" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comb" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="hy3t8hi" />
    </node>
  </node>
  <node concept="1TIwiD" id="1kw0gpBx86N">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="perform right reduction" />
    <property role="TrG5h" value="ReduceRightOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="reduceRight" />
    <property role="1pbfSe" value="2091156153" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="1kw0gpBx86O" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comb" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" node="hy3t8hi" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1kw0gpBx89y">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="perform left folding" />
    <property role="TrG5h" value="FoldLeftOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="foldLeft" />
    <property role="1pbfSe" value="2091156328" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="1kw0gpBx89z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comb" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" node="hy3t8hi" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1kw0gpBxej$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seed" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1kw0gpBxek7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="perform right folding" />
    <property role="TrG5h" value="FoldRightOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence.closures" />
    <property role="34LRSv" value="foldRight" />
    <property role="1pbfSe" value="2091181581" />
    <ref role="1TJDcQ" node="hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="1kw0gpBxek8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comb" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" node="hy3t8hi" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1kw0gpBxek9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seed" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vbGFVPnqyI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="get the index of an element" />
    <property role="TrG5h" value="GetLastIndexOfOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="lastIndexOf" />
    <property role="1pbfSe" value="757685100" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="1TJgyj" id="3vbGFVPnqyJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" node="u1zR62s$iQ" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PXIfgo7YBM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="foreach loop over multiple variables" />
    <property role="TrG5h" value="MultiForEachStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="foreach" />
    <property role="34LRSv" value="foreach" />
    <property role="1pbfSe" value="1784831258" />
    <ref role="1TJDcQ" to="tpee:gMLF5Fu" resolve="AbstractLoopStatement" />
    <node concept="1TJgyj" id="7PXIfgo7YCm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="forEach" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7PXIfgo7YCl" resolve="MultiForEachPair" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PXIfgo7YCl">
    <property role="TrG5h" value="MultiForEachPair" />
    <property role="3GE5qa" value="foreach" />
    <property role="1pbfSe" value="1784831223" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7PXIfgo7YD2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7PXIfgo7YCo" resolve="MultiForEachVariable" />
    </node>
    <node concept="1TJgyj" id="7PXIfgo7YCn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PXIfgo7YCo">
    <property role="TrG5h" value="MultiForEachVariable" />
    <property role="3GE5qa" value="foreach" />
    <property role="1pbfSe" value="1784831220" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7PXIfgo7YCp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7PXIfgo7YCq" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="7PXIfgo7YCr" role="PzmwI">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cq3qQ1ylWm">
    <property role="TrG5h" value="MultiForEachVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="foreach" />
    <property role="1pbfSe" value="190616381" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7cq3qQ1yojP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7PXIfgo7YCo" resolve="MultiForEachVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bxRKqX8naM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="abstract collection type" />
    <property role="TrG5h" value="CollectionType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="collection" />
    <property role="1pbfSe" value="537088440" />
    <ref role="1TJDcQ" node="4VG9JMUYcer" resolve="AbstractContainerType" />
    <node concept="PrWs8" id="3zZky3wItfV" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
  <node concept="PlHQZ" id="3Kd2kb3ZmV8">
    <property role="TrG5h" value="ICollectionOperation" />
    <property role="1pbfSe" value="686090" />
    <node concept="PrWs8" id="3Kd2kb3ZmV9" role="PrDN$">
      <ref role="PrY4T" node="1QTcovZLdw8" resolve="IContainerOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cfuxy_EWU0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="unmodifiable collection" />
    <property role="TrG5h" value="AsUnmodifiableOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="asUnmodifiable" />
    <property role="1pbfSe" value="927250280" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
    <node concept="PrWs8" id="2cfuxy_EWU1" role="PzmwI">
      <ref role="PrY4T" node="3Kd2kb3ZmV8" resolve="ICollectionOperation" />
    </node>
    <node concept="PrWs8" id="2cfuxy_EWU3" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhrwL" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVR" resolve="IApplicableToCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ZZC$G5AWQ5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="synchronized collection" />
    <property role="TrG5h" value="AsSynchronizedOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="asSynchronized" />
    <property role="1pbfSe" value="1167814608" />
    <ref role="1TJDcQ" node="u1zR62sAAH" resolve="NoArgumentsSequenceOperation" />
    <node concept="PrWs8" id="3ZZC$G5AWQc" role="PzmwI">
      <ref role="PrY4T" node="3Kd2kb3ZmV8" resolve="ICollectionOperation" />
    </node>
    <node concept="PrWs8" id="3ZZC$G5AWQd" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhrwD" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVR" resolve="IApplicableToCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ZZC$G5C4un">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="select elements of the specified type" />
    <property role="TrG5h" value="OfTypeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="sequence" />
    <property role="34LRSv" value="ofType" />
    <property role="1pbfSe" value="1168108002" />
    <ref role="1TJDcQ" node="gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="3ZZC$G5C4uC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requestedType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WpIEzn$ATp">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="add an element and test the outcome" />
    <property role="TrG5h" value="TestAddElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="testAdd" />
    <property role="1pbfSe" value="648816897" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="PrWs8" id="4WpIEzn$ATx" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhFxD" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVR" resolve="IApplicableToCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="3y8C3e6z4Y_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="remove an element and test the outcome" />
    <property role="TrG5h" value="TestRemoveElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="collection" />
    <property role="34LRSv" value="testRemove" />
    <property role="1pbfSe" value="1089146920" />
    <ref role="1TJDcQ" node="u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="PrWs8" id="3y8C3e6z4YA" role="PzmwI">
      <ref role="PrY4T" node="1QTcovZLYvJ" resolve="IListOperation" />
    </node>
    <node concept="PrWs8" id="5cL0w3DhFxJ" role="PzmwI">
      <ref role="PrY4T" node="5cL0w3CQuVR" resolve="IApplicableToCollection" />
    </node>
  </node>
  <node concept="PlHQZ" id="5cL0w3CQuFQ">
    <property role="TrG5h" value="IApplicableToNothing" />
    <property role="3GE5qa" value="applicable" />
    <property role="1pbfSe" value="1007348982" />
    <node concept="PrWs8" id="5SF9060G$H9" role="PrDN$">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="1rQJladU4wl" role="PrDN$">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="5cL0w3CQuVR">
    <property role="TrG5h" value="IApplicableToCollection" />
    <property role="3GE5qa" value="applicable" />
    <property role="1pbfSe" value="1007350007" />
    <node concept="PrWs8" id="5cL0w3CQIEk" role="PrDN$">
      <ref role="PrY4T" node="5cL0w3CQuVS" resolve="IApplicableToList" />
    </node>
  </node>
  <node concept="PlHQZ" id="5cL0w3CQuVS">
    <property role="TrG5h" value="IApplicableToList" />
    <property role="3GE5qa" value="applicable" />
    <property role="1pbfSe" value="1007350008" />
    <node concept="PrWs8" id="5cL0w3CQuVT" role="PrDN$">
      <ref role="PrY4T" node="5cL0w3CQuFQ" resolve="IApplicableToNothing" />
    </node>
  </node>
  <node concept="PlHQZ" id="5cL0w3CQuVV">
    <property role="TrG5h" value="IApplicableToDeque" />
    <property role="3GE5qa" value="applicable" />
    <property role="1pbfSe" value="1007350011" />
    <node concept="PrWs8" id="5cL0w3CQIEo" role="PrDN$">
      <ref role="PrY4T" node="5cL0w3CQuFQ" resolve="IApplicableToNothing" />
    </node>
  </node>
  <node concept="PlHQZ" id="5cL0w3CQuVW">
    <property role="TrG5h" value="IApplicableToQueue" />
    <property role="3GE5qa" value="applicable" />
    <property role="1pbfSe" value="1007350012" />
    <node concept="PrWs8" id="5cL0w3CQIEs" role="PrDN$">
      <ref role="PrY4T" node="5cL0w3CQuVV" resolve="IApplicableToDeque" />
    </node>
  </node>
  <node concept="PlHQZ" id="5cL0w3CQuVX">
    <property role="TrG5h" value="IApplicableToStack" />
    <property role="3GE5qa" value="applicable" />
    <property role="1pbfSe" value="1007350013" />
    <node concept="PrWs8" id="5cL0w3D4TUi" role="PrDN$">
      <ref role="PrY4T" node="5cL0w3CQuVV" resolve="IApplicableToDeque" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BMIbapPyVK">
    <property role="2_RsDV" value="root" />
    <property role="TrG5h" value="MapAsSequenceVarRef" />
    <property role="3GE5qa" value="impl" />
    <property role="1pbfSe" value="204937310" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5BMIbapPIsF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz7vLUo" resolve="VariableReference" />
    </node>
  </node>
</model>

