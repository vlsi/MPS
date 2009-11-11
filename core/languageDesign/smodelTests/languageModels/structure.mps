<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)">
  <persistence version="3" />
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
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="278471160714141631">
    <property name="name" value="Child" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="278471160714141632">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="grandChild_0_1" />
      <link role="target" targetNodeId="278471160714141636" resolveInfo="GrandChild" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="278471160714141633">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="grandChild_1" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="278471160714141636" resolveInfo="GrandChild" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="278471160714141634">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="grandChild_0_n" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="278471160714141636" resolveInfo="GrandChild" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="278471160714141635">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="grandChild_1_n" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="278471160714141636" resolveInfo="GrandChild" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="278471160714141636">
    <property name="name" value="GrandChild" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="278471160714141637">
    <property name="name" value="Root" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="278471160714141638">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="child_0_n" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="278471160714141631" resolveInfo="Child" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="278471160714141639">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="child_1_n" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="278471160714141631" resolveInfo="Child" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="34342663958604624">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="childSubConcept_0_n" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="34342663958604621" resolveInfo="ChildSubclass" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="34342663958604621">
    <property name="name" value="ChildSubConcept" />
    <link role="extends" targetNodeId="278471160714141631" resolveInfo="Child" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="34342663958604626" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="34342663958604622">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="specializedGranChild_0_1" />
      <link role="target" targetNodeId="278471160714141636" resolveInfo="GrandChild" />
      <link role="specializedLink" targetNodeId="278471160714141632" />
    </node>
  </node>
</model>

