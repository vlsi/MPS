<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
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
    <import index="dekf" ref="r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="6609104295326650728" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="TestConceptWithStyleAttributes" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="8422442021223268684" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="NodeContainer" />
      <property role="4jta.1169125787135.5092175715804935370" value="node container" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="8422442021223269806" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="node" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="8422442021223268684" resolveInfo="NodeContainer" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8917170296719625334" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="PriorityStyle" />
      <property role="4jta.1169125787135.5092175715804935370" value="priorityStyle" />
      <reference role="4jta.1071489090640.1071489389519" target="8422442021223268684" resolveInfo="NodeContainer" />
    </node>
    <node concept="4jta.1071489090640" id="8917170296719628637" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="TestSimpleAttribute" />
      <property role="4jta.1169125787135.5092175715804935370" value="test-simple-attribute" />
      <reference role="4jta.1071489090640.1071489389519" target="8422442021223268684" resolveInfo="NodeContainer" />
      <node concept="4jta.1071489288299" id="8917170296719630035" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="value" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8917170296719630045" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="TestInheritedAttribute" />
      <property role="4jta.1169125787135.5092175715804935370" value="test-inherited-attribute" />
      <reference role="4jta.1071489090640.1071489389519" target="8422442021223268684" resolveInfo="NodeContainer" />
      <node concept="4jta.1071489288299" id="8917170296719630046" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="value" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8917170296719632542" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="PriorityStyleCopy" />
      <property role="4jta.1169125787135.5092175715804935370" value="priorityStyleCopy" />
      <reference role="4jta.1071489090640.1071489389519" target="8422442021223268684" resolveInfo="NodeContainer" />
    </node>
    <node concept="4jta.1071489090640" id="8917170296719632906" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="HugePriorityStyle" />
      <property role="4jta.1169125787135.5092175715804935370" value="hugePriorityStyle" />
      <reference role="4jta.1071489090640.1071489389519" target="8422442021223268684" resolveInfo="NodeContainer" />
    </node>
    <node concept="4jta.1071489090640" id="8917170296719632911" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="UnapplyPriorityStyleCopy" />
      <property role="4jta.1169125787135.5092175715804935370" value="unapplyPriorityStyleCopy" />
      <reference role="4jta.1071489090640.1071489389519" target="8422442021223268684" resolveInfo="NodeContainer" />
    </node>
    <node concept="4jta.1071489090640" id="4078300376848435002" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="LeafNode" />
      <property role="4jta.1169125787135.5092175715804935370" value="leaf" />
      <reference role="4jta.1071489090640.1071489389519" target="8422442021223268684" resolveInfo="NodeContainer" />
    </node>
  </contents>
</model>

