<?xml version="1.0" encoding="UTF-8"?>
<model name="ypath.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168428529658">
    <property name="name" value="TreePathType" />
    <link role="extends" targetNodeId="2.1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1168429776555">
      <property name="value" value="treepath" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168428551640">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="nodeType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1068431790189" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168428603688">
    <property name="name" value="TreePathCreator" />
    <link role="extends" targetNodeId="2.1145552809883" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1168429847720">
      <property name="value" value="treepath initializer" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168428628024">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="nodeType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1068431790189" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168428771703">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="parentBlock" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1168428668253" resolveInfo="ParentBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168428785707">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="childrenBlock" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1168428680123" resolveInfo="ChildrenBlock" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168428649324">
    <property name="name" value="LambdaMethod" />
    <link role="extends" targetNodeId="2.1152728232947" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168428725556">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="parameter" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1168428709096" resolveInfo="LambdaParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168428668253">
    <property name="name" value="ParentBlock" />
    <link role="extends" targetNodeId="1168428649324" resolveInfo="LambdaMethod" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168428680123">
    <property name="name" value="ChildrenBlock" />
    <link role="extends" targetNodeId="1168428649324" resolveInfo="LambdaMethod" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168428709096">
    <property name="name" value="LambdaMethodParameter" />
    <link role="extends" targetNodeId="2.1153179527848" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1168457888645">
    <property name="name" value="TraversalAxis" />
    <link role="memberDataType" targetNodeId="1.1082983041843" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1168457888646">
      <property name="externalValue" value="descendants not including this" />
      <property name="internalValue" value="DESCENDANTS" />
      <property name="name" value="DESCENDANTS" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1168458386233">
      <property name="externalValue" value="children" />
      <property name="internalValue" value="CHILDREN" />
      <property name="name" value="CHILDREN" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1168458451203">
      <property name="externalValue" value="ancestors not including this" />
      <property name="internalValue" value="ANCESTORS" />
      <property name="name" value="ANCESTORS" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1168458468740">
      <property name="externalValue" value="following siblings" />
      <property name="internalValue" value="FOLLOWING_SIBLINGS" />
      <property name="name" value="FOLLOWING_SIBLINGS" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1168458479924">
      <property name="externalValue" value="preceding siblings" />
      <property name="internalValue" value="PRECEDING_SIBLINGS" />
      <property name="name" value="PRECEDING_SIBLINGS" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168468602533">
    <property name="name" value="TreePathOperationExpression" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168468622494">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="expression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168468671991">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="operation" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1168468681335" resolveInfo="TreePathOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168468681335">
    <property name="name" value="TreePathOperation" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1168468923164">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168513806633">
    <property name="name" value="FromOperation" />
    <link role="extends" targetNodeId="1168468681335" resolveInfo="TreePathOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1168527034727">
      <property name="value" value="from" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1168527056565">
      <property name="value" value="start tree traver" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168526996090">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="fromExpression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168522950210">
    <property name="name" value="TreeTraversalType" />
    <link role="extends" targetNodeId="2.1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1168523014483">
      <property name="value" value="tree traversal" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168522982402">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="treePathType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1168428529658" resolveInfo="TreePathType" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168524996431">
    <property name="name" value="IterateOperation" />
    <link role="extends" targetNodeId="1168468681335" resolveInfo="TreePathOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1168527455196">
      <property name="value" value="iterate" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1168527459084">
      <property name="value" value="traverse the tree" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1168527174196">
      <property name="name" value="axis" />
      <link role="dataType" targetNodeId="1168457888645" resolveInfo="TraversalAxis" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168527701993">
    <property name="name" value="WhereOperation" />
    <link role="extends" targetNodeId="1168468681335" resolveInfo="TreePathOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1168527804378">
      <property name="value" value="where" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1168527808214">
      <property name="value" value="filter the tree" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168527754706">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="whereBlock" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1168527733553" resolveInfo="WhereBlock" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168527733553">
    <property name="name" value="WhereBlock" />
    <link role="extends" targetNodeId="1168428649324" resolveInfo="LambdaMethod" />
  </node>
</model>

