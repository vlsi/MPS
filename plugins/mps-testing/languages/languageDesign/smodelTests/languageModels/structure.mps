<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599698500" name="specializedLink" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="yetq" ref="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="278471160714141631" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Child" />
      <reference role="4jta.1071489090640.1071489389519" target="8758390115028851449" resolveInfo="NamedConcept" />
      <node concept="4jta.1071489288298" id="278471160714141632" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="grandChild_0_1" />
        <reference role="4jta.1071489288298.1071599976176" target="278471160714141636" resolveInfo="GrandChild" />
      </node>
      <node concept="4jta.1071489288298" id="278471160714141633" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="grandChild_1" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="278471160714141636" resolveInfo="GrandChild" />
      </node>
      <node concept="4jta.1071489288298" id="278471160714141634" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="grandChild_0_n" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="278471160714141636" resolveInfo="GrandChild" />
      </node>
      <node concept="4jta.1071489288298" id="278471160714141635" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="grandChild_1_n" />
        <property role="4jta.1071489288298.1071599893252" value="1..n" />
        <reference role="4jta.1071489288298.1071599976176" target="278471160714141636" resolveInfo="GrandChild" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="278471160714141636" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="GrandChild" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="278471160714141637" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Root" />
      <reference role="4jta.1071489090640.1071489389519" target="8758390115028851449" resolveInfo="NamedConcept" />
      <node concept="4jta.1071489288298" id="278471160714141638" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="child_0_n" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="278471160714141631" resolveInfo="Child" />
      </node>
      <node concept="4jta.1071489288298" id="278471160714141639" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="child_1_n" />
        <property role="4jta.1071489288298.1071599893252" value="1..n" />
        <reference role="4jta.1071489288298.1071599976176" target="278471160714141631" resolveInfo="Child" />
      </node>
      <node concept="4jta.1071489288298" id="34342663958604624" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="childSubConcept_0_n" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="34342663958604621" resolveInfo="ChildSubConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="34342663958604621" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ChildSubConcept" />
      <reference role="4jta.1071489090640.1071489389519" target="278471160714141631" resolveInfo="Child" />
      <node concept="4jta.1071489288298" id="34342663958604622" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="specializedGranChild_0_1" />
        <reference role="4jta.1071489288298.1071599976176" target="278471160714141636" resolveInfo="GrandChild" />
        <reference role="4jta.1071489288298.1071599698500" target="278471160714141632" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8758390115028851398" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ReferenceContainer" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="8758390115028851399" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="root" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="278471160714141637" resolveInfo="Root" />
      </node>
      <node concept="4jta.1071489288298" id="8758390115028851400" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="leftChild" />
        <reference role="4jta.1071489288298.1071599976176" target="278471160714141631" resolveInfo="Child" />
      </node>
      <node concept="4jta.1071489288298" id="8758390115028851401" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="rightChild" />
        <reference role="4jta.1071489288298.1071599976176" target="278471160714141631" resolveInfo="Child" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8758390115028851449" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="NamedConcept" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="8758390115028851453" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="name" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2854075155748534270" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ReferenceContainerSubConcept" />
      <reference role="4jta.1071489090640.1071489389519" target="8758390115028851398" resolveInfo="ReferenceContainer" />
      <node concept="4jta.1071489288298" id="2854075155748534272" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="specializedRightChild" />
        <reference role="4jta.1071489288298.1071599976176" target="34342663958604621" resolveInfo="ChildSubConcept" />
        <reference role="4jta.1071489288298.1071599698500" target="8758390115028851401" />
      </node>
    </node>
  </contents>
</model>

