<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.smodelLanguage.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1138055754698">
    <property name="name" value="SNodeType" />
    <link role="extends" targetNodeId="2.1068431790189" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1138405853777">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="concept" />
      <link role="target" targetNodeId="3.1169125787135" />
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
      <property name="targetCardinality" value="1" />
      <property name="metaClass" value="aggregation" />
      <property name="role" value="leftExpression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1138411864174">
      <property name="targetCardinality" value="1" />
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nodeOperation" />
      <property name="sourceCardinality" value="1" />
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
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178560704219">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" resolveInfo="applicable_to_node" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178560707674">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" resolveInfo="applicable_to_link" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178560711770">
      <link role="conceptPropertyDeclaration" targetNodeId="1172326539502" resolveInfo="applicable_to_concept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1138056395725">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="property" />
      <property name="sourceCardinality" value="1" />
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
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178326400883">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" resolveInfo="applicable_to_link" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178326405417">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" resolveInfo="applicable_to_node" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178552624954">
      <link role="conceptPropertyDeclaration" targetNodeId="1172326539502" resolveInfo="applicable_to_concept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1138056516764">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="link" />
      <property name="sourceCardinality" value="1" />
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
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178559936953">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" resolveInfo="applicable_to_node" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178559940455">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" resolveInfo="applicable_to_link" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178559945036">
      <link role="conceptPropertyDeclaration" targetNodeId="1172326539502" resolveInfo="applicable_to_concept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1138056546658">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="link" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.1071489288298" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1138411891628">
    <property name="name" value="SNodeOperation" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1144104376918">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1144100743722" />
    </node>
    <node role="conceptLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLinkDeclaration" id="1144102537873">
      <property name="name" value="applicableParameter" />
      <link role="targetType" targetNodeId="3.1071489090640" />
    </node>
    <node role="conceptLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLinkDeclaration" id="1179351420610">
      <property name="name" value="returnType" />
      <link role="targetType" targetNodeId="2.1068431790189" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptPropertyDeclaration" id="1143235288634">
      <property name="name" value="applicable_to_model" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptPropertyDeclaration" id="1138763241883">
      <property name="name" value="applicable_to_node" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptPropertyDeclaration" id="1138763303089">
      <property name="name" value="applicable_to_simple_property" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptPropertyDeclaration" id="1146171845591">
      <property name="name" value="applicable_to_enum_property" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptPropertyDeclaration" id="1145994733391">
      <property name="name" value="applicable_to_concept_property" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptPropertyDeclaration" id="1138763325919">
      <property name="name" value="applicable_to_link" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptPropertyDeclaration" id="1138763350436">
      <property name="name" value="applicable_to_linkList" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptPropertyDeclaration" id="1172326539502">
      <property name="name" value="applicable_to_concept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1138411942177">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1138661924179">
    <property name="name" value="Property_SetOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1138662048170">
      <property name="targetCardinality" value="1" />
      <property name="metaClass" value="aggregation" />
      <property name="role" value="value" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1138661952712">
      <property name="value" value="set" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1138763502178">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763303089" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1146171993189">
      <link role="conceptPropertyDeclaration" targetNodeId="1146171845591" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1138676077309">
    <property name="name" value="EnumMemberReference" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1150219721031">
      <property name="value" value="&lt;&lt;{enumMember}&gt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1138676095763">
      <property name="targetCardinality" value="1" />
      <property name="role" value="enumMember" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.1083171877298" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1138757581985">
    <property name="name" value="Link_SetNewChildOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1139880128956">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="concept" />
      <link role="target" targetNodeId="3.1071489090640" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1138757626129">
      <property name="value" value="set new" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1139345750082">
      <property name="value" value="set new child" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1138763471144">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1139184414036">
    <property name="name" value="LinkList_AddNewChildOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1139877738879">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="concept" />
      <link role="target" targetNodeId="3.1071489090640" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1139184414037">
      <property name="value" value="add new" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1139351292093">
      <property name="value" value="add new child" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1139184414038">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763350436" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1139613262185">
    <property name="name" value="Node_GetParentOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1139613319562">
      <property name="value" value="parent" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1139613328923">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1167389280314">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" resolveInfo="applicable_to_link" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1179357478030">
      <link role="conceptLinkDeclaration" targetNodeId="1179351420610" resolveInfo="returnType" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179357481267" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1139621453865">
    <property name="name" value="Node_IsInstanceOfOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1139621517231">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="concept" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="3.1169125787135" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1177027386292">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="conceptArgument" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1177026804130" resolveInfo="RefConcept_Abstract" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1139621506245">
      <property name="value" value="isInstanceOf" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1139621550545">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1145915035426">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1177038003316">
      <property name="value" value="the reference link 'concept' is deprecated" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1170898673630" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1179357619822">
      <link role="conceptLinkDeclaration" targetNodeId="1179351420610" resolveInfo="returnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.BooleanType" id="1179357622590" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1139858892567">
    <property name="name" value="Node_InsertNewNextSiblingOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1139858989851">
      <property name="value" value="new next-sibling" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1139859038385">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1139858951584">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="concept" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.1071489090640" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1139867745658">
    <property name="name" value="Node_ReplaceWithNewOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1139867979117">
      <property name="value" value="replace with new" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1139868001822">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1139867957129">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="concept" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.1071489090640" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1139870260207">
    <property name="name" value="LinkList_AddChildOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1139870362308">
      <property name="targetCardinality" value="1" />
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1139870333258">
      <property name="value" value="add" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1139870333259">
      <property name="value" value="add child" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1139870333260">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763350436" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1140029532506">
    <property name="name" value="LinkList_InsertChildFirstOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1140029532507">
      <property name="targetCardinality" value="1" />
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1140029532508">
      <property name="value" value="insert first" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1140029532509">
      <property name="value" value="insert child at first position" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1140029532510">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763350436" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1140129518788">
    <property name="name" value="Link_DeleteChildOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1140129518790">
      <property name="value" value="delete" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1140129518791">
      <property name="value" value="delete child" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1140129518792">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1140131837776">
    <property name="name" value="Node_ReplaceWithAnotherOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1140131837777">
      <property name="value" value="replace with" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1140131837778">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1140131861877">
      <property name="targetCardinality" value="1" />
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1140133623887">
    <property name="name" value="Node_DeleteOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1140133646408">
      <property name="value" value="delete" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1140133646409">
      <property name="value" value="delete this node" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1140133669692">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1140137987495">
    <property name="name" value="SNodeTypeCastExpression" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1140138123956">
      <property name="targetCardinality" value="1" />
      <property name="metaClass" value="aggregation" />
      <property name="role" value="leftExpression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1140138128738">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="concept" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.1169125787135" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1140138076840">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1140725362528">
    <property name="name" value="Link_SetTargetOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1140725362529">
      <property name="targetCardinality" value="1" />
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1140725362530">
      <property name="value" value="set" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1140725362531">
      <property name="value" value="set child or referent" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1140725362532">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1143221076066">
    <property name="name" value="Node_InsertNewPrevSiblingOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1143221076067">
      <property name="value" value="new prev-sibling" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1143221076068">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1143221076069">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="concept" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.1071489090640" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1143224066846">
    <property name="name" value="Node_InsertNextSiblingOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1143224066847">
      <property name="value" value="add next-sibling" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1143224066848">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1143224066849">
      <property name="targetCardinality" value="1" />
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1143224127713">
    <property name="name" value="Node_InsertPrevSiblingOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1143224127714">
      <property name="value" value="add prev-sibling" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1143224127715">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1143224127716">
      <property name="targetCardinality" value="1" />
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1143226024141">
    <property name="name" value="SModelType" />
    <link role="extends" targetNodeId="2.1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1143226106435">
      <property name="value" value="smodel" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1143234257716">
    <property name="name" value="Node_GetModelOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1143234257717">
      <property name="value" value="model" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1143234257718">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1145915496910">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178552649581">
      <link role="conceptPropertyDeclaration" targetNodeId="1172326539502" resolveInfo="applicable_to_concept" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1179357351079">
      <link role="conceptLinkDeclaration" targetNodeId="1179351420610" resolveInfo="returnType" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1179357353659" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1143235216708">
    <property name="name" value="Model_CreateNewNodeOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1143235391024">
      <property name="role" value="concept" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.1071489090640" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1177700677986">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="prototypeNode" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1143235216709">
      <property name="value" value="new node" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1143235216710">
      <link role="conceptPropertyDeclaration" targetNodeId="1143235288634" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1143511969223">
    <property name="name" value="Node_GetPrevSiblingOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1143511969224">
      <property name="value" value="prev-sibling" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1143511969225">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1179357521033">
      <link role="conceptLinkDeclaration" targetNodeId="1179351420610" resolveInfo="returnType" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179357523848" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1143512015885">
    <property name="name" value="Node_GetNextSiblingOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1143512015886">
      <property name="value" value="next-sibling" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1143512015887">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1179357432804">
      <link role="conceptLinkDeclaration" targetNodeId="1179351420610" resolveInfo="returnType" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179357435619" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1144100743722">
    <property name="name" value="AbstractOperationParameter" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1144100769264">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1144100932627">
    <property name="name" value="OperationParm_Inclusion" />
    <link role="extends" targetNodeId="1144100743722" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1144101304618">
      <property name="value" value="+" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1144101315948">
      <property name="value" value="inclusion" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1144101597970">
    <property name="name" value="OperationParm_Root" />
    <link role="extends" targetNodeId="1144100743722" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1144101631503">
      <property name="value" value="root" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1144101972840">
    <property name="name" value="OperationParm_Concept" />
    <link role="extends" targetNodeId="1144100743722" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1144108253675">
      <property name="value" value="concept" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1144102028966">
      <property name="role" value="concept" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.1169125787135" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1144146199828">
    <property name="name" value="Node_CopyOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1175593548382">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="modelToCopy" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1144146320702">
      <property name="value" value="copy" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1144152536095">
      <property name="value" value="creates copy of this node" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1144146329360">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1144152651654">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1144195091934">
    <property name="name" value="Node_IsRoleOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1144195362400">
      <property name="role" value="conceptOfParent" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.1169125787135" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1144195396777">
      <property name="role" value="linkInParent" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.1071489288298" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1144195091935">
      <property name="value" value="isRole" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1144195091936">
      <property name="value" value="test role of the node" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1144195091937">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1145915044490">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1179357674047">
      <link role="conceptLinkDeclaration" targetNodeId="1179351420610" resolveInfo="returnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.BooleanType" id="1179357676049" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1145383075378">
    <property name="name" value="SNodeListType" />
    <link role="extends" targetNodeId="2.1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1145383176232">
      <property name="value" value="snodes" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1145383185202">
      <property name="value" value="list of snodes" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1145383142433">
      <property name="role" value="elementConcept" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="3.1169125787135" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1145404486709">
    <property name="name" value="SemanticDowncastExpression" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1145404754951">
      <property name="value" value="/" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1145404760531">
      <property name="value" value="downcast to lower semantic level" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1145404630761">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1145404616321">
      <property name="targetCardinality" value="1" />
      <property name="metaClass" value="aggregation" />
      <property name="role" value="leftExpression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1145468686058">
    <property name="name" value="LinkList_GetCountOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1145468686060">
      <property name="value" value="count" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1145468686061">
      <property name="value" value="number of children/referents" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1145468686062">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763350436" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1179356603587">
      <link role="conceptLinkDeclaration" targetNodeId="1179351420610" resolveInfo="returnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.IntegerType" id="1179356605386" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1145567426890">
    <property name="name" value="SNodeListCreator" />
    <link role="extends" targetNodeId="2.1145552809883" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1145567483100">
      <property name="value" value="snodes" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1145567500180">
      <property name="value" value="list of snodes" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1145567471833">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="createdType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1145383075378" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1145570846907">
    <property name="name" value="Node_GetNextSiblingsOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1145570991951">
      <link role="target" targetNodeId="1144100932627" />
      <link role="conceptLinkDeclaration" targetNodeId="1144102537873" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1179357401270">
      <link role="conceptLinkDeclaration" targetNodeId="1179351420610" resolveInfo="returnType" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1179357404257" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1145570846908">
      <property name="value" value="next-siblings" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1145570846909">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1145572800087">
    <property name="name" value="Node_GetPrevSiblingsOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1145572800088">
      <link role="conceptLinkDeclaration" targetNodeId="1144102537873" />
      <link role="target" targetNodeId="1144100932627" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1179357543100">
      <link role="conceptLinkDeclaration" targetNodeId="1179351420610" resolveInfo="returnType" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1179357546430" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1145572800089">
      <property name="value" value="prev-siblings" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1145572800090">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1145573345940">
    <property name="name" value="Node_GetAllSiblingsOperation" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1145573345941">
      <link role="conceptLinkDeclaration" targetNodeId="1144102537873" />
      <link role="target" targetNodeId="1144100932627" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1179357140525">
      <link role="conceptLinkDeclaration" targetNodeId="1179351420610" resolveInfo="returnType" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1179357144667" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1145573345942">
      <property name="value" value="siblings" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1145573345943">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1145994841052">
    <property name="name" value="SConceptPropertyAccess" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1145994841053">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1145994841054">
      <property name="value" value="&lt;concept property access&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178324100725">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" resolveInfo="applicable_to_link" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178324117602">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" resolveInfo="applicable_to_node" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178552681649">
      <link role="conceptPropertyDeclaration" targetNodeId="1172326539502" resolveInfo="applicable_to_concept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1145994841055">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="conceptProperty" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.1105725006687" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1146171026731">
    <property name="name" value="Property_HasValue_Enum" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1146171026732">
      <property name="targetCardinality" value="1" />
      <property name="metaClass" value="aggregation" />
      <property name="role" value="value" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1138676077309" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1146171026733">
      <property name="value" value="is" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1146171101876">
      <property name="value" value="check value of enum property" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1146171873374">
      <link role="conceptPropertyDeclaration" targetNodeId="1146171845591" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1179357742167">
      <link role="conceptLinkDeclaration" targetNodeId="1179351420610" resolveInfo="returnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.BooleanType" id="1179357744262" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1146253292180">
    <property name="name" value="Property_HasValue_Simple" />
    <link role="extends" targetNodeId="1138411891628" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1146253292181">
      <property name="targetCardinality" value="1" />
      <property name="metaClass" value="aggregation" />
      <property name="role" value="value" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1146253292182">
      <property name="value" value="is" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1146253292183">
      <property name="value" value="check value of property" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1146253292184">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763303089" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1154546920561">
    <property name="name" value="OperationParm_ConceptList" />
    <link role="extends" targetNodeId="1144100743722" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1154546920562">
      <property name="value" value="concept in" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1154546920563">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="concept" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1154546950173" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1154546950173">
    <property name="name" value="ConceptReference" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1154546997487">
      <property name="role" value="concept" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.1169125787135" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1166648550386">
    <property name="name" value="Model_CreateNewRootNodeOperation" />
    <link role="extends" targetNodeId="1143235216708" resolveInfo="Model_CreateNewNodeOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1166648550388">
      <property name="value" value="new root node" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1166648568734">
      <link role="conceptPropertyDeclaration" targetNodeId="1143235288634" resolveInfo="applicable_to_model" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168901043992">
    <property name="name" value="SLinkListAccessAsList" />
    <link role="extends" targetNodeId="1138056282393" resolveInfo="SLinkListAccess" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1168901043993">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1168901043994">
      <property name="value" value="&lt;link list access as list&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178560258364">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" resolveInfo="applicable_to_node" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178560258365">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" resolveInfo="applicable_to_link" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178560258366">
      <link role="conceptPropertyDeclaration" targetNodeId="1172326539502" resolveInfo="applicable_to_concept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1170384605257">
    <property name="name" value="Node_GetAdapterOperation" />
    <link role="extends" targetNodeId="1138411891628" resolveInfo="SNodeOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1170384605258">
      <property name="value" value="adapter" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1170384605259">
      <property name="value" value="get node's adapter class" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1170384605260">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" resolveInfo="applicable_to_node" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1170384605261">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" resolveInfo="applicable_to_link" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1179506213992">
      <link role="conceptPropertyDeclaration" targetNodeId="1172326539502" resolveInfo="applicable_to_concept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1171305280644">
    <property name="name" value="Node_GetDescendantsOperation" />
    <link role="extends" targetNodeId="1138411891628" resolveInfo="SNodeOperation" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1176946796709">
      <link role="conceptLinkDeclaration" targetNodeId="1144102537873" resolveInfo="applicableParameter" />
      <link role="target" targetNodeId="1144100932627" resolveInfo="OperationParm_Inclusion" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1171305443260">
      <link role="conceptLinkDeclaration" targetNodeId="1144102537873" resolveInfo="applicableParameter" />
      <link role="target" targetNodeId="1144101972840" resolveInfo="OperationParm_Concept" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1176462129753">
      <link role="conceptLinkDeclaration" targetNodeId="1144102537873" resolveInfo="applicableParameter" />
      <link role="target" targetNodeId="1176461918946" resolveInfo="OperationParm_ConceptExpression" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1173118322375">
      <link role="conceptLinkDeclaration" targetNodeId="1144102537873" resolveInfo="applicableParameter" />
      <link role="target" targetNodeId="1154546920561" resolveInfo="OperationParm_ConceptList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1171305333426">
      <property name="value" value="descendants" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1171305365459">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" resolveInfo="applicable_to_node" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1171305405508">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" resolveInfo="applicable_to_link" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1171310072040">
    <property name="name" value="Node_GetContainingRootOperation" />
    <link role="extends" targetNodeId="1138411891628" resolveInfo="SNodeOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1171310072045">
      <property name="value" value="containing root" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1171310336173">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" resolveInfo="applicable_to_node" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1171310339206">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" resolveInfo="applicable_to_link" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1179358066006">
      <link role="conceptLinkDeclaration" targetNodeId="1179351420610" resolveInfo="returnType" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179358068774" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1171315804604">
    <property name="name" value="Model_RootsOperation" />
    <link role="extends" targetNodeId="1138411891628" resolveInfo="SNodeOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1171315804605">
      <property name="role" value="concept" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="3.1169125787135" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1171315804606">
      <property name="value" value="roots" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1171315844233">
      <link role="conceptPropertyDeclaration" targetNodeId="1143235288634" resolveInfo="applicable_to_model" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1171323947159">
    <property name="name" value="Model_NodesOperation" />
    <link role="extends" targetNodeId="1138411891628" resolveInfo="SNodeOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1171323947160">
      <property name="role" value="concept" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="3.1169125787135" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1171323947161">
      <property name="value" value="nodes" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1171323960960">
      <link role="conceptPropertyDeclaration" targetNodeId="1143235288634" resolveInfo="applicable_to_model" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1171407110247">
    <property name="name" value="Node_GetAncestorOperation" />
    <link role="extends" targetNodeId="1138411891628" resolveInfo="SNodeOperation" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1171407110248">
      <link role="conceptLinkDeclaration" targetNodeId="1144102537873" resolveInfo="applicableParameter" />
      <link role="target" targetNodeId="1144101972840" resolveInfo="OperationParm_Concept" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1176466046257">
      <link role="conceptLinkDeclaration" targetNodeId="1144102537873" resolveInfo="applicableParameter" />
      <link role="target" targetNodeId="1176461918946" resolveInfo="OperationParm_ConceptExpression" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1171407110249">
      <link role="conceptLinkDeclaration" targetNodeId="1144102537873" resolveInfo="applicableParameter" />
      <link role="target" targetNodeId="1154546920561" resolveInfo="OperationParm_ConceptList" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1171407110250">
      <link role="conceptLinkDeclaration" targetNodeId="1144102537873" resolveInfo="applicableParameter" />
      <link role="target" targetNodeId="1144100932627" resolveInfo="OperationParm_Inclusion" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1171407110251">
      <link role="conceptLinkDeclaration" targetNodeId="1144102537873" resolveInfo="applicableParameter" />
      <link role="target" targetNodeId="1144101597970" resolveInfo="OperationParm_Root" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1171407110252">
      <property name="value" value="ancestor" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1171407415521">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" resolveInfo="applicable_to_node" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1171407418147">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" resolveInfo="applicable_to_link" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1171478925269">
    <property name="name" value="SLinkAccessAsNode" />
    <link role="extends" targetNodeId="1138056143562" resolveInfo="SLinkAccess" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1171478925270">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1171478925271">
      <property name="value" value="&lt;link access as node&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178560292199">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" resolveInfo="applicable_to_link" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178560292200">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" resolveInfo="applicable_to_node" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178560292201">
      <link role="conceptPropertyDeclaration" targetNodeId="1172326539502" resolveInfo="applicable_to_concept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1171500988903">
    <property name="name" value="Node_GetChildrenOperation" />
    <link role="extends" targetNodeId="1138411891628" resolveInfo="SNodeOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1171500988904">
      <property name="value" value="children" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1171501005235">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" resolveInfo="applicable_to_node" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1171501009517">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" resolveInfo="applicable_to_link" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1179426489739">
      <link role="conceptLinkDeclaration" targetNodeId="1179351420610" resolveInfo="returnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1179426498273">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179426501931" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1171999116870">
    <property name="name" value="Node_IsNullOperation" />
    <link role="extends" targetNodeId="1138411891628" resolveInfo="SNodeOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1171999116871">
      <property name="value" value="isNull" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1171999116873">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" resolveInfo="applicable_to_node" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1171999152798">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" resolveInfo="applicable_to_link" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178552656723">
      <link role="conceptPropertyDeclaration" targetNodeId="1172326539502" resolveInfo="applicable_to_concept" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1179357649544">
      <link role="conceptLinkDeclaration" targetNodeId="1179351420610" resolveInfo="returnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.BooleanType" id="1179357651983" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1172008320231">
    <property name="name" value="Node_IsNotNullOperation" />
    <link role="extends" targetNodeId="1138411891628" resolveInfo="SNodeOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172008320232">
      <property name="value" value="isNotNull" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1172008320233">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" resolveInfo="applicable_to_node" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1172008320234">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" resolveInfo="applicable_to_link" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178552610858">
      <link role="conceptPropertyDeclaration" targetNodeId="1172326539502" resolveInfo="applicable_to_concept" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1179357688566">
      <link role="conceptLinkDeclaration" targetNodeId="1179351420610" resolveInfo="returnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.BooleanType" id="1179357691489" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1172244025706">
    <property name="name" value="LinkList_AddAllOperation" />
    <link role="extends" targetNodeId="1138411891628" resolveInfo="SNodeOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1172244025707">
      <property name="targetCardinality" value="1" />
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172244025708">
      <property name="value" value="add all" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1172244025710">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763350436" resolveInfo="applicable_to_linkList" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1172323065820">
    <property name="name" value="Node_GetConceptOperation" />
    <link role="extends" targetNodeId="1138411891628" resolveInfo="SNodeOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172323065821">
      <property name="value" value="concept" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172323065822">
      <property name="value" value="get node's concept declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1172323065823">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" resolveInfo="applicable_to_node" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1172323065824">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" resolveInfo="applicable_to_link" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178552696948">
      <link role="conceptPropertyDeclaration" targetNodeId="1172326539502" resolveInfo="applicable_to_concept" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1179357239231">
      <link role="conceptLinkDeclaration" targetNodeId="1179351420610" resolveInfo="returnType" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1179357241920" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1172326502327">
    <property name="name" value="Concept_IsExactlyOperation" />
    <link role="extends" targetNodeId="1138411891628" resolveInfo="SNodeOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1172326788598">
      <property name="role" value="conceptDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.1071489090640" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172326559519">
      <property name="value" value="isExactly" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172326587443">
      <property name="value" value="concept declaration is exactly the same" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1172326607351">
      <link role="conceptPropertyDeclaration" targetNodeId="1172326539502" resolveInfo="applicable_to_concept" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1179356403775">
      <link role="conceptLinkDeclaration" targetNodeId="1179351420610" resolveInfo="returnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.BooleanType" id="1179356426855" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1172420572800">
    <property name="name" value="SConceptType" />
    <link role="extends" targetNodeId="2.1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172420572801">
      <property name="value" value="sconcept" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1172421306145">
    <property name="name" value="Concept_IsAssignableFromOperation" />
    <link role="extends" targetNodeId="1138411891628" resolveInfo="SNodeOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1172421412830">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="sconceptExpression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172421306147">
      <property name="value" value="isAssignableFrom" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1172421306149">
      <link role="conceptPropertyDeclaration" targetNodeId="1172326539502" resolveInfo="applicable_to_concept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1172424058054">
    <property name="name" value="ConceptRefExpression" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1172424100906">
      <property name="role" value="conceptDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.1169125787135" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172424146100">
      <property name="value" value="concept/&lt;name&gt;/" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1177028913076">
      <property name="value" value="concept reference expression" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1173122760281">
    <property name="name" value="Node_GetAncestorsOperation" />
    <link role="extends" targetNodeId="1138411891628" resolveInfo="SNodeOperation" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1173122795259">
      <link role="conceptLinkDeclaration" targetNodeId="1144102537873" resolveInfo="applicableParameter" />
      <link role="target" targetNodeId="1144100932627" resolveInfo="OperationParm_Inclusion" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1173122760282">
      <link role="conceptLinkDeclaration" targetNodeId="1144102537873" resolveInfo="applicableParameter" />
      <link role="target" targetNodeId="1144101972840" resolveInfo="OperationParm_Concept" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1176466027411">
      <link role="conceptLinkDeclaration" targetNodeId="1144102537873" resolveInfo="applicableParameter" />
      <link role="target" targetNodeId="1176461918946" resolveInfo="OperationParm_ConceptExpression" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1173122760283">
      <link role="conceptLinkDeclaration" targetNodeId="1144102537873" resolveInfo="applicableParameter" />
      <link role="target" targetNodeId="1154546920561" resolveInfo="OperationParm_ConceptList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1173122760284">
      <property name="value" value="ancestors" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1173122760285">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" resolveInfo="applicable_to_node" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1173122760286">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" resolveInfo="applicable_to_link" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1175618182947">
    <property name="name" value="SConceptLinkAccess" />
    <link role="extends" targetNodeId="1138411891628" resolveInfo="SNodeOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1175618223511">
      <property name="role" value="conceptLinkDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.1105736576531" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1175618215823">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178324170214">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" resolveInfo="applicable_to_node" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178324177325">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" resolveInfo="applicable_to_link" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178552592997">
      <link role="conceptPropertyDeclaration" targetNodeId="1172326539502" resolveInfo="applicable_to_concept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1176109685393">
    <property name="name" value="Model_RootsIncludingImportedOperation" />
    <link role="extends" targetNodeId="1138411891628" resolveInfo="SNodeOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1176109762787">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="scope" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1176109685394">
      <property name="role" value="concept" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="3.1169125787135" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1176109685395">
      <property name="value" value="rootsIncludingImported" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1176109696522">
      <link role="conceptPropertyDeclaration" targetNodeId="1143235288634" resolveInfo="applicable_to_model" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1176461918946">
    <property name="name" value="OperationParm_ConceptExpression" />
    <link role="extends" targetNodeId="1144100743722" resolveInfo="AbstractOperationParameter" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1176461970854">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="conceptExpression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1176461990246">
      <property name="value" value="concept expr" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1177025403857">
    <property name="name" value="RefConcept_Expression" />
    <link role="extends" targetNodeId="1177026804130" resolveInfo="RefConcept_Abstract" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1177028393740">
      <property name="value" value="# &lt;expr&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1177028429970">
      <property name="value" value="expression of type 'sconcept'" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1177025447014">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1177026804130">
    <property name="name" value="RefConcept_Abstract" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1177033651536">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1177026924588">
    <property name="name" value="RefConcept_Reference" />
    <link role="extends" targetNodeId="1177026804130" resolveInfo="RefConcept_Abstract" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1177026940964">
      <property name="role" value="conceptDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.1169125787135" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1179168000618">
    <property name="name" value="Node_GetIndexInParentOperation" />
    <link role="extends" targetNodeId="1138411891628" resolveInfo="SNodeOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1179168040057">
      <property name="value" value="index" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1179168055325">
      <property name="value" value="gets node's index in parent's collection" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1179168123999">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" resolveInfo="applicable_to_node" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1179168128251">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" resolveInfo="applicable_to_link" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1179350041460">
    <property name="name" value="Concept_GetDirectSuperConcepts" />
    <link role="extends" targetNodeId="1138411891628" resolveInfo="SNodeOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1179350114101">
      <property name="value" value="super-concepts/direct" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1179350172619">
      <link role="conceptPropertyDeclaration" targetNodeId="1172326539502" resolveInfo="applicable_to_concept" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1179353368598">
      <link role="conceptLinkDeclaration" targetNodeId="1179351420610" resolveInfo="returnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1179353434194">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1179355748352" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1179409122411">
    <property name="name" value="Node_ConceptMethodCall" />
    <link role="extends" targetNodeId="1138411891628" resolveInfo="SNodeOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1179409206125">
      <property name="role" value="conceptMethodDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="5.1177673300966" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1179409255348">
      <property name="targetCardinality" value="1" />
      <property name="metaClass" value="aggregation" />
      <property name="role" value="actualArgument" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1179409127152">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763241883" resolveInfo="applicable_to_node" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1179409130528">
      <link role="conceptPropertyDeclaration" targetNodeId="1138763325919" resolveInfo="applicable_to_link" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1179409132561">
      <link role="conceptPropertyDeclaration" targetNodeId="1172326539502" resolveInfo="applicable_to_concept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1180028149140">
    <property name="name" value="Concept_IsSuperConceptOfOperation" />
    <link role="extends" targetNodeId="1138411891628" resolveInfo="SNodeOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1180028346304">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="conceptArgument" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1177026804130" resolveInfo="RefConcept_Abstract" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1180028236375">
      <property name="value" value="isSuperConceptOf" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1180028244127">
      <link role="conceptPropertyDeclaration" targetNodeId="1172326539502" resolveInfo="applicable_to_concept" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1180028372571">
      <link role="conceptLinkDeclaration" targetNodeId="1179351420610" resolveInfo="returnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.BooleanType" id="1180028374713" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1180031783296">
    <property name="name" value="Concept_IsSubConceptOfOperation" />
    <link role="extends" targetNodeId="1138411891628" resolveInfo="SNodeOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1180031783297">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="conceptArgument" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1177026804130" resolveInfo="RefConcept_Abstract" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1180031783298">
      <property name="value" value="isSubConceptOf" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1180031797114">
      <link role="conceptPropertyDeclaration" targetNodeId="1172326539502" resolveInfo="applicable_to_concept" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1180031783300">
      <link role="conceptLinkDeclaration" targetNodeId="1179351420610" resolveInfo="returnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.BooleanType" id="1180031783301" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1180457458947">
    <property name="name" value="Concept_GetAllSuperConcepts" />
    <link role="extends" targetNodeId="1138411891628" resolveInfo="SNodeOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1180457458948">
      <property name="value" value="super-concepts/all" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1180457472469">
      <link role="conceptPropertyDeclaration" targetNodeId="1172326539502" resolveInfo="applicable_to_concept" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1180457458950">
      <link role="conceptLinkDeclaration" targetNodeId="1179351420610" resolveInfo="returnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1180457458951">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1180457458952" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1180458444893">
    <property name="name" value="Concept_GetHierarchy" />
    <link role="extends" targetNodeId="1138411891628" resolveInfo="SNodeOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1180458444894">
      <property name="value" value="hierarchy" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1180458449586">
      <link role="conceptPropertyDeclaration" targetNodeId="1172326539502" resolveInfo="applicable_to_concept" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1180458444896">
      <link role="conceptLinkDeclaration" targetNodeId="1179351420610" resolveInfo="returnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1180458444897">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1180458444898" />
      </node>
    </node>
  </node>
</model>

