<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4b48a44f-6ba9-48c3-ad27-273fa72f5664(jetbrains.mps.lang.stubs.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="ef703a71-a5a3-42af-b53c-ddced816ad5c(jetbrains.mps.lang.stubs)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:4b48a44f-6ba9-48c3-ad27-273fa72f5664(jetbrains.mps.lang.stubs.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3671542447677113727">
    <property name="name" value="StubsCreatorDeclaration" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="444366895203632243">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="loadModelBlock" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="444366895203603703" resolveInfo="LoadModelBlock" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="444366895203545214">
      <link role="intfc" targetNodeId="3v.1205751982837" resolveInfo="IClassifier" />
    </node>
  </node>
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="444366895203603703">
    <property name="name" value="LoadModelBlock" />
    <link role="extends" targetNodeId="4v.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="444366895203632232">
      <property name="value" value="loadModel" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="444366895203632234">
      <link role="conceptPropertyDeclaration" targetNodeId="4v.1216468774225" resolveInfo="showName" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="444366895203632237">
      <link role="conceptLinkDeclaration" targetNodeId="4v.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="444366895203632238" resolveInfo="Package_ConceptFunctionParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="444366895203632238">
    <property name="name" value="Package_ConceptFunctionParameter" />
    <link role="extends" targetNodeId="4v.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="444366895203632239">
      <property name="value" value="packageName" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink" id="444366895203632240">
      <link role="conceptLinkDeclaration" targetNodeId="4v.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.StringType" id="444366895203632242" />
    </node>
  </node>
</model>

