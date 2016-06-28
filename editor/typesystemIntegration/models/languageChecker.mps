<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74808b88-3d1c-4dc8-8642-164154f3f3a7(typesystemIntegration.languageChecker)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="strd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.typesystem.checking(MPS.Editor/)" />
    <import index="n70j" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.checking(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zyr2" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.inspector(MPS.Editor/)" />
    <import index="j9co" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.event(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="5ijk" ref="r:f77c2bf1-6f5c-4cb2-b314-a84dd502542e(jetbrains.mps.resolve)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
  </imports>
  <registry>
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367188008" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocReference" flags="ng" index="VUqz4" />
      <concept id="5562345046718956738" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseVariableDocReference" flags="ng" index="YTMYr">
        <reference id="5562345046718956740" name="declaration" index="YTMYt" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5253134957341870583" name="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" flags="nn" index="pqAIu">
        <reference id="5253134957341870585" name="propertyDeclaration" index="pqAIg" />
        <reference id="5253134957341870584" name="conceptDeclaration" index="pqAIh" />
      </concept>
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="6qi2OtU3ufq">
    <property role="TrG5h" value="LanguageEditorChecker" />
    <node concept="312cEg" id="6qi2OtU3ufr" role="jymVt">
      <property role="TrG5h" value="myMessagesChanged" />
      <node concept="3Tm6S6" id="6qi2OtU3ufs" role="1B3o_S" />
      <node concept="10P_77" id="6qi2OtU3uft" role="1tU5fm" />
      <node concept="3clFbT" id="6qi2OtU3ufu" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="3g$f7gtzd5R" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myForceRunQuickFixes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3g$f7gtz7Mr" role="1B3o_S" />
      <node concept="10P_77" id="3g$f7gtzd5P" role="1tU5fm" />
      <node concept="3clFbT" id="3g$f7gtzitz" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="6qi2OtU3ufv" role="jymVt">
      <property role="TrG5h" value="myRules" />
      <node concept="3Tm6S6" id="6qi2OtU3ufw" role="1B3o_S" />
      <node concept="2hMVRd" id="6qi2OtU3ufx" role="1tU5fm">
        <node concept="3uibUv" id="6qi2OtU3ufy" role="2hN53Y">
          <ref role="3uigEE" to="wsw7:6qi2OtU3u$c" resolve="AbstractConstraintsChecker" />
        </node>
      </node>
      <node concept="2ShNRf" id="6qi2OtU3ufz" role="33vP2m">
        <node concept="2i4dXS" id="6qi2OtU3uf$" role="2ShVmc">
          <node concept="3uibUv" id="6qi2OtU3uf_" role="HW$YZ">
            <ref role="3uigEE" to="wsw7:6qi2OtU3u$c" resolve="AbstractConstraintsChecker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2$jtyeDBr_v" role="jymVt" />
    <node concept="312cEg" id="eecYAsjdMU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMapsLock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="eecYAsjbe9" role="1B3o_S" />
      <node concept="3uibUv" id="eecYAsjdMS" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="eecYAsjgnT" role="33vP2m">
        <node concept="1pGfFk" id="eecYAsjgD3" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
      <node concept="z59LJ" id="2$jtyeDBtRi" role="lGtFl">
        <node concept="TZ5HA" id="2$jtyeDBtRj" role="TZ5H$">
          <node concept="1dT_AC" id="2$jtyeDBtRk" role="1dT_Ay">
            <property role="1dT_AB" value="The two maps below are accessed from EDT (by " />
          </node>
          <node concept="1dT_AA" id="2$jtyeDBwfQ" role="1dT_Ay">
            <node concept="92FcH" id="2$jtyeDBwfW" role="qph3F">
              <node concept="TZ5HA" id="2$jtyeDBwfY" role="2XjZqd" />
              <node concept="VUqz4" id="2$jtyeDBIFY" role="92FcQ">
                <ref role="YTMYt" node="6qi2OtU3ufQ" resolve="myDisposeListener" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="2$jtyeDBwfP" role="1dT_Ay">
            <property role="1dT_AB" value=") and from the background highlighter" />
          </node>
        </node>
        <node concept="TZ5HA" id="2$jtyeDBJ1$" role="TZ5H$">
          <node concept="1dT_AC" id="2$jtyeDBJ1_" role="1dT_Ay">
            <property role="1dT_AB" value="thread. Access to the maps must be therefore guarded by this lock." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6se4BTTNiSg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorComponentToErrorMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6se4BTTMDTB" role="1B3o_S" />
      <node concept="3rvAFt" id="6se4BTTN1dr" role="1tU5fm">
        <node concept="3uibUv" id="6se4BTTPay_" role="3rvQeY">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="6se4BTTNiS0" role="3rvSg0">
          <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
        </node>
      </node>
      <node concept="2ShNRf" id="6se4BTTNqp7" role="33vP2m">
        <node concept="3rGOSV" id="6se4BTTNpcC" role="2ShVmc">
          <node concept="3uibUv" id="6se4BTTPaTF" role="3rHrn6">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="6se4BTTNpcE" role="3rHtpV">
            <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6se4BTTNDIG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelToEditorComponentsMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6se4BTTNwK5" role="1B3o_S" />
      <node concept="3rvAFt" id="6se4BTTNDAs" role="1tU5fm">
        <node concept="3uibUv" id="6se4BTTNDFy" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2hMVRd" id="6se4BTTNDIu" role="3rvSg0">
          <node concept="3uibUv" id="6se4BTTPb_3" role="2hN53Y">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6se4BTTNMei" role="33vP2m">
        <node concept="3rGOSV" id="6se4BTTNL1y" role="2ShVmc">
          <node concept="3uibUv" id="6se4BTTNL1z" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="2hMVRd" id="6se4BTTNL1$" role="3rHtpV">
            <node concept="3uibUv" id="6se4BTTPcN3" role="2hN53Y">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6se4BTTMyxy" role="jymVt" />
    <node concept="312cEg" id="6qi2OtU3ufQ" role="jymVt">
      <property role="TrG5h" value="myDisposeListener" />
      <node concept="3Tm6S6" id="6qi2OtU3ufR" role="1B3o_S" />
      <node concept="3uibUv" id="6qi2OtU3ufS" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent$EditorDisposeListener" resolve="EditorComponent.EditorDisposeListener" />
      </node>
      <node concept="2ShNRf" id="6qi2OtU3ufT" role="33vP2m">
        <node concept="YeOm9" id="6qi2OtU3ufU" role="2ShVmc">
          <node concept="1Y3b0j" id="6qi2OtU3ufV" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="exr9:~EditorComponent$EditorDisposeListener" resolve="EditorComponent.EditorDisposeListener" />
            <node concept="3Tm1VV" id="6qi2OtU3ufW" role="1B3o_S" />
            <node concept="3clFb_" id="6qi2OtU3ufX" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="editorWillBeDisposed" />
              <node concept="3Tm1VV" id="6qi2OtU3ufY" role="1B3o_S" />
              <node concept="3cqZAl" id="6qi2OtU3ufZ" role="3clF45" />
              <node concept="37vLTG" id="6qi2OtU3ug0" role="3clF46">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="6qi2OtU3ug1" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
              <node concept="3clFbS" id="6qi2OtU3ug2" role="3clF47">
                <node concept="3clFbF" id="6se4BTTPpBm" role="3cqZAp">
                  <node concept="2OqwBi" id="6se4BTTPqse" role="3clFbG">
                    <node concept="37vLTw" id="6se4BTTPpBl" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qi2OtU3ug0" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="6se4BTTPsGG" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.removeDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener):void" resolve="removeDisposeListener" />
                      <node concept="37vLTw" id="6se4BTTPsHS" role="37wK5m">
                        <ref role="3cqZAo" node="6qi2OtU3ufQ" resolve="myDisposeListener" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1HWtB8" id="eecYAsjh8D" role="3cqZAp">
                  <node concept="37vLTw" id="eecYAsjhDi" role="1HWFw0">
                    <ref role="3cqZAo" node="eecYAsjdMU" resolve="myMapsLock" />
                  </node>
                  <node concept="3clFbS" id="eecYAsjh8H" role="1HWHxc">
                    <node concept="3clFbF" id="6se4BTTOzV6" role="3cqZAp">
                      <node concept="2OqwBi" id="6se4BTTO_1G" role="3clFbG">
                        <node concept="2OqwBi" id="6se4BTTO0Ms" role="2Oq$k0">
                          <node concept="37vLTw" id="6se4BTTNZcv" role="2Oq$k0">
                            <ref role="3cqZAo" node="6se4BTTNiSg" resolve="myEditorComponentToErrorMap" />
                          </node>
                          <node concept="kI3uX" id="6se4BTTO3nw" role="2OqNvi">
                            <node concept="37vLTw" id="6se4BTTO3r$" role="kIiFs">
                              <ref role="3cqZAo" node="6qi2OtU3ug0" resolve="editorComponent" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6se4BTTO_i8" role="2OqNvi">
                          <ref role="37wK5l" to="wsw7:6qi2OtU3u1H" resolve="dispose" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6se4BTTPt6m" role="3cqZAp" />
                    <node concept="1DcWWT" id="6se4BTTO895" role="3cqZAp">
                      <node concept="3clFbS" id="6se4BTTO898" role="2LFqv$">
                        <node concept="3cpWs8" id="6se4BTTOhkl" role="3cqZAp">
                          <node concept="3cpWsn" id="6se4BTTOhkm" role="3cpWs9">
                            <property role="TrG5h" value="editorComponents" />
                            <node concept="2hMVRd" id="6se4BTTOhkf" role="1tU5fm">
                              <node concept="3uibUv" id="6se4BTTPjvA" role="2hN53Y">
                                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                              </node>
                            </node>
                            <node concept="3EllGN" id="6se4BTTOhkn" role="33vP2m">
                              <node concept="37vLTw" id="6se4BTTOhko" role="3ElVtu">
                                <ref role="3cqZAo" node="6se4BTTO89b" resolve="model" />
                              </node>
                              <node concept="37vLTw" id="6se4BTTOhkp" role="3ElQJh">
                                <ref role="3cqZAo" node="6se4BTTNDIG" resolve="myModelToEditorComponentsMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6se4BTTOikR" role="3cqZAp">
                          <node concept="3clFbS" id="6se4BTTOikU" role="3clFbx">
                            <node concept="3clFbJ" id="6se4BTTOtI0" role="3cqZAp">
                              <node concept="3clFbS" id="6se4BTTOtI3" role="3clFbx">
                                <node concept="3clFbF" id="6se4BTTOCCV" role="3cqZAp">
                                  <node concept="2OqwBi" id="6se4BTTODjT" role="3clFbG">
                                    <node concept="37vLTw" id="6se4BTTOCCU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6se4BTTNDIG" resolve="myModelToEditorComponentsMap" />
                                    </node>
                                    <node concept="kI3uX" id="6se4BTTOF5Q" role="2OqNvi">
                                      <node concept="37vLTw" id="6se4BTTOFb4" role="kIiFs">
                                        <ref role="3cqZAo" node="6se4BTTO89b" resolve="model" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6se4BTTOB8z" role="3cqZAp">
                                  <node concept="1rXfSq" id="6se4BTTOB8y" role="3clFbG">
                                    <ref role="37wK5l" node="6qi2OtU3uhX" resolve="removeModelListener" />
                                    <node concept="37vLTw" id="6se4BTTOBjB" role="37wK5m">
                                      <ref role="3cqZAo" node="6se4BTTO89b" resolve="model" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6se4BTTOuin" role="3clFbw">
                                <node concept="37vLTw" id="6se4BTTOtIO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6se4BTTOhkm" resolve="editorComponents" />
                                </node>
                                <node concept="1v1jN8" id="6se4BTTOuZX" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3zACq4" id="6se4BTTOtHC" role="3cqZAp" />
                          </node>
                          <node concept="3y3z36" id="6se4BTTOtGa" role="3clFbw">
                            <node concept="10Nm6u" id="6se4BTTOtGN" role="3uHU7w" />
                            <node concept="2OqwBi" id="6se4BTTOrXm" role="3uHU7B">
                              <node concept="37vLTw" id="6se4BTTOrXn" role="2Oq$k0">
                                <ref role="3cqZAo" node="6se4BTTOhkm" resolve="editorComponents" />
                              </node>
                              <node concept="3dhRuq" id="6se4BTTOrXo" role="2OqNvi">
                                <node concept="37vLTw" id="6se4BTTOrXp" role="25WWJ7">
                                  <ref role="3cqZAo" node="6qi2OtU3ug0" resolve="editorComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="6se4BTTO89b" role="1Duv9x">
                        <property role="TrG5h" value="model" />
                        <node concept="3uibUv" id="6se4BTTOfIc" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6se4BTTOawW" role="1DdaDG">
                        <node concept="37vLTw" id="6se4BTTO9Yr" role="2Oq$k0">
                          <ref role="3cqZAo" node="6se4BTTNDIG" resolve="myModelToEditorComponentsMap" />
                        </node>
                        <node concept="3lbrtF" id="6se4BTTOfvn" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_t6IC" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6se4BTTOLYJ" role="jymVt" />
    <node concept="312cEg" id="YesxdxjMfI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="YesxdxjIQE" role="1B3o_S" />
      <node concept="3uibUv" id="YesxdxjM36" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="6qi2OtU3upc" role="jymVt">
      <property role="TrG5h" value="myRepositoryListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6qi2OtU3upd" role="1B3o_S" />
      <node concept="3uibUv" id="YesxdxjiIC" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepositoryContentAdapter" resolve="SRepositoryContentAdapter" />
      </node>
      <node concept="2ShNRf" id="6qi2OtU3upf" role="33vP2m">
        <node concept="YeOm9" id="6qi2OtU3upg" role="2ShVmc">
          <node concept="1Y3b0j" id="6qi2OtU3uph" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="lui2:~SRepositoryContentAdapter" resolve="SRepositoryContentAdapter" />
            <ref role="37wK5l" to="lui2:~SRepositoryContentAdapter.&lt;init&gt;()" resolve="SRepositoryContentAdapter" />
            <node concept="2tJIrI" id="YesxdxjSd7" role="jymVt" />
            <node concept="3clFb_" id="YesxdxjSBm" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="isIncluded" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tmbuc" id="YesxdxjSBn" role="1B3o_S" />
              <node concept="10P_77" id="YesxdxjSBp" role="3clF45" />
              <node concept="37vLTG" id="YesxdxjSBq" role="3clF46">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="YesxdxjSBr" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="YesxdxjSBt" role="3clF47">
                <node concept="3cpWs6" id="YesxdxjTaJ" role="3cqZAp">
                  <node concept="3fqX7Q" id="YesxdxjURf" role="3cqZAk">
                    <node concept="2OqwBi" id="YesxdxjURh" role="3fr31v">
                      <node concept="37vLTw" id="YesxdxjURi" role="2Oq$k0">
                        <ref role="3cqZAo" node="YesxdxjSBq" resolve="module" />
                      </node>
                      <node concept="liA8E" id="YesxdxjURj" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.isReadOnly():boolean" resolve="isReadOnly" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="YesxdxjSBu" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="YesxdxjkP0" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="stopListening" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tmbuc" id="YesxdxjkP1" role="1B3o_S" />
              <node concept="3cqZAl" id="YesxdxjkP3" role="3clF45" />
              <node concept="37vLTG" id="YesxdxjkP4" role="3clF46">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="YesxdxjkP5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="YesxdxjkP7" role="3clF47">
                <node concept="1HWtB8" id="eecYAsjixD" role="3cqZAp">
                  <node concept="37vLTw" id="eecYAsjiLL" role="1HWFw0">
                    <ref role="3cqZAo" node="eecYAsjdMU" resolve="myMapsLock" />
                  </node>
                  <node concept="3clFbS" id="eecYAsjixH" role="1HWHxc">
                    <node concept="3clFbJ" id="5ns3HHC3HTP" role="3cqZAp">
                      <node concept="3clFbS" id="5ns3HHC3HTS" role="3clFbx">
                        <node concept="3cpWs6" id="5ns3HHC3NqS" role="3cqZAp" />
                      </node>
                      <node concept="3fqX7Q" id="5ns3HHC3N8U" role="3clFbw">
                        <node concept="2OqwBi" id="5ns3HHC3N8W" role="3fr31v">
                          <node concept="37vLTw" id="5ns3HHC3N8X" role="2Oq$k0">
                            <ref role="3cqZAo" node="6se4BTTNDIG" resolve="myModelToEditorComponentsMap" />
                          </node>
                          <node concept="2Nt0df" id="5ns3HHC3N8Y" role="2OqNvi">
                            <node concept="37vLTw" id="5ns3HHC3N8Z" role="38cxEo">
                              <ref role="3cqZAo" node="YesxdxjkP4" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="6se4BTTOU5b" role="3cqZAp">
                      <node concept="3clFbS" id="6se4BTTOU5e" role="2LFqv$">
                        <node concept="3clFbF" id="6se4BTTP1Ei" role="3cqZAp">
                          <node concept="2OqwBi" id="6se4BTTP3lm" role="3clFbG">
                            <node concept="2OqwBi" id="6se4BTTP2tZ" role="2Oq$k0">
                              <node concept="37vLTw" id="6se4BTTP1Eh" role="2Oq$k0">
                                <ref role="3cqZAo" node="6se4BTTNiSg" resolve="myEditorComponentToErrorMap" />
                              </node>
                              <node concept="kI3uX" id="6se4BTTP37L" role="2OqNvi">
                                <node concept="37vLTw" id="6se4BTTP3gx" role="kIiFs">
                                  <ref role="3cqZAo" node="6se4BTTOU5h" resolve="editorComponent" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6se4BTTP3D0" role="2OqNvi">
                              <ref role="37wK5l" to="wsw7:6qi2OtU3u1H" resolve="dispose" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6se4BTTP4Yg" role="3cqZAp">
                          <node concept="2OqwBi" id="6se4BTTP52U" role="3clFbG">
                            <node concept="37vLTw" id="6se4BTTP4Yf" role="2Oq$k0">
                              <ref role="3cqZAo" node="6se4BTTOU5h" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="6se4BTTPmV3" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.removeDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener):void" resolve="removeDisposeListener" />
                              <node concept="37vLTw" id="6se4BTTPmWe" role="37wK5m">
                                <ref role="3cqZAo" node="6qi2OtU3ufQ" resolve="myDisposeListener" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="6se4BTTOU5h" role="1Duv9x">
                        <property role="TrG5h" value="editorComponent" />
                        <node concept="3uibUv" id="6se4BTTPk5B" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                      </node>
                      <node concept="3EllGN" id="6se4BTTP0zl" role="1DdaDG">
                        <node concept="37vLTw" id="6se4BTTP0SK" role="3ElVtu">
                          <ref role="3cqZAo" node="YesxdxjkP4" resolve="model" />
                        </node>
                        <node concept="37vLTw" id="6se4BTTOTLI" role="3ElQJh">
                          <ref role="3cqZAo" node="6se4BTTNDIG" resolve="myModelToEditorComponentsMap" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6se4BTTQuDL" role="3cqZAp">
                      <node concept="2OqwBi" id="6se4BTTQuDM" role="3clFbG">
                        <node concept="37vLTw" id="6se4BTTQuDN" role="2Oq$k0">
                          <ref role="3cqZAo" node="6se4BTTNDIG" resolve="myModelToEditorComponentsMap" />
                        </node>
                        <node concept="kI3uX" id="6se4BTTQuDO" role="2OqNvi">
                          <node concept="37vLTw" id="6se4BTTQuDP" role="kIiFs">
                            <ref role="3cqZAo" node="YesxdxjkP4" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6se4BTTOYMK" role="3cqZAp">
                  <node concept="1rXfSq" id="6se4BTTOYMJ" role="3clFbG">
                    <ref role="37wK5l" node="6qi2OtU3uhX" resolve="removeModelListener" />
                    <node concept="37vLTw" id="6se4BTTOZp9" role="37wK5m">
                      <ref role="3cqZAo" node="YesxdxjkP4" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="YesxdxjkP8" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3Tm1VV" id="6qi2OtU3upi" role="1B3o_S" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6se4BTTP$Ou" role="jymVt" />
    <node concept="312cEg" id="6qi2OtU3up_" role="jymVt">
      <property role="TrG5h" value="myModelListener" />
      <node concept="3Tm6S6" id="6qi2OtU3upA" role="1B3o_S" />
      <node concept="3uibUv" id="6qi2OtU3upB" role="1tU5fm">
        <ref role="3uigEE" to="j9co:~SModelListener" resolve="SModelListener" />
      </node>
      <node concept="2ShNRf" id="6qi2OtU3upC" role="33vP2m">
        <node concept="YeOm9" id="6qi2OtU3upD" role="2ShVmc">
          <node concept="1Y3b0j" id="6qi2OtU3upE" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="w1kc:~SModelAdapter.&lt;init&gt;()" resolve="SModelAdapter" />
            <ref role="1Y3XeK" to="w1kc:~SModelAdapter" resolve="SModelAdapter" />
            <node concept="3Tm1VV" id="6qi2OtU3upF" role="1B3o_S" />
            <node concept="3clFb_" id="6qi2OtU3upG" role="jymVt">
              <property role="TrG5h" value="beforeModelDisposed" />
              <node concept="3Tm1VV" id="6qi2OtU3upH" role="1B3o_S" />
              <node concept="3cqZAl" id="6qi2OtU3upI" role="3clF45" />
              <node concept="37vLTG" id="6qi2OtU3upJ" role="3clF46">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="6qi2OtU3upK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="6qi2OtU3upL" role="3clF47">
                <node concept="1HWtB8" id="eecYAsjmU4" role="3cqZAp">
                  <node concept="37vLTw" id="eecYAsjn7b" role="1HWFw0">
                    <ref role="3cqZAo" node="eecYAsjdMU" resolve="myMapsLock" />
                  </node>
                  <node concept="3clFbS" id="eecYAsjmU8" role="1HWHxc">
                    <node concept="1DcWWT" id="6se4BTTPyOI" role="3cqZAp">
                      <node concept="3clFbS" id="6se4BTTPyOJ" role="2LFqv$">
                        <node concept="3clFbF" id="6se4BTTPyOK" role="3cqZAp">
                          <node concept="2OqwBi" id="6se4BTTPyOL" role="3clFbG">
                            <node concept="2OqwBi" id="6se4BTTPyOM" role="2Oq$k0">
                              <node concept="37vLTw" id="6se4BTTPyON" role="2Oq$k0">
                                <ref role="3cqZAo" node="6se4BTTNiSg" resolve="myEditorComponentToErrorMap" />
                              </node>
                              <node concept="kI3uX" id="6se4BTTPyOO" role="2OqNvi">
                                <node concept="37vLTw" id="6se4BTTPyOP" role="kIiFs">
                                  <ref role="3cqZAo" node="6se4BTTPyOW" resolve="editorComponent" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6se4BTTPyOQ" role="2OqNvi">
                              <ref role="37wK5l" to="wsw7:6qi2OtU3u1H" resolve="dispose" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6se4BTTPyOR" role="3cqZAp">
                          <node concept="2OqwBi" id="6se4BTTPyOS" role="3clFbG">
                            <node concept="37vLTw" id="6se4BTTPyOT" role="2Oq$k0">
                              <ref role="3cqZAo" node="6se4BTTPyOW" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="6se4BTTPyOU" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.removeDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener):void" resolve="removeDisposeListener" />
                              <node concept="37vLTw" id="6se4BTTPyOV" role="37wK5m">
                                <ref role="3cqZAo" node="6qi2OtU3ufQ" resolve="myDisposeListener" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="6se4BTTPyOW" role="1Duv9x">
                        <property role="TrG5h" value="editorComponent" />
                        <node concept="3uibUv" id="6se4BTTPyOX" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                      </node>
                      <node concept="3EllGN" id="6se4BTTPyOY" role="1DdaDG">
                        <node concept="37vLTw" id="6se4BTTPyOZ" role="3ElVtu">
                          <ref role="3cqZAo" node="6qi2OtU3upJ" resolve="model" />
                        </node>
                        <node concept="37vLTw" id="6se4BTTPyP0" role="3ElQJh">
                          <ref role="3cqZAo" node="6se4BTTNDIG" resolve="myModelToEditorComponentsMap" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6se4BTTQw9N" role="3cqZAp">
                      <node concept="2OqwBi" id="6se4BTTQw9O" role="3clFbG">
                        <node concept="37vLTw" id="6se4BTTQw9P" role="2Oq$k0">
                          <ref role="3cqZAo" node="6se4BTTNDIG" resolve="myModelToEditorComponentsMap" />
                        </node>
                        <node concept="kI3uX" id="6se4BTTQw9Q" role="2OqNvi">
                          <node concept="37vLTw" id="6se4BTTQw9R" role="kIiFs">
                            <ref role="3cqZAo" node="6qi2OtU3upJ" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_t6BM" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2uxkWp9VVq8" role="jymVt" />
    <node concept="312cEg" id="2uxkWp9W5X3" role="jymVt">
      <property role="TrG5h" value="myScopeChecker" />
      <node concept="3Tm6S6" id="2uxkWp9W5X4" role="1B3o_S" />
      <node concept="3uibUv" id="2uxkWp9WbWE" role="1tU5fm">
        <ref role="3uigEE" node="2uxkWp9VnLc" resolve="RefScopeCheckerInEditor" />
      </node>
    </node>
    <node concept="3clFbW" id="6qi2OtU3ugs" role="jymVt">
      <node concept="3cqZAl" id="6qi2OtU3ugt" role="3clF45" />
      <node concept="3Tm1VV" id="6qi2OtU3ugu" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3ugv" role="3clF47">
        <node concept="3clFbF" id="YesxdxjQdO" role="3cqZAp">
          <node concept="37vLTI" id="YesxdxjQFB" role="3clFbG">
            <node concept="37vLTw" id="YesxdxjQKx" role="37vLTx">
              <ref role="3cqZAo" node="Yesxdxji0B" resolve="projectRepo" />
            </node>
            <node concept="37vLTw" id="YesxdxjQdM" role="37vLTJ">
              <ref role="3cqZAo" node="YesxdxjMfI" resolve="myRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qi2OtU3ugw" role="3cqZAp">
          <node concept="2OqwBi" id="6qi2OtU3ugx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulaF" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3ufv" resolve="myRules" />
            </node>
            <node concept="TSZUe" id="2UMCgvoqxz8" role="2OqNvi">
              <node concept="2ShNRf" id="2UMCgvoqxz9" role="25WWJ7">
                <node concept="1pGfFk" id="2UMCgvoqxza" role="2ShVmc">
                  <ref role="37wK5l" to="wsw7:6qi2OtU3uwS" resolve="ConstraintsChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qi2OtU3ugA" role="3cqZAp">
          <node concept="2OqwBi" id="6qi2OtU3ugB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu3m" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3ufv" resolve="myRules" />
            </node>
            <node concept="TSZUe" id="2UMCgvoqxzb" role="2OqNvi">
              <node concept="37vLTI" id="2uxkWp9Wfom" role="25WWJ7">
                <node concept="37vLTw" id="2uxkWp9WcXH" role="37vLTJ">
                  <ref role="3cqZAo" node="2uxkWp9W5X3" resolve="myScopeChecker" />
                </node>
                <node concept="2ShNRf" id="2uxkWp9WfA7" role="37vLTx">
                  <node concept="HV5vD" id="2uxkWp9WfA8" role="2ShVmc">
                    <ref role="HV5vE" node="2uxkWp9VnLc" resolve="RefScopeCheckerInEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qi2OtU3ugG" role="3cqZAp">
          <node concept="2OqwBi" id="6qi2OtU3ugH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumRE" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3ufv" resolve="myRules" />
            </node>
            <node concept="TSZUe" id="2UMCgvoqxze" role="2OqNvi">
              <node concept="2ShNRf" id="2UMCgvoqxzf" role="25WWJ7">
                <node concept="1pGfFk" id="4soTJTMNACu" role="2ShVmc">
                  <ref role="37wK5l" node="4soTJTMNACq" resolve="LanguageEditorChecker.InEditorStructureChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qi2OtU3ugM" role="3cqZAp">
          <node concept="2OqwBi" id="6qi2OtU3ugN" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuynm" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3ufv" resolve="myRules" />
            </node>
            <node concept="TSZUe" id="2UMCgvoqxzh" role="2OqNvi">
              <node concept="2ShNRf" id="2UMCgvoqxzi" role="25WWJ7">
                <node concept="1pGfFk" id="2UMCgvoqxzj" role="2ShVmc">
                  <ref role="37wK5l" to="wsw7:6qi2OtU3tVc" resolve="TargetConceptChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zhRzAPTRhk" role="3cqZAp">
          <node concept="2OqwBi" id="zhRzAPTRBd" role="3clFbG">
            <node concept="37vLTw" id="zhRzAPTRhi" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3ufv" resolve="myRules" />
            </node>
            <node concept="TSZUe" id="zhRzAPTS84" role="2OqNvi">
              <node concept="2ShNRf" id="zhRzAPTSbq" role="25WWJ7">
                <node concept="1pGfFk" id="zhRzAPV2wN" role="2ShVmc">
                  <ref role="37wK5l" node="3TJpIwQlqFH" resolve="UsedLanguagesChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YesxdxjnBF" role="3cqZAp">
          <node concept="2OqwBi" id="YesxdxjFkt" role="3clFbG">
            <node concept="liA8E" id="YesxdxjFvI" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.attach():void" resolve="attach" />
            </node>
            <node concept="2ShNRf" id="1NbfySnU48X" role="2Oq$k0">
              <node concept="1pGfFk" id="1NbfySnU48Y" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SRepositoryContentAdapter)" resolve="RepoListenerRegistrar" />
                <node concept="37vLTw" id="1$PlBHFA7Cw" role="37wK5m">
                  <ref role="3cqZAo" node="YesxdxjMfI" resolve="myRepository" />
                </node>
                <node concept="37vLTw" id="1NbfySnU490" role="37wK5m">
                  <ref role="3cqZAo" node="6qi2OtU3upc" resolve="myRepositoryListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Yesxdxji0B" role="3clF46">
        <property role="TrG5h" value="projectRepo" />
        <node concept="3uibUv" id="Yesxdxji0A" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="YesxdxjiDI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6qi2OtU3uh0" role="jymVt">
      <property role="TrG5h" value="doDispose" />
      <node concept="3cqZAl" id="6qi2OtU3uh1" role="3clF45" />
      <node concept="3Tmbuc" id="3g$f7gtx_Ct" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3uh3" role="3clF47">
        <node concept="3clFbF" id="1NbfySnU8wm" role="3cqZAp">
          <node concept="2OqwBi" id="1NbfySnU8Nh" role="3clFbG">
            <node concept="liA8E" id="1NbfySnU8UL" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.detach():void" resolve="detach" />
            </node>
            <node concept="2ShNRf" id="1$PlBHFA7$C" role="2Oq$k0">
              <node concept="1pGfFk" id="1$PlBHFA7$D" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SRepositoryContentAdapter)" resolve="RepoListenerRegistrar" />
                <node concept="37vLTw" id="1$PlBHFA7Az" role="37wK5m">
                  <ref role="3cqZAo" node="YesxdxjMfI" resolve="myRepository" />
                </node>
                <node concept="37vLTw" id="1$PlBHFA7$F" role="37wK5m">
                  <ref role="3cqZAo" node="6qi2OtU3upc" resolve="myRepositoryListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="3U13ipgmWER" role="3cqZAp">
          <node concept="37vLTw" id="3U13ipgmWU$" role="1HWFw0">
            <ref role="3cqZAo" node="eecYAsjdMU" resolve="myMapsLock" />
          </node>
          <node concept="3clFbS" id="3U13ipgmWEV" role="1HWHxc">
            <node concept="3clFbF" id="6se4BTTQ1eN" role="3cqZAp">
              <node concept="2OqwBi" id="6se4BTTQ2VD" role="3clFbG">
                <node concept="2OqwBi" id="6se4BTTQ1eP" role="2Oq$k0">
                  <node concept="37vLTw" id="6se4BTTQ1eQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6se4BTTNiSg" resolve="myEditorComponentToErrorMap" />
                  </node>
                  <node concept="T8wYR" id="6se4BTTQ1eR" role="2OqNvi" />
                </node>
                <node concept="2es0OD" id="6se4BTTQ3w2" role="2OqNvi">
                  <node concept="1bVj0M" id="6se4BTTQ3w4" role="23t8la">
                    <node concept="3clFbS" id="6se4BTTQ3w5" role="1bW5cS">
                      <node concept="3clFbF" id="6se4BTTQ3A4" role="3cqZAp">
                        <node concept="2OqwBi" id="6se4BTTQ3DF" role="3clFbG">
                          <node concept="37vLTw" id="6se4BTTQ3A3" role="2Oq$k0">
                            <ref role="3cqZAo" node="6se4BTTQ3w6" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6se4BTTQ3Vu" role="2OqNvi">
                            <ref role="37wK5l" to="wsw7:6qi2OtU3u1H" resolve="dispose" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6se4BTTQ3w6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6se4BTTQ3w7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6se4BTTQ60G" role="3cqZAp">
              <node concept="2OqwBi" id="6se4BTTQ9ri" role="3clFbG">
                <node concept="2OqwBi" id="6se4BTTQ7aR" role="2Oq$k0">
                  <node concept="37vLTw" id="6se4BTTQ60F" role="2Oq$k0">
                    <ref role="3cqZAo" node="6se4BTTNiSg" resolve="myEditorComponentToErrorMap" />
                  </node>
                  <node concept="3lbrtF" id="6se4BTTQ8v$" role="2OqNvi" />
                </node>
                <node concept="2es0OD" id="6se4BTTQaqQ" role="2OqNvi">
                  <node concept="1bVj0M" id="6se4BTTQaqS" role="23t8la">
                    <node concept="3clFbS" id="6se4BTTQaqT" role="1bW5cS">
                      <node concept="3clFbF" id="6se4BTTQaxC" role="3cqZAp">
                        <node concept="2OqwBi" id="6se4BTTQaPn" role="3clFbG">
                          <node concept="37vLTw" id="6se4BTTQaxB" role="2Oq$k0">
                            <ref role="3cqZAo" node="6se4BTTQaqU" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6se4BTTQc9N" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.removeDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener):void" resolve="removeDisposeListener" />
                            <node concept="37vLTw" id="6se4BTTQci9" role="37wK5m">
                              <ref role="3cqZAo" node="6qi2OtU3ufQ" resolve="myDisposeListener" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6se4BTTQaqU" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6se4BTTQaqV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6se4BTTQAR7" role="3cqZAp">
              <node concept="37vLTI" id="6se4BTTQCx$" role="3clFbG">
                <node concept="10Nm6u" id="6se4BTTQC_J" role="37vLTx" />
                <node concept="37vLTw" id="6se4BTTQAR6" role="37vLTJ">
                  <ref role="3cqZAo" node="6se4BTTNiSg" resolve="myEditorComponentToErrorMap" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6se4BTTQlam" role="3cqZAp">
              <node concept="2OqwBi" id="6se4BTTQpBC" role="3clFbG">
                <node concept="2OqwBi" id="6se4BTTQmxP" role="2Oq$k0">
                  <node concept="37vLTw" id="6se4BTTQlal" role="2Oq$k0">
                    <ref role="3cqZAo" node="6se4BTTNDIG" resolve="myModelToEditorComponentsMap" />
                  </node>
                  <node concept="3lbrtF" id="6se4BTTQoy4" role="2OqNvi" />
                </node>
                <node concept="2es0OD" id="6se4BTTQqBu" role="2OqNvi">
                  <node concept="1bVj0M" id="6se4BTTQqBw" role="23t8la">
                    <node concept="3clFbS" id="6se4BTTQqBx" role="1bW5cS">
                      <node concept="3clFbF" id="6se4BTTQqJm" role="3cqZAp">
                        <node concept="1rXfSq" id="6se4BTTQznC" role="3clFbG">
                          <ref role="37wK5l" node="6qi2OtU3uhX" resolve="removeModelListener" />
                          <node concept="37vLTw" id="6se4BTTQz$L" role="37wK5m">
                            <ref role="3cqZAo" node="6se4BTTQqBy" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6se4BTTQqBy" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6se4BTTQqBz" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6se4BTTQEca" role="3cqZAp">
              <node concept="37vLTI" id="6se4BTTQFVQ" role="3clFbG">
                <node concept="10Nm6u" id="6se4BTTQG0C" role="37vLTx" />
                <node concept="37vLTw" id="6se4BTTQEc9" role="37vLTJ">
                  <ref role="3cqZAo" node="6se4BTTNDIG" resolve="myModelToEditorComponentsMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qi2OtU3uhD" role="3cqZAp">
          <node concept="3nyPlj" id="6qi2OtU3uhE" role="3clFbG">
            <ref role="37wK5l" to="n70j:~BaseEditorChecker.doDispose():void" resolve="doDispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t4_T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6qi2OtU3uhX" role="jymVt">
      <property role="TrG5h" value="removeModelListener" />
      <node concept="3Tm6S6" id="6qi2OtU3uhY" role="1B3o_S" />
      <node concept="3cqZAl" id="6qi2OtU3uhZ" role="3clF45" />
      <node concept="37vLTG" id="6qi2OtU3ui0" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6qi2OtU3ui1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6qi2OtU3ui2" role="3clF47">
        <node concept="3clFbF" id="6qi2OtU3ui5" role="3cqZAp">
          <node concept="2OqwBi" id="6qi2OtU3ui6" role="3clFbG">
            <node concept="1eOMI4" id="256tImPrAHe" role="2Oq$k0">
              <node concept="10QFUN" id="256tImPrAHf" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxglG9a" role="10QFUP">
                  <ref role="3cqZAo" node="6qi2OtU3ui0" resolve="model" />
                </node>
                <node concept="3uibUv" id="1KRNqi_MxB2" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6qi2OtU3ui8" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.removeModelListener(jetbrains.mps.smodel.event.SModelListener):void" resolve="removeModelListener" />
              <node concept="37vLTw" id="2BHiRxeun3_" role="37wK5m">
                <ref role="3cqZAo" node="6qi2OtU3up_" resolve="myModelListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6qi2OtU3uij" role="jymVt">
      <property role="TrG5h" value="addModelListener" />
      <node concept="3cqZAl" id="6qi2OtU3uik" role="3clF45" />
      <node concept="3Tm6S6" id="6qi2OtU3uil" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3uim" role="3clF47">
        <node concept="3clFbF" id="6qi2OtU3uiu" role="3cqZAp">
          <node concept="2OqwBi" id="6qi2OtU3uiv" role="3clFbG">
            <node concept="1eOMI4" id="256tImPrAHO" role="2Oq$k0">
              <node concept="10QFUN" id="256tImPrAHP" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxgheI1" role="10QFUP">
                  <ref role="3cqZAo" node="6qi2OtU3uiC" resolve="modelDescriptor" />
                </node>
                <node concept="3uibUv" id="1KRNqi_Ms0W" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6qi2OtU3uix" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addModelListener(jetbrains.mps.smodel.event.SModelListener):void" resolve="addModelListener" />
              <node concept="37vLTw" id="2BHiRxeuuEm" role="37wK5m">
                <ref role="3cqZAo" node="6qi2OtU3up_" resolve="myModelListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qi2OtU3uiC" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="6qi2OtU3uiD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6qi2OtU3ujG" role="jymVt">
      <property role="TrG5h" value="areMessagesChanged" />
      <node concept="3Tmbuc" id="3g$f7gtxL6q" role="1B3o_S" />
      <node concept="10P_77" id="6qi2OtU3ujI" role="3clF45" />
      <node concept="3clFbS" id="6qi2OtU3ujJ" role="3clF47">
        <node concept="3cpWs6" id="6qi2OtU3ujK" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuq6u" role="3cqZAk">
            <ref role="3cqZAo" node="6qi2OtU3ufr" resolve="myMessagesChanged" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t4Ad" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6qi2OtU3ujM" role="jymVt">
      <property role="TrG5h" value="isLaterThan" />
      <node concept="3Tmbuc" id="3g$f7gty096" role="1B3o_S" />
      <node concept="10P_77" id="6qi2OtU3ujO" role="3clF45" />
      <node concept="37vLTG" id="6qi2OtU3ujP" role="3clF46">
        <property role="TrG5h" value="checker" />
        <node concept="3uibUv" id="1fzI02imahF" role="1tU5fm">
          <ref role="3uigEE" to="n70j:~EditorChecker" resolve="EditorChecker" />
        </node>
      </node>
      <node concept="3clFbS" id="6qi2OtU3ujR" role="3clF47">
        <node concept="3clFbJ" id="6qi2OtU3ujS" role="3cqZAp">
          <node concept="3clFbS" id="6qi2OtU3ujT" role="3clFbx">
            <node concept="3cpWs6" id="6qi2OtU3ujU" role="3cqZAp">
              <node concept="3clFbT" id="6qi2OtU3ujV" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6qi2OtU3ujW" role="3clFbw">
            <node concept="3uibUv" id="6qi2OtU3ujX" role="2ZW6by">
              <ref role="3uigEE" to="strd:~TypesEditorChecker" resolve="TypesEditorChecker" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6gg" role="2ZW6bz">
              <ref role="3cqZAo" node="6qi2OtU3ujP" resolve="checker" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1fzI02imr3r" role="3cqZAp">
          <node concept="3clFbS" id="1fzI02imr3t" role="3clFbx">
            <node concept="3cpWs8" id="1fzI02imzp2" role="3cqZAp">
              <node concept="3cpWsn" id="1fzI02imzp3" role="3cpWs9">
                <property role="TrG5h" value="legacyChecker" />
                <node concept="3uibUv" id="1fzI02imzp4" role="1tU5fm">
                  <ref role="3uigEE" to="n70j:~LegacyEditorCheckerAdapter" resolve="LegacyEditorCheckerAdapter" />
                </node>
                <node concept="10QFUN" id="1fzI02imzMu" role="33vP2m">
                  <node concept="3uibUv" id="1fzI02imzXb" role="10QFUM">
                    <ref role="3uigEE" to="n70j:~LegacyEditorCheckerAdapter" resolve="LegacyEditorCheckerAdapter" />
                  </node>
                  <node concept="37vLTw" id="1fzI02imzr4" role="10QFUP">
                    <ref role="3cqZAo" node="6qi2OtU3ujP" resolve="checker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1fzI02imzYB" role="3cqZAp">
              <node concept="3clFbS" id="1fzI02imzYD" role="3clFbx">
                <node concept="3cpWs6" id="1fzI02im$Jp" role="3cqZAp">
                  <node concept="3clFbT" id="1fzI02im$JN" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="1fzI02im$Dy" role="3clFbw">
                <node concept="3uibUv" id="1fzI02im$Ie" role="2ZW6by">
                  <ref role="3uigEE" node="4nkKl$KPUHv" resolve="AutoResolver" />
                </node>
                <node concept="2OqwBi" id="1fzI02im$83" role="2ZW6bz">
                  <node concept="37vLTw" id="1fzI02imzZv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1fzI02imzp3" resolve="legacyChecker" />
                  </node>
                  <node concept="liA8E" id="1fzI02im$r8" role="2OqNvi">
                    <ref role="37wK5l" to="n70j:~LegacyEditorCheckerAdapter.getChecker():jetbrains.mps.nodeEditor.checking.BaseEditorChecker" resolve="getChecker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1fzI02imwm_" role="3clFbw">
            <node concept="3uibUv" id="1fzI02imzbN" role="2ZW6by">
              <ref role="3uigEE" to="n70j:~LegacyEditorCheckerAdapter" resolve="LegacyEditorCheckerAdapter" />
            </node>
            <node concept="37vLTw" id="1fzI02imvUs" role="2ZW6bz">
              <ref role="3cqZAo" node="6qi2OtU3ujP" resolve="checker" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1fzI02imDgj" role="3cqZAp">
          <node concept="3clFbT" id="1fzI02imDgk" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t4A7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6qi2OtU3uk1" role="jymVt">
      <property role="TrG5h" value="hasDramaticalEvent" />
      <node concept="3Tmbuc" id="3g$f7gtybig" role="1B3o_S" />
      <node concept="10P_77" id="6qi2OtU3uk3" role="3clF45" />
      <node concept="37vLTG" id="6qi2OtU3uk4" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="6qi2OtU3uk5" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6qi2OtU3uk6" role="11_B2D">
            <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6qi2OtU3uk7" role="3clF47">
        <node concept="3clFbF" id="6qi2OtU3uk8" role="3cqZAp">
          <node concept="3clFbT" id="6qi2OtU3uk9" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t4Aj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1t3Y_GAGjje" role="jymVt" />
    <node concept="3clFb_" id="1t3Y_GAGmb3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMessages" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1t3Y_GAGmb4" role="1B3o_S" />
      <node concept="3uibUv" id="1t3Y_GAGmb6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="1t3Y_GAGmb7" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="1t3Y_GAGmb8" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1t3Y_GAGmb9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1t3Y_GAGmba" role="3clF46">
        <property role="TrG5h" value="list" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1t3Y_GAGmbb" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1t3Y_GAGmbc" role="11_B2D">
            <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1t3Y_GAGmbd" role="3clF46">
        <property role="TrG5h" value="wasCheckedOnce" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="1t3Y_GAGmbe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1t3Y_GAGmbf" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1t3Y_GAGmbg" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1t3Y_GAGmbh" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1t3Y_GAGmbi" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="37vLTG" id="1t3Y_GAGmbj" role="3clF46">
        <property role="TrG5h" value="applyQuickFixes" />
        <node concept="10P_77" id="1t3Y_GAGmbk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1t3Y_GAGmbl" role="3clF47">
        <node concept="3cpWs6" id="1t3Y_GAGphc" role="3cqZAp">
          <node concept="2OqwBi" id="1t3Y_GAGphd" role="3cqZAk">
            <node concept="liA8E" id="1t3Y_GAGphe" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeContextManager.runTypeCheckingComputation(jetbrains.mps.typesystem.inference.ITypeContextOwner,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.ITypechecking$Computation):java.lang.Object" resolve="runTypeCheckingComputation" />
              <node concept="2OqwBi" id="1t3Y_GAGphf" role="37wK5m">
                <node concept="liA8E" id="1t3Y_GAGphg" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getTypecheckingContextOwner():jetbrains.mps.typesystem.inference.ITypeContextOwner" resolve="getTypecheckingContextOwner" />
                </node>
                <node concept="1eOMI4" id="1t3Y_GAGphh" role="2Oq$k0">
                  <node concept="10QFUN" id="1t3Y_GAGphi" role="1eOMHV">
                    <node concept="3uibUv" id="1t3Y_GAGphj" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="2OqwBi" id="1t3Y_GAGphk" role="10QFUP">
                      <node concept="liA8E" id="1t3Y_GAGphl" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                      <node concept="37vLTw" id="1t3Y_GAGq58" role="2Oq$k0">
                        <ref role="3cqZAo" node="1t3Y_GAGmbf" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1t3Y_GAGphn" role="37wK5m">
                <ref role="3cqZAo" node="1t3Y_GAGmb8" resolve="node" />
              </node>
              <node concept="2ShNRf" id="1t3Y_GAGpho" role="37wK5m">
                <node concept="YeOm9" id="1t3Y_GAGphp" role="2ShVmc">
                  <node concept="1Y3b0j" id="1t3Y_GAGphq" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="u78q:~ITypechecking$Computation" resolve="ITypechecking.Computation" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3uibUv" id="1t3Y_GAGphr" role="2Ghqu4">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                      <node concept="3uibUv" id="1t3Y_GAGphs" role="11_B2D">
                        <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1t3Y_GAGpht" role="1B3o_S" />
                    <node concept="3clFb_" id="1t3Y_GAGphu" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="compute" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1t3Y_GAGphv" role="1B3o_S" />
                      <node concept="37vLTG" id="1t3Y_GAGphw" role="3clF46">
                        <property role="TrG5h" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1t3Y_GAGphx" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1t3Y_GAGphy" role="3clF47">
                        <node concept="3cpWs6" id="1t3Y_GAGphz" role="3cqZAp">
                          <node concept="1rXfSq" id="1t3Y_GAGph$" role="3cqZAk">
                            <ref role="37wK5l" node="6qi2OtU3uka" resolve="doCreateMessages" />
                            <node concept="37vLTw" id="1t3Y_GAGph_" role="37wK5m">
                              <ref role="3cqZAo" node="1t3Y_GAGmb8" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="1t3Y_GAGphA" role="37wK5m">
                              <ref role="3cqZAo" node="1t3Y_GAGmba" resolve="list" />
                            </node>
                            <node concept="37vLTw" id="1t3Y_GAGyDY" role="37wK5m">
                              <ref role="3cqZAo" node="1t3Y_GAGmbd" resolve="wasCheckedOnce" />
                            </node>
                            <node concept="37vLTw" id="1t3Y_GAG_0m" role="37wK5m">
                              <ref role="3cqZAo" node="1t3Y_GAGmbf" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="1t3Y_GAGphD" role="37wK5m">
                              <ref role="3cqZAo" node="1t3Y_GAGphw" resolve="typeCheckingContext" />
                            </node>
                            <node concept="37vLTw" id="1t3Y_GAHj88" role="37wK5m">
                              <ref role="3cqZAo" node="1t3Y_GAGmbh" resolve="cancellable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1t3Y_GAGphE" role="3clF45">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3uibUv" id="1t3Y_GAGphF" role="11_B2D">
                          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1t3Y_GAGphG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1t3Y_GAGphH" role="2Oq$k0">
              <ref role="37wK5l" to="u78q:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
              <ref role="1Pybhc" to="u78q:~TypeContextManager" resolve="TypeContextManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1t3Y_GAGmbm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6ts3IR9JhLP" role="jymVt">
      <property role="TrG5h" value="createMessages" />
      <node concept="37vLTG" id="6ts3IR9JhX1" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6ts3IR9JhX2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6ts3IR9JhX3" role="3clF46">
        <property role="TrG5h" value="list" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6ts3IR9JhX4" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6ts3IR9JhX5" role="11_B2D">
            <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ts3IR9JhX6" role="3clF46">
        <property role="TrG5h" value="wasCheckedOnce" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="6ts3IR9JhX7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6ts3IR9JhX8" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6ts3IR9JhX9" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3g$f7gtyk_x" role="1B3o_S" />
      <node concept="3clFbS" id="6ts3IR9JhLT" role="3clF47">
        <node concept="YS8fn" id="1t3Y_GAGErm" role="3cqZAp">
          <node concept="2ShNRf" id="1t3Y_GAGHd8" role="YScLw">
            <node concept="1pGfFk" id="1t3Y_GAH5ZB" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="1t3Y_GAH65T" role="37wK5m">
                <property role="Xl_RC" value="old createMessages() API not supported" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6ts3IR9JhW7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6ts3IR9JhW8" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t4A3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6qi2OtU3uka" role="jymVt">
      <property role="TrG5h" value="doCreateMessages" />
      <node concept="3Tm6S6" id="3g$f7gtyreQ" role="1B3o_S" />
      <node concept="3uibUv" id="6qi2OtU3ukc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6qi2OtU3ukd" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="6qi2OtU3uke" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6qi2OtU3ukf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6qi2OtU3ukg" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="6qi2OtU3ukh" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6qi2OtU3uki" role="11_B2D">
            <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qi2OtU3ukj" role="3clF46">
        <property role="TrG5h" value="wasCheckedOnce" />
        <node concept="10P_77" id="6qi2OtU3ukk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6qi2OtU3ukl" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6qi2OtU3ukm" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7yrT30bZN_r" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="7yrT30bZN_s" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1t3Y_GAH8UE" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="1t3Y_GAHbqk" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="3clFbS" id="6qi2OtU3ukn" role="3clF47">
        <node concept="3cpWs8" id="6se4BTTRIv_" role="3cqZAp">
          <node concept="3cpWsn" id="6se4BTTRIvA" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="10QFUN" id="6se4BTTRIvB" role="33vP2m">
              <node concept="3uibUv" id="6se4BTTRIvC" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="6se4BTTRIvD" role="10QFUP">
                <node concept="37vLTw" id="6se4BTTRIvE" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3ukl" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="6se4BTTRIvF" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6se4BTTRIvG" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6se4BTTTjky" role="3cqZAp">
          <node concept="3cpWsn" id="6se4BTTTjkz" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="6se4BTTTjkx" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="6se4BTTTjk$" role="33vP2m">
              <node concept="37vLTw" id="6se4BTTTjk_" role="2Oq$k0">
                <ref role="3cqZAo" node="6qi2OtU3ukl" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="6se4BTTTjkA" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6se4BTTW$FZ" role="3cqZAp">
          <node concept="3cpWsn" id="6se4BTTW$G2" role="3cpWs9">
            <property role="TrG5h" value="inspector" />
            <node concept="10P_77" id="6se4BTTW$FX" role="1tU5fm" />
            <node concept="2ZW3vV" id="6se4BTTWG2A" role="33vP2m">
              <node concept="3uibUv" id="6se4BTTWGBx" role="2ZW6by">
                <ref role="3uigEE" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
              </node>
              <node concept="37vLTw" id="6se4BTTWFsR" role="2ZW6bz">
                <ref role="3cqZAo" node="6se4BTTRIvA" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eecYAsmAnq" role="3cqZAp" />
        <node concept="3clFbF" id="2uxkWp9WMi9" role="3cqZAp">
          <node concept="2OqwBi" id="2uxkWp9WUYp" role="3clFbG">
            <node concept="37vLTw" id="2uxkWp9WT2p" role="2Oq$k0">
              <ref role="3cqZAo" node="2uxkWp9W5X3" resolve="myScopeChecker" />
            </node>
            <node concept="liA8E" id="2uxkWp9WXlu" role="2OqNvi">
              <ref role="37wK5l" node="2uxkWp9VPot" resolve="setEditorComponent" />
              <node concept="37vLTw" id="2uxkWpa13K2" role="37wK5m">
                <ref role="3cqZAo" node="6se4BTTRIvA" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2uxkWp9WHyz" role="3cqZAp" />
        <node concept="3clFbF" id="6se4BTU0YVT" role="3cqZAp">
          <node concept="37vLTI" id="6se4BTU15kp" role="3clFbG">
            <node concept="3clFbT" id="6se4BTU175l" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="6se4BTU0YVS" role="37vLTJ">
              <ref role="3cqZAo" node="6qi2OtU3ufr" resolve="myMessagesChanged" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6se4BTTUHj9" role="3cqZAp" />
        <node concept="3cpWs8" id="6se4BTTVt$7" role="3cqZAp">
          <node concept="3cpWsn" id="6se4BTTVt$8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="6se4BTTVt$9" role="1tU5fm">
              <node concept="3uibUv" id="6se4BTTVt$a" role="2hN53Y">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="6se4BTTVt$b" role="33vP2m">
              <node concept="2i4dXS" id="6se4BTTVt$c" role="2ShVmc">
                <node concept="3uibUv" id="6se4BTTVt$d" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6se4BTTVOsL" role="3cqZAp">
          <node concept="3cpWsn" id="6se4BTTVOsM" role="3cpWs9">
            <property role="TrG5h" value="editedNode" />
            <node concept="3Tqbb2" id="6se4BTTXntm" role="1tU5fm" />
            <node concept="2OqwBi" id="6se4BTTVOsN" role="33vP2m">
              <node concept="37vLTw" id="6se4BTTVOsO" role="2Oq$k0">
                <ref role="3cqZAo" node="6se4BTTRIvA" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="6se4BTTVOsP" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6se4BTU6SYp" role="3cqZAp" />
        <node concept="3clFbJ" id="6se4BTTVIdK" role="3cqZAp">
          <node concept="3clFbS" id="6se4BTTVIdN" role="3clFbx">
            <node concept="34ab3g" id="6se4BTTW8Zh" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="6se4BTTW8Zi" role="34bqiv">
                <property role="Xl_RC" value="edited node is null" />
              </node>
            </node>
            <node concept="3cpWs6" id="6se4BTTW8Zj" role="3cqZAp">
              <node concept="37vLTw" id="6se4BTTW8Zk" role="3cqZAk">
                <ref role="3cqZAo" node="6se4BTTVt$8" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6se4BTTW6kl" role="3clFbw">
            <node concept="10Nm6u" id="6se4BTTW87R" role="3uHU7w" />
            <node concept="37vLTw" id="6se4BTTW48k" role="3uHU7B">
              <ref role="3cqZAo" node="6se4BTTVOsM" resolve="editedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6se4BTTV0vx" role="3cqZAp">
          <node concept="3clFbS" id="6se4BTTV0v$" role="3clFbx">
            <node concept="3SKdUt" id="6se4BTTVh5s" role="3cqZAp">
              <node concept="3SKdUq" id="6se4BTTVh5t" role="3SKWNk">
                <property role="3SKdUp" value="descriptor is null for a replaced model" />
              </node>
            </node>
            <node concept="3SKdUt" id="6se4BTTVh5u" role="3cqZAp">
              <node concept="3SKdUq" id="6se4BTTVh5v" role="3SKWNk">
                <property role="3SKdUp" value="after model is replaced but before it is disposed (this can happen asyncronously)" />
              </node>
            </node>
            <node concept="3cpWs6" id="6se4BTTVh5w" role="3cqZAp">
              <node concept="37vLTw" id="6se4BTTVBlq" role="3cqZAk">
                <ref role="3cqZAo" node="6se4BTTVt$8" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6se4BTTVaQG" role="3clFbw">
            <node concept="3clFbC" id="6se4BTTVgAg" role="3uHU7w">
              <node concept="10Nm6u" id="6se4BTTVgHe" role="3uHU7w" />
              <node concept="2OqwBi" id="6se4BTTVggp" role="3uHU7B">
                <node concept="37vLTw" id="6se4BTTVOsQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6se4BTTVOsM" resolve="editedNode" />
                </node>
                <node concept="I4A8Y" id="6se4BTU0Km2" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="6se4BTTV9vt" role="3uHU7B">
              <node concept="2OqwBi" id="6se4BTTV6PZ" role="3uHU7B">
                <node concept="37vLTw" id="6se4BTTV63S" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3uke" resolve="node" />
                </node>
                <node concept="liA8E" id="6se4BTTV9q6" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="10Nm6u" id="6se4BTTV9vH" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6se4BTTTufz" role="3cqZAp" />
        <node concept="3cpWs8" id="6se4BTTS3Ap" role="3cqZAp">
          <node concept="3cpWsn" id="6se4BTTS3Aq" role="3cpWs9">
            <property role="TrG5h" value="errorsComponent" />
            <node concept="3uibUv" id="6se4BTTS3Al" role="1tU5fm">
              <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6se4BTTWls4" role="3cqZAp" />
        <node concept="1HWtB8" id="eecYAsjnC7" role="3cqZAp">
          <node concept="37vLTw" id="eecYAsjnSI" role="1HWFw0">
            <ref role="3cqZAo" node="eecYAsjdMU" resolve="myMapsLock" />
          </node>
          <node concept="3clFbS" id="eecYAsjnCb" role="1HWHxc">
            <node concept="3cpWs8" id="6se4BTTWU_y" role="3cqZAp">
              <node concept="3cpWsn" id="6se4BTTWU_z" role="3cpWs9">
                <property role="TrG5h" value="mainEditorComponent" />
                <node concept="3uibUv" id="6se4BTU0L0e" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="10Nm6u" id="6se4BTTZOkM" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="6se4BTTXewN" role="3cqZAp">
              <node concept="37vLTw" id="eecYAsmgom" role="3clFbw">
                <ref role="3cqZAo" node="6se4BTTW$G2" resolve="inspector" />
              </node>
              <node concept="3clFbS" id="6se4BTTXewQ" role="3clFbx">
                <node concept="3cpWs8" id="6se4BTTXCkl" role="3cqZAp">
                  <node concept="3cpWsn" id="6se4BTTXCkm" role="3cpWs9">
                    <property role="TrG5h" value="editedNodeAncestors" />
                    <node concept="2I9FWS" id="6se4BTTXCk8" role="1tU5fm">
                      <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="2OqwBi" id="6se4BTTXCkn" role="33vP2m">
                      <node concept="37vLTw" id="6se4BTTXCko" role="2Oq$k0">
                        <ref role="3cqZAo" node="6se4BTTVOsM" resolve="editedNode" />
                      </node>
                      <node concept="z$bX8" id="6se4BTTXCkp" role="2OqNvi">
                        <node concept="1xIGOp" id="6se4BTTZgzv" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="6se4BTTY2G9" role="3cqZAp">
                  <node concept="3clFbS" id="6se4BTTY2Gc" role="2LFqv$">
                    <node concept="3clFbJ" id="6se4BTTYrnv" role="3cqZAp">
                      <node concept="3clFbS" id="6se4BTTYrnw" role="3clFbx">
                        <node concept="3clFbF" id="6se4BTTYKeb" role="3cqZAp">
                          <node concept="37vLTI" id="6se4BTTYNhF" role="3clFbG">
                            <node concept="37vLTw" id="6se4BTTYO0D" role="37vLTx">
                              <ref role="3cqZAo" node="6se4BTTY2Gf" resolve="candidate" />
                            </node>
                            <node concept="37vLTw" id="6se4BTTYKea" role="37vLTJ">
                              <ref role="3cqZAo" node="6se4BTTWU_z" resolve="mainEditorComponent" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="6se4BTTYHQ4" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="6se4BTTYuwT" role="3clFbw">
                        <node concept="37vLTw" id="6se4BTTYt5t" role="2Oq$k0">
                          <ref role="3cqZAo" node="6se4BTTXCkm" resolve="editedNodeAncestors" />
                        </node>
                        <node concept="3JPx81" id="6se4BTTYxTk" role="2OqNvi">
                          <node concept="2OqwBi" id="6se4BTTYA7z" role="25WWJ7">
                            <node concept="37vLTw" id="6se4BTTY$T$" role="2Oq$k0">
                              <ref role="3cqZAo" node="6se4BTTY2Gf" resolve="candidate" />
                            </node>
                            <node concept="liA8E" id="6se4BTTYDii" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6se4BTTY2Gf" role="1Duv9x">
                    <property role="TrG5h" value="candidate" />
                    <node concept="3uibUv" id="6se4BTTYiZz" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6se4BTTYb7F" role="1DdaDG">
                    <node concept="37vLTw" id="6se4BTTY9qh" role="2Oq$k0">
                      <ref role="3cqZAo" node="6se4BTTNiSg" resolve="myEditorComponentToErrorMap" />
                    </node>
                    <node concept="3lbrtF" id="6se4BTTYe9O" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6se4BTU07B4" role="3cqZAp">
                  <node concept="3clFbS" id="6se4BTU07B7" role="3clFbx">
                    <node concept="3cpWs6" id="6se4BTU0elQ" role="3cqZAp">
                      <node concept="37vLTw" id="6se4BTU0ncz" role="3cqZAk">
                        <ref role="3cqZAo" node="6se4BTTVt$8" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6se4BTU0cQm" role="3clFbw">
                    <node concept="10Nm6u" id="6se4BTU0dgX" role="3uHU7w" />
                    <node concept="37vLTw" id="6se4BTU0bMw" role="3uHU7B">
                      <ref role="3cqZAo" node="6se4BTTWU_z" resolve="mainEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="eecYAsmiEQ" role="9aQIa">
                <node concept="3clFbS" id="6se4BTTZSMD" role="9aQI4">
                  <node concept="3clFbF" id="6se4BTTZXIb" role="3cqZAp">
                    <node concept="37vLTI" id="6se4BTTZYLj" role="3clFbG">
                      <node concept="37vLTw" id="6se4BTTZZdx" role="37vLTx">
                        <ref role="3cqZAo" node="6se4BTTRIvA" resolve="editorComponent" />
                      </node>
                      <node concept="37vLTw" id="6se4BTTZXIa" role="37vLTJ">
                        <ref role="3cqZAo" node="6se4BTTWU_z" resolve="mainEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="eecYAsmpJd" role="3cqZAp" />
            <node concept="3clFbF" id="eecYAsjsXn" role="3cqZAp">
              <node concept="37vLTI" id="eecYAsjsXp" role="3clFbG">
                <node concept="3EllGN" id="6se4BTTS3Ar" role="37vLTx">
                  <node concept="37vLTw" id="6se4BTU0KLh" role="3ElVtu">
                    <ref role="3cqZAo" node="6se4BTTWU_z" resolve="mainEditorComponent" />
                  </node>
                  <node concept="37vLTw" id="6se4BTTS3At" role="3ElQJh">
                    <ref role="3cqZAo" node="6se4BTTNiSg" resolve="myEditorComponentToErrorMap" />
                  </node>
                </node>
                <node concept="37vLTw" id="eecYAsjsXt" role="37vLTJ">
                  <ref role="3cqZAo" node="6se4BTTS3Aq" resolve="errorsComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6se4BTTSkeK" role="3cqZAp">
              <node concept="3clFbS" id="6se4BTTSkeN" role="3clFbx">
                <node concept="3clFbF" id="6se4BTTSt$k" role="3cqZAp">
                  <node concept="37vLTI" id="6se4BTTStCF" role="3clFbG">
                    <node concept="2ShNRf" id="6se4BTTStHa" role="37vLTx">
                      <node concept="1pGfFk" id="6se4BTTSQxX" role="2ShVmc">
                        <ref role="37wK5l" to="wsw7:6qi2OtU3ufb" resolve="LanguageErrorsComponent" />
                        <node concept="37vLTw" id="6se4BTTTz5D" role="37wK5m">
                          <ref role="3cqZAo" node="6se4BTTTjkz" resolve="model" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6se4BTTSt$j" role="37vLTJ">
                      <ref role="3cqZAo" node="6se4BTTS3Aq" resolve="errorsComponent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6se4BTTTzf3" role="3cqZAp">
                  <node concept="37vLTI" id="6se4BTTT$o4" role="3clFbG">
                    <node concept="37vLTw" id="6se4BTTT$v_" role="37vLTx">
                      <ref role="3cqZAo" node="6se4BTTS3Aq" resolve="errorsComponent" />
                    </node>
                    <node concept="3EllGN" id="6se4BTTTzDC" role="37vLTJ">
                      <node concept="37vLTw" id="6se4BTU0Sah" role="3ElVtu">
                        <ref role="3cqZAo" node="6se4BTTWU_z" resolve="mainEditorComponent" />
                      </node>
                      <node concept="37vLTw" id="6se4BTTTzf2" role="3ElQJh">
                        <ref role="3cqZAo" node="6se4BTTNiSg" resolve="myEditorComponentToErrorMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6se4BTTTMj4" role="3cqZAp" />
                <node concept="3cpWs8" id="6se4BTTTDh1" role="3cqZAp">
                  <node concept="3cpWsn" id="6se4BTTTDh2" role="3cpWs9">
                    <property role="TrG5h" value="mappedEditorComponent" />
                    <node concept="2hMVRd" id="6se4BTTTDgI" role="1tU5fm">
                      <node concept="3uibUv" id="6se4BTTTDgL" role="2hN53Y">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="6se4BTTTDh3" role="33vP2m">
                      <node concept="37vLTw" id="6se4BTTTDh4" role="3ElVtu">
                        <ref role="3cqZAo" node="6se4BTTTjkz" resolve="model" />
                      </node>
                      <node concept="37vLTw" id="6se4BTTTDh5" role="3ElQJh">
                        <ref role="3cqZAo" node="6se4BTTNDIG" resolve="myModelToEditorComponentsMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6se4BTTTEyU" role="3cqZAp">
                  <node concept="3clFbS" id="6se4BTTTEyX" role="3clFbx">
                    <node concept="3clFbF" id="6se4BTTTFlo" role="3cqZAp">
                      <node concept="37vLTI" id="6se4BTTTFB5" role="3clFbG">
                        <node concept="2ShNRf" id="6se4BTTTFG9" role="37vLTx">
                          <node concept="2i4dXS" id="6se4BTTTFFB" role="2ShVmc">
                            <node concept="3uibUv" id="6se4BTTTFFC" role="HW$YZ">
                              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6se4BTTTFln" role="37vLTJ">
                          <ref role="3cqZAo" node="6se4BTTTDh2" resolve="mappedEditorComponent" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6se4BTTTG$T" role="3cqZAp">
                      <node concept="37vLTI" id="6se4BTTTHzo" role="3clFbG">
                        <node concept="37vLTw" id="6se4BTTTHM7" role="37vLTx">
                          <ref role="3cqZAo" node="6se4BTTTDh2" resolve="mappedEditorComponent" />
                        </node>
                        <node concept="3EllGN" id="6se4BTTTGZ6" role="37vLTJ">
                          <node concept="37vLTw" id="6se4BTTTHcY" role="3ElVtu">
                            <ref role="3cqZAo" node="6se4BTTTjkz" resolve="model" />
                          </node>
                          <node concept="37vLTw" id="6se4BTTTG$S" role="3ElQJh">
                            <ref role="3cqZAo" node="6se4BTTNDIG" resolve="myModelToEditorComponentsMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6se4BTTTI49" role="3cqZAp">
                      <node concept="1rXfSq" id="6se4BTTTI48" role="3clFbG">
                        <ref role="37wK5l" node="6qi2OtU3uij" resolve="addModelListener" />
                        <node concept="37vLTw" id="6se4BTTTIiG" role="37wK5m">
                          <ref role="3cqZAo" node="6se4BTTTjkz" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6se4BTTTFcx" role="3clFbw">
                    <node concept="10Nm6u" id="6se4BTTTFgR" role="3uHU7w" />
                    <node concept="37vLTw" id="6se4BTTTEMr" role="3uHU7B">
                      <ref role="3cqZAo" node="6se4BTTTDh2" resolve="mappedEditorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6se4BTTTIXp" role="3cqZAp">
                  <node concept="2OqwBi" id="6se4BTTTJvB" role="3clFbG">
                    <node concept="37vLTw" id="6se4BTTTIXo" role="2Oq$k0">
                      <ref role="3cqZAo" node="6se4BTTTDh2" resolve="mappedEditorComponent" />
                    </node>
                    <node concept="TSZUe" id="6se4BTTTLbz" role="2OqNvi">
                      <node concept="37vLTw" id="6se4BTU0SuJ" role="25WWJ7">
                        <ref role="3cqZAo" node="6se4BTTWU_z" resolve="mainEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="eecYAshc00" role="3cqZAp" />
                <node concept="3clFbF" id="eecYAshho4" role="3cqZAp">
                  <node concept="2OqwBi" id="eecYAshi6w" role="3clFbG">
                    <node concept="2YIFZM" id="eecYAshi2B" role="2Oq$k0">
                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                    </node>
                    <node concept="liA8E" id="eecYAshieL" role="2OqNvi">
                      <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                      <node concept="1bVj0M" id="eecYAshiiC" role="37wK5m">
                        <node concept="3clFbS" id="eecYAshiiD" role="1bW5cS">
                          <node concept="3clFbF" id="6se4BTTT_4Q" role="3cqZAp">
                            <node concept="2OqwBi" id="6se4BTTT_t7" role="3clFbG">
                              <node concept="37vLTw" id="6se4BTU0Sl9" role="2Oq$k0">
                                <ref role="3cqZAo" node="6se4BTTWU_z" resolve="mainEditorComponent" />
                              </node>
                              <node concept="liA8E" id="6se4BTTTBC3" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.addDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener):void" resolve="addDisposeListener" />
                                <node concept="37vLTw" id="6se4BTTTBGM" role="37wK5m">
                                  <ref role="3cqZAo" node="6qi2OtU3ufQ" resolve="myDisposeListener" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="eecYAshiHY" role="3cqZAp">
                            <node concept="3clFbS" id="eecYAshiI0" role="3clFbx">
                              <node concept="3clFbF" id="eecYAshk91" role="3cqZAp">
                                <node concept="2OqwBi" id="eecYAshkek" role="3clFbG">
                                  <node concept="37vLTw" id="eecYAshk8Z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6qi2OtU3ufQ" resolve="myDisposeListener" />
                                  </node>
                                  <node concept="liA8E" id="eecYAshkkh" role="2OqNvi">
                                    <ref role="37wK5l" to="exr9:~EditorComponent$EditorDisposeListener.editorWillBeDisposed(jetbrains.mps.nodeEditor.EditorComponent):void" resolve="editorWillBeDisposed" />
                                    <node concept="37vLTw" id="eecYAshkKB" role="37wK5m">
                                      <ref role="3cqZAo" node="6se4BTTWU_z" resolve="mainEditorComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eecYAshiVu" role="3clFbw">
                              <node concept="37vLTw" id="eecYAshiMN" role="2Oq$k0">
                                <ref role="3cqZAo" node="6se4BTTWU_z" resolve="mainEditorComponent" />
                              </node>
                              <node concept="liA8E" id="eecYAshk3L" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.isDisposed():boolean" resolve="isDisposed" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6se4BTTSr6Z" role="3clFbw">
                <node concept="10Nm6u" id="6se4BTTSsJN" role="3uHU7w" />
                <node concept="37vLTw" id="6se4BTTSpJ8" role="3uHU7B">
                  <ref role="3cqZAo" node="6se4BTTS3Aq" resolve="errorsComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eecYAsjocb" role="3cqZAp" />
        <node concept="3clFbJ" id="6se4BTTTZiB" role="3cqZAp">
          <node concept="3clFbS" id="6se4BTTTZiC" role="3clFbx">
            <node concept="3clFbF" id="6se4BTTTZiD" role="3cqZAp">
              <node concept="2OqwBi" id="6se4BTTTZiE" role="3clFbG">
                <node concept="37vLTw" id="6se4BTTTZiF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6se4BTTS3Aq" resolve="errorsComponent" />
                </node>
                <node concept="liA8E" id="6se4BTTTZiG" role="2OqNvi">
                  <ref role="37wK5l" to="wsw7:6qi2OtU3ubu" resolve="clear" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6se4BTTTZiH" role="3clFbw">
            <node concept="37vLTw" id="6se4BTTTZiI" role="3fr31v">
              <ref role="3cqZAo" node="6qi2OtU3ukj" resolve="wasCheckedOnce" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6se4BTTRsP6" role="3cqZAp" />
        <node concept="3clFbJ" id="6se4BTU5u7h" role="3cqZAp">
          <node concept="3clFbS" id="6se4BTU5u7k" role="3clFbx">
            <node concept="3clFbF" id="6se4BTU5FtU" role="3cqZAp">
              <node concept="37vLTI" id="6se4BTU5FMT" role="3clFbG">
                <node concept="2OqwBi" id="6se4BTU5Gda" role="37vLTx">
                  <node concept="37vLTw" id="6se4BTU5G3x" role="2Oq$k0">
                    <ref role="3cqZAo" node="6se4BTTS3Aq" resolve="errorsComponent" />
                  </node>
                  <node concept="liA8E" id="6se4BTU5G$K" role="2OqNvi">
                    <ref role="37wK5l" to="wsw7:6se4BTU212x" resolve="checkInspector" />
                  </node>
                </node>
                <node concept="37vLTw" id="6se4BTU5FtT" role="37vLTJ">
                  <ref role="3cqZAo" node="6qi2OtU3ufr" resolve="myMessagesChanged" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6se4BTU5_vc" role="3clFbw">
            <ref role="3cqZAo" node="6se4BTTW$G2" resolve="inspector" />
          </node>
          <node concept="9aQIb" id="6se4BTU5Cut" role="9aQIa">
            <node concept="3clFbS" id="6se4BTU5Cuu" role="9aQI4">
              <node concept="3cpWs8" id="6se4BTU1$e5" role="3cqZAp">
                <node concept="3cpWsn" id="6se4BTU1$e6" role="3cpWs9">
                  <property role="TrG5h" value="changed" />
                  <node concept="10P_77" id="6se4BTU1$e7" role="1tU5fm" />
                  <node concept="3clFbT" id="6se4BTU1$e8" role="33vP2m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2GUZhq" id="6se4BTU1$ef" role="3cqZAp">
                <node concept="3clFbS" id="6se4BTU1$eg" role="2GV8ay">
                  <node concept="3clFbJ" id="6se4BTU1$eh" role="3cqZAp">
                    <node concept="3clFbS" id="6se4BTU1$ei" role="3clFbx">
                      <node concept="3clFbF" id="6se4BTU1$ej" role="3cqZAp">
                        <node concept="2OqwBi" id="6se4BTU1$ek" role="3clFbG">
                          <node concept="37vLTw" id="7yrT30c083S" role="2Oq$k0">
                            <ref role="3cqZAo" node="7yrT30bZN_r" resolve="typeCheckingContext" />
                          </node>
                          <node concept="liA8E" id="6se4BTU1$em" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.setIsNonTypesystemComputation():void" resolve="setIsNonTypesystemComputation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6se4BTU1$en" role="3clFbw">
                      <node concept="37vLTw" id="7yrT30c07WO" role="3uHU7B">
                        <ref role="3cqZAo" node="7yrT30bZN_r" resolve="typeCheckingContext" />
                      </node>
                      <node concept="10Nm6u" id="6se4BTU1$ep" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6se4BTU1$eq" role="3cqZAp">
                    <node concept="37vLTI" id="6se4BTU1$er" role="3clFbG">
                      <node concept="37vLTw" id="6se4BTU1$es" role="37vLTJ">
                        <ref role="3cqZAo" node="6se4BTU1$e6" resolve="changed" />
                      </node>
                      <node concept="2OqwBi" id="6se4BTU1$et" role="37vLTx">
                        <node concept="37vLTw" id="6se4BTU1$eu" role="2Oq$k0">
                          <ref role="3cqZAo" node="6se4BTTS3Aq" resolve="errorsComponent" />
                        </node>
                        <node concept="liA8E" id="6se4BTU1$ev" role="2OqNvi">
                          <ref role="37wK5l" to="wsw7:6qi2OtU3u6L" resolve="check" />
                          <node concept="2OqwBi" id="6se4BTU1$ew" role="37wK5m">
                            <node concept="1eOMI4" id="6se4BTU1$ex" role="2Oq$k0">
                              <node concept="10QFUN" id="6se4BTU1$ey" role="1eOMHV">
                                <node concept="3Tqbb2" id="6se4BTU1$ez" role="10QFUM" />
                                <node concept="37vLTw" id="6se4BTU1$e$" role="10QFUP">
                                  <ref role="3cqZAo" node="6qi2OtU3uke" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Rxl7S" id="6se4BTU1$e_" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="6se4BTU1$eA" role="37wK5m">
                            <ref role="3cqZAo" node="6qi2OtU3ufv" resolve="myRules" />
                          </node>
                          <node concept="2OqwBi" id="6se4BTU1$eB" role="37wK5m">
                            <node concept="37vLTw" id="6se4BTU1$eC" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qi2OtU3ukl" resolve="editorContext" />
                            </node>
                            <node concept="liA8E" id="6se4BTU1$eD" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1t3Y_GAHsRp" role="37wK5m">
                            <ref role="3cqZAo" node="1t3Y_GAH8UE" resolve="cancellable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6se4BTU1$eE" role="2GVbov">
                  <node concept="3clFbJ" id="6se4BTU1$eF" role="3cqZAp">
                    <node concept="3y3z36" id="6se4BTU1$eG" role="3clFbw">
                      <node concept="37vLTw" id="7yrT30c08_r" role="3uHU7B">
                        <ref role="3cqZAo" node="7yrT30bZN_r" resolve="typeCheckingContext" />
                      </node>
                      <node concept="10Nm6u" id="6se4BTU1$eI" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="6se4BTU1$eJ" role="3clFbx">
                      <node concept="3clFbF" id="6se4BTU1$eK" role="3cqZAp">
                        <node concept="2OqwBi" id="6se4BTU1$eL" role="3clFbG">
                          <node concept="37vLTw" id="7yrT30c08Gl" role="2Oq$k0">
                            <ref role="3cqZAo" node="7yrT30bZN_r" resolve="typeCheckingContext" />
                          </node>
                          <node concept="liA8E" id="6se4BTU1$eN" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.resetIsNonTypesystemComputation():void" resolve="resetIsNonTypesystemComputation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6se4BTU1$eO" role="3cqZAp">
                <node concept="37vLTI" id="6se4BTU1$eP" role="3clFbG">
                  <node concept="37vLTw" id="6se4BTU1$eQ" role="37vLTx">
                    <ref role="3cqZAo" node="6se4BTU1$e6" resolve="changed" />
                  </node>
                  <node concept="37vLTw" id="6se4BTU1$eR" role="37vLTJ">
                    <ref role="3cqZAo" node="6qi2OtU3ufr" resolve="myMessagesChanged" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6se4BTU5nWJ" role="3cqZAp" />
        <node concept="3clFbJ" id="4c0sGnTgFl6" role="3cqZAp">
          <node concept="3clFbS" id="4c0sGnTgFl9" role="3clFbx">
            <node concept="3SKdUt" id="2uxkWp9U$JC" role="3cqZAp">
              <node concept="3SKdUq" id="2uxkWp9UDov" role="3SKWNk">
                <property role="3SKdUp" value="skipping quickfix processing if othing was changed" />
              </node>
            </node>
            <node concept="3cpWs6" id="6se4BTU1$gA" role="3cqZAp">
              <node concept="37vLTw" id="6se4BTU1$gB" role="3cqZAk">
                <ref role="3cqZAo" node="6se4BTTVt$8" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4c0sGnTgO9u" role="3clFbw">
            <node concept="37vLTw" id="4c0sGnTgO9w" role="3fr31v">
              <ref role="3cqZAo" node="6qi2OtU3ufr" resolve="myMessagesChanged" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4c0sGnTgWPv" role="3cqZAp" />
        <node concept="3cpWs8" id="3g$f7gt_uuL" role="3cqZAp">
          <node concept="3cpWsn" id="3g$f7gt_uuO" role="3cpWs9">
            <property role="TrG5h" value="runQuickFixes" />
            <node concept="10P_77" id="3g$f7gt_uuJ" role="1tU5fm" />
            <node concept="1rXfSq" id="6QH0usPwmjA" role="33vP2m">
              <ref role="37wK5l" node="6QH0usPumzl" resolve="shouldRunQuickFixs" />
              <node concept="37vLTw" id="6QH0usPwmzd" role="37wK5m">
                <ref role="3cqZAo" node="6se4BTTTjkz" resolve="model" />
              </node>
              <node concept="37vLTw" id="6QH0usPwmRo" role="37wK5m">
                <ref role="3cqZAo" node="6se4BTTW$G2" resolve="inspector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6se4BTU7jqY" role="3cqZAp">
          <node concept="3cpWsn" id="6se4BTU7jr1" role="3cpWs9">
            <property role="TrG5h" value="quickFixesToExecute" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="6se4BTU7jqU" role="1tU5fm">
              <node concept="1LlUBW" id="6se4BTUapRy" role="_ZDj9">
                <node concept="3uibUv" id="6se4BTUasgU" role="1Lm7xW">
                  <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
                </node>
                <node concept="3Tqbb2" id="6se4BTUatZZ" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="6se4BTUaF67" role="33vP2m">
              <node concept="Tc6Ow" id="6se4BTUaF31" role="2ShVmc">
                <node concept="1LlUBW" id="6se4BTUaF32" role="HW$YZ">
                  <node concept="3uibUv" id="6se4BTUaF33" role="1Lm7xW">
                    <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
                  </node>
                  <node concept="3Tqbb2" id="6se4BTUaF34" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6se4BTU1$eS" role="3cqZAp">
          <node concept="3cpWsn" id="6se4BTU1$eT" role="1Duv9x">
            <property role="TrG5h" value="errorReporter" />
            <node concept="3uibUv" id="6se4BTU1$eU" role="1tU5fm">
              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
            </node>
          </node>
          <node concept="3clFbS" id="6se4BTU1$eV" role="2LFqv$">
            <node concept="3SKdUt" id="6WWPJLIERUY" role="3cqZAp">
              <node concept="3SKdUq" id="6WWPJLIESlC" role="3SKWNk">
                <property role="3SKdUp" value="todo here should be processor-based architecture, like in other checkers" />
              </node>
            </node>
            <node concept="3clFbJ" id="5SHhrNLGPvT" role="3cqZAp">
              <node concept="3fqX7Q" id="5SHhrNLGPvU" role="3clFbw">
                <node concept="2YIFZM" id="5SHhrNLGPvV" role="3fr31v">
                  <ref role="37wK5l" to="wsw7:5TGjZPCODy5" resolve="shouldReportError" />
                  <ref role="1Pybhc" to="wsw7:5TGjZPCODxZ" resolve="ErrorReportUtil" />
                  <node concept="2OqwBi" id="6WWPJLIEOhv" role="37wK5m">
                    <node concept="37vLTw" id="6WWPJLIEOdo" role="2Oq$k0">
                      <ref role="3cqZAo" node="6se4BTU1$eT" resolve="errorReporter" />
                    </node>
                    <node concept="liA8E" id="6WWPJLIEOm0" role="2OqNvi">
                      <ref role="37wK5l" to="2gg1:~IErrorReporter.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5SHhrNLGPvX" role="3clFbx">
                <node concept="3N13vt" id="6WWPJLIER$7" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="6WWPJLIEM$V" role="3cqZAp" />
            <node concept="3cpWs8" id="1rlD583ji$w" role="3cqZAp">
              <node concept="3cpWsn" id="1rlD583ji$x" role="3cpWs9">
                <property role="TrG5h" value="nodeWithError" />
                <node concept="3Tqbb2" id="1rlD583jpo3" role="1tU5fm" />
                <node concept="2OqwBi" id="1rlD583ji$y" role="33vP2m">
                  <node concept="37vLTw" id="1rlD583ji$z" role="2Oq$k0">
                    <ref role="3cqZAo" node="6se4BTU1$eT" resolve="errorReporter" />
                  </node>
                  <node concept="liA8E" id="1rlD583ji$$" role="2OqNvi">
                    <ref role="37wK5l" to="2gg1:~IErrorReporter.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6se4BTU76C7" role="3cqZAp">
              <node concept="3clFbS" id="6se4BTU76Ca" role="3clFbx">
                <node concept="3SKdUt" id="6se4BTU7bjU" role="3cqZAp">
                  <node concept="3SKdUq" id="6se4BTU7bru" role="3SKWNk">
                    <property role="3SKdUp" value="in inspector skipping all messages for invisible nodes" />
                  </node>
                </node>
                <node concept="3N13vt" id="6se4BTU7b4K" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="6se4BTU7aTM" role="3clFbw">
                <node concept="2OqwBi" id="1rlD583jtqK" role="3fr31v">
                  <node concept="2OqwBi" id="1rlD583jq77" role="2Oq$k0">
                    <node concept="37vLTw" id="1rlD583ji$_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rlD583ji$x" resolve="nodeWithError" />
                    </node>
                    <node concept="z$bX8" id="1rlD583jqmN" role="2OqNvi">
                      <node concept="1xIGOp" id="1rlD583jsnP" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="1rlD583jvU8" role="2OqNvi">
                    <node concept="37vLTw" id="1rlD583jvZz" role="25WWJ7">
                      <ref role="3cqZAo" node="6se4BTTVOsM" resolve="editedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6se4BTU1$eW" role="3cqZAp">
              <node concept="3cpWsn" id="6se4BTU1$eX" role="3cpWs9">
                <property role="TrG5h" value="status" />
                <node concept="3uibUv" id="6se4BTU1$eY" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                </node>
                <node concept="2OqwBi" id="6se4BTU1$eZ" role="33vP2m">
                  <node concept="37vLTw" id="6se4BTU1$f0" role="2Oq$k0">
                    <ref role="3cqZAo" node="6se4BTU1$eT" resolve="errorReporter" />
                  </node>
                  <node concept="liA8E" id="6se4BTU1$f1" role="2OqNvi">
                    <ref role="37wK5l" to="2gg1:~IErrorReporter.getMessageStatus():jetbrains.mps.errors.MessageStatus" resolve="getMessageStatus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6se4BTU1$f2" role="3cqZAp">
              <node concept="3cpWsn" id="6se4BTU1$f3" role="3cpWs9">
                <property role="TrG5h" value="errorString" />
                <node concept="17QB3L" id="6se4BTU1$f4" role="1tU5fm" />
                <node concept="2OqwBi" id="6se4BTU1$f5" role="33vP2m">
                  <node concept="37vLTw" id="6se4BTU1$f6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6se4BTU1$eT" resolve="errorReporter" />
                  </node>
                  <node concept="liA8E" id="6se4BTU1$f7" role="2OqNvi">
                    <ref role="37wK5l" to="2gg1:~IErrorReporter.reportError():java.lang.String" resolve="reportError" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6se4BTU1$f8" role="3cqZAp">
              <node concept="3cpWsn" id="6se4BTU1$f9" role="3cpWs9">
                <property role="TrG5h" value="message" />
                <node concept="3uibUv" id="6se4BTU1$fa" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~HighlighterMessage" resolve="HighlighterMessage" />
                </node>
                <node concept="2YIFZM" id="6se4BTU1$fb" role="33vP2m">
                  <ref role="1Pybhc" to="strd:~HighlightUtil" resolve="HighlightUtil" />
                  <ref role="37wK5l" to="strd:~HighlightUtil.createHighlighterMessage(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.errors.IErrorReporter,jetbrains.mps.openapi.editor.message.EditorMessageOwner):jetbrains.mps.nodeEditor.HighlighterMessage" resolve="createHighlighterMessage" />
                  <node concept="37vLTw" id="1rlD583ji$A" role="37wK5m">
                    <ref role="3cqZAo" node="1rlD583ji$x" resolve="nodeWithError" />
                  </node>
                  <node concept="3cpWs3" id="6se4BTU1$ff" role="37wK5m">
                    <node concept="3cpWs3" id="6se4BTU1$fg" role="3uHU7B">
                      <node concept="2YIFZM" id="6se4BTU1$fh" role="3uHU7B">
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String):java.lang.String" resolve="capitalize" />
                        <node concept="2OqwBi" id="6se4BTU1$fi" role="37wK5m">
                          <node concept="37vLTw" id="6se4BTU1$fj" role="2Oq$k0">
                            <ref role="3cqZAo" node="6se4BTU1$eX" resolve="status" />
                          </node>
                          <node concept="liA8E" id="6se4BTU1$fk" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~MessageStatus.getPresentation():java.lang.String" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6se4BTU1$fl" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6se4BTU1$fm" role="3uHU7w">
                      <ref role="3cqZAo" node="6se4BTU1$f3" resolve="errorString" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6se4BTU1$fn" role="37wK5m">
                    <ref role="3cqZAo" node="6se4BTU1$eT" resolve="errorReporter" />
                  </node>
                  <node concept="Xjq3P" id="6se4BTU1$fo" role="37wK5m">
                    <ref role="1HBi2w" node="6qi2OtU3ufq" resolve="LanguageEditorChecker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6se4BTU1$fq" role="3cqZAp">
              <node concept="3cpWsn" id="6se4BTU1$fr" role="3cpWs9">
                <property role="TrG5h" value="intentionProviders" />
                <node concept="3uibUv" id="6se4BTU1$fs" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="6se4BTU1$ft" role="11_B2D">
                    <ref role="3uigEE" to="2gg1:~QuickFixProvider" resolve="QuickFixProvider" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6se4BTU1$fu" role="33vP2m">
                  <node concept="37vLTw" id="6se4BTU1$fv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6se4BTU1$f9" resolve="message" />
                  </node>
                  <node concept="liA8E" id="6se4BTU1$fw" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~DefaultEditorMessage.getIntentionProviders():java.util.List" resolve="getIntentionProviders" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6se4BTU1$fx" role="3cqZAp">
              <node concept="3clFbS" id="6se4BTU1$fy" role="3clFbx">
                <node concept="3cpWs8" id="6se4BTU1$fz" role="3cqZAp">
                  <node concept="3cpWsn" id="6se4BTU1$f$" role="3cpWs9">
                    <property role="TrG5h" value="quickFix" />
                    <node concept="3uibUv" id="6se4BTU1$f_" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
                    </node>
                    <node concept="2OqwBi" id="6se4BTU1$fA" role="33vP2m">
                      <node concept="2OqwBi" id="6se4BTU1$fB" role="2Oq$k0">
                        <node concept="37vLTw" id="6se4BTU1$fC" role="2Oq$k0">
                          <ref role="3cqZAo" node="6se4BTU1$fr" resolve="intentionProviders" />
                        </node>
                        <node concept="liA8E" id="6se4BTU1$fD" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="3cmrfG" id="6se4BTU1$fE" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6se4BTU1$fF" role="2OqNvi">
                        <ref role="37wK5l" to="2gg1:~QuickFixProvider.getQuickFix():jetbrains.mps.errors.QuickFix_Runtime" resolve="getQuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6se4BTU1$fG" role="3cqZAp">
                  <node concept="3clFbS" id="6se4BTU1$fH" role="3clFbx">
                    <node concept="3clFbF" id="6se4BTU7$CR" role="3cqZAp">
                      <node concept="2OqwBi" id="6se4BTU7_4d" role="3clFbG">
                        <node concept="37vLTw" id="6se4BTU7$CQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6se4BTU7jr1" resolve="quickFixesToExecute" />
                        </node>
                        <node concept="TSZUe" id="6se4BTU7ALL" role="2OqNvi">
                          <node concept="1Ls8ON" id="6se4BTUaGu1" role="25WWJ7">
                            <node concept="37vLTw" id="6se4BTUaGQm" role="1Lso8e">
                              <ref role="3cqZAo" node="6se4BTU1$f$" resolve="quickFix" />
                            </node>
                            <node concept="37vLTw" id="1rlD583ji$B" role="1Lso8e">
                              <ref role="3cqZAo" node="1rlD583ji$x" resolve="nodeWithError" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6se4BTU1$gf" role="3clFbw">
                    <node concept="10Nm6u" id="6se4BTU1$gg" role="3uHU7w" />
                    <node concept="37vLTw" id="6se4BTU1$gh" role="3uHU7B">
                      <ref role="3cqZAo" node="6se4BTU1$f$" resolve="quickFix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6se4BTU1$gi" role="3clFbw">
                <node concept="2OqwBi" id="6se4BTU1$gj" role="3uHU7w">
                  <node concept="2OqwBi" id="6se4BTU1$gk" role="2Oq$k0">
                    <node concept="37vLTw" id="6se4BTU1$gl" role="2Oq$k0">
                      <ref role="3cqZAo" node="6se4BTU1$fr" resolve="intentionProviders" />
                    </node>
                    <node concept="liA8E" id="6se4BTU1$gm" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cmrfG" id="6se4BTU1$gn" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6se4BTU1$go" role="2OqNvi">
                    <ref role="37wK5l" to="2gg1:~QuickFixProvider.isExecutedImmediately():boolean" resolve="isExecutedImmediately" />
                  </node>
                </node>
                <node concept="1Wc70l" id="3g$f7gt_CjM" role="3uHU7B">
                  <node concept="37vLTw" id="3g$f7gt_Cww" role="3uHU7B">
                    <ref role="3cqZAo" node="3g$f7gt_uuO" resolve="runQuickFixes" />
                  </node>
                  <node concept="3clFbC" id="6se4BTU1$gp" role="3uHU7w">
                    <node concept="2OqwBi" id="6se4BTU1$gq" role="3uHU7B">
                      <node concept="37vLTw" id="6se4BTU1$gr" role="2Oq$k0">
                        <ref role="3cqZAo" node="6se4BTU1$fr" resolve="intentionProviders" />
                      </node>
                      <node concept="liA8E" id="6se4BTU1$gs" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6se4BTU1$gt" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6se4BTU1$gu" role="3cqZAp">
              <node concept="2OqwBi" id="6se4BTU1$gv" role="3clFbG">
                <node concept="37vLTw" id="6se4BTU1$gw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6se4BTTVt$8" resolve="result" />
                </node>
                <node concept="TSZUe" id="6se4BTU1$gx" role="2OqNvi">
                  <node concept="37vLTw" id="6se4BTU1$gy" role="25WWJ7">
                    <ref role="3cqZAo" node="6se4BTU1$f9" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6se4BTU1$gz" role="1DdaDG">
            <node concept="37vLTw" id="6se4BTU1$g$" role="2Oq$k0">
              <ref role="3cqZAo" node="6se4BTTS3Aq" resolve="errorsComponent" />
            </node>
            <node concept="liA8E" id="6se4BTU1$g_" role="2OqNvi">
              <ref role="37wK5l" to="wsw7:6qi2OtU3u8D" resolve="getErrors" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QH0usPsYUl" role="3cqZAp" />
        <node concept="3clFbJ" id="6QH0usPt8nt" role="3cqZAp">
          <node concept="3clFbS" id="6QH0usPt8nw" role="3clFbx">
            <node concept="3cpWs6" id="6QH0usPtgtn" role="3cqZAp">
              <node concept="37vLTw" id="6QH0usPtlt$" role="3cqZAk">
                <ref role="3cqZAo" node="6se4BTTVt$8" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6QH0usPteF0" role="3clFbw">
            <ref role="3cqZAo" node="6se4BTTW$G2" resolve="inspector" />
          </node>
        </node>
        <node concept="3SKdUt" id="6QH0usPtySx" role="3cqZAp">
          <node concept="3SKdUq" id="6QH0usPt_Ff" role="3SKWNk">
            <property role="3SKdUp" value="running quick fixes in main editor only" />
          </node>
        </node>
        <node concept="3cpWs8" id="4oqmnvKoccm" role="3cqZAp">
          <node concept="3cpWsn" id="4oqmnvKocck" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="wasForceRunQuickFixes" />
            <node concept="10P_77" id="4oqmnvKoclx" role="1tU5fm" />
            <node concept="37vLTw" id="4oqmnvKodPm" role="33vP2m">
              <ref role="3cqZAo" node="3g$f7gtzd5R" resolve="myForceRunQuickFixes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oqmnvKoexK" role="3cqZAp">
          <node concept="37vLTI" id="4oqmnvKoeTB" role="3clFbG">
            <node concept="3clFbT" id="4oqmnvKoeZS" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="4oqmnvKoexJ" role="37vLTJ">
              <ref role="3cqZAo" node="3g$f7gtzd5R" resolve="myForceRunQuickFixes" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6se4BTU7YUv" role="3cqZAp">
          <node concept="3clFbS" id="6se4BTU7YUy" role="3clFbx">
            <node concept="3clFbF" id="4VlO8rdHynS" role="3cqZAp">
              <node concept="2OqwBi" id="4VlO8rdHyEM" role="3clFbG">
                <node concept="2YIFZM" id="4VlO8rdHyAL" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="4VlO8rdHyUC" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                  <node concept="1bVj0M" id="6se4BTU1$fK" role="37wK5m">
                    <node concept="3clFbS" id="6se4BTU1$fL" role="1bW5cS">
                      <node concept="3clFbF" id="6se4BTU1$fM" role="3cqZAp">
                        <node concept="2OqwBi" id="6se4BTU1$fN" role="3clFbG">
                          <node concept="2YIFZM" id="6se4BTU1$fO" role="2Oq$k0">
                            <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                            <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                          </node>
                          <node concept="liA8E" id="6se4BTU1$fP" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runUndoTransparentCommand(java.lang.Runnable):void" resolve="runUndoTransparentCommand" />
                            <node concept="1bVj0M" id="6se4BTU1$fQ" role="37wK5m">
                              <node concept="3clFbS" id="6se4BTU1$fR" role="1bW5cS">
                                <node concept="1DcWWT" id="6se4BTU8Lo0" role="3cqZAp">
                                  <node concept="3clFbS" id="6se4BTU8Lo3" role="2LFqv$">
                                    <node concept="3clFbJ" id="6se4BTUaOSr" role="3cqZAp">
                                      <node concept="3clFbS" id="6se4BTUaOSu" role="3clFbx">
                                        <node concept="3clFbF" id="6se4BTU9iuk" role="3cqZAp">
                                          <node concept="2OqwBi" id="6se4BTU9j4o" role="3clFbG">
                                            <node concept="1LFfDK" id="6se4BTUbrL4" role="2Oq$k0">
                                              <node concept="3cmrfG" id="6se4BTUbtlB" role="1LF_Uc">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="37vLTw" id="6se4BTU9iuj" role="1LFl5Q">
                                                <ref role="3cqZAo" node="6se4BTU8Lo6" resolve="fix" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6se4BTUa04K" role="2OqNvi">
                                              <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.execute(org.jetbrains.mps.openapi.model.SNode):void" resolve="execute" />
                                              <node concept="1LFfDK" id="6se4BTUbv5F" role="37wK5m">
                                                <node concept="3cmrfG" id="6se4BTUbvkq" role="1LF_Uc">
                                                  <property role="3cmrfH" value="1" />
                                                </node>
                                                <node concept="37vLTw" id="6se4BTUbu_m" role="1LFl5Q">
                                                  <ref role="3cqZAo" node="6se4BTU8Lo6" resolve="fix" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="4oqmnvKofOz" role="3cqZAp">
                                          <node concept="3clFbS" id="4oqmnvKofOA" role="3clFbx">
                                            <node concept="3SKdUt" id="4oqmnvKoiLZ" role="3cqZAp">
                                              <node concept="3SKdUq" id="4oqmnvKoj3b" role="3SKWNk">
                                                <property role="3SKdUp" value="forcing to execute quickFixes for all errors reported on the modified model" />
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="4oqmnvKogb9" role="3cqZAp">
                                              <node concept="37vLTI" id="4oqmnvKogzY" role="3clFbG">
                                                <node concept="3clFbT" id="4oqmnvKogEa" role="37vLTx">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                                <node concept="37vLTw" id="4oqmnvKogb8" role="37vLTJ">
                                                  <ref role="3cqZAo" node="3g$f7gtzd5R" resolve="myForceRunQuickFixes" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4oqmnvKog09" role="3clFbw">
                                            <ref role="3cqZAo" node="4oqmnvKocck" resolve="wasForceRunQuickFixes" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="6se4BTUbicN" role="3clFbw">
                                        <node concept="10Nm6u" id="6se4BTUbid7" role="3uHU7w" />
                                        <node concept="2OqwBi" id="6se4BTUaVM2" role="3uHU7B">
                                          <node concept="1LFfDK" id="6se4BTUaQ5V" role="2Oq$k0">
                                            <node concept="37vLTw" id="6se4BTUaPAR" role="1LFl5Q">
                                              <ref role="3cqZAo" node="6se4BTU8Lo6" resolve="fix" />
                                            </node>
                                            <node concept="3cmrfG" id="6se4BTUaTY4" role="1LF_Uc">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="6se4BTUbgjN" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWsn" id="6se4BTU8Lo6" role="1Duv9x">
                                    <property role="TrG5h" value="fix" />
                                    <node concept="1LlUBW" id="6se4BTUaLNQ" role="1tU5fm">
                                      <node concept="3uibUv" id="6se4BTUaMYL" role="1Lm7xW">
                                        <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
                                      </node>
                                      <node concept="3Tqbb2" id="6se4BTUaNAc" role="1Lm7xW" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6se4BTU8Uew" role="1DdaDG">
                                    <ref role="3cqZAo" node="6se4BTU7jr1" resolve="quickFixesToExecute" />
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
          </node>
          <node concept="2OqwBi" id="6se4BTU8bkF" role="3clFbw">
            <node concept="37vLTw" id="6se4BTU87up" role="2Oq$k0">
              <ref role="3cqZAo" node="6se4BTU7jr1" resolve="quickFixesToExecute" />
            </node>
            <node concept="3GX2aA" id="6se4BTU8hrD" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4c0sGnTh9pO" role="3cqZAp">
          <node concept="37vLTw" id="4c0sGnTh9pP" role="3cqZAk">
            <ref role="3cqZAo" node="6se4BTTVt$8" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6QH0usPumzl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shouldRunQuickFixs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6QH0usPumzo" role="3clF47">
        <node concept="3clFbJ" id="6QH0usPutRe" role="3cqZAp">
          <node concept="3clFbS" id="6QH0usPutRf" role="3clFbx">
            <node concept="3cpWs6" id="6QH0usPuzOI" role="3cqZAp">
              <node concept="3clFbT" id="6QH0usPuCdd" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6QH0usPvVBm" role="3clFbw">
            <node concept="22lmx$" id="6QH0usPvPiG" role="3uHU7B">
              <node concept="37vLTw" id="6QH0usPuzpn" role="3uHU7B">
                <ref role="3cqZAo" node="6QH0usPutRL" resolve="inspector" />
              </node>
              <node concept="3fqX7Q" id="6QH0usPvVuv" role="3uHU7w">
                <node concept="2ZW3vV" id="6QH0usPvVuw" role="3fr31v">
                  <node concept="3uibUv" id="6QH0usPvVux" role="2ZW6by">
                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                  </node>
                  <node concept="37vLTw" id="6QH0usPvVuy" role="2ZW6bz">
                    <ref role="3cqZAo" node="6QH0usPv5X1" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="6QH0usPvn9R" role="3uHU7w">
              <node concept="3uibUv" id="6OTUdBQPLxC" role="2ZW6by">
                <ref role="3uigEE" to="g3l6:~TransientSModel" resolve="TransientSModel" />
              </node>
              <node concept="37vLTw" id="6QH0usPvn9U" role="2ZW6bz">
                <ref role="3cqZAo" node="6QH0usPv5X1" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6QH0usPuO9_" role="3cqZAp">
          <node concept="22lmx$" id="6QH0usPuZ4O" role="3cqZAk">
            <node concept="37vLTw" id="6QH0usPuZ4P" role="3uHU7w">
              <ref role="3cqZAo" node="3g$f7gtzd5R" resolve="myForceRunQuickFixes" />
            </node>
            <node concept="2OqwBi" id="6QH0usPuZ4Q" role="3uHU7B">
              <node concept="2YIFZM" id="6QH0usPuZ4R" role="2Oq$k0">
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
              </node>
              <node concept="liA8E" id="6QH0usPuZ4S" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.isAutoQuickFix():boolean" resolve="isAutoQuickFix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6QH0usPuhs$" role="1B3o_S" />
      <node concept="10P_77" id="6QH0usPumzj" role="3clF45" />
      <node concept="37vLTG" id="6QH0usPv5X1" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6QH0usPvbYd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6QH0usPutRL" role="3clF46">
        <property role="TrG5h" value="inspector" />
        <node concept="10P_77" id="6QH0usPutRK" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6qi2OtU3uom" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3Tmbuc" id="3g$f7gtyBkQ" role="1B3o_S" />
      <node concept="3cqZAl" id="6qi2OtU3uoo" role="3clF45" />
      <node concept="37vLTG" id="6qi2OtU3uop" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6qi2OtU3uoq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6qi2OtU3uor" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="6qi2OtU3uos" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="6qi2OtU3uot" role="3clF47">
        <node concept="1HWtB8" id="eecYAsjF$Z" role="3cqZAp">
          <node concept="37vLTw" id="eecYAsjFB6" role="1HWFw0">
            <ref role="3cqZAo" node="eecYAsjdMU" resolve="myMapsLock" />
          </node>
          <node concept="3clFbS" id="eecYAsjF_3" role="1HWHxc">
            <node concept="3clFbF" id="6se4BTUcdO_" role="3cqZAp">
              <node concept="2OqwBi" id="6se4BTUceqh" role="3clFbG">
                <node concept="3EllGN" id="6se4BTUced2" role="2Oq$k0">
                  <node concept="37vLTw" id="6se4BTUcegQ" role="3ElVtu">
                    <ref role="3cqZAo" node="6qi2OtU3uor" resolve="component" />
                  </node>
                  <node concept="37vLTw" id="6se4BTUcdO$" role="3ElQJh">
                    <ref role="3cqZAo" node="6se4BTTNiSg" resolve="myEditorComponentToErrorMap" />
                  </node>
                </node>
                <node concept="liA8E" id="6se4BTUce_P" role="2OqNvi">
                  <ref role="37wK5l" to="wsw7:6qi2OtU3ubu" resolve="clear" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t4_Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3g$f7gtyNnr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resetCheckerState" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="3g$f7gtyNns" role="1B3o_S" />
      <node concept="3cqZAl" id="3g$f7gtyNnu" role="3clF45" />
      <node concept="3clFbS" id="3g$f7gtyNnv" role="3clF47">
        <node concept="3clFbF" id="3g$f7gtzkif" role="3cqZAp">
          <node concept="37vLTI" id="3g$f7gtzkwB" role="3clFbG">
            <node concept="3clFbT" id="3g$f7gtzkx_" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3g$f7gtzkie" role="37vLTJ">
              <ref role="3cqZAo" node="3g$f7gtzd5R" resolve="myForceRunQuickFixes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g$f7gtyNny" role="3cqZAp">
          <node concept="3nyPlj" id="3g$f7gtyNnx" role="3clFbG">
            <ref role="37wK5l" to="n70j:~BaseEditorChecker.resetCheckerState():void" resolve="resetCheckerState" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3g$f7gtyNnw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6qi2OtU3ugr" role="1B3o_S" />
    <node concept="3uibUv" id="6qi2OtU3upY" role="1zkMxy">
      <ref role="3uigEE" to="n70j:~BaseEditorChecker" resolve="BaseEditorChecker" />
    </node>
    <node concept="312cEu" id="4soTJTMNACm" role="jymVt">
      <property role="TrG5h" value="InEditorStructureChecker" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="4soTJTMNACq" role="jymVt">
        <node concept="3clFbS" id="4soTJTMNACr" role="3clF47" />
        <node concept="3Tm1VV" id="4soTJTMNACs" role="1B3o_S" />
        <node concept="3cqZAl" id="4soTJTMNACt" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="4soTJTMNACo" role="1B3o_S" />
      <node concept="3clFb_" id="4soTJTMNAeJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="checkNode" />
        <node concept="3cqZAl" id="4soTJTMNAeK" role="3clF45" />
        <node concept="3Tm1VV" id="4soTJTMNAeL" role="1B3o_S" />
        <node concept="37vLTG" id="4soTJTMNAeN" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="4soTJTMNAeO" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4soTJTMNAeP" role="3clF46">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="4soTJTMNAeQ" role="1tU5fm">
            <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
          </node>
        </node>
        <node concept="37vLTG" id="4soTJTMNAeR" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="4soTJTMNAeS" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3clFbS" id="4soTJTMNAeT" role="3clF47">
          <node concept="3clFbF" id="4soTJTMNDJv" role="3cqZAp">
            <node concept="2YIFZM" id="15gCTDhDn7O" role="3clFbG">
              <ref role="37wK5l" to="6if8:~ValidationUtil.validateSingleNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.util.Processor):boolean" resolve="validateSingleNode" />
              <ref role="1Pybhc" to="6if8:~ValidationUtil" resolve="ValidationUtil" />
              <node concept="37vLTw" id="15gCTDhDnFK" role="37wK5m">
                <ref role="3cqZAo" node="4soTJTMNAeN" resolve="node" />
              </node>
              <node concept="1bVj0M" id="15gCTDhDn7Y" role="37wK5m">
                <node concept="3clFbS" id="15gCTDhDn7Z" role="1bW5cS">
                  <node concept="3clFbJ" id="15gCTDhDn80" role="3cqZAp">
                    <node concept="3clFbS" id="15gCTDhDn81" role="3clFbx">
                      <node concept="3cpWs6" id="15gCTDhDn82" role="3cqZAp">
                        <node concept="3clFbT" id="15gCTDhDn83" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="15gCTDhDn84" role="3clFbw">
                      <node concept="2OqwBi" id="15gCTDhDn85" role="3uHU7B">
                        <node concept="37vLTw" id="15gCTDhDn86" role="2Oq$k0">
                          <ref role="3cqZAo" node="15gCTDhDn8k" resolve="vp" />
                        </node>
                        <node concept="liA8E" id="15gCTDhDn87" role="2OqNvi">
                          <ref role="37wK5l" to="6if8:~ValidationProblem.getSeverity():jetbrains.mps.project.validation.ValidationProblem$Severity" resolve="getSeverity" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="15gCTDhDn88" role="3uHU7w">
                        <ref role="1Px2BO" to="6if8:~ValidationProblem$Severity" resolve="ValidationProblem.Severity" />
                        <ref role="Rm8GQ" to="6if8:~ValidationProblem$Severity.ERROR" resolve="ERROR" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="15gCTDhDn89" role="3cqZAp">
                    <node concept="2OqwBi" id="15gCTDhDn8a" role="3clFbG">
                      <node concept="37vLTw" id="15gCTDhDn8b" role="2Oq$k0">
                        <ref role="3cqZAo" node="4soTJTMNAeP" resolve="component" />
                      </node>
                      <node concept="liA8E" id="15gCTDhDn8c" role="2OqNvi">
                        <ref role="37wK5l" to="wsw7:6qi2OtU3u3H" resolve="addError" />
                        <node concept="37vLTw" id="15gCTDhDn8d" role="37wK5m">
                          <ref role="3cqZAo" node="4soTJTMNAeN" resolve="node" />
                        </node>
                        <node concept="2OqwBi" id="15gCTDhDn8e" role="37wK5m">
                          <node concept="37vLTw" id="15gCTDhDn8f" role="2Oq$k0">
                            <ref role="3cqZAo" node="15gCTDhDn8k" resolve="vp" />
                          </node>
                          <node concept="liA8E" id="15gCTDhDn8g" role="2OqNvi">
                            <ref role="37wK5l" to="6if8:~ValidationProblem.getMessage():java.lang.String" resolve="getMessage" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="15gCTDhDn8h" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="15gCTDhDn8i" role="3cqZAp">
                    <node concept="3clFbT" id="15gCTDhDn8j" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="15gCTDhDn8k" role="1bW2Oz">
                  <property role="TrG5h" value="vp" />
                  <node concept="3uibUv" id="15gCTDhDn8l" role="1tU5fm">
                    <ref role="3uigEE" to="6if8:~ValidationProblem" resolve="ValidationProblem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4soTJTMNACp" role="1zkMxy">
        <ref role="3uigEE" to="wsw7:6qi2OtU3u$c" resolve="AbstractConstraintsChecker" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4nkKl$KPUHv">
    <property role="TrG5h" value="AutoResolver" />
    <node concept="312cEg" id="4InNjD1KsBA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myForceAutofix" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4InNjD1KsBB" role="1B3o_S" />
      <node concept="10P_77" id="4InNjD1KsBC" role="1tU5fm" />
      <node concept="3clFbT" id="4InNjD1KsBD" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="15Dv6lKf6It" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="15Dv6lKf6rb" role="1B3o_S" />
      <node concept="3uibUv" id="15Dv6lKf6Ir" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="4InNjD1Ku4y" role="jymVt" />
    <node concept="3clFbW" id="4nkKl$KPUHy" role="jymVt">
      <node concept="37vLTG" id="15Dv6lKf5Hv" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="15Dv6lKf5Hu" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="15Dv6lKf73c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4nkKl$KPUHz" role="1B3o_S" />
      <node concept="3cqZAl" id="4nkKl$KPUH$" role="3clF45" />
      <node concept="3clFbS" id="4nkKl$KPUH_" role="3clF47">
        <node concept="3clFbF" id="15Dv6lKf5IB" role="3cqZAp">
          <node concept="37vLTI" id="15Dv6lKf5ID" role="3clFbG">
            <node concept="37vLTw" id="15Dv6lKf72p" role="37vLTJ">
              <ref role="3cqZAo" node="15Dv6lKf6It" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="15Dv6lKf5IL" role="37vLTx">
              <ref role="3cqZAo" node="15Dv6lKf5Hv" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4nkKl$KPUHA" role="jymVt">
      <property role="TrG5h" value="createMessages" />
      <node concept="3Tm1VV" id="4nkKl$KPUHB" role="1B3o_S" />
      <node concept="2hMVRd" id="4$0H1w_YZFN" role="3clF45">
        <node concept="3uibUv" id="4$0H1w_YZFO" role="2hN53Y">
          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="4nkKl$KPUHE" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="4$0H1w_YZFR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nkKl$KPUHG" role="3clF46">
        <property role="TrG5h" value="events" />
        <node concept="3uibUv" id="4nkKl$KPUHH" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4nkKl$KPUHI" role="11_B2D">
            <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4nkKl$KPUHJ" role="3clF46">
        <property role="TrG5h" value="wasCheckedOnce" />
        <node concept="10P_77" id="4nkKl$KPUHK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nkKl$KPUHL" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bq5tR0EEY8" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4nkKl$KPUHN" role="3clF47">
        <node concept="3cpWs8" id="4nkKl$KPUHO" role="3cqZAp">
          <node concept="3cpWsn" id="4nkKl$KPUHP" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <node concept="2hMVRd" id="4$0H1w_YZFT" role="1tU5fm">
              <node concept="3uibUv" id="4$0H1w_YZFU" role="2hN53Y">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="4$0H1w_YZFX" role="33vP2m">
              <node concept="32HrFt" id="4$0H1w_YZFY" role="2ShVmc">
                <node concept="3uibUv" id="4$0H1w_YZFZ" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4nkKl$KPUHV" role="3cqZAp">
          <node concept="22lmx$" id="4nkKl$KPUHW" role="3clFbw">
            <node concept="3clFbC" id="4nkKl$KPUHX" role="3uHU7B">
              <node concept="2OqwBi" id="4nkKl$KPUHY" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgmd17" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nkKl$KPUHE" resolve="rootNode" />
                </node>
                <node concept="I4A8Y" id="4$0H1w_YZG4" role="2OqNvi" />
              </node>
              <node concept="10Nm6u" id="4nkKl$KPUI1" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="4InNjD1DeDL" role="3uHU7w">
              <node concept="2OqwBi" id="4InNjD1DewL" role="3uHU7B">
                <node concept="liA8E" id="4InNjD1DewM" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="4InNjD1DewN" role="2Oq$k0">
                  <node concept="2OqwBi" id="4InNjD1DewO" role="2JrQYb">
                    <node concept="37vLTw" id="4InNjD1DewP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4nkKl$KPUHE" resolve="rootNode" />
                    </node>
                    <node concept="I4A8Y" id="4InNjD1DewQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="4InNjD1DeGK" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="4nkKl$KPUI9" role="3clFbx">
            <node concept="3cpWs6" id="4nkKl$KPUIa" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTyTx" role="3cqZAk">
                <ref role="3cqZAo" node="4nkKl$KPUHP" resolve="messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4InNjD1ED37" role="3cqZAp">
          <node concept="3SKdUq" id="4InNjD1EDJE" role="3SKWNk">
            <property role="3SKdUp" value="TODO: use same settings as in LanguageEritorChecker" />
          </node>
        </node>
        <node concept="3cpWs8" id="4InNjD1EUnZ" role="3cqZAp">
          <node concept="3cpWsn" id="4InNjD1EUo0" role="3cpWs9">
            <property role="TrG5h" value="badReferences" />
            <property role="3TUv4t" value="false" />
            <node concept="2hMVRd" id="4InNjD1EUnU" role="1tU5fm">
              <node concept="3uibUv" id="4InNjD1EUnX" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="1rXfSq" id="4InNjD1EUo1" role="33vP2m">
              <ref role="37wK5l" node="4nkKl$KPUMr" resolve="collectBadReferences" />
              <node concept="37vLTw" id="4InNjD1EUo2" role="37wK5m">
                <ref role="3cqZAo" node="4nkKl$KPUHE" resolve="rootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2euxXH1_Fyl" role="3cqZAp">
          <node concept="2GrKxI" id="2euxXH1_Fym" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="2euxXH1_Fyo" role="2LFqv$">
            <node concept="3cpWs8" id="51UVhLlXuyk" role="3cqZAp">
              <node concept="3cpWsn" id="51UVhLlXuyl" role="3cpWs9">
                <property role="TrG5h" value="message" />
                <node concept="2YIFZM" id="3bq5tR0EFZN" role="33vP2m">
                  <ref role="1Pybhc" to="strd:~HighlightUtil" resolve="HighlightUtil" />
                  <ref role="37wK5l" to="strd:~HighlightUtil.createHighlighterMessage(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.openapi.editor.message.EditorMessageOwner):jetbrains.mps.nodeEditor.HighlighterMessage" resolve="createHighlighterMessage" />
                  <node concept="2OqwBi" id="3bq5tR0EFZO" role="37wK5m">
                    <node concept="2GrUjf" id="3bq5tR0EFZP" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2euxXH1_Fym" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="3bq5tR0EFZQ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3bq5tR0EFZR" role="37wK5m">
                    <property role="Xl_RC" value="Unresolved reference" />
                  </node>
                  <node concept="Xjq3P" id="3bq5tR0EFZS" role="37wK5m" />
                </node>
                <node concept="3uibUv" id="51UVhLlXuym" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="51UVhLlXuyu" role="3cqZAp">
              <node concept="2OqwBi" id="4$0H1w_YZHF" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTs87" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nkKl$KPUHP" resolve="messages" />
                </node>
                <node concept="TSZUe" id="4$0H1w_YZHL" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTxp_" role="25WWJ7">
                    <ref role="3cqZAo" node="51UVhLlXuyl" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4InNjD1EUo3" role="2GsD0m">
            <ref role="3cqZAo" node="4InNjD1EUo0" resolve="badReferences" />
          </node>
        </node>
        <node concept="3cpWs8" id="6xDHFLHW7Vm" role="3cqZAp">
          <node concept="3cpWsn" id="6xDHFLHW7Vn" role="3cpWs9">
            <property role="TrG5h" value="editorErrorCells" />
            <node concept="3uibUv" id="6xDHFLHW7Vo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="6xDHFLHW7Vp" role="11_B2D">
                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="6xDHFLHW7Vq" role="33vP2m">
              <node concept="2OqwBi" id="6xDHFLHW7Vr" role="2Oq$k0">
                <node concept="liA8E" id="6xDHFLHW7Vt" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker():jetbrains.mps.nodeEditor.CellTracker" resolve="getCellTracker" />
                </node>
                <node concept="1eOMI4" id="6xDHFLHW8r7" role="2Oq$k0">
                  <node concept="10QFUN" id="6xDHFLHW8nw" role="1eOMHV">
                    <node concept="3uibUv" id="6xDHFLHW8nx" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="2OqwBi" id="6xDHFLHW8ny" role="10QFUP">
                      <node concept="37vLTw" id="6xDHFLHW8nz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4nkKl$KPUHL" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="6xDHFLHW8n$" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6xDHFLHW7Vu" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~CellTracker.getErrorCells():java.util.Set" resolve="getErrorCells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xDHFLHW8uQ" role="3cqZAp">
          <node concept="3cpWsn" id="6xDHFLHW8uT" role="3cpWs9">
            <property role="TrG5h" value="hasWork" />
            <node concept="10P_77" id="6xDHFLHW8uO" role="1tU5fm" />
            <node concept="22lmx$" id="6xDHFLHW9Bp" role="33vP2m">
              <node concept="3fqX7Q" id="6xDHFLHWam8" role="3uHU7w">
                <node concept="2OqwBi" id="6xDHFLHWama" role="3fr31v">
                  <node concept="37vLTw" id="6xDHFLHWamb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6xDHFLHW7Vn" resolve="editorErrorCells" />
                  </node>
                  <node concept="liA8E" id="6xDHFLHWamc" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6xDHFLHW8Wb" role="3uHU7B">
                <node concept="37vLTw" id="6xDHFLHW8MD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4InNjD1EUo0" resolve="badReferences" />
                </node>
                <node concept="3GX2aA" id="6xDHFLHW9nL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41PEaLtAyo8" role="3cqZAp">
          <node concept="1Wc70l" id="6xDHFLHWbqj" role="3clFbw">
            <node concept="37vLTw" id="6xDHFLHWbyb" role="3uHU7B">
              <ref role="3cqZAo" node="6xDHFLHW8uT" resolve="hasWork" />
            </node>
            <node concept="1rXfSq" id="6xDHFLHVP0G" role="3uHU7w">
              <ref role="37wK5l" node="4InNjD1JvOU" resolve="isAutofix" />
              <node concept="2OqwBi" id="6xDHFLHWbBP" role="37wK5m">
                <node concept="37vLTw" id="6xDHFLHWb$Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nkKl$KPUHE" resolve="rootNode" />
                </node>
                <node concept="I4A8Y" id="6xDHFLHWbGi" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6xDHFLHWbP3" role="37wK5m">
                <node concept="37vLTw" id="6xDHFLHWbMG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nkKl$KPUHL" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="6xDHFLHWbSr" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="41PEaLtAyo9" role="3clFbx">
            <node concept="3clFbF" id="77jjuPI9GNy" role="3cqZAp">
              <node concept="1rXfSq" id="77jjuPI9GNx" role="3clFbG">
                <ref role="37wK5l" node="77jjuPI9$wi" resolve="runAutofix" />
                <node concept="37vLTw" id="77jjuPIaLSJ" role="37wK5m">
                  <ref role="3cqZAo" node="4InNjD1EUo0" resolve="badReferences" />
                </node>
                <node concept="37vLTw" id="77jjuPIalo6" role="37wK5m">
                  <ref role="3cqZAo" node="4nkKl$KPUHL" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6xDHFLHWbTJ" role="9aQIa">
            <node concept="3clFbS" id="6xDHFLHWbTK" role="9aQI4">
              <node concept="3clFbF" id="6xDHFLHWc2s" role="3cqZAp">
                <node concept="37vLTI" id="6xDHFLHWc5Z" role="3clFbG">
                  <node concept="3clFbT" id="6xDHFLHWc7$" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="6xDHFLHWc2r" role="37vLTJ">
                    <ref role="3cqZAo" node="4InNjD1KsBA" resolve="myForceAutofix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4nkKl$KPUKV" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxOp" role="3cqZAk">
            <ref role="3cqZAo" node="4nkKl$KPUHP" resolve="messages" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t44c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="77jjuPI9$wi" role="jymVt">
      <property role="TrG5h" value="runAutofix" />
      <node concept="37vLTG" id="77jjuPIaIHk" role="3clF46">
        <property role="TrG5h" value="badReferences" />
        <property role="3TUv4t" value="true" />
        <node concept="2hMVRd" id="77jjuPIaJzt" role="1tU5fm">
          <node concept="3uibUv" id="77jjuPIaJzu" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="77jjuPIalUF" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="77jjuPIalUG" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="77jjuPI9$wk" role="3clF45" />
      <node concept="3Tm6S6" id="77jjuPI9BgR" role="1B3o_S" />
      <node concept="3clFbS" id="77jjuPI9$wm" role="3clF47">
        <node concept="3cpWs8" id="77jjuPI6PYV" role="3cqZAp">
          <node concept="3cpWsn" id="77jjuPI6PYW" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="77jjuPI6PYT" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="10QFUN" id="77jjuPI6PYX" role="33vP2m">
              <node concept="3uibUv" id="77jjuPI6PYY" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="77jjuPI6PYZ" role="10QFUP">
                <node concept="37vLTw" id="77jjuPI6PZ0" role="2Oq$k0">
                  <ref role="3cqZAo" node="77jjuPIalUF" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="77jjuPI6PZ1" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xDHFLHW5Fc" role="3cqZAp">
          <node concept="3cpWsn" id="6xDHFLHW5Fd" role="3cpWs9">
            <property role="TrG5h" value="editorErrorCells" />
            <node concept="3uibUv" id="6xDHFLHW5F5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="6xDHFLHW5F8" role="11_B2D">
                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="6xDHFLHW5Fe" role="33vP2m">
              <node concept="2OqwBi" id="6xDHFLHW5Ff" role="2Oq$k0">
                <node concept="37vLTw" id="6xDHFLHW5Fg" role="2Oq$k0">
                  <ref role="3cqZAo" node="77jjuPI6PYW" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="6xDHFLHW5Fh" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker():jetbrains.mps.nodeEditor.CellTracker" resolve="getCellTracker" />
                </node>
              </node>
              <node concept="liA8E" id="6xDHFLHW5Fi" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~CellTracker.getErrorCells():java.util.Set" resolve="getErrorCells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77jjuPI72Ip" role="3cqZAp">
          <node concept="3cpWsn" id="77jjuPI72Is" role="3cpWs9">
            <property role="TrG5h" value="errorCells" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="77jjuPI72Il" role="1tU5fm">
              <node concept="3uibUv" id="77jjuPI7eFl" role="2hN53Y">
                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="77jjuPI7fKB" role="33vP2m">
              <node concept="2i4dXS" id="77jjuPI7fJY" role="2ShVmc">
                <node concept="3uibUv" id="77jjuPI7fJZ" role="HW$YZ">
                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="37vLTw" id="6xDHFLHW5Fj" role="I$8f6">
                  <ref role="3cqZAo" node="6xDHFLHW5Fd" resolve="editorErrorCells" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77jjuPI9P0N" role="3cqZAp" />
        <node concept="3cpWs8" id="4InNjD1KSMZ" role="3cqZAp">
          <node concept="3cpWsn" id="4InNjD1KSMX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="wasForceAutofix" />
            <node concept="10P_77" id="4InNjD1KSZz" role="1tU5fm" />
            <node concept="37vLTw" id="4InNjD1KTl5" role="33vP2m">
              <ref role="3cqZAo" node="4InNjD1KsBA" resolve="myForceAutofix" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4InNjD1KTyq" role="3cqZAp">
          <node concept="37vLTI" id="4InNjD1KTWg" role="3clFbG">
            <node concept="3clFbT" id="4InNjD1KTYC" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="4InNjD1KTyp" role="37vLTJ">
              <ref role="3cqZAo" node="4InNjD1KsBA" resolve="myForceAutofix" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77jjuPIaCrL" role="3cqZAp" />
        <node concept="3clFbF" id="4yGUxUwBVwm" role="3cqZAp">
          <node concept="2OqwBi" id="4yGUxUwBVwB" role="3clFbG">
            <node concept="2OqwBi" id="15Dv6lKf7zI" role="2Oq$k0">
              <node concept="37vLTw" id="15Dv6lKf7tK" role="2Oq$k0">
                <ref role="3cqZAo" node="15Dv6lKf6It" resolve="myProject" />
              </node>
              <node concept="liA8E" id="15Dv6lKf7Mu" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4yGUxUwBXfg" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
              <node concept="2ShNRf" id="4yGUxUwBXfh" role="37wK5m">
                <node concept="YeOm9" id="4yGUxUwBXfl" role="2ShVmc">
                  <node concept="1Y3b0j" id="4yGUxUwBXfm" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="4yGUxUwBXfn" role="1B3o_S" />
                    <node concept="3clFb_" id="4yGUxUwBXfo" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4yGUxUwBXfp" role="1B3o_S" />
                      <node concept="3cqZAl" id="4yGUxUwBXfq" role="3clF45" />
                      <node concept="3clFbS" id="4yGUxUwBXfr" role="3clF47">
                        <node concept="3clFbF" id="4zbx9kG0nu9" role="3cqZAp">
                          <node concept="2OqwBi" id="4zbx9kG0nuq" role="3clFbG">
                            <node concept="2OqwBi" id="2eZyLQFyXif" role="2Oq$k0">
                              <node concept="37vLTw" id="15Dv6lKf7U5" role="2Oq$k0">
                                <ref role="3cqZAo" node="15Dv6lKf6It" resolve="myProject" />
                              </node>
                              <node concept="liA8E" id="2eZyLQFyXYT" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4zbx9kG0nuv" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.executeUndoTransparentCommand(java.lang.Runnable):void" resolve="executeUndoTransparentCommand" />
                              <node concept="2ShNRf" id="4zbx9kG0nuw" role="37wK5m">
                                <node concept="YeOm9" id="4zbx9kG0nu$" role="2ShVmc">
                                  <node concept="1Y3b0j" id="4zbx9kG0nu_" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="4zbx9kG0nuA" role="1B3o_S" />
                                    <node concept="3clFb_" id="4zbx9kG0nuB" role="jymVt">
                                      <property role="IEkAT" value="false" />
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="run" />
                                      <property role="DiZV1" value="false" />
                                      <node concept="3Tm1VV" id="4zbx9kG0nuC" role="1B3o_S" />
                                      <node concept="3cqZAl" id="4zbx9kG0nuD" role="3clF45" />
                                      <node concept="3clFbS" id="4zbx9kG0nuE" role="3clF47">
                                        <node concept="3SKdUt" id="5za6mIwpIV" role="3cqZAp">
                                          <node concept="3SKdUq" id="5za6mIwpN7" role="3SKWNk">
                                            <property role="3SKdUp" value="in case this becomes a performance bottleneck, consider reusing the editor's typechecking context " />
                                          </node>
                                        </node>
                                        <node concept="1X3_iC" id="3$ZLRFpPVNG" role="lGtFl">
                                          <property role="3V$3am" value="statement" />
                                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                          <node concept="3clFbF" id="41PEaLtAynR" role="8Wnug">
                                            <node concept="2OqwBi" id="41PEaLtAynS" role="3clFbG">
                                              <node concept="2YIFZM" id="41PEaLtAynT" role="2Oq$k0">
                                                <ref role="37wK5l" to="5ijk:1$3BPv3Ve2T" resolve="getInstance" />
                                                <ref role="1Pybhc" to="5ijk:3lcbx72875n" resolve="ResolverComponent" />
                                              </node>
                                              <node concept="liA8E" id="41PEaLtAyo5" role="2OqNvi">
                                                <ref role="37wK5l" to="5ijk:1$3BPv3VNK8" resolve="resolveScopesOnly" />
                                                <node concept="37vLTw" id="3GM_nagTrWg" role="37wK5m">
                                                  <ref role="3cqZAo" node="4InNjD1EUo0" resolve="badReferences" />
                                                </node>
                                                <node concept="2OqwBi" id="1QnJaNXORRn" role="37wK5m">
                                                  <node concept="37vLTw" id="1QnJaNXORRo" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4nkKl$KPUHL" resolve="editorContext" />
                                                  </node>
                                                  <node concept="liA8E" id="1QnJaNXORRp" role="2OqNvi">
                                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="77jjuPIb4zV" role="3cqZAp">
                                          <node concept="3cpWsn" id="77jjuPIb4zY" role="3cpWs9">
                                            <property role="TrG5h" value="doRecheckEditor" />
                                            <node concept="10P_77" id="77jjuPIb4zT" role="1tU5fm" />
                                            <node concept="3clFbT" id="77jjuPIb6dr" role="33vP2m">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3SKdUt" id="77jjuPIc_54" role="3cqZAp">
                                          <node concept="3SKdUq" id="77jjuPIc_Gc" role="3SKWNk">
                                            <property role="3SKdUp" value="Trying to resolve all broken references using scope and then using substitute actions." />
                                          </node>
                                        </node>
                                        <node concept="2Gpval" id="77jjuPI7hAE" role="3cqZAp">
                                          <node concept="2GrKxI" id="77jjuPI7hAG" role="2Gsz3X">
                                            <property role="TrG5h" value="brokenRef" />
                                          </node>
                                          <node concept="37vLTw" id="77jjuPI7i1v" role="2GsD0m">
                                            <ref role="3cqZAo" node="77jjuPIaIHk" resolve="badReferences" />
                                          </node>
                                          <node concept="3clFbS" id="77jjuPI7hAK" role="2LFqv$">
                                            <node concept="3cpWs8" id="77jjuPI7xEw" role="3cqZAp">
                                              <node concept="3cpWsn" id="77jjuPI7xEx" role="3cpWs9">
                                                <property role="TrG5h" value="resolvedBySope" />
                                                <node concept="10P_77" id="77jjuPI7xDH" role="1tU5fm" />
                                                <node concept="2OqwBi" id="77jjuPI7xEy" role="33vP2m">
                                                  <node concept="2YIFZM" id="77jjuPI7xEz" role="2Oq$k0">
                                                    <ref role="1Pybhc" to="5ijk:3lcbx72875n" resolve="ResolverComponent" />
                                                    <ref role="37wK5l" to="5ijk:1$3BPv3Ve2T" resolve="getInstance" />
                                                  </node>
                                                  <node concept="liA8E" id="77jjuPI7xE$" role="2OqNvi">
                                                    <ref role="37wK5l" to="5ijk:2uxkWp9XZ7U" resolve="resolveScopesOnly" />
                                                    <node concept="2GrUjf" id="77jjuPI7xE_" role="37wK5m">
                                                      <ref role="2Gs0qQ" node="77jjuPI7hAG" resolve="brokenRef" />
                                                    </node>
                                                    <node concept="2OqwBi" id="77jjuPI7xEA" role="37wK5m">
                                                      <node concept="37vLTw" id="77jjuPI7xEB" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="77jjuPIalUF" resolve="editorContext" />
                                                      </node>
                                                      <node concept="liA8E" id="77jjuPI7xEC" role="2OqNvi">
                                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="77jjuPI7lsO" role="3cqZAp">
                                              <node concept="3cpWsn" id="77jjuPI7lsP" role="3cpWs9">
                                                <property role="TrG5h" value="sourceNode" />
                                                <node concept="2OqwBi" id="77jjuPI7lsQ" role="33vP2m">
                                                  <node concept="liA8E" id="77jjuPI7lsR" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                                  </node>
                                                  <node concept="2GrUjf" id="77jjuPI7lsS" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="77jjuPI7hAG" resolve="brokenRef" />
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="77jjuPI7lsT" role="1tU5fm">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="77jjuPI7$C2" role="3cqZAp">
                                              <node concept="3clFbS" id="77jjuPI7$C3" role="3clFbx">
                                                <node concept="3N13vt" id="77jjuPI7JYA" role="3cqZAp" />
                                              </node>
                                              <node concept="3clFbC" id="77jjuPI7$C5" role="3clFbw">
                                                <node concept="37vLTw" id="77jjuPI7$C6" role="3uHU7B">
                                                  <ref role="3cqZAo" node="77jjuPI7lsP" resolve="sourceNode" />
                                                </node>
                                                <node concept="10Nm6u" id="77jjuPI7$C7" role="3uHU7w" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="77jjuPI7p1r" role="3cqZAp">
                                              <node concept="3cpWsn" id="77jjuPI7p1s" role="3cpWs9">
                                                <property role="TrG5h" value="referenceRole" />
                                                <node concept="17QB3L" id="77jjuPI7q68" role="1tU5fm" />
                                                <node concept="2OqwBi" id="77jjuPI7p1t" role="33vP2m">
                                                  <node concept="2GrUjf" id="77jjuPI7p1u" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="77jjuPI7hAG" resolve="brokenRef" />
                                                  </node>
                                                  <node concept="liA8E" id="77jjuPI7p1v" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="77jjuPI7klw" role="3cqZAp">
                                              <node concept="3cpWsn" id="77jjuPI7klx" role="3cpWs9">
                                                <property role="TrG5h" value="cellWithRole" />
                                                <node concept="3uibUv" id="77jjuPI8Mg5" role="1tU5fm">
                                                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                                                </node>
                                                <node concept="2OqwBi" id="77jjuPI7klz" role="33vP2m">
                                                  <node concept="37vLTw" id="77jjuPI7kl$" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="77jjuPI6PYW" resolve="editorComponent" />
                                                  </node>
                                                  <node concept="liA8E" id="77jjuPI7kl_" role="2OqNvi">
                                                    <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCellWithRole(org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findNodeCellWithRole" />
                                                    <node concept="37vLTw" id="77jjuPI7klA" role="37wK5m">
                                                      <ref role="3cqZAo" node="77jjuPI7lsP" resolve="sourceNode" />
                                                    </node>
                                                    <node concept="37vLTw" id="77jjuPI7klB" role="37wK5m">
                                                      <ref role="3cqZAo" node="77jjuPI7p1s" resolve="referenceRole" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="77jjuPI7AYG" role="3cqZAp">
                                              <node concept="3clFbS" id="77jjuPI7AYJ" role="3clFbx">
                                                <node concept="3clFbJ" id="77jjuPI7P7h" role="3cqZAp">
                                                  <node concept="3clFbS" id="77jjuPI7P7i" role="3clFbx">
                                                    <node concept="3N13vt" id="77jjuPI7XfA" role="3cqZAp" />
                                                  </node>
                                                  <node concept="3clFbC" id="77jjuPI7P7l" role="3clFbw">
                                                    <node concept="10Nm6u" id="77jjuPI7P7m" role="3uHU7w" />
                                                    <node concept="37vLTw" id="77jjuPI7P7n" role="3uHU7B">
                                                      <ref role="3cqZAo" node="77jjuPI7klx" resolve="cellWithRole" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="77jjuPI7CJ8" role="3cqZAp">
                                                  <node concept="3cpWsn" id="77jjuPI7CJ9" role="3cpWs9">
                                                    <property role="TrG5h" value="resolveInfo" />
                                                    <property role="3TUv4t" value="false" />
                                                    <node concept="17QB3L" id="77jjuPI7CJa" role="1tU5fm" />
                                                    <node concept="2YIFZM" id="77jjuPI7CJb" role="33vP2m">
                                                      <ref role="1Pybhc" to="5ijk:4InNjD1Imxv" resolve="ReferenceResolverUtils" />
                                                      <ref role="37wK5l" to="5ijk:4InNjD1Gkh4" resolve="getResolveInfo" />
                                                      <node concept="2GrUjf" id="77jjuPI7CJc" role="37wK5m">
                                                        <ref role="2Gs0qQ" node="77jjuPI7hAG" resolve="brokenRef" />
                                                      </node>
                                                      <node concept="37vLTw" id="77jjuPI7CJd" role="37wK5m">
                                                        <ref role="3cqZAo" node="77jjuPI7lsP" resolve="sourceNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="77jjuPI7CJe" role="3cqZAp">
                                                  <node concept="3clFbS" id="77jjuPI7CJf" role="3clFbx">
                                                    <node concept="3N13vt" id="77jjuPI7KIF" role="3cqZAp" />
                                                  </node>
                                                  <node concept="3clFbC" id="77jjuPI7CJh" role="3clFbw">
                                                    <node concept="10Nm6u" id="77jjuPI7CJi" role="3uHU7w" />
                                                    <node concept="37vLTw" id="77jjuPI7CJj" role="3uHU7B">
                                                      <ref role="3cqZAo" node="77jjuPI7CJ9" resolve="resolveInfo" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbH" id="77jjuPIbdVp" role="3cqZAp" />
                                                <node concept="3clFbJ" id="77jjuPIcl9v" role="3cqZAp">
                                                  <node concept="3clFbS" id="77jjuPIcl9y" role="3clFbx">
                                                    <node concept="3clFbF" id="77jjuPIb7dd" role="3cqZAp">
                                                      <node concept="37vLTI" id="77jjuPIb8Pg" role="3clFbG">
                                                        <node concept="37vLTw" id="77jjuPIb7dc" role="37vLTJ">
                                                          <ref role="3cqZAo" node="77jjuPIb4zY" resolve="doRecheckEditor" />
                                                        </node>
                                                        <node concept="3clFbT" id="77jjuPIb8Qj" role="37vLTx">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2YIFZM" id="77jjuPIcl_X" role="3clFbw">
                                                    <ref role="37wK5l" node="77jjuPIbobs" resolve="substituteCell" />
                                                    <ref role="1Pybhc" node="4InNjD1Gavm" resolve="EditorBasedReferenceResolverUtils" />
                                                    <node concept="37vLTw" id="77jjuPIclBz" role="37wK5m">
                                                      <ref role="3cqZAo" node="77jjuPI7klx" resolve="cellWithRole" />
                                                    </node>
                                                    <node concept="37vLTw" id="77jjuPIclF2" role="37wK5m">
                                                      <ref role="3cqZAo" node="77jjuPI7CJ9" resolve="resolveInfo" />
                                                    </node>
                                                    <node concept="37vLTw" id="77jjuPIcmbl" role="37wK5m">
                                                      <ref role="3cqZAo" node="77jjuPIalUF" resolve="editorContext" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3fqX7Q" id="77jjuPI7BKi" role="3clFbw">
                                                <node concept="37vLTw" id="77jjuPI7C43" role="3fr31v">
                                                  <ref role="3cqZAo" node="77jjuPI7xEx" resolve="resolvedBySope" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3SKdUt" id="77jjuPIcGB0" role="3cqZAp">
                                              <node concept="3SKdUq" id="77jjuPIcGNa" role="3SKWNk">
                                                <property role="3SKdUp" value="excluding reference cell which was substituted from the set of error cells" />
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="77jjuPI8bqO" role="3cqZAp">
                                              <node concept="2OqwBi" id="77jjuPI8caD" role="3clFbG">
                                                <node concept="37vLTw" id="77jjuPI8bqN" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="77jjuPI72Is" resolve="errorCells" />
                                                </node>
                                                <node concept="3dhRuq" id="77jjuPI8dBW" role="2OqNvi">
                                                  <node concept="37vLTw" id="77jjuPI8e8J" role="25WWJ7">
                                                    <ref role="3cqZAo" node="77jjuPI7klx" resolve="cellWithRole" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="77jjuPIc_M9" role="3cqZAp" />
                                        <node concept="3SKdUt" id="77jjuPIcBqC" role="3cqZAp">
                                          <node concept="3SKdUq" id="77jjuPIcBqD" role="3SKWNk">
                                            <property role="3SKdUp" value="Trying to substitute all other error cells by using substitute actions." />
                                          </node>
                                        </node>
                                        <node concept="2Gpval" id="77jjuPI8QSc" role="3cqZAp">
                                          <node concept="2GrKxI" id="77jjuPI8QSe" role="2Gsz3X">
                                            <property role="TrG5h" value="errorCell" />
                                          </node>
                                          <node concept="37vLTw" id="77jjuPI8R_v" role="2GsD0m">
                                            <ref role="3cqZAo" node="77jjuPI72Is" resolve="errorCells" />
                                          </node>
                                          <node concept="3clFbS" id="77jjuPI8QSi" role="2LFqv$">
                                            <node concept="3clFbJ" id="6DlBjfYwSJz" role="3cqZAp">
                                              <node concept="3clFbS" id="6DlBjfYwSJA" role="3clFbx">
                                                <node concept="3N13vt" id="6DlBjfYwXma" role="3cqZAp" />
                                              </node>
                                              <node concept="3fqX7Q" id="6DlBjfYwWMT" role="3clFbw">
                                                <node concept="2ZW3vV" id="6DlBjfYwWMV" role="3fr31v">
                                                  <node concept="3uibUv" id="6DlBjfYwWMW" role="2ZW6by">
                                                    <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                                                  </node>
                                                  <node concept="2GrUjf" id="6DlBjfYwWMX" role="2ZW6bz">
                                                    <ref role="2Gs0qQ" node="77jjuPI8QSe" resolve="errorCell" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="6DlBjfYx08L" role="3cqZAp">
                                              <node concept="3cpWsn" id="6DlBjfYx08M" role="3cpWs9">
                                                <property role="TrG5h" value="labelErrorCell" />
                                                <node concept="3uibUv" id="6DlBjfYx08F" role="1tU5fm">
                                                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                                                </node>
                                                <node concept="10QFUN" id="6DlBjfYx08N" role="33vP2m">
                                                  <node concept="3uibUv" id="6DlBjfYx08O" role="10QFUM">
                                                    <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                                                  </node>
                                                  <node concept="2GrUjf" id="6DlBjfYx08P" role="10QFUP">
                                                    <ref role="2Gs0qQ" node="77jjuPI8QSe" resolve="errorCell" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="6DlBjfYx6nB" role="3cqZAp">
                                              <node concept="3cpWsn" id="6DlBjfYx6nC" role="3cpWs9">
                                                <property role="TrG5h" value="errorText" />
                                                <node concept="17QB3L" id="6DlBjfYxa8F" role="1tU5fm" />
                                                <node concept="2OqwBi" id="6DlBjfYx6nD" role="33vP2m">
                                                  <node concept="37vLTw" id="6DlBjfYx6nE" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6DlBjfYx08M" resolve="labelErrorCell" />
                                                  </node>
                                                  <node concept="liA8E" id="6DlBjfYx6nF" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="6DlBjfYx7Mp" role="3cqZAp">
                                              <node concept="3clFbS" id="6DlBjfYx7Ms" role="3clFbx">
                                                <node concept="3N13vt" id="6DlBjfYx9hx" role="3cqZAp" />
                                              </node>
                                              <node concept="2OqwBi" id="6DlBjfYx8te" role="3clFbw">
                                                <node concept="37vLTw" id="6DlBjfYx81j" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6DlBjfYx6nC" resolve="errorText" />
                                                </node>
                                                <node concept="17RlXB" id="6DlBjfYxbjn" role="2OqNvi" />
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="77jjuPIcpAl" role="3cqZAp" />
                                            <node concept="3clFbJ" id="77jjuPIcpNm" role="3cqZAp">
                                              <node concept="3clFbS" id="77jjuPIcpNp" role="3clFbx">
                                                <node concept="3clFbF" id="77jjuPIcq8n" role="3cqZAp">
                                                  <node concept="37vLTI" id="77jjuPIcqgf" role="3clFbG">
                                                    <node concept="37vLTw" id="77jjuPIcq8m" role="37vLTJ">
                                                      <ref role="3cqZAo" node="77jjuPIb4zY" resolve="doRecheckEditor" />
                                                    </node>
                                                    <node concept="3clFbT" id="77jjuPIcqh6" role="37vLTx">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2YIFZM" id="77jjuPIcpWm" role="3clFbw">
                                                <ref role="37wK5l" node="77jjuPIbobs" resolve="substituteCell" />
                                                <ref role="1Pybhc" node="4InNjD1Gavm" resolve="EditorBasedReferenceResolverUtils" />
                                                <node concept="37vLTw" id="77jjuPIcpY2" role="37wK5m">
                                                  <ref role="3cqZAo" node="6DlBjfYx08M" resolve="labelErrorCell" />
                                                </node>
                                                <node concept="37vLTw" id="77jjuPIcq19" role="37wK5m">
                                                  <ref role="3cqZAo" node="6DlBjfYx6nC" resolve="errorText" />
                                                </node>
                                                <node concept="37vLTw" id="77jjuPIcq51" role="37wK5m">
                                                  <ref role="3cqZAo" node="77jjuPIalUF" resolve="editorContext" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="77jjuPI97Ur" role="3cqZAp" />
                                        <node concept="3clFbJ" id="4InNjD1KYbh" role="3cqZAp">
                                          <node concept="3clFbS" id="4InNjD1KYbk" role="3clFbx">
                                            <node concept="3SKdUt" id="4InNjD1KZAj" role="3cqZAp">
                                              <node concept="3SKdUq" id="4InNjD1KZIY" role="3SKWNk">
                                                <property role="3SKdUp" value="re-running next checker in force autofix mode" />
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="4InNjD1KYVi" role="3cqZAp">
                                              <node concept="37vLTI" id="4InNjD1KZ4m" role="3clFbG">
                                                <node concept="3clFbT" id="4InNjD1KZ6g" role="37vLTx">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                                <node concept="37vLTw" id="4InNjD1KYVh" role="37vLTJ">
                                                  <ref role="3cqZAo" node="4InNjD1KsBA" resolve="myForceAutofix" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1Wc70l" id="77jjuPIbbSm" role="3clFbw">
                                            <node concept="37vLTw" id="77jjuPIbcQh" role="3uHU7B">
                                              <ref role="3cqZAo" node="77jjuPIb4zY" resolve="doRecheckEditor" />
                                            </node>
                                            <node concept="37vLTw" id="4InNjD1KYuj" role="3uHU7w">
                                              <ref role="3cqZAo" node="4InNjD1KSMX" resolve="wasForceAutofix" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="3tYsUK_t6j_" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_t3S5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
    <node concept="3clFb_" id="4nkKl$KPUMr" role="jymVt">
      <property role="TrG5h" value="collectBadReferences" />
      <node concept="3Tm6S6" id="4nkKl$KPUMs" role="1B3o_S" />
      <node concept="2hMVRd" id="51UVhLlXuwY" role="3clF45">
        <node concept="3uibUv" id="41PEaLtBbI9" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4nkKl$KPUMv" role="3clF46">
        <property role="TrG5h" value="cellNode" />
        <node concept="3Tqbb2" id="4$0H1w_YZHQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4nkKl$KPUMx" role="3clF47">
        <node concept="3cpWs8" id="3KCC4i_48b_" role="3cqZAp">
          <node concept="3cpWsn" id="3KCC4i_48bC" role="3cpWs9">
            <property role="TrG5h" value="needToEnableLogging" />
            <node concept="10P_77" id="3KCC4i_48bz" role="1tU5fm" />
            <node concept="2YIFZM" id="4$0H1w_YZKb" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~SReference.disableLogging():boolean" resolve="disableLogging" />
              <ref role="1Pybhc" to="w1kc:~SReference" resolve="SReference" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="4$0H1w_YZKk" role="3cqZAp">
          <node concept="3clFbS" id="4$0H1w_YZKl" role="2GV8ay">
            <node concept="3cpWs8" id="51UVhLlXuwA" role="3cqZAp">
              <node concept="3cpWsn" id="51UVhLlXuwB" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2hMVRd" id="51UVhLlXuwC" role="1tU5fm">
                  <node concept="3uibUv" id="41PEaLtBbIa" role="2hN53Y">
                    <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  </node>
                </node>
                <node concept="2ShNRf" id="51UVhLlXuwG" role="33vP2m">
                  <node concept="32HrFt" id="51UVhLlXuwH" role="2ShVmc">
                    <node concept="3uibUv" id="41PEaLtBbIc" role="HW$YZ">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4nkKl$KPUMD" role="3cqZAp">
              <node concept="2YIFZM" id="6OTUdBQPn9e" role="1DdaDG">
                <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SNode):java.lang.Iterable" resolve="getDescendants" />
                <node concept="2JrnkZ" id="6OTUdBQPqbp" role="37wK5m">
                  <node concept="37vLTw" id="6OTUdBQPqbq" role="2JrQYb">
                    <ref role="3cqZAo" node="4nkKl$KPUMv" resolve="cellNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4nkKl$KPUMJ" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="4$0H1w_YZHR" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="4nkKl$KPUML" role="2LFqv$">
                <node concept="1DcWWT" id="4nkKl$KPUMM" role="3cqZAp">
                  <node concept="2OqwBi" id="4$0H1w_YZIY" role="1DdaDG">
                    <node concept="37vLTw" id="3GM_nagT$wd" role="2Oq$k0">
                      <ref role="3cqZAo" node="4nkKl$KPUMJ" resolve="node" />
                    </node>
                    <node concept="2z74zc" id="4$0H1w_YZJ4" role="2OqNvi" />
                  </node>
                  <node concept="3cpWsn" id="4nkKl$KPUMQ" role="1Duv9x">
                    <property role="TrG5h" value="ref" />
                    <node concept="2z4iKi" id="2euxXH1_FxX" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4nkKl$KPUMS" role="2LFqv$">
                    <node concept="3clFbJ" id="4nkKl$KPUMT" role="3cqZAp">
                      <node concept="3clFbC" id="4nkKl$KPUMU" role="3clFbw">
                        <node concept="2YIFZM" id="4xPcS81Bzbv" role="3uHU7B">
                          <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                          <node concept="37vLTw" id="3GM_nagTB3c" role="37wK5m">
                            <ref role="3cqZAo" node="4nkKl$KPUMQ" resolve="ref" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="4nkKl$KPUMY" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="4nkKl$KPUMZ" role="3clFbx">
                        <node concept="3clFbF" id="4nkKl$KPUN0" role="3cqZAp">
                          <node concept="2OqwBi" id="4nkKl$KPUN1" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTzfH" role="2Oq$k0">
                              <ref role="3cqZAo" node="51UVhLlXuwB" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="51UVhLlXuwQ" role="2OqNvi">
                              <node concept="37vLTw" id="3GM_nagTswy" role="25WWJ7">
                                <ref role="3cqZAo" node="4nkKl$KPUMQ" resolve="ref" />
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
            <node concept="3cpWs6" id="4nkKl$KPUN5" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTzyP" role="3cqZAk">
                <ref role="3cqZAo" node="51UVhLlXuwB" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4$0H1w_YZKn" role="2GVbov">
            <node concept="3clFbJ" id="3KCC4i_49ai" role="3cqZAp">
              <node concept="3clFbS" id="3KCC4i_49ak" role="3clFbx">
                <node concept="3clFbF" id="4$0H1w_YZKo" role="3cqZAp">
                  <node concept="2YIFZM" id="4$0H1w_YZKp" role="3clFbG">
                    <ref role="1Pybhc" to="w1kc:~SReference" resolve="SReference" />
                    <ref role="37wK5l" to="w1kc:~SReference.enableLogging():void" resolve="enableLogging" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3KCC4i_49ci" role="3clFbw">
                <ref role="3cqZAo" node="3KCC4i_48bC" resolve="needToEnableLogging" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4InNjD1JvOU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAutofix" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4InNjD1JvOX" role="3clF47">
        <node concept="3cpWs6" id="4InNjD1JGuJ" role="3cqZAp">
          <node concept="1Wc70l" id="4InNjD1K7pS" role="3cqZAk">
            <node concept="1Wc70l" id="4InNjD1KF86" role="3uHU7B">
              <node concept="1Wc70l" id="4InNjD1JUE7" role="3uHU7B">
                <node concept="2ZW3vV" id="4InNjD1JM$y" role="3uHU7B">
                  <node concept="3uibUv" id="4InNjD1JM$z" role="2ZW6by">
                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                  </node>
                  <node concept="37vLTw" id="4InNjD1JM$$" role="2ZW6bz">
                    <ref role="3cqZAo" node="4InNjD1JSz2" resolve="model" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="4InNjD1K6BK" role="3uHU7w">
                  <node concept="2ZW3vV" id="4InNjD1K6BM" role="3fr31v">
                    <node concept="3uibUv" id="6OTUdBQPzNB" role="2ZW6by">
                      <ref role="3uigEE" to="g3l6:~TransientSModel" resolve="TransientSModel" />
                    </node>
                    <node concept="37vLTw" id="4InNjD1K6BP" role="2ZW6bz">
                      <ref role="3cqZAo" node="4InNjD1JSz2" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4InNjD1E$a7" role="3uHU7w">
                <ref role="37wK5l" to="5ijk:4InNjD1Enq3" resolve="canExecuteImmediately" />
                <ref role="1Pybhc" to="5ijk:4InNjD1Imxv" resolve="ReferenceResolverUtils" />
                <node concept="37vLTw" id="4InNjD1KGZx" role="37wK5m">
                  <ref role="3cqZAo" node="4InNjD1JSz2" resolve="model" />
                </node>
                <node concept="37vLTw" id="4InNjD1KJm2" role="37wK5m">
                  <ref role="3cqZAo" node="4InNjD1KIbv" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="4InNjD1KeRK" role="3uHU7w">
              <node concept="22lmx$" id="4InNjD1Kgfm" role="1eOMHV">
                <node concept="37vLTw" id="4InNjD1KznU" role="3uHU7w">
                  <ref role="3cqZAo" node="4InNjD1KsBA" resolve="myForceAutofix" />
                </node>
                <node concept="2OqwBi" id="4InNjD1KfpQ" role="3uHU7B">
                  <node concept="2YIFZM" id="4InNjD1KfpR" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="4InNjD1KfpS" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.isAutoQuickFix():boolean" resolve="isAutoQuickFix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4InNjD1JuYO" role="1B3o_S" />
      <node concept="10P_77" id="4InNjD1JvLw" role="3clF45" />
      <node concept="37vLTG" id="4InNjD1JSz2" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4InNjD1JTcV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4InNjD1KIbv" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4InNjD1KISC" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4nkKl$KPUN7" role="jymVt">
      <property role="TrG5h" value="isLaterThan" />
      <node concept="3Tm1VV" id="4nkKl$KPUN8" role="1B3o_S" />
      <node concept="10P_77" id="4nkKl$KPUN9" role="3clF45" />
      <node concept="37vLTG" id="4nkKl$KPUNa" role="3clF46">
        <property role="TrG5h" value="editorChecker" />
        <node concept="3uibUv" id="1fzI02il_co" role="1tU5fm">
          <ref role="3uigEE" to="n70j:~EditorChecker" resolve="EditorChecker" />
        </node>
      </node>
      <node concept="3clFbS" id="4nkKl$KPUNc" role="3clF47">
        <node concept="3cpWs6" id="4nkKl$KPUNd" role="3cqZAp">
          <node concept="2ZW3vV" id="4nkKl$KPUNe" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgm8Vk" role="2ZW6bz">
              <ref role="3cqZAo" node="4nkKl$KPUNa" resolve="editorChecker" />
            </node>
            <node concept="3uibUv" id="4nkKl$KPUNg" role="2ZW6by">
              <ref role="3uigEE" to="strd:~TypesEditorChecker" resolve="TypesEditorChecker" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t446" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4InNjD1KlLi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resetCheckerState" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="4InNjD1KlLj" role="1B3o_S" />
      <node concept="3cqZAl" id="4InNjD1KlLl" role="3clF45" />
      <node concept="3clFbS" id="4InNjD1KlLn" role="3clF47">
        <node concept="3clFbF" id="4InNjD1K$u4" role="3cqZAp">
          <node concept="37vLTI" id="4InNjD1K$F5" role="3clFbG">
            <node concept="3clFbT" id="4InNjD1K$Sn" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4InNjD1K$u3" role="37vLTJ">
              <ref role="3cqZAo" node="4InNjD1KsBA" resolve="myForceAutofix" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4InNjD1KlLq" role="3cqZAp">
          <node concept="3nyPlj" id="4InNjD1KlLp" role="3clFbG">
            <ref role="37wK5l" to="n70j:~BaseEditorChecker.resetCheckerState():void" resolve="resetCheckerState" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4InNjD1KlLo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3QLS5v_c6Bm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPropertyEventDramatical" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="3QLS5v_c6Bn" role="1B3o_S" />
      <node concept="10P_77" id="3QLS5v_c6Bp" role="3clF45" />
      <node concept="37vLTG" id="3QLS5v_c6Bq" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3QLS5v_c6Br" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3QLS5v_c6Bs" role="3clF47">
        <node concept="3clFbJ" id="3QLS5v_c9vL" role="3cqZAp">
          <node concept="3clFbS" id="3QLS5v_c9vO" role="3clFbx">
            <node concept="3cpWs6" id="3QLS5v_cdCS" role="3cqZAp">
              <node concept="3clFbT" id="3QLS5v_celK" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3QLS5v_ca$B" role="3clFbw">
            <node concept="2OqwBi" id="3QLS5v_c1$7" role="3uHU7B">
              <node concept="2YIFZM" id="3QLS5v_c1$8" role="2Oq$k0">
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3QLS5v_c1$9" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.isAutoQuickFix():boolean" resolve="isAutoQuickFix" />
              </node>
            </node>
            <node concept="2OqwBi" id="3QLS5v_ccjW" role="3uHU7w">
              <node concept="pqAIu" id="3QLS5v_cb2G" role="2Oq$k0">
                <ref role="pqAIh" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <ref role="pqAIg" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="liA8E" id="3QLS5v_cd7m" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="3QLS5v_caBN" role="37wK5m">
                  <node concept="37vLTw" id="3QLS5v_caAi" role="2Oq$k0">
                    <ref role="3cqZAo" node="3QLS5v_c6Bq" resolve="event" />
                  </node>
                  <node concept="liA8E" id="3QLS5v_caVQ" role="2OqNvi">
                    <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getPropertyName():java.lang.String" resolve="getPropertyName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3QLS5v_c8Oz" role="3cqZAp">
          <node concept="3nyPlj" id="3QLS5v_c6Bv" role="3cqZAk">
            <ref role="37wK5l" to="n70j:~EditorCheckerAdapter.isPropertyEventDramatical(jetbrains.mps.smodel.event.SModelPropertyEvent):boolean" resolve="isPropertyEventDramatical" />
            <node concept="37vLTw" id="3QLS5v_c6Bu" role="37wK5m">
              <ref role="3cqZAo" node="3QLS5v_c6Bq" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3QLS5v_c6Bt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4nkKl$KPUHw" role="1zkMxy">
      <ref role="3uigEE" to="n70j:~EditorCheckerAdapter" resolve="EditorCheckerAdapter" />
    </node>
    <node concept="3Tm1VV" id="4nkKl$KPUHx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2uxkWp9VnLc">
    <property role="TrG5h" value="RefScopeCheckerInEditor" />
    <node concept="312cEg" id="2uxkWp9VPHu" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <node concept="3Tm6S6" id="2uxkWp9VPHv" role="1B3o_S" />
      <node concept="3uibUv" id="2uxkWp9XknH" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="2uxkWp9VPot" role="jymVt">
      <property role="TrG5h" value="setEditorComponent" />
      <node concept="3cqZAl" id="2uxkWp9VPov" role="3clF45" />
      <node concept="3clFbS" id="2uxkWp9VPox" role="3clF47">
        <node concept="3clFbF" id="2uxkWp9VQh9" role="3cqZAp">
          <node concept="37vLTI" id="2uxkWp9VQiH" role="3clFbG">
            <node concept="37vLTw" id="2uxkWp9VQjP" role="37vLTx">
              <ref role="3cqZAo" node="2uxkWp9VPp8" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="2uxkWp9VQh8" role="37vLTJ">
              <ref role="3cqZAo" node="2uxkWp9VPHu" resolve="myEditorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2uxkWp9VPp8" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2uxkWp9XkJr" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2uxkWp9VQCx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createResolveReferenceQuickfix" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2uxkWp9VQCy" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="2uxkWp9VQCz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2uxkWp9VQC$" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2uxkWp9VQC_" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2uxkWp9VQCA" role="3clF46">
        <property role="TrG5h" value="executeImmediately" />
        <node concept="10P_77" id="2uxkWp9VQCB" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="2uxkWp9VQCJ" role="1B3o_S" />
      <node concept="3uibUv" id="2uxkWp9VQCK" role="3clF45">
        <ref role="3uigEE" to="2gg1:~QuickFixProvider" resolve="QuickFixProvider" />
      </node>
      <node concept="3clFbS" id="2uxkWp9VQCL" role="3clF47">
        <node concept="3cpWs6" id="2uxkWp9Xu1n" role="3cqZAp">
          <node concept="2ShNRf" id="2uxkWp9Xulw" role="3cqZAk">
            <node concept="1pGfFk" id="2uxkWp9Xvty" role="2ShVmc">
              <ref role="37wK5l" node="1$3BPv3W06F" resolve="RefScopeCheckerInEditor.ResolveReferenceEditorBasedQuickFix" />
              <node concept="37vLTw" id="2uxkWp9Xwe_" role="37wK5m">
                <ref role="3cqZAo" node="2uxkWp9VQCy" resolve="reference" />
              </node>
              <node concept="37vLTw" id="2uxkWp9XwS2" role="37wK5m">
                <ref role="3cqZAo" node="2uxkWp9VQC$" resolve="repository" />
              </node>
              <node concept="37vLTw" id="2uxkWp9XxxK" role="37wK5m">
                <ref role="3cqZAo" node="2uxkWp9VQCA" resolve="executeImmediately" />
              </node>
              <node concept="37vLTw" id="2uxkWp9Xzoe" role="37wK5m">
                <ref role="3cqZAo" node="2uxkWp9VPHu" resolve="myEditorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2uxkWp9VQCM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3g$f7gt$grD" role="jymVt" />
    <node concept="312cEu" id="1$3BPv3W06D" role="jymVt">
      <property role="TrG5h" value="ResolveReferenceEditorBasedQuickFix" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="2uxkWp9XtiP" role="1B3o_S" />
      <node concept="312cEg" id="2uxkWp9XE1r" role="jymVt">
        <property role="TrG5h" value="myEditorComponent" />
        <node concept="3Tm6S6" id="2uxkWp9XE1s" role="1B3o_S" />
        <node concept="3uibUv" id="2uxkWp9XE1t" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="2tJIrI" id="2uxkWp9XG3A" role="jymVt" />
      <node concept="3clFbW" id="1$3BPv3W06F" role="jymVt">
        <node concept="3cqZAl" id="1$3BPv3W06G" role="3clF45" />
        <node concept="3Tm1VV" id="1$3BPv3W06H" role="1B3o_S" />
        <node concept="3clFbS" id="1$3BPv3W06I" role="3clF47">
          <node concept="XkiVB" id="5s7RUu7MsWg" role="3cqZAp">
            <ref role="37wK5l" to="wsw7:1$3BPv3W06F" resolve="RefScopeChecker.ResolveReferenceQuickFix" />
            <node concept="37vLTw" id="5s7RUu7Mtzb" role="37wK5m">
              <ref role="3cqZAo" node="1$3BPv3W08r" resolve="reference" />
            </node>
            <node concept="37vLTw" id="5s7RUu7Mt$C" role="37wK5m">
              <ref role="3cqZAo" node="1$3BPv3W08t" resolve="repository" />
            </node>
            <node concept="37vLTw" id="5s7RUu7MtAh" role="37wK5m">
              <ref role="3cqZAo" node="5H5gR35TNF0" resolve="executeImmediately" />
            </node>
          </node>
          <node concept="3clFbF" id="2uxkWpa0AG$" role="3cqZAp">
            <node concept="37vLTI" id="2uxkWpa0BlC" role="3clFbG">
              <node concept="37vLTw" id="2uxkWpa0Bzw" role="37vLTx">
                <ref role="3cqZAo" node="2uxkWp9X$v8" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="2uxkWpa0AGz" role="37vLTJ">
                <ref role="3cqZAo" node="2uxkWp9XE1r" resolve="myEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1$3BPv3W08r" role="3clF46">
          <property role="TrG5h" value="reference" />
          <node concept="3uibUv" id="1$3BPv3W08s" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
        <node concept="37vLTG" id="1$3BPv3W08t" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="1trd1MrR9dz" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="37vLTG" id="5H5gR35TNF0" role="3clF46">
          <property role="TrG5h" value="executeImmediately" />
          <node concept="10P_77" id="5H5gR35TOa$" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2uxkWp9X$v8" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="2uxkWp9X_yr" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1$3BPv3W06K" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getQuickFix" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1$3BPv3W06L" role="1B3o_S" />
        <node concept="3uibUv" id="1$3BPv3W06M" role="3clF45">
          <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
        </node>
        <node concept="3clFbS" id="1$3BPv3W06N" role="3clF47">
          <node concept="3cpWs6" id="1$3BPv3W07J" role="3cqZAp">
            <node concept="2ShNRf" id="1$3BPv3W07L" role="3cqZAk">
              <node concept="YeOm9" id="1$3BPv3W07N" role="2ShVmc">
                <node concept="1Y3b0j" id="1$3BPv3W07O" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
                  <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;()" resolve="QuickFix_Runtime" />
                  <node concept="3Tm1VV" id="1$3BPv3W07P" role="1B3o_S" />
                  <node concept="3clFb_" id="1$3BPv3W07Q" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="execute" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1$3BPv3W07R" role="1B3o_S" />
                    <node concept="3cqZAl" id="1$3BPv3W07S" role="3clF45" />
                    <node concept="37vLTG" id="1$3BPv3W07T" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="1$3BPv3W07U" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1$3BPv3W07V" role="3clF47">
                      <node concept="3clFbJ" id="2uxkWp9Z7hz" role="3cqZAp">
                        <node concept="3clFbS" id="2uxkWp9Z7hA" role="3clFbx">
                          <node concept="3cpWs6" id="2uxkWp9Z9YQ" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="2uxkWp9Z8_N" role="3clFbw">
                          <node concept="2YIFZM" id="2uxkWp9Z7Xt" role="2Oq$k0">
                            <ref role="1Pybhc" to="5ijk:3lcbx72875n" resolve="ResolverComponent" />
                            <ref role="37wK5l" to="5ijk:1$3BPv3Ve2T" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="2uxkWp9Z9qD" role="2OqNvi">
                            <ref role="37wK5l" to="5ijk:2uxkWp9XZ7U" resolve="resolveScopesOnly" />
                            <node concept="37vLTw" id="2uxkWp9Z9s$" role="37wK5m">
                              <ref role="3cqZAo" to="wsw7:1$3BPv3W08w" resolve="myReference" />
                            </node>
                            <node concept="37vLTw" id="2uxkWp9Z9$y" role="37wK5m">
                              <ref role="3cqZAo" to="wsw7:1$3BPv3W08Z" resolve="myRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2uxkWp9Y5Ao" role="3cqZAp">
                        <node concept="3cpWsn" id="2uxkWp9Y5Ap" role="3cpWs9">
                          <property role="TrG5h" value="sourceNode" />
                          <node concept="2OqwBi" id="2uxkWp9Y5Aq" role="33vP2m">
                            <node concept="liA8E" id="2uxkWp9Y5Ar" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                            </node>
                            <node concept="37vLTw" id="2uxkWpa0iHQ" role="2Oq$k0">
                              <ref role="3cqZAo" to="wsw7:1$3BPv3W08w" resolve="myReference" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="2uxkWp9Y5At" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2uxkWp9Y5Au" role="3cqZAp">
                        <node concept="3clFbS" id="2uxkWp9Y5Av" role="3clFbx">
                          <node concept="3cpWs6" id="2uxkWp9Y5N9" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="2uxkWp9Y5Ax" role="3clFbw">
                          <node concept="37vLTw" id="2uxkWp9Y5Ay" role="3uHU7B">
                            <ref role="3cqZAo" node="2uxkWp9Y5Ap" resolve="sourceNode" />
                          </node>
                          <node concept="10Nm6u" id="2uxkWp9Y5Az" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1$3BPv3VZvG" role="3cqZAp">
                        <node concept="3cpWsn" id="1$3BPv3VZvH" role="3cpWs9">
                          <property role="TrG5h" value="resolveInfo" />
                          <property role="3TUv4t" value="true" />
                          <node concept="17QB3L" id="1$3BPv3VZvI" role="1tU5fm" />
                          <node concept="2YIFZM" id="4InNjD1GD0o" role="33vP2m">
                            <ref role="1Pybhc" to="5ijk:4InNjD1Imxv" resolve="ReferenceResolverUtils" />
                            <ref role="37wK5l" to="5ijk:4InNjD1Gkh4" resolve="getResolveInfo" />
                            <node concept="37vLTw" id="4InNjD1GDbt" role="37wK5m">
                              <ref role="3cqZAo" to="wsw7:1$3BPv3W08w" resolve="myReference" />
                            </node>
                            <node concept="37vLTw" id="4InNjD1GDyo" role="37wK5m">
                              <ref role="3cqZAo" node="2uxkWp9Y5Ap" resolve="sourceNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4iZD$dOeqvZ" role="3cqZAp">
                        <node concept="3clFbS" id="4iZD$dOeqw0" role="3clFbx">
                          <node concept="3cpWs6" id="4iZD$dOeqwo" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="4iZD$dOeqwk" role="3clFbw">
                          <node concept="10Nm6u" id="4iZD$dOeqwn" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagTwNm" role="3uHU7B">
                            <ref role="3cqZAo" node="1$3BPv3VZvH" resolve="resolveInfo" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4InNjD1HNfx" role="3cqZAp">
                        <node concept="2YIFZM" id="4InNjD1HNAr" role="3clFbG">
                          <ref role="37wK5l" node="4InNjD1HoV3" resolve="resolveInEditor" />
                          <ref role="1Pybhc" node="4InNjD1Gavm" resolve="EditorBasedReferenceResolverUtils" />
                          <node concept="37vLTw" id="4InNjD1HNRh" role="37wK5m">
                            <ref role="3cqZAo" node="2uxkWp9XE1r" resolve="myEditorComponent" />
                          </node>
                          <node concept="37vLTw" id="4InNjD1HObC" role="37wK5m">
                            <ref role="3cqZAo" node="2uxkWp9Y5Ap" resolve="sourceNode" />
                          </node>
                          <node concept="37vLTw" id="4InNjD1HOsk" role="37wK5m">
                            <ref role="3cqZAo" node="1$3BPv3VZvH" resolve="resolveInfo" />
                          </node>
                          <node concept="2OqwBi" id="4InNjD1HOFi" role="37wK5m">
                            <node concept="37vLTw" id="4InNjD1HOFj" role="2Oq$k0">
                              <ref role="3cqZAo" to="wsw7:1$3BPv3W08w" resolve="myReference" />
                            </node>
                            <node concept="liA8E" id="4InNjD1HOFk" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_sRn3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="61KHAB8RCpw" role="jymVt">
                    <property role="TrG5h" value="getDescription" />
                    <node concept="37vLTG" id="61KHAB8RCp$" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="61KHAB8RCpA" role="1tU5fm" />
                    </node>
                    <node concept="17QB3L" id="61KHAB8RCpB" role="3clF45" />
                    <node concept="3Tm1VV" id="61KHAB8RCpy" role="1B3o_S" />
                    <node concept="3clFbS" id="61KHAB8RCpz" role="3clF47">
                      <node concept="3cpWs6" id="61KHAB8RCpC" role="3cqZAp">
                        <node concept="3cpWs3" id="61KHAB8RXoU" role="3cqZAk">
                          <node concept="Xl_RD" id="61KHAB8RXoX" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot; reference" />
                          </node>
                          <node concept="3cpWs3" id="61KHAB8RXpi" role="3uHU7B">
                            <node concept="2OqwBi" id="61KHAB8RYMa" role="3uHU7w">
                              <node concept="37vLTw" id="2BHiRxeuMyT" role="2Oq$k0">
                                <ref role="3cqZAo" to="wsw7:1$3BPv3W08w" resolve="myReference" />
                              </node>
                              <node concept="liA8E" id="61KHAB8RYMg" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="61KHAB8RCpE" role="3uHU7B">
                              <property role="Xl_RC" value="Resolve \&quot;" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_sRn9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sT6N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1$3BPv3VZSJ" role="jymVt">
        <property role="TrG5h" value="getApplicableSubstituteAction" />
        <node concept="3uibUv" id="27qG6aQ6zyT" role="3clF45">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
        <node concept="37vLTG" id="1$3BPv3VZSP" role="3clF46">
          <property role="TrG5h" value="substituteInfo" />
          <node concept="3uibUv" id="6UhBBUSH_F4" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
          </node>
        </node>
        <node concept="37vLTG" id="1$3BPv3VZSR" role="3clF46">
          <property role="TrG5h" value="resolveInfo" />
          <node concept="17QB3L" id="1$3BPv3VZST" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="1$3BPv3VZSN" role="1B3o_S" />
        <node concept="3clFbS" id="1$3BPv3VZSM" role="3clF47">
          <node concept="3cpWs8" id="1$3BPv3VZTT" role="3cqZAp">
            <node concept="3cpWsn" id="1$3BPv3VZTU" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="27qG6aQ6zn2" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
              <node concept="10Nm6u" id="1$3BPv3VZTX" role="33vP2m" />
            </node>
          </node>
          <node concept="2Gpval" id="1$3BPv3VZTn" role="3cqZAp">
            <node concept="2GrKxI" id="1$3BPv3VZTo" role="2Gsz3X">
              <property role="TrG5h" value="nextAction" />
            </node>
            <node concept="2OqwBi" id="1$3BPv3VZTG" role="2GsD0m">
              <node concept="37vLTw" id="2BHiRxglgrd" role="2Oq$k0">
                <ref role="3cqZAo" node="1$3BPv3VZSP" resolve="substituteInfo" />
              </node>
              <node concept="liA8E" id="1$3BPv3VZTM" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean):java.util.List" resolve="getMatchingActions" />
                <node concept="37vLTw" id="2BHiRxghgD3" role="37wK5m">
                  <ref role="3cqZAo" node="1$3BPv3VZSR" resolve="resolveInfo" />
                </node>
                <node concept="3clFbT" id="1$3BPv3VZTP" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1$3BPv3VZTq" role="2LFqv$">
              <node concept="3clFbJ" id="1$3BPv3VZU2" role="3cqZAp">
                <node concept="2OqwBi" id="1$3BPv3VZUm" role="3clFbw">
                  <node concept="2GrUjf" id="1$3BPv3VZU5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1$3BPv3VZTo" resolve="nextAction" />
                  </node>
                  <node concept="liA8E" id="1$3BPv3VZUs" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstitute(java.lang.String):boolean" resolve="canSubstitute" />
                    <node concept="37vLTw" id="2BHiRxgm91t" role="37wK5m">
                      <ref role="3cqZAo" node="1$3BPv3VZSR" resolve="resolveInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1$3BPv3VZU4" role="3clFbx">
                  <node concept="3clFbJ" id="1$3BPv3VZUu" role="3cqZAp">
                    <node concept="3y3z36" id="1$3BPv3VZUM" role="3clFbw">
                      <node concept="10Nm6u" id="1$3BPv3VZUP" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTBNK" role="3uHU7B">
                        <ref role="3cqZAo" node="1$3BPv3VZTU" resolve="result" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1$3BPv3VZUw" role="3clFbx">
                      <node concept="3cpWs6" id="1$3BPv3VZUQ" role="3cqZAp">
                        <node concept="10Nm6u" id="1$3BPv3VZUS" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$3BPv3VZUU" role="3cqZAp">
                    <node concept="37vLTI" id="1$3BPv3VZVc" role="3clFbG">
                      <node concept="2GrUjf" id="1$3BPv3VZVf" role="37vLTx">
                        <ref role="2Gs0qQ" node="1$3BPv3VZTo" resolve="nextAction" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTruc" role="37vLTJ">
                        <ref role="3cqZAo" node="1$3BPv3VZTU" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1$3BPv3VZTZ" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTsyu" role="3cqZAk">
              <ref role="3cqZAo" node="1$3BPv3VZTU" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5s7RUu7Mr9r" role="1zkMxy">
        <ref role="3uigEE" to="wsw7:1$3BPv3W06D" resolve="RefScopeChecker.ResolveReferenceQuickFix" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2uxkWp9VnLd" role="1B3o_S" />
    <node concept="3uibUv" id="2uxkWp9Vo2X" role="1zkMxy">
      <ref role="3uigEE" to="wsw7:6qi2OtU3tXp" resolve="RefScopeChecker" />
    </node>
  </node>
  <node concept="312cEu" id="4InNjD1Gavm">
    <property role="TrG5h" value="EditorBasedReferenceResolverUtils" />
    <node concept="2YIFZL" id="4InNjD1HoV3" role="jymVt">
      <property role="TrG5h" value="resolveInEditor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4InNjD1Hqa9" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="4InNjD1Hqjv" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4InNjD1HsQh" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="4InNjD1Hu0x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4InNjD1Huzs" role="3clF46">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="17QB3L" id="4InNjD1HuGH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4InNjD1Hve0" role="3clF46">
        <property role="TrG5h" value="referenceRole" />
        <node concept="17QB3L" id="4InNjD1HvmI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4InNjD1HoV6" role="3clF47">
        <node concept="3cpWs8" id="4InNjD1HpXX" role="3cqZAp">
          <node concept="3cpWsn" id="4InNjD1HpXY" role="3cpWs9">
            <property role="TrG5h" value="cellWithRole" />
            <node concept="3uibUv" id="4InNjD1HpXZ" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4InNjD1HpY0" role="33vP2m">
              <node concept="37vLTw" id="4InNjD1Hqlu" role="2Oq$k0">
                <ref role="3cqZAo" node="4InNjD1Hqa9" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="4InNjD1HpY1" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCellWithRole(org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findNodeCellWithRole" />
                <node concept="37vLTw" id="4InNjD1HpY2" role="37wK5m">
                  <ref role="3cqZAo" node="4InNjD1HsQh" resolve="sourceNode" />
                </node>
                <node concept="37vLTw" id="4InNjD1Hvui" role="37wK5m">
                  <ref role="3cqZAo" node="4InNjD1Hve0" resolve="referenceRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4InNjD1HpY5" role="3cqZAp">
          <node concept="3clFbS" id="4InNjD1HpY6" role="3clFbx">
            <node concept="3cpWs6" id="4InNjD1HpY7" role="3cqZAp">
              <node concept="3clFbT" id="221m9H8tVvu" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4InNjD1HpY8" role="3clFbw">
            <node concept="10Nm6u" id="4InNjD1HpY9" role="3uHU7w" />
            <node concept="37vLTw" id="4InNjD1HpYa" role="3uHU7B">
              <ref role="3cqZAo" node="4InNjD1HpXY" resolve="cellWithRole" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="77jjuPIbDbw" role="3cqZAp">
          <node concept="1rXfSq" id="77jjuPIbDrs" role="3cqZAk">
            <ref role="37wK5l" node="77jjuPIbobs" resolve="substituteCell" />
            <node concept="37vLTw" id="77jjuPIbDz3" role="37wK5m">
              <ref role="3cqZAo" node="4InNjD1HpXY" resolve="cellWithRole" />
            </node>
            <node concept="37vLTw" id="77jjuPIbDM$" role="37wK5m">
              <ref role="3cqZAo" node="4InNjD1Huzs" resolve="resolveInfo" />
            </node>
            <node concept="2OqwBi" id="77jjuPIbEuL" role="37wK5m">
              <node concept="37vLTw" id="77jjuPIbEuM" role="2Oq$k0">
                <ref role="3cqZAo" node="4InNjD1Hqa9" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="77jjuPIbEuN" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4InNjD1Holp" role="1B3o_S" />
      <node concept="10P_77" id="4InNjD1HqRH" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="77jjuPIbobs" role="jymVt">
      <property role="TrG5h" value="substituteCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="77jjuPIbobv" role="3clF47">
        <node concept="3cpWs8" id="77jjuPIbyzd" role="3cqZAp">
          <node concept="3cpWsn" id="77jjuPIbyze" role="3cpWs9">
            <property role="TrG5h" value="substituteInfo" />
            <node concept="3uibUv" id="77jjuPIbyzf" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
            </node>
            <node concept="2OqwBi" id="77jjuPIbyzg" role="33vP2m">
              <node concept="37vLTw" id="77jjuPIbyXA" role="2Oq$k0">
                <ref role="3cqZAo" node="77jjuPIbus5" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="77jjuPIbyzi" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="77jjuPIbyzj" role="3cqZAp">
          <node concept="3clFbS" id="77jjuPIbyzk" role="3clFbx">
            <node concept="3cpWs6" id="77jjuPIbzuO" role="3cqZAp">
              <node concept="3clFbT" id="77jjuPIbz$6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="77jjuPIbyzm" role="3clFbw">
            <node concept="10Nm6u" id="77jjuPIbyzn" role="3uHU7w" />
            <node concept="37vLTw" id="77jjuPIbyzo" role="3uHU7B">
              <ref role="3cqZAo" node="77jjuPIbyze" resolve="substituteInfo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77jjuPIbyzp" role="3cqZAp">
          <node concept="3cpWsn" id="77jjuPIbyzq" role="3cpWs9">
            <property role="TrG5h" value="applicableSubstituteAction" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="77jjuPIbyzr" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
            <node concept="2YIFZM" id="77jjuPIbyzs" role="33vP2m">
              <ref role="1Pybhc" node="4InNjD1Gavm" resolve="EditorBasedReferenceResolverUtils" />
              <ref role="37wK5l" node="4InNjD1HmgL" resolve="getApplicableSubstituteAction" />
              <node concept="37vLTw" id="77jjuPIbyzt" role="37wK5m">
                <ref role="3cqZAo" node="77jjuPIbyze" resolve="substituteInfo" />
              </node>
              <node concept="37vLTw" id="77jjuPIb$5A" role="37wK5m">
                <ref role="3cqZAo" node="77jjuPIbus_" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="77jjuPIbyzv" role="3cqZAp">
          <node concept="3clFbS" id="77jjuPIbyzw" role="3clFbx">
            <node concept="3cpWs6" id="77jjuPIb_xF" role="3cqZAp">
              <node concept="3clFbT" id="77jjuPIb_xG" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="77jjuPIbyzy" role="3clFbw">
            <node concept="37vLTw" id="77jjuPIbyzz" role="3uHU7B">
              <ref role="3cqZAo" node="77jjuPIbyzq" resolve="applicableSubstituteAction" />
            </node>
            <node concept="10Nm6u" id="77jjuPIbyz$" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="77jjuPIbyz_" role="3cqZAp">
          <node concept="2OqwBi" id="77jjuPIbyzA" role="3clFbG">
            <node concept="37vLTw" id="77jjuPIbyzB" role="2Oq$k0">
              <ref role="3cqZAo" node="77jjuPIbyzq" resolve="applicableSubstituteAction" />
            </node>
            <node concept="liA8E" id="77jjuPIbyzC" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="substitute" />
              <node concept="37vLTw" id="77jjuPIbyzD" role="37wK5m">
                <ref role="3cqZAo" node="77jjuPIbAdf" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="77jjuPIbAHu" role="37wK5m">
                <ref role="3cqZAo" node="77jjuPIbus_" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="77jjuPIb_zh" role="3cqZAp">
          <node concept="3clFbT" id="77jjuPIb_Gh" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77jjuPIbo6d" role="1B3o_S" />
      <node concept="10P_77" id="77jjuPIbobm" role="3clF45" />
      <node concept="37vLTG" id="77jjuPIbus5" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="77jjuPIbus4" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="77jjuPIbus_" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="77jjuPIbwuL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="77jjuPIbAdf" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="77jjuPIbAi4" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="77jjuPIbo1c" role="jymVt" />
    <node concept="2YIFZL" id="4InNjD1HmgL" role="jymVt">
      <property role="TrG5h" value="getApplicableSubstituteAction" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4InNjD1HlPK" role="3clF47">
        <node concept="3cpWs8" id="4InNjD1HlPL" role="3cqZAp">
          <node concept="3cpWsn" id="4InNjD1HlPM" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4InNjD1HlPN" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
            <node concept="10Nm6u" id="4InNjD1HlPO" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="4_KzFdIeLpc" role="3cqZAp">
          <node concept="2OqwBi" id="4_KzFdIeLZh" role="3clFbG">
            <node concept="37vLTw" id="4_KzFdIeLpb" role="2Oq$k0">
              <ref role="3cqZAo" node="4InNjD1HlPF" resolve="substituteInfo" />
            </node>
            <node concept="liA8E" id="4_KzFdIeMfh" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteInfo.invalidateActions():void" resolve="invalidateActions" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4InNjD1HlPP" role="3cqZAp">
          <node concept="2GrKxI" id="4InNjD1HlPQ" role="2Gsz3X">
            <property role="TrG5h" value="nextAction" />
          </node>
          <node concept="2OqwBi" id="4InNjD1HlPR" role="2GsD0m">
            <node concept="37vLTw" id="4InNjD1HlPS" role="2Oq$k0">
              <ref role="3cqZAo" node="4InNjD1HlPF" resolve="substituteInfo" />
            </node>
            <node concept="liA8E" id="4InNjD1HlPT" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean):java.util.List" resolve="getMatchingActions" />
              <node concept="37vLTw" id="4InNjD1HlPU" role="37wK5m">
                <ref role="3cqZAo" node="4InNjD1HlPH" resolve="resolveInfo" />
              </node>
              <node concept="3clFbT" id="4InNjD1HlPV" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbS" id="4InNjD1HlPW" role="2LFqv$">
            <node concept="3clFbJ" id="4InNjD1HlPX" role="3cqZAp">
              <node concept="2OqwBi" id="4InNjD1HlPY" role="3clFbw">
                <node concept="2GrUjf" id="4InNjD1HlPZ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4InNjD1HlPQ" resolve="nextAction" />
                </node>
                <node concept="liA8E" id="4InNjD1HlQ0" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstitute(java.lang.String):boolean" resolve="canSubstitute" />
                  <node concept="37vLTw" id="4InNjD1HlQ1" role="37wK5m">
                    <ref role="3cqZAo" node="4InNjD1HlPH" resolve="resolveInfo" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4InNjD1HlQ2" role="3clFbx">
                <node concept="3clFbJ" id="4InNjD1HlQ3" role="3cqZAp">
                  <node concept="3y3z36" id="4InNjD1HlQ4" role="3clFbw">
                    <node concept="10Nm6u" id="4InNjD1HlQ5" role="3uHU7w" />
                    <node concept="37vLTw" id="4InNjD1HlQ6" role="3uHU7B">
                      <ref role="3cqZAo" node="4InNjD1HlPM" resolve="result" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4InNjD1HlQ7" role="3clFbx">
                    <node concept="3cpWs6" id="4InNjD1HlQ8" role="3cqZAp">
                      <node concept="10Nm6u" id="4InNjD1HlQ9" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4InNjD1HlQa" role="3cqZAp">
                  <node concept="37vLTI" id="4InNjD1HlQb" role="3clFbG">
                    <node concept="2GrUjf" id="4InNjD1HlQc" role="37vLTx">
                      <ref role="2Gs0qQ" node="4InNjD1HlPQ" resolve="nextAction" />
                    </node>
                    <node concept="37vLTw" id="4InNjD1HlQd" role="37vLTJ">
                      <ref role="3cqZAo" node="4InNjD1HlPM" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4InNjD1HlQe" role="3cqZAp">
          <node concept="3K4zz7" id="6Ia5KJmooE4" role="3cqZAk">
            <node concept="37vLTw" id="6Ia5KJmooMn" role="3K4E3e">
              <ref role="3cqZAo" node="4InNjD1HlPM" resolve="result" />
            </node>
            <node concept="10Nm6u" id="6Ia5KJmooUE" role="3K4GZi" />
            <node concept="1Wc70l" id="1NLuPyiM74M" role="3K4Cdx">
              <node concept="3y3z36" id="1NLuPyiM7HS" role="3uHU7B">
                <node concept="10Nm6u" id="1NLuPyiM7R$" role="3uHU7w" />
                <node concept="37vLTw" id="1NLuPyiM7eT" role="3uHU7B">
                  <ref role="3cqZAo" node="4InNjD1HlPM" resolve="result" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Ia5KJmo3y7" role="3uHU7w">
                <node concept="37vLTw" id="4InNjD1HlQf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4InNjD1HlPM" resolve="result" />
                </node>
                <node concept="liA8E" id="6Ia5KJmo4ez" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String):boolean" resolve="canSubstituteStrictly" />
                  <node concept="37vLTw" id="6Ia5KJmonlh" role="37wK5m">
                    <ref role="3cqZAo" node="4InNjD1HlPH" resolve="resolveInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4InNjD1HlPF" role="3clF46">
        <property role="TrG5h" value="substituteInfo" />
        <node concept="3uibUv" id="4InNjD1HlPG" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="4InNjD1HlPH" role="3clF46">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="17QB3L" id="4InNjD1HlPI" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4InNjD1HlPE" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
      </node>
      <node concept="3Tm6S6" id="77jjuPIbF8N" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4InNjD1Gavn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3TJpIwQlqFz">
    <property role="TrG5h" value="UsedLanguagesChecker" />
    <property role="2bfB8j" value="true" />
    <node concept="312cEg" id="3TJpIwQlqF$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="C" />
      <property role="3TUv4t" value="true" />
      <node concept="3bZ5Sz" id="3TJpIwQlqF_" role="1tU5fm">
        <ref role="3bZ5Sy" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
      </node>
      <node concept="3Tm6S6" id="3TJpIwQlqFA" role="1B3o_S" />
      <node concept="35c_gC" id="3TJpIwQlqFB" role="33vP2m">
        <ref role="35c_gD" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
      </node>
    </node>
    <node concept="312cEg" id="3TJpIwQlqFC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="L" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3TJpIwQlqFD" role="1B3o_S" />
      <node concept="3uibUv" id="3TJpIwQlqFE" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="359W_D" id="3TJpIwQlqFF" role="33vP2m">
        <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <ref role="359W_F" to="tpck:4uZwTti3__2" />
      </node>
    </node>
    <node concept="2tJIrI" id="3TJpIwQlqFG" role="jymVt" />
    <node concept="3clFbW" id="3TJpIwQlqFH" role="jymVt">
      <node concept="3clFbS" id="3TJpIwQlqFI" role="3clF47" />
      <node concept="3Tm1VV" id="3TJpIwQlqFJ" role="1B3o_S" />
      <node concept="3cqZAl" id="3TJpIwQlqFK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3TJpIwQlqFM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkNode" />
      <node concept="3cqZAl" id="3TJpIwQlqFN" role="3clF45" />
      <node concept="3Tm1VV" id="3TJpIwQlqFO" role="1B3o_S" />
      <node concept="37vLTG" id="3TJpIwQlqFP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3TJpIwQlqFQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3TJpIwQlqFR" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="3TJpIwQlqFS" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="3TJpIwQlqFT" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3TJpIwQlqFU" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="3TJpIwQlqFV" role="3clF47">
        <node concept="3clFbJ" id="3TJpIwQlqFW" role="3cqZAp">
          <node concept="3clFbS" id="3TJpIwQlqFX" role="3clFbx">
            <node concept="3cpWs6" id="3TJpIwQlqFY" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="3TJpIwQlqFZ" role="3clFbw">
            <node concept="10Nm6u" id="3TJpIwQlqG0" role="3uHU7w" />
            <node concept="2OqwBi" id="3TJpIwQlqG1" role="3uHU7B">
              <node concept="37vLTw" id="3TJpIwQlqG2" role="2Oq$k0">
                <ref role="3cqZAo" node="3TJpIwQlqFP" resolve="node" />
              </node>
              <node concept="1mfA1w" id="3TJpIwQlqG3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TJpIwQlqG4" role="3cqZAp" />
        <node concept="3cpWs8" id="3TJpIwQlqG5" role="3cqZAp">
          <node concept="3cpWsn" id="3TJpIwQlqG6" role="3cpWs9">
            <property role="TrG5h" value="importedLanguages" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3TJpIwQlqG7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3TJpIwQlqG8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3TJpIwQlqG9" role="33vP2m">
              <node concept="1pGfFk" id="3TJpIwQlqGa" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="3TJpIwQlqGb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TJpIwQlqGc" role="3cqZAp">
          <node concept="2OqwBi" id="3TJpIwQlqGd" role="3clFbG">
            <node concept="37vLTw" id="3TJpIwQlqGe" role="2Oq$k0">
              <ref role="3cqZAo" node="3TJpIwQlqG6" resolve="importedLanguages" />
            </node>
            <node concept="liA8E" id="3TJpIwQlqGf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="3TJpIwQlqGg" role="37wK5m">
                <node concept="2ShNRf" id="3TJpIwQlqGh" role="2Oq$k0">
                  <node concept="1pGfFk" id="3TJpIwQlqGi" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(java.util.Collection)" resolve="SLanguageHierarchy" />
                    <node concept="2YIFZM" id="3TJpIwQlqGj" role="37wK5m">
                      <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                      <ref role="37wK5l" to="w1kc:~SModelOperations.getAllLanguageImports(org.jetbrains.mps.openapi.model.SModel):java.util.Set" resolve="getAllLanguageImports" />
                      <node concept="2OqwBi" id="3TJpIwQlqGk" role="37wK5m">
                        <node concept="37vLTw" id="3TJpIwQlqGl" role="2Oq$k0">
                          <ref role="3cqZAo" node="3TJpIwQlqFP" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="3TJpIwQlqGm" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3TJpIwQlqGn" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TJpIwQlqGo" role="3cqZAp" />
        <node concept="3SKdUt" id="3TJpIwQlqGp" role="3cqZAp">
          <node concept="3SKdUq" id="3TJpIwQlqGq" role="3SKWNk">
            <property role="3SKdUp" value="need to recurse the tree, to report missing language once per sub-tree " />
          </node>
        </node>
        <node concept="3SKdUt" id="3TJpIwQlqGr" role="3cqZAp">
          <node concept="3SKdUq" id="3TJpIwQlqGs" role="3SKWNk">
            <property role="3SKdUp" value="(starting from the first node with missing language encountered)" />
          </node>
        </node>
        <node concept="3SKdUt" id="3TJpIwQlqGt" role="3cqZAp">
          <node concept="3SKdUq" id="3TJpIwQlqGu" role="3SKWNk">
            <property role="3SKdUp" value="Iterative alternative would be more complicated, and there are no utility " />
          </node>
        </node>
        <node concept="3SKdUt" id="3TJpIwQlqGv" role="3cqZAp">
          <node concept="3SKdUq" id="3TJpIwQlqGw" role="3SKWNk">
            <property role="3SKdUp" value="methods in the rules nor we support inner classes, hence the trick with Runnable" />
          </node>
        </node>
        <node concept="3clFbF" id="3TJpIwQlqGx" role="3cqZAp">
          <node concept="1rXfSq" id="3TJpIwQlqGy" role="3clFbG">
            <ref role="37wK5l" node="3TJpIwQlqGE" resolve="findMissing" />
            <node concept="37vLTw" id="3TJpIwQlqGz" role="37wK5m">
              <ref role="3cqZAo" node="3TJpIwQlqFR" resolve="component" />
            </node>
            <node concept="2YIFZM" id="3TJpIwQlqG$" role="37wK5m">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
              <node concept="37vLTw" id="3TJpIwQlqG_" role="37wK5m">
                <ref role="3cqZAo" node="3TJpIwQlqFP" resolve="node" />
              </node>
            </node>
            <node concept="2YIFZM" id="3TJpIwQlqGA" role="37wK5m">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
              <node concept="3uibUv" id="3TJpIwQlqGB" role="3PaCim">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="37vLTw" id="3TJpIwQlqGC" role="37wK5m">
              <ref role="3cqZAo" node="3TJpIwQlqG6" resolve="importedLanguages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3TJpIwQlqGD" role="jymVt" />
    <node concept="3clFb_" id="3TJpIwQlqGE" role="jymVt">
      <property role="TrG5h" value="findMissing" />
      <node concept="3cqZAl" id="3TJpIwQlqGF" role="3clF45" />
      <node concept="3Tm1VV" id="3TJpIwQlqGG" role="1B3o_S" />
      <node concept="3clFbS" id="3TJpIwQlqGH" role="3clF47">
        <node concept="3cpWs8" id="3TJpIwQlqGI" role="3cqZAp">
          <node concept="3cpWsn" id="3TJpIwQlqGJ" role="3cpWs9">
            <property role="TrG5h" value="parentReportedSetChanged" />
            <node concept="10P_77" id="3TJpIwQlqGK" role="1tU5fm" />
            <node concept="3clFbT" id="3TJpIwQlqGL" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3TJpIwQlqGM" role="3cqZAp">
          <node concept="2GrKxI" id="3TJpIwQlqGN" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="3TJpIwQlqGO" role="2LFqv$">
            <node concept="3cpWs8" id="3TJpIwQlqGP" role="3cqZAp">
              <node concept="3cpWsn" id="3TJpIwQlqGQ" role="3cpWs9">
                <property role="TrG5h" value="reported" />
                <node concept="3uibUv" id="3TJpIwQlqGR" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                  <node concept="3uibUv" id="3TJpIwQlqGS" role="11_B2D">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3TJpIwQlqGT" role="33vP2m">
                  <node concept="1pGfFk" id="3TJpIwQlqGU" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                    <node concept="3uibUv" id="3TJpIwQlqGV" role="1pMfVU">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                    <node concept="37vLTw" id="3TJpIwQlqGW" role="37wK5m">
                      <ref role="3cqZAo" node="3TJpIwQlqIf" resolve="parentReported" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3TJpIwQlqGX" role="3cqZAp">
              <node concept="3cpWsn" id="3TJpIwQlqGY" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3uibUv" id="3TJpIwQlqGZ" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="2OqwBi" id="3TJpIwQlqH0" role="33vP2m">
                  <node concept="2JrnkZ" id="3TJpIwQlqH1" role="2Oq$k0">
                    <node concept="2GrUjf" id="3TJpIwQlqH2" role="2JrQYb">
                      <ref role="2Gs0qQ" node="3TJpIwQlqGN" resolve="node" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3TJpIwQlqH3" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3TJpIwQlqH4" role="3cqZAp">
              <node concept="3clFbS" id="3TJpIwQlqH5" role="3clFbx">
                <node concept="3N13vt" id="3TJpIwQlqH6" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="3TJpIwQlqH7" role="3clFbw">
                <node concept="2OqwBi" id="3TJpIwQlqH8" role="3uHU7B">
                  <node concept="37vLTw" id="3TJpIwQlqH9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TJpIwQlqGY" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="3TJpIwQlqHa" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="3TJpIwQlqHb" role="37wK5m">
                      <ref role="3cqZAo" node="3TJpIwQlqF$" resolve="C" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3TJpIwQlqHc" role="3uHU7w">
                  <node concept="37vLTw" id="3TJpIwQlqHd" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TJpIwQlqFC" resolve="L" />
                  </node>
                  <node concept="liA8E" id="3TJpIwQlqHe" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="3TJpIwQlqHf" role="37wK5m">
                      <node concept="2JrnkZ" id="3TJpIwQlqHg" role="2Oq$k0">
                        <node concept="2GrUjf" id="3TJpIwQlqHh" role="2JrQYb">
                          <ref role="2Gs0qQ" node="3TJpIwQlqGN" resolve="node" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3TJpIwQlqHi" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3TJpIwQlqHj" role="3cqZAp" />
            <node concept="3cpWs8" id="3TJpIwQlqHk" role="3cqZAp">
              <node concept="3cpWsn" id="3TJpIwQlqHl" role="3cpWs9">
                <property role="TrG5h" value="language" />
                <node concept="3uibUv" id="3TJpIwQlqHm" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="3TJpIwQlqHn" role="33vP2m">
                  <node concept="37vLTw" id="3TJpIwQlqHo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TJpIwQlqGY" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="3TJpIwQlqHp" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3TJpIwQlqHq" role="3cqZAp">
              <node concept="3cpWsn" id="3TJpIwQlqHr" role="3cpWs9">
                <property role="TrG5h" value="notYetReported" />
                <node concept="10P_77" id="3TJpIwQlqHs" role="1tU5fm" />
                <node concept="2OqwBi" id="3TJpIwQlqHt" role="33vP2m">
                  <node concept="37vLTw" id="3TJpIwQlqHu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TJpIwQlqGQ" resolve="reported" />
                  </node>
                  <node concept="liA8E" id="3TJpIwQlqHv" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="3TJpIwQlqHw" role="37wK5m">
                      <ref role="3cqZAo" node="3TJpIwQlqHl" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3TJpIwQlqHx" role="3cqZAp">
              <node concept="3vZ8r8" id="3TJpIwQlqHy" role="3clFbG">
                <node concept="37vLTw" id="3TJpIwQlqHz" role="37vLTx">
                  <ref role="3cqZAo" node="3TJpIwQlqHr" resolve="notYetReported" />
                </node>
                <node concept="37vLTw" id="3TJpIwQlqH$" role="37vLTJ">
                  <ref role="3cqZAo" node="3TJpIwQlqGJ" resolve="parentReportedSetChanged" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3TJpIwQlqH_" role="3cqZAp">
              <node concept="3clFbS" id="3TJpIwQlqHA" role="3clFbx">
                <node concept="3clFbF" id="3TJpIwQlqHB" role="3cqZAp">
                  <node concept="2OqwBi" id="3TJpIwQlqHC" role="3clFbG">
                    <node concept="37vLTw" id="3TJpIwQlqHD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TJpIwQlqI9" resolve="component" />
                    </node>
                    <node concept="liA8E" id="3TJpIwQlqHE" role="2OqNvi">
                      <ref role="37wK5l" to="wsw7:5SHhrNLGPuZ" resolve="addError" />
                      <node concept="2GrUjf" id="3TJpIwQlqHF" role="37wK5m">
                        <ref role="2Gs0qQ" node="3TJpIwQlqGN" resolve="node" />
                      </node>
                      <node concept="3cpWs3" id="3TJpIwQlqHG" role="37wK5m">
                        <node concept="Xl_RD" id="3TJpIwQlqHH" role="3uHU7w">
                          <property role="Xl_RC" value=" is not imported" />
                        </node>
                        <node concept="2OqwBi" id="3TJpIwQlqHI" role="3uHU7B">
                          <node concept="37vLTw" id="3TJpIwQlqHJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3TJpIwQlqHl" resolve="language" />
                          </node>
                          <node concept="liA8E" id="3TJpIwQlqHK" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3TJpIwQlqHL" role="37wK5m" />
                      <node concept="2ShNRf" id="3TJpIwQlqHM" role="37wK5m">
                        <node concept="1pGfFk" id="3TJpIwQlqHN" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3TJpIwQlqHO" role="37wK5m">
                        <node concept="1pGfFk" id="3TJpIwQlqHP" role="2ShVmc">
                          <ref role="37wK5l" node="3TJpIwQlqIo" resolve="UsedLanguagesChecker.LangImportQFixProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3TJpIwQlqHQ" role="3clFbw">
                <node concept="37vLTw" id="3TJpIwQlqHR" role="3uHU7w">
                  <ref role="3cqZAo" node="3TJpIwQlqHr" resolve="notYetReported" />
                </node>
                <node concept="3fqX7Q" id="3TJpIwQlqHS" role="3uHU7B">
                  <node concept="2OqwBi" id="3TJpIwQlqHT" role="3fr31v">
                    <node concept="37vLTw" id="3TJpIwQlqHU" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TJpIwQlqIi" resolve="imported" />
                    </node>
                    <node concept="liA8E" id="3TJpIwQlqHV" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                      <node concept="37vLTw" id="3TJpIwQlqHW" role="37wK5m">
                        <ref role="3cqZAo" node="3TJpIwQlqHl" resolve="language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3TJpIwQlqHX" role="3cqZAp">
              <node concept="1rXfSq" id="3TJpIwQlqHY" role="3clFbG">
                <ref role="37wK5l" node="3TJpIwQlqGE" resolve="findMissing" />
                <node concept="37vLTw" id="3TJpIwQlqHZ" role="37wK5m">
                  <ref role="3cqZAo" node="3TJpIwQlqI9" resolve="component" />
                </node>
                <node concept="2OqwBi" id="3TJpIwQlqI0" role="37wK5m">
                  <node concept="2GrUjf" id="3TJpIwQlqI1" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3TJpIwQlqGN" resolve="node" />
                  </node>
                  <node concept="liA8E" id="3TJpIwQlqI2" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                  </node>
                </node>
                <node concept="3K4zz7" id="3TJpIwQlqI3" role="37wK5m">
                  <node concept="37vLTw" id="3TJpIwQlqI4" role="3K4GZi">
                    <ref role="3cqZAo" node="3TJpIwQlqIf" resolve="parentReported" />
                  </node>
                  <node concept="37vLTw" id="3TJpIwQlqI5" role="3K4E3e">
                    <ref role="3cqZAo" node="3TJpIwQlqGQ" resolve="reported" />
                  </node>
                  <node concept="37vLTw" id="3TJpIwQlqI6" role="3K4Cdx">
                    <ref role="3cqZAo" node="3TJpIwQlqGJ" resolve="parentReportedSetChanged" />
                  </node>
                </node>
                <node concept="37vLTw" id="3TJpIwQlqI7" role="37wK5m">
                  <ref role="3cqZAo" node="3TJpIwQlqIi" resolve="imported" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3TJpIwQlqI8" role="2GsD0m">
            <ref role="3cqZAo" node="3TJpIwQlqIb" resolve="level" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TJpIwQlqI9" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="3TJpIwQlqIa" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="3TJpIwQlqIb" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="3uibUv" id="3TJpIwQlqIc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="3TJpIwQlqId" role="11_B2D">
            <node concept="3uibUv" id="3TJpIwQlqIe" role="3qUE_r">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TJpIwQlqIf" role="3clF46">
        <property role="TrG5h" value="parentReported" />
        <node concept="3uibUv" id="3TJpIwQlqIg" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3TJpIwQlqIh" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TJpIwQlqIi" role="3clF46">
        <property role="TrG5h" value="imported" />
        <node concept="3uibUv" id="3TJpIwQlqIj" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3TJpIwQlqIk" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3TJpIwQlqIl" role="jymVt" />
    <node concept="3uibUv" id="3TJpIwQlqIm" role="1zkMxy">
      <ref role="3uigEE" to="wsw7:6qi2OtU3u$c" resolve="AbstractConstraintsChecker" />
    </node>
    <node concept="312cEu" id="3TJpIwQlqIn" role="jymVt">
      <property role="TrG5h" value="LangImportQFixProvider" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="3TJpIwQlqIo" role="jymVt">
        <node concept="3clFbS" id="3TJpIwQlqIp" role="3clF47" />
        <node concept="3Tm1VV" id="3TJpIwQlqIq" role="1B3o_S" />
        <node concept="3cqZAl" id="3TJpIwQlqIr" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="3TJpIwQlqIs" role="1B3o_S" />
      <node concept="3clFb_" id="3TJpIwQlqIt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getQuickFix" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3TJpIwQlqIu" role="1B3o_S" />
        <node concept="3uibUv" id="3TJpIwQlqIv" role="3clF45">
          <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
        </node>
        <node concept="3clFbS" id="3TJpIwQlqIw" role="3clF47">
          <node concept="3clFbF" id="3TJpIwQlqIx" role="3cqZAp">
            <node concept="2ShNRf" id="3TJpIwQlqIy" role="3clFbG">
              <node concept="YeOm9" id="3TJpIwQlqIz" role="2ShVmc">
                <node concept="1Y3b0j" id="3TJpIwQlqI$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
                  <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;()" resolve="QuickFix_Runtime" />
                  <node concept="3Tm1VV" id="3TJpIwQlqI_" role="1B3o_S" />
                  <node concept="3clFb_" id="3TJpIwQlqIA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getDescription" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="3TJpIwQlqIB" role="1B3o_S" />
                    <node concept="3uibUv" id="3TJpIwQlqIC" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="37vLTG" id="3TJpIwQlqID" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="3TJpIwQlqIE" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3TJpIwQlqIF" role="3clF47">
                      <node concept="3cpWs6" id="3TJpIwQlqIG" role="3cqZAp">
                        <node concept="3cpWs3" id="3TJpIwQlqIH" role="3cqZAk">
                          <node concept="3cpWs3" id="3TJpIwQlqII" role="3uHU7B">
                            <node concept="Xl_RD" id="3TJpIwQlqIJ" role="3uHU7B">
                              <property role="Xl_RC" value="Import " />
                            </node>
                            <node concept="2OqwBi" id="3TJpIwQlqIK" role="3uHU7w">
                              <node concept="2OqwBi" id="3TJpIwQlqIL" role="2Oq$k0">
                                <node concept="2OqwBi" id="3TJpIwQlqIM" role="2Oq$k0">
                                  <node concept="37vLTw" id="3TJpIwQlqIN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3TJpIwQlqID" resolve="node" />
                                  </node>
                                  <node concept="liA8E" id="3TJpIwQlqIO" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3TJpIwQlqIP" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3TJpIwQlqIQ" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3TJpIwQlqIR" role="3uHU7w">
                            <property role="Xl_RC" value=" language" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3TJpIwQlqIS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3TJpIwQlqIT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="execute" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="3TJpIwQlqIU" role="1B3o_S" />
                    <node concept="3cqZAl" id="3TJpIwQlqIV" role="3clF45" />
                    <node concept="37vLTG" id="3TJpIwQlqIW" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="3TJpIwQlqIX" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3TJpIwQlqIY" role="3clF47">
                      <node concept="3cpWs8" id="3TJpIwQlqIZ" role="3cqZAp">
                        <node concept="3cpWsn" id="3TJpIwQlqJ0" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="language" />
                          <node concept="3uibUv" id="3TJpIwQlqJ1" role="1tU5fm">
                            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                          </node>
                          <node concept="2OqwBi" id="3TJpIwQlqJ2" role="33vP2m">
                            <node concept="2OqwBi" id="3TJpIwQlqJ3" role="2Oq$k0">
                              <node concept="37vLTw" id="3TJpIwQlqJ4" role="2Oq$k0">
                                <ref role="3cqZAo" node="3TJpIwQlqIW" resolve="node" />
                              </node>
                              <node concept="liA8E" id="3TJpIwQlqJ5" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3TJpIwQlqJ6" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3TJpIwQlqJ7" role="3cqZAp">
                        <node concept="2OqwBi" id="3TJpIwQlqJ8" role="3clFbG">
                          <node concept="1eOMI4" id="3TJpIwQlqJ9" role="2Oq$k0">
                            <node concept="10QFUN" id="3TJpIwQlqJa" role="1eOMHV">
                              <node concept="2OqwBi" id="3TJpIwQlqJb" role="10QFUP">
                                <node concept="37vLTw" id="3TJpIwQlqJc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3TJpIwQlqIW" resolve="node" />
                                </node>
                                <node concept="liA8E" id="3TJpIwQlqJd" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="3TJpIwQlqJe" role="10QFUM">
                                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3TJpIwQlqJf" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                            <node concept="37vLTw" id="3TJpIwQlqJg" role="37wK5m">
                              <ref role="3cqZAo" node="3TJpIwQlqJ0" resolve="language" />
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
      <node concept="3clFb_" id="3TJpIwQlqJh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isExecutedImmediately" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3TJpIwQlqJi" role="1B3o_S" />
        <node concept="10P_77" id="3TJpIwQlqJj" role="3clF45" />
        <node concept="3clFbS" id="3TJpIwQlqJk" role="3clF47">
          <node concept="3clFbF" id="3TJpIwQlqJl" role="3cqZAp">
            <node concept="3clFbT" id="3TJpIwQlqJm" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3TJpIwQlqJn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setIsError" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3TJpIwQlqJo" role="1B3o_S" />
        <node concept="3cqZAl" id="3TJpIwQlqJp" role="3clF45" />
        <node concept="37vLTG" id="3TJpIwQlqJq" role="3clF46">
          <property role="TrG5h" value="val" />
          <node concept="10P_77" id="3TJpIwQlqJr" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3TJpIwQlqJs" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3TJpIwQlqJt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isError" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3TJpIwQlqJu" role="1B3o_S" />
        <node concept="10P_77" id="3TJpIwQlqJv" role="3clF45" />
        <node concept="3clFbS" id="3TJpIwQlqJw" role="3clF47">
          <node concept="3clFbF" id="3TJpIwQlqJx" role="3cqZAp">
            <node concept="3clFbT" id="3TJpIwQlqJy" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3TJpIwQlqJz" role="EKbjA">
        <ref role="3uigEE" to="2gg1:~QuickFixProvider" resolve="QuickFixProvider" />
      </node>
    </node>
  </node>
</model>

