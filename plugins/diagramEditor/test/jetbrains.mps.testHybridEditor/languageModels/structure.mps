<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="CgolD_s2V1">
    <property role="TrG5h" value="Diagram" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="1870696475" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="CgolD_s2Zo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="blocks" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="CgolD_s2Yo" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="CgolD_s2Zq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="connectors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="CgolD_s2Yx" resolve="Connector" />
    </node>
    <node concept="1TJgyj" id="22C1ebGgZiQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="newBlocks" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="22C1ebGgZit" resolve="BlockInstance" />
    </node>
    <node concept="1TJgyj" id="22C1ebGh2nw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="newConnectors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="22C1ebGh1km" resolve="ConnectorInstance" />
    </node>
    <node concept="PrWs8" id="1nQDK0xxgAP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="CgolD_s2Yo">
    <property role="TrG5h" value="Block" />
    <property role="34LRSv" value="block" />
    <property role="1pbfSe" value="1870696690" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5szBjnyrf5B" role="1TKVEl">
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5szBjnyrfdn" role="1TKVEl">
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4iMrBvqRpy5" role="1TKVEl">
      <property role="TrG5h" value="myBooleanProperty" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="CgolD_s2ZY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputPorts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="CgolD_s2YO" resolve="InputPort" />
    </node>
    <node concept="1TJgyj" id="CgolD_s300" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputPorts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="CgolD_s2YZ" resolve="OutputPort" />
    </node>
    <node concept="PrWs8" id="CgolD_s4b5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="CgolD_s2Yx">
    <property role="TrG5h" value="Connector" />
    <property role="MwhBj" value="${module}/icons/connector.png" />
    <property role="1pbfSe" value="1870696699" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="CgolD_s30k" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="outputPort" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="CgolD_s2YZ" resolve="OutputPort" />
    </node>
    <node concept="1TJgyj" id="CgolD_s30o" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="inputPort" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="CgolD_s2YO" resolve="InputPort" />
    </node>
    <node concept="PrWs8" id="CgolD_s4bp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="CgolD_s2YO">
    <property role="TrG5h" value="InputPort" />
    <property role="1pbfSe" value="1870696718" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="33D3DgXkdZM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="CgolD_s2YZ">
    <property role="TrG5h" value="OutputPort" />
    <property role="1pbfSe" value="1870696729" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="33D3DgXke09" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="22C1ebGgcb8">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="MetaBlock" />
    <property role="3GE5qa" value="newBlocks" />
    <property role="MwhBj" value="${module}/icons/block.png" />
    <property role="1pbfSe" value="216582058" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7WVujHHtGfg" role="1TKVEl">
      <property role="TrG5h" value="iconPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="21G88dsvDs7" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="22C1ebGggi6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inMetaPorts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="22C1ebGgfLt" resolve="MetaPort" />
    </node>
    <node concept="1TJgyj" id="2NgG6tkMeKc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outMetaPorts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="22C1ebGgfLt" resolve="MetaPort" />
    </node>
    <node concept="PrWs8" id="22C1ebGgfKN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="22C1ebGgfLt">
    <property role="TrG5h" value="MetaPort" />
    <property role="3GE5qa" value="newBlocks" />
    <property role="1pbfSe" value="216596799" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="22C1ebGgfLu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="22C1ebGgZit">
    <property role="3GE5qa" value="newBlocks" />
    <property role="TrG5h" value="BlockInstance" />
    <property role="1pbfSe" value="216791423" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="22C1ebGh0iD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="metaBlock" />
      <ref role="20lvS9" node="22C1ebGgcb8" resolve="MetaBlock" />
    </node>
    <node concept="1TJgyi" id="22C1ebGh0i9" role="1TKVEl">
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="22C1ebGh0ia" role="1TKVEl">
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2KhSlQ1tL_Y" role="1TKVEl">
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2KhSlQ1tLAI" role="1TKVEl">
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5jg_6nJuiAv" role="1TKVEl">
      <property role="TrG5h" value="myBooleanProperty" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="22C1ebGgZjG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="22C1ebGh1km">
    <property role="3GE5qa" value="newBlocks" />
    <property role="TrG5h" value="ConnectorInstance" />
    <property role="MwhBj" value="${module}/icons/connector.png" />
    <property role="1pbfSe" value="216799736" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7WVujHHxC_2" role="1TKVEl">
      <property role="TrG5h" value="iconPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4_Ah5$pwyn0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4_Ah5$pwyhx" resolve="ConnectorEndInstance" />
    </node>
    <node concept="1TJgyj" id="4_Ah5$pwyn6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4_Ah5$pwyhx" resolve="ConnectorEndInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_Ah5$pwyhx">
    <property role="3GE5qa" value="newBlocks" />
    <property role="TrG5h" value="ConnectorEndInstance" />
    <property role="1pbfSe" value="1659398330" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4_Ah5$pwymW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="22C1ebGgZit" resolve="BlockInstance" />
    </node>
    <node concept="1TJgyj" id="4_Ah5$pwymX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="metaPort" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="22C1ebGgfLt" resolve="MetaPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="hLC1huCIuc">
    <property role="TrG5h" value="BlockExt" />
    <property role="1pbfSe" value="1662289824" />
    <ref role="1TJDcQ" node="CgolD_s2Yo" resolve="Block" />
    <node concept="1TJgyj" id="hLC1huCJnZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="mb" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="22C1ebGgcb8" resolve="MetaBlock" />
    </node>
  </node>
</model>

