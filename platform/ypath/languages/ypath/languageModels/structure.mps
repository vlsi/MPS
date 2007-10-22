<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.ypath.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="5" modelUID="java.lang@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168428529658">
    <property name="name" value="TreePathType" />
    <link role="extends" targetNodeId="2.1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1168429776555">
      <property name="value" value="treepath" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168428551640">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nodeType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790189" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1177410640776">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168428603688">
    <property name="package" value="treePath" />
    <property name="name" value="TreePathCreator" />
    <link role="extends" targetNodeId="2.1145552809883" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1168429847720">
      <property name="value" value="treepath initializer" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1179235973546">
      <link role="intfc" targetNodeId="1179235924605" resolveInfo="TreePath" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168428649324">
    <property name="name" value="LambdaMethod" />
    <link role="extends" targetNodeId="2.1152728232947" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168428725556">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1168428709096" resolveInfo="LambdaMethodParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168428668253">
    <property name="package" value="treePath" />
    <property name="name" value="ParentBlock" />
    <link role="extends" targetNodeId="1168428649324" resolveInfo="LambdaMethod" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168428680123">
    <property name="package" value="treePath" />
    <property name="name" value="ChildrenBlock" />
    <link role="extends" targetNodeId="1168428649324" resolveInfo="LambdaMethod" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168428709096">
    <property name="name" value="LambdaMethodParameter" />
    <link role="extends" targetNodeId="2.1153179527848" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1168457888645">
    <property name="package" value="treeOperation.traverse" />
    <property name="name" value="TraversalAxis" />
    <link role="memberDataType" targetNodeId="1.1082983041843" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1168457888646">
      <property name="internalValue" value="DESCENDANTS" />
      <property name="name" value="DESCENDANTS" />
      <property name="externalValue" value="descendants" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1169310540136">
      <property name="internalValue" value="SELF_DESCENDANTS" />
      <property name="name" value="SELF_DESCENDANTS" />
      <property name="externalValue" value="self and descendants" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1168458386233">
      <property name="internalValue" value="CHILDREN" />
      <property name="name" value="CHILDREN" />
      <property name="externalValue" value="children" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1168458451203">
      <property name="internalValue" value="ANCESTORS" />
      <property name="name" value="ANCESTORS" />
      <property name="externalValue" value="ancestors" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1169311161978">
      <property name="internalValue" value="SELF_ANCESTORS" />
      <property name="name" value="SELF_ANCESTORS" />
      <property name="externalValue" value="self and ancestors" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1168458468740">
      <property name="internalValue" value="FOLLOWING_SIBLINGS" />
      <property name="name" value="FOLLOWING_SIBLINGS" />
      <property name="externalValue" value="following siblings" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1169311210596">
      <property name="internalValue" value="SELF_FOLLOWING_SIBLINGS" />
      <property name="name" value="SELF_FOLLOWING_SIBLINGS" />
      <property name="externalValue" value="self and following siblings" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1168458479924">
      <property name="internalValue" value="PRECEDING_SIBLINGS" />
      <property name="name" value="PRECEDING_SIBLINGS" />
      <property name="externalValue" value="preceding siblings" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1169311237643">
      <property name="internalValue" value="PRECEDING_SIBLINGS_SELF" />
      <property name="name" value="PRECEDING_SIBLINGS_SELF" />
      <property name="externalValue" value="preceding siblings and self" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168468602533">
    <property name="package" value="treeOperation" />
    <property name="name" value="TreePathOperationExpression" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168468622494">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168468671991">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="operation" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1168468681335" resolveInfo="TreePathOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168468681335">
    <property name="package" value="treeOperation" />
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
      <property name="value" value="start tree traversal" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168526996090">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="fromExpression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168524996431">
    <property name="package" value="treeOperation.traverse" />
    <property name="name" value="IterateOperation" />
    <link role="extends" targetNodeId="1168468681335" resolveInfo="TreePathOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1184776023529">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="paramObject" />
      <link role="target" targetNodeId="1184768155075" resolveInfo="ParameterName" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1184147586245">
      <property name="role" value="usedFeature" />
      <link role="target" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1168527455196">
      <property name="value" value="find" />
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
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1184147405254">
      <property name="name" value="useDefault" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168527701993">
    <property name="package" value="treeOperation.filter" />
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
      <property name="metaClass" value="aggregation" />
      <property name="role" value="whereBlock" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1168527733553" resolveInfo="WhereBlock" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168527733553">
    <property name="package" value="treeOperation.filter" />
    <property name="name" value="WhereBlock" />
    <link role="extends" targetNodeId="1168428649324" resolveInfo="LambdaMethod" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1179325851058">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.BooleanType" id="1179325876810" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168879975004">
    <property name="rootable" value="true" />
    <property name="package" value="treePath" />
    <property name="iconPath" value="${language_descriptor}\icons\treepath.png" />
    <property name="name" value="TreePathAspect" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1172240749936">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nodeKinds" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1172240563057" resolveInfo="TreeNodeKind" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1178984019279">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1178557735753">
      <link role="intfc" targetNodeId="2.1178549954367" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1179303743018">
      <link role="intfc" targetNodeId="1179235924605" resolveInfo="TreePath" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168890168054">
    <property name="package" value="treeOperation.traverse" />
    <property name="name" value="TreePathAdapterExpression" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168890213786">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168890235188">
      <property name="role" value="treepathAspect" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1168879975004" resolveInfo="TreePathAspect" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1172240563057">
    <property name="package" value="treePath" />
    <property name="name" value="TreeNodeKind" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1173709509952">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1172240613817">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="trigger" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1172243209751" resolveInfo="KindBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1175162866857">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="properties" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1175160940972" resolveInfo="TreeNodeKindProperty" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1172242735136">
    <property name="package" value="treeOperation.filter" />
    <property name="name" value="MatchKindOperation" />
    <link role="extends" targetNodeId="1168468681335" resolveInfo="TreePathOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1172242802393">
      <property name="role" value="nodeKind" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1172240563057" resolveInfo="TreeNodeKind" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1175165403535">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nodeKindOccurrence" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1175165417012" resolveInfo="TreeNodeKindOccurrence" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1172243209751">
    <property name="package" value="treePath" />
    <property name="name" value="KindBlock" />
    <link role="extends" targetNodeId="1168428649324" resolveInfo="LambdaMethod" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1179572764651">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.BooleanType" id="1179572767090" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1175160940972">
    <property name="package" value="treePath" />
    <property name="name" value="TreeNodeKindProperty" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1175877871677">
      <property name="name" value="default" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1175160966691">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="getter" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1175161007000" resolveInfo="PropertyGetter" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1175161056224">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1175161007000">
    <property name="package" value="treePath" />
    <property name="name" value="PropertyGetter" />
    <link role="extends" targetNodeId="1168428649324" resolveInfo="LambdaMethod" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1179572821196">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179572840541">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1175165417012">
    <property name="package" value="treeOperation.filter" />
    <property name="name" value="TreeNodeKindOccurrence" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1175167444487">
      <property name="role" value="nodeKind" />
      <link role="target" targetNodeId="1172240563057" resolveInfo="TreeNodeKind" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1175169769579">
    <property name="package" value="treeOperation.filter" />
    <property name="name" value="MatchPropertyOperation" />
    <link role="extends" targetNodeId="1172242735136" resolveInfo="MatchKindOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1175169795791">
      <property name="role" value="property" />
      <link role="target" targetNodeId="1175160940972" resolveInfo="TreeNodeKindProperty" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1175170018451">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="matchExpression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1175879071372">
    <property name="package" value="treeOperation.filter" />
    <property name="name" value="MatchDefaultPropertyOperation" />
    <link role="extends" targetNodeId="1168468681335" resolveInfo="TreePathOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1175879605156">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="matchExpression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptDeclaration" id="1179235924605">
    <property name="package" value="treePath" />
    <property name="name" value="TreePath" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1184069859692">
      <property name="role" value="defaultFeature" />
      <link role="target" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1179235945873">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="treePathType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1168428529658" resolveInfo="TreePathType" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1179298507919">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parentBlock" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1168428668253" resolveInfo="ParentBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1179298620994">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="childrenBlock" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1168428680123" resolveInfo="ChildrenBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1183980376561">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="features" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1179571785614">
    <property name="name" value="ArrayOrSequenceType" />
    <link role="extends" targetNodeId="2.1068431790189" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1179571818225">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="elementType" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="2.1068431790189" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1179571838461">
      <property name="value" value="arrayOrSequence" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1188379094432">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1179740189248">
    <property name="name" value="TreeNodeKindReference" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1179740264586">
      <property name="value" value="treeNodeKindFilter" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1179740276628">
      <property name="value" value="reference to tree node kind" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1179740217128">
      <property name="role" value="treePathAspect" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1168879975004" resolveInfo="TreePathAspect" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1179740244195">
      <property name="role" value="treeNodeKind" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1172240563057" resolveInfo="TreeNodeKind" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1180006635472">
    <property name="package" value="treeOperation.visit" />
    <property name="name" value="VisitBlock" />
    <link role="extends" targetNodeId="1168428649324" resolveInfo="LambdaMethod" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1180007981312">
      <property name="value" value="visit" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1180009041864">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1180025154301">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="visitParameterDeclarationList" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1180025029823" resolveInfo="VisitParameterDeclarationList" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1180007355512">
    <property name="package" value="treeOperation.visit" />
    <property name="name" value="NodeKindCase" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1180024059811">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="statementList" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068580123136" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1180007371825">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1180007382905">
    <property name="package" value="treeOperation.visit" />
    <property name="name" value="NodeKindSpecificCase" />
    <link role="extends" targetNodeId="1180007355512" resolveInfo="NodeKindCase" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1180007405188">
      <property name="role" value="treeNodeKind" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1172240563057" resolveInfo="TreeNodeKind" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1180007420502">
      <property name="value" value="case &lt;{treeNodeKind}&gt;:" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1180007571027">
    <property name="package" value="treeOperation.visit" />
    <property name="name" value="NodeKindDefaultCase" />
    <link role="extends" targetNodeId="1180007355512" resolveInfo="NodeKindCase" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1180007571029">
      <property name="value" value="default:" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1180011113930">
    <property name="package" value="treeOperation.visit" />
    <property name="name" value="VisitChildrenExpression" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1180014148583">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="actualArgument" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1180011156150">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1180011166012">
      <property name="value" value="visit children" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1180013705438">
    <property name="package" value="treeOperation.visit" />
    <property name="name" value="VisitParameterDeclaration" />
    <link role="extends" targetNodeId="2.1068431474542" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1180014258612">
    <property name="package" value="treeOperation.visit" />
    <property name="name" value="VisitParameterReference" />
    <link role="extends" targetNodeId="2.1068498886296" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1180014281395">
      <property name="role" value="visitParameterDeclaration" />
      <link role="specializedLink" targetNodeId="2.1068581517664" />
      <link role="target" targetNodeId="1180013705438" resolveInfo="VisitParameterDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1180023776692">
    <property name="package" value="treeOperation.visit" />
    <property name="name" value="SwitchNodeKindStatement" />
    <link role="extends" targetNodeId="2.1068580123157" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1180023956589">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nodeExpression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1168890168054" resolveInfo="TreePathAdapterExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1180023812423">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nodeKindCase" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1180007355512" resolveInfo="NodeKindCase" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1180023792261">
      <property name="value" value="switch node kind" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1180023790290">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1180024940230">
    <property name="package" value="treeOperation.visit" />
    <property name="name" value="VisitNodesStatement" />
    <link role="extends" targetNodeId="2.1068580123157" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1180024958680">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="visitBlock" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1180006635472" resolveInfo="VisitBlock" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1180024953774">
      <property name="value" value="visit" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1180025029823">
    <property name="package" value="treeOperation.visit" />
    <property name="name" value="VisitParameterDeclarationList" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1180025054224">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="visitParameterDeclaration" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1180013705438" resolveInfo="VisitParameterDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183978481785">
    <property name="name" value="ListFeature" />
    <property name="package" value="treePath.features" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1184066322941">
      <property name="value" value="list feature" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1184066325384">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1183979776626">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="getFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1183978641483" resolveInfo="FeatureGetFun" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1183979799057">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="sizeFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1183978693009" resolveInfo="FeatureSizeFun" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1183979813837">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="setFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1183978714073" resolveInfo="FeatureSetFun" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1183979833129">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="insertFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1183978742089" resolveInfo="FeatureInsertFun" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1183979849670">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="deleteFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1183978759062" resolveInfo="FeatureDeleteFun" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1183979877584">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1184066231777">
      <link role="intfc" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183978641483">
    <property name="name" value="FeatureGetFun" />
    <property name="package" value="treePath.features.functions" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1183978913184">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978789889" resolveInfo="NodeFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1183978929275">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978827781" resolveInfo="IndexFunctionParam" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1184064550291">
      <property name="value" value="get" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1184064552645">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183978693009">
    <property name="name" value="FeatureSizeFun" />
    <property name="package" value="treePath.features.functions" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1183979498032">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978789889" resolveInfo="NodeFunctionParam" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1184065956691">
      <property name="value" value="size" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1184065959345">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183978714073">
    <property name="name" value="FeatureSetFun" />
    <property name="package" value="treePath.features.functions" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1183979480026">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978789889" resolveInfo="NodeFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1183979485663">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978827781" resolveInfo="IndexFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1183979490373">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978852670" resolveInfo="ValueFunctionParam" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1184065951030">
      <property name="value" value="set" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1184065953146">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183978742089">
    <property name="name" value="FeatureInsertFun" />
    <property name="package" value="treePath.features.functions" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1183979429081">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978789889" resolveInfo="NodeFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1183979435445">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978827781" resolveInfo="IndexFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1183979449816">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978852670" resolveInfo="ValueFunctionParam" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1184064534151">
      <property name="value" value="insert" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1184064541441">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183978759062">
    <property name="name" value="FeatureDeleteFun" />
    <property name="package" value="treePath.features.functions" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1184065938866">
      <property name="value" value="delete" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1184065942835">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1183979465143">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978789889" resolveInfo="NodeFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1183979470238">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978827781" resolveInfo="IndexFunctionParam" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183978789889">
    <property name="name" value="NodeFunctionParam" />
    <property name="package" value="treePath.features.functions.params" />
    <link role="extends" targetNodeId="2.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1183978813828">
      <property name="value" value="node" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1183982429448">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183978827781">
    <property name="name" value="IndexFunctionParam" />
    <property name="package" value="treePath.features.functions.params" />
    <link role="extends" targetNodeId="2.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1183978845180">
      <property name="value" value="index" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1183982439389">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183978852670">
    <property name="name" value="ValueFunctionParam" />
    <property name="package" value="treePath.features.functions.params" />
    <link role="extends" targetNodeId="2.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1183978870572">
      <property name="value" value="value" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1183982434381">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1184063883507">
    <property name="name" value="FeatureAddFun" />
    <property name="package" value="treePath.features.functions" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1184068589401">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978789889" resolveInfo="NodeFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1184063926116">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978852670" resolveInfo="ValueFunctionParam" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1184063995737">
      <property name="value" value="add" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1184064521576">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1184063974332">
    <property name="name" value="FeatureRemoveFun" />
    <property name="package" value="treePath.features.functions" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1184068612214">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978789889" resolveInfo="NodeFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1184064005712">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978852670" resolveInfo="ValueFunctionParam" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1184064011364">
      <property name="value" value="remove" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1184064517720">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1184064321014">
    <property name="name" value="FeatureSequenceFun" />
    <property name="package" value="treePath.features.functions" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1184064338121">
      <property name="value" value="sequence" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1184064513743">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1184068233794">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978789889" resolveInfo="NodeFunctionParam" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptDeclaration" id="1184066209434">
    <property name="name" value="IFeature" />
    <property name="package" value="treePath.features" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1184066216986">
      <property name="name" value="writable" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1184094715536">
      <property name="name" value="default" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="extends" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1184069436569">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1184066481897">
    <property name="name" value="SequenceFeature" />
    <property name="package" value="treePath.features" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1184066514754">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="sequenceFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184064321014" resolveInfo="FeatureSequenceFun" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1184066532681">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="sizeFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1183978693009" resolveInfo="FeatureSizeFun" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1184066542561">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="addFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184063883507" resolveInfo="FeatureAddFun" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1184066550942">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="removeFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184063974332" resolveInfo="FeatureRemoveFun" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1184066496864">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1184066497192">
      <link role="intfc" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1184066705608">
      <property name="value" value="sequence feature" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1184066708100">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1184501940146">
    <property name="name" value="ParamFunctionParam" />
    <property name="package" value="treePath.features.functions.params" />
    <link role="extends" targetNodeId="2.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1184501958168">
      <property name="value" value="param" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1184501963062">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1192805601999">
      <link role="intfc" targetNodeId="1192805568452" resolveInfo="IDesignFunctionParam" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1184593387281">
    <property name="package" value="treePath.features.functions" />
    <property name="name" value="ParameterQueryFun" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1184593638877">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1184593479323" resolveInfo="NodeTypeFunctionParam" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1184771294195">
      <link role="intfc" targetNodeId="1184771264860" resolveInfo="IDesignFunction" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1184848099939">
      <property name="value" value="getParameters" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1184593479323">
    <property name="package" value="treePath.features.functions.params" />
    <property name="name" value="NodeTypeFunctionParam" />
    <link role="extends" targetNodeId="2.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1184593610662">
      <property name="value" value="nodeType" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1184593616427">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1184603621091">
    <property name="package" value="treePath.features.functions" />
    <property name="name" value="TargetTypeFun" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1184848068223">
      <property name="value" value="getTargetType" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1184603637341">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1184847949962">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1184593479323" resolveInfo="NodeTypeFunctionParam" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1184771322558">
      <link role="intfc" targetNodeId="1184771264860" resolveInfo="IDesignFunction" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1184657191874">
    <property name="package" value="treePath.features.functions" />
    <property name="name" value="ParamFeatureAddFun" />
    <link role="extends" targetNodeId="1184063883507" resolveInfo="FeatureAddFun" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1184657215309">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1184658259271">
      <link role="intfc" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1184657361043">
    <property name="package" value="treePath.features" />
    <property name="name" value="ParamListFeature" />
    <link role="extends" targetNodeId="1183978481785" resolveInfo="ListFeature" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1184657381450">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="paramGetFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184657669811" resolveInfo="ParamFeatureGetFun" />
      <link role="specializedLink" targetNodeId="1183979776626" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1184658795224">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="paramSizeFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184658208019" resolveInfo="ParamFeatureSizeFun" />
      <link role="specializedLink" targetNodeId="1183979799057" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1184658800469">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="paramSetFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184658188079" resolveInfo="ParamFeatureSetFun" />
      <link role="specializedLink" targetNodeId="1183979813837" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1184658807708">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="paramInsertFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184658098958" resolveInfo="ParamFeatureInsertFun" />
      <link role="specializedLink" targetNodeId="1183979833129" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1184658813022">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="paramDeleteFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184658067755" resolveInfo="ParamFeatureDeleteFun" />
      <link role="specializedLink" targetNodeId="1183979849670" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1184658767940">
      <property name="value" value="parameterized list feature" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1184775712183">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1184659094704">
      <link role="intfc" targetNodeId="1184659060758" resolveInfo="IParamFeature" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1184657669811">
    <property name="package" value="treePath.features.functions" />
    <property name="name" value="ParamFeatureGetFun" />
    <link role="extends" targetNodeId="1183978641483" resolveInfo="FeatureGetFun" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1184657689943">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1184658271228">
      <link role="intfc" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1184658067755">
    <property name="package" value="treePath.features.functions" />
    <property name="name" value="ParamFeatureDeleteFun" />
    <link role="extends" targetNodeId="1183978759062" resolveInfo="FeatureDeleteFun" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1184658083485">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1184658265796">
      <link role="intfc" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1184658098958">
    <property name="package" value="treePath.features.functions" />
    <property name="name" value="ParamFeatureInsertFun" />
    <link role="extends" targetNodeId="1183978742089" resolveInfo="FeatureInsertFun" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1184658114687">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1184658275937">
      <link role="intfc" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1184658121111">
    <property name="package" value="treePath.features.functions" />
    <property name="name" value="ParamFeatureRemoveFun" />
    <link role="extends" targetNodeId="1184063974332" resolveInfo="FeatureRemoveFun" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1184658145205">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1184658279758">
      <link role="intfc" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1184658165849">
    <property name="package" value="treePath.features.functions" />
    <property name="name" value="ParamFeatureSequenceFun" />
    <link role="extends" targetNodeId="1184064321014" resolveInfo="FeatureSequenceFun" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1184658179285">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1184658284116">
      <link role="intfc" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1184658188079">
    <property name="package" value="treePath.features.functions" />
    <property name="name" value="ParamFeatureSetFun" />
    <link role="extends" targetNodeId="1183978714073" resolveInfo="FeatureSetFun" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1184658202706">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1184658288511">
      <link role="intfc" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1184658208019">
    <property name="package" value="treePath.features.functions" />
    <property name="name" value="ParamFeatureSizeFun" />
    <link role="extends" targetNodeId="1183978693009" resolveInfo="FeatureSizeFun" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1184658221746">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1184658292880">
      <link role="intfc" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptDeclaration" id="1184658241359">
    <property name="package" value="treePath.features" />
    <property name="name" value="IParamFeatureFun" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1184658874084">
    <property name="package" value="treePath.features" />
    <property name="name" value="ParamSequenceFeature" />
    <link role="extends" targetNodeId="1184066481897" resolveInfo="SequenceFeature" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1184658913029">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="paramSequenceFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184658165849" resolveInfo="ParamFeatureSequenceFun" />
      <link role="specializedLink" targetNodeId="1184066514754" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1184658929081">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="paramSizeFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184658208019" resolveInfo="ParamFeatureSizeFun" />
      <link role="specializedLink" targetNodeId="1184066532681" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1184658934565">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="paramAddFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184657191874" resolveInfo="ParamFeatureAddFun" />
      <link role="specializedLink" targetNodeId="1184066542561" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1184658938633">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="paramRemoveFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184658121111" resolveInfo="ParamFeatureRemoveFun" />
      <link role="specializedLink" targetNodeId="1184066550942" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1184658902258">
      <property name="value" value="parameterized sequence feature" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1184775707072">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1184659104438">
      <link role="intfc" targetNodeId="1184659060758" resolveInfo="IParamFeature" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptDeclaration" id="1184659060758">
    <property name="package" value="treePath.features" />
    <property name="name" value="IParamFeature" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1184659264134">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameterType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790189" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1184659272196">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameterQueryFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184593387281" resolveInfo="ParameterQueryFunction" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1184659278821">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="targetTypeFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184603621091" resolveInfo="TargetTypeFunction" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1184659752377">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="toStringFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184659771596" resolveInfo="NameFunction" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1184659771596">
    <property name="package" value="treePath.features.functions" />
    <property name="name" value="ToStringFun" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1184659810674">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1184771313106">
      <link role="intfc" targetNodeId="1184771264860" resolveInfo="IDesignFunction" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1184768155075">
    <property name="package" value="treeOperation.traverse" />
    <property name="name" value="ParameterWrapper" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1190284493458">
      <property name="name" value="paramValue" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1190213718970">
      <property name="role" value="paramRef" />
      <link role="target" targetNodeId="1.1133920641626" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1184768178957">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1184777295162">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptDeclaration" id="1184771264860">
    <property name="package" value="treePath.features" />
    <property name="name" value="IDesignFunction" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1190798501119">
    <property name="package" value="treePath.features" />
    <property name="name" value="GenericParamFeature" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1191843960562">
      <link role="intfc" targetNodeId="1191843944385" resolveInfo="IGenericFeature" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1190800448713">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1190800445782">
      <link role="intfc" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1190798539786">
      <link role="intfc" targetNodeId="1184659060758" resolveInfo="IParamFeature" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1190803646902">
      <property name="value" value="generic parameterized feature" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1190803643321">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1190800051916">
    <property name="package" value="treePath.features.functions" />
    <property name="name" value="GenericFeatureSingleValueFun" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1190800080009">
      <link role="intfc" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1193048480544">
      <link role="intfc" targetNodeId="1184771264860" resolveInfo="IDesignFunction" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1192619896201">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1192620437851" resolveInfo="ExpressionFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1190800137510">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptDeclaration" id="1191843944385">
    <property name="package" value="treePath.features" />
    <property name="name" value="IGenericFeature" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1192877073256">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="getter" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1190800051916" resolveInfo="GenericFeatureSingleValueFun" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1193057911192">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="cardinal" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1193057943814" resolveInfo="GenericFeatureCardinalFun" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1192620437851">
    <property name="package" value="treePath.features.functions.params" />
    <property name="name" value="ExpressionFunctionParam" />
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1192620460824">
      <property name="value" value="expression" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1192620463775">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptDeclaration" id="1192805568452">
    <property name="package" value="treePath.features" />
    <property name="name" value="IFunctionParam" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1193057943814">
    <property name="package" value="treePath.features.functions" />
    <property name="name" value="GenericFeatureCardinalFun" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1193057981642">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1193057965282">
      <link role="intfc" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1193057965835">
      <link role="intfc" targetNodeId="1184771264860" resolveInfo="IDesignFunction" />
    </node>
  </node>
</model>

