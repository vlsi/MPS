<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74808b88-3d1c-4dc8-8642-164154f3f3a7(typesystemIntegration.languageChecker)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="qstq" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.typesystem.checking(MPS.Editor/jetbrains.mps.typesystem.checking@java_stub)" />
    <import index="l62w" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.checking(MPS.Editor/jetbrains.mps.nodeEditor.checking@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="nax5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.errors(MPS.Core/jetbrains.mps.errors@java_stub)" />
    <import index="ua2a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(MPS.Core/jetbrains.mps.typesystem.inference@java_stub)" />
    <import index="cpzd" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.inspector(MPS.Editor/jetbrains.mps.nodeEditor.inspector@java_stub)" />
    <import index="87kw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.event(MPS.Core/jetbrains.mps.smodel.event@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="5ijk" ref="r:f77c2bf1-6f5c-4cb2-b314-a84dd502542e(jetbrains.mps.resolve)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="9fym" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application.impl(MPS.IDEA/com.intellij.openapi.application.impl@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z!bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5253134957341870583" name="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" flags="nn" index="pqAIu">
        <reference id="5253134957341870585" name="propertyDeclaration" index="pqAIg" />
        <reference id="5253134957341870584" name="conceptDeclaration" index="pqAIh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7390982340086719450">
    <property role="TrG5h" value="LanguageEditorChecker" />
    <node concept="312cEg" id="7390982340086719451" role="jymVt">
      <property role="TrG5h" value="myMessagesChanged" />
      <node concept="3Tm6S6" id="7390982340086719452" role="1B3o_S" />
      <node concept="10P_77" id="7390982340086719453" role="1tU5fm" />
      <node concept="3clFbT" id="7390982340086719454" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="3757194458543477111" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myForceRunQuickFixes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3757194458543455387" role="1B3o_S" />
      <node concept="10P_77" id="3757194458543477109" role="1tU5fm" />
      <node concept="3clFbT" id="3757194458543499107" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="7390982340086719455" role="jymVt">
      <property role="TrG5h" value="myRules" />
      <node concept="3Tm6S6" id="7390982340086719456" role="1B3o_S" />
      <node concept="2hMVRd" id="7390982340086719457" role="1tU5fm">
        <node concept="3uibUv" id="7390982340086719458" role="2hN53Y">
          <reference role="3uigEE" target="wsw7.7390982340086720780" resolve="AbstractConstraintsChecker" />
        </node>
      </node>
      <node concept="2ShNRf" id="7390982340086719459" role="33vP2m">
        <node concept="2i4dXS" id="7390982340086719460" role="2ShVmc">
          <node concept="3uibUv" id="7390982340086719461" role="HW!YZ">
            <reference role="3uigEE" target="wsw7.7390982340086720780" resolve="AbstractConstraintsChecker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7425893169998940024" role="jymVt" />
    <node concept="312cEg" id="7425893169999195664" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorComponentToErrorMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7425893169999027815" role="1B3o_S" />
      <node concept="3rvAFt" id="7425893169999123291" role="1tU5fm">
        <node concept="3uibUv" id="7425893169999685797" role="3rvQeY">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="7425893169999195648" role="3rvSg0">
          <reference role="3uigEE" target="wsw7.7390982340086718486" resolve="LanguageErrorsComponent" />
        </node>
      </node>
      <node concept="2ShNRf" id="7425893169999226439" role="33vP2m">
        <node concept="3rGOSV" id="7425893169999221544" role="2ShVmc">
          <node concept="3uibUv" id="7425893169999687275" role="3rHrn6">
            <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="7425893169999221546" role="3rHtpV">
            <reference role="3uigEE" target="wsw7.7390982340086718486" resolve="LanguageErrorsComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7425893169999289260" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelToEditorComponentsMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7425893169999252485" role="1B3o_S" />
      <node concept="3rvAFt" id="7425893169999288732" role="1tU5fm">
        <node concept="3uibUv" id="7425893169999289058" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
        <node concept="2hMVRd" id="7425893169999289246" role="3rvSg0">
          <node concept="3uibUv" id="7425893169999690051" role="2hN53Y">
            <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7425893169999324050" role="33vP2m">
        <node concept="3rGOSV" id="7425893169999319138" role="2ShVmc">
          <node concept="3uibUv" id="7425893169999319139" role="3rHrn6">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
          <node concept="2hMVRd" id="7425893169999319140" role="3rHtpV">
            <node concept="3uibUv" id="7425893169999695043" role="2hN53Y">
              <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7425893169998997602" role="jymVt" />
    <node concept="312cEg" id="7390982340086719478" role="jymVt">
      <property role="TrG5h" value="myDisposeListener" />
      <node concept="3Tm6S6" id="7390982340086719479" role="1B3o_S" />
      <node concept="3uibUv" id="7390982340086719480" role="1tU5fm">
        <reference role="3uigEE" target="9a8.~EditorComponent$EditorDisposeListener" resolve="EditorComponent.EditorDisposeListener" />
      </node>
      <node concept="2ShNRf" id="7390982340086719481" role="33vP2m">
        <node concept="YeOm9" id="7390982340086719482" role="2ShVmc">
          <node concept="1Y3b0j" id="7390982340086719483" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
            <reference role="1Y3XeK" target="9a8.~EditorComponent$EditorDisposeListener" resolve="EditorComponent.EditorDisposeListener" />
            <node concept="3Tm1VV" id="7390982340086719484" role="1B3o_S" />
            <node concept="3clFb_" id="7390982340086719485" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="editorWillBeDisposed" />
              <node concept="3Tm1VV" id="7390982340086719486" role="1B3o_S" />
              <node concept="3cqZAl" id="7390982340086719487" role="3clF45" />
              <node concept="37vLTG" id="7390982340086719488" role="3clF46">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="7390982340086719489" role="1tU5fm">
                  <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
              <node concept="3clFbS" id="7390982340086719490" role="3clF47">
                <node concept="3clFbF" id="7425893169999527622" role="3cqZAp">
                  <node concept="2OqwBi" id="7425893169999532140" role="3clFbG">
                    <node concept="2OqwBi" id="7425893169999383708" role="2Oq!k0">
                      <node concept="37vLTw" id="7425893169999377183" role="2Oq!k0">
                        <reference role="3cqZAo" target="7425893169999195664" resolve="myEditorComponentToErrorMap" />
                      </node>
                      <node concept="kI3uX" id="7425893169999394272" role="2OqNvi">
                        <node concept="37vLTw" id="7425893169999394532" role="kIiFs">
                          <reference role="3cqZAo" target="7390982340086719488" resolve="editorComponent" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7425893169999533192" role="2OqNvi">
                      <reference role="37wK5l" target="wsw7.7390982340086718573" resolve="dispose" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7425893169999747542" role="3cqZAp">
                  <node concept="2OqwBi" id="7425893169999750926" role="3clFbG">
                    <node concept="37vLTw" id="7425893169999747541" role="2Oq!k0">
                      <reference role="3cqZAo" target="7390982340086719488" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="7425893169999760172" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dremoveDisposeListener(jetbrains%dmps%dnodeEditor%dEditorComponent$EditorDisposeListener)%cvoid" resolve="removeDisposeListener" />
                      <node concept="37vLTw" id="7425893169999760248" role="37wK5m">
                        <reference role="3cqZAo" target="7390982340086719478" resolve="myDisposeListener" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7425893169999761814" role="3cqZAp" />
                <node concept="1DcWWT" id="7425893169999413829" role="3cqZAp">
                  <node concept="3clFbS" id="7425893169999413832" role="2LFqv!">
                    <node concept="3cpWs8" id="7425893169999451413" role="3cqZAp">
                      <node concept="3cpWsn" id="7425893169999451414" role="3cpWs9">
                        <property role="TrG5h" value="editorComponents" />
                        <node concept="2hMVRd" id="7425893169999451407" role="1tU5fm">
                          <node concept="3uibUv" id="7425893169999722470" role="2hN53Y">
                            <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                          </node>
                        </node>
                        <node concept="3EllGN" id="7425893169999451415" role="33vP2m">
                          <node concept="37vLTw" id="7425893169999451416" role="3ElVtu">
                            <reference role="3cqZAo" target="7425893169999413835" resolve="model" />
                          </node>
                          <node concept="37vLTw" id="7425893169999451417" role="3ElQJh">
                            <reference role="3cqZAo" target="7425893169999289260" resolve="myModelToEditorComponentsMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7425893169999455543" role="3cqZAp">
                      <node concept="3clFbS" id="7425893169999455546" role="3clFbx">
                        <node concept="3clFbJ" id="7425893169999502208" role="3cqZAp">
                          <node concept="3clFbS" id="7425893169999502211" role="3clFbx">
                            <node concept="3clFbF" id="7425893169999546939" role="3cqZAp">
                              <node concept="2OqwBi" id="7425893169999549689" role="3clFbG">
                                <node concept="37vLTw" id="7425893169999546938" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7425893169999289260" resolve="myModelToEditorComponentsMap" />
                                </node>
                                <node concept="kI3uX" id="7425893169999556982" role="2OqNvi">
                                  <node concept="37vLTw" id="7425893169999557316" role="kIiFs">
                                    <reference role="3cqZAo" target="7425893169999413835" resolve="model" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7425893169999540771" role="3cqZAp">
                              <node concept="1rXfSq" id="7425893169999540770" role="3clFbG">
                                <reference role="37wK5l" target="7390982340086719613" resolve="removeModelListener" />
                                <node concept="37vLTw" id="7425893169999541479" role="37wK5m">
                                  <reference role="3cqZAo" target="7425893169999413835" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7425893169999504535" role="3clFbw">
                            <node concept="37vLTw" id="7425893169999502260" role="2Oq!k0">
                              <reference role="3cqZAo" target="7425893169999451414" resolve="editorComponents" />
                            </node>
                            <node concept="1v1jN8" id="7425893169999507453" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3zACq4" id="7425893169999502184" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="7425893169999502090" role="3clFbw">
                        <node concept="10Nm6u" id="7425893169999502131" role="3uHU7w" />
                        <node concept="2OqwBi" id="7425893169999494998" role="3uHU7B">
                          <node concept="37vLTw" id="7425893169999494999" role="2Oq!k0">
                            <reference role="3cqZAo" target="7425893169999451414" resolve="editorComponents" />
                          </node>
                          <node concept="3dhRuq" id="7425893169999495000" role="2OqNvi">
                            <node concept="37vLTw" id="7425893169999495001" role="25WWJ7">
                              <reference role="3cqZAo" target="7390982340086719488" resolve="editorComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7425893169999413835" role="1Duv9x">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="7425893169999444876" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7425893169999423548" role="1DdaDG">
                    <node concept="37vLTw" id="7425893169999421339" role="2Oq!k0">
                      <reference role="3cqZAo" target="7425893169999289260" resolve="myModelToEditorComponentsMap" />
                    </node>
                    <node concept="3lbrtF" id="7425893169999443927" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3998760702351535016" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7425893169999585199" role="jymVt" />
    <node concept="312cEg" id="7390982340086720076" role="jymVt">
      <property role="TrG5h" value="myRepositoryListener" />
      <node concept="3Tm6S6" id="7390982340086720077" role="1B3o_S" />
      <node concept="3uibUv" id="7390982340086720078" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~SModelRepositoryAdapter" resolve="SModelRepositoryAdapter" />
      </node>
      <node concept="2ShNRf" id="7390982340086720079" role="33vP2m">
        <node concept="YeOm9" id="7390982340086720080" role="2ShVmc">
          <node concept="1Y3b0j" id="7390982340086720081" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <reference role="37wK5l" target="cu2c.~SModelRepositoryAdapter%d&lt;init&gt;()" resolve="SModelRepositoryAdapter" />
            <reference role="1Y3XeK" target="cu2c.~SModelRepositoryAdapter" resolve="SModelRepositoryAdapter" />
            <node concept="3Tm1VV" id="7390982340086720082" role="1B3o_S" />
            <node concept="3clFb_" id="7390982340086720083" role="jymVt">
              <property role="TrG5h" value="beforeModelRemoved" />
              <node concept="3Tm1VV" id="7390982340086720084" role="1B3o_S" />
              <node concept="3cqZAl" id="7390982340086720085" role="3clF45" />
              <node concept="37vLTG" id="7390982340086720086" role="3clF46">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="7390982340086720087" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="7390982340086720088" role="3clF47">
                <node concept="3clFbJ" id="6186836323606650485" role="3cqZAp">
                  <node concept="3clFbS" id="6186836323606650488" role="3clFbx">
                    <node concept="3cpWs6" id="6186836323606673080" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="6186836323606671930" role="3clFbw">
                    <node concept="2OqwBi" id="6186836323606671932" role="3fr31v">
                      <node concept="37vLTw" id="6186836323606671933" role="2Oq!k0">
                        <reference role="3cqZAo" target="7425893169999289260" resolve="myModelToEditorComponentsMap" />
                      </node>
                      <node concept="2Nt0df" id="6186836323606671934" role="2OqNvi">
                        <node concept="37vLTw" id="6186836323606671935" role="38cxEo">
                          <reference role="3cqZAo" target="7390982340086720086" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="7425893169999618379" role="3cqZAp">
                  <node concept="3clFbS" id="7425893169999618382" role="2LFqv!">
                    <node concept="3clFbF" id="7425893169999649426" role="3cqZAp">
                      <node concept="2OqwBi" id="7425893169999656278" role="3clFbG">
                        <node concept="2OqwBi" id="7425893169999652735" role="2Oq!k0">
                          <node concept="37vLTw" id="7425893169999649425" role="2Oq!k0">
                            <reference role="3cqZAo" target="7425893169999195664" resolve="myEditorComponentToErrorMap" />
                          </node>
                          <node concept="kI3uX" id="7425893169999655409" role="2OqNvi">
                            <node concept="37vLTw" id="7425893169999655969" role="kIiFs">
                              <reference role="3cqZAo" target="7425893169999618385" resolve="editorComponent" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7425893169999657536" role="2OqNvi">
                          <reference role="37wK5l" target="wsw7.7390982340086718573" resolve="dispose" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7425893169999662992" role="3cqZAp">
                      <node concept="2OqwBi" id="7425893169999663290" role="3clFbG">
                        <node concept="37vLTw" id="7425893169999662991" role="2Oq!k0">
                          <reference role="3cqZAo" target="7425893169999618385" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="7425893169999736515" role="2OqNvi">
                          <reference role="37wK5l" target="9a8.~EditorComponent%dremoveDisposeListener(jetbrains%dmps%dnodeEditor%dEditorComponent$EditorDisposeListener)%cvoid" resolve="removeDisposeListener" />
                          <node concept="37vLTw" id="7425893169999736590" role="37wK5m">
                            <reference role="3cqZAo" target="7390982340086719478" resolve="myDisposeListener" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7425893169999618385" role="1Duv9x">
                    <property role="TrG5h" value="editorComponent" />
                    <node concept="3uibUv" id="7425893169999724903" role="1tU5fm">
                      <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                  <node concept="3EllGN" id="7425893169999644885" role="1DdaDG">
                    <node concept="37vLTw" id="7425893169999646256" role="3ElVtu">
                      <reference role="3cqZAo" target="7390982340086720086" resolve="model" />
                    </node>
                    <node concept="37vLTw" id="7425893169999617134" role="3ElQJh">
                      <reference role="3cqZAo" target="7425893169999289260" resolve="myModelToEditorComponentsMap" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7425893170000030321" role="3cqZAp">
                  <node concept="2OqwBi" id="7425893170000030322" role="3clFbG">
                    <node concept="37vLTw" id="7425893170000030323" role="2Oq!k0">
                      <reference role="3cqZAo" target="7425893169999289260" resolve="myModelToEditorComponentsMap" />
                    </node>
                    <node concept="kI3uX" id="7425893170000030324" role="2OqNvi">
                      <node concept="37vLTw" id="7425893170000030325" role="kIiFs">
                        <reference role="3cqZAo" target="7390982340086720086" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7425893169999637680" role="3cqZAp">
                  <node concept="1rXfSq" id="7425893169999637679" role="3clFbG">
                    <reference role="37wK5l" target="7390982340086719613" resolve="removeModelListener" />
                    <node concept="37vLTw" id="7425893169999640137" role="37wK5m">
                      <reference role="3cqZAo" target="7390982340086720086" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3998760702351521803" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7425893169999793438" role="jymVt" />
    <node concept="312cEg" id="7390982340086720101" role="jymVt">
      <property role="TrG5h" value="myModelListener" />
      <node concept="3Tm6S6" id="7390982340086720102" role="1B3o_S" />
      <node concept="3uibUv" id="7390982340086720103" role="1tU5fm">
        <reference role="3uigEE" target="87kw.~SModelListener" resolve="SModelListener" />
      </node>
      <node concept="2ShNRf" id="7390982340086720104" role="33vP2m">
        <node concept="YeOm9" id="7390982340086720105" role="2ShVmc">
          <node concept="1Y3b0j" id="7390982340086720106" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <reference role="37wK5l" target="cu2c.~SModelAdapter%d&lt;init&gt;()" resolve="SModelAdapter" />
            <reference role="1Y3XeK" target="cu2c.~SModelAdapter" resolve="SModelAdapter" />
            <node concept="3Tm1VV" id="7390982340086720107" role="1B3o_S" />
            <node concept="3clFb_" id="7390982340086720108" role="jymVt">
              <property role="TrG5h" value="beforeModelDisposed" />
              <node concept="3Tm1VV" id="7390982340086720109" role="1B3o_S" />
              <node concept="3cqZAl" id="7390982340086720110" role="3clF45" />
              <node concept="37vLTG" id="7390982340086720111" role="3clF46">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="7390982340086720112" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="7390982340086720113" role="3clF47">
                <node concept="1DcWWT" id="7425893169999785262" role="3cqZAp">
                  <node concept="3clFbS" id="7425893169999785263" role="2LFqv!">
                    <node concept="3clFbF" id="7425893169999785264" role="3cqZAp">
                      <node concept="2OqwBi" id="7425893169999785265" role="3clFbG">
                        <node concept="2OqwBi" id="7425893169999785266" role="2Oq!k0">
                          <node concept="37vLTw" id="7425893169999785267" role="2Oq!k0">
                            <reference role="3cqZAo" target="7425893169999195664" resolve="myEditorComponentToErrorMap" />
                          </node>
                          <node concept="kI3uX" id="7425893169999785268" role="2OqNvi">
                            <node concept="37vLTw" id="7425893169999785269" role="kIiFs">
                              <reference role="3cqZAo" target="7425893169999785276" resolve="editorComponent" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7425893169999785270" role="2OqNvi">
                          <reference role="37wK5l" target="wsw7.7390982340086718573" resolve="dispose" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7425893169999785271" role="3cqZAp">
                      <node concept="2OqwBi" id="7425893169999785272" role="3clFbG">
                        <node concept="37vLTw" id="7425893169999785273" role="2Oq!k0">
                          <reference role="3cqZAo" target="7425893169999785276" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="7425893169999785274" role="2OqNvi">
                          <reference role="37wK5l" target="9a8.~EditorComponent%dremoveDisposeListener(jetbrains%dmps%dnodeEditor%dEditorComponent$EditorDisposeListener)%cvoid" resolve="removeDisposeListener" />
                          <node concept="37vLTw" id="7425893169999785275" role="37wK5m">
                            <reference role="3cqZAo" target="7390982340086719478" resolve="myDisposeListener" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7425893169999785276" role="1Duv9x">
                    <property role="TrG5h" value="editorComponent" />
                    <node concept="3uibUv" id="7425893169999785277" role="1tU5fm">
                      <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                  <node concept="3EllGN" id="7425893169999785278" role="1DdaDG">
                    <node concept="37vLTw" id="7425893169999785279" role="3ElVtu">
                      <reference role="3cqZAo" target="7390982340086720111" resolve="model" />
                    </node>
                    <node concept="37vLTw" id="7425893169999785280" role="3ElQJh">
                      <reference role="3cqZAo" target="7425893169999289260" resolve="myModelToEditorComponentsMap" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7425893170000036467" role="3cqZAp">
                  <node concept="2OqwBi" id="7425893170000036468" role="3clFbG">
                    <node concept="37vLTw" id="7425893170000036469" role="2Oq!k0">
                      <reference role="3cqZAo" target="7425893169999289260" resolve="myModelToEditorComponentsMap" />
                    </node>
                    <node concept="kI3uX" id="7425893170000036470" role="2OqNvi">
                      <node concept="37vLTw" id="7425893170000036471" role="kIiFs">
                        <reference role="3cqZAo" target="7390982340086720111" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3998760702351534578" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2855655749838681736" role="jymVt" />
    <node concept="312cEg" id="2855655749838724931" role="jymVt">
      <property role="TrG5h" value="myScopeChecker" />
      <node concept="3Tm6S6" id="2855655749838724932" role="1B3o_S" />
      <node concept="3uibUv" id="2855655749838749482" role="1tU5fm">
        <reference role="3uigEE" target="2855655749838535756" resolve="RefScopeCheckerInEditor" />
      </node>
    </node>
    <node concept="3clFbW" id="7390982340086719516" role="jymVt">
      <node concept="3cqZAl" id="7390982340086719517" role="3clF45" />
      <node concept="3Tm1VV" id="7390982340086719518" role="1B3o_S" />
      <node concept="3clFbS" id="7390982340086719519" role="3clF47">
        <node concept="3clFbF" id="7390982340086719520" role="3cqZAp">
          <node concept="2OqwBi" id="7390982340086719521" role="3clFbG">
            <node concept="37vLTw" id="3021153905120203435" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086719455" resolve="myRules" />
            </node>
            <node concept="TSZUe" id="3364928926666856648" role="2OqNvi">
              <node concept="2ShNRf" id="3364928926666856649" role="25WWJ7">
                <node concept="1pGfFk" id="3364928926666856650" role="2ShVmc">
                  <reference role="37wK5l" target="wsw7.7390982340086720568" resolve="ConstraintsChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7390982340086719526" role="3cqZAp">
          <node concept="2OqwBi" id="7390982340086719527" role="3clFbG">
            <node concept="37vLTw" id="3021153905120239830" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086719455" resolve="myRules" />
            </node>
            <node concept="TSZUe" id="3364928926666856651" role="2OqNvi">
              <node concept="37vLTI" id="2855655749838763542" role="25WWJ7">
                <node concept="37vLTw" id="2855655749838753645" role="37vLTJ">
                  <reference role="3cqZAo" target="2855655749838724931" resolve="myScopeChecker" />
                </node>
                <node concept="2ShNRf" id="2855655749838764423" role="37vLTx">
                  <node concept="HV5vD" id="2855655749838764424" role="2ShVmc">
                    <reference role="HV5vE" target="2855655749838535756" resolve="RefScopeCheckerInEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7390982340086719532" role="3cqZAp">
          <node concept="2OqwBi" id="7390982340086719533" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210410" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086719455" resolve="myRules" />
            </node>
            <node concept="TSZUe" id="3364928926666856654" role="2OqNvi">
              <node concept="2ShNRf" id="3364928926666856655" role="25WWJ7">
                <node concept="1pGfFk" id="3364928926666856656" role="2ShVmc">
                  <reference role="37wK5l" target="wsw7.7390982340086720575" resolve="CardinalitiesChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7390982340086719538" role="3cqZAp">
          <node concept="2OqwBi" id="7390982340086719539" role="3clFbG">
            <node concept="37vLTw" id="3021153905120257494" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086719455" resolve="myRules" />
            </node>
            <node concept="TSZUe" id="3364928926666856657" role="2OqNvi">
              <node concept="2ShNRf" id="3364928926666856658" role="25WWJ7">
                <node concept="1pGfFk" id="3364928926666856659" role="2ShVmc">
                  <reference role="37wK5l" target="wsw7.7390982340086718156" resolve="TargetConceptChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7390982340086719544" role="3cqZAp" />
        <node concept="3clFbF" id="7390982340086719545" role="3cqZAp">
          <node concept="2OqwBi" id="7390982340086719546" role="3clFbG">
            <node concept="2YIFZM" id="7390982340086719547" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7390982340086719548" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelRepository%daddModelRepositoryListener(jetbrains%dmps%dsmodel%dSModelRepositoryListener)%cvoid" resolve="addModelRepositoryListener" />
              <node concept="2OqwBi" id="7390982340086719549" role="37wK5m">
                <node concept="Xjq3P" id="7390982340086719550" role="2Oq!k0" />
                <node concept="2OwXpG" id="7390982340086719551" role="2OqNvi">
                  <reference role="2Oxat5" target="7390982340086720076" resolve="myRepositoryListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7390982340086719552" role="jymVt">
      <property role="TrG5h" value="doDispose" />
      <node concept="3cqZAl" id="7390982340086719553" role="3clF45" />
      <node concept="3Tmbuc" id="3757194458543053341" role="1B3o_S" />
      <node concept="3clFbS" id="7390982340086719555" role="3clF47">
        <node concept="3clFbF" id="7425893169999909811" role="3cqZAp">
          <node concept="2OqwBi" id="7425893169999916777" role="3clFbG">
            <node concept="2OqwBi" id="7425893169999909813" role="2Oq!k0">
              <node concept="37vLTw" id="7425893169999909814" role="2Oq!k0">
                <reference role="3cqZAo" target="7425893169999195664" resolve="myEditorComponentToErrorMap" />
              </node>
              <node concept="T8wYR" id="7425893169999909815" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="7425893169999919106" role="2OqNvi">
              <node concept="1bVj0M" id="7425893169999919108" role="23t8la">
                <node concept="3clFbS" id="7425893169999919109" role="1bW5cS">
                  <node concept="3clFbF" id="7425893169999919492" role="3cqZAp">
                    <node concept="2OqwBi" id="7425893169999919723" role="3clFbG">
                      <node concept="37vLTw" id="7425893169999919491" role="2Oq!k0">
                        <reference role="3cqZAo" target="7425893169999919110" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7425893169999920862" role="2OqNvi">
                        <reference role="37wK5l" target="wsw7.7390982340086718573" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7425893169999919110" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7425893169999919111" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7425893169999929388" role="3cqZAp">
          <node concept="2OqwBi" id="7425893169999943378" role="3clFbG">
            <node concept="2OqwBi" id="7425893169999934135" role="2Oq!k0">
              <node concept="37vLTw" id="7425893169999929387" role="2Oq!k0">
                <reference role="3cqZAo" target="7425893169999195664" resolve="myEditorComponentToErrorMap" />
              </node>
              <node concept="3lbrtF" id="7425893169999939556" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="7425893169999947446" role="2OqNvi">
              <node concept="1bVj0M" id="7425893169999947448" role="23t8la">
                <node concept="3clFbS" id="7425893169999947449" role="1bW5cS">
                  <node concept="3clFbF" id="7425893169999947880" role="3cqZAp">
                    <node concept="2OqwBi" id="7425893169999949143" role="3clFbG">
                      <node concept="37vLTw" id="7425893169999947879" role="2Oq!k0">
                        <reference role="3cqZAo" target="7425893169999947450" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7425893169999954547" role="2OqNvi">
                        <reference role="37wK5l" target="9a8.~EditorComponent%dremoveDisposeListener(jetbrains%dmps%dnodeEditor%dEditorComponent$EditorDisposeListener)%cvoid" resolve="removeDisposeListener" />
                        <node concept="37vLTw" id="7425893169999955081" role="37wK5m">
                          <reference role="3cqZAo" target="7390982340086719478" resolve="myDisposeListener" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7425893169999947450" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7425893169999947451" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7425893170000063943" role="3cqZAp">
          <node concept="37vLTI" id="7425893170000070756" role="3clFbG">
            <node concept="10Nm6u" id="7425893170000071023" role="37vLTx" />
            <node concept="37vLTw" id="7425893170000063942" role="37vLTJ">
              <reference role="3cqZAo" target="7425893169999195664" resolve="myEditorComponentToErrorMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7425893169999991446" role="3cqZAp">
          <node concept="2OqwBi" id="7425893170000009704" role="3clFbG">
            <node concept="2OqwBi" id="7425893169999997045" role="2Oq!k0">
              <node concept="37vLTw" id="7425893169999991445" role="2Oq!k0">
                <reference role="3cqZAo" target="7425893169999289260" resolve="myModelToEditorComponentsMap" />
              </node>
              <node concept="3lbrtF" id="7425893170000005252" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="7425893170000013790" role="2OqNvi">
              <node concept="1bVj0M" id="7425893170000013792" role="23t8la">
                <node concept="3clFbS" id="7425893170000013793" role="1bW5cS">
                  <node concept="3clFbF" id="7425893170000014294" role="3cqZAp">
                    <node concept="1rXfSq" id="7425893170000049640" role="3clFbG">
                      <reference role="37wK5l" target="7390982340086719613" resolve="removeModelListener" />
                      <node concept="37vLTw" id="7425893170000050481" role="37wK5m">
                        <reference role="3cqZAo" target="7425893170000013794" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7425893170000013794" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7425893170000013795" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7425893170000077578" role="3cqZAp">
          <node concept="37vLTI" id="7425893170000084726" role="3clFbG">
            <node concept="10Nm6u" id="7425893170000085032" role="37vLTx" />
            <node concept="37vLTw" id="7425893170000077577" role="37vLTJ">
              <reference role="3cqZAo" target="7425893169999289260" resolve="myModelToEditorComponentsMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7425893169999960229" role="3cqZAp">
          <node concept="2OqwBi" id="7425893169999960230" role="3clFbG">
            <node concept="2YIFZM" id="7425893169999960231" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7425893169999960232" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelRepository%dremoveModelRepositoryListener(jetbrains%dmps%dsmodel%dSModelRepositoryListener)%cvoid" resolve="removeModelRepositoryListener" />
              <node concept="37vLTw" id="7425893169999960233" role="37wK5m">
                <reference role="3cqZAo" target="7390982340086720076" resolve="myRepositoryListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7390982340086719593" role="3cqZAp">
          <node concept="3nyPlj" id="7390982340086719594" role="3clFbG">
            <reference role="37wK5l" target="l62w.~BaseEditorChecker%ddoDispose()%cvoid" resolve="doDispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351526265" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7390982340086719613" role="jymVt">
      <property role="TrG5h" value="removeModelListener" />
      <node concept="3Tm6S6" id="7390982340086719614" role="1B3o_S" />
      <node concept="3cqZAl" id="7390982340086719615" role="3clF45" />
      <node concept="37vLTG" id="7390982340086719616" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7390982340086719617" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7390982340086719618" role="3clF47">
        <node concept="3clFbF" id="7390982340086719621" role="3cqZAp">
          <node concept="2OqwBi" id="7390982340086719622" role="3clFbG">
            <node concept="1eOMI4" id="2397734580584868686" role="2Oq!k0">
              <node concept="10QFUN" id="2397734580584868687" role="1eOMHV">
                <node concept="37vLTw" id="3021153905151492682" role="10QFUP">
                  <reference role="3cqZAo" target="7390982340086719616" resolve="model" />
                </node>
                <node concept="3uibUv" id="2033319863820884418" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7390982340086719624" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelInternal%dremoveModelListener(jetbrains%dmps%dsmodel%devent%dSModelListener)%cvoid" resolve="removeModelListener" />
              <node concept="37vLTw" id="3021153905120211173" role="37wK5m">
                <reference role="3cqZAo" target="7390982340086720101" resolve="myModelListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7390982340086719635" role="jymVt">
      <property role="TrG5h" value="addModelListener" />
      <node concept="3cqZAl" id="7390982340086719636" role="3clF45" />
      <node concept="3Tm6S6" id="7390982340086719637" role="1B3o_S" />
      <node concept="3clFbS" id="7390982340086719638" role="3clF47">
        <node concept="3clFbF" id="7390982340086719646" role="3cqZAp">
          <node concept="2OqwBi" id="7390982340086719647" role="3clFbG">
            <node concept="1eOMI4" id="2397734580584868724" role="2Oq!k0">
              <node concept="10QFUN" id="2397734580584868725" role="1eOMHV">
                <node concept="37vLTw" id="3021153905150323585" role="10QFUP">
                  <reference role="3cqZAo" target="7390982340086719656" resolve="modelDescriptor" />
                </node>
                <node concept="3uibUv" id="2033319863820861500" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7390982340086719649" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelListener(jetbrains%dmps%dsmodel%devent%dSModelListener)%cvoid" resolve="addModelListener" />
              <node concept="37vLTw" id="3021153905120242326" role="37wK5m">
                <reference role="3cqZAo" target="7390982340086720101" resolve="myModelListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7390982340086719656" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="7390982340086719657" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7390982340086719724" role="jymVt">
      <property role="TrG5h" value="areMessagesChanged" />
      <node concept="3Tmbuc" id="3757194458543100314" role="1B3o_S" />
      <node concept="10P_77" id="7390982340086719726" role="3clF45" />
      <node concept="3clFbS" id="7390982340086719727" role="3clF47">
        <node concept="3cpWs6" id="7390982340086719728" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120223646" role="3cqZAk">
            <reference role="3cqZAo" target="7390982340086719451" resolve="myMessagesChanged" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351526285" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7390982340086719730" role="jymVt">
      <property role="TrG5h" value="isLaterThan" />
      <node concept="3Tmbuc" id="3757194458543161926" role="1B3o_S" />
      <node concept="10P_77" id="7390982340086719732" role="3clF45" />
      <node concept="37vLTG" id="7390982340086719733" role="3clF46">
        <property role="TrG5h" value="checker" />
        <node concept="3uibUv" id="7390982340086719734" role="1tU5fm">
          <reference role="3uigEE" target="l62w.~BaseEditorChecker" resolve="BaseEditorChecker" />
        </node>
      </node>
      <node concept="3clFbS" id="7390982340086719735" role="3clF47">
        <node concept="3clFbJ" id="7390982340086719736" role="3cqZAp">
          <node concept="3clFbS" id="7390982340086719737" role="3clFbx">
            <node concept="3cpWs6" id="7390982340086719738" role="3cqZAp">
              <node concept="3clFbT" id="7390982340086719739" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7390982340086719740" role="3clFbw">
            <node concept="3uibUv" id="7390982340086719741" role="2ZW6by">
              <reference role="3uigEE" target="qstq.~TypesEditorChecker" resolve="TypesEditorChecker" />
            </node>
            <node concept="37vLTw" id="3021153905151599632" role="2ZW6bz">
              <reference role="3cqZAo" target="7390982340086719733" resolve="checker" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6926756761799977498" role="3cqZAp">
          <node concept="3clFbS" id="6926756761799977499" role="3clFbx">
            <node concept="3cpWs6" id="6926756761799977500" role="3cqZAp">
              <node concept="3clFbT" id="6926756761799977501" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6926756761799977502" role="3clFbw">
            <node concept="3uibUv" id="6926756761799977505" role="2ZW6by">
              <reference role="3uigEE" target="5031859272495377247" resolve="AutoResolver" />
            </node>
            <node concept="37vLTw" id="3021153905151358482" role="2ZW6bz">
              <reference role="3cqZAo" target="7390982340086719733" resolve="checker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7390982340086719743" role="3cqZAp">
          <node concept="3clFbT" id="7390982340086719744" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351526279" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7390982340086719745" role="jymVt">
      <property role="TrG5h" value="hasDramaticalEvent" />
      <node concept="3Tmbuc" id="3757194458543207568" role="1B3o_S" />
      <node concept="10P_77" id="7390982340086719747" role="3clF45" />
      <node concept="37vLTG" id="7390982340086719748" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="7390982340086719749" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="7390982340086719750" role="11_B2D">
            <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7390982340086719751" role="3clF47">
        <node concept="3clFbF" id="7390982340086719752" role="3cqZAp">
          <node concept="3clFbT" id="7390982340086719753" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351526291" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7447844298218609781" role="jymVt">
      <property role="TrG5h" value="createMessages" />
      <node concept="37vLTG" id="7447844298218610497" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7447844298218610498" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7447844298218610499" role="3clF46">
        <property role="TrG5h" value="list" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7447844298218610500" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="7447844298218610501" role="11_B2D">
            <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7447844298218610502" role="3clF46">
        <property role="TrG5h" value="wasCheckedOnce" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="7447844298218610503" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7447844298218610504" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7447844298218610505" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3757194458543245665" role="1B3o_S" />
      <node concept="3clFbS" id="7447844298218609785" role="3clF47">
        <node concept="3cpWs6" id="7447844298218610520" role="3cqZAp">
          <node concept="2OqwBi" id="7447844298218813748" role="3cqZAk">
            <node concept="liA8E" id="7447844298218814166" role="2OqNvi">
              <reference role="37wK5l" target="ua2a.~TypeContextManager%drunTypeCheckingComputation(jetbrains%dmps%dtypesystem%dinference%dITypeContextOwner,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dtypesystem%dinference%dITypechecking$Computation)%cjava%dlang%dObject" resolve="runTypeCheckingComputation" />
              <node concept="2OqwBi" id="5351163330101717233" role="37wK5m">
                <node concept="liA8E" id="5351163330101759915" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetTypecheckingContextOwner()%cjetbrains%dmps%dtypesystem%dinference%dITypeContextOwner" resolve="getTypecheckingContextOwner" />
                </node>
                <node concept="1eOMI4" id="5351163330101687163" role="2Oq!k0">
                  <node concept="10QFUN" id="5351163330101687160" role="1eOMHV">
                    <node concept="3uibUv" id="5351163330101699995" role="10QFUM">
                      <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="2OqwBi" id="5351163330101687165" role="10QFUP">
                      <node concept="liA8E" id="5351163330101687166" role="2OqNvi">
                        <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                      </node>
                      <node concept="37vLTw" id="5351163330101687167" role="2Oq!k0">
                        <reference role="3cqZAo" target="7447844298218610504" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7447844298219148299" role="37wK5m">
                <reference role="3cqZAo" target="7447844298218610497" resolve="node" />
              </node>
              <node concept="2ShNRf" id="7447844298219216282" role="37wK5m">
                <node concept="YeOm9" id="7447844298219218362" role="2ShVmc">
                  <node concept="1Y3b0j" id="7447844298219218365" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="ua2a.~ITypechecking$Computation" resolve="ITypechecking.Computation" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3uibUv" id="1095608083334894920" role="2Ghqu4">
                      <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                      <node concept="3uibUv" id="1095608083334894921" role="11_B2D">
                        <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7447844298219218366" role="1B3o_S" />
                    <node concept="3clFb_" id="7447844298219218367" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="compute" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7447844298219218368" role="1B3o_S" />
                      <node concept="37vLTG" id="7447844298219218371" role="3clF46">
                        <property role="TrG5h" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7447844298219218372" role="1tU5fm">
                          <reference role="3uigEE" target="ua2a.~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7447844298219218373" role="3clF47">
                        <node concept="3cpWs6" id="7447844298219218399" role="3cqZAp">
                          <node concept="1rXfSq" id="7447844298219286425" role="3cqZAk">
                            <reference role="37wK5l" target="7390982340086719754" resolve="doCreateMessages" />
                            <node concept="37vLTw" id="7447844298219356722" role="37wK5m">
                              <reference role="3cqZAo" target="7447844298218610497" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="7447844298219426578" role="37wK5m">
                              <reference role="3cqZAo" target="7447844298218610499" resolve="list" />
                            </node>
                            <node concept="37vLTw" id="7447844298219486709" role="37wK5m">
                              <reference role="3cqZAo" target="7447844298218610502" resolve="wasCheckedOnce" />
                            </node>
                            <node concept="37vLTw" id="7447844298219558463" role="37wK5m">
                              <reference role="3cqZAo" target="7447844298218610504" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="8690790800952287934" role="37wK5m">
                              <reference role="3cqZAo" target="7447844298219218371" resolve="typeCheckingContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7447844298220118017" role="3clF45">
                        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                        <node concept="3uibUv" id="7447844298220118018" role="11_B2D">
                          <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702351533373" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7447844298218687169" role="2Oq!k0">
              <reference role="37wK5l" target="ua2a.~TypeContextManager%dgetInstance()%cjetbrains%dmps%dtypesystem%dinference%dTypeContextManager" resolve="getInstance" />
              <reference role="1Pybhc" target="ua2a.~TypeContextManager" resolve="TypeContextManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7447844298218610439" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="7447844298218610440" role="11_B2D">
          <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351526275" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7390982340086719754" role="jymVt">
      <property role="TrG5h" value="doCreateMessages" />
      <node concept="3Tm6S6" id="3757194458543272886" role="1B3o_S" />
      <node concept="3uibUv" id="7390982340086719756" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="7390982340086719757" role="11_B2D">
          <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="7390982340086719758" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7390982340086719759" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7390982340086719760" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="7390982340086719761" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="7390982340086719762" role="11_B2D">
            <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7390982340086719763" role="3clF46">
        <property role="TrG5h" value="wasCheckedOnce" />
        <node concept="10P_77" id="7390982340086719764" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7390982340086719765" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7390982340086719766" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8690790800952342875" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="8690790800952342876" role="1tU5fm">
          <reference role="3uigEE" target="ua2a.~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7390982340086719767" role="3clF47">
        <node concept="3cpWs8" id="7425893170000357349" role="3cqZAp">
          <node concept="3cpWsn" id="7425893170000357350" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="10QFUN" id="7425893170000357351" role="33vP2m">
              <node concept="3uibUv" id="7425893170000357352" role="10QFUM">
                <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="7425893170000357353" role="10QFUP">
                <node concept="37vLTw" id="7425893170000357354" role="2Oq!k0">
                  <reference role="3cqZAo" target="7390982340086719765" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="7425893170000357355" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7425893170000357356" role="1tU5fm">
              <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7425893170000770338" role="3cqZAp">
          <node concept="3cpWsn" id="7425893170000770339" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7425893170000770337" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="7425893170000770340" role="33vP2m">
              <node concept="37vLTw" id="7425893170000770341" role="2Oq!k0">
                <reference role="3cqZAo" target="7390982340086719765" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="7425893170000770342" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2855655749838906505" role="3cqZAp">
          <node concept="2OqwBi" id="2855655749838942105" role="3clFbG">
            <node concept="37vLTw" id="2855655749838934169" role="2Oq!k0">
              <reference role="3cqZAo" target="2855655749838724931" resolve="myScopeChecker" />
            </node>
            <node concept="liA8E" id="2855655749838951774" role="2OqNvi">
              <reference role="37wK5l" target="2855655749838657053" resolve="setEditorComponent" />
              <node concept="37vLTw" id="2855655749840026626" role="37wK5m">
                <reference role="3cqZAo" target="7425893170000357350" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2855655749838887075" role="3cqZAp" />
        <node concept="3clFbF" id="7425893170002783993" role="3cqZAp">
          <node concept="37vLTI" id="7425893170002810137" role="3clFbG">
            <node concept="3clFbT" id="7425893170002817365" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="7425893170002783992" role="37vLTJ">
              <reference role="3cqZAo" target="7390982340086719451" resolve="myMessagesChanged" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7425893170001138889" role="3cqZAp" />
        <node concept="3cpWs8" id="7425893170001336583" role="3cqZAp">
          <node concept="3cpWsn" id="7425893170001336584" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="7425893170001336585" role="1tU5fm">
              <node concept="3uibUv" id="7425893170001336586" role="2hN53Y">
                <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="7425893170001336587" role="33vP2m">
              <node concept="2i4dXS" id="7425893170001336588" role="2ShVmc">
                <node concept="3uibUv" id="7425893170001336589" role="HW!YZ">
                  <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7425893170001430321" role="3cqZAp">
          <node concept="3cpWsn" id="7425893170001430322" role="3cpWs9">
            <property role="TrG5h" value="editedNode" />
            <node concept="3Tqbb2" id="7425893170001835862" role="1tU5fm" />
            <node concept="2OqwBi" id="7425893170001430323" role="33vP2m">
              <node concept="37vLTw" id="7425893170001430324" role="2Oq!k0">
                <reference role="3cqZAo" target="7425893170000357350" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="7425893170001430325" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7425893170004332441" role="3cqZAp" />
        <node concept="3clFbJ" id="7425893170001404784" role="3cqZAp">
          <node concept="3clFbS" id="7425893170001404787" role="3clFbx">
            <node concept="34ab3g" id="7425893170001514449" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="7425893170001514450" role="34bqiv">
                <property role="Xl_RC" value="edited node is null" />
              </node>
            </node>
            <node concept="3cpWs6" id="7425893170001514451" role="3cqZAp">
              <node concept="37vLTw" id="7425893170001514452" role="3cqZAk">
                <reference role="3cqZAo" target="7425893170001336584" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7425893170001503509" role="3clFbw">
            <node concept="10Nm6u" id="7425893170001510903" role="3uHU7w" />
            <node concept="37vLTw" id="7425893170001494548" role="3uHU7B">
              <reference role="3cqZAo" target="7425893170001430322" resolve="editedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7425893170001217505" role="3cqZAp">
          <node concept="3clFbS" id="7425893170001217508" role="3clFbx">
            <node concept="3SKdUt" id="7425893170001285468" role="3cqZAp">
              <node concept="3SKdUq" id="7425893170001285469" role="3SKWNk">
                <property role="3SKdUp" value="descriptor is null for a replaced model" />
              </node>
            </node>
            <node concept="3SKdUt" id="7425893170001285470" role="3cqZAp">
              <node concept="3SKdUq" id="7425893170001285471" role="3SKWNk">
                <property role="3SKdUp" value="after model is replaced but before it is disposed (this can happen asyncronously)" />
              </node>
            </node>
            <node concept="3cpWs6" id="7425893170001285472" role="3cqZAp">
              <node concept="37vLTw" id="7425893170001376602" role="3cqZAk">
                <reference role="3cqZAo" target="7425893170001336584" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="7425893170001259948" role="3clFbw">
            <node concept="3clFbC" id="7425893170001283472" role="3uHU7w">
              <node concept="10Nm6u" id="7425893170001283918" role="3uHU7w" />
              <node concept="2OqwBi" id="7425893170001282073" role="3uHU7B">
                <node concept="37vLTw" id="7425893170001430326" role="2Oq!k0">
                  <reference role="3cqZAo" target="7425893170001430322" resolve="editedNode" />
                </node>
                <node concept="I4A8Y" id="7425893170002724226" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="7425893170001254365" role="3uHU7B">
              <node concept="2OqwBi" id="7425893170001243519" role="3uHU7B">
                <node concept="37vLTw" id="7425893170001240312" role="2Oq!k0">
                  <reference role="3cqZAo" target="7390982340086719758" resolve="node" />
                </node>
                <node concept="liA8E" id="7425893170001254022" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                </node>
              </node>
              <node concept="10Nm6u" id="7425893170001254381" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7425893170000815075" role="3cqZAp" />
        <node concept="3cpWs8" id="7425893170001717602" role="3cqZAp">
          <node concept="3cpWsn" id="7425893170001717603" role="3cpWs9">
            <property role="TrG5h" value="mainEditorComponent" />
            <node concept="3uibUv" id="7425893170002726926" role="1tU5fm">
              <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="10Nm6u" id="7425893170002478386" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7425893170001627903" role="3cqZAp">
          <node concept="3cpWsn" id="7425893170001627906" role="3cpWs9">
            <property role="TrG5h" value="inspector" />
            <node concept="10P_77" id="7425893170001627901" role="1tU5fm" />
            <node concept="2ZW3vV" id="7425893170001658022" role="33vP2m">
              <node concept="3uibUv" id="7425893170001660385" role="2ZW6by">
                <reference role="3uigEE" target="cpzd.~InspectorEditorComponent" resolve="InspectorEditorComponent" />
              </node>
              <node concept="37vLTw" id="7425893170001655607" role="2ZW6bz">
                <reference role="3cqZAo" target="7425893170000357350" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7425893170001799219" role="3cqZAp">
          <node concept="3clFbS" id="7425893170001799222" role="3clFbx">
            <node concept="3cpWs8" id="7425893170001904917" role="3cqZAp">
              <node concept="3cpWsn" id="7425893170001904918" role="3cpWs9">
                <property role="TrG5h" value="editedNodeAncestors" />
                <node concept="2I9FWS" id="7425893170001904904" role="1tU5fm">
                  <reference role="2I9WkF" target="tpck.1133920641626" resolve="BaseConcept" />
                </node>
                <node concept="2OqwBi" id="7425893170001904919" role="33vP2m">
                  <node concept="37vLTw" id="7425893170001904920" role="2Oq!k0">
                    <reference role="3cqZAo" target="7425893170001430322" resolve="editedNode" />
                  </node>
                  <node concept="z!bX8" id="7425893170001904921" role="2OqNvi">
                    <node concept="1xIGOp" id="7425893170002331871" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7425893170002012937" role="3cqZAp">
              <node concept="3clFbS" id="7425893170002012940" role="2LFqv!">
                <node concept="3clFbJ" id="7425893170002114015" role="3cqZAp">
                  <node concept="3clFbS" id="7425893170002114016" role="3clFbx">
                    <node concept="3clFbF" id="7425893170002199435" role="3cqZAp">
                      <node concept="37vLTI" id="7425893170002211947" role="3clFbG">
                        <node concept="37vLTw" id="7425893170002214953" role="37vLTx">
                          <reference role="3cqZAo" target="7425893170002012943" resolve="candidate" />
                        </node>
                        <node concept="37vLTw" id="7425893170002199434" role="37vLTJ">
                          <reference role="3cqZAo" target="7425893170001717603" resolve="mainEditorComponent" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="7425893170002189700" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="7425893170002126905" role="3clFbw">
                    <node concept="37vLTw" id="7425893170002121053" role="2Oq!k0">
                      <reference role="3cqZAo" target="7425893170001904918" resolve="editedNodeAncestors" />
                    </node>
                    <node concept="3JPx81" id="7425893170002140756" role="2OqNvi">
                      <node concept="2OqwBi" id="7425893170002158051" role="25WWJ7">
                        <node concept="37vLTw" id="7425893170002153060" role="2Oq!k0">
                          <reference role="3cqZAo" target="7425893170002012943" resolve="candidate" />
                        </node>
                        <node concept="liA8E" id="7425893170002171026" role="2OqNvi">
                          <reference role="37wK5l" target="9a8.~EditorComponent%dgetEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getEditedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7425893170002012943" role="1Duv9x">
                <property role="TrG5h" value="candidate" />
                <node concept="3uibUv" id="7425893170002079715" role="1tU5fm">
                  <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="7425893170002047467" role="1DdaDG">
                <node concept="37vLTw" id="7425893170002040465" role="2Oq!k0">
                  <reference role="3cqZAo" target="7425893169999195664" resolve="myEditorComponentToErrorMap" />
                </node>
                <node concept="3lbrtF" id="7425893170002059892" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="7425893170002557380" role="3cqZAp">
              <node concept="3clFbS" id="7425893170002557383" role="3clFbx">
                <node concept="3cpWs6" id="7425893170002584950" role="3cqZAp">
                  <node concept="37vLTw" id="7425893170002621219" role="3cqZAk">
                    <reference role="3cqZAo" target="7425893170001336584" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7425893170002578838" role="3clFbw">
                <node concept="10Nm6u" id="7425893170002580541" role="3uHU7w" />
                <node concept="37vLTw" id="7425893170002574496" role="3uHU7B">
                  <reference role="3cqZAo" target="7425893170001717603" resolve="mainEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7425893170001825405" role="3clFbw">
            <reference role="3cqZAo" target="7425893170001627906" resolve="inspector" />
          </node>
          <node concept="9aQIb" id="7425893170002496680" role="9aQIa">
            <node concept="3clFbS" id="7425893170002496681" role="9aQI4">
              <node concept="3clFbF" id="7425893170002516875" role="3cqZAp">
                <node concept="37vLTI" id="7425893170002521171" role="3clFbG">
                  <node concept="37vLTw" id="7425893170002522977" role="37vLTx">
                    <reference role="3cqZAo" target="7425893170000357350" resolve="editorComponent" />
                  </node>
                  <node concept="37vLTw" id="7425893170002516874" role="37vLTJ">
                    <reference role="3cqZAo" target="7425893170001717603" resolve="mainEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7425893170001565444" role="3cqZAp" />
        <node concept="3cpWs8" id="7425893170000443801" role="3cqZAp">
          <node concept="3cpWsn" id="7425893170000443802" role="3cpWs9">
            <property role="TrG5h" value="errorsComponent" />
            <node concept="3uibUv" id="7425893170000443797" role="1tU5fm">
              <reference role="3uigEE" target="wsw7.7390982340086718486" resolve="LanguageErrorsComponent" />
            </node>
            <node concept="3EllGN" id="7425893170000443803" role="33vP2m">
              <node concept="37vLTw" id="7425893170002725969" role="3ElVtu">
                <reference role="3cqZAo" target="7425893170001717603" resolve="mainEditorComponent" />
              </node>
              <node concept="37vLTw" id="7425893170000443805" role="3ElQJh">
                <reference role="3cqZAo" target="7425893169999195664" resolve="myEditorComponentToErrorMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7425893170000511920" role="3cqZAp">
          <node concept="3clFbS" id="7425893170000511923" role="3clFbx">
            <node concept="3clFbF" id="7425893170000550164" role="3cqZAp">
              <node concept="37vLTI" id="7425893170000550443" role="3clFbG">
                <node concept="2ShNRf" id="7425893170000550730" role="37vLTx">
                  <node concept="1pGfFk" id="7425893170000652413" role="2ShVmc">
                    <reference role="37wK5l" target="wsw7.7390982340086719435" resolve="LanguageErrorsComponent" />
                    <node concept="37vLTw" id="7425893170000834921" role="37wK5m">
                      <reference role="3cqZAo" target="7425893170000770339" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7425893170000550163" role="37vLTJ">
                  <reference role="3cqZAo" target="7425893170000443802" resolve="errorsComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7425893170000835523" role="3cqZAp">
              <node concept="37vLTI" id="7425893170000840196" role="3clFbG">
                <node concept="37vLTw" id="7425893170000840677" role="37vLTx">
                  <reference role="3cqZAo" target="7425893170000443802" resolve="errorsComponent" />
                </node>
                <node concept="3EllGN" id="7425893170000837224" role="37vLTJ">
                  <node concept="37vLTw" id="7425893170002756241" role="3ElVtu">
                    <reference role="3cqZAo" target="7425893170001717603" resolve="mainEditorComponent" />
                  </node>
                  <node concept="37vLTw" id="7425893170000835522" role="3ElQJh">
                    <reference role="3cqZAo" target="7425893169999195664" resolve="myEditorComponentToErrorMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7425893170000843062" role="3cqZAp">
              <node concept="2OqwBi" id="7425893170000844615" role="3clFbG">
                <node concept="37vLTw" id="7425893170002756937" role="2Oq!k0">
                  <reference role="3cqZAo" target="7425893170001717603" resolve="mainEditorComponent" />
                </node>
                <node concept="liA8E" id="7425893170000853507" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%daddDisposeListener(jetbrains%dmps%dnodeEditor%dEditorComponent$EditorDisposeListener)%cvoid" resolve="addDisposeListener" />
                  <node concept="37vLTw" id="7425893170000853810" role="37wK5m">
                    <reference role="3cqZAo" target="7390982340086719478" resolve="myDisposeListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7425893170000897220" role="3cqZAp" />
            <node concept="3cpWs8" id="7425893170000860225" role="3cqZAp">
              <node concept="3cpWsn" id="7425893170000860226" role="3cpWs9">
                <property role="TrG5h" value="mappedEditorComponent" />
                <node concept="2hMVRd" id="7425893170000860206" role="1tU5fm">
                  <node concept="3uibUv" id="7425893170000860209" role="2hN53Y">
                    <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
                <node concept="3EllGN" id="7425893170000860227" role="33vP2m">
                  <node concept="37vLTw" id="7425893170000860228" role="3ElVtu">
                    <reference role="3cqZAo" target="7425893170000770339" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="7425893170000860229" role="3ElQJh">
                    <reference role="3cqZAo" target="7425893169999289260" resolve="myModelToEditorComponentsMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7425893170000865466" role="3cqZAp">
              <node concept="3clFbS" id="7425893170000865469" role="3clFbx">
                <node concept="3clFbF" id="7425893170000868696" role="3cqZAp">
                  <node concept="37vLTI" id="7425893170000869829" role="3clFbG">
                    <node concept="2ShNRf" id="7425893170000870153" role="37vLTx">
                      <node concept="2i4dXS" id="7425893170000870119" role="2ShVmc">
                        <node concept="3uibUv" id="7425893170000870120" role="HW!YZ">
                          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7425893170000868695" role="37vLTJ">
                      <reference role="3cqZAo" target="7425893170000860226" resolve="mappedEditorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7425893170000873785" role="3cqZAp">
                  <node concept="37vLTI" id="7425893170000877784" role="3clFbG">
                    <node concept="37vLTw" id="7425893170000878727" role="37vLTx">
                      <reference role="3cqZAo" target="7425893170000860226" resolve="mappedEditorComponent" />
                    </node>
                    <node concept="3EllGN" id="7425893170000875462" role="37vLTJ">
                      <node concept="37vLTw" id="7425893170000876350" role="3ElVtu">
                        <reference role="3cqZAo" target="7425893170000770339" resolve="model" />
                      </node>
                      <node concept="37vLTw" id="7425893170000873784" role="3ElQJh">
                        <reference role="3cqZAo" target="7425893169999289260" resolve="myModelToEditorComponentsMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7425893170000879881" role="3cqZAp">
                  <node concept="1rXfSq" id="7425893170000879880" role="3clFbG">
                    <reference role="37wK5l" target="7390982340086719635" resolve="addModelListener" />
                    <node concept="37vLTw" id="7425893170000880812" role="37wK5m">
                      <reference role="3cqZAo" target="7425893170000770339" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7425893170000868129" role="3clFbw">
                <node concept="10Nm6u" id="7425893170000868407" role="3uHU7w" />
                <node concept="37vLTw" id="7425893170000866459" role="3uHU7B">
                  <reference role="3cqZAo" target="7425893170000860226" resolve="mappedEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7425893170000883545" role="3cqZAp">
              <node concept="2OqwBi" id="7425893170000885735" role="3clFbG">
                <node concept="37vLTw" id="7425893170000883544" role="2Oq!k0">
                  <reference role="3cqZAo" target="7425893170000860226" resolve="mappedEditorComponent" />
                </node>
                <node concept="TSZUe" id="7425893170000892643" role="2OqNvi">
                  <node concept="37vLTw" id="7425893170002757551" role="25WWJ7">
                    <reference role="3cqZAo" target="7425893170001717603" resolve="mainEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7425893170000540095" role="3clFbw">
            <node concept="10Nm6u" id="7425893170000546803" role="3uHU7w" />
            <node concept="37vLTw" id="7425893170000534472" role="3uHU7B">
              <reference role="3cqZAo" target="7425893170000443802" resolve="errorsComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7425893170000274223" role="3cqZAp" />
        <node concept="3clFbJ" id="7425893170000950439" role="3cqZAp">
          <node concept="3clFbS" id="7425893170000950440" role="3clFbx">
            <node concept="3clFbF" id="7425893170000950441" role="3cqZAp">
              <node concept="2OqwBi" id="7425893170000950442" role="3clFbG">
                <node concept="37vLTw" id="7425893170000950443" role="2Oq!k0">
                  <reference role="3cqZAo" target="7425893170000443802" resolve="errorsComponent" />
                </node>
                <node concept="liA8E" id="7425893170000950444" role="2OqNvi">
                  <reference role="37wK5l" target="wsw7.7390982340086719198" resolve="clear" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7425893170000950445" role="3clFbw">
            <node concept="37vLTw" id="7425893170000950446" role="3fr31v">
              <reference role="3cqZAo" target="7390982340086719763" resolve="wasCheckedOnce" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7425893170000284998" role="3cqZAp" />
        <node concept="3clFbJ" id="7425893170003960273" role="3cqZAp">
          <node concept="3clFbS" id="7425893170003960276" role="3clFbx">
            <node concept="3clFbF" id="7425893170004014970" role="3cqZAp">
              <node concept="37vLTI" id="7425893170004016313" role="3clFbG">
                <node concept="2OqwBi" id="7425893170004017994" role="37vLTx">
                  <node concept="37vLTw" id="7425893170004017377" role="2Oq!k0">
                    <reference role="3cqZAo" target="7425893170000443802" resolve="errorsComponent" />
                  </node>
                  <node concept="liA8E" id="7425893170004019504" role="2OqNvi">
                    <reference role="37wK5l" target="wsw7.7425893170003054753" resolve="checkInspector" />
                  </node>
                </node>
                <node concept="37vLTw" id="7425893170004014969" role="37vLTJ">
                  <reference role="3cqZAo" target="7390982340086719451" resolve="myMessagesChanged" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7425893170003990476" role="3clFbw">
            <reference role="3cqZAo" target="7425893170001627906" resolve="inspector" />
          </node>
          <node concept="9aQIb" id="7425893170004002717" role="9aQIa">
            <node concept="3clFbS" id="7425893170004002718" role="9aQI4">
              <node concept="3cpWs8" id="7425893170002936709" role="3cqZAp">
                <node concept="3cpWsn" id="7425893170002936710" role="3cpWs9">
                  <property role="TrG5h" value="changed" />
                  <node concept="10P_77" id="7425893170002936711" role="1tU5fm" />
                  <node concept="3clFbT" id="7425893170002936712" role="33vP2m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2GUZhq" id="7425893170002936719" role="3cqZAp">
                <node concept="3clFbS" id="7425893170002936720" role="2GV8ay">
                  <node concept="3clFbJ" id="7425893170002936721" role="3cqZAp">
                    <node concept="3clFbS" id="7425893170002936722" role="3clFbx">
                      <node concept="3clFbF" id="7425893170002936723" role="3cqZAp">
                        <node concept="2OqwBi" id="7425893170002936724" role="3clFbG">
                          <node concept="37vLTw" id="8690790800952426744" role="2Oq!k0">
                            <reference role="3cqZAo" target="8690790800952342875" resolve="typeCheckingContext" />
                          </node>
                          <node concept="liA8E" id="7425893170002936726" role="2OqNvi">
                            <reference role="37wK5l" target="ua2a.~TypeCheckingContext%dsetIsNonTypesystemComputation()%cvoid" resolve="setIsNonTypesystemComputation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7425893170002936727" role="3clFbw">
                      <node concept="37vLTw" id="8690790800952426292" role="3uHU7B">
                        <reference role="3cqZAo" target="8690790800952342875" resolve="typeCheckingContext" />
                      </node>
                      <node concept="10Nm6u" id="7425893170002936729" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7425893170002936730" role="3cqZAp">
                    <node concept="37vLTI" id="7425893170002936731" role="3clFbG">
                      <node concept="37vLTw" id="7425893170002936732" role="37vLTJ">
                        <reference role="3cqZAo" target="7425893170002936710" resolve="changed" />
                      </node>
                      <node concept="2OqwBi" id="7425893170002936733" role="37vLTx">
                        <node concept="37vLTw" id="7425893170002936734" role="2Oq!k0">
                          <reference role="3cqZAo" target="7425893170000443802" resolve="errorsComponent" />
                        </node>
                        <node concept="liA8E" id="7425893170002936735" role="2OqNvi">
                          <reference role="37wK5l" target="wsw7.7390982340086718897" resolve="check" />
                          <node concept="2OqwBi" id="7425893170002936736" role="37wK5m">
                            <node concept="1eOMI4" id="7425893170002936737" role="2Oq!k0">
                              <node concept="10QFUN" id="7425893170002936738" role="1eOMHV">
                                <node concept="3Tqbb2" id="7425893170002936739" role="10QFUM" />
                                <node concept="37vLTw" id="7425893170002936740" role="10QFUP">
                                  <reference role="3cqZAo" target="7390982340086719758" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Rxl7S" id="7425893170002936741" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="7425893170002936742" role="37wK5m">
                            <reference role="3cqZAo" target="7390982340086719455" resolve="myRules" />
                          </node>
                          <node concept="2OqwBi" id="7425893170002936743" role="37wK5m">
                            <node concept="37vLTw" id="7425893170002936744" role="2Oq!k0">
                              <reference role="3cqZAo" target="7390982340086719765" resolve="editorContext" />
                            </node>
                            <node concept="liA8E" id="7425893170002936745" role="2OqNvi">
                              <reference role="37wK5l" target="srng.~EditorContext%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7425893170002936746" role="2GVbov">
                  <node concept="3clFbJ" id="7425893170002936747" role="3cqZAp">
                    <node concept="3y3z36" id="7425893170002936748" role="3clFbw">
                      <node concept="37vLTw" id="8690790800952428891" role="3uHU7B">
                        <reference role="3cqZAo" target="8690790800952342875" resolve="typeCheckingContext" />
                      </node>
                      <node concept="10Nm6u" id="7425893170002936750" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="7425893170002936751" role="3clFbx">
                      <node concept="3clFbF" id="7425893170002936752" role="3cqZAp">
                        <node concept="2OqwBi" id="7425893170002936753" role="3clFbG">
                          <node concept="37vLTw" id="8690790800952429333" role="2Oq!k0">
                            <reference role="3cqZAo" target="8690790800952342875" resolve="typeCheckingContext" />
                          </node>
                          <node concept="liA8E" id="7425893170002936755" role="2OqNvi">
                            <reference role="37wK5l" target="ua2a.~TypeCheckingContext%dresetIsNonTypesystemComputation()%cvoid" resolve="resetIsNonTypesystemComputation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7425893170002936756" role="3cqZAp">
                <node concept="37vLTI" id="7425893170002936757" role="3clFbG">
                  <node concept="37vLTw" id="7425893170002936758" role="37vLTx">
                    <reference role="3cqZAo" target="7425893170002936710" resolve="changed" />
                  </node>
                  <node concept="37vLTw" id="7425893170002936759" role="37vLTJ">
                    <reference role="3cqZAo" target="7390982340086719451" resolve="myMessagesChanged" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7425893170003935023" role="3cqZAp" />
        <node concept="3clFbJ" id="4827984995157194054" role="3cqZAp">
          <node concept="3clFbS" id="4827984995157194057" role="3clFbx">
            <node concept="3SKdUt" id="2855655749838326760" role="3cqZAp">
              <node concept="3SKdUq" id="2855655749838345759" role="3SKWNk">
                <property role="3SKdUp" value="skipping quickfix processing if othing was changed" />
              </node>
            </node>
            <node concept="3cpWs6" id="7425893170002936870" role="3cqZAp">
              <node concept="37vLTw" id="7425893170002936871" role="3cqZAk">
                <reference role="3cqZAo" target="7425893170001336584" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4827984995157230174" role="3clFbw">
            <node concept="37vLTw" id="4827984995157230176" role="3fr31v">
              <reference role="3cqZAo" target="7390982340086719451" resolve="myMessagesChanged" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4827984995157265759" role="3cqZAp" />
        <node concept="3cpWs8" id="3757194458544072625" role="3cqZAp">
          <node concept="3cpWsn" id="3757194458544072628" role="3cpWs9">
            <property role="TrG5h" value="runQuickFixes" />
            <node concept="10P_77" id="3757194458544072623" role="1tU5fm" />
            <node concept="1rXfSq" id="7902975013651834086" role="33vP2m">
              <reference role="37wK5l" target="7902975013651310805" resolve="shouldRunQuickFixs" />
              <node concept="37vLTw" id="7902975013651835085" role="37wK5m">
                <reference role="3cqZAo" target="7425893170000770339" resolve="model" />
              </node>
              <node concept="37vLTw" id="7902975013651836376" role="37wK5m">
                <reference role="3cqZAo" target="7425893170001627906" resolve="inspector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7425893170004440766" role="3cqZAp">
          <node concept="3cpWsn" id="7425893170004440769" role="3cpWs9">
            <property role="TrG5h" value="quickFixesToExecute" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="7425893170004440762" role="1tU5fm">
              <node concept="1LlUBW" id="7425893170005253602" role="_ZDj9">
                <node concept="3uibUv" id="7425893170005263418" role="1Lm7xW">
                  <reference role="3uigEE" target="nax5.~QuickFix_Runtime" resolve="QuickFix_Runtime" />
                </node>
                <node concept="3Tqbb2" id="7425893170005270527" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="7425893170005324167" role="33vP2m">
              <node concept="Tc6Ow" id="7425893170005323969" role="2ShVmc">
                <node concept="1LlUBW" id="7425893170005323970" role="HW!YZ">
                  <node concept="3uibUv" id="7425893170005323971" role="1Lm7xW">
                    <reference role="3uigEE" target="nax5.~QuickFix_Runtime" resolve="QuickFix_Runtime" />
                  </node>
                  <node concept="3Tqbb2" id="7425893170005323972" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7425893170002936760" role="3cqZAp">
          <node concept="3cpWsn" id="7425893170002936761" role="1Duv9x">
            <property role="TrG5h" value="errorReporter" />
            <node concept="3uibUv" id="7425893170002936762" role="1tU5fm">
              <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
            </node>
          </node>
          <node concept="3clFbS" id="7425893170002936763" role="2LFqv!">
            <node concept="3cpWs8" id="1645401911023446304" role="3cqZAp">
              <node concept="3cpWsn" id="1645401911023446305" role="3cpWs9">
                <property role="TrG5h" value="nodeWithError" />
                <node concept="3Tqbb2" id="1645401911023474179" role="1tU5fm" />
                <node concept="2OqwBi" id="1645401911023446306" role="33vP2m">
                  <node concept="37vLTw" id="1645401911023446307" role="2Oq!k0">
                    <reference role="3cqZAo" target="7425893170002936761" resolve="errorReporter" />
                  </node>
                  <node concept="liA8E" id="1645401911023446308" role="2OqNvi">
                    <reference role="37wK5l" target="nax5.~IErrorReporter%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7425893170004388359" role="3cqZAp">
              <node concept="3clFbS" id="7425893170004388362" role="3clFbx">
                <node concept="3SKdUt" id="7425893170004407546" role="3cqZAp">
                  <node concept="3SKdUq" id="7425893170004408030" role="3SKWNk">
                    <property role="3SKdUp" value="in inspector skipping all messages for invisible nodes" />
                  </node>
                </node>
                <node concept="3N13vt" id="7425893170004406576" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="7425893170004405874" role="3clFbw">
                <node concept="2OqwBi" id="1645401911023490736" role="3fr31v">
                  <node concept="2OqwBi" id="1645401911023477191" role="2Oq!k0">
                    <node concept="37vLTw" id="1645401911023446309" role="2Oq!k0">
                      <reference role="3cqZAo" target="1645401911023446305" resolve="nodeWithError" />
                    </node>
                    <node concept="z!bX8" id="1645401911023478195" role="2OqNvi">
                      <node concept="1xIGOp" id="1645401911023486453" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="1645401911023500936" role="2OqNvi">
                    <node concept="37vLTw" id="1645401911023501283" role="25WWJ7">
                      <reference role="3cqZAo" target="7425893170001430322" resolve="editedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7425893170002936764" role="3cqZAp">
              <node concept="3cpWsn" id="7425893170002936765" role="3cpWs9">
                <property role="TrG5h" value="status" />
                <node concept="3uibUv" id="7425893170002936766" role="1tU5fm">
                  <reference role="3uigEE" target="nax5.~MessageStatus" resolve="MessageStatus" />
                </node>
                <node concept="2OqwBi" id="7425893170002936767" role="33vP2m">
                  <node concept="37vLTw" id="7425893170002936768" role="2Oq!k0">
                    <reference role="3cqZAo" target="7425893170002936761" resolve="errorReporter" />
                  </node>
                  <node concept="liA8E" id="7425893170002936769" role="2OqNvi">
                    <reference role="37wK5l" target="nax5.~IErrorReporter%dgetMessageStatus()%cjetbrains%dmps%derrors%dMessageStatus" resolve="getMessageStatus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7425893170002936770" role="3cqZAp">
              <node concept="3cpWsn" id="7425893170002936771" role="3cpWs9">
                <property role="TrG5h" value="errorString" />
                <node concept="17QB3L" id="7425893170002936772" role="1tU5fm" />
                <node concept="2OqwBi" id="7425893170002936773" role="33vP2m">
                  <node concept="37vLTw" id="7425893170002936774" role="2Oq!k0">
                    <reference role="3cqZAo" target="7425893170002936761" resolve="errorReporter" />
                  </node>
                  <node concept="liA8E" id="7425893170002936775" role="2OqNvi">
                    <reference role="37wK5l" target="nax5.~IErrorReporter%dreportError()%cjava%dlang%dString" resolve="reportError" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7425893170002936776" role="3cqZAp">
              <node concept="3cpWsn" id="7425893170002936777" role="3cpWs9">
                <property role="TrG5h" value="message" />
                <node concept="3uibUv" id="7425893170002936778" role="1tU5fm">
                  <reference role="3uigEE" target="9a8.~HighlighterMessage" resolve="HighlighterMessage" />
                </node>
                <node concept="2YIFZM" id="7425893170002936779" role="33vP2m">
                  <reference role="37wK5l" target="qstq.~HighlightUtil%dcreateHighlighterMessage(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,jetbrains%dmps%derrors%dIErrorReporter,jetbrains%dmps%dnodeEditor%dchecking%dBaseEditorChecker,jetbrains%dmps%dopenapi%deditor%dEditorContext)%cjetbrains%dmps%dnodeEditor%dHighlighterMessage" resolve="createHighlighterMessage" />
                  <reference role="1Pybhc" target="qstq.~HighlightUtil" resolve="HighlightUtil" />
                  <node concept="37vLTw" id="1645401911023446310" role="37wK5m">
                    <reference role="3cqZAo" target="1645401911023446305" resolve="nodeWithError" />
                  </node>
                  <node concept="3cpWs3" id="7425893170002936783" role="37wK5m">
                    <node concept="3cpWs3" id="7425893170002936784" role="3uHU7B">
                      <node concept="2YIFZM" id="7425893170002936785" role="3uHU7B">
                        <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                        <reference role="37wK5l" target="msyo.~NameUtil%dcapitalize(java%dlang%dString)%cjava%dlang%dString" resolve="capitalize" />
                        <node concept="2OqwBi" id="7425893170002936786" role="37wK5m">
                          <node concept="37vLTw" id="7425893170002936787" role="2Oq!k0">
                            <reference role="3cqZAo" target="7425893170002936765" resolve="status" />
                          </node>
                          <node concept="liA8E" id="7425893170002936788" role="2OqNvi">
                            <reference role="37wK5l" target="nax5.~MessageStatus%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7425893170002936789" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7425893170002936790" role="3uHU7w">
                      <reference role="3cqZAo" target="7425893170002936771" resolve="errorString" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7425893170002936791" role="37wK5m">
                    <reference role="3cqZAo" target="7425893170002936761" resolve="errorReporter" />
                  </node>
                  <node concept="Xjq3P" id="7425893170002936792" role="37wK5m">
                    <reference role="1HBi2w" target="7390982340086719450" resolve="LanguageEditorChecker" />
                  </node>
                  <node concept="37vLTw" id="7425893170002936793" role="37wK5m">
                    <reference role="3cqZAo" target="7390982340086719765" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7425893170002936794" role="3cqZAp">
              <node concept="3cpWsn" id="7425893170002936795" role="3cpWs9">
                <property role="TrG5h" value="intentionProviders" />
                <node concept="3uibUv" id="7425893170002936796" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                  <node concept="3uibUv" id="7425893170002936797" role="11_B2D">
                    <reference role="3uigEE" target="nax5.~QuickFixProvider" resolve="QuickFixProvider" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7425893170002936798" role="33vP2m">
                  <node concept="37vLTw" id="7425893170002936799" role="2Oq!k0">
                    <reference role="3cqZAo" target="7425893170002936777" resolve="message" />
                  </node>
                  <node concept="liA8E" id="7425893170002936800" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~DefaultEditorMessage%dgetIntentionProviders()%cjava%dutil%dList" resolve="getIntentionProviders" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7425893170002936801" role="3cqZAp">
              <node concept="3clFbS" id="7425893170002936802" role="3clFbx">
                <node concept="3cpWs8" id="7425893170002936803" role="3cqZAp">
                  <node concept="3cpWsn" id="7425893170002936804" role="3cpWs9">
                    <property role="TrG5h" value="quickFix" />
                    <node concept="3uibUv" id="7425893170002936805" role="1tU5fm">
                      <reference role="3uigEE" target="nax5.~QuickFix_Runtime" resolve="QuickFix_Runtime" />
                    </node>
                    <node concept="2OqwBi" id="7425893170002936806" role="33vP2m">
                      <node concept="2OqwBi" id="7425893170002936807" role="2Oq!k0">
                        <node concept="37vLTw" id="7425893170002936808" role="2Oq!k0">
                          <reference role="3cqZAo" target="7425893170002936795" resolve="intentionProviders" />
                        </node>
                        <node concept="liA8E" id="7425893170002936809" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                          <node concept="3cmrfG" id="7425893170002936810" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7425893170002936811" role="2OqNvi">
                        <reference role="37wK5l" target="nax5.~QuickFixProvider%dgetQuickFix()%cjetbrains%dmps%derrors%dQuickFix_Runtime" resolve="getQuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7425893170002936812" role="3cqZAp">
                  <node concept="3clFbS" id="7425893170002936813" role="3clFbx">
                    <node concept="3clFbF" id="7425893170004511287" role="3cqZAp">
                      <node concept="2OqwBi" id="7425893170004513037" role="3clFbG">
                        <node concept="37vLTw" id="7425893170004511286" role="2Oq!k0">
                          <reference role="3cqZAo" target="7425893170004440769" resolve="quickFixesToExecute" />
                        </node>
                        <node concept="TSZUe" id="7425893170004520049" role="2OqNvi">
                          <node concept="1Ls8ON" id="7425893170005329793" role="25WWJ7">
                            <node concept="37vLTw" id="7425893170005331350" role="1Lso8e">
                              <reference role="3cqZAo" target="7425893170002936804" resolve="quickFix" />
                            </node>
                            <node concept="37vLTw" id="1645401911023446311" role="1Lso8e">
                              <reference role="3cqZAo" target="1645401911023446305" resolve="nodeWithError" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7425893170002936847" role="3clFbw">
                    <node concept="10Nm6u" id="7425893170002936848" role="3uHU7w" />
                    <node concept="37vLTw" id="7425893170002936849" role="3uHU7B">
                      <reference role="3cqZAo" target="7425893170002936804" resolve="quickFix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7425893170002936850" role="3clFbw">
                <node concept="2OqwBi" id="7425893170002936851" role="3uHU7w">
                  <node concept="2OqwBi" id="7425893170002936852" role="2Oq!k0">
                    <node concept="37vLTw" id="7425893170002936853" role="2Oq!k0">
                      <reference role="3cqZAo" target="7425893170002936795" resolve="intentionProviders" />
                    </node>
                    <node concept="liA8E" id="7425893170002936854" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                      <node concept="3cmrfG" id="7425893170002936855" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7425893170002936856" role="2OqNvi">
                    <reference role="37wK5l" target="nax5.~QuickFixProvider%disExecutedImmediately()%cboolean" resolve="isExecutedImmediately" />
                  </node>
                </node>
                <node concept="1Wc70l" id="3757194458544112882" role="3uHU7B">
                  <node concept="37vLTw" id="3757194458544113696" role="3uHU7B">
                    <reference role="3cqZAo" target="3757194458544072628" resolve="runQuickFixes" />
                  </node>
                  <node concept="3clFbC" id="7425893170002936857" role="3uHU7w">
                    <node concept="2OqwBi" id="7425893170002936858" role="3uHU7B">
                      <node concept="37vLTw" id="7425893170002936859" role="2Oq!k0">
                        <reference role="3cqZAo" target="7425893170002936795" resolve="intentionProviders" />
                      </node>
                      <node concept="liA8E" id="7425893170002936860" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7425893170002936861" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7425893170002936862" role="3cqZAp">
              <node concept="2OqwBi" id="7425893170002936863" role="3clFbG">
                <node concept="37vLTw" id="7425893170002936864" role="2Oq!k0">
                  <reference role="3cqZAo" target="7425893170001336584" resolve="result" />
                </node>
                <node concept="TSZUe" id="7425893170002936865" role="2OqNvi">
                  <node concept="37vLTw" id="7425893170002936866" role="25WWJ7">
                    <reference role="3cqZAo" target="7425893170002936777" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7425893170002936867" role="1DdaDG">
            <node concept="37vLTw" id="7425893170002936868" role="2Oq!k0">
              <reference role="3cqZAo" target="7425893170000443802" resolve="errorsComponent" />
            </node>
            <node concept="liA8E" id="7425893170002936869" role="2OqNvi">
              <reference role="37wK5l" target="wsw7.7390982340086719017" resolve="getErrors" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7902975013650951829" role="3cqZAp" />
        <node concept="3clFbJ" id="7902975013650990557" role="3cqZAp">
          <node concept="3clFbS" id="7902975013650990560" role="3clFbx">
            <node concept="3cpWs6" id="7902975013651023703" role="3cqZAp">
              <node concept="37vLTw" id="7902975013651044196" role="3cqZAk">
                <reference role="3cqZAo" target="7425893170001336584" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7902975013651016384" role="3clFbw">
            <reference role="3cqZAo" target="7425893170001627906" resolve="inspector" />
          </node>
        </node>
        <node concept="3SKdUt" id="7902975013651099169" role="3cqZAp">
          <node concept="3SKdUq" id="7902975013651110607" role="3SKWNk">
            <property role="3SKdUp" value="running quick fixes in main editor only" />
          </node>
        </node>
        <node concept="3cpWs8" id="5051448303718286102" role="3cqZAp">
          <node concept="3cpWsn" id="5051448303718286100" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="wasForceRunQuickFixes" />
            <node concept="10P_77" id="5051448303718286689" role="1tU5fm" />
            <node concept="37vLTw" id="5051448303718292822" role="33vP2m">
              <reference role="3cqZAo" target="3757194458543477111" resolve="myForceRunQuickFixes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5051448303718295664" role="3cqZAp">
          <node concept="37vLTI" id="5051448303718297191" role="3clFbG">
            <node concept="3clFbT" id="5051448303718297592" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="5051448303718295663" role="37vLTJ">
              <reference role="3cqZAo" target="3757194458543477111" resolve="myForceRunQuickFixes" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7425893170004618911" role="3cqZAp">
          <node concept="3clFbS" id="7425893170004618914" role="3clFbx">
            <node concept="3clFbF" id="7425893170002936814" role="3cqZAp">
              <node concept="2YIFZM" id="7425893170002936815" role="3clFbG">
                <reference role="1Pybhc" target="9fym.~LaterInvocator" resolve="LaterInvocator" />
                <reference role="37wK5l" target="9fym.~LaterInvocator%dinvokeLater(java%dlang%dRunnable)%ccom%dintellij%dopenapi%dutil%dActionCallback" resolve="invokeLater" />
                <node concept="1bVj0M" id="7425893170002936816" role="37wK5m">
                  <node concept="3clFbS" id="7425893170002936817" role="1bW5cS">
                    <node concept="3clFbF" id="7425893170002936818" role="3cqZAp">
                      <node concept="2OqwBi" id="7425893170002936819" role="3clFbG">
                        <node concept="2YIFZM" id="7425893170002936820" role="2Oq!k0">
                          <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                          <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                        </node>
                        <node concept="liA8E" id="7425893170002936821" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunUndoTransparentCommand(java%dlang%dRunnable)%cvoid" resolve="runUndoTransparentCommand" />
                          <node concept="1bVj0M" id="7425893170002936822" role="37wK5m">
                            <node concept="3clFbS" id="7425893170002936823" role="1bW5cS">
                              <node concept="1DcWWT" id="7425893170004825600" role="3cqZAp">
                                <node concept="3clFbS" id="7425893170004825603" role="2LFqv!">
                                  <node concept="3clFbJ" id="7425893170005364251" role="3cqZAp">
                                    <node concept="3clFbS" id="7425893170005364254" role="3clFbx">
                                      <node concept="3clFbF" id="7425893170004961172" role="3cqZAp">
                                        <node concept="2OqwBi" id="7425893170004963608" role="3clFbG">
                                          <node concept="1LFfDK" id="7425893170005523524" role="2Oq!k0">
                                            <node concept="3cmrfG" id="7425893170005529959" role="1LF_Uc">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="37vLTw" id="7425893170004961171" role="1LFl5Q">
                                              <reference role="3cqZAo" target="7425893170004825606" resolve="fix" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7425893170005147952" role="2OqNvi">
                                            <reference role="37wK5l" target="nax5.~QuickFix_Runtime%dexecute(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="execute" />
                                            <node concept="1LFfDK" id="7425893170005537131" role="37wK5m">
                                              <node concept="3cmrfG" id="7425893170005538074" role="1LF_Uc">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="37vLTw" id="7425893170005535062" role="1LFl5Q">
                                                <reference role="3cqZAo" target="7425893170004825606" resolve="fix" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="5051448303718300963" role="3cqZAp">
                                        <node concept="3clFbS" id="5051448303718300966" role="3clFbx">
                                          <node concept="3SKdUt" id="5051448303718313087" role="3cqZAp">
                                            <node concept="3SKdUq" id="5051448303718314187" role="3SKWNk">
                                              <property role="3SKdUp" value="forcing to execute quickFixes for all errors reported on the modified model" />
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5051448303718302409" role="3cqZAp">
                                            <node concept="37vLTI" id="5051448303718303998" role="3clFbG">
                                              <node concept="3clFbT" id="5051448303718304394" role="37vLTx">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="37vLTw" id="5051448303718302408" role="37vLTJ">
                                                <reference role="3cqZAo" target="3757194458543477111" resolve="myForceRunQuickFixes" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="5051448303718301705" role="3clFbw">
                                          <reference role="3cqZAo" target="5051448303718286100" resolve="wasForceRunQuickFixes" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="7425893170005484339" role="3clFbw">
                                      <node concept="10Nm6u" id="7425893170005484359" role="3uHU7w" />
                                      <node concept="2OqwBi" id="7425893170005392514" role="3uHU7B">
                                        <node concept="1LFfDK" id="7425893170005369211" role="2Oq!k0">
                                          <node concept="37vLTw" id="7425893170005367223" role="1LFl5Q">
                                            <reference role="3cqZAo" target="7425893170004825606" resolve="fix" />
                                          </node>
                                          <node concept="3cmrfG" id="7425893170005385092" role="1LF_Uc">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="7425893170005476595" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="7425893170004825606" role="1Duv9x">
                                  <property role="TrG5h" value="fix" />
                                  <node concept="1LlUBW" id="7425893170005351670" role="1tU5fm">
                                    <node concept="3uibUv" id="7425893170005356465" role="1Lm7xW">
                                      <reference role="3uigEE" target="nax5.~QuickFix_Runtime" resolve="QuickFix_Runtime" />
                                    </node>
                                    <node concept="3Tqbb2" id="7425893170005358988" role="1Lm7xW" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7425893170004861856" role="1DdaDG">
                                  <reference role="3cqZAo" target="7425893170004440769" resolve="quickFixesToExecute" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7425893170004669739" role="3clFbw">
            <node concept="37vLTw" id="7425893170004653977" role="2Oq!k0">
              <reference role="3cqZAo" target="7425893170004440769" resolve="quickFixesToExecute" />
            </node>
            <node concept="3GX2aA" id="7425893170004694761" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4827984995157317236" role="3cqZAp">
          <node concept="37vLTw" id="4827984995157317237" role="3cqZAk">
            <reference role="3cqZAo" target="7425893170001336584" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7902975013651310805" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shouldRunQuickFixs" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7902975013651310808" role="3clF47">
        <node concept="3clFbJ" id="7902975013651340750" role="3cqZAp">
          <node concept="3clFbS" id="7902975013651340751" role="3clFbx">
            <node concept="3cpWs6" id="7902975013651365166" role="3cqZAp">
              <node concept="3clFbT" id="7902975013651383117" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="7902975013651724758" role="3clFbw">
            <node concept="22lmx!" id="7902975013651698860" role="3uHU7B">
              <node concept="37vLTw" id="7902975013651363415" role="3uHU7B">
                <reference role="3cqZAo" target="7902975013651340785" resolve="inspector" />
              </node>
              <node concept="3fqX7Q" id="7902975013651724191" role="3uHU7w">
                <node concept="2ZW3vV" id="7902975013651724192" role="3fr31v">
                  <node concept="3uibUv" id="7902975013651724193" role="2ZW6by">
                    <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                  </node>
                  <node concept="37vLTw" id="7902975013651724194" role="2ZW6bz">
                    <reference role="3cqZAo" target="7902975013651504961" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="7902975013651575415" role="3uHU7w">
              <node concept="3uibUv" id="7870577846653491304" role="2ZW6by">
                <reference role="3uigEE" target="51te.~TransientSModel" resolve="TransientSModel" />
              </node>
              <node concept="37vLTw" id="7902975013651575418" role="2ZW6bz">
                <reference role="3cqZAo" target="7902975013651504961" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7902975013651432037" role="3cqZAp">
          <node concept="22lmx!" id="7902975013651476788" role="3cqZAk">
            <node concept="37vLTw" id="7902975013651476789" role="3uHU7w">
              <reference role="3cqZAo" target="3757194458543477111" resolve="myForceRunQuickFixes" />
            </node>
            <node concept="2OqwBi" id="7902975013651476790" role="3uHU7B">
              <node concept="2YIFZM" id="7902975013651476791" role="2Oq!k0">
                <reference role="37wK5l" target="9a8.~EditorSettings%dgetInstance()%cjetbrains%dmps%dnodeEditor%dEditorSettings" resolve="getInstance" />
                <reference role="1Pybhc" target="9a8.~EditorSettings" resolve="EditorSettings" />
              </node>
              <node concept="liA8E" id="7902975013651476792" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorSettings%disAutoQuickFix()%cboolean" resolve="isAutoQuickFix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7902975013651289892" role="1B3o_S" />
      <node concept="10P_77" id="7902975013651310803" role="3clF45" />
      <node concept="37vLTG" id="7902975013651504961" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7902975013651529613" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7902975013651340785" role="3clF46">
        <property role="TrG5h" value="inspector" />
        <node concept="10P_77" id="7902975013651340784" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7390982340086720022" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3Tmbuc" id="3757194458543322422" role="1B3o_S" />
      <node concept="3cqZAl" id="7390982340086720024" role="3clF45" />
      <node concept="37vLTG" id="7390982340086720025" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7390982340086720026" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7390982340086720027" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7390982340086720028" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="7390982340086720029" role="3clF47">
        <node concept="3clFbF" id="7425893170005728549" role="3cqZAp">
          <node concept="2OqwBi" id="7425893170005730961" role="3clFbG">
            <node concept="3EllGN" id="7425893170005730114" role="2Oq!k0">
              <node concept="37vLTw" id="7425893170005730358" role="3ElVtu">
                <reference role="3cqZAo" target="7390982340086720027" resolve="component" />
              </node>
              <node concept="37vLTw" id="7425893170005728548" role="3ElQJh">
                <reference role="3cqZAo" target="7425893169999195664" resolve="myEditorComponentToErrorMap" />
              </node>
            </node>
            <node concept="liA8E" id="7425893170005731701" role="2OqNvi">
              <reference role="37wK5l" target="wsw7.7390982340086719198" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351526271" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3757194458543371739" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resetCheckerState" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="3757194458543371740" role="1B3o_S" />
      <node concept="3cqZAl" id="3757194458543371742" role="3clF45" />
      <node concept="3clFbS" id="3757194458543371743" role="3clF47">
        <node concept="3clFbF" id="3757194458543506575" role="3cqZAp">
          <node concept="37vLTI" id="3757194458543507495" role="3clFbG">
            <node concept="3clFbT" id="3757194458543507557" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3757194458543506574" role="37vLTJ">
              <reference role="3cqZAo" target="3757194458543477111" resolve="myForceRunQuickFixes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3757194458543371746" role="3cqZAp">
          <node concept="3nyPlj" id="3757194458543371745" role="3clFbG">
            <reference role="37wK5l" target="l62w.~BaseEditorChecker%dresetCheckerState()%cvoid" resolve="resetCheckerState" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3757194458543371744" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7390982340086719515" role="1B3o_S" />
    <node concept="3uibUv" id="7390982340086720126" role="1zkMxy">
      <reference role="3uigEE" target="l62w.~BaseEditorChecker" resolve="BaseEditorChecker" />
    </node>
  </node>
  <node concept="312cEu" id="5031859272495377247">
    <property role="TrG5h" value="AutoResolver" />
    <node concept="312cEg" id="5447047924422920678" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myForceAutofix" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5447047924422920679" role="1B3o_S" />
      <node concept="10P_77" id="5447047924422920680" role="1tU5fm" />
      <node concept="3clFbT" id="5447047924422920681" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="5447047924422926626" role="jymVt" />
    <node concept="3clFbW" id="5031859272495377250" role="jymVt">
      <node concept="3Tm1VV" id="5031859272495377251" role="1B3o_S" />
      <node concept="3cqZAl" id="5031859272495377252" role="3clF45" />
      <node concept="3clFbS" id="5031859272495377253" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5031859272495377254" role="jymVt">
      <property role="TrG5h" value="createMessages" />
      <node concept="3Tm1VV" id="5031859272495377255" role="1B3o_S" />
      <node concept="2hMVRd" id="5260402380578224883" role="3clF45">
        <node concept="3uibUv" id="5260402380578224884" role="2hN53Y">
          <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="5031859272495377258" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="5260402380578224887" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5031859272495377260" role="3clF46">
        <property role="TrG5h" value="events" />
        <node concept="3uibUv" id="5031859272495377261" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="5031859272495377262" role="11_B2D">
            <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5031859272495377263" role="3clF46">
        <property role="TrG5h" value="wasCheckedOnce" />
        <node concept="10P_77" id="5031859272495377264" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5031859272495377265" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3664265288983687048" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5031859272495377267" role="3clF47">
        <node concept="3cpWs8" id="5031859272495377268" role="3cqZAp">
          <node concept="3cpWsn" id="5031859272495377269" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <node concept="2hMVRd" id="5260402380578224889" role="1tU5fm">
              <node concept="3uibUv" id="5260402380578224890" role="2hN53Y">
                <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="5260402380578224893" role="33vP2m">
              <node concept="32HrFt" id="5260402380578224894" role="2ShVmc">
                <node concept="3uibUv" id="5260402380578224895" role="HW!YZ">
                  <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5031859272495377275" role="3cqZAp">
          <node concept="22lmx!" id="5031859272495377276" role="3clFbw">
            <node concept="3clFbC" id="5031859272495377277" role="3uHU7B">
              <node concept="2OqwBi" id="5031859272495377278" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151627335" role="2Oq!k0">
                  <reference role="3cqZAo" target="5031859272495377258" resolve="rootNode" />
                </node>
                <node concept="I4A8Y" id="5260402380578224900" role="2OqNvi" />
              </node>
              <node concept="10Nm6u" id="5031859272495377281" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="5447047924421028465" role="3uHU7w">
              <node concept="2OqwBi" id="5447047924421027889" role="3uHU7B">
                <node concept="liA8E" id="5447047924421027890" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="5447047924421027891" role="2Oq!k0">
                  <node concept="2OqwBi" id="5447047924421027892" role="2JrQYb">
                    <node concept="37vLTw" id="5447047924421027893" role="2Oq!k0">
                      <reference role="3cqZAo" target="5031859272495377258" resolve="rootNode" />
                    </node>
                    <node concept="I4A8Y" id="5447047924421027894" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="5447047924421028656" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="5031859272495377289" role="3clFbx">
            <node concept="3cpWs6" id="5031859272495377290" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363095649" role="3cqZAk">
                <reference role="3cqZAo" target="5031859272495377269" resolve="messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5447047924421398727" role="3cqZAp">
          <node concept="3SKdUq" id="5447047924421401578" role="3SKWNk">
            <property role="3SKdUp" value="TODO: use same settings as in LanguageEritorChecker" />
          </node>
        </node>
        <node concept="3cpWs8" id="5447047924421469695" role="3cqZAp">
          <node concept="3cpWsn" id="5447047924421469696" role="3cpWs9">
            <property role="TrG5h" value="badReferences" />
            <property role="3TUv4t" value="false" />
            <node concept="2hMVRd" id="5447047924421469690" role="1tU5fm">
              <node concept="3uibUv" id="5447047924421469693" role="2hN53Y">
                <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="1rXfSq" id="5447047924421469697" role="33vP2m">
              <reference role="37wK5l" target="5031859272495377563" resolve="collectBadReferences" />
              <node concept="37vLTw" id="5447047924421469698" role="37wK5m">
                <reference role="3cqZAo" target="5031859272495377258" resolve="rootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2566638213415745685" role="3cqZAp">
          <node concept="2GrKxI" id="2566638213415745686" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="2566638213415745688" role="2LFqv!">
            <node concept="3cpWs8" id="5799208176149981332" role="3cqZAp">
              <node concept="3cpWsn" id="5799208176149981333" role="3cpWs9">
                <property role="TrG5h" value="message" />
                <node concept="2YIFZM" id="3664265288983691251" role="33vP2m">
                  <reference role="1Pybhc" target="qstq.~HighlightUtil" resolve="HighlightUtil" />
                  <reference role="37wK5l" target="qstq.~HighlightUtil%dcreateHighlighterMessage(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,jetbrains%dmps%dnodeEditor%dchecking%dEditorCheckerAdapter,jetbrains%dmps%dopenapi%deditor%dEditorContext)%cjetbrains%dmps%dnodeEditor%dHighlighterMessage" resolve="createHighlighterMessage" />
                  <node concept="2OqwBi" id="3664265288983691252" role="37wK5m">
                    <node concept="2GrUjf" id="3664265288983691253" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="2566638213415745686" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="3664265288983691254" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3664265288983691255" role="37wK5m">
                    <property role="Xl_RC" value="Unresolved reference" />
                  </node>
                  <node concept="Xjq3P" id="3664265288983691256" role="37wK5m" />
                  <node concept="37vLTw" id="3021153905151445310" role="37wK5m">
                    <reference role="3cqZAo" target="5031859272495377265" resolve="editorContext" />
                  </node>
                </node>
                <node concept="3uibUv" id="5799208176149981334" role="1tU5fm">
                  <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5799208176149981342" role="3cqZAp">
              <node concept="2OqwBi" id="5260402380578225003" role="3clFbG">
                <node concept="37vLTw" id="4265636116363067911" role="2Oq!k0">
                  <reference role="3cqZAo" target="5031859272495377269" resolve="messages" />
                </node>
                <node concept="TSZUe" id="5260402380578225009" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363089509" role="25WWJ7">
                    <reference role="3cqZAo" target="5799208176149981333" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5447047924421469699" role="2GsD0m">
            <reference role="3cqZAo" target="5447047924421469696" resolve="badReferences" />
          </node>
        </node>
        <node concept="3clFbJ" id="4644804048960759304" role="3cqZAp">
          <node concept="3clFbS" id="4644804048960759305" role="3clFbx">
            <node concept="3clFbF" id="8201985028522429666" role="3cqZAp">
              <node concept="1rXfSq" id="8201985028522429665" role="3clFbG">
                <reference role="37wK5l" target="8201985028522395666" resolve="runAutofix" />
                <node concept="37vLTw" id="8201985028522712623" role="37wK5m">
                  <reference role="3cqZAo" target="5447047924421469696" resolve="badReferences" />
                </node>
                <node concept="37vLTw" id="8201985028522595846" role="37wK5m">
                  <reference role="3cqZAo" target="5031859272495377265" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="5447047924423002879" role="3clFbw">
            <reference role="37wK5l" target="5447047924422671674" resolve="isAutofix" />
            <node concept="2OqwBi" id="5447047924423003475" role="37wK5m">
              <node concept="37vLTw" id="5447047924423003259" role="2Oq!k0">
                <reference role="3cqZAo" target="5031859272495377258" resolve="rootNode" />
              </node>
              <node concept="I4A8Y" id="5447047924423004284" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5447047924423004725" role="37wK5m">
              <node concept="37vLTw" id="5447047924423004546" role="2Oq!k0">
                <reference role="3cqZAo" target="5031859272495377265" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="5447047924423005901" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5031859272495377467" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363091225" role="3cqZAk">
            <reference role="3cqZAo" target="5031859272495377269" resolve="messages" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351524108" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8201985028522395666" role="jymVt">
      <property role="TrG5h" value="runAutofix" />
      <node concept="37vLTG" id="8201985028522699604" role="3clF46">
        <property role="TrG5h" value="badReferences" />
        <property role="3TUv4t" value="true" />
        <node concept="2hMVRd" id="8201985028522703069" role="1tU5fm">
          <node concept="3uibUv" id="8201985028522703070" role="2hN53Y">
            <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8201985028522598059" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8201985028522598060" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="8201985028522395668" role="3clF45" />
      <node concept="3Tm6S6" id="8201985028522406967" role="1B3o_S" />
      <node concept="3clFbS" id="8201985028522395670" role="3clF47">
        <node concept="3clFbJ" id="8201985028522630543" role="3cqZAp">
          <node concept="3clFbS" id="8201985028522630546" role="3clFbx">
            <node concept="3cpWs6" id="8201985028522642835" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="8201985028522638845" role="3clFbw">
            <node concept="10Nm6u" id="8201985028522641091" role="3uHU7w" />
            <node concept="2OqwBi" id="4644804048960759320" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151606976" role="2Oq!k0">
                <reference role="3cqZAo" target="8201985028522598059" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="4644804048960759322" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolve="getOperationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8201985028522744055" role="3cqZAp">
          <node concept="3cpWsn" id="8201985028522744056" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="8201985028522744051" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="8201985028522744057" role="33vP2m">
              <node concept="2OqwBi" id="8201985028522744058" role="2Oq!k0">
                <node concept="37vLTw" id="8201985028522744059" role="2Oq!k0">
                  <reference role="3cqZAo" target="8201985028522598059" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="8201985028522744060" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="8201985028522744061" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8201985028522668578" role="3cqZAp" />
        <node concept="3cpWs8" id="8201985028521680827" role="3cqZAp">
          <node concept="3cpWsn" id="8201985028521680828" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="8201985028521680825" role="1tU5fm">
              <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="10QFUN" id="8201985028521680829" role="33vP2m">
              <node concept="3uibUv" id="8201985028521680830" role="10QFUM">
                <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="8201985028521680831" role="10QFUP">
                <node concept="37vLTw" id="8201985028521680832" role="2Oq!k0">
                  <reference role="3cqZAo" target="8201985028522598059" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="8201985028521680833" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8201985028521733017" role="3cqZAp">
          <node concept="3cpWsn" id="8201985028521733020" role="3cpWs9">
            <property role="TrG5h" value="errorCells" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="8201985028521733013" role="1tU5fm">
              <node concept="3uibUv" id="8201985028521781973" role="2hN53Y">
                <reference role="3uigEE" target="jsgz.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="8201985028521786407" role="33vP2m">
              <node concept="2i4dXS" id="8201985028521786366" role="2ShVmc">
                <node concept="3uibUv" id="8201985028521786367" role="HW!YZ">
                  <reference role="3uigEE" target="jsgz.~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="8201985028521723609" role="I!8f6">
                  <node concept="2OqwBi" id="8201985028521705338" role="2Oq!k0">
                    <node concept="37vLTw" id="8201985028521701413" role="2Oq!k0">
                      <reference role="3cqZAo" target="8201985028521680828" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="8201985028521723271" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dgetCellTracker()%cjetbrains%dmps%dnodeEditor%dCellTracker" resolve="getCellTracker" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8201985028521725830" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~CellTracker%dgetErrorCells()%cjava%dutil%dSet" resolve="getErrorCells" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8201985028522463283" role="3cqZAp" />
        <node concept="3cpWs8" id="5447047924423036095" role="3cqZAp">
          <node concept="3cpWsn" id="5447047924423036093" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="wasForceAutofix" />
            <node concept="10P_77" id="5447047924423036899" role="1tU5fm" />
            <node concept="37vLTw" id="5447047924423038277" role="33vP2m">
              <reference role="3cqZAo" target="5447047924422920678" resolve="myForceAutofix" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5447047924423039130" role="3cqZAp">
          <node concept="37vLTI" id="5447047924423040784" role="3clFbG">
            <node concept="3clFbT" id="5447047924423040936" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="5447047924423039129" role="37vLTJ">
              <reference role="3cqZAo" target="5447047924422920678" resolve="myForceAutofix" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8201985028522673905" role="3cqZAp" />
        <node concept="3clFbF" id="5236817883989784598" role="3cqZAp">
          <node concept="2OqwBi" id="5236817883989784615" role="3clFbG">
            <node concept="2YIFZM" id="5236817883989784600" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="5236817883989791696" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
              <node concept="2ShNRf" id="5236817883989791697" role="37wK5m">
                <node concept="YeOm9" id="5236817883989791701" role="2ShVmc">
                  <node concept="1Y3b0j" id="5236817883989791702" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="5236817883989791703" role="1B3o_S" />
                    <node concept="3clFb_" id="5236817883989791704" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5236817883989791705" role="1B3o_S" />
                      <node concept="3cqZAl" id="5236817883989791706" role="3clF45" />
                      <node concept="3clFbS" id="5236817883989791707" role="3clF47">
                        <node concept="3clFbF" id="5245431967226361737" role="3cqZAp">
                          <node concept="2OqwBi" id="5245431967226361754" role="3clFbG">
                            <node concept="2OqwBi" id="2575930471427593359" role="2Oq!k0">
                              <node concept="37vLTw" id="2575930471427592064" role="2Oq!k0">
                                <reference role="3cqZAo" target="8201985028522744056" resolve="project" />
                              </node>
                              <node concept="liA8E" id="2575930471427596217" role="2OqNvi">
                                <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5245431967226361759" role="2OqNvi">
                              <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteUndoTransparentCommand(java%dlang%dRunnable)%cvoid" resolve="executeUndoTransparentCommand" />
                              <node concept="2ShNRf" id="5245431967226361760" role="37wK5m">
                                <node concept="YeOm9" id="5245431967226361764" role="2ShVmc">
                                  <node concept="1Y3b0j" id="5245431967226361765" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="5245431967226361766" role="1B3o_S" />
                                    <node concept="3clFb_" id="5245431967226361767" role="jymVt">
                                      <property role="IEkAT" value="false" />
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="run" />
                                      <property role="DiZV1" value="false" />
                                      <node concept="3Tm1VV" id="5245431967226361768" role="1B3o_S" />
                                      <node concept="3cqZAl" id="5245431967226361769" role="3clF45" />
                                      <node concept="3clFbS" id="5245431967226361770" role="3clF47">
                                        <node concept="3SKdUt" id="99968033916820411" role="3cqZAp">
                                          <node concept="3SKdUq" id="99968033916820679" role="3SKWNk">
                                            <property role="3SKdUp" value="in case this becomes a performance bottleneck, consider reusing the editor's typechecking context " />
                                          </node>
                                        </node>
                                        <node concept="3SKdUt" id="939108427615053570" role="3cqZAp">
                                          <node concept="3SKWN0" id="939108427615053571" role="3SKWNk">
                                            <node concept="3clFbF" id="4644804048960759287" role="3SKWNf">
                                              <node concept="2OqwBi" id="4644804048960759288" role="3clFbG">
                                                <node concept="2YIFZM" id="4644804048960759289" role="2Oq!k0">
                                                  <reference role="37wK5l" target="5ijk.1802459475176382649" resolve="getInstance" />
                                                  <reference role="1Pybhc" target="5ijk.3840495236046418263" resolve="ResolverComponent" />
                                                </node>
                                                <node concept="liA8E" id="4644804048960759301" role="2OqNvi">
                                                  <reference role="37wK5l" target="5ijk.1802459475176537096" resolve="resolveScopesOnly" />
                                                  <node concept="37vLTw" id="4265636116363067152" role="37wK5m">
                                                    <reference role="3cqZAo" target="5447047924421469696" resolve="badReferences" />
                                                  </node>
                                                  <node concept="2OqwBi" id="2132380399762111959" role="37wK5m">
                                                    <node concept="37vLTw" id="2132380399762111960" role="2Oq!k0">
                                                      <reference role="3cqZAo" target="5031859272495377265" resolve="editorContext" />
                                                    </node>
                                                    <node concept="liA8E" id="2132380399762111961" role="2OqNvi">
                                                      <reference role="37wK5l" target="srng.~EditorContext%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="8201985028522789115" role="3cqZAp">
                                          <node concept="3cpWsn" id="8201985028522789118" role="3cpWs9">
                                            <property role="TrG5h" value="doRecheckEditor" />
                                            <node concept="10P_77" id="8201985028522789113" role="1tU5fm" />
                                            <node concept="3clFbT" id="8201985028522795867" role="33vP2m">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3SKdUt" id="8201985028523184452" role="3cqZAp">
                                          <node concept="3SKdUq" id="8201985028523186956" role="3SKWNk">
                                            <property role="3SKdUp" value="Trying to resolve all broken references using scope and then using substitute actions." />
                                          </node>
                                        </node>
                                        <node concept="2Gpval" id="8201985028521793962" role="3cqZAp">
                                          <node concept="2GrKxI" id="8201985028521793964" role="2Gsz3X">
                                            <property role="TrG5h" value="brokenRef" />
                                          </node>
                                          <node concept="37vLTw" id="8201985028521795679" role="2GsD0m">
                                            <reference role="3cqZAo" target="8201985028522699604" resolve="badReferences" />
                                          </node>
                                          <node concept="3clFbS" id="8201985028521793968" role="2LFqv!">
                                            <node concept="3cpWs8" id="8201985028521859744" role="3cqZAp">
                                              <node concept="3cpWsn" id="8201985028521859745" role="3cpWs9">
                                                <property role="TrG5h" value="resolvedBySope" />
                                                <node concept="10P_77" id="8201985028521859693" role="1tU5fm" />
                                                <node concept="2OqwBi" id="8201985028521859746" role="33vP2m">
                                                  <node concept="2YIFZM" id="8201985028521859747" role="2Oq!k0">
                                                    <reference role="1Pybhc" target="5ijk.3840495236046418263" resolve="ResolverComponent" />
                                                    <reference role="37wK5l" target="5ijk.1802459475176382649" resolve="getInstance" />
                                                  </node>
                                                  <node concept="liA8E" id="8201985028521859748" role="2OqNvi">
                                                    <reference role="37wK5l" target="5ijk.2855655749839221242" resolve="resolveScopesOnly" />
                                                    <node concept="2GrUjf" id="8201985028521859749" role="37wK5m">
                                                      <reference role="2Gs0qQ" target="8201985028521793964" resolve="brokenRef" />
                                                    </node>
                                                    <node concept="2OqwBi" id="8201985028521859750" role="37wK5m">
                                                      <node concept="37vLTw" id="8201985028521859751" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="8201985028522598059" resolve="editorContext" />
                                                      </node>
                                                      <node concept="liA8E" id="8201985028521859752" role="2OqNvi">
                                                        <reference role="37wK5l" target="srng.~EditorContext%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="8201985028521809716" role="3cqZAp">
                                              <node concept="3cpWsn" id="8201985028521809717" role="3cpWs9">
                                                <property role="TrG5h" value="sourceNode" />
                                                <node concept="2OqwBi" id="8201985028521809718" role="33vP2m">
                                                  <node concept="liA8E" id="8201985028521809719" role="2OqNvi">
                                                    <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                                                  </node>
                                                  <node concept="2GrUjf" id="8201985028521809720" role="2Oq!k0">
                                                    <reference role="2Gs0qQ" target="8201985028521793964" resolve="brokenRef" />
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="8201985028521809721" role="1tU5fm">
                                                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="8201985028521871874" role="3cqZAp">
                                              <node concept="3clFbS" id="8201985028521871875" role="3clFbx">
                                                <node concept="3N13vt" id="8201985028521918374" role="3cqZAp" />
                                              </node>
                                              <node concept="3clFbC" id="8201985028521871877" role="3clFbw">
                                                <node concept="37vLTw" id="8201985028521871878" role="3uHU7B">
                                                  <reference role="3cqZAo" target="8201985028521809717" resolve="sourceNode" />
                                                </node>
                                                <node concept="10Nm6u" id="8201985028521871879" role="3uHU7w" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="8201985028521824347" role="3cqZAp">
                                              <node concept="3cpWsn" id="8201985028521824348" role="3cpWs9">
                                                <property role="TrG5h" value="referenceRole" />
                                                <node concept="17QB3L" id="8201985028521828744" role="1tU5fm" />
                                                <node concept="2OqwBi" id="8201985028521824349" role="33vP2m">
                                                  <node concept="2GrUjf" id="8201985028521824350" role="2Oq!k0">
                                                    <reference role="2Gs0qQ" target="8201985028521793964" resolve="brokenRef" />
                                                  </node>
                                                  <node concept="liA8E" id="8201985028521824351" role="2OqNvi">
                                                    <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="8201985028521805152" role="3cqZAp">
                                              <node concept="3cpWsn" id="8201985028521805153" role="3cpWs9">
                                                <property role="TrG5h" value="cellWithRole" />
                                                <node concept="3uibUv" id="8201985028522189829" role="1tU5fm">
                                                  <reference role="3uigEE" target="jsgz.~EditorCell" resolve="EditorCell" />
                                                </node>
                                                <node concept="2OqwBi" id="8201985028521805155" role="33vP2m">
                                                  <node concept="37vLTw" id="8201985028521805156" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="8201985028521680828" resolve="editorComponent" />
                                                  </node>
                                                  <node concept="liA8E" id="8201985028521805157" role="2OqNvi">
                                                    <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCellWithRole(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCellWithRole" />
                                                    <node concept="37vLTw" id="8201985028521805158" role="37wK5m">
                                                      <reference role="3cqZAo" target="8201985028521809717" resolve="sourceNode" />
                                                    </node>
                                                    <node concept="37vLTw" id="8201985028521805159" role="37wK5m">
                                                      <reference role="3cqZAo" target="8201985028521824348" resolve="referenceRole" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="8201985028521881516" role="3cqZAp">
                                              <node concept="3clFbS" id="8201985028521881519" role="3clFbx">
                                                <node concept="3clFbJ" id="8201985028521939409" role="3cqZAp">
                                                  <node concept="3clFbS" id="8201985028521939410" role="3clFbx">
                                                    <node concept="3N13vt" id="8201985028521972710" role="3cqZAp" />
                                                  </node>
                                                  <node concept="3clFbC" id="8201985028521939413" role="3clFbw">
                                                    <node concept="10Nm6u" id="8201985028521939414" role="3uHU7w" />
                                                    <node concept="37vLTw" id="8201985028521939415" role="3uHU7B">
                                                      <reference role="3cqZAo" target="8201985028521805153" resolve="cellWithRole" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="8201985028521888712" role="3cqZAp">
                                                  <node concept="3cpWsn" id="8201985028521888713" role="3cpWs9">
                                                    <property role="TrG5h" value="resolveInfo" />
                                                    <property role="3TUv4t" value="false" />
                                                    <node concept="17QB3L" id="8201985028521888714" role="1tU5fm" />
                                                    <node concept="2YIFZM" id="8201985028521888715" role="33vP2m">
                                                      <reference role="1Pybhc" target="5ijk.5447047924422371423" resolve="ReferenceResolverUtils" />
                                                      <reference role="37wK5l" target="5ijk.5447047924421837892" resolve="getResolveInfo" />
                                                      <node concept="2GrUjf" id="8201985028521888716" role="37wK5m">
                                                        <reference role="2Gs0qQ" target="8201985028521793964" resolve="brokenRef" />
                                                      </node>
                                                      <node concept="37vLTw" id="8201985028521888717" role="37wK5m">
                                                        <reference role="3cqZAo" target="8201985028521809717" resolve="sourceNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="8201985028521888718" role="3cqZAp">
                                                  <node concept="3clFbS" id="8201985028521888719" role="3clFbx">
                                                    <node concept="3N13vt" id="8201985028521921451" role="3cqZAp" />
                                                  </node>
                                                  <node concept="3clFbC" id="8201985028521888721" role="3clFbw">
                                                    <node concept="10Nm6u" id="8201985028521888722" role="3uHU7w" />
                                                    <node concept="37vLTw" id="8201985028521888723" role="3uHU7B">
                                                      <reference role="3cqZAo" target="8201985028521888713" resolve="resolveInfo" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbH" id="8201985028522827481" role="3cqZAp" />
                                                <node concept="3clFbJ" id="8201985028523119199" role="3cqZAp">
                                                  <node concept="3clFbS" id="8201985028523119202" role="3clFbx">
                                                    <node concept="3clFbF" id="8201985028522799949" role="3cqZAp">
                                                      <node concept="37vLTI" id="8201985028522806608" role="3clFbG">
                                                        <node concept="3clFbT" id="8201985028522806675" role="37vLTx">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                        <node concept="37vLTw" id="8201985028522799948" role="37vLTJ">
                                                          <reference role="3cqZAo" target="8201985028522789118" resolve="doRecheckEditor" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2YIFZM" id="8201985028523121021" role="3clFbw">
                                                    <reference role="37wK5l" target="8201985028522869468" resolve="substituteCell" />
                                                    <reference role="1Pybhc" target="5447047924421797846" resolve="EditorBasedReferenceResolverUtils" />
                                                    <node concept="37vLTw" id="8201985028523121123" role="37wK5m">
                                                      <reference role="3cqZAo" target="8201985028521805153" resolve="cellWithRole" />
                                                    </node>
                                                    <node concept="37vLTw" id="8201985028523121346" role="37wK5m">
                                                      <reference role="3cqZAo" target="8201985028521888713" resolve="resolveInfo" />
                                                    </node>
                                                    <node concept="37vLTw" id="8201985028523123413" role="37wK5m">
                                                      <reference role="3cqZAo" target="8201985028522598059" resolve="editorContext" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3fqX7Q" id="8201985028521884690" role="3clFbw">
                                                <node concept="37vLTw" id="8201985028521885955" role="3fr31v">
                                                  <reference role="3cqZAo" target="8201985028521859745" resolve="resolvedBySope" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3SKdUt" id="8201985028523215296" role="3cqZAp">
                                              <node concept="3SKdUq" id="8201985028523216074" role="3SKWNk">
                                                <property role="3SKdUp" value="excluding reference cell which was substituted from the set of error cells" />
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="8201985028522030772" role="3cqZAp">
                                              <node concept="2OqwBi" id="8201985028522033833" role="3clFbG">
                                                <node concept="37vLTw" id="8201985028522030771" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="8201985028521733020" resolve="errorCells" />
                                                </node>
                                                <node concept="3dhRuq" id="8201985028522039804" role="2OqNvi">
                                                  <node concept="37vLTw" id="8201985028522041903" role="25WWJ7">
                                                    <reference role="3cqZAo" target="8201985028521805153" resolve="cellWithRole" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="8201985028523187337" role="3cqZAp" />
                                        <node concept="3SKdUt" id="8201985028523194024" role="3cqZAp">
                                          <node concept="3SKdUq" id="8201985028523194025" role="3SKWNk">
                                            <property role="3SKdUp" value="Trying to substitute all other error cells by using substitute actions." />
                                          </node>
                                        </node>
                                        <node concept="2Gpval" id="8201985028522208780" role="3cqZAp">
                                          <node concept="2GrKxI" id="8201985028522208782" role="2Gsz3X">
                                            <property role="TrG5h" value="errorCell" />
                                          </node>
                                          <node concept="37vLTw" id="8201985028522211679" role="2GsD0m">
                                            <reference role="3cqZAo" target="8201985028521733020" resolve="errorCells" />
                                          </node>
                                          <node concept="3clFbS" id="8201985028522208786" role="2LFqv!">
                                            <node concept="3clFbJ" id="7662203187679693795" role="3cqZAp">
                                              <node concept="3clFbS" id="7662203187679693798" role="3clFbx">
                                                <node concept="3N13vt" id="7662203187679712650" role="3cqZAp" />
                                              </node>
                                              <node concept="3fqX7Q" id="7662203187679710393" role="3clFbw">
                                                <node concept="2ZW3vV" id="7662203187679710395" role="3fr31v">
                                                  <node concept="3uibUv" id="7662203187679710396" role="2ZW6by">
                                                    <reference role="3uigEE" target="nu8v.~EditorCell_Label" resolve="EditorCell_Label" />
                                                  </node>
                                                  <node concept="2GrUjf" id="7662203187679710397" role="2ZW6bz">
                                                    <reference role="2Gs0qQ" target="8201985028522208782" resolve="errorCell" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="7662203187679724081" role="3cqZAp">
                                              <node concept="3cpWsn" id="7662203187679724082" role="3cpWs9">
                                                <property role="TrG5h" value="labelErrorCell" />
                                                <node concept="3uibUv" id="7662203187679724075" role="1tU5fm">
                                                  <reference role="3uigEE" target="nu8v.~EditorCell_Label" resolve="EditorCell_Label" />
                                                </node>
                                                <node concept="10QFUN" id="7662203187679724083" role="33vP2m">
                                                  <node concept="3uibUv" id="7662203187679724084" role="10QFUM">
                                                    <reference role="3uigEE" target="nu8v.~EditorCell_Label" resolve="EditorCell_Label" />
                                                  </node>
                                                  <node concept="2GrUjf" id="7662203187679724085" role="10QFUP">
                                                    <reference role="2Gs0qQ" target="8201985028522208782" resolve="errorCell" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="7662203187679749607" role="3cqZAp">
                                              <node concept="3cpWsn" id="7662203187679749608" role="3cpWs9">
                                                <property role="TrG5h" value="errorText" />
                                                <node concept="17QB3L" id="7662203187679765035" role="1tU5fm" />
                                                <node concept="2OqwBi" id="7662203187679749609" role="33vP2m">
                                                  <node concept="37vLTw" id="7662203187679749610" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="7662203187679724082" resolve="labelErrorCell" />
                                                  </node>
                                                  <node concept="liA8E" id="7662203187679749611" role="2OqNvi">
                                                    <reference role="37wK5l" target="nu8v.~EditorCell_Label%dgetText()%cjava%dlang%dString" resolve="getText" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="7662203187679755417" role="3cqZAp">
                                              <node concept="3clFbS" id="7662203187679755420" role="3clFbx">
                                                <node concept="3N13vt" id="7662203187679761505" role="3cqZAp" />
                                              </node>
                                              <node concept="2OqwBi" id="7662203187679758158" role="3clFbw">
                                                <node concept="37vLTw" id="7662203187679756371" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="7662203187679749608" resolve="errorText" />
                                                </node>
                                                <node concept="17RlXB" id="7662203187679769815" role="2OqNvi" />
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="8201985028523137429" role="3cqZAp" />
                                            <node concept="3clFbJ" id="8201985028523138262" role="3cqZAp">
                                              <node concept="3clFbS" id="8201985028523138265" role="3clFbx">
                                                <node concept="3clFbF" id="8201985028523139607" role="3cqZAp">
                                                  <node concept="37vLTI" id="8201985028523140111" role="3clFbG">
                                                    <node concept="3clFbT" id="8201985028523140166" role="37vLTx">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                    <node concept="37vLTw" id="8201985028523139606" role="37vLTJ">
                                                      <reference role="3cqZAo" target="8201985028522789118" resolve="doRecheckEditor" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2YIFZM" id="8201985028523138838" role="3clFbw">
                                                <reference role="37wK5l" target="8201985028522869468" resolve="substituteCell" />
                                                <reference role="1Pybhc" target="5447047924421797846" resolve="EditorBasedReferenceResolverUtils" />
                                                <node concept="37vLTw" id="8201985028523138946" role="37wK5m">
                                                  <reference role="3cqZAo" target="7662203187679724082" resolve="labelErrorCell" />
                                                </node>
                                                <node concept="37vLTw" id="8201985028523139145" role="37wK5m">
                                                  <reference role="3cqZAo" target="7662203187679749608" resolve="errorText" />
                                                </node>
                                                <node concept="37vLTw" id="8201985028523139393" role="37wK5m">
                                                  <reference role="3cqZAo" target="8201985028522598059" resolve="editorContext" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="8201985028522278555" role="3cqZAp" />
                                        <node concept="3clFbJ" id="5447047924423058129" role="3cqZAp">
                                          <node concept="3clFbS" id="5447047924423058132" role="3clFbx">
                                            <node concept="3SKdUt" id="5447047924423063955" role="3cqZAp">
                                              <node concept="3SKdUq" id="5447047924423064510" role="3SKWNk">
                                                <property role="3SKdUp" value="re-running next checker in force autofix mode" />
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="5447047924423061202" role="3cqZAp">
                                              <node concept="37vLTI" id="5447047924423061782" role="3clFbG">
                                                <node concept="3clFbT" id="5447047924423061904" role="37vLTx">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                                <node concept="37vLTw" id="5447047924423061201" role="37vLTJ">
                                                  <reference role="3cqZAo" target="5447047924422920678" resolve="myForceAutofix" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1Wc70l" id="8201985028522819094" role="3clFbw">
                                            <node concept="37vLTw" id="8201985028522823057" role="3uHU7B">
                                              <reference role="3cqZAo" target="8201985028522789118" resolve="doRecheckEditor" />
                                            </node>
                                            <node concept="37vLTw" id="5447047924423059347" role="3uHU7w">
                                              <reference role="3cqZAo" target="5447047924423036093" resolve="wasForceAutofix" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="3998760702351533285" role="2AJF6D">
                                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702351523333" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5031859272495377563" role="jymVt">
      <property role="TrG5h" value="collectBadReferences" />
      <node concept="3Tm6S6" id="5031859272495377564" role="1B3o_S" />
      <node concept="2hMVRd" id="5799208176149981246" role="3clF45">
        <node concept="3uibUv" id="4644804048960928649" role="2hN53Y">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5031859272495377567" role="3clF46">
        <property role="TrG5h" value="cellNode" />
        <node concept="3Tqbb2" id="5260402380578225014" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5031859272495377569" role="3clF47">
        <node concept="3clFbF" id="5260402380578225162" role="3cqZAp">
          <node concept="2YIFZM" id="5260402380578225163" role="3clFbG">
            <reference role="37wK5l" target="cu2c.~SReference%ddisableLogging()%cvoid" resolve="disableLogging" />
            <reference role="1Pybhc" target="cu2c.~SReference" resolve="SReference" />
          </node>
        </node>
        <node concept="2GUZhq" id="5260402380578225172" role="3cqZAp">
          <node concept="3clFbS" id="5260402380578225173" role="2GV8ay">
            <node concept="3cpWs8" id="5799208176149981222" role="3cqZAp">
              <node concept="3cpWsn" id="5799208176149981223" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2hMVRd" id="5799208176149981224" role="1tU5fm">
                  <node concept="3uibUv" id="4644804048960928650" role="2hN53Y">
                    <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5799208176149981228" role="33vP2m">
                  <node concept="32HrFt" id="5799208176149981229" role="2ShVmc">
                    <node concept="3uibUv" id="4644804048960928652" role="HW!YZ">
                      <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5031859272495377577" role="3cqZAp">
              <node concept="2YIFZM" id="7870577846653383246" role="1DdaDG">
                <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                <reference role="37wK5l" target="ec5l.~SNodeUtil%dgetDescendants(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dIterable" resolve="getDescendants" />
                <node concept="2JrnkZ" id="7870577846653395673" role="37wK5m">
                  <node concept="37vLTw" id="7870577846653395674" role="2JrQYb">
                    <reference role="3cqZAo" target="5031859272495377567" resolve="cellNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5031859272495377583" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="5260402380578225015" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5031859272495377585" role="2LFqv!">
                <node concept="1DcWWT" id="5031859272495377586" role="3cqZAp">
                  <node concept="2OqwBi" id="5260402380578225086" role="1DdaDG">
                    <node concept="37vLTw" id="4265636116363102221" role="2Oq!k0">
                      <reference role="3cqZAo" target="5031859272495377583" resolve="node" />
                    </node>
                    <node concept="2z74zc" id="5260402380578225092" role="2OqNvi" />
                  </node>
                  <node concept="3cpWsn" id="5031859272495377590" role="1Duv9x">
                    <property role="TrG5h" value="ref" />
                    <node concept="2z4iKi" id="2566638213415745661" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5031859272495377592" role="2LFqv!">
                    <node concept="3clFbJ" id="5031859272495377593" role="3cqZAp">
                      <node concept="3clFbC" id="5031859272495377594" role="3clFbw">
                        <node concept="2YIFZM" id="5221135976471868127" role="3uHU7B">
                          <reference role="37wK5l" target="unno.9196220778517123067" resolve="getTargetNodeSilently" />
                          <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                          <node concept="37vLTw" id="4265636116363112652" role="37wK5m">
                            <reference role="3cqZAo" target="5031859272495377590" resolve="ref" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5031859272495377598" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="5031859272495377599" role="3clFbx">
                        <node concept="3clFbF" id="5031859272495377600" role="3cqZAp">
                          <node concept="2OqwBi" id="5031859272495377601" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363097069" role="2Oq!k0">
                              <reference role="3cqZAo" target="5799208176149981223" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="5799208176149981238" role="2OqNvi">
                              <node concept="37vLTw" id="4265636116363069474" role="25WWJ7">
                                <reference role="3cqZAo" target="5031859272495377590" resolve="ref" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5031859272495377605" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363098293" role="3cqZAk">
                <reference role="3cqZAo" target="5799208176149981223" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5260402380578225175" role="2GVbov">
            <node concept="3clFbF" id="5260402380578225176" role="3cqZAp">
              <node concept="2YIFZM" id="5260402380578225177" role="3clFbG">
                <reference role="1Pybhc" target="cu2c.~SReference" resolve="SReference" />
                <reference role="37wK5l" target="cu2c.~SReference%denableLogging()%cvoid" resolve="enableLogging" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5447047924422671674" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAutofix" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5447047924422671677" role="3clF47">
        <node concept="3cpWs6" id="5447047924422723503" role="3cqZAp">
          <node concept="1Wc70l" id="5447047924422833784" role="3cqZAk">
            <node concept="1Wc70l" id="5447047924422980102" role="3uHU7B">
              <node concept="1Wc70l" id="5447047924422781575" role="3uHU7B">
                <node concept="2ZW3vV" id="5447047924422748450" role="3uHU7B">
                  <node concept="3uibUv" id="5447047924422748451" role="2ZW6by">
                    <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                  </node>
                  <node concept="37vLTw" id="5447047924422748452" role="2ZW6bz">
                    <reference role="3cqZAo" target="5447047924422772930" resolve="model" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="5447047924422830576" role="3uHU7w">
                  <node concept="2ZW3vV" id="5447047924422830578" role="3fr31v">
                    <node concept="3uibUv" id="7870577846653435111" role="2ZW6by">
                      <reference role="3uigEE" target="51te.~TransientSModel" resolve="TransientSModel" />
                    </node>
                    <node concept="37vLTw" id="5447047924422830581" role="2ZW6bz">
                      <reference role="3cqZAo" target="5447047924422772930" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="5447047924421378695" role="3uHU7w">
                <reference role="37wK5l" target="5ijk.5447047924421326467" resolve="canExecuteImmediately" />
                <reference role="1Pybhc" target="5ijk.5447047924422371423" resolve="ReferenceResolverUtils" />
                <node concept="37vLTw" id="5447047924422987745" role="37wK5m">
                  <reference role="3cqZAo" target="5447047924422772930" resolve="model" />
                </node>
                <node concept="37vLTw" id="5447047924422997378" role="37wK5m">
                  <reference role="3cqZAo" target="5447047924422992607" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="5447047924422864368" role="3uHU7w">
              <node concept="22lmx!" id="5447047924422869974" role="1eOMHV">
                <node concept="37vLTw" id="5447047924422948346" role="3uHU7w">
                  <reference role="3cqZAo" target="5447047924422920678" resolve="myForceAutofix" />
                </node>
                <node concept="2OqwBi" id="5447047924422866550" role="3uHU7B">
                  <node concept="2YIFZM" id="5447047924422866551" role="2Oq!k0">
                    <reference role="37wK5l" target="9a8.~EditorSettings%dgetInstance()%cjetbrains%dmps%dnodeEditor%dEditorSettings" resolve="getInstance" />
                    <reference role="1Pybhc" target="9a8.~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="5447047924422866552" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorSettings%disAutoQuickFix()%cboolean" resolve="isAutoQuickFix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5447047924422668212" role="1B3o_S" />
      <node concept="10P_77" id="5447047924422671456" role="3clF45" />
      <node concept="37vLTG" id="5447047924422772930" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5447047924422775611" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5447047924422992607" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5447047924422995496" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5031859272495377607" role="jymVt">
      <property role="TrG5h" value="isLaterThan" />
      <node concept="3Tm1VV" id="5031859272495377608" role="1B3o_S" />
      <node concept="10P_77" id="5031859272495377609" role="3clF45" />
      <node concept="37vLTG" id="5031859272495377610" role="3clF46">
        <property role="TrG5h" value="editorChecker" />
        <node concept="3uibUv" id="5031859272495377611" role="1tU5fm">
          <reference role="3uigEE" target="l62w.~BaseEditorChecker" resolve="BaseEditorChecker" />
        </node>
      </node>
      <node concept="3clFbS" id="5031859272495377612" role="3clF47">
        <node concept="3cpWs6" id="5031859272495377613" role="3cqZAp">
          <node concept="2ZW3vV" id="5031859272495377614" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151610580" role="2ZW6bz">
              <reference role="3cqZAo" target="5031859272495377610" resolve="editorChecker" />
            </node>
            <node concept="3uibUv" id="5031859272495377616" role="2ZW6by">
              <reference role="3uigEE" target="qstq.~TypesEditorChecker" resolve="TypesEditorChecker" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351524102" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5447047924422892626" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resetCheckerState" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="5447047924422892627" role="1B3o_S" />
      <node concept="3cqZAl" id="5447047924422892629" role="3clF45" />
      <node concept="3clFbS" id="5447047924422892631" role="3clF47">
        <node concept="3clFbF" id="5447047924422952836" role="3cqZAp">
          <node concept="37vLTI" id="5447047924422953669" role="3clFbG">
            <node concept="3clFbT" id="5447047924422954519" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="5447047924422952835" role="37vLTJ">
              <reference role="3cqZAo" target="5447047924422920678" resolve="myForceAutofix" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5447047924422892634" role="3cqZAp">
          <node concept="3nyPlj" id="5447047924422892633" role="3clFbG">
            <reference role="37wK5l" target="l62w.~BaseEditorChecker%dresetCheckerState()%cvoid" resolve="resetCheckerState" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5447047924422892632" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4445580975303322070" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPropertyEventDramatical" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="4445580975303322071" role="1B3o_S" />
      <node concept="10P_77" id="4445580975303322073" role="3clF45" />
      <node concept="37vLTG" id="4445580975303322074" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4445580975303322075" role="1tU5fm">
          <reference role="3uigEE" target="87kw.~SModelPropertyEvent" resolve="SModelPropertyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4445580975303322076" role="3clF47">
        <node concept="3clFbJ" id="4445580975303333873" role="3cqZAp">
          <node concept="3clFbS" id="4445580975303333876" role="3clFbx">
            <node concept="3cpWs6" id="4445580975303350840" role="3cqZAp">
              <node concept="3clFbT" id="4445580975303353712" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4445580975303338279" role="3clFbw">
            <node concept="2OqwBi" id="4445580975303301383" role="3uHU7B">
              <node concept="2YIFZM" id="4445580975303301384" role="2Oq!k0">
                <reference role="1Pybhc" target="9a8.~EditorSettings" resolve="EditorSettings" />
                <reference role="37wK5l" target="9a8.~EditorSettings%dgetInstance()%cjetbrains%dmps%dnodeEditor%dEditorSettings" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4445580975303301385" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorSettings%disAutoQuickFix()%cboolean" resolve="isAutoQuickFix" />
              </node>
            </node>
            <node concept="2OqwBi" id="4445580975303345404" role="3uHU7w">
              <node concept="pqAIu" id="4445580975303340204" role="2Oq!k0">
                <reference role="pqAIh" target="tpck.1169194658468" resolve="INamedConcept" />
                <reference role="pqAIg" target="tpck.1169194664001" resolve="name" />
              </node>
              <node concept="liA8E" id="4445580975303348694" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="4445580975303338483" role="37wK5m">
                  <node concept="37vLTw" id="4445580975303338386" role="2Oq!k0">
                    <reference role="3cqZAo" target="4445580975303322074" resolve="event" />
                  </node>
                  <node concept="liA8E" id="4445580975303339766" role="2OqNvi">
                    <reference role="37wK5l" target="87kw.~SModelPropertyEvent%dgetPropertyName()%cjava%dlang%dString" resolve="getPropertyName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4445580975303331107" role="3cqZAp">
          <node concept="3nyPlj" id="4445580975303322079" role="3cqZAk">
            <reference role="37wK5l" target="l62w.~EditorCheckerAdapter%disPropertyEventDramatical(jetbrains%dmps%dsmodel%devent%dSModelPropertyEvent)%cboolean" resolve="isPropertyEventDramatical" />
            <node concept="37vLTw" id="4445580975303322078" role="37wK5m">
              <reference role="3cqZAo" target="4445580975303322074" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4445580975303322077" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="5031859272495377248" role="1zkMxy">
      <reference role="3uigEE" target="l62w.~EditorCheckerAdapter" resolve="EditorCheckerAdapter" />
    </node>
    <node concept="3Tm1VV" id="5031859272495377249" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2855655749838535756">
    <property role="TrG5h" value="RefScopeCheckerInEditor" />
    <node concept="312cEg" id="2855655749838658398" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <node concept="3Tm6S6" id="2855655749838658399" role="1B3o_S" />
      <node concept="3uibUv" id="2855655749839046125" role="1tU5fm">
        <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="2855655749838657053" role="jymVt">
      <property role="TrG5h" value="setEditorComponent" />
      <node concept="3cqZAl" id="2855655749838657055" role="3clF45" />
      <node concept="3clFbS" id="2855655749838657057" role="3clF47">
        <node concept="3clFbF" id="2855655749838660681" role="3cqZAp">
          <node concept="37vLTI" id="2855655749838660781" role="3clFbG">
            <node concept="37vLTw" id="2855655749838660853" role="37vLTx">
              <reference role="3cqZAo" target="2855655749838657096" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="2855655749838660680" role="37vLTJ">
              <reference role="3cqZAo" target="2855655749838658398" resolve="myEditorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2855655749838657096" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2855655749839047643" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2855655749838662177" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createResolveReferenceQuickfix" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2855655749838662178" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="2855655749838662179" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2855655749838662180" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2855655749838662181" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2855655749838662182" role="3clF46">
        <property role="TrG5h" value="executeImmediately" />
        <node concept="10P_77" id="2855655749838662183" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="2855655749838662191" role="1B3o_S" />
      <node concept="3uibUv" id="2855655749838662192" role="3clF45">
        <reference role="3uigEE" target="nax5.~QuickFixProvider" resolve="QuickFixProvider" />
      </node>
      <node concept="3clFbS" id="2855655749838662193" role="3clF47">
        <node concept="3cpWs6" id="2855655749839085655" role="3cqZAp">
          <node concept="2ShNRf" id="2855655749839086944" role="3cqZAk">
            <node concept="1pGfFk" id="2855655749839091554" role="2ShVmc">
              <reference role="37wK5l" target="1802459475176587691" resolve="RefScopeCheckerInEditor.ResolveReferenceEditorBasedQuickFix" />
              <node concept="37vLTw" id="2855655749839094693" role="37wK5m">
                <reference role="3cqZAo" target="2855655749838662178" resolve="reference" />
              </node>
              <node concept="37vLTw" id="2855655749839097346" role="37wK5m">
                <reference role="3cqZAo" target="2855655749838662180" resolve="repository" />
              </node>
              <node concept="37vLTw" id="2855655749839100016" role="37wK5m">
                <reference role="3cqZAo" target="2855655749838662182" resolve="executeImmediately" />
              </node>
              <node concept="37vLTw" id="2855655749839107598" role="37wK5m">
                <reference role="3cqZAo" target="2855655749838658398" resolve="myEditorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2855655749838662194" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3757194458543752937" role="jymVt" />
    <node concept="312cEu" id="1802459475176587689" role="jymVt">
      <property role="TrG5h" value="ResolveReferenceEditorBasedQuickFix" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="2855655749839082677" role="1B3o_S" />
      <node concept="312cEg" id="2855655749839134811" role="jymVt">
        <property role="TrG5h" value="myEditorComponent" />
        <node concept="3Tm6S6" id="2855655749839134812" role="1B3o_S" />
        <node concept="3uibUv" id="2855655749839134813" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="2tJIrI" id="2855655749839143142" role="jymVt" />
      <node concept="3clFbW" id="1802459475176587691" role="jymVt">
        <node concept="3cqZAl" id="1802459475176587692" role="3clF45" />
        <node concept="3Tm1VV" id="1802459475176587693" role="1B3o_S" />
        <node concept="3clFbS" id="1802459475176587694" role="3clF47">
          <node concept="XkiVB" id="6271226916767387408" role="3cqZAp">
            <reference role="37wK5l" target="wsw7.1802459475176587691" resolve="RefScopeChecker.ResolveReferenceQuickFix" />
            <node concept="37vLTw" id="6271226916767389899" role="37wK5m">
              <reference role="3cqZAo" target="1802459475176587803" resolve="reference" />
            </node>
            <node concept="37vLTw" id="6271226916767389992" role="37wK5m">
              <reference role="3cqZAo" target="1802459475176587805" resolve="repository" />
            </node>
            <node concept="37vLTw" id="6271226916767390097" role="37wK5m">
              <reference role="3cqZAo" target="6576736982480140992" resolve="executeImmediately" />
            </node>
          </node>
          <node concept="3clFbF" id="2855655749839907620" role="3cqZAp">
            <node concept="37vLTI" id="2855655749839910248" role="3clFbG">
              <node concept="37vLTw" id="2855655749839911136" role="37vLTx">
                <reference role="3cqZAo" target="2855655749839112136" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="2855655749839907619" role="37vLTJ">
                <reference role="3cqZAo" target="2855655749839134811" resolve="myEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1802459475176587803" role="3clF46">
          <property role="TrG5h" value="reference" />
          <node concept="3uibUv" id="1802459475176587804" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
          </node>
        </node>
        <node concept="37vLTG" id="1802459475176587805" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="1682996183231664995" role="1tU5fm">
            <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="37vLTG" id="6576736982480140992" role="3clF46">
          <property role="TrG5h" value="executeImmediately" />
          <node concept="10P_77" id="6576736982480143012" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2855655749839112136" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="2855655749839116443" role="1tU5fm">
            <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1802459475176587696" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getQuickFix" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1802459475176587697" role="1B3o_S" />
        <node concept="3uibUv" id="1802459475176587698" role="3clF45">
          <reference role="3uigEE" target="nax5.~QuickFix_Runtime" resolve="QuickFix_Runtime" />
        </node>
        <node concept="3clFbS" id="1802459475176587699" role="3clF47">
          <node concept="3cpWs6" id="1802459475176587759" role="3cqZAp">
            <node concept="2ShNRf" id="1802459475176587761" role="3cqZAk">
              <node concept="YeOm9" id="1802459475176587763" role="2ShVmc">
                <node concept="1Y3b0j" id="1802459475176587764" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="nax5.~QuickFix_Runtime" resolve="QuickFix_Runtime" />
                  <reference role="37wK5l" target="nax5.~QuickFix_Runtime%d&lt;init&gt;()" resolve="QuickFix_Runtime" />
                  <node concept="3Tm1VV" id="1802459475176587765" role="1B3o_S" />
                  <node concept="3clFb_" id="1802459475176587766" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="execute" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1802459475176587767" role="1B3o_S" />
                    <node concept="3cqZAl" id="1802459475176587768" role="3clF45" />
                    <node concept="37vLTG" id="1802459475176587769" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="1802459475176587770" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1802459475176587771" role="3clF47">
                      <node concept="3clFbJ" id="2855655749839516771" role="3cqZAp">
                        <node concept="3clFbS" id="2855655749839516774" role="3clFbx">
                          <node concept="3cpWs6" id="2855655749839527862" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="2855655749839522163" role="3clFbw">
                          <node concept="2YIFZM" id="2855655749839519581" role="2Oq!k0">
                            <reference role="1Pybhc" target="5ijk.3840495236046418263" resolve="ResolverComponent" />
                            <reference role="37wK5l" target="5ijk.1802459475176382649" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="2855655749839525545" role="2OqNvi">
                            <reference role="37wK5l" target="5ijk.2855655749839221242" resolve="resolveScopesOnly" />
                            <node concept="37vLTw" id="2855655749839525668" role="37wK5m">
                              <reference role="3cqZAo" target="wsw7.1802459475176587808" resolve="myReference" />
                            </node>
                            <node concept="37vLTw" id="2855655749839526178" role="37wK5m">
                              <reference role="3cqZAo" target="wsw7.1802459475176587839" resolve="myRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2855655749839247768" role="3cqZAp">
                        <node concept="3cpWsn" id="2855655749839247769" role="3cpWs9">
                          <property role="TrG5h" value="sourceNode" />
                          <node concept="2OqwBi" id="2855655749839247770" role="33vP2m">
                            <node concept="liA8E" id="2855655749839247771" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                            </node>
                            <node concept="37vLTw" id="2855655749839825782" role="2Oq!k0">
                              <reference role="3cqZAo" target="wsw7.1802459475176587808" resolve="myReference" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="2855655749839247773" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2855655749839247774" role="3cqZAp">
                        <node concept="3clFbS" id="2855655749839247775" role="3clFbx">
                          <node concept="3cpWs6" id="2855655749839248585" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="2855655749839247777" role="3clFbw">
                          <node concept="37vLTw" id="2855655749839247778" role="3uHU7B">
                            <reference role="3cqZAo" target="2855655749839247769" resolve="sourceNode" />
                          </node>
                          <node concept="10Nm6u" id="2855655749839247779" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1802459475176585196" role="3cqZAp">
                        <node concept="3cpWsn" id="1802459475176585197" role="3cpWs9">
                          <property role="TrG5h" value="resolveInfo" />
                          <property role="3TUv4t" value="true" />
                          <node concept="17QB3L" id="1802459475176585198" role="1tU5fm" />
                          <node concept="2YIFZM" id="5447047924421922840" role="33vP2m">
                            <reference role="1Pybhc" target="5ijk.5447047924422371423" resolve="ReferenceResolverUtils" />
                            <reference role="37wK5l" target="5ijk.5447047924421837892" resolve="getResolveInfo" />
                            <node concept="37vLTw" id="5447047924421923549" role="37wK5m">
                              <reference role="3cqZAo" target="wsw7.1802459475176587808" resolve="myReference" />
                            </node>
                            <node concept="37vLTw" id="5447047924421925016" role="37wK5m">
                              <reference role="3cqZAo" target="2855655749839247769" resolve="sourceNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4953860923773790207" role="3cqZAp">
                        <node concept="3clFbS" id="4953860923773790208" role="3clFbx">
                          <node concept="3cpWs6" id="4953860923773790232" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="4953860923773790228" role="3clFbw">
                          <node concept="10Nm6u" id="4953860923773790231" role="3uHU7w" />
                          <node concept="37vLTw" id="4265636116363087062" role="3uHU7B">
                            <reference role="3cqZAo" target="1802459475176585197" resolve="resolveInfo" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5447047924422226913" role="3cqZAp">
                        <node concept="2YIFZM" id="5447047924422228379" role="3clFbG">
                          <reference role="37wK5l" target="5447047924422119107" resolve="resolveInEditor" />
                          <reference role="1Pybhc" target="5447047924421797846" resolve="EditorBasedReferenceResolverUtils" />
                          <node concept="37vLTw" id="5447047924422229457" role="37wK5m">
                            <reference role="3cqZAo" target="2855655749839134811" resolve="myEditorComponent" />
                          </node>
                          <node concept="37vLTw" id="5447047924422230760" role="37wK5m">
                            <reference role="3cqZAo" target="2855655749839247769" resolve="sourceNode" />
                          </node>
                          <node concept="37vLTw" id="5447047924422231828" role="37wK5m">
                            <reference role="3cqZAo" target="1802459475176585197" resolve="resolveInfo" />
                          </node>
                          <node concept="2OqwBi" id="5447047924422232786" role="37wK5m">
                            <node concept="37vLTw" id="5447047924422232787" role="2Oq!k0">
                              <reference role="3cqZAo" target="wsw7.1802459475176587808" resolve="myReference" />
                            </node>
                            <node concept="liA8E" id="5447047924422232788" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702351472067" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6949254790490523232" role="jymVt">
                    <property role="TrG5h" value="getDescription" />
                    <node concept="37vLTG" id="6949254790490523236" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="6949254790490523238" role="1tU5fm" />
                    </node>
                    <node concept="17QB3L" id="6949254790490523239" role="3clF45" />
                    <node concept="3Tm1VV" id="6949254790490523234" role="1B3o_S" />
                    <node concept="3clFbS" id="6949254790490523235" role="3clF47">
                      <node concept="3cpWs6" id="6949254790490523240" role="3cqZAp">
                        <node concept="3cpWs3" id="6949254790490609210" role="3cqZAk">
                          <node concept="Xl_RD" id="6949254790490609213" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot; reference" />
                          </node>
                          <node concept="3cpWs3" id="6949254790490609234" role="3uHU7B">
                            <node concept="2OqwBi" id="6949254790490614922" role="3uHU7w">
                              <node concept="37vLTw" id="3021153905120323769" role="2Oq!k0">
                                <reference role="3cqZAo" target="wsw7.1802459475176587808" resolve="myReference" />
                              </node>
                              <node concept="liA8E" id="6949254790490614928" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6949254790490523242" role="3uHU7B">
                              <property role="Xl_RC" value="Resolve \&quot;" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702351472073" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351479219" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1802459475176586799" role="jymVt">
        <property role="TrG5h" value="getApplicableSubstituteAction" />
        <node concept="3uibUv" id="2439456086183000249" role="3clF45">
          <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
        </node>
        <node concept="37vLTG" id="1802459475176586805" role="3clF46">
          <property role="TrG5h" value="substituteInfo" />
          <node concept="3uibUv" id="7967323482897144516" role="1tU5fm">
            <reference role="3uigEE" target="nu8v.~SubstituteInfo" resolve="SubstituteInfo" />
          </node>
        </node>
        <node concept="37vLTG" id="1802459475176586807" role="3clF46">
          <property role="TrG5h" value="resolveInfo" />
          <node concept="17QB3L" id="1802459475176586809" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="1802459475176586803" role="1B3o_S" />
        <node concept="3clFbS" id="1802459475176586802" role="3clF47">
          <node concept="3cpWs8" id="1802459475176586873" role="3cqZAp">
            <node concept="3cpWsn" id="1802459475176586874" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="2439456086182999490" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
              </node>
              <node concept="10Nm6u" id="1802459475176586877" role="33vP2m" />
            </node>
          </node>
          <node concept="2Gpval" id="1802459475176586839" role="3cqZAp">
            <node concept="2GrKxI" id="1802459475176586840" role="2Gsz3X">
              <property role="TrG5h" value="nextAction" />
            </node>
            <node concept="2OqwBi" id="1802459475176586860" role="2GsD0m">
              <node concept="37vLTw" id="3021153905151379149" role="2Oq!k0">
                <reference role="3cqZAo" target="1802459475176586805" resolve="substituteInfo" />
              </node>
              <node concept="liA8E" id="1802459475176586866" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~SubstituteInfo%dgetMatchingActions(java%dlang%dString,boolean)%cjava%dutil%dList" resolve="getMatchingActions" />
                <node concept="37vLTw" id="3021153905150331459" role="37wK5m">
                  <reference role="3cqZAo" target="1802459475176586807" resolve="resolveInfo" />
                </node>
                <node concept="3clFbT" id="1802459475176586869" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1802459475176586842" role="2LFqv!">
              <node concept="3clFbJ" id="1802459475176586882" role="3cqZAp">
                <node concept="2OqwBi" id="1802459475176586902" role="3clFbw">
                  <node concept="2GrUjf" id="1802459475176586885" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="1802459475176586840" resolve="nextAction" />
                  </node>
                  <node concept="liA8E" id="1802459475176586908" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~SubstituteAction%dcanSubstitute(java%dlang%dString)%cboolean" resolve="canSubstitute" />
                    <node concept="37vLTw" id="3021153905151610973" role="37wK5m">
                      <reference role="3cqZAo" target="1802459475176586807" resolve="resolveInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1802459475176586884" role="3clFbx">
                  <node concept="3clFbJ" id="1802459475176586910" role="3cqZAp">
                    <node concept="3y3z36" id="1802459475176586930" role="3clFbw">
                      <node concept="10Nm6u" id="1802459475176586933" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363115760" role="3uHU7B">
                        <reference role="3cqZAo" target="1802459475176586874" resolve="result" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1802459475176586912" role="3clFbx">
                      <node concept="3cpWs6" id="1802459475176586934" role="3cqZAp">
                        <node concept="10Nm6u" id="1802459475176586936" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1802459475176586938" role="3cqZAp">
                    <node concept="37vLTI" id="1802459475176586956" role="3clFbG">
                      <node concept="2GrUjf" id="1802459475176586959" role="37vLTx">
                        <reference role="2Gs0qQ" target="1802459475176586840" resolve="nextAction" />
                      </node>
                      <node concept="37vLTw" id="4265636116363065228" role="37vLTJ">
                        <reference role="3cqZAo" target="1802459475176586874" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1802459475176586879" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363069598" role="3cqZAk">
              <reference role="3cqZAo" target="1802459475176586874" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6271226916767380059" role="1zkMxy">
        <reference role="3uigEE" target="wsw7.1802459475176587689" resolve="RefScopeChecker.ResolveReferenceQuickFix" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2855655749838535757" role="1B3o_S" />
    <node concept="3uibUv" id="2855655749838536893" role="1zkMxy">
      <reference role="3uigEE" target="wsw7.7390982340086718297" resolve="RefScopeChecker" />
    </node>
  </node>
  <node concept="312cEu" id="5447047924421797846">
    <property role="TrG5h" value="EditorBasedReferenceResolverUtils" />
    <node concept="2YIFZL" id="5447047924422119107" role="jymVt">
      <property role="TrG5h" value="resolveInEditor" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5447047924422124169" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5447047924422124767" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5447047924422135185" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="5447047924422139937" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5447047924422142172" role="3clF46">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="17QB3L" id="5447047924422142765" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5447047924422144896" role="3clF46">
        <property role="TrG5h" value="referenceRole" />
        <node concept="17QB3L" id="5447047924422145454" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5447047924422119110" role="3clF47">
        <node concept="3cpWs8" id="5447047924422123389" role="3cqZAp">
          <node concept="3cpWsn" id="5447047924422123390" role="3cpWs9">
            <property role="TrG5h" value="cellWithRole" />
            <node concept="3uibUv" id="5447047924422123391" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="5447047924422123392" role="33vP2m">
              <node concept="37vLTw" id="5447047924422124894" role="2Oq!k0">
                <reference role="3cqZAo" target="5447047924422124169" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="5447047924422123393" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCellWithRole(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCellWithRole" />
                <node concept="37vLTw" id="5447047924422123394" role="37wK5m">
                  <reference role="3cqZAo" target="5447047924422135185" resolve="sourceNode" />
                </node>
                <node concept="37vLTw" id="5447047924422145938" role="37wK5m">
                  <reference role="3cqZAo" target="5447047924422144896" resolve="referenceRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5447047924422123397" role="3cqZAp">
          <node concept="3clFbS" id="5447047924422123398" role="3clFbx">
            <node concept="3cpWs6" id="5447047924422123399" role="3cqZAp">
              <node concept="3clFbT" id="2342250705168349150" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5447047924422123400" role="3clFbw">
            <node concept="10Nm6u" id="5447047924422123401" role="3uHU7w" />
            <node concept="37vLTw" id="5447047924422123402" role="3uHU7B">
              <reference role="3cqZAo" target="5447047924422123390" resolve="cellWithRole" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8201985028522939104" role="3cqZAp">
          <node concept="1rXfSq" id="8201985028522940124" role="3cqZAk">
            <reference role="37wK5l" target="8201985028522869468" resolve="substituteCell" />
            <node concept="37vLTw" id="8201985028522940611" role="37wK5m">
              <reference role="3cqZAo" target="5447047924422123390" resolve="cellWithRole" />
            </node>
            <node concept="37vLTw" id="8201985028522941604" role="37wK5m">
              <reference role="3cqZAo" target="5447047924422142172" resolve="resolveInfo" />
            </node>
            <node concept="2OqwBi" id="8201985028522944433" role="37wK5m">
              <node concept="37vLTw" id="8201985028522944434" role="2Oq!k0">
                <reference role="3cqZAo" target="5447047924422124169" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="8201985028522944435" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetEditorContext()%cjetbrains%dmps%dnodeEditor%dEditorContext" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5447047924422116697" role="1B3o_S" />
      <node concept="10P_77" id="5447047924422127085" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="8201985028522869468" role="jymVt">
      <property role="TrG5h" value="substituteCell" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8201985028522869471" role="3clF47">
        <node concept="3cpWs8" id="8201985028522911949" role="3cqZAp">
          <node concept="3cpWsn" id="8201985028522911950" role="3cpWs9">
            <property role="TrG5h" value="substituteInfo" />
            <node concept="3uibUv" id="8201985028522911951" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~SubstituteInfo" resolve="SubstituteInfo" />
            </node>
            <node concept="2OqwBi" id="8201985028522911952" role="33vP2m">
              <node concept="37vLTw" id="8201985028522913638" role="2Oq!k0">
                <reference role="3cqZAo" target="8201985028522895109" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="8201985028522911954" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~EditorCell%dgetSubstituteInfo()%cjetbrains%dmps%dopenapi%deditor%dcells%dSubstituteInfo" resolve="getSubstituteInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8201985028522911955" role="3cqZAp">
          <node concept="3clFbS" id="8201985028522911956" role="3clFbx">
            <node concept="3cpWs6" id="8201985028522915764" role="3cqZAp">
              <node concept="3clFbT" id="8201985028522916102" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8201985028522911958" role="3clFbw">
            <node concept="10Nm6u" id="8201985028522911959" role="3uHU7w" />
            <node concept="37vLTw" id="8201985028522911960" role="3uHU7B">
              <reference role="3cqZAo" target="8201985028522911950" resolve="substituteInfo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8201985028522911961" role="3cqZAp">
          <node concept="3cpWsn" id="8201985028522911962" role="3cpWs9">
            <property role="TrG5h" value="applicableSubstituteAction" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="8201985028522911963" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
            </node>
            <node concept="2YIFZM" id="8201985028522911964" role="33vP2m">
              <reference role="1Pybhc" target="5447047924421797846" resolve="EditorBasedReferenceResolverUtils" />
              <reference role="37wK5l" target="5447047924422108209" resolve="getApplicableSubstituteAction" />
              <node concept="37vLTw" id="8201985028522911965" role="37wK5m">
                <reference role="3cqZAo" target="8201985028522911950" resolve="substituteInfo" />
              </node>
              <node concept="37vLTw" id="8201985028522918246" role="37wK5m">
                <reference role="3cqZAo" target="8201985028522895141" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8201985028522911967" role="3cqZAp">
          <node concept="3clFbS" id="8201985028522911968" role="3clFbx">
            <node concept="3cpWs6" id="8201985028522924139" role="3cqZAp">
              <node concept="3clFbT" id="8201985028522924140" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8201985028522911970" role="3clFbw">
            <node concept="37vLTw" id="8201985028522911971" role="3uHU7B">
              <reference role="3cqZAo" target="8201985028522911962" resolve="applicableSubstituteAction" />
            </node>
            <node concept="10Nm6u" id="8201985028522911972" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="8201985028522911973" role="3cqZAp">
          <node concept="2OqwBi" id="8201985028522911974" role="3clFbG">
            <node concept="37vLTw" id="8201985028522911975" role="2Oq!k0">
              <reference role="3cqZAo" target="8201985028522911962" resolve="applicableSubstituteAction" />
            </node>
            <node concept="liA8E" id="8201985028522911976" role="2OqNvi">
              <reference role="37wK5l" target="nu8v.~SubstituteAction%dsubstitute(jetbrains%dmps%dopenapi%deditor%dEditorContext,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="substitute" />
              <node concept="37vLTw" id="8201985028522911977" role="37wK5m">
                <reference role="3cqZAo" target="8201985028522926927" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="8201985028522928990" role="37wK5m">
                <reference role="3cqZAo" target="8201985028522895141" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8201985028522924241" role="3cqZAp">
          <node concept="3clFbT" id="8201985028522924817" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8201985028522869133" role="1B3o_S" />
      <node concept="10P_77" id="8201985028522869462" role="3clF45" />
      <node concept="37vLTG" id="8201985028522895109" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="8201985028522895108" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="8201985028522895141" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="8201985028522903473" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8201985028522926927" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="8201985028522927236" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8201985028522868812" role="jymVt" />
    <node concept="2YIFZL" id="5447047924422108209" role="jymVt">
      <property role="TrG5h" value="getApplicableSubstituteAction" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="5447047924422106480" role="3clF47">
        <node concept="3cpWs8" id="5447047924422106481" role="3cqZAp">
          <node concept="3cpWsn" id="5447047924422106482" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5447047924422106483" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
            </node>
            <node concept="10Nm6u" id="5447047924422106484" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="5291886463459989068" role="3cqZAp">
          <node concept="2OqwBi" id="5291886463459991505" role="3clFbG">
            <node concept="37vLTw" id="5291886463459989067" role="2Oq!k0">
              <reference role="3cqZAo" target="5447047924422106475" resolve="substituteInfo" />
            </node>
            <node concept="liA8E" id="5291886463459992529" role="2OqNvi">
              <reference role="37wK5l" target="nu8v.~SubstituteInfo%dinvalidateActions()%cvoid" resolve="invalidateActions" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5447047924422106485" role="3cqZAp">
          <node concept="2GrKxI" id="5447047924422106486" role="2Gsz3X">
            <property role="TrG5h" value="nextAction" />
          </node>
          <node concept="2OqwBi" id="5447047924422106487" role="2GsD0m">
            <node concept="37vLTw" id="5447047924422106488" role="2Oq!k0">
              <reference role="3cqZAo" target="5447047924422106475" resolve="substituteInfo" />
            </node>
            <node concept="liA8E" id="5447047924422106489" role="2OqNvi">
              <reference role="37wK5l" target="nu8v.~SubstituteInfo%dgetMatchingActions(java%dlang%dString,boolean)%cjava%dutil%dList" resolve="getMatchingActions" />
              <node concept="37vLTw" id="5447047924422106490" role="37wK5m">
                <reference role="3cqZAo" target="5447047924422106477" resolve="resolveInfo" />
              </node>
              <node concept="3clFbT" id="5447047924422106491" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbS" id="5447047924422106492" role="2LFqv!">
            <node concept="3clFbJ" id="5447047924422106493" role="3cqZAp">
              <node concept="2OqwBi" id="5447047924422106494" role="3clFbw">
                <node concept="2GrUjf" id="5447047924422106495" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="5447047924422106486" resolve="nextAction" />
                </node>
                <node concept="liA8E" id="5447047924422106496" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~SubstituteAction%dcanSubstitute(java%dlang%dString)%cboolean" resolve="canSubstitute" />
                  <node concept="37vLTw" id="5447047924422106497" role="37wK5m">
                    <reference role="3cqZAo" target="5447047924422106477" resolve="resolveInfo" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5447047924422106498" role="3clFbx">
                <node concept="3clFbJ" id="5447047924422106499" role="3cqZAp">
                  <node concept="3y3z36" id="5447047924422106500" role="3clFbw">
                    <node concept="10Nm6u" id="5447047924422106501" role="3uHU7w" />
                    <node concept="37vLTw" id="5447047924422106502" role="3uHU7B">
                      <reference role="3cqZAo" target="5447047924422106482" resolve="result" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5447047924422106503" role="3clFbx">
                    <node concept="3cpWs6" id="5447047924422106504" role="3cqZAp">
                      <node concept="10Nm6u" id="5447047924422106505" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5447047924422106506" role="3cqZAp">
                  <node concept="37vLTI" id="5447047924422106507" role="3clFbG">
                    <node concept="2GrUjf" id="5447047924422106508" role="37vLTx">
                      <reference role="2Gs0qQ" target="5447047924422106486" resolve="nextAction" />
                    </node>
                    <node concept="37vLTw" id="5447047924422106509" role="37vLTJ">
                      <reference role="3cqZAo" target="5447047924422106482" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5447047924422106510" role="3cqZAp">
          <node concept="3K4zz7" id="7749031448453155460" role="3cqZAk">
            <node concept="37vLTw" id="7749031448453155991" role="3K4E3e">
              <reference role="3cqZAo" target="5447047924422106482" resolve="result" />
            </node>
            <node concept="10Nm6u" id="7749031448453156522" role="3K4GZi" />
            <node concept="1Wc70l" id="2085583722799198514" role="3K4Cdx">
              <node concept="3y3z36" id="2085583722799201144" role="3uHU7B">
                <node concept="10Nm6u" id="2085583722799201764" role="3uHU7w" />
                <node concept="37vLTw" id="2085583722799199161" role="3uHU7B">
                  <reference role="3cqZAo" target="5447047924422106482" resolve="result" />
                </node>
              </node>
              <node concept="2OqwBi" id="7749031448453068935" role="3uHU7w">
                <node concept="37vLTw" id="5447047924422106511" role="2Oq!k0">
                  <reference role="3cqZAo" target="5447047924422106482" resolve="result" />
                </node>
                <node concept="liA8E" id="7749031448453071779" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~SubstituteAction%dcanSubstituteStrictly(java%dlang%dString)%cboolean" resolve="canSubstituteStrictly" />
                  <node concept="37vLTw" id="7749031448453150033" role="37wK5m">
                    <reference role="3cqZAo" target="5447047924422106477" resolve="resolveInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5447047924422106475" role="3clF46">
        <property role="TrG5h" value="substituteInfo" />
        <node concept="3uibUv" id="5447047924422106476" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~SubstituteInfo" resolve="SubstituteInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="5447047924422106477" role="3clF46">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="17QB3L" id="5447047924422106478" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5447047924422106474" role="3clF45">
        <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
      </node>
      <node concept="3Tm6S6" id="8201985028522947123" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5447047924421797847" role="1B3o_S" />
  </node>
</model>

