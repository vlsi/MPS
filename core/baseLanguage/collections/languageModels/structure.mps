<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1151688443754">
      <property name="name" nameId="yvnu.1169194664001:0" value="ListType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="list" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790189:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1151689724996">
      <property name="name" nameId="yvnu.1169194664001:0" value="SequenceType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790189:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1151701983961">
      <property name="name" nameId="yvnu.1169194664001:0" value="SequenceOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1151702311717">
      <property name="name" nameId="yvnu.1169194664001:0" value="ToListOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943782829:7" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1153943597977">
      <property name="name" nameId="yvnu.1169194664001:0" value="ForEachStatement" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1154032098014:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1153944233411">
      <property name="name" nameId="yvnu.1169194664001:0" value="ForEachVariableReference" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1160600644654">
      <property name="name" nameId="yvnu.1169194664001:0" value="ListCreatorWithInit" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="list" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1237721394592:7" resolveInfo="AbstractContainerCreator" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1160612413312">
      <property name="name" nameId="yvnu.1169194664001:0" value="AddElementOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="list" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1160666733551">
      <property name="name" nameId="yvnu.1169194664001:0" value="AddAllElementsOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="list" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1162934736510">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetElementOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="list" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1162935959151">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetSizeOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943782829:7" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1165525191778">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetFirstOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943782829:7" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1165530316231">
      <property name="name" nameId="yvnu.1169194664001:0" value="IsEmptyOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943782829:7" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1165595910856">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetLastOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943782829:7" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1167380149909">
      <property name="name" nameId="yvnu.1169194664001:0" value="RemoveElementOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="list" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1171391069720">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetIndexOfOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1172254888721">
      <property name="name" nameId="yvnu.1169194664001:0" value="ContainsOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1172650591544">
      <property name="name" nameId="yvnu.1169194664001:0" value="SkipOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.chunks" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1151701983961:7" resolveInfo="SequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1172664342967">
      <property name="name" nameId="yvnu.1169194664001:0" value="TakeOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.chunks" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1151701983961:7" resolveInfo="SequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1172667724288">
      <property name="name" nameId="yvnu.1169194664001:0" value="PageOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.chunks" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1151701983961:7" resolveInfo="SequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1173946412755">
      <property name="name" nameId="yvnu.1169194664001:0" value="RemoveAllElementsOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="list" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1175845471038">
      <property name="name" nameId="yvnu.1169194664001:0" value="ReverseOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="list" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943782829:7" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1176501494711">
      <property name="name" nameId="yvnu.1169194664001:0" value="IsNotEmptyOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943782829:7" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1176903168877">
      <property name="name" nameId="yvnu.1169194664001:0" value="UnionOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.binary" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1176906603202:7" resolveInfo="BinaryOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1176906603202">
      <property name="name" nameId="yvnu.1169194664001:0" value="BinaryOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.binary" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1151701983961:7" resolveInfo="SequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1176921879268">
      <property name="name" nameId="yvnu.1169194664001:0" value="IntersectOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.binary" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1176906603202:7" resolveInfo="BinaryOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1176923520476">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExcludeOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.binary" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1176906603202:7" resolveInfo="BinaryOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1178286324487">
      <property name="name" nameId="yvnu.1169194664001:0" value="SortDirection" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.closures" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123137:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1178894719932">
      <property name="name" nameId="yvnu.1169194664001:0" value="DistinctOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943782829:7" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1180964022718">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConcatOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.binary" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1176906603202:7" resolveInfo="BinaryOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1184963466173">
      <property name="name" nameId="yvnu.1169194664001:0" value="ToArrayOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943782829:7" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1197683403723">
      <property name="name" nameId="yvnu.1169194664001:0" value="MapType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1197686869805">
      <property name="name" nameId="yvnu.1169194664001:0" value="HashMapCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1145552809883:3" resolveInfo="AbstractCreator" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1197932370469">
      <property name="name" nameId="yvnu.1169194664001:0" value="MapElement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1201216218329">
      <property name="name" nameId="yvnu.1169194664001:0" value="MapOperationExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1201225890326">
      <property name="name" nameId="yvnu.1169194664001:0" value="MapOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1201306600024">
      <property name="name" nameId="yvnu.1169194664001:0" value="ContainsKeyOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1201225890326:7" resolveInfo="MapOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1201872418428">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetKeysOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1201225890326:7" resolveInfo="MapOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206655653991">
      <property name="name" nameId="yvnu.1169194664001:0" value="MapInitializer" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206655735055">
      <property name="name" nameId="yvnu.1169194664001:0" value="MapEntry" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1207233427108">
      <property name="name" nameId="yvnu.1169194664001:0" value="MapRemoveOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1201225890326:7" resolveInfo="MapOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1207236100912">
      <property name="name" nameId="yvnu.1169194664001:0" value="ToIteratorOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943782829:7" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1208542034276">
      <property name="name" nameId="yvnu.1169194664001:0" value="MapClearOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1201225890326:7" resolveInfo="MapOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1201792049884">
      <property name="name" nameId="yvnu.1169194664001:0" value="TranslateOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.closures" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1204796164442:7" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1202120902084">
      <property name="name" nameId="yvnu.1169194664001:0" value="WhereOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.closures" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1204796164442:7" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1202128969694">
      <property name="name" nameId="yvnu.1169194664001:0" value="SelectOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.closures" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1204796164442:7" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203518072036">
      <property name="name" nameId="yvnu.1169194664001:0" value="SmartClosureParameterDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.closures" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yviq.1203252195462:3" resolveInfo="UnboundClosureParameterDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1204796164442">
      <property name="name" nameId="yvnu.1169194664001:0" value="InternalSequenceOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.closures" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1151701983961:7" resolveInfo="SequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1204980550705">
      <property name="name" nameId="yvnu.1169194664001:0" value="VisitAllOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.closures" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1204796164442:7" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1205598340672">
      <property name="name" nameId="yvnu.1169194664001:0" value="DisjunctOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.binary" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1176906603202:7" resolveInfo="BinaryOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1205679737078">
      <property name="name" nameId="yvnu.1169194664001:0" value="SortOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.closures" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1204796164442:7" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1205753243362">
      <property name="name" nameId="yvnu.1169194664001:0" value="ChunkOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.chunks" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1151701983961:7" resolveInfo="SequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1205753590798">
      <property name="name" nameId="yvnu.1169194664001:0" value="CutOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.chunks" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1205753243362:7" resolveInfo="ChunkOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1205753630278">
      <property name="name" nameId="yvnu.1169194664001:0" value="TailOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.chunks" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1205753243362:7" resolveInfo="ChunkOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1209727891789">
      <property name="name" nameId="yvnu.1169194664001:0" value="ComparatorSortOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.closures" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1204796164442:7" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1224414427926">
      <property name="name" nameId="yvnu.1169194664001:0" value="SequenceCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1145552809883:3" resolveInfo="AbstractCreator" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1224446583770">
      <property name="name" nameId="yvnu.1169194664001:0" value="SkipStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.closures" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1224451845108">
      <property name="name" nameId="yvnu.1169194664001:0" value="StopStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.closures" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1225621920911">
      <property name="name" nameId="yvnu.1169194664001:0" value="InsertElementOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="list" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1151701983961:7" resolveInfo="SequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1225645868993">
      <property name="name" nameId="yvnu.1169194664001:0" value="SetElementOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="list" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1151701983961:7" resolveInfo="SequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1225711141656">
      <property name="name" nameId="yvnu.1169194664001:0" value="ListElementAccessExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="list" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1225727723840">
      <property name="name" nameId="yvnu.1169194664001:0" value="FindFirstOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.closures" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1204796164442:7" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1225730411176">
      <property name="name" nameId="yvnu.1169194664001:0" value="FindLastOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.closures" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1204796164442:7" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1226511727824">
      <property name="name" nameId="yvnu.1169194664001:0" value="SetType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="set" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1226516258405">
      <property name="name" nameId="yvnu.1169194664001:0" value="HashSetCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="set" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1237721394592:7" resolveInfo="AbstractContainerCreator" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1226566831166">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractSetOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="set" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1151701983961:7" resolveInfo="SequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1226566855640">
      <property name="name" nameId="yvnu.1169194664001:0" value="AddSetElementOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="set" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1226566831166:7" resolveInfo="AbstractSetOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1226591481394">
      <property name="name" nameId="yvnu.1169194664001:0" value="RemoveSetElementOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="set" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1226566831166:7" resolveInfo="AbstractSetOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1226592602759">
      <property name="name" nameId="yvnu.1169194664001:0" value="AddAllSetElementsOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="set" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1226566831166:7" resolveInfo="AbstractSetOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1226593880804">
      <property name="name" nameId="yvnu.1169194664001:0" value="RemoveAllSetElementsOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="set" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1226566831166:7" resolveInfo="AbstractSetOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1226934395923">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClearSetOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="set" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1226566831166:7" resolveInfo="AbstractSetOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1227008614712">
      <property name="name" nameId="yvnu.1169194664001:0" value="LinkedListCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="list" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1237721394592:7" resolveInfo="AbstractContainerCreator" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1227022159410">
      <property name="name" nameId="yvnu.1169194664001:0" value="AddFirstElementOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="list" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1227022179634">
      <property name="name" nameId="yvnu.1169194664001:0" value="AddLastElementOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="list" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1227022196108">
      <property name="name" nameId="yvnu.1169194664001:0" value="RemoveAtElementOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="list" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1151701983961:7" resolveInfo="SequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1227022210526">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClearAllElementsOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="list" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943782829:7" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1227026082377">
      <property name="name" nameId="yvnu.1169194664001:0" value="RemoveFirstElementOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="list" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943782829:7" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1227026094155">
      <property name="name" nameId="yvnu.1169194664001:0" value="RemoveLastElementOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="list" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943782829:7" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1228228912534">
      <property name="name" nameId="yvnu.1169194664001:0" value="DowncastExpression" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1235566554328">
      <property name="name" nameId="yvnu.1169194664001:0" value="AnyOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.closures" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1204796164442:7" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1235566831861">
      <property name="name" nameId="yvnu.1169194664001:0" value="AllOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.closures" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1204796164442:7" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1235573135402">
      <property name="name" nameId="yvnu.1169194664001:0" value="SingletonSequenceCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1145552809883:3" resolveInfo="AbstractCreator" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1237467461002">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetIteratorOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="iteratorEnumerator" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943782829:7" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1237467705688">
      <property name="name" nameId="yvnu.1169194664001:0" value="IteratorType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="iteratorEnumerator" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1237470736245">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractIteratorOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="iteratorEnumerator" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1237470895604">
      <property name="name" nameId="yvnu.1169194664001:0" value="HasNextOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="iteratorEnumerator" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1237470736245:7" resolveInfo="AbstractIteratorOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1237471031357">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetNextOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="iteratorEnumerator" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1237470736245:7" resolveInfo="AbstractIteratorOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1237471080820">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetCurrentOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="iteratorEnumerator" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1237497044713:7" resolveInfo="AbstractEnumeratorOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1237471163346">
      <property name="name" nameId="yvnu.1169194664001:0" value="MoveNextOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="iteratorEnumerator" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1237497044713:7" resolveInfo="AbstractEnumeratorOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1237496250641">
      <property name="name" nameId="yvnu.1169194664001:0" value="EnumeratorType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="iteratorEnumerator" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1237497044713">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractEnumeratorOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="iteratorEnumerator" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1237549269949">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetEnumeratorOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="iteratorEnumerator" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943782829:7" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1237721394592">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractContainerCreator" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1145552809883:3" resolveInfo="AbstractCreator" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1237783176940">
      <property name="name" nameId="yvnu.1169194664001:0" value="AllConstant" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580320020:3" resolveInfo="IntegerConstant" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1237907129112">
      <property name="name" nameId="yvnu.1169194664001:0" value="ContainsValueOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1201225890326:7" resolveInfo="MapOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1237909114519">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetValuesOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1201225890326:7" resolveInfo="MapOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240151247486">
      <property name="name" nameId="yvnu.1169194664001:0" value="ContainerIteratorType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="iteratorEnumerator" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1237467705688:7" resolveInfo="IteratorType" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240151544672">
      <property name="name" nameId="yvnu.1169194664001:0" value="RemoveOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="iteratorEnumerator" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1237470736245:7" resolveInfo="AbstractIteratorOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240216724530">
      <property name="name" nameId="yvnu.1169194664001:0" value="LinkedHashMapCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1197686869805:7" resolveInfo="HashMapCreator" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240217271293">
      <property name="name" nameId="yvnu.1169194664001:0" value="LinkedHashSetCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="set" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1226516258405:7" resolveInfo="HashSetCreator" />
    </node>
    <node type="yvnr.EnumerationDataTypeDeclaration" typeId="yvnr.1082978164219:0" id="1240219850850">
      <property name="name" nameId="yvnu.1169194664001:0" value="LinkedHashMapOrder" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="memberDataType" roleId="yvnr.1083171729157:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240239337991">
      <property name="name" nameId="yvnu.1169194664001:0" value="SortedMapType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1197683403723:7" resolveInfo="MapType" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240239494010">
      <property name="name" nameId="yvnu.1169194664001:0" value="TreeMapCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1197686869805:7" resolveInfo="HashMapCreator" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240239309184">
      <property name="name" nameId="yvnu.1169194664001:0" value="SortedMapOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1201225890326:7" resolveInfo="MapOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240239379525">
      <property name="name" nameId="yvnu.1169194664001:0" value="HeadMapOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1240239309184:7" resolveInfo="SortedMapOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240240127120">
      <property name="name" nameId="yvnu.1169194664001:0" value="TailMapOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1240239309184:7" resolveInfo="SortedMapOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240240201186">
      <property name="name" nameId="yvnu.1169194664001:0" value="SubMapOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1240239309184:7" resolveInfo="SortedMapOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240247491866">
      <property name="name" nameId="yvnu.1169194664001:0" value="SortedSetType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="set" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1226511727824:7" resolveInfo="SetType" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240247536947">
      <property name="name" nameId="yvnu.1169194664001:0" value="TreeSetCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="set" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1226516258405:7" resolveInfo="HashSetCreator" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240251169236">
      <property name="name" nameId="yvnu.1169194664001:0" value="SortedSetOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="set" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1226566831166:7" resolveInfo="AbstractSetOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240251356173">
      <property name="name" nameId="yvnu.1169194664001:0" value="HeadSetOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="set" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1240251169236:7" resolveInfo="SortedSetOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240251565326">
      <property name="name" nameId="yvnu.1169194664001:0" value="TailSetOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="set" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1240251169236:7" resolveInfo="SortedSetOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240251665173">
      <property name="name" nameId="yvnu.1169194664001:0" value="SubSetOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="set" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1240251169236:7" resolveInfo="SortedSetOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240325842691">
      <property name="name" nameId="yvnu.1169194664001:0" value="AsSequenceOperation" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1208623485264:3" resolveInfo="AbstractOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240424373525">
      <property name="name" nameId="yvnu.1169194664001:0" value="MappingType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240687580870">
      <property name="name" nameId="yvnu.1169194664001:0" value="JoinOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1151701983961:7" resolveInfo="SequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240824716764">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractMappingOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240824834947">
      <property name="name" nameId="yvnu.1169194664001:0" value="ValueAccessOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1240824716764:7" resolveInfo="AbstractMappingOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240825616499">
      <property name="name" nameId="yvnu.1169194664001:0" value="KeyAccessOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1240824716764:7" resolveInfo="AbstractMappingOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240854379201">
      <property name="name" nameId="yvnu.1169194664001:0" value="MappingsSetOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1201225890326:7" resolveInfo="MapOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240906768633">
      <property name="name" nameId="yvnu.1169194664001:0" value="PutAllOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1201225890326:7" resolveInfo="MapOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5686963296372475025">
      <property name="name" nameId="yvnu.1169194664001:0" value="QueueType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="queue" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="5686963296372573083:7" resolveInfo="AbstractContainerType" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5686963296372573083">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractContainerType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3357971920378033937">
      <property name="name" nameId="yvnu.1169194664001:0" value="DequeType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="queue.deque" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="5686963296372475025:7" resolveInfo="QueueType" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="2141797557972817928">
      <property name="name" nameId="yvnu.1169194664001:0" value="IContainerOperation" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="2141797557973018607">
      <property name="name" nameId="yvnu.1169194664001:0" value="IListOperation" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="497032923610827734">
      <property name="name" nameId="yvnu.1169194664001:0" value="IQueueOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6801639034384703212">
      <property name="name" nameId="yvnu.1169194664001:0" value="StackType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="stack" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="5686963296372573083:7" resolveInfo="AbstractContainerType" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="6801639034384909353">
      <property name="name" nameId="yvnu.1169194664001:0" value="IDequeOperation" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="6801639034384909355">
      <property name="name" nameId="yvnu.1169194664001:0" value="IStackOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3358009230508699637">
      <property name="name" nameId="yvnu.1169194664001:0" value="PopOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="stack" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943782829:7" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3358009230508699932">
      <property name="name" nameId="yvnu.1169194664001:0" value="PushOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="stack" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3358009230509514604">
      <property name="name" nameId="yvnu.1169194664001:0" value="PriorityQueueCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="queue" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1237721394592:7" resolveInfo="AbstractContainerCreator" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3358009230509553641">
      <property name="name" nameId="yvnu.1169194664001:0" value="LinkedListType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="list" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1151688443754:7" resolveInfo="ListType" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="540871147943773365">
      <property name="name" nameId="yvnu.1169194664001:0" value="SingleArgumentSequenceOperation" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1151701983961:7" resolveInfo="SequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="540871147943782829">
      <property name="name" nameId="yvnu.1169194664001:0" value="NoArgumentsSequenceOperation" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1151701983961:7" resolveInfo="SequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3055999550620853964">
      <property name="name" nameId="yvnu.1169194664001:0" value="RemoveWhereOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.closures" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1204796164442:7" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="599357942184015200">
      <property name="name" nameId="yvnu.1169194664001:0" value="AlsoSortOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.closures" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1205679737078:7" resolveInfo="SortOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6126991172893676625">
      <property name="name" nameId="yvnu.1169194664001:0" value="ContainsAllOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5633809102336885303">
      <property name="name" nameId="yvnu.1169194664001:0" value="SubListOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="list" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1151701983961:7" resolveInfo="SequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5784983078884872741">
      <property name="name" nameId="yvnu.1169194664001:0" value="PeekOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="stack" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="540871147943782829:7" resolveInfo="NoArgumentsSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5232196642625574978">
      <property name="name" nameId="yvnu.1169194664001:0" value="HeadListOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="list" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1151701983961:7" resolveInfo="SequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5232196642625575054">
      <property name="name" nameId="yvnu.1169194664001:0" value="TailListOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="list" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1151701983961:7" resolveInfo="SequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6099516049394485216">
      <property name="name" nameId="yvnu.1169194664001:0" value="CustomContainerDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="customContainers" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1109279851642:3" resolveInfo="GenericDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6099516049394485324">
      <property name="name" nameId="yvnu.1169194664001:0" value="CustomContainers" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="customContainers" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1331913329176106419">
      <property name="name" nameId="yvnu.1169194664001:0" value="CustomContainerCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="customContainers" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1237721394592:7" resolveInfo="AbstractContainerCreator" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1576845966386891367">
      <property name="name" nameId="yvnu.1169194664001:0" value="CustomMapCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1197686869805:7" resolveInfo="HashMapCreator" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1153944193378">
      <property name="name" nameId="yvnu.1169194664001:0" value="ForEachVariable" />
      <property name="iconPath" nameId="yvnr.1160488491229:0" value="${mps_home}/core/baseLanguage/baseLanguage/icons/variable.png" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1522217801069359738">
      <property name="name" nameId="yvnu.1169194664001:0" value="ReduceLeftOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.closures" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1204796164442:7" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1522217801069396403">
      <property name="name" nameId="yvnu.1169194664001:0" value="ReduceRightOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.closures" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1204796164442:7" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1522217801069396578">
      <property name="name" nameId="yvnu.1169194664001:0" value="FoldLeftOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.closures" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1204796164442:7" resolveInfo="InternalSequenceOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1522217801069421831">
      <property name="name" nameId="yvnu.1169194664001:0" value="FoldRightOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sequence.closures" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1204796164442:7" resolveInfo="InternalSequenceOperation" />
    </node>
  </roots>
  <root id="1151688443754">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1151689702213">
      <property name="value" nameId="yvnr.1105725733873:0" value="list" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1151688676805">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="elementType" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" />
    </node>
  </root>
  <root id="1151689724996">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1151689745422">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="elementType" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1151689749314">
      <property name="value" nameId="yvnr.1105725733873:0" value="sequence" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1151701983961">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1151702039690">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1203971063232">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="1151702311717">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1151702364436">
      <property name="value" nameId="yvnr.1105725733873:0" value="toList" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228216024354">
      <property name="value" nameId="yvnr.1105725733873:0" value="convert to a list" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1153943597977">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1153944400369">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="variable" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1153944193378:7" resolveInfo="ForEachVariable" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1153944424730">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="inputSequence" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1153943659884">
      <property name="value" nameId="yvnr.1105725733873:0" value="foreach" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1153944094456">
      <property name="value" nameId="yvnr.1105725733873:0" value="foreach &lt;e&gt; in &lt;sequence&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" />
    </node>
  </root>
  <root id="1153944233411">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1153944258490">
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="variable" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1153944193378:7" resolveInfo="ForEachVariable" />
    </node>
  </root>
  <root id="1160600644654">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1160600692093">
      <property name="value" nameId="yvnr.1105725733873:0" value="arraylist" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1160600708360">
      <property name="value" nameId="yvnr.1105725733873:0" value="create new array list" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1562299158921287422">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1562299158921240591:7" resolveInfo="hasInitSize" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="3358009230509441386">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="3358009230509381714:7" resolveInfo="availableFor" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1151688443754:7" resolveInfo="ListType" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="3358009230509514532">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="3358009230509381714:7" resolveInfo="availableFor" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1151689724996:7" resolveInfo="SequenceType" />
    </node>
  </root>
  <root id="1160612413312">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="497032923610376593">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="1151688443754:7" id="497032923610376594">
        <node role="elementType" roleId="1151688676805:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="497032923610376595" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1160612519549">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="argument" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="540871147943773366:7" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1160612470813">
      <property name="value" nameId="yvnr.1105725733873:0" value="add" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228214658038">
      <property name="value" nameId="yvnr.1105725733873:0" value="add an element" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6346620863176839211">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="2141797557973018607:7" resolveInfo="IListOperation" />
    </node>
  </root>
  <root id="1160666733551">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1160666822012">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="argument" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="540871147943773366:7" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1160666774849">
      <property name="value" nameId="yvnr.1105725733873:0" value="addAll" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228214636919">
      <property name="value" nameId="yvnr.1105725733873:0" value="add all elements" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6346620863176839210">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="2141797557973018607:7" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="497032923610847724">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="497032923610827734:7" resolveInfo="IQueueOperation" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6801639034385138711">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="6801639034384909355:7" resolveInfo="IStackOperation" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="497032923610151994">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="1151688443754:7" id="497032923610151996">
        <node role="elementType" roleId="1151688676805:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="497032923610151998" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="497032923610416147">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.QueueType" typeId="5686963296372475025:7" id="497032923610416149">
        <node role="elementType" roleId="5686963296372573084:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="497032923610416151" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="6801639034385138705">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.StackType" typeId="6801639034384703212:7" id="6801639034385138707">
        <node role="elementType" roleId="5686963296372573084:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6801639034385138709" />
      </node>
    </node>
  </root>
  <root id="1162934736510">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="497032923610376605">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="1151688443754:7" id="497032923610376606">
        <node role="elementType" roleId="1151688676805:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="497032923610376607" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1162934736511">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="argument" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="540871147943773366:7" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1162934736512">
      <property name="value" nameId="yvnr.1105725733873:0" value="get" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228214711891">
      <property name="value" nameId="yvnr.1105725733873:0" value="get element by index" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6346620863176839215">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="2141797557973018607:7" resolveInfo="IListOperation" />
    </node>
  </root>
  <root id="1162935959151">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1162935959153">
      <property name="value" nameId="yvnr.1105725733873:0" value="size" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228215213691">
      <property name="value" nameId="yvnr.1105725733873:0" value="get the sequence size" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1165525191778">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1165525191779">
      <property name="value" nameId="yvnr.1105725733873:0" value="first" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228215173368">
      <property name="value" nameId="yvnr.1105725733873:0" value="get the first element" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1165530316231">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1165530316232">
      <property name="value" nameId="yvnr.1105725733873:0" value="isEmpty" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228215718310">
      <property name="value" nameId="yvnr.1105725733873:0" value="test if sequence is empty" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1165595910856">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1165595910857">
      <property name="value" nameId="yvnr.1105725733873:0" value="last" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228215194965">
      <property name="value" nameId="yvnr.1105725733873:0" value="get the last element" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1167380149909">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="497032923610376617">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="1151688443754:7" id="497032923610376618">
        <node role="elementType" roleId="1151688676805:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="497032923610376619" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="8439929903877427764">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.QueueType" typeId="5686963296372475025:7" id="8439929903877427765">
        <node role="elementType" roleId="5686963296372573084:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="8439929903877427766" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="6801639034385138732">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.StackType" typeId="6801639034384703212:7" id="6801639034385138734">
        <node role="elementType" roleId="5686963296372573084:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6801639034385138736" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1167380149910">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="argument" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="540871147943773366:7" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1167380149911">
      <property name="value" nameId="yvnr.1105725733873:0" value="remove" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228214755174">
      <property name="value" nameId="yvnr.1105725733873:0" value="remove an element" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6346620863176839219">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="2141797557973018607:7" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="8845254380344464696">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="497032923610827734:7" resolveInfo="IQueueOperation" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6801639034385138730">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="6801639034384909355:7" resolveInfo="IStackOperation" />
    </node>
  </root>
  <root id="1171391069720">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1171391518575">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="argument" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="540871147943773366:7" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1171391069721">
      <property name="value" nameId="yvnr.1105725733873:0" value="indexOf" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228215183732">
      <property name="value" nameId="yvnr.1105725733873:0" value="get the index of an element" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1172254888721">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1172256416782">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="argument" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="540871147943773366:7" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1172254888722">
      <property name="value" nameId="yvnr.1105725733873:0" value="contains" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228215118913">
      <property name="value" nameId="yvnr.1105725733873:0" value="test if sequence contains an element" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1172650591544">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1172658456740">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="elementsToSkip" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1172658532351">
      <property name="value" nameId="yvnr.1105725733873:0" value="skip" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228215106150">
      <property name="value" nameId="yvnr.1105725733873:0" value="exclude elements from the beginning" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1172664342967">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1172664372046">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="elementsToTake" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1172664393610">
      <property name="value" nameId="yvnr.1105725733873:0" value="take" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228215093483">
      <property name="value" nameId="yvnr.1105725733873:0" value="include elements at the beginning" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1172667724288">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1172667737868">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="fromElement" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1172667748353">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="toElement" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1172667772434">
      <property name="value" nameId="yvnr.1105725733873:0" value="page" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228215749805">
      <property name="value" nameId="yvnr.1105725733873:0" value="select a subsequence" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1173946412755">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="497032923610376611">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="1151688443754:7" id="497032923610376612">
        <node role="elementType" roleId="1151688676805:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="497032923610376613" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="8439929903877427760">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.QueueType" typeId="5686963296372475025:7" id="8439929903877427761">
        <node role="elementType" roleId="5686963296372573084:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="8439929903877427762" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="6801639034385138724">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.StackType" typeId="6801639034384703212:7" id="6801639034385138726">
        <node role="elementType" roleId="5686963296372573084:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6801639034385138728" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1173946412756">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="argument" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="540871147943773366:7" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1173946412757">
      <property name="value" nameId="yvnr.1105725733873:0" value="removeAll" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228214736849">
      <property name="value" nameId="yvnr.1105725733873:0" value="remove all elements" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6346620863176839217">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="2141797557973018607:7" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="8845254380344464694">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="497032923610827734:7" resolveInfo="IQueueOperation" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6801639034385138722">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="6801639034384909355:7" resolveInfo="IStackOperation" />
    </node>
  </root>
  <root id="1175845471038">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="497032923610376626">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="1151688443754:7" id="497032923610376627">
        <node role="elementType" roleId="1151688676805:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="497032923610376628" />
      </node>
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1175845487791">
      <property name="value" nameId="yvnr.1105725733873:0" value="reverse" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228214784638">
      <property name="value" nameId="yvnr.1105725733873:0" value="create a list with elements in reverse order" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6346620863176839222">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="2141797557973018607:7" resolveInfo="IListOperation" />
    </node>
  </root>
  <root id="1176501494711">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1176501515993">
      <property name="value" nameId="yvnr.1105725733873:0" value="isNotEmpty" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228215728482">
      <property name="value" nameId="yvnr.1105725733873:0" value="test if sequence is not empty" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1176903168877">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1176903221206">
      <property name="value" nameId="yvnr.1105725733873:0" value="union" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228214967478">
      <property name="value" nameId="yvnr.1105725733873:0" value="produce an union" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1176906603202">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1176906787974">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="rightExpression" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1176913291900">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" />
    </node>
  </root>
  <root id="1176921879268">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1176921903552">
      <property name="value" nameId="yvnr.1105725733873:0" value="intersect" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228214936386">
      <property name="value" nameId="yvnr.1105725733873:0" value="produce an intersection" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1176923520476">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1176923534742">
      <property name="value" nameId="yvnr.1105725733873:0" value="except" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228214895070">
      <property name="value" nameId="yvnr.1105725733873:0" value="subtract a sequence" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1178286324487">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1178286349577">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
  </root>
  <root id="1178894719932">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1178896388823">
      <property name="value" nameId="yvnr.1105725733873:0" value="distinct" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228215145108">
      <property name="value" nameId="yvnr.1105725733873:0" value="produce sequence with unique elements" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1180964022718">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1180964128658">
      <property name="value" nameId="yvnr.1105725733873:0" value="concat" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228214853791">
      <property name="value" nameId="yvnr.1105725733873:0" value="produce a sequence concatenation" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1184963466173">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1184963488862">
      <property name="value" nameId="yvnr.1105725733873:0" value="toArray" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228215777575">
      <property name="value" nameId="yvnr.1105725733873:0" value="convert to an array" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1197683403723">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1197683466920">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="keyType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1197683475734">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="valueType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1197684040307">
      <property name="value" nameId="yvnr.1105725733873:0" value="map" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1197686869805">
    <node role="conceptPropertyDeclaration" roleId="yvnr.1137467167200:0" type="yvnr.BooleanConceptPropertyDeclaration" typeId="yvnr.1105725240314:0" id="1562299158921287427">
      <property name="name" nameId="yvnu.1169194664001:0" value="hasInitSize" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1197687026896">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="keyType" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1197687035757">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="valueType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1206655950512">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="initializer" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1206655653991:7" resolveInfo="MapInitializer" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1562299158921034623">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="initSize" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1197686889666">
      <property name="value" nameId="yvnr.1105725733873:0" value="hashmap" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1562299158921810830">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1562299158921287427:7" resolveInfo="hasInitSize" />
    </node>
  </root>
  <root id="1197932370469">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1197932505799">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="map" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1197932525128">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="key" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1197932438204">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1197934135501">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1146528679895:3" resolveInfo="lvalue" />
    </node>
  </root>
  <root id="1201216218329">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1201216278566">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="expression" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1201225916438">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="mapOperation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1201225890326:7" resolveInfo="MapOperation" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1201216264424">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1201225890326">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1201225900312">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1201306682507">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="1201306600024">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1201654602639">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="key" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1201306616355">
      <property name="value" nameId="yvnr.1105725733873:0" value="containsKey" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1201872418428">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1201872462547">
      <property name="value" nameId="yvnr.1105725733873:0" value="keys" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1206655653991">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1206655902276">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="entries" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1206655735055:7" resolveInfo="MapEntry" />
    </node>
  </root>
  <root id="1206655735055">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1206655844556">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="key" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1206655853135">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="value" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1207233427108">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1207233489861">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="key" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1207233478736">
      <property name="value" nameId="yvnr.1105725733873:0" value="removeKey" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1207236100912">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1207236100913">
      <property name="value" nameId="yvnr.1105725733873:0" value="iterator" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228215785098">
      <property name="value" nameId="yvnr.1105725733873:0" value="convert to an iterator" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1228388004466">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1208542034276">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1208542034278">
      <property name="value" nameId="yvnr.1105725733873:0" value="clear" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1201792049884">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1201885265234">
      <property name="value" nameId="yvnr.1105725733873:0" value="selectMany" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228215281495">
      <property name="value" nameId="yvnr.1105725733873:0" value="transform each element to a sequence" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1201885182287">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="mapper" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="1204796294226:7" />
    </node>
  </root>
  <root id="1202120902084">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1202120914925">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="filter" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="1204796294226:7" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1202121093872">
      <property name="value" nameId="yvnr.1105725733873:0" value="where" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228215318806">
      <property name="value" nameId="yvnr.1105725733873:0" value="include only matched element" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1202128969694">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1202129035304">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="selector" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="1204796294226:7" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1202129363624">
      <property name="value" nameId="yvnr.1105725733873:0" value="select" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228215256479">
      <property name="value" nameId="yvnr.1105725733873:0" value="transform each element to another type" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1203518072036">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1203518094838">
      <property name="value" nameId="yvnr.1105725733873:0" value="~ &lt;name&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1203518154856">
      <property name="value" nameId="yvnr.1105725733873:0" value="smart closure parameter" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
  </root>
  <root id="1204796164442">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1204796294226">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="closure" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1204796182002">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1204980550705">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1205842034725">
      <property name="value" nameId="yvnr.1105725733873:0" value="forEach" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228215299194">
      <property name="value" nameId="yvnr.1105725733873:0" value="execute for each element" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1204980565575">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="visitor" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="1204796294226:7" />
    </node>
  </root>
  <root id="1205598340672">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1205598362409">
      <property name="value" nameId="yvnr.1105725733873:0" value="disjunction" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228214877115">
      <property name="value" nameId="yvnr.1105725733873:0" value="produce an exclusive disjunction" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1205679737078">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1205679819055">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="toComparable" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="1204796294226:7" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1205679832066">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="ascending" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1205679753601">
      <property name="value" nameId="yvnr.1105725733873:0" value="sortBy" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228215271981">
      <property name="value" nameId="yvnr.1105725733873:0" value="sort by key" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1205753243362">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1205753261887">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="length" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1205753259110">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1205753590798">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1205753613023">
      <property name="value" nameId="yvnr.1105725733873:0" value="cut" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228214987553">
      <property name="value" nameId="yvnr.1105725733873:0" value="exclude elements from the end" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1205753630278">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1205753643313">
      <property name="value" nameId="yvnr.1105725733873:0" value="tail" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228215068760">
      <property name="value" nameId="yvnr.1105725733873:0" value="include elements at the end" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1209727891789">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1209727951854">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="comparator" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="1204796294226:7" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1209727996925">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="ascending" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1209727916589">
      <property name="value" nameId="yvnr.1105725733873:0" value="sort" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228215222948">
      <property name="value" nameId="yvnr.1105725733873:0" value="sort using comparator" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1224414427926">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1224414456414">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="elementType" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1224414466839">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="initializer" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1224415277902">
      <property name="value" nameId="yvnr.1105725733873:0" value="sequence" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1224415284112">
      <property name="value" nameId="yvnr.1105725733873:0" value="create new sequence" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
  </root>
  <root id="1224446583770">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1224446596627">
      <property name="value" nameId="yvnr.1105725733873:0" value="skip" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1224446600840">
      <property name="value" nameId="yvnr.1105725733873:0" value="skip to next element in input sequence" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
  </root>
  <root id="1224451845108">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1224451853677">
      <property name="value" nameId="yvnr.1105725733873:0" value="stop" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1224451859022">
      <property name="value" nameId="yvnr.1105725733873:0" value="stop iterating input sequence" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
  </root>
  <root id="1225621920911">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="497032923610376608">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="1151688443754:7" id="497032923610376609">
        <node role="elementType" roleId="1151688676805:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="497032923610376610" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1225621960341">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="index" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1225621943565">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="element" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1225625055792">
      <property name="value" nameId="yvnr.1105725733873:0" value="insert" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228214720350">
      <property name="value" nameId="yvnr.1105725733873:0" value="insert element at an index" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6346620863176839216">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="2141797557973018607:7" resolveInfo="IListOperation" />
    </node>
  </root>
  <root id="1225645868993">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="497032923610376629">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="1151688443754:7" id="497032923610376630">
        <node role="elementType" roleId="1151688676805:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="497032923610376631" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1225645893896">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="index" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1225645893898">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="element" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1225645896949">
      <property name="value" nameId="yvnr.1105725733873:0" value="set" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228214804009">
      <property name="value" nameId="yvnr.1105725733873:0" value="set an element at an index" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6346620863176839223">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="2141797557973018607:7" resolveInfo="IListOperation" />
    </node>
  </root>
  <root id="1225711141656">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1225711182005">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="list" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1225711191269">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="index" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="6794234262918168018">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1146528679895:3" resolveInfo="lvalue" />
    </node>
  </root>
  <root id="1225727723840">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1225727743579">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="filter" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="1204796294226:7" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1225727754355">
      <property name="value" nameId="yvnr.1105725733873:0" value="findFirst" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228215231343">
      <property name="value" nameId="yvnr.1105725733873:0" value="find first element that matches" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1225730411176">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1225730460423">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="filter" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="1204796294226:7" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1225730425545">
      <property name="value" nameId="yvnr.1105725733873:0" value="findLast" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228215246833">
      <property name="value" nameId="yvnr.1105725733873:0" value="find last element that matches" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1226511727824">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1226511765987">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="elementType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1226511806723">
      <property name="value" nameId="yvnr.1105725733873:0" value="set" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1226516258405">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="3358009230509441384">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="3358009230509381714:7" resolveInfo="availableFor" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1226511727824:7" resolveInfo="SetType" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="3358009230509514523">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="3358009230509381714:7" resolveInfo="availableFor" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1151689724996:7" resolveInfo="SequenceType" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1226516297912">
      <property name="value" nameId="yvnr.1105725733873:0" value="hashset" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1226516297913">
      <property name="value" nameId="yvnr.1105725733873:0" value="create new hashset" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1562299158921287418">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1562299158921240591:7" resolveInfo="hasInitSize" />
    </node>
  </root>
  <root id="1226566831166">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1226566845672">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1226566855640">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1226567214363">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="argument" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1226566872629">
      <property name="value" nameId="yvnr.1105725733873:0" value="add" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228214824510">
      <property name="value" nameId="yvnr.1105725733873:0" value="add an element" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1226591481394">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1226591501988">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="argument" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1226591505526">
      <property name="value" nameId="yvnr.1105725733873:0" value="remove" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228214847045">
      <property name="value" nameId="yvnr.1105725733873:0" value="remove an element" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1226592602759">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1226592630458">
      <property name="value" nameId="yvnr.1105725733873:0" value="addAll" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228214815403">
      <property name="value" nameId="yvnr.1105725733873:0" value="add all elements" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1226592623721">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="argument" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1226593880804">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1226593908647">
      <property name="value" nameId="yvnr.1105725733873:0" value="removeAll" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228214839971">
      <property name="value" nameId="yvnr.1105725733873:0" value="remove all elements" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1226593903142">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="argument" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1226934395923">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1226934579273">
      <property name="value" nameId="yvnr.1105725733873:0" value="clear" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228214832824">
      <property name="value" nameId="yvnr.1105725733873:0" value="clear all elements" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1227008614712">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1227008652843">
      <property name="value" nameId="yvnr.1105725733873:0" value="linkedlist" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1227008652845">
      <property name="value" nameId="yvnr.1105725733873:0" value="create new linked list" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="3358009230509381715">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="3358009230509381714:7" resolveInfo="availableFor" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1151688443754:7" resolveInfo="ListType" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="2458725063871404904">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="3358009230509381714:7" resolveInfo="availableFor" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="3358009230509553641:7" resolveInfo="LinkedListType" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="3358009230509516566">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="3358009230509381714:7" resolveInfo="availableFor" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="5686963296372475025:7" resolveInfo="QueueType" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="3358009230509516568">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="3358009230509381714:7" resolveInfo="availableFor" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="3357971920378033937:7" resolveInfo="DequeType" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="3358009230509516570">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="3358009230509381714:7" resolveInfo="availableFor" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="6801639034384703212:7" resolveInfo="StackType" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="3358009230509381717">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="3358009230509381714:7" resolveInfo="availableFor" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1151689724996:7" resolveInfo="SequenceType" />
    </node>
  </root>
  <root id="1227022159410">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="497032923610376596">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="1151688443754:7" id="497032923610376597">
        <node role="elementType" roleId="1151688676805:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="497032923610376598" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="6801639034384909348">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.DequeType" typeId="3357971920378033937:7" id="6801639034384909350">
        <node role="elementType" roleId="5686963296372573084:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6801639034384909352" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="6801639034384915136">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.StackType" typeId="6801639034384703212:7" id="6801639034384915138">
        <node role="elementType" roleId="5686963296372573084:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6801639034384915141" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1227022622978">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="argument" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="540871147943773366:7" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1227022594441">
      <property name="value" nameId="yvnr.1105725733873:0" value="addFirst" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228214679695">
      <property name="value" nameId="yvnr.1105725733873:0" value="add element as first" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6346620863176839212">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="2141797557973018607:7" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6801639034384909358">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="6801639034384909353:7" resolveInfo="IDequeOperation" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6801639034384915143">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="6801639034384909355:7" resolveInfo="IStackOperation" />
    </node>
  </root>
  <root id="1227022179634">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="497032923610376599">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="1151688443754:7" id="497032923610376600">
        <node role="elementType" roleId="1151688676805:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="497032923610376601" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="8439929903877427752">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.QueueType" typeId="5686963296372475025:7" id="8439929903877427753">
        <node role="elementType" roleId="5686963296372573084:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="8439929903877427754" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1227022698412">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="argument" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="540871147943773366:7" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1227022700726">
      <property name="value" nameId="yvnr.1105725733873:0" value="addLast" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228214689542">
      <property name="value" nameId="yvnr.1105725733873:0" value="add element as last" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6346620863176839213">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="2141797557973018607:7" resolveInfo="IListOperation" />
    </node>
  </root>
  <root id="1227022196108">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="497032923610376614">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="1151688443754:7" id="497032923610376615">
        <node role="elementType" roleId="1151688676805:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="497032923610376616" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1227022274197">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="index" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1227022269788">
      <property name="value" nameId="yvnr.1105725733873:0" value="removeAt" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228214746035">
      <property name="value" nameId="yvnr.1105725733873:0" value="remove element at an index" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6346620863176839218">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="2141797557973018607:7" resolveInfo="IListOperation" />
    </node>
  </root>
  <root id="1227022210526">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="497032923610376602">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="1151688443754:7" id="497032923610376603">
        <node role="elementType" roleId="1151688676805:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="497032923610376604" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="8439929903877427756">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.QueueType" typeId="5686963296372475025:7" id="8439929903877427757">
        <node role="elementType" roleId="5686963296372573084:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="8439929903877427758" />
      </node>
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1227022238657">
      <property name="value" nameId="yvnr.1105725733873:0" value="clear" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228214698200">
      <property name="value" nameId="yvnr.1105725733873:0" value="clear all elements" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6346620863176839214">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="2141797557973018607:7" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="8845254380344464692">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="497032923610827734:7" resolveInfo="IQueueOperation" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6801639034385138713">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="6801639034384909355:7" resolveInfo="IStackOperation" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="6801639034385138716">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.StackType" typeId="6801639034384703212:7" id="6801639034385138718">
        <node role="elementType" roleId="5686963296372573084:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6801639034385138720" />
      </node>
    </node>
  </root>
  <root id="1227026082377">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="497032923610376620">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="1151688443754:7" id="497032923610376621">
        <node role="elementType" roleId="1151688676805:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="497032923610376622" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="8439929903877427768">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.QueueType" typeId="5686963296372475025:7" id="8439929903877427769">
        <node role="elementType" roleId="5686963296372573084:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="8439929903877427770" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="6801639034384915153">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.StackType" typeId="6801639034384703212:7" id="6801639034384915155">
        <node role="elementType" roleId="5686963296372573084:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6801639034384915157" />
      </node>
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1227026178290">
      <property name="value" nameId="yvnr.1105725733873:0" value="removeFirst" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228214768810">
      <property name="value" nameId="yvnr.1105725733873:0" value="remove first element" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6346620863176839220">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="2141797557973018607:7" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="8845254380344464698">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="497032923610827734:7" resolveInfo="IQueueOperation" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6801639034384915145">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="6801639034384909355:7" resolveInfo="IStackOperation" />
    </node>
  </root>
  <root id="1227026094155">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="497032923610376623">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="1151688443754:7" id="497032923610376624">
        <node role="elementType" roleId="1151688676805:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="497032923610376625" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="6801639034384915130">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.DequeType" typeId="3357971920378033937:7" id="6801639034384915132">
        <node role="elementType" roleId="5686963296372573084:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6801639034384915134" />
      </node>
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1227026130404">
      <property name="value" nameId="yvnr.1105725733873:0" value="removeLast" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228214777150">
      <property name="value" nameId="yvnr.1105725733873:0" value="remove last element" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6346620863176839221">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="2141797557973018607:7" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6801639034384915128">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="6801639034384909353:7" resolveInfo="IDequeOperation" />
    </node>
  </root>
  <root id="1228228912534">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1228228959951">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="expression" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228228928116">
      <property name="value" nameId="yvnr.1105725733873:0" value="downcast" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1228228945813">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1235566554328">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1235566554329">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="filter" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="1204796294226:7" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1235566554330">
      <property name="value" nameId="yvnr.1105725733873:0" value="any" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1235566554331">
      <property name="value" nameId="yvnr.1105725733873:0" value="check if there are any elements matching the condition" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1235566831861">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1235566831862">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="filter" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="1204796294226:7" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1235566831863">
      <property name="value" nameId="yvnr.1105725733873:0" value="all" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1235566831864">
      <property name="value" nameId="yvnr.1105725733873:0" value="check if all elements match the condition" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1235573135402">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1235573175711">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="elementType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1235573187520">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="singletonValue" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1235573327264">
      <property name="value" nameId="yvnr.1105725733873:0" value="singleton" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1235573332379">
      <property name="value" nameId="yvnr.1105725733873:0" value="create singleton sequence" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1237467461002">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1237467653962">
      <property name="value" nameId="yvnr.1105725733873:0" value="iterator" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="540871147944196248">
      <property name="value" nameId="yvnr.1105725733873:0" value="get the iterator" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1237467705688">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1237467730343">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="elementType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1237467810459">
      <property name="value" nameId="yvnr.1105725733873:0" value="iterator" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1237470736245">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1237470827652">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1237482351492">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="1237470895604">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1237470909869">
      <property name="value" nameId="yvnr.1105725733873:0" value="hasNext" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1237471031357">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1237471040849">
      <property name="value" nameId="yvnr.1105725733873:0" value="next" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1237471080820">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1237471094865">
      <property name="value" nameId="yvnr.1105725733873:0" value="current" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1237471163346">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1237471179576">
      <property name="value" nameId="yvnr.1105725733873:0" value="moveNext" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1237496250641">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1237496250642">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="elementType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1237496250643">
      <property name="value" nameId="yvnr.1105725733873:0" value="enumerator" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1237497044713">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1237497053118">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1237497057798">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1237549269949">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1237549289142">
      <property name="value" nameId="yvnr.1105725733873:0" value="enumerator" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="540871147944196246">
      <property name="value" nameId="yvnr.1105725733873:0" value="get the enumerator" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1237721394592">
    <node role="conceptPropertyDeclaration" roleId="yvnr.1137467167200:0" type="yvnr.BooleanConceptPropertyDeclaration" typeId="yvnr.1105725240314:0" id="1562299158921240591">
      <property name="name" nameId="yvnu.1169194664001:0" value="hasInitSize" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="3358009230509441382">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="3358009230509381714:7" resolveInfo="availableFor" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1151689724996:7" resolveInfo="SequenceType" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1237721435807">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="elementType" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1237721435808">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <property name="role" nameId="yvnr.1071599776563:0" value="initValue" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1237731803878">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="copyFrom" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1562299158920737514">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="initSize" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1237721421221">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="conceptLinkDeclaration" roleId="yvnr.1137532086877:0" type="yvnr.ReferenceConceptLinkDeclaration" typeId="yvnr.1105741578420:0" id="3358009230509381714">
      <property name="name" nameId="yvnu.1169194664001:0" value="availableFor" />
      <link role="targetType" roleId="yvnr.1105736621938:0" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </root>
  <root id="1237783176940">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1237783293934">
      <property name="value" nameId="yvnr.1105725733873:0" value="ALL" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1237783300943">
      <property name="value" nameId="yvnr.1105725733873:0" value="all elements" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1237907129112">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1237907150183">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="value" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1237907155598">
      <property name="value" nameId="yvnr.1105725733873:0" value="containsValue" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1237909114519">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1237909214288">
      <property name="value" nameId="yvnr.1105725733873:0" value="values" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1240151247486">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240151247488">
      <property name="value" nameId="yvnr.1105725733873:0" value="modifying_iterator" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1240151544672">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240151544673">
      <property name="value" nameId="yvnr.1105725733873:0" value="remove" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1240216724530">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1240219919705">
      <property name="name" nameId="yvnu.1169194664001:0" value="order" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="1240219850850:7" resolveInfo="LinkedHashMapOrder" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240216724534">
      <property name="value" nameId="yvnr.1105725733873:0" value="linked_hashmap" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1562299158921811109">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1562299158921287427:7" resolveInfo="hasInitSize" />
    </node>
  </root>
  <root id="1240217271293">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="3358009230509514526">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="3358009230509381714:7" resolveInfo="availableFor" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1226511727824:7" resolveInfo="SetType" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="3358009230509514524">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="3358009230509381714:7" resolveInfo="availableFor" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1151689724996:7" resolveInfo="SequenceType" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240217271294">
      <property name="value" nameId="yvnr.1105725733873:0" value="linked_hashset" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240217271295">
      <property name="value" nameId="yvnr.1105725733873:0" value="create new linked hashset" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1562299158921287420">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1562299158921240591:7" resolveInfo="hasInitSize" />
    </node>
  </root>
  <root id="1240219850850">
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1240219850851">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="false" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="insertion_order" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1240219896671">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="true" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="access_order" />
    </node>
  </root>
  <root id="1240239337991">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240239356260">
      <property name="value" nameId="yvnr.1105725733873:0" value="sorted_map" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1240239494010">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240239533866">
      <property name="value" nameId="yvnr.1105725733873:0" value="treemap" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1240239309184">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1240239326930">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1240239379525">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1240239942969">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="toKey" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240239394442">
      <property name="value" nameId="yvnr.1105725733873:0" value="headMap" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1240240127120">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1240240145771">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="fromKey" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240240137845">
      <property name="value" nameId="yvnr.1105725733873:0" value="tailMap" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1240240201186">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1240240285641">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="fromKey" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1240240291802">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="toKey" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240240233612">
      <property name="value" nameId="yvnr.1105725733873:0" value="subMap" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1240247491866">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240247507974">
      <property name="value" nameId="yvnr.1105725733873:0" value="sorted_set" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1240247536947">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="2261417478148778174">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="comparator" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240247577250">
      <property name="value" nameId="yvnr.1105725733873:0" value="treeset" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240247581643">
      <property name="value" nameId="yvnr.1105725733873:0" value="create new treeset" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="3358009230509514530">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="3358009230509381714:7" resolveInfo="availableFor" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1151689724996:7" resolveInfo="SequenceType" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="3358009230509514528">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="3358009230509381714:7" resolveInfo="availableFor" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1226511727824:7" resolveInfo="SetType" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="3358009230509441385">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="3358009230509381714:7" resolveInfo="availableFor" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1240247491866:7" resolveInfo="SortedSetType" />
    </node>
  </root>
  <root id="1240251169236">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1240251181111">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1240251356173">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1240251368364">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="toElement" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240251593120">
      <property name="value" nameId="yvnr.1105725733873:0" value="headSet" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1240251565326">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1240251577131">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="fromElement" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240251586500">
      <property name="value" nameId="yvnr.1105725733873:0" value="tailSet" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1240251665173">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1240251672874">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="fromElement" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1240251680059">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="toElement" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240251689069">
      <property name="value" nameId="yvnr.1105725733873:0" value="subSet" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1240325842691">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1240325913084">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240325917421">
      <property name="value" nameId="yvnr.1105725733873:0" value="asSequence" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1240424373525">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1240424397093">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="keyType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1240424402756">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="valueType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240424416877">
      <property name="value" nameId="yvnr.1105725733873:0" value="mapping" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1240687580870">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1240687658305">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="delimiter" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240687592511">
      <property name="value" nameId="yvnr.1105725733873:0" value="join" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1240824716764">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1240824733165">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1240824739853">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1240824834947">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240825467760">
      <property name="value" nameId="yvnr.1105725733873:0" value="value" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1240825658865">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1197029536315:3" resolveInfo="lvalue" />
    </node>
  </root>
  <root id="1240825616499">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240825629056">
      <property name="value" nameId="yvnr.1105725733873:0" value="key" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1240854379201">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240854394488">
      <property name="value" nameId="yvnr.1105725733873:0" value="mappings" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1240906768633">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1240906921264">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="map" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240906879126">
      <property name="value" nameId="yvnr.1105725733873:0" value="putAll" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="5686963296372475025">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5686963296372571155">
      <property name="value" nameId="yvnr.1105725733873:0" value="queue" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="5686963296372573083">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5686963296372573084">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="elementType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3357971920377988702">
      <property name="value" nameId="yvnr.1105725733873:0" value="container type" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="5686963296372573085">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3357971920378033937">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3357971920378039939">
      <property name="value" nameId="yvnr.1105725733873:0" value="deque" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="2141797557972817928">
    <node role="conceptLinkDeclaration" roleId="yvnr.1137532086877:0" type="yvnr.AggregationConceptLinkDeclaration" typeId="yvnr.1105741535888:0" id="497032923610147119">
      <property name="name" nameId="yvnu.1169194664001:0" value="expectedOperandType" />
      <link role="targetType" roleId="yvnr.1105736621938:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="2141797557973018585">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="2141797557973018607">
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="2141797557973018608">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="2141797557972817928:7" resolveInfo="ISequenceOperation" />
    </node>
  </root>
  <root id="497032923610827734">
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="497032923610827735">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="2141797557972817928:7" resolveInfo="ISequenceOperation" />
    </node>
  </root>
  <root id="6801639034384703212">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6801639034384703213">
      <property name="value" nameId="yvnr.1105725733873:0" value="stack" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="6801639034384909353">
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6801639034384915158">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="497032923610827734:7" resolveInfo="IQueueOperation" />
    </node>
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3358009230509337678">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="6801639034384909355:7" resolveInfo="IStackOperation" />
    </node>
  </root>
  <root id="6801639034384909355">
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6801639034384909356">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="2141797557972817928:7" resolveInfo="IContainerOperation" />
    </node>
  </root>
  <root id="3358009230508699637">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="3358009230508699948">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.StackType" typeId="6801639034384703212:7" id="3358009230508699950">
        <node role="elementType" roleId="5686963296372573084:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="3358009230508699952" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="3358009230508699954">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.DequeType" typeId="3357971920378033937:7" id="3358009230508699959">
        <node role="elementType" roleId="5686963296372573084:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="3358009230508699961" />
      </node>
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3358009230508699638">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="6801639034384909355:7" resolveInfo="IStackOperation" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3358009230508699640">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="6801639034384909353:7" resolveInfo="IDequeOperation" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3358009230508699641">
      <property name="value" nameId="yvnr.1105725733873:0" value="pop" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="3358009230508699932">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3358009230508990571">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="argument" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="540871147943773366:7" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="3358009230508699962">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.StackType" typeId="6801639034384703212:7" id="3358009230508699963">
        <node role="elementType" roleId="5686963296372573084:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="3358009230508699964" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="3358009230508699965">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.DequeType" typeId="3357971920378033937:7" id="3358009230508699966">
        <node role="elementType" roleId="5686963296372573084:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="3358009230508699967" />
      </node>
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3358009230508699933">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="6801639034384909355:7" resolveInfo="IStackOperation" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3358009230508699935">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="6801639034384909353:7" resolveInfo="IDequeOperation" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3358009230509153845">
      <property name="value" nameId="yvnr.1105725733873:0" value="push" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="3358009230509514604">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3358009230509514605">
      <property name="value" nameId="yvnr.1105725733873:0" value="priority_queue" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3358009230509514607">
      <property name="value" nameId="yvnr.1105725733873:0" value="create new priority queue" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1562299158921287424">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1562299158921240591:7" resolveInfo="hasInitSize" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="3358009230509514608">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="3358009230509381714:7" resolveInfo="availableFor" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="5686963296372475025:7" resolveInfo="QueueType" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="3358009230509514610">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="3358009230509381714:7" resolveInfo="availableFor" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1151689724996:7" resolveInfo="SequenceType" />
    </node>
  </root>
  <root id="3358009230509553641">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3358009230509555565">
      <property name="value" nameId="yvnr.1105725733873:0" value="linkedlist" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="540871147943773365">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="540871147943773366">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="argument" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="540871147943782830">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="540871147943782829">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="540871147944196199">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3055999550620853964">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3055999550620853968">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="filter" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="1204796294226:7" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3055999550620853965">
      <property name="value" nameId="yvnr.1105725733873:0" value="removeWhere" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3055999550620853967">
      <property name="value" nameId="yvnr.1105725733873:0" value="filter out the matched elements" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3055999550620853969">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="2141797557973018607:7" resolveInfo="IListOperation" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3055999550620853971">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="6801639034384909355:7" resolveInfo="IStackOperation" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3055999550620853973">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="497032923610827734:7" resolveInfo="IQueueOperation" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3055999550620853975">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="6801639034384909353:7" resolveInfo="IDequeOperation" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="3055999550620853976">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="1151688443754:7" id="3055999550620853980">
        <node role="elementType" roleId="1151688676805:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="3055999550620853982" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="3055999550620853984">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.StackType" typeId="6801639034384703212:7" id="3055999550620853986">
        <node role="elementType" roleId="5686963296372573084:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="3055999550620853988" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="3055999550620853990">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.QueueType" typeId="5686963296372475025:7" id="3055999550620853992">
        <node role="elementType" roleId="5686963296372573084:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="3055999550620853994" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="3055999550620853996">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.DequeType" typeId="3357971920378033937:7" id="3055999550620853998">
        <node role="elementType" roleId="5686963296372573084:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="3055999550620854000" />
      </node>
    </node>
  </root>
  <root id="599357942184015200">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="599357942184015203">
      <property name="value" nameId="yvnr.1105725733873:0" value="alsoSortBy" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="599357942184015204">
      <property name="value" nameId="yvnr.1105725733873:0" value="sort by secondary key" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="6126991172893676625">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6126991172893676627">
      <property name="value" nameId="yvnr.1105725733873:0" value="containsAll" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6126991172893676628">
      <property name="value" nameId="yvnr.1105725733873:0" value="test if sequence contains all element" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6126991172893676626">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="argument" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="540871147943773366:7" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
  </root>
  <root id="5633809102336885303">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="5633809102337159883">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="1151688443754:7" id="5633809102337159884">
        <node role="elementType" roleId="1151688676805:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="5633809102337159885" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5633809102336885320">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="fromIndex" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5633809102336885321">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="upToIndex" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="5633809102336885304">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="2141797557973018607:7" resolveInfo="IListOperation" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5633809102336885305">
      <property name="value" nameId="yvnr.1105725733873:0" value="subList" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5633809102336885307">
      <property name="value" nameId="yvnr.1105725733873:0" value="sub list" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5784983078884872741">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="5784983078884872745">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.StackType" typeId="6801639034384703212:7" id="5784983078884872746">
        <node role="elementType" roleId="5686963296372573084:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="5784983078884872747" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="5784983078884872748">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.DequeType" typeId="3357971920378033937:7" id="5784983078884872749">
        <node role="elementType" roleId="5686963296372573084:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="5784983078884872750" />
      </node>
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="5784983078884872742">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="6801639034384909355:7" resolveInfo="IStackOperation" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="5784983078884872744">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="6801639034384909353:7" resolveInfo="IDequeOperation" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5784983078884872751">
      <property name="value" nameId="yvnr.1105725733873:0" value="peek" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="5232196642625574978">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="5232196642625574983">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="1151688443754:7" id="5232196642625574984">
        <node role="elementType" roleId="1151688676805:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="5232196642625574985" />
      </node>
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5232196642625574981">
      <property name="value" nameId="yvnr.1105725733873:0" value="headList" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5232196642625574982">
      <property name="value" nameId="yvnr.1105725733873:0" value="head list" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5232196642625574980">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="upToIndex" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="5232196642625574979">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="2141797557973018607:7" resolveInfo="IListOperation" />
    </node>
  </root>
  <root id="5232196642625575054">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="5232196642625575059">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="497032923610147119:7" resolveInfo="expectedOperandType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="1151688443754:7" id="5232196642625575060">
        <node role="elementType" roleId="1151688676805:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="5232196642625575061" />
      </node>
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5232196642625575057">
      <property name="value" nameId="yvnr.1105725733873:0" value="tailList" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5232196642625575058">
      <property name="value" nameId="yvnr.1105725733873:0" value="tail list" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5232196642625575056">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="fromIndex" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="5232196642625575055">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="2141797557973018607:7" resolveInfo="IListOperation" />
    </node>
  </root>
  <root id="6099516049394485216">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6099516049394485311">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="containerType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6099516049394485312">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="runtimeType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1279588871814993944">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="factory" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6099516049394747453">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6099516049394772604">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1178549954367:3" resolveInfo="IVisible" />
    </node>
  </root>
  <root id="6099516049394485324">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6099516049394485326">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="containerDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6099516049394485216:7" resolveInfo="CustomContainerDefinition" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6099516049394485325">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1331913329176106419">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1331913329176106420">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="containerDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6099516049394485216:7" resolveInfo="CustomContainerDeclaration" />
    </node>
  </root>
  <root id="1576845966386891367">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1576845966386891370">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="containerDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6099516049394485216:7" resolveInfo="CustomContainerDeclaration" />
    </node>
  </root>
  <root id="1153944193378">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1219697389604">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1226941030274">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1212170275853:3" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="5432666129547687716">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.5432666129547687712:3" resolveInfo="IVariableDeclaration" />
    </node>
  </root>
  <root id="1522217801069359738">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1522217801069359739">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="comb" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="1204796294226:7" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1522217801069422149">
      <property name="value" nameId="yvnr.1105725733873:0" value="reduceLeft" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1522217801069422151">
      <property name="value" nameId="yvnr.1105725733873:0" value="perform left reduction" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1522217801069396403">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1522217801069396404">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="comb" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="1204796294226:7" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1522217801069422152">
      <property name="value" nameId="yvnr.1105725733873:0" value="reduceRight" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1522217801069422154">
      <property name="value" nameId="yvnr.1105725733873:0" value="perform right reduction" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1522217801069396578">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1522217801069396579">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="comb" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="1204796294226:7" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1522217801069421796">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="seed" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1522217801069422108">
      <property name="value" nameId="yvnr.1105725733873:0" value="foldLeft" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1522217801069422110">
      <property name="value" nameId="yvnr.1105725733873:0" value="perform left folding" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1522217801069421831">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1522217801069421832">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="comb" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="1204796294226:7" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1522217801069421833">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="seed" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1522217801069422111">
      <property name="value" nameId="yvnr.1105725733873:0" value="foldRight" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1522217801069422113">
      <property name="value" nameId="yvnr.1105725733873:0" value="perform right folding" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
</model>

