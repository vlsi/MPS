<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="g85x" ref="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="511002117671747962" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Diagram1" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="511002117671748022" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <property role="4jta.1071489288298.1071599776563" value="rectangles" />
        <reference role="4jta.1071489288298.1071599976176" target="511002117671748019" resolveInfo="RectangleNode" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="511002117671748019" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="RectangleNode" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="8794120090374233314" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Diagram2" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="8794120090374242825" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="mainNodes" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="8794120090374233605" resolveInfo="Node" />
      </node>
      <node concept="4jta.1071489288298" id="5540569706413713166" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <property role="4jta.1071489288298.1071599776563" value="nodeConnectors" />
        <reference role="4jta.1071489288298.1071599976176" target="5540569706413451931" resolveInfo="OutputToInputPortConnector" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8794120090374233605" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Node" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="8794120090374242972" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="x" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
      <node concept="4jta.1071489288299" id="8794120090374242974" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="y" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8794120090374242986" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="NodeWithSize" />
      <reference role="4jta.1071489090640.1071489389519" target="8794120090374233605" resolveInfo="Node" />
      <node concept="4jta.1071489288299" id="8794120090377706498" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="width" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
      <node concept="4jta.1071489288299" id="8794120090377706500" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="height" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5540569706413451931" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="OutputToInputPortConnector" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="5540569706413452892" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="src" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="5540569706414436906" resolveInfo="OutputPort" />
      </node>
      <node concept="4jta.1071489288298" id="5540569706413452907" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="dst" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="5540569706414436850" resolveInfo="InputPort" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5540569706414436817" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="NodeWithPorts" />
      <reference role="4jta.1071489090640.1071489389519" target="8794120090374242986" resolveInfo="NodeWithSize" />
      <node concept="4jta.1071489288299" id="5540569706414469728" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="lineWidth" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
      <node concept="4jta.1071489288298" id="5540569706414436925" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="inputs" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="5540569706414436850" resolveInfo="InputPort" />
      </node>
      <node concept="4jta.1071489288298" id="5540569706414436946" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="outputs" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="5540569706414436906" resolveInfo="OutputPort" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5540569706414436850" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="InputPort" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="822550549812185434" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5540569706414436906" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="OutputPort" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="822550549812186284" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="822550549814787038" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="NodeWithName" />
      <reference role="4jta.1071489090640.1071489389519" target="8794120090374242986" resolveInfo="NodeWithSize" />
      <node concept="4jta.1071489288299" id="822550549814829176" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="lineWidth" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
      <node concept="4jta.1169127622168" id="822550549814787109" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2278461409091562761" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="NodeWithPortQueries" />
      <reference role="4jta.1071489090640.1071489389519" target="5540569706414436817" resolveInfo="NodeWithPorts" />
    </node>
  </contents>
</model>

