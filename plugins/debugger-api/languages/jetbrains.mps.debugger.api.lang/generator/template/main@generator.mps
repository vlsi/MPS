<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88a3f5fa-c3f6-4bb7-a3d6-93265c6ccac1(jetbrains.mps.debugger.api.lang.generator.template.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="5ths" ref="r:0cf7389f-e174-4742-a3d2-15c79317838a(jetbrains.mps.debug.api.run)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="mo84" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.extensions(MPS.IDEA/com.intellij.openapi.extensions@java_stub)" />
    <import index="wlgq" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.plugins(MPS.IDEA/com.intellij.ide.plugins@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
      </concept>
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="8791205313600585946" name="jetbrains.mps.baseLanguageInternal.structure.WeakClassReference" flags="nn" index="3iG29X">
        <reference id="8791205313600585947" name="classifier" index="3iG29W" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
        <child id="1194989344771" name="alternativeConsequence" index="UU_!l" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S!" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1270798772176052789">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4853044606869374801" role="3acgRq">
      <property role="3GE5qa" value="settings" />
      <reference role="30HIoZ" target="86gq.1104094430779063683" resolve="DebuggerType" />
      <node concept="gft3U" id="4853044606869374803" role="1lVwrX">
        <node concept="3uibUv" id="2965907096334542124" role="gfFT!">
          <reference role="3uigEE" target="1l1h.4474271214082912941" resolve="IDebugger" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4853044606869386564" role="3acgRq">
      <property role="3GE5qa" value="settings" />
      <reference role="30HIoZ" target="86gq.1104094430779068753" resolve="DebuggerReference" />
      <node concept="gft3U" id="4853044606869386566" role="1lVwrX">
        <node concept="2OqwBi" id="4853044606869386571" role="gfFT!">
          <node concept="2YIFZM" id="2965907096334542123" role="2Oq!k0">
            <reference role="1Pybhc" target="1l1h.4474271214082913032" resolve="Debuggers" />
            <reference role="37wK5l" target="1l1h.4474271214082913192" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="6013762200472617474" role="2OqNvi">
            <reference role="37wK5l" target="1l1h.4474271214082913165" resolve="getDebuggerByNameSafe" />
            <node concept="Xl_RD" id="6013762200472629074" role="37wK5m">
              <property role="Xl_RC" value="debuggerName" />
              <node concept="17Uvod" id="6013762200472629076" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="6013762200472629077" role="3zH0cK">
                  <node concept="3clFbS" id="6013762200472629078" role="2VODD2">
                    <node concept="3clFbF" id="6013762200472629079" role="3cqZAp">
                      <node concept="2OqwBi" id="6013762200472629081" role="3clFbG">
                        <node concept="30H73N" id="6013762200472629080" role="2Oq!k0" />
                        <node concept="3TrcHB" id="6013762200472660659" role="2OqNvi">
                          <reference role="3TsBF5" target="86gq.1104094430779068757" resolve="debuggerName" />
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
      <node concept="30G5F_" id="7329423411587633024" role="30HLyM">
        <node concept="3clFbS" id="7329423411587633025" role="2VODD2">
          <node concept="3clFbF" id="7329423411587656248" role="3cqZAp">
            <node concept="2OqwBi" id="7329423411587656255" role="3clFbG">
              <node concept="2OqwBi" id="7329423411587656250" role="2Oq!k0">
                <node concept="30H73N" id="7329423411587656249" role="2Oq!k0" />
                <node concept="2Rxl7S" id="7329423411587656254" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="7329423411587656259" role="2OqNvi">
                <node concept="chp4Y" id="7329423411587656261" role="cj9EA">
                  <reference role="cht4Q" target="86gq.3157158168562217892" resolve="BreakpointCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7329423411587656262" role="3acgRq">
      <property role="3GE5qa" value="settings" />
      <reference role="30HIoZ" target="86gq.1104094430779068753" resolve="DebuggerReference" />
      <node concept="gft3U" id="7329423411587656263" role="1lVwrX">
        <node concept="2OqwBi" id="7329423411587656264" role="gfFT!">
          <node concept="2YIFZM" id="7329423411587656265" role="2Oq!k0">
            <reference role="1Pybhc" target="1l1h.4474271214082913032" resolve="Debuggers" />
            <reference role="37wK5l" target="1l1h.4474271214082913192" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="7329423411587656266" role="2OqNvi">
            <reference role="37wK5l" target="1l1h.4474271214082913140" resolve="getDebuggerByName" />
            <node concept="Xl_RD" id="7329423411587656267" role="37wK5m">
              <property role="Xl_RC" value="debuggerName" />
              <node concept="17Uvod" id="7329423411587656268" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7329423411587656269" role="3zH0cK">
                  <node concept="3clFbS" id="7329423411587656270" role="2VODD2">
                    <node concept="3clFbF" id="7329423411587656271" role="3cqZAp">
                      <node concept="2OqwBi" id="7329423411587656272" role="3clFbG">
                        <node concept="30H73N" id="7329423411587656273" role="2Oq!k0" />
                        <node concept="3TrcHB" id="7329423411587656274" role="2OqNvi">
                          <reference role="3TsBF5" target="86gq.1104094430779068757" resolve="debuggerName" />
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
      <node concept="30G5F_" id="7329423411587656275" role="30HLyM">
        <node concept="3clFbS" id="7329423411587656276" role="2VODD2">
          <node concept="3clFbF" id="7329423411587656277" role="3cqZAp">
            <node concept="3fqX7Q" id="7329423411587656284" role="3clFbG">
              <node concept="2OqwBi" id="7329423411587656278" role="3fr31v">
                <node concept="2OqwBi" id="7329423411587656279" role="2Oq!k0">
                  <node concept="30H73N" id="7329423411587656280" role="2Oq!k0" />
                  <node concept="2Rxl7S" id="7329423411587656281" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="7329423411587656282" role="2OqNvi">
                  <node concept="chp4Y" id="7329423411587656283" role="cj9EA">
                    <reference role="cht4Q" target="86gq.3157158168562217892" resolve="BreakpointCreator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2569394751388029817" role="3acgRq">
      <reference role="30HIoZ" target="86gq.2569394751387978473" resolve="CreateBreakpointOperation" />
      <node concept="1Koe21" id="2569394751388029823" role="1lVwrX">
        <node concept="2OqwBi" id="2569394751388029832" role="1Koe22">
          <node concept="1eOMI4" id="2569394751388029826" role="2Oq!k0">
            <node concept="10QFUN" id="2569394751388029828" role="1eOMHV">
              <node concept="10Nm6u" id="2569394751388029831" role="10QFUP" />
              <node concept="3uibUv" id="2569394751388029830" role="10QFUM">
                <reference role="3uigEE" target="1l1h.4474271214082912941" resolve="IDebugger" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="2526721715665222763" role="2OqNvi">
            <reference role="37wK5l" target="1l1h.4474271214082915255" resolve="createBreakpoint" />
            <node concept="10Nm6u" id="2526721715665232352" role="37wK5m">
              <node concept="29HgVG" id="2526721715665232359" role="lGtFl">
                <node concept="3NFfHV" id="2526721715665232360" role="3NFExx">
                  <node concept="3clFbS" id="2526721715665232361" role="2VODD2">
                    <node concept="3clFbF" id="2526721715665232362" role="3cqZAp">
                      <node concept="2OqwBi" id="2526721715665232364" role="3clFbG">
                        <node concept="30H73N" id="2526721715665232363" role="2Oq!k0" />
                        <node concept="3TrEf2" id="2526721715665342607" role="2OqNvi">
                          <reference role="3Tt5mk" target="86gq.2569394751387978492" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2526721715665232354" role="37wK5m">
              <property role="Xl_RC" value="name" />
              <node concept="17Uvod" id="2526721715665281978" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2526721715665281979" role="3zH0cK">
                  <node concept="3clFbS" id="2526721715665281980" role="2VODD2">
                    <node concept="3clFbF" id="2526721715665281981" role="3cqZAp">
                      <node concept="2OqwBi" id="2526721715665281983" role="3clFbG">
                        <node concept="30H73N" id="2526721715665281982" role="2Oq!k0" />
                        <node concept="3TrcHB" id="2526721715665281987" role="2OqNvi">
                          <reference role="3TsBF5" target="86gq.2569394751387978475" resolve="kindName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="2526721715665232356" role="37wK5m">
              <node concept="29HgVG" id="2526721715665281989" role="lGtFl">
                <node concept="3NFfHV" id="2526721715665281990" role="3NFExx">
                  <node concept="3clFbS" id="2526721715665281991" role="2VODD2">
                    <node concept="3clFbF" id="2526721715665281992" role="3cqZAp">
                      <node concept="2OqwBi" id="2526721715665281994" role="3clFbG">
                        <node concept="30H73N" id="2526721715665281993" role="2Oq!k0" />
                        <node concept="3TrEf2" id="2526721715665281998" role="2OqNvi">
                          <reference role="3Tt5mk" target="86gq.2569394751387978493" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2526721715665232357" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="1270798772176181059" role="3lj3bC">
      <property role="3GE5qa" value="breakpoints" />
      <reference role="30HIoZ" target="86gq.3157158168562217892" resolve="BreakpointCreator" />
      <reference role="3lhOvi" target="1270798772176197309" resolve="DebugInfoProvider" />
    </node>
    <node concept="3aamgX" id="4675583320452238770" role="3acgRq">
      <property role="3GE5qa" value="settings" />
      <reference role="30HIoZ" target="86gq.6720907903633266421" resolve="DebuggerConfiguration" />
      <node concept="j!656" id="4675583320452238771" role="1lVwrX">
        <reference role="v9R2y" target="4675583320452238768" resolve="reduce_DebuggerConfiguration" />
      </node>
    </node>
  </node>
  <node concept="2uRRBC" id="1270798772176197309">
    <property role="TrG5h" value="DebugInfoProvider" />
    <property role="3GE5qa" value="breakpoints" />
    <node concept="2BZ0e9" id="7796501636717931113" role="2uRRBG">
      <property role="TrG5h" value="myCreators" />
      <node concept="3Tm6S6" id="7796501636717931114" role="1B3o_S" />
      <node concept="2hMVRd" id="7796501636717931124" role="1tU5fm">
        <node concept="1LlUBW" id="8149197049716796179" role="2hN53Y">
          <node concept="1ajhzC" id="8149197049716796184" role="1Lm7xW">
            <node concept="10P_77" id="8149197049716796191" role="1ajl9A" />
            <node concept="3THzug" id="8149197049716799104" role="1ajw0F" />
            <node concept="3Tqbb2" id="3104811047190262402" role="1ajw0F" />
          </node>
          <node concept="1ajhzC" id="8149197049716796193" role="1Lm7xW">
            <node concept="3uibUv" id="8149197049716796199" role="1ajl9A">
              <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
            </node>
            <node concept="3Tqbb2" id="8149197049716796195" role="1ajw0F" />
            <node concept="3uibUv" id="8149197049716796197" role="1ajw0F">
              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7796501636717933627" role="33vP2m">
        <node concept="2i4dXS" id="7796501636717933628" role="2ShVmc">
          <node concept="1LlUBW" id="7796501636717933629" role="HW!YZ">
            <node concept="1ajhzC" id="7796501636717933630" role="1Lm7xW">
              <node concept="10P_77" id="7796501636717933631" role="1ajl9A" />
              <node concept="3THzug" id="7796501636717933632" role="1ajw0F" />
              <node concept="3Tqbb2" id="3104811047190283517" role="1ajw0F" />
            </node>
            <node concept="1ajhzC" id="7796501636717933633" role="1Lm7xW">
              <node concept="3uibUv" id="7796501636717933634" role="1ajl9A">
                <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
              </node>
              <node concept="3Tqbb2" id="7796501636717933635" role="1ajw0F" />
              <node concept="3uibUv" id="7796501636717933636" role="1ajw0F">
                <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1270798772176197310" role="lGtFl">
      <reference role="n9lRv" target="86gq.3157158168562217892" resolve="BreakpointCreator" />
    </node>
    <node concept="2uRRBj" id="1270798772176197311" role="2uRRBE">
      <node concept="3clFbS" id="1270798772176197312" role="2VODD2">
        <node concept="3cpWs8" id="5885822637699059224" role="3cqZAp">
          <node concept="3cpWsn" id="5885822637699059225" role="3cpWs9">
            <property role="TrG5h" value="debuggerPlugin" />
            <node concept="3uibUv" id="5885822637699059226" role="1tU5fm">
              <reference role="3uigEE" target="mo84.~PluginId" resolve="PluginId" />
            </node>
            <node concept="2YIFZM" id="5885822637699059227" role="33vP2m">
              <reference role="1Pybhc" target="wlgq.~PluginManager" resolve="PluginManager" />
              <reference role="37wK5l" target="wlgq.~PluginManagerCore%dgetPluginByClassName(java%dlang%dString)%ccom%dintellij%dopenapi%dextensions%dPluginId" resolve="getPluginByClassName" />
              <node concept="3iG29X" id="5885822637699059228" role="37wK5m">
                <reference role="3iG29W" target="1l1h.4474271214082914913" resolve="BreakpointCreatorsManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5885822637699059249" role="3cqZAp">
          <node concept="3clFbS" id="5885822637699059250" role="3clFbx">
            <node concept="3cpWs6" id="5885822637699059264" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5885822637699059260" role="3clFbw">
            <node concept="10Nm6u" id="5885822637699059263" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363084815" role="3uHU7B">
              <reference role="3cqZAo" target="5885822637699059225" resolve="debuggerPlugin" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1270798772176197314" role="3cqZAp">
          <node concept="3cpWsn" id="1270798772176197315" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="1270798772176197316" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082914913" resolve="BreakpointCreatorsManager" />
            </node>
            <node concept="2YIFZM" id="1270798772176197317" role="33vP2m">
              <reference role="1Pybhc" target="1l1h.4474271214082914913" resolve="BreakpointCreatorsManager" />
              <reference role="37wK5l" target="1l1h.4474271214082914940" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5007103763168163291" role="3cqZAp">
          <node concept="3clFbS" id="5007103763168163292" role="3clFbx">
            <node concept="3cpWs6" id="5007103763168163306" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5007103763168163302" role="3clFbw">
            <node concept="10Nm6u" id="5007103763168163305" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363097467" role="3uHU7B">
              <reference role="3cqZAo" target="1270798772176197315" resolve="manager" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5239174288064302128" role="3cqZAp" />
        <node concept="3SKdUt" id="5239174288064320486" role="3cqZAp">
          <node concept="3SKdUq" id="5239174288064320734" role="3SKWNk">
            <property role="3SKdUp" value="next lines needed for to be sure that all classes in dispose() loaded after init()" />
          </node>
        </node>
        <node concept="3SKdUt" id="5239174288064447319" role="3cqZAp">
          <node concept="3SKdUq" id="5239174288064458002" role="3SKWNk">
            <property role="3SKdUp" value="basically: this code do nothing, but class loading" />
          </node>
        </node>
        <node concept="2Gpval" id="2895441547715911450" role="3cqZAp">
          <node concept="2OqwBi" id="2895441547715911451" role="2GsD0m">
            <node concept="2BZ7hE" id="2895441547715911452" role="2OqNvi">
              <reference role="2WH_rO" target="7796501636717931113" resolve="myCreators" />
            </node>
            <node concept="2WthIp" id="2895441547715911453" role="2Oq!k0" />
          </node>
          <node concept="2GrKxI" id="2895441547715911454" role="2Gsz3X">
            <property role="TrG5h" value="creator" />
          </node>
          <node concept="3clFbS" id="2895441547715911455" role="2LFqv!" />
        </node>
        <node concept="3clFbH" id="5239174288064330753" role="3cqZAp" />
        <node concept="9aQIb" id="933053558709992540" role="3cqZAp">
          <node concept="3clFbS" id="933053558709992541" role="9aQI4">
            <node concept="3cpWs8" id="933053558709992564" role="3cqZAp">
              <node concept="3cpWsn" id="933053558709992565" role="3cpWs9">
                <property role="TrG5h" value="creator" />
                <node concept="3uibUv" id="933053558709992566" role="1tU5fm">
                  <reference role="3uigEE" target="msyo.~Mapper2" resolve="Mapper2" />
                  <node concept="3uibUv" id="933053558709992569" role="11_B2D">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                  <node concept="3uibUv" id="933053558709992570" role="11_B2D">
                    <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
                  </node>
                  <node concept="3uibUv" id="7124610299183011938" role="11_B2D">
                    <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                  </node>
                </node>
                <node concept="2ShNRf" id="933053558709993733" role="33vP2m">
                  <node concept="YeOm9" id="933053558709993734" role="2ShVmc">
                    <node concept="1Y3b0j" id="933053558709993735" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <reference role="1Y3XeK" target="msyo.~Mapper2" resolve="Mapper2" />
                      <node concept="3Tm1VV" id="933053558709993736" role="1B3o_S" />
                      <node concept="3uibUv" id="933053558709993754" role="2Ghqu4">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                      <node concept="3uibUv" id="933053558709993755" role="2Ghqu4">
                        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
                      </node>
                      <node concept="3uibUv" id="7124610299183011936" role="2Ghqu4">
                        <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                      </node>
                      <node concept="3clFb_" id="933053558709993737" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="value" />
                        <node concept="3Tm1VV" id="933053558709993738" role="1B3o_S" />
                        <node concept="3uibUv" id="7124610299183011937" role="3clF45">
                          <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                        </node>
                        <node concept="37vLTG" id="933053558709993740" role="3clF46">
                          <property role="TrG5h" value="debuggableNode" />
                          <node concept="3uibUv" id="933053558709993741" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="933053558709993742" role="3clF46">
                          <property role="TrG5h" value="project" />
                          <node concept="3uibUv" id="933053558709993743" role="1tU5fm">
                            <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4030433165041918947" role="3clF47">
                          <node concept="SfApY" id="4030433165041918948" role="3cqZAp">
                            <node concept="3clFbS" id="4030433165041918949" role="SfCbr">
                              <node concept="3cpWs6" id="3104811047190110702" role="3cqZAp">
                                <node concept="10Nm6u" id="3104811047190113019" role="3cqZAk" />
                              </node>
                              <node concept="29HgVG" id="4030433165041918961" role="lGtFl">
                                <node concept="3NFfHV" id="4030433165041918962" role="3NFExx">
                                  <node concept="3clFbS" id="4030433165041918963" role="2VODD2">
                                    <node concept="3clFbF" id="4030433165041918964" role="3cqZAp">
                                      <node concept="2OqwBi" id="4030433165041918965" role="3clFbG">
                                        <node concept="2OqwBi" id="4030433165041918966" role="2Oq!k0">
                                          <node concept="30H73N" id="4030433165041918967" role="2Oq!k0" />
                                          <node concept="3TrEf2" id="4030433165041918968" role="2OqNvi">
                                            <reference role="3Tt5mk" target="86gq.3157158168562219320" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="4030433165041918969" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpee.1137022507850" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="4030433165041918950" role="TEbGg">
                              <node concept="3cpWsn" id="4030433165041918951" role="TDEfY">
                                <property role="TrG5h" value="e" />
                                <node concept="3uibUv" id="4030433165041918971" role="1tU5fm">
                                  <reference role="3uigEE" target="1l1h.4474271214082915164" resolve="DebuggerNotPresentException" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4030433165041918953" role="TDEfX">
                                <node concept="34ab3g" id="4030433165041918980" role="3cqZAp">
                                  <property role="35gtTG" value="warn" />
                                  <property role="34fQS0" value="true" />
                                  <node concept="3cpWs3" id="4030433165041918992" role="34bqiv">
                                    <node concept="37vLTw" id="3021153905151777713" role="3uHU7w">
                                      <reference role="3cqZAo" target="933053558709993740" resolve="debuggableNode" />
                                    </node>
                                    <node concept="Xl_RD" id="4030433165041918981" role="3uHU7B">
                                      <property role="Xl_RC" value="Exception while creating breakpoint for node" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4265636116363068734" role="34bMjA">
                                    <reference role="3cqZAo" target="4030433165041918951" resolve="e" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="4030433165041918986" role="3cqZAp">
                                  <node concept="10Nm6u" id="4030433165041918990" role="3cqZAk" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4030433165042041050" role="3cqZAp" />
                          <node concept="1W57fq" id="4030433165042041057" role="lGtFl">
                            <node concept="3IZrLx" id="4030433165042041058" role="3IZSJc">
                              <node concept="3clFbS" id="4030433165042041059" role="2VODD2">
                                <node concept="3clFbF" id="4030433165042041061" role="3cqZAp">
                                  <node concept="22lmx!" id="4030433165042112410" role="3clFbG">
                                    <node concept="2OqwBi" id="4030433165042112429" role="3uHU7w">
                                      <node concept="2OqwBi" id="4030433165042112417" role="2Oq!k0">
                                        <node concept="30H73N" id="4030433165042112414" role="2Oq!k0" />
                                        <node concept="2Rf3mk" id="4030433165042112423" role="2OqNvi">
                                          <node concept="1xMEDy" id="4030433165042112424" role="1xVPHs">
                                            <node concept="chp4Y" id="4030433165042112428" role="ri!Ld">
                                              <reference role="cht4Q" target="86gq.1104094430779068753" resolve="DebuggerReference" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3GX2aA" id="4030433165042112434" role="2OqNvi" />
                                    </node>
                                    <node concept="2OqwBi" id="4030433165042041062" role="3uHU7B">
                                      <node concept="2OqwBi" id="4030433165042041063" role="2Oq!k0">
                                        <node concept="2OqwBi" id="4030433165042041064" role="2Oq!k0">
                                          <node concept="2OqwBi" id="4030433165042041065" role="2Oq!k0">
                                            <node concept="30H73N" id="4030433165042041066" role="2Oq!k0" />
                                            <node concept="3TrEf2" id="4030433165042041067" role="2OqNvi">
                                              <reference role="3Tt5mk" target="86gq.3157158168562219320" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="4030433165042041068" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpee.1137022507850" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="4030433165042041069" role="2OqNvi">
                                          <reference role="37wK5l" target="tpek.3331512479731115649" resolve="uncaughtThrowables" />
                                          <node concept="3clFbT" id="4030433165042041070" role="37wK5m" />
                                        </node>
                                      </node>
                                      <node concept="3GX2aA" id="4030433165042041071" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gft3U" id="4030433165042041076" role="UU_!l">
                              <node concept="3clFbS" id="4030433165042041093" role="gfFT!">
                                <node concept="29HgVG" id="4030433165042041094" role="lGtFl">
                                  <node concept="3NFfHV" id="4030433165042041095" role="3NFExx">
                                    <node concept="3clFbS" id="4030433165042041096" role="2VODD2">
                                      <node concept="3clFbF" id="4030433165042041097" role="3cqZAp">
                                        <node concept="2OqwBi" id="4030433165042041098" role="3clFbG">
                                          <node concept="2OqwBi" id="4030433165042041099" role="2Oq!k0">
                                            <node concept="30H73N" id="4030433165042041100" role="2Oq!k0" />
                                            <node concept="3TrEf2" id="4030433165042041107" role="2OqNvi">
                                              <reference role="3Tt5mk" target="86gq.3157158168562219320" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="4030433165042041108" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpee.1137022507850" />
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
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="933053558709992554" role="3cqZAp">
              <node concept="2OqwBi" id="933053558709992556" role="3clFbG">
                <node concept="37vLTw" id="4265636116363104447" role="2Oq!k0">
                  <reference role="3cqZAo" target="1270798772176197315" resolve="manager" />
                </node>
                <node concept="liA8E" id="933053558709992560" role="2OqNvi">
                  <reference role="37wK5l" target="1l1h.4474271214082914956" resolve="addConceptBreakpointCreator" />
                  <node concept="Xl_RD" id="933053558709993758" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="17Uvod" id="933053558709993777" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="933053558709993778" role="3zH0cK">
                        <node concept="3clFbS" id="933053558709993779" role="2VODD2">
                          <node concept="3clFbF" id="933053558709993780" role="3cqZAp">
                            <node concept="2OqwBi" id="933053558709993790" role="3clFbG">
                              <node concept="2OqwBi" id="933053558709993783" role="2Oq!k0">
                                <node concept="30H73N" id="933053558709993781" role="2Oq!k0" />
                                <node concept="3TrEf2" id="933053558709993788" role="2OqNvi">
                                  <reference role="3Tt5mk" target="86gq.5789575999242884575" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="933053558709993795" role="2OqNvi">
                                <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363070322" role="37wK5m">
                    <reference role="3cqZAo" target="933053558709992565" resolve="creator" />
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="933053558709993763" role="lGtFl">
                <node concept="3JmXsc" id="933053558709993764" role="3Jn!fo">
                  <node concept="3clFbS" id="933053558709993765" role="2VODD2">
                    <node concept="3clFbF" id="933053558709993766" role="3cqZAp">
                      <node concept="2OqwBi" id="933053558709993769" role="3clFbG">
                        <node concept="30H73N" id="933053558709993767" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="933053558709993774" role="2OqNvi">
                          <reference role="3TtcxE" target="86gq.5789575999242884576" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="933053558709992544" role="lGtFl">
            <node concept="3JmXsc" id="933053558709992545" role="3Jn!fo">
              <node concept="3clFbS" id="933053558709992546" role="2VODD2">
                <node concept="3clFbF" id="933053558709992547" role="3cqZAp">
                  <node concept="2OqwBi" id="933053558709992549" role="3clFbG">
                    <node concept="30H73N" id="933053558709992548" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="933053558709992553" role="2OqNvi">
                      <reference role="3TtcxE" target="86gq.1270798772176052787" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="7796501636717933059" role="lGtFl">
            <node concept="3IZrLx" id="7796501636717933060" role="3IZSJc">
              <node concept="3clFbS" id="7796501636717933061" role="2VODD2">
                <node concept="3clFbF" id="7796501636717933068" role="3cqZAp">
                  <node concept="22lmx!" id="7796501636717933239" role="3clFbG">
                    <node concept="1eOMI4" id="3104811047189339358" role="3uHU7w">
                      <node concept="1Wc70l" id="3104811047189342562" role="1eOMHV">
                        <node concept="2OqwBi" id="3104811047189357664" role="3uHU7w">
                          <node concept="2OqwBi" id="3104811047189344245" role="2Oq!k0">
                            <node concept="30H73N" id="3104811047189343861" role="2Oq!k0" />
                            <node concept="3TrEf2" id="3104811047189352533" role="2OqNvi">
                              <reference role="3Tt5mk" target="86gq.3104811047188238838" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="3104811047189359918" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="3104811047189339359" role="3uHU7B">
                          <node concept="2OqwBi" id="3104811047189339360" role="2Oq!k0">
                            <node concept="30H73N" id="3104811047189339361" role="2Oq!k0" />
                            <node concept="3TrEf2" id="3104811047189339362" role="2OqNvi">
                              <reference role="3Tt5mk" target="86gq.8751745335399632085" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="3104811047189339363" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7796501636717933069" role="3uHU7B">
                      <node concept="2OqwBi" id="7796501636717933105" role="3fr31v">
                        <node concept="30H73N" id="7796501636717933071" role="2Oq!k0" />
                        <node concept="3TrcHB" id="7796501636717933114" role="2OqNvi">
                          <reference role="3TsBF5" target="86gq.8751745335399632086" resolve="isComplex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="7796501636717933116" role="UU_!l">
              <node concept="9aQIb" id="7796501636717933125" role="gfFT!">
                <node concept="3clFbS" id="7796501636717933126" role="9aQI4">
                  <node concept="3cpWs8" id="7796501636717933128" role="3cqZAp">
                    <node concept="3cpWsn" id="7796501636717933129" role="3cpWs9">
                      <property role="TrG5h" value="creator" />
                      <node concept="1Ls8ON" id="7796501636717933140" role="33vP2m">
                        <node concept="1bVj0M" id="7796501636717933142" role="1Lso8e">
                          <node concept="3clFbS" id="7796501636717933143" role="1bW5cS">
                            <node concept="3clFbF" id="3104811047190128100" role="3cqZAp">
                              <node concept="3clFbT" id="3104811047190128099" role="3clFbG">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="29HgVG" id="7796501636717933147" role="lGtFl">
                              <node concept="3NFfHV" id="7796501636717933148" role="3NFExx">
                                <node concept="3clFbS" id="7796501636717933149" role="2VODD2">
                                  <node concept="3clFbF" id="7796501636717933150" role="3cqZAp">
                                    <node concept="3K4zz7" id="3104811047191929988" role="3clFbG">
                                      <node concept="2OqwBi" id="3104811047192161386" role="3K4E3e">
                                        <node concept="2OqwBi" id="3104811047191935890" role="2Oq!k0">
                                          <node concept="30H73N" id="3104811047191934285" role="2Oq!k0" />
                                          <node concept="3TrEf2" id="3104811047191948462" role="2OqNvi">
                                            <reference role="3Tt5mk" target="86gq.8751745335399632085" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="3104811047192166380" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpee.1137022507850" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3104811047192178712" role="3K4GZi">
                                        <node concept="2OqwBi" id="3104811047191957495" role="2Oq!k0">
                                          <node concept="30H73N" id="3104811047191954249" role="2Oq!k0" />
                                          <node concept="3TrEf2" id="3104811047191972114" role="2OqNvi">
                                            <reference role="3Tt5mk" target="86gq.3104811047188238838" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="3104811047192186660" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpee.1137022507850" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7796501636717933214" role="3K4Cdx">
                                        <node concept="2OqwBi" id="7796501636717933185" role="2Oq!k0">
                                          <node concept="30H73N" id="7796501636717933151" role="2Oq!k0" />
                                          <node concept="3TrEf2" id="7796501636717933194" role="2OqNvi">
                                            <reference role="3Tt5mk" target="86gq.8751745335399632085" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="3104811047191923914" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="7796501636717933144" role="1bW2Oz">
                            <property role="TrG5h" value="concept" />
                            <node concept="3THzug" id="7796501636717933145" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="3104811047190185026" role="1bW2Oz">
                            <property role="TrG5h" value="debuggableNode" />
                            <node concept="3Tqbb2" id="3104811047190192335" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="1bVj0M" id="7796501636717933322" role="1Lso8e">
                          <node concept="3clFbS" id="7796501636717933323" role="1bW5cS">
                            <node concept="SfApY" id="7796501636717933342" role="3cqZAp">
                              <node concept="3clFbS" id="7796501636717933343" role="SfCbr">
                                <node concept="29HgVG" id="7796501636717933344" role="lGtFl">
                                  <node concept="3NFfHV" id="7796501636717933345" role="3NFExx">
                                    <node concept="3clFbS" id="7796501636717933346" role="2VODD2">
                                      <node concept="3clFbF" id="7796501636717933347" role="3cqZAp">
                                        <node concept="2OqwBi" id="7796501636717933348" role="3clFbG">
                                          <node concept="2OqwBi" id="7796501636717933349" role="2Oq!k0">
                                            <node concept="30H73N" id="7796501636717933350" role="2Oq!k0" />
                                            <node concept="3TrEf2" id="7796501636717933351" role="2OqNvi">
                                              <reference role="3Tt5mk" target="86gq.3157158168562219320" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="7796501636717933352" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpee.1137022507850" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="7796501636717933353" role="TEbGg">
                                <node concept="3cpWsn" id="7796501636717933354" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="7796501636717933355" role="1tU5fm">
                                    <reference role="3uigEE" target="1l1h.4474271214082915164" resolve="DebuggerNotPresentException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7796501636717933356" role="TDEfX">
                                  <node concept="34ab3g" id="7796501636717933357" role="3cqZAp">
                                    <property role="35gtTG" value="warn" />
                                    <property role="34fQS0" value="true" />
                                    <node concept="3cpWs3" id="7796501636717933358" role="34bqiv">
                                      <node concept="37vLTw" id="3021153905151771440" role="3uHU7w">
                                        <reference role="3cqZAo" target="7796501636717933325" resolve="debuggableNode" />
                                      </node>
                                      <node concept="Xl_RD" id="7796501636717933360" role="3uHU7B">
                                        <property role="Xl_RC" value="Exception while creating breakpoint for node" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4265636116363112348" role="34bMjA">
                                      <reference role="3cqZAo" target="7796501636717933354" resolve="e" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="7796501636717933362" role="3cqZAp">
                                    <node concept="10Nm6u" id="7796501636717933363" role="3cqZAk" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1W57fq" id="7796501636717933369" role="lGtFl">
                                <node concept="3IZrLx" id="7796501636717933370" role="3IZSJc">
                                  <node concept="3clFbS" id="7796501636717933371" role="2VODD2">
                                    <node concept="3clFbF" id="7796501636717933374" role="3cqZAp">
                                      <node concept="22lmx!" id="7796501636717933375" role="3clFbG">
                                        <node concept="2OqwBi" id="7796501636717933376" role="3uHU7w">
                                          <node concept="2OqwBi" id="7796501636717933377" role="2Oq!k0">
                                            <node concept="30H73N" id="7796501636717933378" role="2Oq!k0" />
                                            <node concept="2Rf3mk" id="7796501636717933379" role="2OqNvi">
                                              <node concept="1xMEDy" id="7796501636717933380" role="1xVPHs">
                                                <node concept="chp4Y" id="7796501636717933381" role="ri!Ld">
                                                  <reference role="cht4Q" target="86gq.1104094430779068753" resolve="DebuggerReference" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3GX2aA" id="7796501636717933382" role="2OqNvi" />
                                        </node>
                                        <node concept="2OqwBi" id="7796501636717933383" role="3uHU7B">
                                          <node concept="2OqwBi" id="7796501636717933384" role="2Oq!k0">
                                            <node concept="2OqwBi" id="7796501636717933385" role="2Oq!k0">
                                              <node concept="2OqwBi" id="7796501636717933386" role="2Oq!k0">
                                                <node concept="30H73N" id="7796501636717933387" role="2Oq!k0" />
                                                <node concept="3TrEf2" id="7796501636717933388" role="2OqNvi">
                                                  <reference role="3Tt5mk" target="86gq.3157158168562219320" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="7796501636717933389" role="2OqNvi">
                                                <reference role="3Tt5mk" target="tpee.1137022507850" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="7796501636717933390" role="2OqNvi">
                                              <reference role="37wK5l" target="tpek.3331512479731115649" resolve="uncaughtThrowables" />
                                              <node concept="3clFbT" id="7796501636717933391" role="37wK5m" />
                                            </node>
                                          </node>
                                          <node concept="3GX2aA" id="7796501636717933392" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gft3U" id="7796501636717933400" role="UU_!l">
                                  <node concept="3clFbS" id="7796501636717933406" role="gfFT!">
                                    <node concept="29HgVG" id="7796501636717933407" role="lGtFl">
                                      <node concept="3NFfHV" id="7796501636717933408" role="3NFExx">
                                        <node concept="3clFbS" id="7796501636717933409" role="2VODD2">
                                          <node concept="3clFbF" id="7796501636717933410" role="3cqZAp">
                                            <node concept="2OqwBi" id="7796501636717933411" role="3clFbG">
                                              <node concept="2OqwBi" id="7796501636717933412" role="2Oq!k0">
                                                <node concept="30H73N" id="7796501636717933413" role="2Oq!k0" />
                                                <node concept="3TrEf2" id="7796501636717933414" role="2OqNvi">
                                                  <reference role="3Tt5mk" target="86gq.3157158168562219320" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="7796501636717933415" role="2OqNvi">
                                                <reference role="3Tt5mk" target="tpee.1137022507850" />
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
                          <node concept="37vLTG" id="7796501636717933325" role="1bW2Oz">
                            <property role="TrG5h" value="debuggableNode" />
                            <node concept="3Tqbb2" id="7796501636717933326" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="7796501636717933334" role="1bW2Oz">
                            <property role="TrG5h" value="project" />
                            <node concept="3uibUv" id="7796501636717933337" role="1tU5fm">
                              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1LlUBW" id="7796501636717933132" role="1tU5fm">
                        <node concept="1ajhzC" id="7796501636717933133" role="1Lm7xW">
                          <node concept="10P_77" id="7796501636717933134" role="1ajl9A" />
                          <node concept="3THzug" id="7796501636717933135" role="1ajw0F" />
                          <node concept="3Tqbb2" id="3104811047190179534" role="1ajw0F" />
                        </node>
                        <node concept="1ajhzC" id="7796501636717933136" role="1Lm7xW">
                          <node concept="3uibUv" id="7796501636717933137" role="1ajl9A">
                            <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                          </node>
                          <node concept="3Tqbb2" id="7796501636717933138" role="1ajw0F" />
                          <node concept="3uibUv" id="7796501636717933139" role="1ajw0F">
                            <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7796501636717933427" role="3cqZAp">
                    <node concept="2OqwBi" id="7796501636717933453" role="3clFbG">
                      <node concept="2OqwBi" id="7796501636717933428" role="2Oq!k0">
                        <node concept="2WthIp" id="7796501636717933429" role="2Oq!k0" />
                        <node concept="2BZ7hE" id="7796501636717933430" role="2OqNvi">
                          <reference role="2WH_rO" target="7796501636717931113" resolve="myCreators" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="7796501636717933459" role="2OqNvi">
                        <node concept="37vLTw" id="4265636116363078376" role="25WWJ7">
                          <reference role="3cqZAo" target="7796501636717933129" resolve="creator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7796501636717933468" role="3cqZAp">
                    <node concept="2OqwBi" id="7796501636717933491" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363104781" role="2Oq!k0">
                        <reference role="3cqZAo" target="1270798772176197315" resolve="manager" />
                      </node>
                      <node concept="liA8E" id="7796501636717933497" role="2OqNvi">
                        <reference role="37wK5l" target="1l1h.1713726972415199386" resolve="addCreator" />
                        <node concept="37vLTw" id="4265636116363096239" role="37wK5m">
                          <reference role="3cqZAo" target="7796501636717933129" resolve="creator" />
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
    <node concept="2uRRBI" id="1270798772176197382" role="2uRRBF">
      <node concept="3clFbS" id="1270798772176197383" role="2VODD2">
        <node concept="3cpWs8" id="5885822637699059268" role="3cqZAp">
          <node concept="3cpWsn" id="5885822637699059269" role="3cpWs9">
            <property role="TrG5h" value="debuggerPlugin" />
            <node concept="3uibUv" id="5885822637699059270" role="1tU5fm">
              <reference role="3uigEE" target="mo84.~PluginId" resolve="PluginId" />
            </node>
            <node concept="2YIFZM" id="5885822637699059271" role="33vP2m">
              <reference role="1Pybhc" target="wlgq.~PluginManager" resolve="PluginManager" />
              <reference role="37wK5l" target="wlgq.~PluginManagerCore%dgetPluginByClassName(java%dlang%dString)%ccom%dintellij%dopenapi%dextensions%dPluginId" resolve="getPluginByClassName" />
              <node concept="3iG29X" id="5885822637699059272" role="37wK5m">
                <reference role="3iG29W" target="1l1h.4474271214082914913" resolve="BreakpointCreatorsManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5885822637699059273" role="3cqZAp">
          <node concept="3clFbS" id="5885822637699059274" role="3clFbx">
            <node concept="3cpWs6" id="5885822637699059275" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5885822637699059276" role="3clFbw">
            <node concept="10Nm6u" id="5885822637699059277" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363115759" role="3uHU7B">
              <reference role="3cqZAo" target="5885822637699059269" resolve="debuggerPlugin" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1270798772176197387" role="3cqZAp">
          <node concept="3cpWsn" id="1270798772176197388" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="1270798772176197389" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082914913" resolve="BreakpointCreatorsManager" />
            </node>
            <node concept="2YIFZM" id="1270798772176197390" role="33vP2m">
              <reference role="1Pybhc" target="1l1h.4474271214082914913" resolve="BreakpointCreatorsManager" />
              <reference role="37wK5l" target="1l1h.4474271214082914940" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5007103763168163310" role="3cqZAp">
          <node concept="3clFbS" id="5007103763168163311" role="3clFbx">
            <node concept="3cpWs6" id="5007103763168163321" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5007103763168163317" role="3clFbw">
            <node concept="10Nm6u" id="5007103763168163320" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363114341" role="3uHU7B">
              <reference role="3cqZAo" target="1270798772176197388" resolve="manager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1270798772176197391" role="3cqZAp">
          <node concept="2OqwBi" id="1270798772176197392" role="3clFbG">
            <node concept="37vLTw" id="4265636116363116258" role="2Oq!k0">
              <reference role="3cqZAo" target="1270798772176197388" resolve="manager" />
            </node>
            <node concept="liA8E" id="1270798772176197394" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082914973" resolve="removeConceptBreakpointCreator" />
              <node concept="Xl_RD" id="1270798772176197395" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="933053558709995183" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="933053558709995184" role="3zH0cK">
                    <node concept="3clFbS" id="933053558709995185" role="2VODD2">
                      <node concept="3clFbF" id="933053558709995186" role="3cqZAp">
                        <node concept="2OqwBi" id="933053558709995196" role="3clFbG">
                          <node concept="2OqwBi" id="933053558709995189" role="2Oq!k0">
                            <node concept="30H73N" id="933053558709995187" role="2Oq!k0" />
                            <node concept="3TrEf2" id="933053558709995194" role="2OqNvi">
                              <reference role="3Tt5mk" target="86gq.5789575999242884575" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="933053558709995201" role="2OqNvi">
                            <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1270798772176197405" role="lGtFl">
            <node concept="3JmXsc" id="1270798772176197406" role="3Jn!fo">
              <node concept="3clFbS" id="1270798772176197407" role="2VODD2">
                <node concept="3clFbF" id="1270798772176197408" role="3cqZAp">
                  <node concept="2OqwBi" id="1270798772176197409" role="3clFbG">
                    <node concept="3Tsc0h" id="1270798772176197413" role="2OqNvi">
                      <reference role="3TtcxE" target="86gq.1270798772176052787" />
                    </node>
                    <node concept="30H73N" id="1270798772176197411" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1018031474355522787" role="lGtFl">
            <node concept="3IZrLx" id="1018031474355522788" role="3IZSJc">
              <node concept="3clFbS" id="1018031474355522789" role="2VODD2">
                <node concept="3clFbF" id="1018031474355522791" role="3cqZAp">
                  <node concept="3fqX7Q" id="1018031474355522842" role="3clFbG">
                    <node concept="2OqwBi" id="1018031474355522843" role="3fr31v">
                      <node concept="30H73N" id="1018031474355522844" role="2Oq!k0" />
                      <node concept="3TrcHB" id="1018031474355522845" role="2OqNvi">
                        <reference role="3TsBF5" target="86gq.8751745335399632086" resolve="isComplex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1018031474355522850" role="lGtFl">
            <node concept="3JmXsc" id="1018031474355522851" role="3Jn!fo">
              <node concept="3clFbS" id="1018031474355522852" role="2VODD2">
                <node concept="3clFbF" id="933053558709995178" role="3cqZAp">
                  <node concept="2OqwBi" id="933053558709995179" role="3clFbG">
                    <node concept="3Tsc0h" id="933053558709995180" role="2OqNvi">
                      <reference role="3TtcxE" target="86gq.5789575999242884576" />
                    </node>
                    <node concept="30H73N" id="933053558709995181" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2895441547715671208" role="3cqZAp">
          <node concept="2OqwBi" id="2895441547715676302" role="2GsD0m">
            <node concept="2BZ7hE" id="2895441547715678533" role="2OqNvi">
              <reference role="2WH_rO" target="7796501636717931113" resolve="myCreators" />
            </node>
            <node concept="2WthIp" id="2895441547715676009" role="2Oq!k0" />
          </node>
          <node concept="2GrKxI" id="2895441547715671210" role="2Gsz3X">
            <property role="TrG5h" value="creator" />
          </node>
          <node concept="3clFbS" id="2895441547715671214" role="2LFqv!">
            <node concept="3clFbF" id="2895441547715844342" role="3cqZAp">
              <node concept="2OqwBi" id="2895441547715845197" role="3clFbG">
                <node concept="liA8E" id="2895441547715855688" role="2OqNvi">
                  <reference role="37wK5l" target="1l1h.1713726972415199405" resolve="removeCreator" />
                  <node concept="2GrUjf" id="2895441547715856509" role="37wK5m">
                    <reference role="2Gs0qQ" target="2895441547715671210" resolve="creator" />
                  </node>
                </node>
                <node concept="37vLTw" id="2895441547715844341" role="2Oq!k0">
                  <reference role="3cqZAo" target="1270798772176197388" resolve="manager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7796501636717935685" role="3cqZAp">
          <node concept="2OqwBi" id="7796501636717935708" role="3clFbG">
            <node concept="2OqwBi" id="7796501636717935686" role="2Oq!k0">
              <node concept="2WthIp" id="7796501636717935687" role="2Oq!k0" />
              <node concept="2BZ7hE" id="7796501636717935688" role="2OqNvi">
                <reference role="2WH_rO" target="7796501636717931113" resolve="myCreators" />
              </node>
            </node>
            <node concept="2EZike" id="7796501636717935714" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4675583320452238768">
    <property role="TrG5h" value="reduce_DebuggerConfiguration" />
    <property role="3GE5qa" value="settings" />
    <reference role="3gUMe" target="86gq.6720907903633266421" resolve="DebuggerConfiguration" />
    <node concept="2ShNRf" id="4675583320452247467" role="13RCb5">
      <node concept="YeOm9" id="4675583320452247469" role="2ShVmc">
        <node concept="1Y3b0j" id="4675583320452247470" role="YeSDq">
          <property role="2bfB8j" value="true" />
          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
          <reference role="1Y3XeK" target="5ths.4474271214082913232" resolve="IDebuggerConfiguration" />
          <node concept="3Tm1VV" id="4675583320452247471" role="1B3o_S" />
          <node concept="3clFb_" id="4675583320452247472" role="jymVt">
            <property role="IEkAT" value="false" />
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="createDebuggerSettings" />
            <property role="DiZV1" value="false" />
            <node concept="3Tm1VV" id="4675583320452247473" role="1B3o_S" />
            <node concept="3uibUv" id="4675583320452247474" role="3clF45">
              <reference role="3uigEE" target="1l1h.4474271214082913334" resolve="IDebuggerSettings" />
            </node>
            <node concept="2AHcQZ" id="4675583320452247475" role="2AJF6D">
              <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
            </node>
            <node concept="3clFbS" id="4675583320452253258" role="3clF47">
              <node concept="3clFbF" id="4675583320452253259" role="3cqZAp">
                <node concept="10Nm6u" id="4675583320452253260" role="3clFbG" />
                <node concept="2b32R4" id="4675583320452253262" role="lGtFl">
                  <node concept="3JmXsc" id="4675583320452253263" role="2P8S!">
                    <node concept="3clFbS" id="4675583320452253264" role="2VODD2">
                      <node concept="3clFbF" id="4675583320452253265" role="3cqZAp">
                        <node concept="2OqwBi" id="4675583320452253277" role="3clFbG">
                          <node concept="2OqwBi" id="4675583320452253272" role="2Oq!k0">
                            <node concept="2OqwBi" id="4675583320452253267" role="2Oq!k0">
                              <node concept="30H73N" id="4675583320452253266" role="2Oq!k0" />
                              <node concept="3TrEf2" id="4675583320452253271" role="2OqNvi">
                                <reference role="3Tt5mk" target="86gq.6720907903633266913" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4675583320452253276" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1137022507850" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="4675583320452253281" role="2OqNvi">
                            <reference role="3TtcxE" target="tpee.1068581517665" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFb_" id="4675583320452247477" role="jymVt">
            <property role="IEkAT" value="false" />
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="getDebugger" />
            <property role="DiZV1" value="false" />
            <node concept="3Tm1VV" id="4675583320452247478" role="1B3o_S" />
            <node concept="3uibUv" id="4675583320452247479" role="3clF45">
              <reference role="3uigEE" target="1l1h.4474271214082912941" resolve="IDebugger" />
            </node>
            <node concept="3clFbS" id="4675583320452247480" role="3clF47">
              <node concept="3clFbF" id="4675583320452247495" role="3cqZAp">
                <node concept="10Nm6u" id="4675583320452247496" role="3clFbG">
                  <node concept="29HgVG" id="4675583320452247497" role="lGtFl">
                    <node concept="3NFfHV" id="4675583320452247498" role="3NFExx">
                      <node concept="3clFbS" id="4675583320452247499" role="2VODD2">
                        <node concept="3clFbF" id="4675583320452247500" role="3cqZAp">
                          <node concept="2OqwBi" id="4675583320452247501" role="3clFbG">
                            <node concept="30H73N" id="4675583320452247502" role="2Oq!k0" />
                            <node concept="3TrEf2" id="4675583320452247503" role="2OqNvi">
                              <reference role="3Tt5mk" target="86gq.6720907903633266912" />
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
      <node concept="raruj" id="4675583320452247481" role="lGtFl" />
    </node>
  </node>
</model>

