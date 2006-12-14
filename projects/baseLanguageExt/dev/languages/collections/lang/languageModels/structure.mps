<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.lang.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1151688443754">
    <property name="name" value="ListType" />
    <link role="extends" targetNodeId="2.1068431790189" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1151689702213">
      <property name="value" value="list" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1151688676805">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="elementType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1068431790189" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1151689724996">
    <property name="name" value="SequenceType" />
    <link role="extends" targetNodeId="2.1068431790189" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1151689745422">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="elementType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1068431790189" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1151689749314">
      <property name="value" value="sequence" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1151701773464">
    <property name="name" value="SequenceOperationExpression" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1151701835028">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="leftExpression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1151702083785">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="operation" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1151701983961" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1151701983961">
    <property name="name" value="SequenceOperation" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1151702039690">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1151702311717">
    <property name="name" value="ToListOperation" />
    <link role="extends" targetNodeId="1151701983961" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1151702364436">
      <property name="value" value="toList" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1152125346253">
    <property name="name" value="ValueSupplierBlock" />
    <link role="extends" targetNodeId="2.1152728232947" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1152141063573">
    <property name="name" value="TraversalYieldStatement" />
    <link role="extends" targetNodeId="2.1068580123157" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1152141088715">
      <property name="value" value="yield" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1152233816739">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1152141234220">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="value" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1152141130888">
    <property name="name" value="TraversalStopStatement" />
    <link role="extends" targetNodeId="2.1068580123157" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1152141188156">
      <property name="value" value="stop" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1152233812471">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1152141160639">
    <property name="name" value="TraversalSkipStatement" />
    <link role="extends" targetNodeId="2.1068580123157" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1152141196204">
      <property name="value" value="skip" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1152233807751">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1152141311721">
    <property name="name" value="SequenceCreatorWithSupplier" />
    <link role="extends" targetNodeId="2.1145552809883" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1152141373004">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="supplier" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1152125346253" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1152141408177">
      <property name="value" value="sequence" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1152141424211">
      <property name="value" value="create new sequence with value supplier" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1152906680026">
    <property name="name" value="MapOperation" />
    <link role="extends" targetNodeId="1151701983961" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1152907136217">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="mapper" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1152906997013" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1152906759262">
      <property name="value" value="map" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1152906997013">
    <property name="name" value="MapperBlock" />
    <link role="extends" targetNodeId="1153509719989" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1153248196026">
    <property name="name" value="DefaultInputElement" />
    <link role="extends" targetNodeId="2.1153179527848" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1153509719989">
    <property name="name" value="ClosureWithInputElement" />
    <link role="extends" targetNodeId="2.1152728232947" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1153509754287">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1153511990989">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="defaultInputElement" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1153248196026" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1153513461623">
    <property name="name" value="ForEachBlock" />
    <link role="extends" targetNodeId="1153509719989" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1153513495343">
    <property name="name" value="ForEachOperation" />
    <link role="extends" targetNodeId="1151701983961" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1153513608002">
      <property name="value" value="forEach" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1153513533813">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="forEachClosure" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1153513461623" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1153760673252">
    <property name="name" value="WhereBlock" />
    <link role="extends" targetNodeId="1153509719989" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1153760737019">
    <property name="name" value="WhereOperation" />
    <link role="extends" targetNodeId="1151701983961" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1153760925150">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="whereClosure" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1153760673252" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1153760930807">
      <property name="value" value="where" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1153779885165">
    <property name="name" value="SelectorBlock" />
    <link role="extends" targetNodeId="1153509719989" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1153779905654">
    <property name="name" value="SelectOperation" />
    <link role="extends" targetNodeId="1151701983961" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1153779905655">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="selector" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1153779885165" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1153779905656">
      <property name="value" value="select" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1153943597977">
    <property name="name" value="ForEachStatement" />
    <link role="extends" targetNodeId="2.1154032098014" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1153944400369">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="variable" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1153944193378" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1153944424730">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="inputSequence" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1153943659884">
      <property name="value" value="foreach" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1153944094456">
      <property name="value" value="foreach &lt;e&gt; in &lt;sequence&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1153944193378">
    <property name="name" value="ForEachVariable" />
    <link role="extends" targetNodeId="1.1078489098625" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1153944233411">
    <property name="name" value="ForEachVariableReference" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1153944258490">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="variable" />
      <link role="target" targetNodeId="1153944193378" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1160600644654">
    <property name="name" value="ListCreatorWithInit" />
    <link role="extends" targetNodeId="2.1145552809883" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1160602447121">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="elementType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1068431790189" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1160600765292">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="initValue" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1160600692093">
      <property name="value" value="list" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1160600708360">
      <property name="value" value="create new list" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1160612356232">
    <property name="name" value="AbstractListOperation" />
    <link role="extends" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1160612402249">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1160612413312">
    <property name="name" value="AddElementOperation" />
    <link role="extends" targetNodeId="1160612356232" resolveInfo="AbstractListOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1160612519549">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="argument" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1160612470813">
      <property name="value" value="add" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1160666733551">
    <property name="name" value="AddAllElementsOperation" />
    <link role="extends" targetNodeId="1160612356232" resolveInfo="AbstractListOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1160666822012">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="argument" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1160666774849">
      <property name="value" value="addAll" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1162934736510">
    <property name="name" value="GetElementOperation" />
    <link role="extends" targetNodeId="1160612356232" resolveInfo="AbstractListOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1162934736511">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="argument" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1162934736512">
      <property name="value" value="get" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1162935959151">
    <property name="name" value="GetSizeOperation" />
    <link role="extends" targetNodeId="1160612356232" resolveInfo="AbstractListOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1162935959153">
      <property name="value" value="size" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1165525191778">
    <property name="name" value="GetFirstOperation" />
    <link role="extends" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1165525191779">
      <property name="value" value="first" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1165530316231">
    <property name="name" value="IsEmptyOperation" />
    <link role="extends" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1165530316232">
      <property name="value" value="isEmpty" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1165595910856">
    <property name="name" value="GetLastOperation" />
    <link role="extends" targetNodeId="1151701983961" resolveInfo="SequenceOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1165595910857">
      <property name="value" value="last" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
</model>

