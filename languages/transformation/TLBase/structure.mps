<?xml version="1.0" encoding="UTF-8"?>
<semanticModel namespace="transformation.TLBase">
  <maxReferenceID value="3" />
  <language namespace="bootstrap.structureLanguage" />
  <import referenceID="2" name="structure" namespace="core" />
  <import referenceID="3" name="structure" namespace="bootstrap.structureLanguage" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1087833241328">
    <property name="name" value="PropertyMacro" />
    <link role="extends" targetNodeId="2.1078489098625" />
    <node role="semanticPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1087833392642">
      <property name="name" value="aspectMethodName" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="semanticLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1087833315485">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="property" />
      <link role="target" targetNodeId="3.1071489288299" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1087833466690">
    <property name="name" value="NodeMacro" />
    <link role="extends" targetNodeId="2.1078489098625" />
    <node role="semanticLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1096887838191">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="referencedTag" />
      <link role="target" targetNodeId="1096887421657" />
    </node>
    <node role="semanticLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1099331968397">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="template" />
      <link role="target" targetNodeId="1092059087312" />
    </node>
    <node role="semanticPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1090493180053">
      <property name="name" value="sourceQueryAspectMethodName" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="semanticPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1090493180054">
      <property name="name" value="targetBuilderAspectMethodName" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1088761943574">
    <property name="name" value="ReferenceMacro" />
    <link role="extends" targetNodeId="2.1078489098625" />
    <node role="semanticPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1088761950280">
      <property name="name" value="aspectMethodName" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="semanticLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1088761943575">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="link" />
      <link role="target" targetNodeId="3.1071489288298" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1092059087312">
    <property name="name" value="TemplateDeclaration" />
    <link role="extends" targetNodeId="2.1078489098625" />
    <node role="semanticLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1092060348986">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="parameter" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1092059087313" />
    </node>
    <node role="semanticLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1092060348987">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="contentNode" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1078489098625" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1092059087313">
    <property name="name" value="TemplateParameterDeclaration" />
    <link role="extends" targetNodeId="2.1078489098625" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1092676070468">
    <property name="name" value="TemplateParameterReference" />
    <link role="extends" targetNodeId="2.1078489098625" />
    <node role="semanticLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1092676070469">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="templateParameter" />
      <link role="target" targetNodeId="1092059087313" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1092912125040">
    <property name="name" value="TemplateReferenceMacro" />
    <link role="extends" targetNodeId="2.1078489098625" />
    <node role="semanticPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1092912125041">
      <property name="name" value="sourceQueryAspectMethodName" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="semanticPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1092912125042">
      <property name="name" value="templateParametersBuilderAspectMethodName" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1095416546421">
    <property name="name" value="TemplateMappingConfiguration" />
    <link role="extends" targetNodeId="2.1078489098625" />
    <node role="semanticLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1095416692159">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="mappingRule" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1095416572297" />
    </node>
    <node role="semanticLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1095416692160">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="weavingRule" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1095416624611" />
    </node>
    <node role="semanticLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1096887475611">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="templateTag" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1096887421657" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1095416572297">
    <property name="name" value="TemplateMappingRule" />
    <link role="extends" targetNodeId="2.1078489098625" />
    <node role="semanticPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1095440741546">
      <property name="name" value="sourceQueryAspectId" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="semanticLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1095417265990">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="templateNode" />
      <link role="target" targetNodeId="2.1078489098625" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1095416624611">
    <property name="name" value="TemplateWeavingRule" />
    <link role="extends" targetNodeId="2.1078489098625" />
    <node role="semanticPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1095418755477">
      <property name="name" value="sourceQueryAspectId" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="semanticPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1095418755478">
      <property name="name" value="contextProviderAspectId" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="semanticLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1095418098242">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="template" />
      <link role="target" targetNodeId="1092059087312" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1095672379244">
    <property name="name" value="TemplateFragment" />
    <link role="extends" targetNodeId="2.1078489098625" />
    <node role="semanticLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1096887682700">
      <property name="sourceCardinality" value="0..1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="tag" />
      <link role="target" targetNodeId="1096887421657" />
    </node>
    <node role="semanticPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1095757900618">
      <property name="name" value="contextProviderAspectId" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1096887421657">
    <property name="name" value="TemplateTag" />
    <link role="extends" targetNodeId="2.1078489098625" />
  </node>
</semanticModel>

