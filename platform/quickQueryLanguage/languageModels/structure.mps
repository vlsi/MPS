<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590510(jetbrains.mps.quickQueryLanguage.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="4" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1218793502081">
    <property name="name" value="ModelQuery" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1219752983955" resolveInfo="BaseQuery" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1218793664585">
    <property name="name" value="QueryCondition" />
    <link role="extends" targetNodeId="5046156961652249692" resolveInfo="AbstractQueryFunction" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink" id="1218793688891">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1219401286366" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1218793728835">
    <property name="name" value="Query_node_Parameter" />
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1218796520355">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1218793803765">
      <property name="value" value="node" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1219745756351">
    <property name="name" value="ReplaceModelQuery" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1219752983955" resolveInfo="BaseQuery" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1219746108290">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="replace" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1219745924291" resolveInfo="QueryReplace" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1219745924291">
    <property name="name" value="QueryReplace" />
    <link role="extends" targetNodeId="5046156961652249692" resolveInfo="AbstractQueryFunction" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink" id="1219745984855">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219745986732" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1219752983955">
    <property name="name" value="BaseQuery" />
    <link role="extends" targetNodeId="3.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1219753034317">
      <property name="metaClass" value="reference" />
      <property name="role" value="conceptDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="4.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1219753024878">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="condition" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1218793664585" resolveInfo="QueryCondition" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1219753004534">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5046156961652249692">
    <property name="name" value="AbstractQueryFunction" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="5046156961652249695">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1218793728835" resolveInfo="Query_node_Parameter" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="5046156961652249694">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
</model>

