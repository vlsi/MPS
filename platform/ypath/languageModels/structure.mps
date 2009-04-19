<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905a8(jetbrains.mps.ypath.constraints)" version="49" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c9(jetbrains.mps.baseLanguage.scripts)" version="0" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="5" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1168428529658">
    <property name="name" value="TreePathType" />
    <link role="extends" targetNodeId="2.1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1168429776555">
      <property name="value" value="treepath" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1168428551640">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nodeType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790189" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1177410640776">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1168428603688">
    <property name="package" value="treePath" />
    <property name="name" value="TreePathCreator" />
    <link role="extends" targetNodeId="2.1145552809883" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1168429847720">
      <property name="value" value="treepath initializer" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1179235973546">
      <link role="intfc" targetNodeId="1179235924605" resolveInfo="TreePath" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1168428649324">
    <property name="name" value="LambdaMethod" />
    <link role="extends" targetNodeId="2.1152728232947" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1168428725556">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1168428709096" resolveInfo="LambdaMethodParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1168428668253">
    <property name="package" value="treePath" />
    <property name="name" value="ParentBlock" />
    <link role="extends" targetNodeId="1168428649324" resolveInfo="LambdaMethod" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1168428680123">
    <property name="package" value="treePath" />
    <property name="name" value="ChildrenBlock" />
    <link role="extends" targetNodeId="1168428649324" resolveInfo="LambdaMethod" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1168428709096">
    <property name="name" value="LambdaMethodParameter" />
    <link role="extends" targetNodeId="2.1153179527848" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="1168457888645">
    <property name="package" value="treeOperation.traverse" />
    <property name="name" value="TraversalAxis" />
    <link role="memberDataType" targetNodeId="1.1082983041843" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1168457888646">
      <property name="internalValue" value="DESCENDANTS" />
      <property name="externalValue" value="DESCENDANTS" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1169310540136">
      <property name="internalValue" value="SELF_DESCENDANTS" />
      <property name="externalValue" value="SELF_DESCENDANTS" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1168458386233">
      <property name="internalValue" value="CHILDREN" />
      <property name="externalValue" value="CHILDREN" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1168458451203">
      <property name="internalValue" value="ANCESTORS" />
      <property name="externalValue" value="ANCESTORS" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1169311161978">
      <property name="internalValue" value="SELF_ANCESTORS" />
      <property name="externalValue" value="SELF_ANCESTORS" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1168458468740">
      <property name="internalValue" value="FOLLOWING_SIBLINGS" />
      <property name="externalValue" value="FOLLOWING_SIBLINGS" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1169311210596">
      <property name="internalValue" value="SELF_FOLLOWING_SIBLINGS" />
      <property name="externalValue" value="SELF_FOLLOWING_SIBLINGS" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1168458479924">
      <property name="internalValue" value="PRECEDING_SIBLINGS" />
      <property name="externalValue" value="PRECEDING_SIBLINGS" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1169311237643">
      <property name="internalValue" value="PRECEDING_SIBLINGS_SELF" />
      <property name="externalValue" value="PRECEDING_SIBLINGS_SELF" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1168468602533">
    <property name="package" value="treeOperation" />
    <property name="name" value="TreePathOperationExpression" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1168468622494">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1168468671991">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="operation" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1168468681335" resolveInfo="TreePathOperation" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1194366915856">
      <link role="intfc" targetNodeId="1194366835810" resolveInfo="ITreePathExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1168468681335">
    <property name="package" value="treeOperation" />
    <property name="name" value="TreePathOperation" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1168468923164">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1168513806633">
    <property name="name" value="FromOperation" />
    <link role="extends" targetNodeId="1168468681335" resolveInfo="TreePathOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1168527034727">
      <property name="value" value="from" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1168527056565">
      <property name="value" value="start tree traversal" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1168526996090">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="fromExpression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1168524996431">
    <property name="package" value="treeOperation.traverse" />
    <property name="name" value="IterateOperation" />
    <link role="extends" targetNodeId="1168468681335" resolveInfo="TreePathOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1184776023529">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="paramObject" />
      <link role="target" targetNodeId="1184768155075" resolveInfo="ParameterName" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1184147586245">
      <property name="role" value="usedFeature" />
      <link role="target" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1168527455196">
      <property name="value" value="find" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1168527459084">
      <property name="value" value="traverse the tree" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1168527174196">
      <property name="name" value="axis" />
      <link role="dataType" targetNodeId="1168457888645" resolveInfo="TraversalAxis" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1184147405254">
      <property name="name" value="useDefault" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1168527701993">
    <property name="package" value="treeOperation.filter" />
    <property name="name" value="WhereOperation" />
    <link role="extends" targetNodeId="1168468681335" resolveInfo="TreePathOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1168527804378">
      <property name="value" value="where" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1168527808214">
      <property name="value" value="filter the tree" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1168527754706">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="whereBlock" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1168527733553" resolveInfo="WhereBlock" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1168527733553">
    <property name="package" value="treeOperation.filter" />
    <property name="name" value="WhereBlock" />
    <link role="extends" targetNodeId="1168428649324" resolveInfo="LambdaMethod" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink" id="1179325851058">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1179325876810" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1168879975004">
    <property name="rootable" value="true" />
    <property name="package" value="treePath" />
    <property name="iconPath" value="${language_descriptor}\icons\treepath.png" />
    <property name="name" value="TreePathAspect" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1172240749936">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nodeKinds" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1172240563057" resolveInfo="TreeNodeKind" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1178984019279">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1178557735753">
      <link role="intfc" targetNodeId="2.1178549954367" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1179303743018">
      <link role="intfc" targetNodeId="1179235924605" resolveInfo="TreePath" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1168890168054">
    <property name="package" value="treeOperation.traverse" />
    <property name="name" value="TreePathAdapterExpression" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1168890213786">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1168890235188">
      <property name="role" value="treepathAspect" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1168879975004" resolveInfo="TreePathAspect" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1172240563057">
    <property name="package" value="treePath" />
    <property name="name" value="TreeNodeKind" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1173709509952">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1172240613817">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="trigger" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1172243209751" resolveInfo="KindBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1175162866857">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="properties" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1175160940972" resolveInfo="TreeNodeKindProperty" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1172242735136">
    <property name="package" value="treeOperation.filter" />
    <property name="name" value="MatchKindOperation" />
    <link role="extends" targetNodeId="1168468681335" resolveInfo="TreePathOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1172242802393">
      <property name="role" value="nodeKind" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1172240563057" resolveInfo="TreeNodeKind" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1175165403535">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nodeKindOccurrence" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1175165417012" resolveInfo="TreeNodeKindOccurrence" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1172243209751">
    <property name="package" value="treePath" />
    <property name="name" value="KindBlock" />
    <link role="extends" targetNodeId="1168428649324" resolveInfo="LambdaMethod" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink" id="1179572764651">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1179572767090" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1175160940972">
    <property name="package" value="treePath" />
    <property name="name" value="TreeNodeKindProperty" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1175877871677">
      <property name="name" value="default" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1175160966691">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="getter" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1175161007000" resolveInfo="PropertyGetter" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1175161056224">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1175161007000">
    <property name="package" value="treePath" />
    <property name="name" value="PropertyGetter" />
    <link role="extends" targetNodeId="1168428649324" resolveInfo="LambdaMethod" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink" id="1179572821196">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225193268627" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1175165417012">
    <property name="package" value="treeOperation.filter" />
    <property name="name" value="TreeNodeKindOccurrence" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1175167444487">
      <property name="role" value="nodeKind" />
      <link role="target" targetNodeId="1172240563057" resolveInfo="TreeNodeKind" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1175169769579">
    <property name="package" value="treeOperation.filter" />
    <property name="name" value="MatchPropertyOperation" />
    <link role="extends" targetNodeId="1172242735136" resolveInfo="MatchKindOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1175169795791">
      <property name="role" value="property" />
      <link role="target" targetNodeId="1175160940972" resolveInfo="TreeNodeKindProperty" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1175170018451">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="matchExpression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1175879071372">
    <property name="package" value="treeOperation.filter" />
    <property name="name" value="MatchDefaultPropertyOperation" />
    <link role="extends" targetNodeId="1168468681335" resolveInfo="TreePathOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1175879605156">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="matchExpression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1179235924605">
    <property name="package" value="treePath" />
    <property name="name" value="TreePath" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1184069859692">
      <property name="role" value="defaultFeature" />
      <link role="target" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1179235945873">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="treePathType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1168428529658" resolveInfo="TreePathType" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1179298507919">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parentBlock" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1168428668253" resolveInfo="ParentBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1179298620994">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="childrenBlock" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1168428680123" resolveInfo="ChildrenBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1183980376561">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="features" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1179740189248">
    <property name="name" value="TreeNodeKindReference" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1179740264586">
      <property name="value" value="treeNodeKindFilter" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1179740276628">
      <property name="value" value="reference to tree node kind" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1179740217128">
      <property name="role" value="treePathAspect" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1168879975004" resolveInfo="TreePathAspect" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1179740244195">
      <property name="role" value="treeNodeKind" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1172240563057" resolveInfo="TreeNodeKind" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1180006635472">
    <property name="package" value="treeOperation.visit" />
    <property name="name" value="VisitBlock" />
    <link role="extends" targetNodeId="1168428649324" resolveInfo="LambdaMethod" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1180007981312">
      <property name="value" value="visit" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1180009041864">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1180025154301">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="visitParameterDeclarationList" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1180025029823" resolveInfo="VisitParameterDeclarationList" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1180007355512">
    <property name="package" value="treeOperation.visit" />
    <property name="name" value="NodeKindCase" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1180024059811">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="statementList" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068580123136" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1180007371825">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1180007382905">
    <property name="package" value="treeOperation.visit" />
    <property name="name" value="NodeKindSpecificCase" />
    <link role="extends" targetNodeId="1180007355512" resolveInfo="NodeKindCase" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1180007405188">
      <property name="role" value="treeNodeKind" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1172240563057" resolveInfo="TreeNodeKind" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1180007420502">
      <property name="value" value="case &lt;{treeNodeKind}&gt;:" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1180007571027">
    <property name="package" value="treeOperation.visit" />
    <property name="name" value="NodeKindDefaultCase" />
    <link role="extends" targetNodeId="1180007355512" resolveInfo="NodeKindCase" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1180007571029">
      <property name="value" value="default:" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1180011113930">
    <property name="package" value="treeOperation.visit" />
    <property name="name" value="VisitChildrenExpression" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1180014148583">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="actualArgument" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1180011156150">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1180011166012">
      <property name="value" value="visit children" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1180013705438">
    <property name="package" value="treeOperation.visit" />
    <property name="name" value="VisitParameterDeclaration" />
    <link role="extends" targetNodeId="2.1068431474542" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1180014258612">
    <property name="package" value="treeOperation.visit" />
    <property name="name" value="VisitParameterReference" />
    <link role="extends" targetNodeId="2.1068498886296" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1180014281395">
      <property name="role" value="visitParameterDeclaration" />
      <link role="specializedLink" targetNodeId="2.1068581517664" />
      <link role="target" targetNodeId="1180013705438" resolveInfo="VisitParameterDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1180023776692">
    <property name="package" value="treeOperation.visit" />
    <property name="name" value="SwitchNodeKindStatement" />
    <link role="extends" targetNodeId="2.1068580123157" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1180023956589">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nodeExpression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1168890168054" resolveInfo="TreePathAdapterExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1180023812423">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nodeKindCase" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1180007355512" resolveInfo="NodeKindCase" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1180023792261">
      <property name="value" value="switch node kind" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1180023790290">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1180024940230">
    <property name="package" value="treeOperation.visit" />
    <property name="name" value="VisitNodesStatement" />
    <link role="extends" targetNodeId="2.1068580123157" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1180024958680">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="visitBlock" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1180006635472" resolveInfo="VisitBlock" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1180024953774">
      <property name="value" value="visit" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1180025029823">
    <property name="package" value="treeOperation.visit" />
    <property name="name" value="VisitParameterDeclarationList" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1180025054224">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="visitParameterDeclaration" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1180013705438" resolveInfo="VisitParameterDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1183978481785">
    <property name="name" value="ListFeature" />
    <property name="package" value="treePath.features" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1184066322941">
      <property name="value" value="list feature" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1184066325384">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1183979776626">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="getFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1183978641483" resolveInfo="FeatureGetFun" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1183979799057">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="sizeFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1183978693009" resolveInfo="FeatureSizeFun" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1183979813837">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="setFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1183978714073" resolveInfo="FeatureSetFun" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1183979833129">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="insertFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1183978742089" resolveInfo="FeatureInsertFun" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1183979849670">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="deleteFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1183978759062" resolveInfo="FeatureDeleteFun" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1183979877584">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1184066231777">
      <link role="intfc" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1183978641483">
    <property name="name" value="FeatureGetFun" />
    <property name="package" value="treePath.features.functions" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1183978913184">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978789889" resolveInfo="NodeFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1183978929275">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978827781" resolveInfo="IndexFunctionParam" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1184064550291">
      <property name="value" value="get" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1184064552645">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1183978693009">
    <property name="name" value="FeatureSizeFun" />
    <property name="package" value="treePath.features.functions" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1183979498032">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978789889" resolveInfo="NodeFunctionParam" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1184065956691">
      <property name="value" value="size" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1184065959345">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1183978714073">
    <property name="name" value="FeatureSetFun" />
    <property name="package" value="treePath.features.functions" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1183979480026">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978789889" resolveInfo="NodeFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1183979485663">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978827781" resolveInfo="IndexFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1183979490373">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978852670" resolveInfo="ValueFunctionParam" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1184065951030">
      <property name="value" value="set" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1184065953146">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1183978742089">
    <property name="name" value="FeatureInsertFun" />
    <property name="package" value="treePath.features.functions" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1183979429081">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978789889" resolveInfo="NodeFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1183979435445">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978827781" resolveInfo="IndexFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1183979449816">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978852670" resolveInfo="ValueFunctionParam" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1184064534151">
      <property name="value" value="insert" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1184064541441">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1183978759062">
    <property name="name" value="FeatureDeleteFun" />
    <property name="package" value="treePath.features.functions" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1184065938866">
      <property name="value" value="delete" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1184065942835">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1183979465143">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978789889" resolveInfo="NodeFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1183979470238">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978827781" resolveInfo="IndexFunctionParam" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1183978789889">
    <property name="name" value="NodeFunctionParam" />
    <property name="package" value="treePath.features.functions.params" />
    <link role="extends" targetNodeId="2.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1183978813828">
      <property name="value" value="node" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1183982429448">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1183978827781">
    <property name="name" value="IndexFunctionParam" />
    <property name="package" value="treePath.features.functions.params" />
    <link role="extends" targetNodeId="2.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1183978845180">
      <property name="value" value="index" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1183982439389">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1183978852670">
    <property name="name" value="ValueFunctionParam" />
    <property name="package" value="treePath.features.functions.params" />
    <link role="extends" targetNodeId="2.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1183978870572">
      <property name="value" value="value" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1183982434381">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1184063883507">
    <property name="name" value="FeatureAddFun" />
    <property name="package" value="treePath.features.functions" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1184068589401">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978789889" resolveInfo="NodeFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1184063926116">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978852670" resolveInfo="ValueFunctionParam" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1184063995737">
      <property name="value" value="add" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1184064521576">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1184063974332">
    <property name="name" value="FeatureRemoveFun" />
    <property name="package" value="treePath.features.functions" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1184068612214">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978789889" resolveInfo="NodeFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1184064005712">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978852670" resolveInfo="ValueFunctionParam" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1184064011364">
      <property name="value" value="remove" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1184064517720">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1184064321014">
    <property name="name" value="FeatureSequenceFun" />
    <property name="package" value="treePath.features.functions" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1184064338121">
      <property name="value" value="sequence" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1184064513743">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1184068233794">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1183978789889" resolveInfo="NodeFunctionParam" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1184066209434">
    <property name="name" value="IFeature" />
    <property name="package" value="treePath.features" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1197826813331">
      <property name="role" value="opposite" />
      <link role="target" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1184066216986">
      <property name="name" value="writable" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1184094715536">
      <property name="name" value="default" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1199012172872">
      <property name="name" value="ascending" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="extends" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1184069436569">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1184066481897">
    <property name="name" value="SequenceFeature" />
    <property name="package" value="treePath.features" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1184066514754">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="sequenceFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184064321014" resolveInfo="FeatureSequenceFun" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1184066532681">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="sizeFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1183978693009" resolveInfo="FeatureSizeFun" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1184066542561">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="addFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184063883507" resolveInfo="FeatureAddFun" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1184066550942">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="removeFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184063974332" resolveInfo="FeatureRemoveFun" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1184066496864">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1184066497192">
      <link role="intfc" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1184066705608">
      <property name="value" value="sequence feature" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1184066708100">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1184501940146">
    <property name="name" value="ParamFunctionParam" />
    <property name="package" value="treePath.features.functions.params" />
    <link role="extends" targetNodeId="2.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1184501958168">
      <property name="value" value="param" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1184501963062">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1192805601999">
      <link role="intfc" targetNodeId="1192805568452" resolveInfo="IDesignFunctionParam" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1184593387281">
    <property name="package" value="treePath.features.functions" />
    <property name="name" value="ParameterQueryFun" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1184593638877">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1184593479323" resolveInfo="NodeTypeFunctionParam" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1184771294195">
      <link role="intfc" targetNodeId="1184771264860" resolveInfo="IDesignFunction" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1184848099939">
      <property name="value" value="getParameters" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1184593479323">
    <property name="package" value="treePath.features.functions.params" />
    <property name="name" value="NodeTypeFunctionParam" />
    <link role="extends" targetNodeId="2.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1184593610662">
      <property name="value" value="nodeType" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1184593616427">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1184603621091">
    <property name="package" value="treePath.features.functions" />
    <property name="name" value="TargetTypeFun" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1184848068223">
      <property name="value" value="getTargetType" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1184603637341">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1184847949962">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1184593479323" resolveInfo="NodeTypeFunctionParam" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1184771322558">
      <link role="intfc" targetNodeId="1184771264860" resolveInfo="IDesignFunction" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1184657191874">
    <property name="package" value="treePath.features.functions" />
    <property name="name" value="ParamFeatureAddFun" />
    <link role="extends" targetNodeId="1184063883507" resolveInfo="FeatureAddFun" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1184657215309">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1184658259271">
      <link role="intfc" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1184657361043">
    <property name="package" value="treePath.features" />
    <property name="name" value="ParamListFeature" />
    <link role="extends" targetNodeId="1183978481785" resolveInfo="ListFeature" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1184657381450">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="paramGetFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184657669811" resolveInfo="ParamFeatureGetFun" />
      <link role="specializedLink" targetNodeId="1183979776626" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1184658795224">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="paramSizeFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184658208019" resolveInfo="ParamFeatureSizeFun" />
      <link role="specializedLink" targetNodeId="1183979799057" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1184658800469">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="paramSetFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184658188079" resolveInfo="ParamFeatureSetFun" />
      <link role="specializedLink" targetNodeId="1183979813837" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1184658807708">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="paramInsertFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184658098958" resolveInfo="ParamFeatureInsertFun" />
      <link role="specializedLink" targetNodeId="1183979833129" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1184658813022">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="paramDeleteFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184658067755" resolveInfo="ParamFeatureDeleteFun" />
      <link role="specializedLink" targetNodeId="1183979849670" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1184658767940">
      <property name="value" value="parameterized list feature" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1184775712183">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1184659094704">
      <link role="intfc" targetNodeId="1184659060758" resolveInfo="IParamFeature" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1184657669811">
    <property name="package" value="treePath.features.functions" />
    <property name="name" value="ParamFeatureGetFun" />
    <link role="extends" targetNodeId="1183978641483" resolveInfo="FeatureGetFun" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1184657689943">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1184658271228">
      <link role="intfc" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1184658067755">
    <property name="package" value="treePath.features.functions" />
    <property name="name" value="ParamFeatureDeleteFun" />
    <link role="extends" targetNodeId="1183978759062" resolveInfo="FeatureDeleteFun" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1184658083485">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1184658265796">
      <link role="intfc" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1184658098958">
    <property name="package" value="treePath.features.functions" />
    <property name="name" value="ParamFeatureInsertFun" />
    <link role="extends" targetNodeId="1183978742089" resolveInfo="FeatureInsertFun" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1184658114687">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1184658275937">
      <link role="intfc" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1184658121111">
    <property name="package" value="treePath.features.functions" />
    <property name="name" value="ParamFeatureRemoveFun" />
    <link role="extends" targetNodeId="1184063974332" resolveInfo="FeatureRemoveFun" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1184658145205">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1184658279758">
      <link role="intfc" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1184658165849">
    <property name="package" value="treePath.features.functions" />
    <property name="name" value="ParamFeatureSequenceFun" />
    <link role="extends" targetNodeId="1184064321014" resolveInfo="FeatureSequenceFun" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1184658179285">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1184658284116">
      <link role="intfc" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1184658188079">
    <property name="package" value="treePath.features.functions" />
    <property name="name" value="ParamFeatureSetFun" />
    <link role="extends" targetNodeId="1183978714073" resolveInfo="FeatureSetFun" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1184658202706">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1184658288511">
      <link role="intfc" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1184658208019">
    <property name="package" value="treePath.features.functions" />
    <property name="name" value="ParamFeatureSizeFun" />
    <link role="extends" targetNodeId="1183978693009" resolveInfo="FeatureSizeFun" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1184658221746">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1184658292880">
      <link role="intfc" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1184658241359">
    <property name="package" value="treePath.features.functions" />
    <property name="name" value="IParamFeatureFun" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1184658874084">
    <property name="package" value="treePath.features" />
    <property name="name" value="ParamSequenceFeature" />
    <link role="extends" targetNodeId="1184066481897" resolveInfo="SequenceFeature" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1184658913029">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="paramSequenceFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184658165849" resolveInfo="ParamFeatureSequenceFun" />
      <link role="specializedLink" targetNodeId="1184066514754" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1184658929081">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="paramSizeFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184658208019" resolveInfo="ParamFeatureSizeFun" />
      <link role="specializedLink" targetNodeId="1184066532681" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1184658934565">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="paramAddFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184657191874" resolveInfo="ParamFeatureAddFun" />
      <link role="specializedLink" targetNodeId="1184066542561" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1184658938633">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="paramRemoveFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184658121111" resolveInfo="ParamFeatureRemoveFun" />
      <link role="specializedLink" targetNodeId="1184066550942" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1184658902258">
      <property name="value" value="parameterized sequence feature" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1184775707072">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1197912500034">
      <link role="intfc" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1184659104438">
      <link role="intfc" targetNodeId="1184659060758" resolveInfo="IParamFeature" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1184659060758">
    <property name="package" value="treePath.features" />
    <property name="name" value="IParamFeature" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1184659264134">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameterType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790189" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1184659272196">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameterQueryFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184593387281" resolveInfo="ParameterQueryFunction" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1184659278821">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="targetTypeFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184603621091" resolveInfo="TargetTypeFunction" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1184659752377">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="toStringFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184659771596" resolveInfo="NameFunction" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196872079679">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="cardinal" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1193057943814" resolveInfo="GFCardinalParamFun" />
    </node>
    <node role="extends" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1197462180969">
      <link role="intfc" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1184659771596">
    <property name="package" value="treePath.features.functions" />
    <property name="name" value="ToStringFun" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1184659810674">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1184771313106">
      <link role="intfc" targetNodeId="1184771264860" resolveInfo="IDesignFunction" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1184768155075">
    <property name="package" value="treeOperation.traverse" />
    <property name="name" value="ParameterWrapper" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1190284493458">
      <property name="name" value="paramValue" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1190213718970">
      <property name="role" value="paramRef" />
      <link role="target" targetNodeId="1.1133920641626" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1184768178957">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1184777295162">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1184771264860">
    <property name="package" value="treePath.features" />
    <property name="name" value="IDesignFunction" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1190798501119">
    <property name="package" value="treePath.features" />
    <property name="name" value="GenericParamFeature" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1191843960562">
      <link role="intfc" targetNodeId="1191843944385" resolveInfo="IGenericFeature" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1190800448713">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1190800445782">
      <link role="intfc" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1190798539786">
      <link role="intfc" targetNodeId="1184659060758" resolveInfo="IParamFeature" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1190803646902">
      <property name="value" value="generic parameterized feature" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1190803643321">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1190800051916">
    <property name="package" value="treePath.features.functions.generic" />
    <property name="name" value="GFGetterParamFun" />
    <link role="extends" targetNodeId="1196857052853" resolveInfo="GFGetterFun" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1190800080009">
      <link role="intfc" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1193048480544">
      <link role="intfc" targetNodeId="1184771264860" resolveInfo="IDesignFunction" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1190800137510">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1191843944385">
    <property name="package" value="treePath.features" />
    <property name="name" value="IGenericFeature" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1192877073256">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="getter" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196857052853" resolveInfo="GFGetterFun" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196434554868">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="funHolders" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196414630662" resolveInfo="GenericFeatureFunHolder" />
    </node>
    <node role="extends" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1197462189639">
      <link role="intfc" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1192620437851">
    <property name="package" value="treePath.features.functions.params" />
    <property name="name" value="ExpressionFunctionParam" />
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1192620460824">
      <property name="value" value="expression" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1192620463775">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1194868309326">
      <link role="intfc" targetNodeId="1192805568452" resolveInfo="IFunctionParam" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1192805568452">
    <property name="package" value="treePath.features" />
    <property name="name" value="IFunctionParam" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1193057943814">
    <property name="package" value="treePath.features.functions.generic" />
    <property name="name" value="GFCardinalParamFun" />
    <link role="extends" targetNodeId="1196856873176" resolveInfo="GFCardinalFun" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1193057981642">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1193057965282">
      <link role="intfc" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1193057965835">
      <link role="intfc" targetNodeId="1184771264860" resolveInfo="IDesignFunction" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1194007636117">
    <property name="name" value="WritePathStatement" />
    <property name="package" value="writePath" />
    <link role="extends" targetNodeId="2.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1194183840736">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="writePath" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1194013204484" resolveInfo="WritePathExpression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1194183799097">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1194013204484">
    <property name="package" value="writePath" />
    <property name="name" value="WritePathExpression" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1194013242049">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1194180532459">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="paramObject" />
      <link role="target" targetNodeId="1184768155075" resolveInfo="ParameterWrapper" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1194013217171">
      <property name="role" value="usedFeature" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1194367274658">
      <link role="intfc" targetNodeId="1194366835810" resolveInfo="ITreePathExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1194182910610">
    <property name="name" value="WritePathType" />
    <link role="extends" targetNodeId="2.1068431790189" resolveInfo="Type" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1194188619952">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nodeType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1194357856748">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="targetType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790189" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1194192992436">
      <property name="value" value="writepath" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1194183816448">
    <property name="package" value="writePath" />
    <property name="name" value="InsertWritePathStatement" />
    <link role="extends" targetNodeId="1194187790800" resolveInfo="ExpressionWritePathStatement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1194433340048">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="anchor" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1194433312052" resolveInfo="IAnchor" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1194427510805">
      <property name="value" value="INSERT" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1194187790800">
    <property name="package" value="writePath" />
    <property name="name" value="ExpressionWritePathStatement" />
    <link role="extends" targetNodeId="1194007636117" resolveInfo="WritePathStatement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1194187847981">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1194366835810">
    <property name="package" value="treePath" />
    <property name="name" value="ITreePathExpression" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1194432051248">
    <property name="package" value="writePath" />
    <property name="name" value="AppendWritePathStatement" />
    <link role="extends" targetNodeId="1194187790800" resolveInfo="ExpressionWritePathStatement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1194432083546">
      <property name="value" value="APPEND" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1194432127816">
    <property name="package" value="writePath" />
    <property name="name" value="PrependWritePathStatement" />
    <link role="extends" targetNodeId="1194187790800" resolveInfo="ExpressionWritePathStatement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1194432145176">
      <property name="value" value="PREPEND" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1194432506089">
    <property name="package" value="writePath" />
    <property name="name" value="RemoveWritePathStatement" />
    <link role="extends" targetNodeId="1194187790800" resolveInfo="ExpressionWritePathStatement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1194432522372">
      <property name="value" value="REMOVE" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1194457459141">
      <property name="value" value="Remove element" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1194433312052">
    <property name="package" value="writePath.range" />
    <property name="name" value="IAnchor" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1194700181003">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1194435322566">
    <property name="package" value="writePath.range" />
    <property name="name" value="IndexAnchor" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1194435470735">
      <property name="value" value="AT" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1194436921446">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1194436048354">
      <link role="intfc" targetNodeId="1194433312052" resolveInfo="IAnchor" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1194435898264">
    <property name="package" value="writePath.range" />
    <property name="name" value="ElementAnchor" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1194436178465">
      <property name="name" value="before" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1194436044046">
      <link role="intfc" targetNodeId="1194433312052" resolveInfo="IAnchor" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1194436909493">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1194437702626">
    <property name="package" value="writePath" />
    <property name="name" value="RemoveAtWritePathStatement" />
    <link role="extends" targetNodeId="1194007636117" resolveInfo="WritePathStatement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1194457485556">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="anchor" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1194433312052" resolveInfo="IAnchor" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1194437742154">
      <property name="value" value="REMOVE" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1194457404315">
      <property name="value" value="Remove at location" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1194545263074">
    <property name="package" value="treePath.features.functions.generic" />
    <property name="name" value="GFReplacerParamFun" />
    <link role="extends" targetNodeId="1196858724203" resolveInfo="GFReplacerFun" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1194545289778">
      <link role="intfc" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1194545290314">
      <link role="intfc" targetNodeId="1184771264860" resolveInfo="IDesignFunction" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1194545354632">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196263944975">
      <property name="value" value="replace" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196263976087">
      <property name="value" value="implements replace function" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1196263988945">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1194568341931">
    <property name="package" value="writePath.range" />
    <property name="name" value="IRange" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1194609143713">
      <property name="name" value="has_start" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1194609144501">
      <property name="name" value="has_end" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1194609145210">
      <property name="name" value="includes_start" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1194609145937">
      <property name="name" value="includes_end" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1194568360537">
    <property name="package" value="writePath.range" />
    <property name="name" value="IndexRange" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1194568581597">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="start" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1194568638768">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="end" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1194568843306">
      <link role="intfc" targetNodeId="1194568341931" resolveInfo="IRange" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1194568850581">
    <property name="package" value="writePath.range" />
    <property name="name" value="ElementRange" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1194568866390">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="notBefore" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1194568884925">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="notAfter" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1194568863713">
      <link role="intfc" targetNodeId="1194568341931" resolveInfo="IRange" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1194610572276">
    <property name="package" value="treePath.features.functions.params" />
    <property name="name" value="RangeFunctionParam" />
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1194610593969">
      <property name="value" value="range" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1194610605301">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1194868343303">
      <link role="intfc" targetNodeId="1192805568452" resolveInfo="IFunctionParam" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1194610690988">
    <property name="package" value="treePath.features.functions.params" />
    <property name="name" value="ReplaceExpressionFunctionParam" />
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1194610748573">
      <property name="value" value="replaceExpression" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1194610756227">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1194868351131">
      <link role="intfc" targetNodeId="1192805568452" resolveInfo="IFunctionParam" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1194616547141">
    <property name="package" value="writePath.range" />
    <property name="name" value="IsWithinRangeExpression" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1194616616051">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="range" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1194621189019">
    <property name="package" value="writePath" />
    <property name="name" value="ReplaceWritePathStatement" />
    <link role="extends" targetNodeId="1194187790800" resolveInfo="ExpressionWritePathStatement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1194621317811">
      <property name="value" value="REPLACE" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1194621275686">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="range" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1194568341931" resolveInfo="IRange" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1194796453748">
    <property name="package" value="writePath.range" />
    <property name="name" value="IsAtInsertionPointExpression" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1194796475264">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="range" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1194796699421">
    <property name="package" value="writePath.range" />
    <property name="name" value="NextElementStatement" />
    <link role="extends" targetNodeId="2.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1194796712440">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="range" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1194796776200">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="element" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1195420807526">
    <property name="package" value="treePath.features.functions.generic" />
    <property name="name" value="GFRemoverParamFun" />
    <link role="extends" targetNodeId="1196858411075" resolveInfo="GFRemoverFun" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1195420830253">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196267249954">
      <property name="value" value="remove" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196267256432">
      <property name="value" value="implements remove function" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1196267395518">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196858423943">
      <link role="intfc" targetNodeId="1184771264860" resolveInfo="IDesignFunction" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196858424556">
      <link role="intfc" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1195420956439">
    <property name="package" value="treePath.features.functions.generic" />
    <property name="name" value="GFInserterParamFun" />
    <link role="extends" targetNodeId="1196858018384" resolveInfo="GFInserterFun" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1195420976368">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1184501940146" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196267438447">
      <property name="value" value="insert" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196267441555">
      <property name="value" value="implements insert function" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1196267450358">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196858124464">
      <link role="intfc" targetNodeId="1184771264860" resolveInfo="IDesignFunction" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196858124960">
      <link role="intfc" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1195421010025">
    <property name="package" value="treePath.features.functions.params" />
    <property name="name" value="InsertExpressionFunctionParam" />
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1195421032459">
      <property name="value" value="insertExpression" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1195421036819">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1195686097730">
    <property name="package" value="writePath" />
    <property name="name" value="EmptySequenceExpression" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1195686132138">
      <property name="value" value="NOTHING" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1195686935578">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1196261217802">
    <property name="package" value="treePath.features.functions.generic" />
    <property name="name" value="IGenericFeatureReplaceFun" />
    <node role="extends" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196418192301">
      <link role="intfc" targetNodeId="1196418137410" resolveInfo="IGenericFeatureFun" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196263863763">
    <property name="package" value="treePath.features.functions.generic" />
    <property name="name" value="GenericFeatureReplaceDemux" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196264051447">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="removeFun" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196267225093" resolveInfo="IGenericFeatureRemoveFun" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196264055626">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="insertFun" />
      <link role="target" targetNodeId="1196267419283" resolveInfo="IGenericFeatureInsertFun" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196263892725">
      <property name="value" value="remove_insert" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196264011462">
      <property name="value" value="implements remove and insert functions" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1196264043851">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1196267225093">
    <property name="package" value="treePath.features.functions.generic" />
    <property name="name" value="IGenericFeatureRemoveFun" />
    <node role="extends" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196418199257">
      <link role="intfc" targetNodeId="1196418137410" resolveInfo="IGenericFeatureFun" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1196267419283">
    <property name="package" value="treePath.features.functions.generic" />
    <property name="name" value="IGenericFeatureInsertFun" />
    <node role="extends" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196418180607">
      <link role="intfc" targetNodeId="1196418137410" resolveInfo="IGenericFeatureFun" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196414630662">
    <property name="package" value="treePath.features.functions.generic" />
    <property name="name" value="GenericFeatureFunHolder" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196418208994">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="functions" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196418137410" resolveInfo="IGenericFeatureFun" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1196414881164">
      <property name="name" value="byIndex" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1196424942868">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1196418137410">
    <property name="package" value="treePath.features.functions.generic" />
    <property name="name" value="IGenericFeatureFun" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196419083973">
    <property name="package" value="treePath.features.functions.generic" />
    <property name="name" value="GFReplaceFunFragment" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196419152721">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="fun" />
      <property name="sourceCardinality" value="1" />
      <link role="specializedLink" targetNodeId="1196436493719" />
      <link role="target" targetNodeId="1196858724203" resolveInfo="GFReplacerFun" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196419147361">
      <link role="intfc" targetNodeId="1196261217802" resolveInfo="IGenericFeatureReplaceFun" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196421655880">
      <link role="intfc" targetNodeId="1196421500925" resolveInfo="IGenericFeatureFunFragment" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="1196419521949">
    <property name="package" value="treePath.features.functions" />
    <property name="name" value="FragmentTypeEnum" />
    <link role="memberDataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1196419521950">
      <property name="internalValue" value="REPLACE_SINGLE" />
      <property name="externalValue" value="replace single" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1196419564011">
      <property name="internalValue" value="REPLACE_SELECTION" />
      <property name="externalValue" value="replace selection" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1196419568550">
      <property name="internalValue" value="REPLACE_ALL" />
      <property name="externalValue" value="replace all" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1196420251775">
      <property name="internalValue" value="REMOVE_SINGLE" />
      <property name="externalValue" value="remove single" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1196420259670">
      <property name="internalValue" value="REMOVE_SELECTION" />
      <property name="externalValue" value="remove selection" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1196420267949">
      <property name="internalValue" value="REMOVE_ALL" />
      <property name="externalValue" value="remove all" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1196419570737">
      <property name="internalValue" value="INSERT_AT_START" />
      <property name="externalValue" value="insert at start" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1196419579750">
      <property name="internalValue" value="INSERT_AT_END" />
      <property name="externalValue" value="insert at end" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1196419581755">
      <property name="internalValue" value="INSERT_BEFORE" />
      <property name="externalValue" value="insert before" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1196419585696">
      <property name="internalValue" value="INSERT_AFTER" />
      <property name="externalValue" value="insert after" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196419740573">
    <property name="package" value="treePath.features.functions.generic" />
    <property name="name" value="GFRemoveFunFragment" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196419777893">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="fun" />
      <property name="sourceCardinality" value="1" />
      <link role="specializedLink" targetNodeId="1196436493719" />
      <link role="target" targetNodeId="1196858411075" resolveInfo="GFRemoverFun" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196419754317">
      <link role="intfc" targetNodeId="1196267225093" resolveInfo="IGenericFeatureRemoveFun" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196421649396">
      <link role="intfc" targetNodeId="1196421500925" resolveInfo="IGenericFeatureFunFragment" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196419817888">
    <property name="package" value="treePath.features.functions.generic" />
    <property name="name" value="GFInsertFunFragment" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196419921832">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="fun" />
      <property name="sourceCardinality" value="1" />
      <link role="specializedLink" targetNodeId="1196436493719" />
      <link role="target" targetNodeId="1196858018384" resolveInfo="GFInserterFun" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196419899824">
      <link role="intfc" targetNodeId="1196267419283" resolveInfo="IGenericFeatureInsertFun" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196421525524">
      <link role="intfc" targetNodeId="1196421500925" resolveInfo="IGenericFeatureFunFragment" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1196421500925">
    <property name="package" value="treePath.features.functions.generic" />
    <property name="name" value="IGenericFeatureFunFragment" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196436493719">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="fragmentFun" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1196421564830">
      <property name="name" value="fragmentType" />
      <link role="dataType" targetNodeId="1196419521949" resolveInfo="FragmentTypeEnum" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196428984361">
    <property name="package" value="treePath.features.functions.generic" />
    <property name="name" value="GFInsertFunWrapper" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196429060366">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="fun" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196858018384" resolveInfo="GFInserterFun" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196429008113">
      <link role="intfc" targetNodeId="1196267419283" resolveInfo="IGenericFeatureInsertFun" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196429024640">
      <property name="value" value="insert" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196429029634">
      <property name="value" value="implements the insert functionality" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1196429049807">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196429147746">
    <property name="package" value="treePath.features.functions.generic" />
    <property name="name" value="GFReplaceFunWrapper" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196429206726">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="fun" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1194545263074" resolveInfo="GenericFeatureReplaceFun" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196429158900">
      <link role="intfc" targetNodeId="1196261217802" resolveInfo="IGenericFeatureReplaceFun" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196429162799">
      <property name="value" value="replace" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196429166226">
      <property name="value" value="implements the replace functionality" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1196429180371">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196429244438">
    <property name="package" value="treePath.features.functions.generic" />
    <property name="name" value="GFRemoveFunWrapper" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196429285514">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="fun" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1195420807526" resolveInfo="GenericFeatureRemoveFun" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196429259147">
      <link role="intfc" targetNodeId="1196267225093" resolveInfo="IGenericFeatureRemoveFun" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196429264040">
      <property name="value" value="remove" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196429267872">
      <property name="value" value="implements the remove functionality" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1196429275007">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196710919834">
    <property name="package" value="writePath" />
    <property name="name" value="StatementAggregator" />
    <link role="extends" targetNodeId="2.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196710954620">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="candidates" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196713639232" resolveInfo="StatementWrapper" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1196714123770">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196713639232">
    <property name="package" value="writePath" />
    <property name="name" value="StatementWrapper" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1196713684869">
      <property name="name" value="priority" />
      <link role="dataType" targetNodeId="1.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196713671088">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="statement" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="2.1068580123157" resolveInfo="Statement" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1196714113254">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196768299101">
    <property name="package" value="treePath.features.functions.params" />
    <property name="name" value="GeneratorFunctionParam" />
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196768322802">
      <property name="value" value="generator" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1196768344913">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196768501012">
      <link role="intfc" targetNodeId="1192805568452" resolveInfo="IFunctionParam" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196801842415">
    <property name="package" value="writePath" />
    <property name="name" value="NotAStatement" />
    <link role="extends" targetNodeId="2.1068580123157" resolveInfo="Statement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196801855763">
      <property name="value" value="*NaS*" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1196801872730">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196856873176">
    <property name="package" value="treePath.features.functions.generic" />
    <property name="name" value="GFCardinalFun" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196856886768">
      <link role="intfc" targetNodeId="1184771264860" resolveInfo="IDesignFunction" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196857052853">
    <property name="package" value="treePath.features.functions.generic" />
    <property name="name" value="GFGetterFun" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1196857105087">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1192620437851" resolveInfo="ExpressionFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1196857123959">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1196768299101" resolveInfo="GeneratorFunctionParam" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196857063989">
      <link role="intfc" targetNodeId="1184771264860" resolveInfo="IDesignFunction" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196858018384">
    <property name="package" value="treePath.features.functions.generic" />
    <property name="name" value="GFInserterFun" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196858083327">
      <property name="value" value="insert" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196858083328">
      <property name="value" value="implements insert function" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1196858083329">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1196858047942">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1192620437851" resolveInfo="ExpressionFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1196858057492">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1194610572276" resolveInfo="RangeFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1196858057493">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1195421010025" resolveInfo="InsertExpressionFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1196858057495">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1196768299101" resolveInfo="GeneratorFunctionParam" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196858136580">
      <link role="intfc" targetNodeId="1184771264860" resolveInfo="IDesignFunction" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196858411075">
    <property name="package" value="treePath.features.functions.generic" />
    <property name="name" value="GFRemoverFun" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1196858440939">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1192620437851" resolveInfo="ExpressionFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1196858440942">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1194610572276" resolveInfo="RangeFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1196858440943">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1196768299101" resolveInfo="GeneratorFunctionParam" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196858434017">
      <property name="value" value="remove" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196858434018">
      <property name="value" value="implements remove function" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1196858434019">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196858570359">
      <link role="intfc" targetNodeId="1184771264860" resolveInfo="IDesignFunction" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196858724203">
    <property name="package" value="treePath.features.functions.generic" />
    <property name="name" value="GFReplacerFun" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1196858750642">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1192620437851" resolveInfo="ExpressionFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1196858750645">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1194610572276" resolveInfo="RangeFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1196858750646">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1194610690988" resolveInfo="ReplaceExpressionFunctionParam" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1196858750647">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1196768299101" resolveInfo="GeneratorFunctionParam" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196858741901">
      <property name="value" value="replace" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196858741902">
      <property name="value" value="implements replace function" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1196858741903">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196858734969">
      <link role="intfc" targetNodeId="1184771264860" resolveInfo="IDesignFunction" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196865276807">
    <property name="package" value="treePath.features" />
    <property name="name" value="GenericFeature" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196865601939">
      <property name="value" value="generic feature" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1196865605490">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196865291968">
      <link role="intfc" targetNodeId="1191843944385" resolveInfo="IGenericFeature" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196865291970">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196865291971">
      <link role="intfc" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
  </node>
</model>

