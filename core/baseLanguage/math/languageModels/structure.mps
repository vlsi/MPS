<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1235729052763">
    <property name="name" value="SumExpression" />
    <property name="package" value="sum" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1235729121736">
      <property name="value" value="sum" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1235729126770">
      <property name="value" value="∑" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1235729966653">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="sumVariable" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1235729930489" resolveInfo="SumVariableDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1235729184796">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="upperBound" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1235729190625">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="lowerBound" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1235729199892">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="term" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1235729871799">
    <property name="name" value="SumVariableReference" />
    <property name="package" value="sum" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1235730054504">
      <property name="metaClass" value="reference" />
      <property name="role" value="sumVariable" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1235729930489" resolveInfo="SumVariableDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1235729930489">
    <property name="name" value="SumVariableDeclaration" />
    <property name="package" value="sum" />
    <link role="extends" targetNodeId="3v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1235729945117">
      <link role="intfc" targetNodeId="2v.1212170275853" resolveInfo="IValidIdentifier" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1235747354980">
    <property name="name" value="InIntervalExpression" />
    <property name="package" value="interval" />
    <link role="extends" targetNodeId="2v.1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1235747354981">
      <property name="value" value=":in:" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1235747354982">
      <property name="value" value="(∈) is in interval" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1235747354983">
      <property name="value" value="1" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1235747354984">
    <property name="name" value="IntervalContainsExpression" />
    <property name="package" value="interval" />
    <link role="extends" targetNodeId="2v.1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1235747354985">
      <property name="value" value=":contains:" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1235747354986">
      <property name="value" value="(∍) interval contains" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1235747354987">
      <property name="value" value="1" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1235747354988">
    <property name="name" value="IntervalLiteral" />
    <property name="package" value="interval" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1235747354989">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="start" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1235747354990">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="end" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1235747354991">
      <property name="name" value="startIncluded" />
      <link role="dataType" targetNodeId="3v.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1235747354992">
      <property name="name" value="endIncluded" />
      <link role="dataType" targetNodeId="3v.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1235747354993">
      <property name="value" value="interval" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1235747354994">
    <property name="name" value="IntervalType" />
    <property name="package" value="interval" />
    <link role="extends" targetNodeId="2v.1068431790189" resolveInfo="Type" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1235747354995">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="elementType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790189" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1235747354996">
      <property name="value" value="interval" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1235747354997">
      <property name="value" value="interval type" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
</model>

