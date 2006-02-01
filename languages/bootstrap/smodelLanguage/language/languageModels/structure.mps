<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.smodelLanguage.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1138055754698">
    <property name="name" value="SNodeType" />
    <link role="extends" targetNodeId="2.1068431790189" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1138405853777">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="concept" />
      <link role="target" targetNodeId="3.1071489090640" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1138055932762">
      <property name="value" value="snode" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1138055978872">
    <property name="name" value="SNodeOperationExpression" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1138056667223">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="nodeExpression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1138411864174">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="nodeOperation" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1138411891628" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1138056299645">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1138056022639">
    <property name="name" value="SPropertyAccess" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1138162277586">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1138412282562">
      <property name="value" value="&lt;property access&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1138056395725">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="property" />
      <link role="target" targetNodeId="3.1071489288299" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1138056143562">
    <property name="name" value="SLinkAccess" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1138162255707">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1138412187183">
      <property name="value" value="&lt;link access&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1138056516764">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="link" />
      <link role="target" targetNodeId="3.1071489288298" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1138056282393">
    <property name="name" value="SLinkListAccess" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1138162261287">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1138412219951">
      <property name="value" value="&lt;link list access&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1138056546658">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="link" />
      <link role="target" targetNodeId="3.1071489288298" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1138411891628">
    <property name="name" value="SNodeOperation" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptPropertyDeclaration" id="1138763241883">
      <property name="name" value="applicable_to_node" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptPropertyDeclaration" id="1138763303089">
      <property name="name" value="applicable_to_property" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptPropertyDeclaration" id="1138763325919">
      <property name="name" value="applicable_to_link" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptPropertyDeclaration" id="1138763350436">
      <property name="name" value="applicable_to_linkList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1138411942177">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1138661924179">
    <property name="name" value="SPropertySetOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1138662048170">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="value" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1138661952712">
      <property name="value" value="set" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1138763502178">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763303089" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1138676077309">
    <property name="name" value="EnumMemberReference" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1138676095763">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="enumMember" />
      <link role="target" targetNodeId="3.1083171877298" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1138757581985">
    <property name="name" value="SLinkNewOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1138757626129">
      <property name="value" value="new" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1138763471144">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" />
    </node>
  </node>
</model>

