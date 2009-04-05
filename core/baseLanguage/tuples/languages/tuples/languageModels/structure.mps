<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1238852151516">
    <property name="name" value="IndexedTupleType" />
    <link role="extends" targetNodeId="2v.1068431790189" resolveInfo="Type" />
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="1238852449931">
      <property name="name" value="leftBracket" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="1238852467039">
      <property name="name" value="rightBracket" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1238852204892">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="memberType" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2v.1068431790189" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238852191438">
      <property name="value" value="[" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238852430464">
      <property name="value" value="indexed tuple type" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238852475048">
      <property name="value" value="[" />
      <link role="conceptPropertyDeclaration" targetNodeId="1238852449931" resolveInfo="leftBracket" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238852478218">
      <property name="value" value="]" />
      <link role="conceptPropertyDeclaration" targetNodeId="1238852467039" resolveInfo="rightBracket" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1238853782547">
    <property name="name" value="IndexedTupleLiteral" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1238853845806">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="member" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="1238853815813">
      <property name="name" value="leftBracket" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="1238853826944">
      <property name="name" value="rightBracket" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238853800791">
      <property name="value" value="[" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238853804498">
      <property name="value" value="indexed tuple" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238853835339">
      <property name="value" value="[" />
      <link role="conceptPropertyDeclaration" targetNodeId="1238853815813" resolveInfo="leftBracket" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238853838301">
      <property name="value" value="]" />
      <link role="conceptPropertyDeclaration" targetNodeId="1238853826944" resolveInfo="rightBracket" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1238857743184">
    <property name="name" value="IndexedTupleMemberAccessExpression" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1238857764950">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="tuple" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1238857834412">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="index" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238857777810">
      <property name="value" value="[" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238857781280">
      <property name="value" value="access tuple member by index" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1238938113748">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1146528679895" resolveInfo="lvalue" />
    </node>
  </node>
</model>

