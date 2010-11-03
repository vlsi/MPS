<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)">
  <persistence version="5" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7077360340906447917">
    <property name="name:0" value="ResultStatement" />
    <property name="virtualPackage:0" value="job" />
    <link role="extends:0" targetNodeId="2v.1068580123157:3" resolveInfo="Statement" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="2360002718792652024">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="7077360340906447918">
      <property name="name:0" value="result" />
      <link role="dataType:0" targetNodeId="2360002718792446682" resolveInfo="ResultType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2360002718792446594">
    <property name="name:0" value="ResourceType" />
    <property name="virtualPackage:0" value="job" />
    <link role="extends:0" targetNodeId="2v.1068431790189:3" resolveInfo="Type" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2360002718792446595">
      <property name="value:0" value="resource" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration:0" id="2360002718792446682">
    <property name="name:0" value="Result" />
    <property name="virtualPackage:0" value="job" />
    <link role="memberDataType:0" targetNodeId="3v.1082983041843:0" resolveInfo="string" />
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="2360002718792446683">
      <property name="internalValue:0" value="SUCCESS" />
      <property name="externalValue:0" value="success" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="2360002718792446684">
      <property name="internalValue:0" value="FAILURE" />
      <property name="externalValue:0" value="failure" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2360002718792622184">
    <property name="name:0" value="OutputResources" />
    <property name="virtualPackage:0" value="job" />
    <link role="extends:0" targetNodeId="2v.1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2360002718792622193">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="resource" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2360002718792622186">
      <property name="value:0" value="output" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="2360002718792652026">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2360002718792625579">
    <property name="name:0" value="JobDefinition" />
    <property name="virtualPackage:0" value="job" />
    <link role="extends:0" targetNodeId="2v.1137021947720:3" resolveInfo="ConceptFunction" />
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="2360002718792625587">
      <link role="conceptLinkDeclaration:0" targetNodeId="2v.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="2360002718792625580" resolveInfo="ResourcesParameter" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="505095865854376383">
      <link role="conceptLinkDeclaration:0" targetNodeId="2v.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="505095865854369491" resolveInfo="MonitorParameter" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="6872280991287275959">
      <link role="conceptLinkDeclaration:0" targetNodeId="2v.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="6872280991287275952" resolveInfo="VariablesPoolParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2360002718792625580">
    <property name="name:0" value="ResourcesParameter" />
    <property name="virtualPackage:0" value="job" />
    <link role="extends:0" targetNodeId="2v.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="3155650615182230903">
      <link role="conceptLinkDeclaration:0" targetNodeId="2v.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="3155650615182319393">
        <node role="elementType:7" type="jetbrains.mps.make.script.structure.ResourceType" id="3155650615182319396" />
      </node>
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2360002718792651363">
      <property name="value:0" value="input" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="2360002718792651365">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="505095865854368555">
    <property name="name:0" value="QueryDefinition" />
    <property name="virtualPackage:0" value="query" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="505095865854384068">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expected" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="505095865854427623" resolveInfo="IExpected" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="505095865854429687">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="presentation" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="505095865854369482" resolveInfo="Text" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="505095865854384082">
      <link role="intfc:0" targetNodeId="3v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8486446835277382809">
      <link role="intfc:0" targetNodeId="2v.4609636120081351393:3" resolveInfo="IWillBeClassifier" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8486446835277382831">
      <property name="value:0" value="Query" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="505095865854369479">
    <property name="name:0" value="QueryParameterDeclaration" />
    <property name="virtualPackage:0" value="query" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="505095865854369486">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="parameterType" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="505095865854369487">
      <link role="intfc:0" targetNodeId="3v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="505095865854369481">
    <property name="name:0" value="Option" />
    <property name="virtualPackage:0" value="query" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="505095865854369483">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="presentation" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="505095865854369482" resolveInfo="Text" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="505095865854369485">
      <link role="intfc:0" targetNodeId="3v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="505095865854369482">
    <property name="name:0" value="Text" />
    <property name="virtualPackage:0" value="query" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="505095865854436862">
      <property name="name:0" value="text" />
      <link role="dataType:0" targetNodeId="3v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="505095865854369488">
    <property name="name:0" value="MonitorType" />
    <property name="virtualPackage:0" value="job" />
    <link role="extends:0" targetNodeId="2v.1068431790189:3" resolveInfo="Type" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="505095865854369490">
      <property name="value:0" value="monitor" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="505095865854369491">
    <property name="name:0" value="MonitorParameter" />
    <property name="virtualPackage:0" value="job" />
    <link role="extends:0" targetNodeId="2v.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="505095865854369492">
      <property name="value:0" value="monitor" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="505095865854369494">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="505095865854370838">
      <link role="conceptLinkDeclaration:0" targetNodeId="2v.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target:0" type="jetbrains.mps.make.script.structure.MonitorType" id="505095865854376381" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="505095865854377502">
    <property name="name:0" value="RelayQueryOperation" />
    <property name="virtualPackage:0" value="job" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="505095865854498413">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="parameter" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="505095865854383697">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="query" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="505095865854368555" resolveInfo="QueryDefinition" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="505095865854377503">
      <link role="intfc:0" targetNodeId="2v.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="505095865854377504">
      <property name="value:0" value="relay" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="505095865854384050">
    <property name="name:0" value="OptionExpression" />
    <property name="virtualPackage:0" value="query" />
    <link role="extends:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="505095865854384051">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="option" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="505095865854369481" resolveInfo="Option" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="505095865854384053">
    <property name="name:0" value="OptionType" />
    <property name="virtualPackage:0" value="query" />
    <link role="extends:0" targetNodeId="2v.1068431790189:3" resolveInfo="Type" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="505095865854384060">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="expectedOption" />
      <link role="target:0" targetNodeId="505095865854384059" resolveInfo="ExpectedOption" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="505095865854384054">
      <property name="value:0" value="option" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4125795553994047764">
      <link role="intfc:0" targetNodeId="2v.4609636120081351393:3" resolveInfo="IWillBeClassifier" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="505095865854384059">
    <property name="name:0" value="ExpectedOption" />
    <property name="virtualPackage:0" value="query" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="505095865854384069">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="option" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="505095865854369481" resolveInfo="Option" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="505095865854427625">
      <link role="intfc:0" targetNodeId="505095865854427623" resolveInfo="IExpected" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="505095865854521220">
      <link role="intfc:0" targetNodeId="3v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8853708281362145848">
      <link role="intfc:0" targetNodeId="2v.4609636120081351393:3" resolveInfo="IWillBeClassifier" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8853708281362147127">
      <property name="value:0" value="Option" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="505095865854384066">
    <property name="name:0" value="Expected" />
    <property name="virtualPackage:0" value="query" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="505095865854384067">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="505095865854384070">
    <property name="name:0" value="ExpectedInput" />
    <property name="virtualPackage:0" value="query" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="505095865854427624">
      <link role="intfc:0" targetNodeId="505095865854427623" resolveInfo="IExpected" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="505095865854384109">
    <property name="name:0" value="JobDeclaration" />
    <property name="virtualPackage:0" value="job" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="505095865854384110">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="job" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2360002718792625579" resolveInfo="JobDefinition" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="505095865854384111">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="query" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="505095865854368555" resolveInfo="QueryDefinition" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="505095865854427623">
    <property name="name:0" value="IExpected" />
    <property name="virtualPackage:0" value="query" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6872280991287275952">
    <property name="virtualPackage:0" value="job" />
    <property name="name:0" value="VariablesPoolParameter" />
    <link role="extends:0" targetNodeId="2v.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6872280991287275953">
      <property name="value:0" value="pool" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
</model>

