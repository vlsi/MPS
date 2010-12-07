<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="18ef" modelUID="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="278471160714141631">
      <property name="name" nameId="yvnu.1169194664001:0" value="Child" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="8758390115028851449" resolveInfo="NamedConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="278471160714141636">
      <property name="name" nameId="yvnu.1169194664001:0" value="GrandChild" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="278471160714141637">
      <property name="name" nameId="yvnu.1169194664001:0" value="Root" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="8758390115028851449" resolveInfo="NamedConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="34342663958604621">
      <property name="name" nameId="yvnu.1169194664001:0" value="ChildSubConcept" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="278471160714141631" resolveInfo="Child" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8758390115028851398">
      <property name="name" nameId="yvnu.1169194664001:0" value="ReferenceContainer" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8758390115028851449">
      <property name="name" nameId="yvnu.1169194664001:0" value="NamedConcept" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2854075155748534270">
      <property name="name" nameId="yvnu.1169194664001:0" value="ReferenceContainerSubConcept" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="8758390115028851398" resolveInfo="ReferenceContainer" />
    </node>
  </roots>
  <root id="278471160714141631">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="278471160714141632">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="grandChild_0_1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="278471160714141636" resolveInfo="GrandChild" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="278471160714141633">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="grandChild_1" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="278471160714141636" resolveInfo="GrandChild" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="278471160714141634">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="grandChild_0_n" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="278471160714141636" resolveInfo="GrandChild" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="278471160714141635">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="grandChild_1_n" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="278471160714141636" resolveInfo="GrandChild" />
    </node>
  </root>
  <root id="278471160714141636" />
  <root id="278471160714141637">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="278471160714141638">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="child_0_n" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="278471160714141631" resolveInfo="Child" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="278471160714141639">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="child_1_n" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="278471160714141631" resolveInfo="Child" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="34342663958604624">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="childSubConcept_0_n" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="34342663958604621" resolveInfo="ChildSubclass" />
    </node>
  </root>
  <root id="34342663958604621">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="34342663958604622">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="specializedGranChild_0_1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="278471160714141636" resolveInfo="GrandChild" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="278471160714141632" />
    </node>
  </root>
  <root id="8758390115028851398">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8758390115028851399">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="root" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="278471160714141637" resolveInfo="Root" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8758390115028851400">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="leftChild" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="278471160714141631" resolveInfo="Child" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8758390115028851401">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="rightChild" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="278471160714141631" resolveInfo="Child" />
    </node>
  </root>
  <root id="8758390115028851449">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="8758390115028851453">
      <property name="name" nameId="yvnu.1169194664001:0" value="name" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="2854075155748534270">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="2854075155748534272">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="specializedRightChild" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="34342663958604621" resolveInfo="ChildSubConcept" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="8758390115028851401" />
    </node>
  </root>
</model>

