<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1159268590033">
    <property name="iconPath" value="${language_descriptor}\icons\primitive.png" />
    <property name="name" value="PrimitiveTypeDescriptor" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1159268590032">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="extends" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1159268661480" resolveInfo="PrimitiveTypeRef" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1219697389595">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1159268661480">
    <property name="name" value="PrimitiveTypeRef" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1159268661479">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="descriptor" />
      <link role="target" targetNodeId="1159268590033" resolveInfo="PrimitiveTypeDescriptor" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1159276917520">
    <property name="name" value="FunctionType" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1159276917523">
      <property name="value" value="FUNCTION" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1159276917522">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="result" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1.1133920641626" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1159276917521">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="param" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1.1133920641626" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1161696749760">
    <property name="name" value="BLArrayType" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1161696749761">
      <property name="value" value="array" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1161696749762">
      <property name="value" value="internal array type" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1161696749763">
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="componentType" />
      <link role="target" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1219697389603">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1162556266355">
    <property name="name" value="BarConcept" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1209476407390">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1209476003624">
    <property name="name" value="FooConcept" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1209476075374">
      <property name="role" value="bar" />
      <link role="target" targetNodeId="1162556266355" resolveInfo="BarConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1209476073045">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
</model>

