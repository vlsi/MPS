<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.lang.structure">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1151688443754">
    <property name="name" value="ListType" />
    <link role="extends" targetNodeId="2.1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1151689702213">
      <property name="value" value="list" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1151688676805">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="elementType" />
      <link role="target" targetNodeId="2.1068431790189" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1151689724996">
    <property name="name" value="SequenceType" />
    <link role="extends" targetNodeId="2.1068431790189" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1151689745422">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="elementType" />
      <link role="target" targetNodeId="2.1068431790189" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1151689749314">
      <property name="value" value="sequence" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1151701773464">
    <property name="name" value="SequenceOperationExpression" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1151701835028">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="leftExpression" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1151702083785">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="operation" />
      <link role="target" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1151701983961">
    <property name="name" value="SequenceOperation" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1151702039690">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1151702311717">
    <property name="name" value="ToListOperation" />
    <link role="extends" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1151702364436">
      <property name="value" value="toList" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1152125346253">
    <property name="name" value="ValueSupplierBlock" />
    <link role="extends" targetNodeId="2.1152728232947" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1152141063573">
    <property name="name" value="TraversalYieldStatement" />
    <link role="extends" targetNodeId="2.1068580123157" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1152141088715">
      <property name="value" value="yield" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1152233816739">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1152141234220">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="value" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1152141130888">
    <property name="name" value="TraversalStopStatement" />
    <link role="extends" targetNodeId="2.1068580123157" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1152141188156">
      <property name="value" value="stop" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1152233812471">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1152141160639">
    <property name="name" value="TraversalSkipStatement" />
    <link role="extends" targetNodeId="2.1068580123157" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1152141196204">
      <property name="value" value="skip" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1152233807751">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1152141311721">
    <property name="name" value="SequenceCreatorWithSupplier" />
    <link role="extends" targetNodeId="2.1145552809883" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1152141373004">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="supplier" />
      <link role="target" targetNodeId="1152125346253" resolveInfo="ValueSupplierBlock" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1152141408177">
      <property name="value" value="sequence" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1152141424211">
      <property name="value" value="create new sequence with value supplier" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1152906680026">
    <property name="name" value="MapOperation" />
    <link role="extends" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1152907136217">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="mapper" />
      <link role="target" targetNodeId="1152906997013" resolveInfo="MapperBlock" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1152906759262">
      <property name="value" value="map" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1152906997013">
    <property name="name" value="MapperBlock" />
    <link role="extends" targetNodeId="1153509719989" resolveInfo="ClosureWithInputElement" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1153248196026">
    <property name="name" value="DefaultInputElement" />
    <link role="extends" targetNodeId="2.1153179527848" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1153509719989">
    <property name="name" value="ClosureWithInputElement" />
    <link role="extends" targetNodeId="2.1152728232947" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1153509754287">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1153511990989">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="defaultInputElement" />
      <link role="target" targetNodeId="1153248196026" resolveInfo="DefaultInputElement" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1153513461623">
    <property name="name" value="ForEachBlock" />
    <link role="extends" targetNodeId="1153509719989" resolveInfo="ClosureWithInputElement" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1153513495343">
    <property name="name" value="ForEachOperation" />
    <link role="extends" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1153513608002">
      <property name="value" value="forEach" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1153513533813">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="forEachClosure" />
      <link role="target" targetNodeId="1153513461623" resolveInfo="ForEachBlock" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1153760673252">
    <property name="name" value="WhereBlock" />
    <link role="extends" targetNodeId="1153509719989" resolveInfo="ClosureWithInputElement" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1172935318132">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1172935321119" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1153760737019">
    <property name="name" value="WhereOperation" />
    <link role="extends" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1153760925150">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="whereClosure" />
      <link role="target" targetNodeId="1153760673252" resolveInfo="WhereBlock" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1153760930807">
      <property name="value" value="where" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1153779885165">
    <property name="name" value="SelectorBlock" />
    <link role="extends" targetNodeId="1153509719989" resolveInfo="ClosureWithInputElement" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1178759685882">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1178759689025" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1153779905654">
    <property name="name" value="SelectOperation" />
    <link role="extends" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1153779905655">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="selector" />
      <link role="target" targetNodeId="1153779885165" resolveInfo="SelectorBlock" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1153779905656">
      <property name="value" value="select" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1153943597977">
    <property name="name" value="ForEachStatement" />
    <link role="extends" targetNodeId="2.1154032098014" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1153944400369">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="variable" />
      <link role="target" targetNodeId="1153944193378" resolveInfo="ForEachVariable" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1153944424730">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="inputSequence" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1153943659884">
      <property name="value" value="foreach" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1153944094456">
      <property name="value" value="foreach &lt;e&gt; in &lt;sequence&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1153944193378">
    <property name="name" value="ForEachVariable" />
    <link role="extends" targetNodeId="1.1078489098625" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1153944233411">
    <property name="name" value="ForEachVariableReference" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1153944258490">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="variable" />
      <link role="target" targetNodeId="1153944193378" resolveInfo="ForEachVariable" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1160600644654">
    <property name="name" value="ListCreatorWithInit" />
    <link role="extends" targetNodeId="2.1145552809883" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1160602447121">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="elementType" />
      <link role="target" targetNodeId="2.1068431790189" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1160600765292">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="initValue" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1160600692093">
      <property name="value" value="list" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1160600708360">
      <property name="value" value="create new list" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1160612356232">
    <property name="name" value="AbstractListOperation" />
    <link role="extends" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1160612402249">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1160612413312">
    <property name="name" value="AddElementOperation" />
    <link role="extends" targetNodeId="1160612356232" resolveInfo="AbstractListOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1160612519549">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="argument" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1160612470813">
      <property name="value" value="add" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1160666733551">
    <property name="name" value="AddAllElementsOperation" />
    <link role="extends" targetNodeId="1160612356232" resolveInfo="AbstractListOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1160666822012">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="argument" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1160666774849">
      <property name="value" value="addAll" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1162934736510">
    <property name="name" value="GetElementOperation" />
    <link role="extends" targetNodeId="1160612356232" resolveInfo="AbstractListOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1162934736511">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="argument" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1162934736512">
      <property name="value" value="get" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1162935959151">
    <property name="name" value="GetSizeOperation" />
    <link role="extends" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1162935959153">
      <property name="value" value="size" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1165525191778">
    <property name="name" value="GetFirstOperation" />
    <link role="extends" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1165525191779">
      <property name="value" value="first" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1165530316231">
    <property name="name" value="IsEmptyOperation" />
    <link role="extends" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1165530316232">
      <property name="value" value="isEmpty" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1165595910856">
    <property name="name" value="GetLastOperation" />
    <link role="extends" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1165595910857">
      <property name="value" value="last" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1167380149909">
    <property name="name" value="RemoveElementOperation" />
    <link role="extends" targetNodeId="1160612356232" resolveInfo="AbstractListOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1167380149910">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="argument" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1167380149911">
      <property name="value" value="remove" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1168502632000">
    <property name="name" value="SortOperation" />
    <link role="extends" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1168502800721">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="comparable" />
      <link role="target" targetNodeId="1168502774204" resolveInfo="SortBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1171960857530">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="order" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1168503036201">
      <property name="value" value="sort" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1168502774204">
    <property name="name" value="SortBlock" />
    <link role="extends" targetNodeId="1153509719989" resolveInfo="ClosureWithInputElement" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1178763646277">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1178763648998" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1171391069720">
    <property name="name" value="GetIndexOfOperation" />
    <link role="extends" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1171391518575">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="argument" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1171391069721">
      <property name="value" value="indexOf" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1172254888721">
    <property name="name" value="ContainsOperation" />
    <link role="extends" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1172256416782">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="argument" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1172254888722">
      <property name="value" value="contains" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1172650591544">
    <property name="name" value="SkipOperation" />
    <link role="extends" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1172658456740">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="elementsToSkip" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1172658532351">
      <property name="value" value="skip" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1172664342967">
    <property name="name" value="TakeOperation" />
    <link role="extends" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1172664372046">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="elementsToTake" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1172664393610">
      <property name="value" value="take" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1172667724288">
    <property name="name" value="PageOperation" />
    <link role="extends" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1172667737868">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="fromElement" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1172667748353">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="toElement" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1172667772434">
      <property name="value" value="page" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1173946412755">
    <property name="name" value="RemoveAllElementsOperation" />
    <link role="extends" targetNodeId="1160612356232" resolveInfo="AbstractListOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1173946412756">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="argument" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1173946412757">
      <property name="value" value="removeAll" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1175845471038">
    <property name="name" value="ReverseOperation" />
    <link role="extends" targetNodeId="1160612356232" resolveInfo="AbstractListOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1175845487791">
      <property name="value" value="reverse" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1176501494711">
    <property name="name" value="IsNotEmptyOperation" />
    <link role="extends" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1176501515993">
      <property name="value" value="isNotEmpty" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1176903168877">
    <property name="name" value="UnionOperation" />
    <link role="extends" targetNodeId="1176906603202" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1176903221206">
      <property name="value" value="union" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1176906603202">
    <property name="name" value="BinaryOperation" />
    <link role="extends" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1176906787974">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="rightExpression" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1176913291900">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1176921879268">
    <property name="name" value="IntersectOperation" />
    <link role="extends" targetNodeId="1176906603202" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1176921903552">
      <property name="value" value="intersect" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1176923520476">
    <property name="name" value="ExcludeOperation" />
    <link role="extends" targetNodeId="1176906603202" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1176923534742">
      <property name="value" value="exclude" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1178286324487">
    <property name="name" value="SortDirection" />
    <link role="extends" targetNodeId="2.1068580123137" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1178286349577">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1178894719932">
    <property name="name" value="DistinctOperation" />
    <link role="extends" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1178896388823">
      <property name="value" value="distinct" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1180964022718">
    <property name="name" value="ConcatOperation" />
    <link role="extends" targetNodeId="1176906603202" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1180964128658">
      <property name="value" value="concat" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1184963466173">
    <property name="name" value="ToArrayOperation" />
    <link role="extends" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1184963488862">
      <property name="value" value="toArray" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1192413483650">
    <property name="name" value="ToSetListOperation" />
    <link role="extends" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1192413504699">
      <property name="value" value="toSetList" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1195127791705">
    <property name="name" value="CountOperation" />
    <link role="extends" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1195127791706">
      <property name="value" value="count" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
</model>

