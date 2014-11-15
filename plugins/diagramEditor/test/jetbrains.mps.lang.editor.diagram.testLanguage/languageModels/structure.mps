<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="511002117671747962">
    <property role="TrG5h" value="Diagram1" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="511002117671748022" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="rectangles" />
      <reference role="20lvS9" target="511002117671748019" resolve="RectangleNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="511002117671748019">
    <property role="TrG5h" value="RectangleNode" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="8794120090374233314">
    <property role="TrG5h" value="Diagram2" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="8794120090374242825" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mainNodes" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8794120090374233605" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="5540569706413713166" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="nodeConnectors" />
      <reference role="20lvS9" target="5540569706413451931" resolve="OutputToInputPortConnector" />
    </node>
  </node>
  <node concept="1TIwiD" id="8794120090374233605">
    <property role="TrG5h" value="Node" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="8794120090374242972" role="1TKVEl">
      <property role="TrG5h" value="x" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="8794120090374242974" role="1TKVEl">
      <property role="TrG5h" value="y" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="8794120090374242986">
    <property role="TrG5h" value="NodeWithSize" />
    <reference role="1TJDcQ" target="8794120090374233605" resolve="Node" />
    <node concept="1TJgyi" id="8794120090377706498" role="1TKVEl">
      <property role="TrG5h" value="width" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="8794120090377706500" role="1TKVEl">
      <property role="TrG5h" value="height" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5540569706413451931">
    <property role="TrG5h" value="OutputToInputPortConnector" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5540569706413452892" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="src" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5540569706414436906" resolve="OutputPort" />
    </node>
    <node concept="1TJgyj" id="5540569706413452907" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dst" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5540569706414436850" resolve="InputPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="5540569706414436817">
    <property role="TrG5h" value="NodeWithPorts" />
    <reference role="1TJDcQ" target="8794120090374242986" resolve="NodeWithSize" />
    <node concept="1TJgyi" id="5540569706414469728" role="1TKVEl">
      <property role="TrG5h" value="lineWidth" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5540569706414436925" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputs" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5540569706414436850" resolve="InputPort" />
    </node>
    <node concept="1TJgyj" id="5540569706414436946" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputs" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5540569706414436906" resolve="OutputPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="5540569706414436850">
    <property role="TrG5h" value="InputPort" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="822550549812185434" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5540569706414436906">
    <property role="TrG5h" value="OutputPort" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="822550549812186284" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="822550549814787038">
    <property role="TrG5h" value="NodeWithName" />
    <reference role="1TJDcQ" target="8794120090374242986" resolve="NodeWithSize" />
    <node concept="1TJgyi" id="822550549814829176" role="1TKVEl">
      <property role="TrG5h" value="lineWidth" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="PrWs8" id="822550549814787109" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2278461409091562761">
    <property role="TrG5h" value="NodeWithPortQueries" />
    <reference role="1TJDcQ" target="5540569706414436817" resolve="NodeWithPorts" />
  </node>
</model>

