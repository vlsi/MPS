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
      <property name="name" />
      <link role="target" targetNodeId="3.1071489288299" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1087833466690">
    <property name="name" value="NodeMacro" />
    <link role="extends" targetNodeId="2.1078489098625" />
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
      <property name="name" />
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
      <property name="name" />
      <link role="target" targetNodeId="1092059087313" />
    </node>
    <node role="semanticLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1092060348987">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="contentNode" />
      <property name="metaClass" value="aggregation" />
      <property name="name" />
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
      <property name="name" />
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
</semanticModel>

