<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:41fb14d2-a085-41df-8256-2db786d90029(jetbrains.mps.lang.generator.generationParameters.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="289fcc83-6543-41e8-a5ca-768235715ce4(jetbrains.mps.lang.generator.generationParameters)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:41fb14d2-a085-41df-8256-2db786d90029(jetbrains.mps.lang.generator.generationParameters.structure)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8484425748929510068">
    <property name="name:0" value="DefaultGeneratorParameter" />
    <property name="package:0" value="parameter" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8484425748929510069">
      <link role="intfc:0" targetNodeId="3.650531548511609556:2" resolveInfo="IGeneratorParameter" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8484425748929510070">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8484425748929510071">
      <property name="value:0" value="generation parameter" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8484425748929510072">
    <property name="package:0" value="parameter" />
    <property name="name:0" value="DefaultGeneratorParameterContainer" />
    <property name="rootable:0" value="true" />
    <property name="iconPath:0" value="${language_descriptor}/icons/parameters.png" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="650531548512004879">
      <property name="value:0" value="generator parameters" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8484425748929510073">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="parameters" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="8484425748929510068" resolveInfo="DefaultGeneratorParameter" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8484425748929510074">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
</model>

