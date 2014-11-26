<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:462ba593-f0e8-4fab-adc9-7283556449d1(jetbrains.mps.smodel.persistence.def.v9.migrations)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="kgxg" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.components(MPS.Core/jetbrains.mps.components@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="bco1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.migration.global(MPS.Core/jetbrains.mps.migration.global@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="qx6n" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="d2v5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4357968816427488499" name="jetbrains.mps.lang.smodel.structure.CheckedModuleReference" flags="nn" index="2L6k_Z">
        <property id="4357968816427488500" name="moduleId" index="2L6k_S" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
    </language>
  </registry>
  <node concept="312cEu" id="25gV4Ls$R9T">
    <property role="TrG5h" value="ModelRefMigration" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="25gV4Ls$R9V" role="EKbjA">
      <ref role="3uigEE" to="bco1:~ProjectMigration" resolve="ProjectMigration" />
    </node>
    <node concept="Wx3nA" id="25gV4Ls_DGM" role="jymVt">
      <property role="TrG5h" value="EXECUTED_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="25gV4Ls_DGN" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="25gV4Ls_DGO" role="33vP2m">
        <property role="Xl_RC" value="jetbrains.mps.modelRef" />
      </node>
      <node concept="3Tm6S6" id="2XLv1ZBXfd2" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2XLv1ZBXeRc" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EXECUTED_VALUE" />
      <node concept="3Tm6S6" id="2XLv1ZBXeR9" role="1B3o_S" />
      <node concept="17QB3L" id="2XLv1ZBXeRa" role="1tU5fm" />
      <node concept="Xl_RD" id="2XLv1ZBXeRb" role="33vP2m">
        <property role="Xl_RC" value="executed" />
      </node>
    </node>
    <node concept="2tJIrI" id="2XLv1ZBXfy6" role="jymVt" />
    <node concept="3clFb_" id="25gV4Ls_DGQ" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="25gV4Ls_DGR" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="25gV4Ls_DGS" role="3clF47">
        <node concept="3cpWs6" id="25gV4Ls_DGT" role="3cqZAp">
          <node concept="Xl_RD" id="25gV4Ls_DGU" role="3cqZAk">
            <property role="Xl_RC" value="Add module to every model reference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25gV4Ls_DGV" role="1B3o_S" />
      <node concept="3uibUv" id="25gV4Ls_DGW" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="25gV4Ls_DGX" role="jymVt">
      <property role="TrG5h" value="shouldBeExecuted" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="25gV4Ls_DGY" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="25gV4Ls_DGZ" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="25gV4Ls_DH0" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="25gV4Ls_DH1" role="3clF47">
        <node concept="3cpWs8" id="25gV4Ls_DH2" role="3cqZAp">
          <node concept="3cpWsn" id="25gV4Ls_DH3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="25gV4Ls_DH4" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="25gV4Ls_DH5" role="33vP2m">
              <node concept="2OqwBi" id="25gV4Ls_DH6" role="2Oq$k0">
                <node concept="2YIFZM" id="25gV4Ls_DH7" role="2Oq$k0">
                  <ref role="1Pybhc" to="bco1:~MigrationPropertiesManager" resolve="MigrationPropertiesManager" />
                  <ref role="37wK5l" to="bco1:~MigrationPropertiesManager.getInstance():jetbrains.mps.migration.global.MigrationPropertiesManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="25gV4Ls_DH8" role="2OqNvi">
                  <ref role="37wK5l" to="bco1:~MigrationPropertiesManager.getProperties(jetbrains.mps.project.Project):jetbrains.mps.migration.global.MigrationProperties" resolve="getProperties" />
                  <node concept="37vLTw" id="25gV4Ls_DH9" role="37wK5m">
                    <ref role="3cqZAo" node="25gV4Ls_DGZ" resolve="p" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="25gV4Ls_DHa" role="2OqNvi">
                <ref role="37wK5l" to="bco1:~MigrationProperties.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <node concept="37vLTw" id="25gV4Ls_DHm" role="37wK5m">
                  <ref role="3cqZAo" node="25gV4Ls_DGM" resolve="EXECUTED_PROPERTY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="25gV4Ls_DHc" role="3cqZAp">
          <node concept="3fqX7Q" id="3Bnj_vDHuS$" role="3cqZAk">
            <node concept="1eOMI4" id="3Bnj_vDHv0x" role="3fr31v">
              <node concept="2OqwBi" id="25gV4Ls_DHe" role="1eOMHV">
                <node concept="37vLTw" id="3Bnj_vDHv8y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XLv1ZBXeRc" resolve="EXECUTED_VALUE" />
                </node>
                <node concept="liA8E" id="25gV4Ls_DHg" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="25gV4Ls_DHh" role="37wK5m">
                    <ref role="3cqZAo" node="25gV4Ls_DH3" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25gV4Ls_DHi" role="1B3o_S" />
      <node concept="10P_77" id="25gV4Ls_DHj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="25gV4Ls_Eql" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="25gV4Ls_Eqm" role="1B3o_S" />
      <node concept="3cqZAl" id="25gV4Ls_Eqo" role="3clF45" />
      <node concept="37vLTG" id="25gV4Ls_Eqp" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="25gV4Ls_Eqq" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="25gV4Ls_Eqr" role="3clF47">
        <node concept="3clFbF" id="25gV4Ls_L9I" role="3cqZAp">
          <node concept="1rXfSq" id="25gV4Ls_L9G" role="3clFbG">
            <ref role="37wK5l" node="25gV4Ls_GQ9" resolve="saveAll" />
            <node concept="37vLTw" id="25gV4Ls_Lhh" role="37wK5m">
              <ref role="3cqZAo" node="25gV4Ls_Eqp" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ST_gT5M2Uo" role="3cqZAp">
          <node concept="37vLTI" id="6ST_gT5M2Up" role="3clFbG">
            <node concept="3clFbT" id="6ST_gT5M2Uq" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10M0yZ" id="6ST_gT5M2Ur" role="37vLTJ">
              <ref role="1PxDUh" to="cu2c:~SModelReference" resolve="SModelReference" />
              <ref role="3cqZAo" to="cu2c:~SModelReference.replaceModuleReferences" resolve="replaceModuleReferences" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25gV4Ls_Llr" role="3cqZAp">
          <node concept="1rXfSq" id="25gV4Ls_Lls" role="3clFbG">
            <ref role="37wK5l" node="25gV4Ls_GQ9" resolve="saveAll" />
            <node concept="37vLTw" id="25gV4Ls_Llt" role="37wK5m">
              <ref role="3cqZAo" node="25gV4Ls_Eqp" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ST_gT5M2JG" role="3cqZAp">
          <node concept="37vLTI" id="6ST_gT5M2SF" role="3clFbG">
            <node concept="3clFbT" id="6ST_gT5M2U0" role="37vLTx" />
            <node concept="10M0yZ" id="6ST_gT5M2JW" role="37vLTJ">
              <ref role="1PxDUh" to="cu2c:~SModelReference" resolve="SModelReference" />
              <ref role="3cqZAo" to="cu2c:~SModelReference.replaceModuleReferences" resolve="replaceModuleReferences" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="25gV4Ls_GQ9" role="jymVt">
      <property role="TrG5h" value="saveAll" />
      <node concept="3cqZAl" id="25gV4Ls_GQb" role="3clF45" />
      <node concept="3clFbS" id="25gV4Ls_GQc" role="3clF47">
        <node concept="3cpWs8" id="6HwFPByrzI" role="3cqZAp">
          <node concept="3cpWsn" id="6HwFPByrzJ" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="2OqwBi" id="1bRo4PPC0Se" role="33vP2m">
              <node concept="37vLTw" id="25gV4Ls_Jfc" role="2Oq$k0">
                <ref role="3cqZAo" node="25gV4Ls_I1M" resolve="p" />
              </node>
              <node concept="liA8E" id="1bRo4PPC2Bk" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModulesWithGenerators():java.lang.Iterable" resolve="getModulesWithGenerators" />
              </node>
            </node>
            <node concept="A3Dl8" id="6HwFPBysbh" role="1tU5fm">
              <node concept="3qUE_q" id="6HJOBr8fRv5" role="A3Ik2">
                <node concept="3uibUv" id="6HJOBr8fSdP" role="3qUE_r">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6HwFPBySxX" role="3cqZAp">
          <node concept="3cpWsn" id="6HwFPBySxY" role="3cpWs9">
            <property role="TrG5h" value="allModels" />
            <node concept="_YKpA" id="6HwFPBySwW" role="1tU5fm">
              <node concept="3uibUv" id="6HwFPBzctC" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="6HwFPBySxZ" role="33vP2m">
              <node concept="2OqwBi" id="6HwFPBySy0" role="2Oq$k0">
                <node concept="3zZkjj" id="6HwFPBySy1" role="2OqNvi">
                  <node concept="1bVj0M" id="6HwFPBySy2" role="23t8la">
                    <node concept="3clFbS" id="6HwFPBySy3" role="1bW5cS">
                      <node concept="3clFbF" id="6HwFPBySy4" role="3cqZAp">
                        <node concept="2YIFZM" id="6HwFPBySy9" role="3clFbG">
                          <ref role="37wK5l" to="cu2c:~SModelStereotype.isUserModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isUserModel" />
                          <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                          <node concept="37vLTw" id="6HwFPBySya" role="37wK5m">
                            <ref role="3cqZAo" node="6HwFPBySyb" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6HwFPBySyb" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6HwFPBySyc" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1bRo4PPClHI" role="2Oq$k0">
                  <node concept="2OqwBi" id="6HwFPBySyd" role="2Oq$k0">
                    <node concept="37vLTw" id="6HwFPBySye" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HwFPByrzJ" resolve="modules" />
                    </node>
                    <node concept="3goQfb" id="6HwFPBySyf" role="2OqNvi">
                      <node concept="1bVj0M" id="6HwFPBySyg" role="23t8la">
                        <node concept="3clFbS" id="6HwFPBySyh" role="1bW5cS">
                          <node concept="3clFbF" id="6HwFPBySyi" role="3cqZAp">
                            <node concept="2OqwBi" id="6HwFPBySyj" role="3clFbG">
                              <node concept="liA8E" id="6HwFPBySyk" role="2OqNvi">
                                <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                              </node>
                              <node concept="37vLTw" id="6HwFPBySyl" role="2Oq$k0">
                                <ref role="3cqZAo" node="6HwFPBySym" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6HwFPBySym" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6HwFPBySyn" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="UnYns" id="1bRo4PPCnws" role="2OqNvi">
                    <node concept="3uibUv" id="1bRo4PPCo94" role="UnYnz">
                      <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6HwFPBySyo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HwFPBylpv" role="3cqZAp" />
        <node concept="2Gpval" id="1VlRc9NxHa" role="3cqZAp">
          <node concept="2GrKxI" id="1VlRc9NxHc" role="2Gsz3X">
            <property role="TrG5h" value="language" />
          </node>
          <node concept="2OqwBi" id="1VlRc9NQUt" role="2GsD0m">
            <node concept="37vLTw" id="1VlRc9NQxf" role="2Oq$k0">
              <ref role="3cqZAo" node="6HwFPByrzJ" resolve="modules" />
            </node>
            <node concept="UnYns" id="1VlRc9NSoh" role="2OqNvi">
              <node concept="3uibUv" id="1VlRc9NSN7" role="UnYnz">
                <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1VlRc9NxHg" role="2LFqv$">
            <node concept="2Gpval" id="52b9MQ9zEpM" role="3cqZAp">
              <node concept="2GrKxI" id="52b9MQ9zEpO" role="2Gsz3X">
                <property role="TrG5h" value="generator" />
              </node>
              <node concept="3clFbS" id="52b9MQ9zEpS" role="2LFqv$">
                <node concept="3clFbF" id="52b9MQ9zFrz" role="3cqZAp">
                  <node concept="2OqwBi" id="52b9MQ9zFvz" role="3clFbG">
                    <node concept="2GrUjf" id="52b9MQ9zFry" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="52b9MQ9zEpO" resolve="generator" />
                    </node>
                    <node concept="liA8E" id="52b9MQ9zIsH" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~AbstractModule.updateModuleReferences():void" resolve="updateModuleReferences" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="52b9MQ9z_lu" role="2GsD0m">
                <node concept="2GrUjf" id="52b9MQ9z_cx" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1VlRc9NxHc" resolve="language" />
                </node>
                <node concept="liA8E" id="52b9MQ9zCNJ" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3OKd6hRWyQq" role="3cqZAp">
              <node concept="2OqwBi" id="3OKd6hRWRbQ" role="3clFbG">
                <node concept="2GrUjf" id="3OKd6hRWyQp" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1VlRc9NxHc" resolve="language" />
                </node>
                <node concept="liA8E" id="3OKd6hRWSR0" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~AbstractModule.updateSModelReferences():void" resolve="updateSModelReferences" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1VlRc9NC3_" role="3cqZAp">
              <node concept="2OqwBi" id="1VlRc9NC_z" role="3clFbG">
                <node concept="2GrUjf" id="1VlRc9NC3$" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1VlRc9NxHc" resolve="language" />
                </node>
                <node concept="liA8E" id="1VlRc9NEOm" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~Language.save():void" resolve="save" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1VlRc9MbJh" role="3cqZAp" />
        <node concept="2Gpval" id="2cEqqWVR0qo" role="3cqZAp">
          <node concept="37vLTw" id="6HwFPBzegl" role="2GsD0m">
            <ref role="3cqZAo" node="6HwFPBySxY" resolve="allModels" />
          </node>
          <node concept="2GrKxI" id="2cEqqWVR0qp" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="2cEqqWVR0qr" role="2LFqv$">
            <node concept="3clFbJ" id="6kShKQzgXLy" role="3cqZAp">
              <node concept="3clFbS" id="6kShKQzgXLz" role="3clFbx">
                <node concept="3N13vt" id="6kShKQzhfQF" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6kShKQzhfHz" role="3clFbw">
                <node concept="2GrUjf" id="6HwFPBzhE_" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2cEqqWVR0qp" resolve="model" />
                </node>
                <node concept="liA8E" id="6kShKQzhfQE" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="282U6$nFI2U" role="3cqZAp">
              <node concept="3clFbS" id="282U6$nFI2V" role="SfCbr">
                <node concept="3SKdUt" id="2cEqqWVR0se" role="3cqZAp">
                  <node concept="3SKdUq" id="2cEqqWVR0sg" role="3SKWNk">
                    <property role="3SKdUp" value="ensure model is loaded" />
                  </node>
                </node>
                <node concept="3clFbF" id="4i4o4Ka8SZB" role="3cqZAp">
                  <node concept="2OqwBi" id="4i4o4Ka8Te4" role="3clFbG">
                    <node concept="2GrUjf" id="6HwFPBzilT" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2cEqqWVR0qp" resolve="model" />
                    </node>
                    <node concept="liA8E" id="4i4o4Ka8UiB" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.load():void" resolve="load" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2cEqqWVR0GJ" role="3cqZAp">
                  <node concept="3SKdUq" id="2cEqqWVR0GL" role="3SKWNk">
                    <property role="3SKdUp" value=" and force to save model" />
                  </node>
                </node>
                <node concept="3clFbF" id="2cEqqWVR0Ge" role="3cqZAp">
                  <node concept="2OqwBi" id="2cEqqWVR0G_" role="3clFbG">
                    <node concept="2GrUjf" id="6HwFPBzinD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2cEqqWVR0qp" resolve="model" />
                    </node>
                    <node concept="liA8E" id="2cEqqWVR0GE" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~EditableSModel.setChanged(boolean):void" resolve="setChanged" />
                      <node concept="3clFbT" id="2cEqqWVR0GF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="282U6$nFEul" role="3cqZAp">
                  <property role="TyiWK" value="false" />
                  <property role="TyiWL" value="true" />
                  <node concept="3clFbS" id="282U6$nFEuo" role="3clFbx">
                    <node concept="3clFbF" id="2cEqqWVR0sj" role="3cqZAp">
                      <node concept="2OqwBi" id="2cEqqWVR0sE" role="3clFbG">
                        <node concept="2GrUjf" id="282U6$nFHFK" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2cEqqWVR0qp" resolve="model" />
                        </node>
                        <node concept="liA8E" id="2cEqqWVR0Gb" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~EditableSModel.save():void" resolve="save" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="282U6$nFF0b" role="3clFbw">
                    <node concept="2GrUjf" id="282U6$nFEzk" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2cEqqWVR0qp" resolve="model" />
                    </node>
                    <node concept="liA8E" id="282U6$nFG4g" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~EditableSModel.isChanged():boolean" resolve="isChanged" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="282U6$nFI2W" role="TEbGg">
                <node concept="3cpWsn" id="282U6$nFI2X" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="282U6$nFIHU" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="282U6$nFI2Z" role="TDEfX">
                  <node concept="34ab3g" id="282U6$nFK2g" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="3cpWs3" id="282U6$nG4wG" role="34bqiv">
                      <node concept="2OqwBi" id="282U6$nG699" role="3uHU7w">
                        <node concept="2GrUjf" id="282U6$nG5hF" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2cEqqWVR0qp" resolve="model" />
                        </node>
                        <node concept="liA8E" id="282U6$nG8n0" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="282U6$nFK2i" role="3uHU7B">
                        <property role="Xl_RC" value="Error re-saving model " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="282U6$nFK2k" role="34bMjA">
                      <ref role="3cqZAo" node="282U6$nFI2X" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XLv1ZBXhGa" role="3cqZAp">
          <node concept="2OqwBi" id="2XLv1ZBXc8r" role="3clFbG">
            <node concept="2OqwBi" id="2XLv1ZBXc8s" role="2Oq$k0">
              <node concept="2YIFZM" id="2XLv1ZBXc8t" role="2Oq$k0">
                <ref role="37wK5l" to="bco1:~MigrationPropertiesManager.getInstance():jetbrains.mps.migration.global.MigrationPropertiesManager" resolve="getInstance" />
                <ref role="1Pybhc" to="bco1:~MigrationPropertiesManager" resolve="MigrationPropertiesManager" />
              </node>
              <node concept="liA8E" id="2XLv1ZBXc8u" role="2OqNvi">
                <ref role="37wK5l" to="bco1:~MigrationPropertiesManager.getProperties(jetbrains.mps.project.Project):jetbrains.mps.migration.global.MigrationProperties" resolve="getProperties" />
                <node concept="37vLTw" id="2XLv1ZBXc8v" role="37wK5m">
                  <ref role="3cqZAo" node="25gV4Ls_I1M" resolve="p" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2XLv1ZBXc8w" role="2OqNvi">
              <ref role="37wK5l" to="bco1:~MigrationProperties.setProperty(java.lang.String,java.lang.String):void" resolve="setProperty" />
              <node concept="37vLTw" id="2XLv1ZBXhGe" role="37wK5m">
                <ref role="3cqZAo" node="25gV4Ls_DGM" resolve="EXECUTED_PROPERTY" />
              </node>
              <node concept="37vLTw" id="2XLv1ZBXhGh" role="37wK5m">
                <ref role="3cqZAo" node="2XLv1ZBXeRc" resolve="EXECUTED_VALUE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="25gV4Ls_GUG" role="1B3o_S" />
      <node concept="37vLTG" id="25gV4Ls_I1M" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="25gV4Ls_I1L" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="25gV4Ls$QFv">
    <property role="TrG5h" value="Name2IdMigration" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="25gV4Ls$QFx" role="EKbjA">
      <ref role="3uigEE" to="bco1:~ProjectMigration" resolve="ProjectMigration" />
    </node>
    <node concept="Wx3nA" id="25gV4Ls$QFy" role="jymVt">
      <property role="TrG5h" value="EXECUTED_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="25gV4Ls$QFz" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="25gV4Ls$QF$" role="33vP2m">
        <property role="Xl_RC" value="jetbrains.mps.name2id" />
      </node>
      <node concept="3Tm1VV" id="25gV4Ls$QF_" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2XLv1ZBXkA2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EXECUTED_VALUE" />
      <node concept="3Tm6S6" id="2XLv1ZBXk_Z" role="1B3o_S" />
      <node concept="17QB3L" id="2XLv1ZBXkA0" role="1tU5fm" />
      <node concept="Xl_RD" id="2XLv1ZBXkA1" role="33vP2m">
        <property role="Xl_RC" value="executed" />
      </node>
    </node>
    <node concept="2tJIrI" id="2XLv1ZBXkMU" role="jymVt" />
    <node concept="3clFb_" id="25gV4Ls$QFA" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="25gV4Ls$QFB" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="25gV4Ls$QFC" role="3clF47">
        <node concept="3cpWs6" id="25gV4Ls$QFD" role="3cqZAp">
          <node concept="Xl_RD" id="25gV4Ls$QFE" role="3cqZAk">
            <property role="Xl_RC" value="Migrate names to ids" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25gV4Ls$QFF" role="1B3o_S" />
      <node concept="3uibUv" id="25gV4Ls$QFG" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="25gV4Ls$QFH" role="jymVt">
      <property role="TrG5h" value="shouldBeExecuted" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="25gV4Ls$QFI" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="25gV4Ls$QFJ" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="25gV4Ls$QFK" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="25gV4Ls$QFL" role="3clF47">
        <node concept="3cpWs8" id="25gV4Ls$QFN" role="3cqZAp">
          <node concept="3cpWsn" id="25gV4Ls$QFM" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="25gV4Ls$QFO" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="25gV4Ls$QFP" role="33vP2m">
              <node concept="2OqwBi" id="25gV4Ls$QFQ" role="2Oq$k0">
                <node concept="2YIFZM" id="25gV4Ls$U0d" role="2Oq$k0">
                  <ref role="1Pybhc" to="bco1:~MigrationPropertiesManager" resolve="MigrationPropertiesManager" />
                  <ref role="37wK5l" to="bco1:~MigrationPropertiesManager.getInstance():jetbrains.mps.migration.global.MigrationPropertiesManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="25gV4Ls$QFS" role="2OqNvi">
                  <ref role="37wK5l" to="bco1:~MigrationPropertiesManager.getProperties(jetbrains.mps.project.Project):jetbrains.mps.migration.global.MigrationProperties" resolve="getProperties" />
                  <node concept="37vLTw" id="25gV4Ls$QFT" role="37wK5m">
                    <ref role="3cqZAo" node="25gV4Ls$QFJ" resolve="p" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="25gV4Ls$QFU" role="2OqNvi">
                <ref role="37wK5l" to="bco1:~MigrationProperties.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <node concept="10M0yZ" id="25gV4Ls$S0Y" role="37wK5m">
                  <ref role="1PxDUh" node="25gV4Ls$QFv" resolve="Name2IdMigration" />
                  <ref role="3cqZAo" node="25gV4Ls$QFy" resolve="EXECUTED_PROPERTY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Bnj_vDH4RT" role="3cqZAp">
          <node concept="3clFbS" id="3Bnj_vDH4RW" role="3clFbx">
            <node concept="3cpWs6" id="3Bnj_vDH53z" role="3cqZAp">
              <node concept="3clFbT" id="3Bnj_vDH59U" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Bnj_vDGZmK" role="3clFbw">
            <node concept="37vLTw" id="3Bnj_vDH4Xk" role="2Oq$k0">
              <ref role="3cqZAo" node="2XLv1ZBXkA2" resolve="EXECUTED_VALUE" />
            </node>
            <node concept="liA8E" id="3Bnj_vDGZmM" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="3Bnj_vDGZmN" role="37wK5m">
                <ref role="3cqZAo" node="25gV4Ls$QFM" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Bnj_vDH5g5" role="3cqZAp" />
        <node concept="2Gpval" id="3Bnj_vDH6UJ" role="3cqZAp">
          <node concept="2GrKxI" id="3Bnj_vDH6UL" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="3Bnj_vDH6UN" role="2LFqv$">
            <node concept="2Gpval" id="3Bnj_vDH7fk" role="3cqZAp">
              <node concept="2GrKxI" id="3Bnj_vDH7fl" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="3clFbS" id="3Bnj_vDH7fm" role="2LFqv$">
                <node concept="3clFbJ" id="3Bnj_vDHnvH" role="3cqZAp">
                  <node concept="3clFbS" id="3Bnj_vDHnvI" role="3clFbx">
                    <node concept="3N13vt" id="3Bnj_vDHnvJ" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3Bnj_vDHnvK" role="3clFbw">
                    <node concept="2GrUjf" id="3Bnj_vDHnvL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3Bnj_vDH7fl" resolve="model" />
                    </node>
                    <node concept="liA8E" id="3Bnj_vDHnvM" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Bnj_vDHnvN" role="3cqZAp">
                  <node concept="3clFbS" id="3Bnj_vDHnvO" role="3clFbx">
                    <node concept="3N13vt" id="3Bnj_vDHnvP" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="3Bnj_vDHnvQ" role="3clFbw">
                    <node concept="1eOMI4" id="3Bnj_vDHnvR" role="3fr31v">
                      <node concept="2ZW3vV" id="3Bnj_vDHnvS" role="1eOMHV">
                        <node concept="3uibUv" id="3Bnj_vDHnvT" role="2ZW6by">
                          <ref role="3uigEE" to="d2v5:~PersistenceVersionAware" resolve="PersistenceVersionAware" />
                        </node>
                        <node concept="2GrUjf" id="3Bnj_vDHnvU" role="2ZW6bz">
                          <ref role="2Gs0qQ" node="3Bnj_vDH7fl" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Bnj_vDHnvV" role="3cqZAp">
                  <node concept="3clFbS" id="3Bnj_vDHnvW" role="3clFbx">
                    <node concept="3cpWs6" id="3Bnj_vDHnvX" role="3cqZAp">
                      <node concept="3clFbT" id="3Bnj_vDHnvY" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3Bnj_vDHnvZ" role="3clFbw">
                    <node concept="3cmrfG" id="3Bnj_vDHnw0" role="3uHU7w">
                      <property role="3cmrfH" value="9" />
                    </node>
                    <node concept="2OqwBi" id="3Bnj_vDHnw1" role="3uHU7B">
                      <node concept="1eOMI4" id="3Bnj_vDHnw2" role="2Oq$k0">
                        <node concept="10QFUN" id="3Bnj_vDHnw3" role="1eOMHV">
                          <node concept="2GrUjf" id="3Bnj_vDHnw4" role="10QFUP">
                            <ref role="2Gs0qQ" node="3Bnj_vDH7fl" resolve="model" />
                          </node>
                          <node concept="3uibUv" id="3Bnj_vDHnw5" role="10QFUM">
                            <ref role="3uigEE" to="d2v5:~PersistenceVersionAware" resolve="PersistenceVersionAware" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Bnj_vDHnw6" role="2OqNvi">
                        <ref role="37wK5l" to="d2v5:~PersistenceVersionAware.getPersistenceVersion():int" resolve="getPersistenceVersion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Bnj_vDH7tI" role="2GsD0m">
                <node concept="2GrUjf" id="3Bnj_vDH7nR" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3Bnj_vDH6UL" resolve="module" />
                </node>
                <node concept="liA8E" id="3Bnj_vDH813" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Bnj_vDH6nI" role="2GsD0m">
            <node concept="37vLTw" id="3Bnj_vDH5nZ" role="2Oq$k0">
              <ref role="3cqZAo" node="25gV4Ls$QFJ" resolve="p" />
            </node>
            <node concept="liA8E" id="3Bnj_vDH6Ip" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~Project.getModules():java.lang.Iterable" resolve="getModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Bnj_vDHsoz" role="3cqZAp">
          <node concept="2OqwBi" id="3Bnj_vDHso$" role="3clFbG">
            <node concept="2OqwBi" id="3Bnj_vDHso_" role="2Oq$k0">
              <node concept="2YIFZM" id="3Bnj_vDHsoA" role="2Oq$k0">
                <ref role="37wK5l" to="bco1:~MigrationPropertiesManager.getInstance():jetbrains.mps.migration.global.MigrationPropertiesManager" resolve="getInstance" />
                <ref role="1Pybhc" to="bco1:~MigrationPropertiesManager" resolve="MigrationPropertiesManager" />
              </node>
              <node concept="liA8E" id="3Bnj_vDHsoB" role="2OqNvi">
                <ref role="37wK5l" to="bco1:~MigrationPropertiesManager.getProperties(jetbrains.mps.project.Project):jetbrains.mps.migration.global.MigrationProperties" resolve="getProperties" />
                <node concept="37vLTw" id="3Bnj_vDHsoC" role="37wK5m">
                  <ref role="3cqZAo" node="25gV4Ls$QFJ" resolve="p" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Bnj_vDHsoD" role="2OqNvi">
              <ref role="37wK5l" to="bco1:~MigrationProperties.setProperty(java.lang.String,java.lang.String):void" resolve="setProperty" />
              <node concept="37vLTw" id="3Bnj_vDHtiZ" role="37wK5m">
                <ref role="3cqZAo" node="25gV4Ls$QFy" resolve="EXECUTED_PROPERTY" />
              </node>
              <node concept="37vLTw" id="3Bnj_vDHtpr" role="37wK5m">
                <ref role="3cqZAo" node="2XLv1ZBXkA2" resolve="EXECUTED_VALUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Bnj_vDHoyz" role="3cqZAp">
          <node concept="3clFbT" id="3Bnj_vDHoX4" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25gV4Ls$QG2" role="1B3o_S" />
      <node concept="10P_77" id="25gV4Ls$QG3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="25gV4Ls$QG4" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="25gV4Ls$QG5" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="25gV4Ls$QG6" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="25gV4Ls$QG7" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="25gV4Ls$QG8" role="3clF47">
        <node concept="3cpWs8" id="6qheojHe$Je" role="3cqZAp">
          <node concept="3cpWsn" id="6qheojHe$Jf" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="A3Dl8" id="6qheojHe_rU" role="1tU5fm">
              <node concept="3qUE_q" id="4JqvFZsYGpf" role="A3Ik2">
                <node concept="3uibUv" id="4JqvFZsYHrb" role="3qUE_r">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="38NRypsvwHA" role="33vP2m">
              <node concept="37vLTw" id="25gV4Ls_6J5" role="2Oq$k0">
                <ref role="3cqZAo" node="25gV4Ls$QG6" resolve="p" />
              </node>
              <node concept="liA8E" id="38NRypsvyeC" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModulesWithGenerators():java.lang.Iterable" resolve="getModulesWithGenerators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67ALy4l6s6P" role="3cqZAp">
          <node concept="3cpWsn" id="67ALy4l6s6Q" role="3cpWs9">
            <property role="TrG5h" value="defaultModelFactory" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="67ALy4l6s6M" role="1tU5fm">
              <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
            </node>
            <node concept="2OqwBi" id="67ALy4l6s6R" role="33vP2m">
              <node concept="2YIFZM" id="67ALy4l6s6S" role="2Oq$k0">
                <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="67ALy4l6s6T" role="2OqNvi">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getDefaultModelFactory():org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getDefaultModelFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="67ALy4l7134" role="3cqZAp">
          <node concept="3SKdUq" id="67ALy4l71Gv" role="3SKWNk">
            <property role="3SKdUp" value="models: editable, persistence aware, in xml (default) persistence and of older version" />
          </node>
        </node>
        <node concept="3cpWs8" id="6qheojHeyfQ" role="3cqZAp">
          <node concept="3cpWsn" id="6qheojHeyfT" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="6qheojHeyfN" role="1tU5fm">
              <node concept="3uibUv" id="67ALy4l6cAB" role="A3Ik2">
                <ref role="3uigEE" to="d2v5:~PersistenceVersionAware" resolve="PersistenceVersionAware" />
              </node>
            </node>
            <node concept="2OqwBi" id="X9GuMyA8dr" role="33vP2m">
              <node concept="2OqwBi" id="6qheojHeDqE" role="2Oq$k0">
                <node concept="2OqwBi" id="3Bnj_vDHfAC" role="2Oq$k0">
                  <node concept="2OqwBi" id="67ALy4l6TXm" role="2Oq$k0">
                    <node concept="2OqwBi" id="6qheojHe_EX" role="2Oq$k0">
                      <node concept="37vLTw" id="hzgGjPr08x" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qheojHe$Jf" resolve="modules" />
                      </node>
                      <node concept="3goQfb" id="6qheojHeCs0" role="2OqNvi">
                        <node concept="1bVj0M" id="6qheojHeCs2" role="23t8la">
                          <node concept="3clFbS" id="6qheojHeCs3" role="1bW5cS">
                            <node concept="3clFbF" id="6qheojHeCCD" role="3cqZAp">
                              <node concept="2OqwBi" id="6qheojHeCIl" role="3clFbG">
                                <node concept="37vLTw" id="hzgGjPr0kI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qheojHeCs4" resolve="it" />
                                </node>
                                <node concept="liA8E" id="6qheojHeDaK" role="2OqNvi">
                                  <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6qheojHeCs4" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6qheojHeCs5" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="UnYns" id="67ALy4l6VLq" role="2OqNvi">
                      <node concept="3uibUv" id="67ALy4l6WAl" role="UnYnz">
                        <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3Bnj_vDHh2o" role="2OqNvi">
                    <node concept="1bVj0M" id="3Bnj_vDHh2q" role="23t8la">
                      <node concept="3clFbS" id="3Bnj_vDHh2r" role="1bW5cS">
                        <node concept="3clFbF" id="3Bnj_vDHhCC" role="3cqZAp">
                          <node concept="3fqX7Q" id="3Bnj_vDHjRF" role="3clFbG">
                            <node concept="2OqwBi" id="3Bnj_vDHjRG" role="3fr31v">
                              <node concept="37vLTw" id="3Bnj_vDHjRH" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Bnj_vDHh2s" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3Bnj_vDHjRI" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3Bnj_vDHh2s" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3Bnj_vDHh2t" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="UnYns" id="6qheojHeEOR" role="2OqNvi">
                  <node concept="3uibUv" id="67ALy4l6duW" role="UnYnz">
                    <ref role="3uigEE" to="d2v5:~PersistenceVersionAware" resolve="PersistenceVersionAware" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="X9GuMyA9w1" role="2OqNvi">
                <node concept="1bVj0M" id="X9GuMyA9w3" role="23t8la">
                  <node concept="3clFbS" id="X9GuMyA9w4" role="1bW5cS">
                    <node concept="3clFbF" id="X9GuMyAfGw" role="3cqZAp">
                      <node concept="1Wc70l" id="X9GuMyAqe$" role="3clFbG">
                        <node concept="3eOVzh" id="X9GuMyAHvQ" role="3uHU7w">
                          <node concept="3cmrfG" id="X9GuMyAHwh" role="3uHU7w">
                            <property role="3cmrfH" value="9" />
                          </node>
                          <node concept="2OqwBi" id="X9GuMyAqO5" role="3uHU7B">
                            <node concept="37vLTw" id="hzgGjPr0Q9" role="2Oq$k0">
                              <ref role="3cqZAo" node="X9GuMyA9w5" resolve="it" />
                            </node>
                            <node concept="liA8E" id="X9GuMyAsvk" role="2OqNvi">
                              <ref role="37wK5l" to="d2v5:~PersistenceVersionAware.getPersistenceVersion():int" resolve="getPersistenceVersion" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="67ALy4l6BUv" role="3uHU7B">
                          <node concept="37vLTw" id="67ALy4l6CAg" role="3uHU7w">
                            <ref role="3cqZAo" node="67ALy4l6s6Q" resolve="defaultModelFactory" />
                          </node>
                          <node concept="2OqwBi" id="67ALy4l6_GX" role="3uHU7B">
                            <node concept="37vLTw" id="67ALy4l6_8F" role="2Oq$k0">
                              <ref role="3cqZAo" node="X9GuMyA9w5" resolve="it" />
                            </node>
                            <node concept="liA8E" id="67ALy4l6Bky" role="2OqNvi">
                              <ref role="37wK5l" to="d2v5:~PersistenceVersionAware.getModelFactory():org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getModelFactory" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="X9GuMyA9w5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="X9GuMyA9w6" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62DGzuFny_C" role="3cqZAp">
          <node concept="2OqwBi" id="62DGzuFnzbu" role="3clFbG">
            <node concept="37vLTw" id="62DGzuFny_A" role="2Oq$k0">
              <ref role="3cqZAo" node="6qheojHeyfT" resolve="models" />
            </node>
            <node concept="2es0OD" id="62DGzuFnzWz" role="2OqNvi">
              <node concept="1bVj0M" id="62DGzuFnzW_" role="23t8la">
                <node concept="3clFbS" id="62DGzuFnzWA" role="1bW5cS">
                  <node concept="3clFbF" id="62DGzuFn$31" role="3cqZAp">
                    <node concept="2OqwBi" id="62DGzuFn$T1" role="3clFbG">
                      <node concept="37vLTw" id="62DGzuFn$30" role="2Oq$k0">
                        <ref role="3cqZAo" node="62DGzuFnzWB" resolve="it" />
                      </node>
                      <node concept="liA8E" id="62DGzuFnDWl" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.load():void" resolve="load" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="62DGzuFnzWB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="62DGzuFnzWC" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62DGzuFo7eo" role="3cqZAp" />
        <node concept="3SKdUt" id="62DGzuFoc9S" role="3cqZAp">
          <node concept="3SKdUq" id="62DGzuFocYX" role="3SKWNk">
            <property role="3SKdUp" value="do not migrate test refactoring models" />
          </node>
        </node>
        <node concept="3clFbF" id="62DGzuFo9Ja" role="3cqZAp">
          <node concept="37vLTI" id="62DGzuFoaAq" role="3clFbG">
            <node concept="37vLTw" id="62DGzuFo9J8" role="37vLTJ">
              <ref role="3cqZAo" node="6qheojHeyfT" resolve="models" />
            </node>
            <node concept="2OqwBi" id="62DGzuFo4Yy" role="37vLTx">
              <node concept="37vLTw" id="62DGzuFo4c2" role="2Oq$k0">
                <ref role="3cqZAo" node="6qheojHeyfT" resolve="models" />
              </node>
              <node concept="66VNe" id="62DGzuFo6w0" role="2OqNvi">
                <node concept="2OqwBi" id="62DGzuFo84e" role="576Qk">
                  <node concept="37vLTw" id="62DGzuFo7Vb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qheojHeyfT" resolve="models" />
                  </node>
                  <node concept="3zZkjj" id="62DGzuFo8QL" role="2OqNvi">
                    <node concept="1bVj0M" id="62DGzuFo8QN" role="23t8la">
                      <node concept="3clFbS" id="62DGzuFo8QO" role="1bW5cS">
                        <node concept="3cpWs8" id="62DGzuFooTA" role="3cqZAp">
                          <node concept="3cpWsn" id="62DGzuFooTB" role="3cpWs9">
                            <property role="TrG5h" value="mr" />
                            <node concept="3uibUv" id="62DGzuFooSi" role="1tU5fm">
                              <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
                            </node>
                            <node concept="2OqwBi" id="62DGzuFooTC" role="33vP2m">
                              <node concept="2OqwBi" id="62DGzuFooTD" role="2Oq$k0">
                                <node concept="37vLTw" id="62DGzuFooTE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="62DGzuFo8QP" resolve="it" />
                                </node>
                                <node concept="liA8E" id="62DGzuFooTF" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                </node>
                              </node>
                              <node concept="liA8E" id="62DGzuFooTG" role="2OqNvi">
                                <ref role="37wK5l" to="88zw:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="62DGzuForsg" role="3cqZAp">
                          <node concept="22lmx$" id="62DGzuFotvG" role="3cqZAk">
                            <node concept="22lmx$" id="62DGzuFotaA" role="3uHU7B">
                              <node concept="22lmx$" id="62DGzuFooh0" role="3uHU7B">
                                <node concept="2OqwBi" id="62DGzuFojeH" role="3uHU7B">
                                  <node concept="37vLTw" id="62DGzuFooTH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="62DGzuFooTB" resolve="mr" />
                                  </node>
                                  <node concept="liA8E" id="62DGzuFok6Q" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2L6k_Z" id="62DGzuFokrT" role="37wK5m">
                                      <property role="2L6k_S" value="343e2a8b-449f-45b3-9da8-1463945cb208(testRefactoring)" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="62DGzuFoqt7" role="3uHU7w">
                                  <node concept="37vLTw" id="62DGzuFoqt8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="62DGzuFooTB" resolve="mr" />
                                  </node>
                                  <node concept="liA8E" id="62DGzuFoqt9" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2L6k_Z" id="62DGzuFoqta" role="37wK5m">
                                      <property role="2L6k_S" value="7bb4f305-7fb7-495b-be9c-5777cd6ab9d6(testRefactoringTargetLang)" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="62DGzuFotvH" role="3uHU7w">
                                <node concept="37vLTw" id="62DGzuFotvI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="62DGzuFooTB" resolve="mr" />
                                </node>
                                <node concept="liA8E" id="62DGzuFotvJ" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2L6k_Z" id="62DGzuFotvK" role="37wK5m">
                                    <property role="2L6k_S" value="343e2a8b-449f-45b3-9da8-1463945cb208(testRefactoring)" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="62DGzuFotvL" role="3uHU7w">
                              <node concept="37vLTw" id="62DGzuFotvM" role="2Oq$k0">
                                <ref role="3cqZAo" node="62DGzuFooTB" resolve="mr" />
                              </node>
                              <node concept="liA8E" id="62DGzuFotvN" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2L6k_Z" id="62DGzuFotvO" role="37wK5m">
                                  <property role="2L6k_S" value="24106442-1955-413a-8c2b-cc6969a4b149(testRefactoring.sandbox)" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="62DGzuFo8QP" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="62DGzuFo8QQ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62DGzuFo2MC" role="3cqZAp" />
        <node concept="3clFbF" id="mufF$U4d1t" role="3cqZAp">
          <node concept="2OqwBi" id="mufF$U4d1u" role="3clFbG">
            <node concept="37vLTw" id="hzgGjPr9mY" role="2Oq$k0">
              <ref role="3cqZAo" node="6qheojHeyfT" resolve="models" />
            </node>
            <node concept="2es0OD" id="mufF$U4d1$" role="2OqNvi">
              <node concept="1bVj0M" id="mufF$U4d1_" role="23t8la">
                <node concept="3clFbS" id="mufF$U4d1A" role="1bW5cS">
                  <node concept="3clFbF" id="67ALy4l6L8V" role="3cqZAp">
                    <node concept="2OqwBi" id="67ALy4l6LBx" role="3clFbG">
                      <node concept="37vLTw" id="67ALy4l6L8T" role="2Oq$k0">
                        <ref role="3cqZAo" node="mufF$U4d4G" resolve="model" />
                      </node>
                      <node concept="liA8E" id="67ALy4l6NaB" role="2OqNvi">
                        <ref role="37wK5l" to="d2v5:~PersistenceVersionAware.setPersistenceVersion(int):void" resolve="setPersistenceVersion" />
                        <node concept="3cmrfG" id="67ALy4l6NDh" role="37wK5m">
                          <property role="3cmrfH" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mufF$U4d4t" role="3cqZAp">
                    <node concept="2OqwBi" id="mufF$U4d4u" role="3clFbG">
                      <node concept="1eOMI4" id="mufF$U4d4v" role="2Oq$k0">
                        <node concept="10QFUN" id="mufF$U4d4w" role="1eOMHV">
                          <node concept="3uibUv" id="67ALy4l6Ptj" role="10QFUM">
                            <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
                          </node>
                          <node concept="37vLTw" id="67ALy4l6PM$" role="10QFUP">
                            <ref role="3cqZAo" node="mufF$U4d4G" resolve="model" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mufF$U4d4z" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~EditableSModel.setChanged(boolean):void" resolve="setChanged" />
                        <node concept="3clFbT" id="67ALy4l6QXT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="67ALy4l6Xk5" role="3cqZAp">
                    <node concept="2OqwBi" id="67ALy4l6Xk6" role="3clFbG">
                      <node concept="1eOMI4" id="67ALy4l6Xk7" role="2Oq$k0">
                        <node concept="10QFUN" id="67ALy4l6Xk8" role="1eOMHV">
                          <node concept="3uibUv" id="67ALy4l6Xk9" role="10QFUM">
                            <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
                          </node>
                          <node concept="37vLTw" id="67ALy4l6Xka" role="10QFUP">
                            <ref role="3cqZAo" node="mufF$U4d4G" resolve="model" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="67ALy4l6Xkb" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~EditableSModel.save():void" resolve="save" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="mufF$U4d4G" role="1bW2Oz">
                  <property role="TrG5h" value="model" />
                  <node concept="2jxLKc" id="mufF$U4d4H" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2XLv1ZBXkWN" role="3cqZAp" />
        <node concept="3clFbF" id="2XLv1ZBXmi$" role="3cqZAp">
          <node concept="2OqwBi" id="2XLv1ZBXmiA" role="3clFbG">
            <node concept="2OqwBi" id="2XLv1ZBXmiB" role="2Oq$k0">
              <node concept="2YIFZM" id="2XLv1ZBXmiC" role="2Oq$k0">
                <ref role="1Pybhc" to="bco1:~MigrationPropertiesManager" resolve="MigrationPropertiesManager" />
                <ref role="37wK5l" to="bco1:~MigrationPropertiesManager.getInstance():jetbrains.mps.migration.global.MigrationPropertiesManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2XLv1ZBXmiD" role="2OqNvi">
                <ref role="37wK5l" to="bco1:~MigrationPropertiesManager.getProperties(jetbrains.mps.project.Project):jetbrains.mps.migration.global.MigrationProperties" resolve="getProperties" />
                <node concept="37vLTw" id="2XLv1ZBXmiE" role="37wK5m">
                  <ref role="3cqZAo" node="25gV4Ls$QG6" resolve="p" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2XLv1ZBXmiF" role="2OqNvi">
              <ref role="37wK5l" to="bco1:~MigrationProperties.setProperty(java.lang.String,java.lang.String):void" resolve="setProperty" />
              <node concept="37vLTw" id="2XLv1ZBXnrN" role="37wK5m">
                <ref role="3cqZAo" node="25gV4Ls$QFy" resolve="EXECUTED_PROPERTY" />
              </node>
              <node concept="37vLTw" id="2XLv1ZBXny2" role="37wK5m">
                <ref role="3cqZAo" node="2XLv1ZBXkA2" resolve="EXECUTED_VALUE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25gV4Ls$QG9" role="1B3o_S" />
      <node concept="3cqZAl" id="25gV4Ls$QGa" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="25gV4Ls_iq$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="25gV4Ls$Nab">
    <property role="TrG5h" value="PersistenceMigrations" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="25gV4Ls$Nad" role="1B3o_S" />
    <node concept="3uibUv" id="25gV4Ls$Nae" role="EKbjA">
      <ref role="3uigEE" to="kgxg:~CoreComponent" resolve="CoreComponent" />
    </node>
    <node concept="312cEg" id="25gV4Ls$Naf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMigrations" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="25gV4Ls$Nai" role="1tU5fm">
        <node concept="3uibUv" id="25gV4Ls$Nah" role="10Q1$1">
          <ref role="3uigEE" to="bco1:~ProjectMigration" resolve="ProjectMigration" />
        </node>
      </node>
      <node concept="2ShNRf" id="25gV4Ls$Nan" role="33vP2m">
        <node concept="3g6Rrh" id="25gV4Ls$Nam" role="2ShVmc">
          <node concept="2ShNRf" id="513ZrA4vavY" role="3g7hyw">
            <node concept="HV5vD" id="513ZrA4vbdU" role="2ShVmc">
              <ref role="HV5vE" node="513ZrA4uCHM" resolve="ReSaveModulesMigration" />
            </node>
          </node>
          <node concept="2ShNRf" id="25gV4Ls$Upq" role="3g7hyw">
            <node concept="HV5vD" id="25gV4Ls$Upr" role="2ShVmc">
              <ref role="HV5vE" node="25gV4Ls$QFv" resolve="Name2IdMigration" />
            </node>
          </node>
          <node concept="3uibUv" id="25gV4Ls$Naj" role="3g7fb8">
            <ref role="3uigEE" to="bco1:~ProjectMigration" resolve="ProjectMigration" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="25gV4Ls$Nao" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="25gV4Ls$ZOJ" role="jymVt" />
    <node concept="3clFb_" id="25gV4Ls$Nap" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="25gV4Ls$Naq" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="25gV4Ls$Nar" role="3clF47">
        <node concept="1DcWWT" id="25gV4Ls$Nas" role="3cqZAp">
          <node concept="37vLTw" id="25gV4Ls$NaB" role="1DdaDG">
            <ref role="3cqZAo" node="25gV4Ls$Naf" resolve="myMigrations" />
          </node>
          <node concept="3cpWsn" id="25gV4Ls$Na$" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pm" />
            <node concept="3uibUv" id="25gV4Ls$NaA" role="1tU5fm">
              <ref role="3uigEE" to="bco1:~ProjectMigration" resolve="ProjectMigration" />
            </node>
          </node>
          <node concept="3clFbS" id="25gV4Ls$Nau" role="2LFqv$">
            <node concept="3clFbF" id="25gV4Ls$Nav" role="3cqZAp">
              <node concept="2OqwBi" id="25gV4Ls$Naw" role="3clFbG">
                <node concept="2YIFZM" id="25gV4Ls$Pfo" role="2Oq$k0">
                  <ref role="37wK5l" to="bco1:~ProjectMigrationsRegistry.getInstance():jetbrains.mps.migration.global.ProjectMigrationsRegistry" resolve="getInstance" />
                  <ref role="1Pybhc" to="bco1:~ProjectMigrationsRegistry" resolve="ProjectMigrationsRegistry" />
                </node>
                <node concept="liA8E" id="25gV4Ls$Nay" role="2OqNvi">
                  <ref role="37wK5l" to="bco1:~ProjectMigrationsRegistry.addProjectMigration(jetbrains.mps.migration.global.ProjectMigration):void" resolve="addProjectMigration" />
                  <node concept="37vLTw" id="25gV4Ls$Naz" role="37wK5m">
                    <ref role="3cqZAo" node="25gV4Ls$Na$" resolve="pm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25gV4Ls$NaC" role="1B3o_S" />
      <node concept="3cqZAl" id="25gV4Ls$NaD" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="25gV4Ls$Zr8" role="jymVt" />
    <node concept="3clFb_" id="25gV4Ls$NaE" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="25gV4Ls$NaF" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="25gV4Ls$NaG" role="3clF47">
        <node concept="1DcWWT" id="25gV4Ls$NaH" role="3cqZAp">
          <node concept="37vLTw" id="25gV4Ls$NaS" role="1DdaDG">
            <ref role="3cqZAo" node="25gV4Ls$Naf" resolve="myMigrations" />
          </node>
          <node concept="3cpWsn" id="25gV4Ls$NaP" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pm" />
            <node concept="3uibUv" id="25gV4Ls$NaR" role="1tU5fm">
              <ref role="3uigEE" to="bco1:~ProjectMigration" resolve="ProjectMigration" />
            </node>
          </node>
          <node concept="3clFbS" id="25gV4Ls$NaJ" role="2LFqv$">
            <node concept="3clFbF" id="25gV4Ls$NaK" role="3cqZAp">
              <node concept="2OqwBi" id="25gV4Ls$NaL" role="3clFbG">
                <node concept="2YIFZM" id="25gV4Ls$Pfq" role="2Oq$k0">
                  <ref role="37wK5l" to="bco1:~ProjectMigrationsRegistry.getInstance():jetbrains.mps.migration.global.ProjectMigrationsRegistry" resolve="getInstance" />
                  <ref role="1Pybhc" to="bco1:~ProjectMigrationsRegistry" resolve="ProjectMigrationsRegistry" />
                </node>
                <node concept="liA8E" id="25gV4Ls$NaN" role="2OqNvi">
                  <ref role="37wK5l" to="bco1:~ProjectMigrationsRegistry.removeProjectMigration(jetbrains.mps.migration.global.ProjectMigration):void" resolve="removeProjectMigration" />
                  <node concept="37vLTw" id="25gV4Ls$NaO" role="37wK5m">
                    <ref role="3cqZAo" node="25gV4Ls$NaP" resolve="pm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25gV4Ls$NaT" role="1B3o_S" />
      <node concept="3cqZAl" id="25gV4Ls$NaU" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="513ZrA4uCHM">
    <property role="TrG5h" value="ReSaveModulesMigration" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="513ZrA4uCHN" role="EKbjA">
      <ref role="3uigEE" to="bco1:~ProjectMigration" resolve="ProjectMigration" />
    </node>
    <node concept="Wx3nA" id="513ZrA4uCHO" role="jymVt">
      <property role="TrG5h" value="EXECUTED_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="513ZrA4uCHP" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="513ZrA4uCHQ" role="33vP2m">
        <property role="Xl_RC" value="jetbrains.mps.resaveModules" />
      </node>
      <node concept="3Tm1VV" id="513ZrA4uCHR" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="513ZrA4uCHS" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EXECUTED_VALUE" />
      <node concept="3Tm6S6" id="513ZrA4uCHT" role="1B3o_S" />
      <node concept="17QB3L" id="513ZrA4uCHU" role="1tU5fm" />
      <node concept="Xl_RD" id="513ZrA4uCHV" role="33vP2m">
        <property role="Xl_RC" value="executed" />
      </node>
    </node>
    <node concept="2tJIrI" id="513ZrA4uCHW" role="jymVt" />
    <node concept="3clFb_" id="513ZrA4uCHX" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="513ZrA4uCHY" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="513ZrA4uCHZ" role="3clF47">
        <node concept="3cpWs6" id="513ZrA4uCI0" role="3cqZAp">
          <node concept="Xl_RD" id="513ZrA4uCI1" role="3cqZAk">
            <property role="Xl_RC" value="Re-save all modules" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="513ZrA4uCI2" role="1B3o_S" />
      <node concept="3uibUv" id="513ZrA4uCI3" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="513ZrA4uCI4" role="jymVt">
      <property role="TrG5h" value="shouldBeExecuted" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="513ZrA4uCI5" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="513ZrA4uCI6" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="513ZrA4uCI7" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="513ZrA4uCI8" role="3clF47">
        <node concept="3cpWs8" id="513ZrA4uCI9" role="3cqZAp">
          <node concept="3cpWsn" id="513ZrA4uCIa" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="513ZrA4uCIb" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="513ZrA4uCIc" role="33vP2m">
              <node concept="2OqwBi" id="513ZrA4uCId" role="2Oq$k0">
                <node concept="2YIFZM" id="513ZrA4uCIe" role="2Oq$k0">
                  <ref role="1Pybhc" to="bco1:~MigrationPropertiesManager" resolve="MigrationPropertiesManager" />
                  <ref role="37wK5l" to="bco1:~MigrationPropertiesManager.getInstance():jetbrains.mps.migration.global.MigrationPropertiesManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="513ZrA4uCIf" role="2OqNvi">
                  <ref role="37wK5l" to="bco1:~MigrationPropertiesManager.getProperties(jetbrains.mps.project.Project):jetbrains.mps.migration.global.MigrationProperties" resolve="getProperties" />
                  <node concept="37vLTw" id="513ZrA4uCIg" role="37wK5m">
                    <ref role="3cqZAo" node="513ZrA4uCI6" resolve="p" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="513ZrA4uCIh" role="2OqNvi">
                <ref role="37wK5l" to="bco1:~MigrationProperties.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <node concept="10M0yZ" id="513ZrA4uCIi" role="37wK5m">
                  <ref role="1PxDUh" node="513ZrA4uCHM" resolve="ReSaveModulesMigration" />
                  <ref role="3cqZAo" node="513ZrA4uCHO" resolve="EXECUTED_PROPERTY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="513ZrA4uLzn" role="3cqZAp">
          <node concept="3fqX7Q" id="513ZrA4uLHz" role="3cqZAk">
            <node concept="2OqwBi" id="513ZrA4uCIn" role="3fr31v">
              <node concept="37vLTw" id="513ZrA4uLMK" role="2Oq$k0">
                <ref role="3cqZAo" node="513ZrA4uCHS" resolve="EXECUTED_VALUE" />
              </node>
              <node concept="liA8E" id="513ZrA4uCIp" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="513ZrA4uCIq" role="37wK5m">
                  <ref role="3cqZAo" node="513ZrA4uCIa" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="513ZrA4uCJd" role="1B3o_S" />
      <node concept="10P_77" id="513ZrA4uCJe" role="3clF45" />
    </node>
    <node concept="3clFb_" id="513ZrA4uCJf" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="513ZrA4uCJg" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="513ZrA4uCJh" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="513ZrA4uCJi" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="513ZrA4uCJj" role="3clF47">
        <node concept="3cpWs8" id="513ZrA4uCJk" role="3cqZAp">
          <node concept="3cpWsn" id="513ZrA4uCJl" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="A3Dl8" id="513ZrA4uCJm" role="1tU5fm">
              <node concept="3qUE_q" id="513ZrA4uCJn" role="A3Ik2">
                <node concept="3uibUv" id="513ZrA4uCJo" role="3qUE_r">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="513ZrA4uCJp" role="33vP2m">
              <node concept="37vLTw" id="513ZrA4uCJq" role="2Oq$k0">
                <ref role="3cqZAo" node="513ZrA4uCJh" resolve="p" />
              </node>
              <node concept="liA8E" id="513ZrA4uCJr" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModulesWithGenerators():java.lang.Iterable" resolve="getModulesWithGenerators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="513ZrA4uNlT" role="3cqZAp">
          <node concept="2GrKxI" id="513ZrA4uNlV" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="513ZrA4uNlX" role="2LFqv$">
            <node concept="3clFbF" id="513ZrA4uOeW" role="3cqZAp">
              <node concept="2OqwBi" id="513ZrA4uOyi" role="3clFbG">
                <node concept="1eOMI4" id="513ZrA4uPqW" role="2Oq$k0">
                  <node concept="10QFUN" id="513ZrA4uPqX" role="1eOMHV">
                    <node concept="2GrUjf" id="513ZrA4uPqV" role="10QFUP">
                      <ref role="2Gs0qQ" node="513ZrA4uNlV" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="513ZrA4uPvs" role="10QFUM">
                      <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="513ZrA4uPGs" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~AbstractModule.setChanged():void" resolve="setChanged" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="513ZrA4v6_E" role="2GsD0m">
            <node concept="37vLTw" id="513ZrA4uOa_" role="2Oq$k0">
              <ref role="3cqZAo" node="513ZrA4uCJl" resolve="modules" />
            </node>
            <node concept="UnYns" id="513ZrA4v7EB" role="2OqNvi">
              <node concept="3uibUv" id="513ZrA4v7GD" role="UnYnz">
                <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="513ZrA4v8Kk" role="3cqZAp">
          <node concept="2OqwBi" id="513ZrA4v9F2" role="3clFbG">
            <node concept="2YIFZM" id="513ZrA4v9_i" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
              <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="liA8E" id="513ZrA4va3o" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~MPSModuleRepository.saveAll():void" resolve="saveAll" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="513ZrA4uCLP" role="1B3o_S" />
      <node concept="3cqZAl" id="513ZrA4uCLQ" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="513ZrA4uCLR" role="1B3o_S" />
  </node>
</model>

