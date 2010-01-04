<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <maxImportIndex value="1" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="278471160714141631">
    <property name="name:0" value="Child" />
    <link role="extends:0" targetNodeId="8758390115028851449" resolveInfo="NamedConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="278471160714141632">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="grandChild_0_1" />
      <link role="target:0" targetNodeId="278471160714141636" resolveInfo="GrandChild" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="278471160714141633">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="grandChild_1" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="278471160714141636" resolveInfo="GrandChild" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="278471160714141634">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="grandChild_0_n" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="278471160714141636" resolveInfo="GrandChild" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="278471160714141635">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="grandChild_1_n" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="278471160714141636" resolveInfo="GrandChild" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="278471160714141636">
    <property name="name:0" value="GrandChild" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="278471160714141637">
    <property name="name:0" value="Root" />
    <link role="extends:0" targetNodeId="8758390115028851449" resolveInfo="NamedConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="278471160714141638">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="child_0_n" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="278471160714141631" resolveInfo="Child" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="278471160714141639">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="child_1_n" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="278471160714141631" resolveInfo="Child" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="34342663958604624">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="childSubConcept_0_n" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="34342663958604621" resolveInfo="ChildSubclass" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="34342663958604621">
    <property name="name:0" value="ChildSubConcept" />
    <link role="extends:0" targetNodeId="278471160714141631" resolveInfo="Child" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="34342663958604622">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="specializedGranChild_0_1" />
      <link role="target:0" targetNodeId="278471160714141636" resolveInfo="GrandChild" />
      <link role="specializedLink:0" targetNodeId="278471160714141632" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8758390115028851398">
    <property name="name:0" value="ReferenceContainer" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8758390115028851399">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="root" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="278471160714141637" resolveInfo="Root" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8758390115028851400">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="leftChild" />
      <link role="target:0" targetNodeId="278471160714141631" resolveInfo="Child" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8758390115028851401">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="rightChild" />
      <link role="target:0" targetNodeId="278471160714141631" resolveInfo="Child" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8758390115028851449">
    <property name="name:0" value="NamedConcept" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="8758390115028851453">
      <property name="name:0" value="name" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2854075155748534270">
    <property name="name:0" value="ReferenceContainerSubConcept" />
    <link role="extends:0" targetNodeId="8758390115028851398" resolveInfo="ReferenceContainer" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2854075155748534272">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="specializedRightChild" />
      <link role="target:0" targetNodeId="34342663958604621" resolveInfo="ChildSubConcept" />
      <link role="specializedLink:0" targetNodeId="8758390115028851401" />
    </node>
  </node>
</model>

