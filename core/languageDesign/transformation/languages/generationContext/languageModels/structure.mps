<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.generationContext.structure">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  </language>
  <language namespace="jetbrains.mps.transformation.generationContext" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="jetbrains.mps.transformation.generationContext.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="4" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1216860049619">
    <property name="name" value="GenerationContextOp_Base" />
    <link role="extends" targetNodeId="4.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1216860049620">
      <link role="intfc" targetNodeId="3.1197027803184" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1216860049621">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1216860049622">
    <property name="name" value="GenerationContextOp_GetOutputByLabel" />
    <link role="extends" targetNodeId="1216860049619" resolveInfo="GenerationContextOp_Base" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1216860049623">
      <property name="role" value="label" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1200911316486" resolveInfo="MappingLabelDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1216860049625">
      <property name="value" value="get output by label" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1216860049626">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1216860049627">
    <property name="name" value="GenerationContextOp_GetOutputByLabelAndInput" />
    <link role="extends" targetNodeId="1216860049619" resolveInfo="GenerationContextOp_Base" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1216860049628">
      <property name="role" value="label" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1200911316486" resolveInfo="MappingLabelDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1216860049630">
      <property name="value" value="get output by label and input" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1216860049631">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1216860049632">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="inputNode" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1216860049633">
    <property name="name" value="GenerationContextType" />
    <link role="extends" targetNodeId="3.1068431790189" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1216860049634">
      <property name="value" value="genctx" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1216860049635">
    <property name="name" value="TemplateFunctionParameter_generationContext" />
    <link role="extends" targetNodeId="3.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1216860049636">
      <property name="value" value="genctx" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1216860049637">
      <property name="value" value="generation context" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1216860049638">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1216861920336">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" type="jetbrains.mps.transformation.generationContext.structure.GenerationContextType" id="1216861951775" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1216945228272">
    <property name="name" value="GenerationContextOp_GetScope" />
    <link role="extends" targetNodeId="1216860049619" resolveInfo="GenerationContextOp_Base" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1216945228275">
      <property name="value" value="scope" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1216945228276">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1217026337388">
      <link role="conceptLinkDeclaration" targetNodeId="3.1217022095863" resolveInfo="returnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217026404184">
        <link role="classifier" targetNodeId="5.~IScope" resolveInfo="IScope" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1217004708011">
    <property name="name" value="GenerationContextOp_GetInputModel" />
    <link role="extends" targetNodeId="1216860049619" resolveInfo="GenerationContextOp_Base" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1217004708014">
      <property name="value" value="inputModel" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1217004708015">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1217025941076">
      <link role="conceptLinkDeclaration" targetNodeId="3.1217022095863" resolveInfo="returnType" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1217025946859" />
    </node>
  </node>
</model>

