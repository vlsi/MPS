<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debug.customViewers.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77(jetbrains.mps.debug.customViewers)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debug.customViewers.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5117350825036234462">
    <property name="name:0" value="ValueType" />
    <property name="package:0" value="types" />
    <link role="extends:0" targetNodeId="2v.1068431790189:3" resolveInfo="Type" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5117350825036234463">
      <property name="value:0" value="value" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5117350825036234467">
    <property name="name:0" value="ArrayValueType" />
    <property name="package:0" value="types" />
    <link role="extends:0" targetNodeId="2v.1068431790189:3" resolveInfo="Type" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5117350825036234469">
      <property name="value:0" value="arrayValue" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5117350825036234473">
    <property name="name:0" value="ObjectValueType" />
    <property name="package:0" value="types" />
    <link role="extends:0" targetNodeId="2v.1068431790189:3" resolveInfo="Type" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5117350825036234474">
      <property name="value:0" value="objectValue" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5117350825036234478">
    <property name="name:0" value="PrimitiveValueType" />
    <property name="package:0" value="types" />
    <link role="extends:0" targetNodeId="2v.1068431790189:3" resolveInfo="Type" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5117350825036234479">
      <property name="value:0" value="primitiveValue" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5117350825036234483">
    <property name="name:0" value="CustomWatchable" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5117350825036234484">
      <link role="intfc:0" targetNodeId="3v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5117350825036235732">
      <property name="name:0" value="iconPath" />
      <link role="dataType:0" targetNodeId="3v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5117350825036256317">
    <property name="name:0" value="CustomWatchablesContainer" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5117350825036256318">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="watchable" />
      <link role="target:0" targetNodeId="5117350825036234483" resolveInfo="CustomWatchable" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4089989733346843028">
      <link role="intfc:0" targetNodeId="3v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5117350825036256331">
    <property name="name:0" value="CustomViewer" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5264817233616809563">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="getWatchables" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5264817233616806004" resolveInfo="GetWatchablesBlock_ConceptFunction" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4089989733346839779">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="canWrapBlock" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4089989733346839773" resolveInfo="CanWrapValue_ConceptFunction" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4089989733346803665">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="getPresentation" />
      <link role="target:0" targetNodeId="4089989733346803658" resolveInfo="GetValuePresentation_ConceptFunction" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5264817233616809562">
      <link role="intfc:0" targetNodeId="3v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5117350825036256333">
    <property name="name:0" value="WatchableType" />
    <property name="package:0" value="types" />
    <link role="extends:0" targetNodeId="2v.1068431790189:3" resolveInfo="Type" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5117350825036256334">
      <property name="value:0" value="watchable" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5117350825036256338">
    <property name="name:0" value="WatchableCreator" />
    <property name="package:0" value="types" />
    <link role="extends:0" targetNodeId="2v.1145552809883:3" resolveInfo="AbstractCreator" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5264817233616806010">
      <property name="metaClass:0" value="reference" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="watchable" />
      <link role="target:0" targetNodeId="5117350825036234483" resolveInfo="CustomWatchable" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5117350825036256341">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="value" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5117350825036256339">
      <property name="value:0" value="watchable" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5264817233616806004">
    <property name="name:0" value="GetWatchablesBlock_ConceptFunction" />
    <link role="extends:0" targetNodeId="2v.1137021947720:3" resolveInfo="ConceptFunction" />
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="5264817233616806005">
      <link role="conceptLinkDeclaration:0" targetNodeId="2v.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5264817233616806007">
        <node role="elementType:7" type="jetbrains.mps.debug.customViewers.structure.WatchableType" id="5264817233616806009" />
      </node>
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="5264817233616809585">
      <link role="conceptLinkDeclaration:0" targetNodeId="2v.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="5264817233616809557" resolveInfo="OriginalValue_ConceptFunctionParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5264817233616809557">
    <property name="name:0" value="OriginalValue_ConceptFunctionParameter" />
    <link role="extends:0" targetNodeId="2v.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5264817233616809558">
      <property name="value:0" value="originalValue" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="5264817233616809559">
      <link role="conceptLinkDeclaration:0" targetNodeId="2v.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target:0" type="jetbrains.mps.debug.customViewers.structure.ValueType" id="5264817233616809561" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2488554353950280317">
    <property name="name:0" value="FieldsListOperation" />
    <property name="package:0" value="operations.object" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="2488554353950280318">
      <link role="intfc:0" targetNodeId="2v.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2488554353950280319">
      <property name="value:0" value="fields" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="2488554353950280320">
      <link role="conceptLinkDeclaration:0" targetNodeId="2v.1217022095863:3" resolveInfo="returnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2488554353950283278">
        <node role="elementType:7" type="jetbrains.mps.debug.customViewers.structure.ValueType" id="2488554353950283280" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2488554353950312668">
    <property name="name:0" value="FieldOperation" />
    <property name="package:0" value="operations.object" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2488554353950312694">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="fieldName" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="2488554353950312691">
      <link role="conceptLinkDeclaration:0" targetNodeId="2v.1217022095863:3" resolveInfo="returnType" />
      <node role="target:0" type="jetbrains.mps.debug.customViewers.structure.ValueType" id="2488554353950312693" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="2488554353950312689">
      <link role="intfc:0" targetNodeId="2v.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2488554353950312695">
      <property name="value:0" value="field" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2488554353950312697">
      <property name="value:0" value="field value by name" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2488554353950312745">
    <property name="name:0" value="ElementOperation" />
    <property name="package:0" value="operations.array" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2488554353950312753">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="index" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="2488554353950312746">
      <link role="intfc:0" targetNodeId="2v.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="2488554353950312747">
      <link role="conceptLinkDeclaration:0" targetNodeId="2v.1217022095863:3" resolveInfo="returnType" />
      <node role="target:0" type="jetbrains.mps.debug.customViewers.structure.ValueType" id="2488554353950312749" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2488554353950312750">
      <property name="value:0" value="element" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2488554353950312752">
      <property name="value:0" value="array element value by index" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4089989733346803658">
    <property name="name:0" value="GetValuePresentation_ConceptFunction" />
    <link role="extends:0" targetNodeId="2v.1137021947720:3" resolveInfo="ConceptFunction" />
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="4089989733346803660">
      <link role="conceptLinkDeclaration:0" targetNodeId="2v.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="5264817233616809557" resolveInfo="OriginalValue_ConceptFunctionParameter" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="4089989733346803662">
      <link role="conceptLinkDeclaration:0" targetNodeId="2v.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4089989733346803664" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4089989733346839773">
    <property name="name:0" value="CanWrapValue_ConceptFunction" />
    <link role="extends:0" targetNodeId="2v.1137021947720:3" resolveInfo="ConceptFunction" />
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="4089989733346839774">
      <link role="conceptLinkDeclaration:0" targetNodeId="2v.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4089989733346839776" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="4089989733346839778">
      <link role="conceptLinkDeclaration:0" targetNodeId="2v.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="5264817233616809557" resolveInfo="OriginalValue_ConceptFunctionParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1843851250586690702">
    <property name="name:0" value="ClassNameOperation" />
    <property name="package:0" value="operations.object" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="1843851250586690706">
      <link role="conceptLinkDeclaration:0" targetNodeId="2v.1217022095863:3" resolveInfo="returnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1843851250586691379" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1843851250586690703">
      <link role="intfc:0" targetNodeId="2v.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1843851250586690704">
      <property name="value:0" value="classname" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1843851250586694536">
    <property name="name:0" value="ClassFqNameOperation" />
    <property name="package:0" value="operations.object" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="1843851250586694540">
      <link role="conceptLinkDeclaration:0" targetNodeId="2v.1217022095863:3" resolveInfo="returnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1843851250586694542" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1843851250586694537">
      <link role="intfc:0" targetNodeId="2v.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1843851250586694538">
      <property name="value:0" value="classFQName" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1843851250586694559">
    <property name="name:0" value="SizeOperation" />
    <property name="package:0" value="operations.array" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1843851250586694560">
      <link role="intfc:0" targetNodeId="2v.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1843851250586694561">
      <property name="value:0" value="size" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="1843851250586694562">
      <link role="conceptLinkDeclaration:0" targetNodeId="2v.1217022095863:3" resolveInfo="returnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1843851250586694564" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1843851250586697538">
    <property name="name:0" value="AllElementsOperation" />
    <property name="package:0" value="operations.object" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="1843851250586697542">
      <link role="conceptLinkDeclaration:0" targetNodeId="2v.1217022095863:3" resolveInfo="returnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1843851250586697544">
        <node role="elementType:7" type="jetbrains.mps.debug.customViewers.structure.ValueType" id="1843851250586697546" />
      </node>
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1843851250586697539">
      <link role="intfc:0" targetNodeId="2v.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1843851250586697540">
      <property name="value:0" value="allElements" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1843851250586697564">
    <property name="name:0" value="ElementsRangeOperation" />
    <property name="package:0" value="operations.array" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="1843851250586697572">
      <link role="conceptLinkDeclaration:0" targetNodeId="2v.1217022095863:3" resolveInfo="returnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1843851250586697574">
        <node role="elementType:7" type="jetbrains.mps.debug.customViewers.structure.ValueType" id="1843851250586697576" />
      </node>
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1843851250586697565">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="startIndex" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1843851250586697568">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="endIndex" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1843851250586697569">
      <property name="value:0" value="elementsRange" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1843851250586697571">
      <link role="intfc:0" targetNodeId="2v.1197027803184:3" resolveInfo="IOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7744028807303021417">
    <property name="name:0" value="CallMethodOperation" />
    <property name="package:0" value="operations.object" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7744028807303021419">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="arguments" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7744028807303021420">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="methodName" />
      <link role="target:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7744028807303028944">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="signature" />
      <link role="target:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="7744028807303021418">
      <link role="intfc:0" targetNodeId="2v.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7744028807303021421">
      <property name="value:0" value="call method" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="7744028807303021422">
      <link role="conceptLinkDeclaration:0" targetNodeId="2v.1217022095863:3" resolveInfo="returnType" />
      <node role="target:0" type="jetbrains.mps.debug.customViewers.structure.ValueType" id="7744028807303022095" />
    </node>
  </node>
  <visible index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7744028807303050605">
    <property name="name:0" value="JavaValueOperation" />
    <property name="package:0" value="operations.primitive" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="7744028807303050606">
      <link role="intfc:0" targetNodeId="2v.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="7744028807303050607">
      <link role="conceptLinkDeclaration:0" targetNodeId="2v.1217022095863:3" resolveInfo="returnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7744028807303050609">
        <link role="classifier:3" targetNodeId="4v.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7744028807303050613">
      <property name="value:0" value="javaValue" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7430908097350531683">
    <property name="name:0" value="StringValueType" />
    <property name="package:0" value="types" />
    <link role="extends:0" targetNodeId="2v.1068431790189:3" resolveInfo="Type" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7430908097350531684">
      <property name="value:0" value="stringValue" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7471356136625957315">
    <property name="name:0" value="StringValueOperation" />
    <property name="package:0" value="operations.string" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="7471356136625957316">
      <link role="intfc:0" targetNodeId="2v.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7471356136625957317">
      <property name="value:0" value="javaStringValue" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="7471356136625957318">
      <link role="conceptLinkDeclaration:0" targetNodeId="2v.1217022095863:3" resolveInfo="returnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7471356136625957320" />
    </node>
  </node>
</model>

