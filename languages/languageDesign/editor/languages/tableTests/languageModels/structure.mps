<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed658292-9fbd-4bc1-94c2-435048f00105(jetbrains.mps.lang.editor.tableTests.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="2w0jk4vCVUw">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Table" />
    <property role="3GE5qa" value="genericTable" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="32cSK8ApyzT" role="1TKVEl">
      <property role="TrG5h" value="initialRowCount" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="32cSK8ApyzU" role="1TKVEl">
      <property role="TrG5h" value="initialColumnCount" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2w0jk4vCVUy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2882388703616155302" resolve="Row" />
    </node>
    <node concept="PrWs8" id="3kNr5JazB9D" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2w0jk4vCVU$">
    <property role="TrG5h" value="DataCell" />
    <property role="3GE5qa" value="genericTable" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2w0jk4vCVU_" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2w0jk4vCVUA">
    <property role="TrG5h" value="Row" />
    <property role="3GE5qa" value="genericTable" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2w0jk4vCVUB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2882388703616155300" resolve="DataCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="EpZY78hmIx">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="StateMachine" />
    <property role="3GE5qa" value="genericStateMachine" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EpZY78hmIz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="763922957008729147" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="EpZY78hmI$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="763922957008729149" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="EpZY78hmI_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="763922957008729154" resolve="State" />
    </node>
    <node concept="PrWs8" id="EpZY78hmIA" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="EpZY78hngV">
    <property role="TrG5h" value="Event" />
    <property role="3GE5qa" value="genericStateMachine" />
    <reference role="1TJDcQ" target="7943979732673457898" resolve="AbstractStateMachineElement" />
    <node concept="PrWs8" id="EpZY78hngW" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="EpZY78hngX">
    <property role="TrG5h" value="Transition" />
    <property role="3GE5qa" value="genericStateMachine" />
    <reference role="1TJDcQ" target="7943979732673457898" resolve="AbstractStateMachineElement" />
    <node concept="1TJgyj" id="EpZY78hngY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromState" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="763922957008729156" resolve="StateReference" />
    </node>
    <node concept="1TJgyj" id="EpZY78hnh0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toState" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="763922957008729156" resolve="StateReference" />
    </node>
    <node concept="1TJgyj" id="EpZY78hngZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="763922957008729158" resolve="EventReference" />
    </node>
    <node concept="1TJgyi" id="EpZY78hnh1" role="1TKVEl">
      <property role="TrG5h" value="condition" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="EpZY78hnh2">
    <property role="TrG5h" value="State" />
    <property role="3GE5qa" value="genericStateMachine" />
    <reference role="1TJDcQ" target="7943979732673457898" resolve="AbstractStateMachineElement" />
    <node concept="PrWs8" id="EpZY78hnh3" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="EpZY78hnh4">
    <property role="TrG5h" value="StateReference" />
    <property role="3GE5qa" value="genericStateMachine" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EpZY78hnh5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="763922957008729154" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="EpZY78hnh6">
    <property role="TrG5h" value="EventReference" />
    <property role="3GE5qa" value="genericStateMachine" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EpZY78hnh7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="763922957008729147" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oc$KaYGY7h">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="HierarchycalTable" />
    <property role="3GE5qa" value="hierarchycalTable" />
    <reference role="1TJDcQ" target="2882388703616155296" resolve="Table" />
    <node concept="1TJgyj" id="7oc$KaYGY7k" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="headers" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2882388703616155300" resolve="DataCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LNd2uXVsJg">
    <property role="TrG5h" value="UltimateContainer" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4LNd2uXVu1o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stateMachines" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="763922957008726945" resolve="StateMachine" />
    </node>
    <node concept="1TJgyj" id="4LNd2uXVu1p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tables" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2882388703616155296" resolve="Table" />
    </node>
    <node concept="1TJgyj" id="3N6JpByf$mi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matrixes" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="4379396156287763856" resolve="Matrix" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SYFRDkTQVE">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractStateMachineElement" />
    <property role="3GE5qa" value="genericStateMachine" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3N6JpByf$mg">
    <property role="TrG5h" value="Matrix" />
    <property role="3GE5qa" value="matrixTable" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3N6JpByfK$L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="xs" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="4379396156287809190" resolve="XElement" />
    </node>
    <node concept="1TJgyj" id="3N6JpByfK$M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ys" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="4379396156287809191" resolve="YElement" />
    </node>
    <node concept="1TJgyj" id="3N6JpByfK$N" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="4379396156287809192" resolve="ContentElement" />
    </node>
    <node concept="PrWs8" id="3N6JpByfK$Q" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3N6JpByfJqA">
    <property role="TrG5h" value="XElement" />
    <property role="3GE5qa" value="matrixTable" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="3N6JpByfJqE" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3N6JpByfJqB">
    <property role="TrG5h" value="YElement" />
    <property role="3GE5qa" value="matrixTable" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="3N6JpByfJqF" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3N6JpByfJqC">
    <property role="TrG5h" value="ContentElement" />
    <property role="3GE5qa" value="matrixTable" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="3N6JpByfJqD" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6CJUZdX4tfv">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LightWeightDecisionTable" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="decTable" />
    <property role="34LRSv" value="decTable" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="6CJUZdX4x01" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="column" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6CJUZdX4x0A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="row" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6CJUZdX4x0B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068580123157" resolve="Statement" />
    </node>
  </node>
</model>

