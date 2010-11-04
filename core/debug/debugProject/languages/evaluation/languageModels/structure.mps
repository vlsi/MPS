<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debug.evaluation.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7da4580f-9d75-4603-8162-51a896d78375(jetbrains.mps.debug.evaluation)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debug.evaluation.structure)" version="-1" />
  <maxImportIndex value="2" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6036237525966182693">
    <property name="name:0" value="EvaluatorConcept" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="6036237525966243739">
      <property name="name:0" value="isRuntime" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6036237525966243735">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="variables" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="6036237525966182694" resolveInfo="HighLevelVariable" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6036237525966243736">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="thisType" />
      <link role="target:0" targetNodeId="2.1107535904670:3" resolveInfo="ClassifierType" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7614982787448003602">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="staticContextType" />
      <link role="target:0" targetNodeId="2.1107535904670:3" resolveInfo="ClassifierType" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6851930645646735510">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="evaluatedStatement" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="2.1082485599095:3" resolveInfo="BlockStatement" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5211667636169798153">
      <link role="intfc:0" targetNodeId="2.1239354281271:3" resolveInfo="IMethodLike" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6036237525966182694">
    <property name="name:0" value="LowLevelVariable" />
    <link role="extends:0" targetNodeId="2.4972933694980447171:3" resolveInfo="BaseVariableDeclaration" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6036237525966189269">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="deducedType" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790189:3" resolveInfo="Type" />
      <link role="specializedLink:0" targetNodeId="2.5680397130376446158:3" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="6146091894852355121">
      <property name="name:0" value="isOutOfScope" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6036237525966315974">
    <property name="name:0" value="EvaluatorsThisExpression" />
    <link role="extends:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6036237525966315975">
      <property name="value:0" value="this" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6036237525966316030">
    <property name="name:0" value="EvaluatorsSuperMethodCall" />
    <link role="extends:0" targetNodeId="2.1068499141036:3" resolveInfo="BaseMethodCall" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6036237525966317627">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="instanceMethodDeclaration" />
      <link role="target:0" targetNodeId="2.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
      <link role="specializedLink:0" targetNodeId="2.1068499141037:3" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6036237525966316032">
      <property name="value:0" value="super" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1707366700950402060">
    <property name="name:0" value="GenerationHelperAnnotation" />
    <property name="virtualPackage:0" value="annotations" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4698880862823893381">
    <property name="name:0" value="ToEvaluateAnnotation" />
    <property name="virtualPackage:0" value="annotations" />
    <link role="extends:0" targetNodeId="1707366700950402060" resolveInfo="GenerationHelperAnnotation" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.AnnotationLinkDeclaration:0" id="4698880862823893385">
    <property name="role:0" value="toEvaluateAnnotation" />
    <property name="virtualPackage:0" value="annotations" />
    <link role="source:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <link role="target:0" targetNodeId="4698880862823893381" resolveInfo="ToEvaluateAnnotation" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9050639307831392587">
    <property name="name:0" value="LowLevelVariableReference" />
    <link role="extends:0" targetNodeId="2.5497648299878491908:3" resolveInfo="BaseVariableReference" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="9050639307831393059">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="variableDeclaration" />
      <property name="sourceCardinality:0" value="1" />
      <link role="specializedLink:0" targetNodeId="2.5497648299878491909:3" />
      <link role="target:0" targetNodeId="6036237525966182694" resolveInfo="LowLevelVariable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.AnnotationLinkDeclaration:0" id="5816417461675171489">
    <property name="role:0" value="unprocessedAnnotation" />
    <property name="virtualPackage:0" value="annotations" />
    <link role="source:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <link role="target:0" targetNodeId="5816417461675171490" resolveInfo="UnprocessedAnnotation" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5816417461675171490">
    <property name="name:0" value="UnprocessedAnnotation" />
    <property name="virtualPackage:0" value="annotations" />
    <link role="extends:0" targetNodeId="1707366700950402060" resolveInfo="GenerationHelperAnnotation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1067996875388378646">
      <property name="value:0" value="unprocessed" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9146111288436274341">
    <property name="name:0" value="DoNotTransformAnnotation" />
    <property name="virtualPackage:0" value="annotations" />
    <link role="extends:0" targetNodeId="1707366700950402060" resolveInfo="GenerationHelperAnnotation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1067996875388378644">
      <property name="value:0" value="do not transform" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.AnnotationLinkDeclaration:0" id="9146111288436274342">
    <property name="role:0" value="doNotTransformAnnotation" />
    <property name="virtualPackage:0" value="annotations" />
    <link role="source:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <link role="target:0" targetNodeId="9146111288436274341" resolveInfo="DoNotTransformAnnotation" />
  </node>
</model>

