<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2Pif5TcL5t6">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Script" />
    <property role="1pbfSe" value="2048299940" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Pif5TcL5tc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RDssu5W6CZ" resolve="CommandList" />
    </node>
    <node concept="1TJgyj" id="2RDssu5VmXS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="definitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2RDssu5VmXT" resolve="RoutineDefinition" />
    </node>
    <node concept="PrWs8" id="2Pif5TcL5t7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2RDssu5UVfa" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Pif5TcL5ta">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractCommand" />
    <property role="3GE5qa" value="command" />
    <property role="1pbfSe" value="2048299944" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2Pif5TcL5ty">
    <property role="TrG5h" value="Step" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="step" />
    <property role="1pbfSe" value="2048299968" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="2RDssu5V9Yb">
    <property role="TrG5h" value="LeftTurn" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="turnLeft" />
    <property role="1pbfSe" value="1277816494" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="2RDssu5V9YY">
    <property role="TrG5h" value="IfStatement" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="if" />
    <property role="1pbfSe" value="1277816443" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2RDssu5V9Z0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RDssu5V9Z1" resolve="LogicalExpression" />
    </node>
    <node concept="1TJgyj" id="2RDssu5V9Z4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trueBranch" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RDssu5W6CZ" resolve="CommandList" />
    </node>
    <node concept="1TJgyj" id="2RDssu5V9Z5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="falseBranch" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RDssu5W6CZ" resolve="CommandList" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5V9Z1">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LogicalExpression" />
    <property role="3GE5qa" value="Logical" />
    <property role="1pbfSe" value="1277816440" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2RDssu5Va0G">
    <property role="TrG5h" value="IsWall" />
    <property role="3GE5qa" value="Logical" />
    <property role="34LRSv" value="wall ahead" />
    <property role="1pbfSe" value="1277816333" />
    <ref role="1TJDcQ" node="2RDssu5V9Z1" resolve="LogicalExpression" />
  </node>
  <node concept="1TIwiD" id="2RDssu5VbyK">
    <property role="TrG5h" value="Not" />
    <property role="3GE5qa" value="Logical" />
    <property role="34LRSv" value="not" />
    <property role="1pbfSe" value="1277810057" />
    <ref role="1TJDcQ" node="2RDssu5V9Z1" resolve="LogicalExpression" />
    <node concept="1TJgyj" id="2RDssu5VbyN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RDssu5V9Z1" resolve="LogicalExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5Vd5c">
    <property role="TrG5h" value="Repeat" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="repeat" />
    <property role="1pbfSe" value="1277803757" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2RDssu5Vd5f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RDssu5W6CZ" resolve="CommandList" />
    </node>
    <node concept="1TJgyi" id="2RDssu5Vd5e" role="1TKVEl">
      <property role="TrG5h" value="count" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5VeNw">
    <property role="TrG5h" value="While" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="while" />
    <property role="1pbfSe" value="1277796697" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2RDssu5VeNy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RDssu5V9Z1" resolve="LogicalExpression" />
    </node>
    <node concept="1TJgyj" id="2RDssu5VeNz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RDssu5W6CZ" resolve="CommandList" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5VgOT">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Direction" />
    <property role="3GE5qa" value="direction" />
    <property role="1pbfSe" value="1277788416" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2RDssu5VgOV">
    <property role="TrG5h" value="North" />
    <property role="3GE5qa" value="direction" />
    <property role="34LRSv" value="north" />
    <property role="1pbfSe" value="1277788414" />
    <ref role="1TJDcQ" node="2RDssu5VgOT" resolve="Direction" />
  </node>
  <node concept="1TIwiD" id="2RDssu5VgP1">
    <property role="TrG5h" value="East" />
    <property role="3GE5qa" value="direction" />
    <property role="34LRSv" value="east" />
    <property role="1pbfSe" value="1277788408" />
    <ref role="1TJDcQ" node="2RDssu5VgOT" resolve="Direction" />
  </node>
  <node concept="1TIwiD" id="2RDssu5VgPb">
    <property role="TrG5h" value="South" />
    <property role="3GE5qa" value="direction" />
    <property role="34LRSv" value="south" />
    <property role="1pbfSe" value="1277788398" />
    <ref role="1TJDcQ" node="2RDssu5VgOT" resolve="Direction" />
  </node>
  <node concept="1TIwiD" id="2RDssu5ViKW">
    <property role="TrG5h" value="West" />
    <property role="3GE5qa" value="direction" />
    <property role="34LRSv" value="west" />
    <property role="1pbfSe" value="1277780477" />
    <ref role="1TJDcQ" node="2RDssu5VgOT" resolve="Direction" />
  </node>
  <node concept="1TIwiD" id="2RDssu5ViL1">
    <property role="TrG5h" value="Heading" />
    <property role="3GE5qa" value="Logical" />
    <property role="34LRSv" value="heading" />
    <property role="1pbfSe" value="1277780472" />
    <ref role="1TJDcQ" node="2RDssu5V9Z1" resolve="LogicalExpression" />
    <node concept="1TJgyj" id="2RDssu5ViL2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="direction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RDssu5VgOT" resolve="Direction" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5VmXT">
    <property role="TrG5h" value="RoutineDefinition" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="routine" />
    <property role="1pbfSe" value="1277763264" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2RDssu5VmXW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RDssu5W6CZ" resolve="CommandList" />
    </node>
    <node concept="PrWs8" id="2RDssu5VmXX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5VmYi">
    <property role="TrG5h" value="RoutineCall" />
    <property role="3GE5qa" value="command" />
    <property role="1pbfSe" value="1277763239" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2RDssu5Vufc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RDssu5VmXT" resolve="RoutineDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5VwCm">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="true" />
    <property role="TrG5h" value="EmptyLine" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="&lt;empty&gt;" />
    <property role="1pbfSe" value="1277723683" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="PrWs8" id="5mewTwNsroE" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5W6CZ">
    <property role="TrG5h" value="CommandList" />
    <property role="3GE5qa" value="command" />
    <property role="1pbfSe" value="1277567994" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2RDssu5W6D0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    </node>
    <node concept="PrWs8" id="5mewTwNt0i5" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5z_BEsjXTWB">
    <property role="TrG5h" value="Drop" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="drop" />
    <property role="1pbfSe" value="1826438606" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="5z_BEsjY5Wt">
    <property role="TrG5h" value="Pick" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="pick" />
    <property role="1pbfSe" value="1826487748" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="5z_BEsjY9ZA">
    <property role="TrG5h" value="IsMark" />
    <property role="3GE5qa" value="Logical" />
    <property role="34LRSv" value="mark" />
    <property role="1pbfSe" value="1826504333" />
    <ref role="1TJDcQ" node="2RDssu5V9Z1" resolve="LogicalExpression" />
  </node>
  <node concept="1TIwiD" id="5z_BEsjYyH3">
    <property role="TrG5h" value="CommentLine" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="#" />
    <property role="1pbfSe" value="1826605546" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyi" id="5z_BEsjYyH5" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="JFO1DNuYKo">
    <property role="TrG5h" value="IsFull" />
    <property role="3GE5qa" value="Logical" />
    <property role="34LRSv" value="full" />
    <property role="1pbfSe" value="2137504818" />
    <ref role="1TJDcQ" node="2RDssu5V9Z1" resolve="LogicalExpression" />
  </node>
  <node concept="1TIwiD" id="3NWQyev6tcm">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Library" />
    <property role="1pbfSe" value="602493639" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3NWQyev6tcn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="definitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2RDssu5VmXT" resolve="RoutineDefinition" />
    </node>
    <node concept="PrWs8" id="3NWQyev6tco" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NWQyev6x19">
    <property role="TrG5h" value="Require" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="require" />
    <property role="1pbfSe" value="602477972" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="3NWQyev6x1a" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="library" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3NWQyev6tcm" resolve="Library" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MeG3eCdPFI">
    <property role="TrG5h" value="TraceMessage" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="trace" />
    <property role="1pbfSe" value="725218527" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyi" id="2MeG3eCdPFJ" role="1TKVEl">
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="AxPO7" id="67X5IgzCOK5">
    <property role="TrG5h" value="LookingDirection" />
    <property role="PDuV0" value="true" />
    <property role="3GE5qa" value="Logical" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="67X5IgzCOL4" role="M5hS2">
      <property role="1uS6qv" value="north" />
      <property role="1uS6qo" value="north" />
    </node>
    <node concept="M4N5e" id="67X5IgzCS0Q" role="M5hS2">
      <property role="1uS6qv" value="east" />
      <property role="1uS6qo" value="east" />
    </node>
    <node concept="M4N5e" id="67X5IgzCS0T" role="M5hS2">
      <property role="1uS6qv" value="south" />
      <property role="1uS6qo" value="south" />
    </node>
    <node concept="M4N5e" id="67X5IgzCS0X" role="M5hS2">
      <property role="1uS6qv" value="west" />
      <property role="1uS6qo" value="west" />
    </node>
  </node>
  <node concept="1TIwiD" id="67X5IgzCS12">
    <property role="TrG5h" value="Looking" />
    <property role="3GE5qa" value="Logical" />
    <property role="34LRSv" value="looking" />
    <property role="1pbfSe" value="2053073114" />
    <ref role="1TJDcQ" node="2RDssu5V9Z1" resolve="LogicalExpression" />
    <node concept="1TJgyi" id="67X5IgzCS13" role="1TKVEl">
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="67X5IgzCOK5" resolve="LookingDirection" />
    </node>
  </node>
</model>

