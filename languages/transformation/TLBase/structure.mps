<?xml version="1.0" encoding="UTF-8"?>
<semanticModel namespace="transformation.TLBase">
  <maxReferenceID value="3" />
  <language namespace="bootstrap.structureLanguage" />
  <import referenceID="2" name="structure" namespace="core" />
  <import referenceID="3" name="structure" namespace="bootstrap.structureLanguage" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1087833241328">
    <link role="extends" targetNodeId="2.1078489098625" />
    <link role="semanticPropertyDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1087833392642">
        <link role="dataType" targetNodeId="2.1082983041843" />
        <property name="name" value="aspectMethodName" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1087833315485">
        <link role="target" targetNodeId="3.1071489288299" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="0..n" />
        <property name="role" value="property" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1092144039796">
        <link role="target" targetNodeId="1092059087313" />
        <property name="targetCardinality" value="0..n" />
        <property name="role" value="parameter" />
      </node>
    </link>
    <property name="name" value="PropertyMacro" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1087833466690">
    <link role="extends" targetNodeId="2.1078489098625" />
    <link role="semanticPropertyDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1090493180053">
        <link role="dataType" targetNodeId="2.1082983041843" />
        <property name="name" value="sourceQueryAspectMethodName" />
      </node>
    </link>
    <link role="semanticPropertyDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1090493180054">
        <link role="dataType" targetNodeId="2.1082983041843" />
        <property name="name" value="targetBuilderAspectMethodName" />
      </node>
    </link>
    <property name="name" value="NodeMacro" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1088761943574">
    <link role="extends" targetNodeId="2.1078489098625" />
    <link role="semanticPropertyDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticPropertyDeclaration" id="1088761950280">
        <link role="dataType" targetNodeId="2.1082983041843" />
        <property name="name" value="aspectMethodName" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1088761943575">
        <link role="target" targetNodeId="3.1071489288298" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="0..n" />
        <property name="role" value="link" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1092144067629">
        <link role="target" targetNodeId="1092059087313" />
        <property name="targetCardinality" value="0..n" />
        <property name="role" value="parameter" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="ReferenceMacro" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1092059087312">
    <link role="extends" targetNodeId="2.1078489098625" />
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1092060348986">
        <link role="target" targetNodeId="1092059087313" />
        <property name="sourceCardinality" value="0..n" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="parameter" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <link role="semanticLinkDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration" id="1092060348987">
        <link role="target" targetNodeId="2.1078489098625" />
        <property name="sourceCardinality" value="1" />
        <property name="targetCardinality" value="1" />
        <property name="role" value="contentNode" />
        <property name="metaClass" value="aggregation" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="NodeTemplate" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration" id="1092059087313">
    <link role="extends" targetNodeId="2.1078489098625" />
    <property name="name" value="TemplateParameter" />
  </node>
</semanticModel>

