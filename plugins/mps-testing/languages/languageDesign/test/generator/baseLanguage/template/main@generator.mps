<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590389(jetbrains.mps.lang.test.generator.baseLanguage.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="tp48" ref="r:00000000-0000-4000-0000-011c89590374(jetbrains.mps.baseLanguage.classifiers.generator.baseLanguage.template.main@generator)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tp3m" ref="r:00000000-0000-4000-0000-011c8959034e(jetbrains.mps.lang.intentions.behavior)" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="3fh5" ref="r:3d2b27a7-4374-41aa-af31-19e1e430d9f5(jetbrains.mps.lang.test.generator.baseLanguage.template.util)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="l288" ref="r:d3d1a08a-58c7-42cd-9ba9-3124b71778eb(jetbrains.mps.lang.test.matcher)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="qjxg" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(jetbrains.mps.baseLanguage.unitTest.libs/org.junit@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="hxfr" ref="f:java_stub#920eaa0e-ecca-46bc-bee7-4e5c59213dd6#jetbrains.mps(Testbench/jetbrains.mps@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1!Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622753914" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_operationContext" flags="nn" index="1Q79dO" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H!" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3!yP7D" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S!" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW!FS" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1210261200088">
    <property role="TrG5h" value="main" />
    <property role="3!yP7D" value="true" />
    <node concept="2rT7sh" id="4196004291146673613" role="2rTMjI">
      <property role="TrG5h" value="pressMouseX" />
      <reference role="2rTdP9" target="tp5g.210559400605421433" resolve="PressMouseStatement" />
      <reference role="2rZz_L" target="tpee.1068581242863" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="7604889971551355029" role="2rTMjI">
      <property role="TrG5h" value="pressMouseY" />
      <reference role="2rTdP9" target="tp5g.210559400605421433" resolve="PressMouseStatement" />
      <reference role="2rZz_L" target="tpee.1068581242863" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="4196004291146724350" role="2rTMjI">
      <property role="TrG5h" value="eventTargetComponent" />
      <reference role="2rTdP9" target="tp5g.210559400605421433" resolve="PressMouseStatement" />
      <reference role="2rZz_L" target="tpee.1068581242863" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="aNPBN" id="5097124989039186776" role="aQYdv">
      <reference role="aOQi4" target="tp5g.5097124989038916362" resolve="TestInfo" />
    </node>
    <node concept="3lhOvk" id="1216994496569" role="3lj3bC">
      <reference role="30HIoZ" target="tp5g.1216913645126" resolve="NodesTestCase" />
      <reference role="3lhOvi" target="1216994643104" resolve="TestCaseName" />
      <node concept="30G5F_" id="1227899006732" role="30HLyM">
        <node concept="3clFbS" id="1227899006733" role="2VODD2">
          <node concept="3clFbF" id="1227899035853" role="3cqZAp">
            <node concept="2OqwBi" id="1229344111140" role="3clFbG">
              <node concept="2OqwBi" id="1227899037543" role="2Oq!k0">
                <node concept="30H73N" id="1227899035854" role="2Oq!k0" />
                <node concept="1mfA1w" id="1227899044595" role="2OqNvi" />
              </node>
              <node concept="3w_OXm" id="1229344113944" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="1229205523443" role="3lj3bC">
      <reference role="30HIoZ" target="tp5g.1229187653856" resolve="EditorTestCase" />
      <reference role="3lhOvi" target="1229198536781" resolve="EditorTestCaseName" />
    </node>
    <node concept="3aamgX" id="1210689312859" role="3acgRq">
      <reference role="30HIoZ" target="tp5g.1210674524691" resolve="TestNodeReference" />
      <node concept="j!656" id="1210689616523" role="1lVwrX">
        <reference role="v9R2y" target="1210689334611" resolve="reduce_TestNodeReference" />
      </node>
    </node>
    <node concept="3aamgX" id="1211981739432" role="3acgRq">
      <reference role="30HIoZ" target="tp5g.1211979288880" resolve="AssertMatch" />
      <node concept="j!656" id="1215702591472" role="1lVwrX">
        <reference role="v9R2y" target="1215702526483" resolve="reduce_AssertMatch" />
      </node>
    </node>
    <node concept="3aamgX" id="4277730795458344025" role="3acgRq">
      <reference role="30HIoZ" target="tp5g.1215075719096" resolve="CheckNodeForErrors" />
      <node concept="gft3U" id="4277730795458344027" role="1lVwrX">
        <node concept="3clFbF" id="4277730795458378990" role="gfFT!">
          <node concept="1niqFM" id="4277730795458378992" role="3clFbG">
            <property role="1npUBZ" value="jetbrains.mps.lang.test.runtime.NodeCheckerUtil" />
            <property role="1npL6y" value="checkNodeForErrorMessages" />
            <node concept="10Nm6u" id="4277730795458378993" role="2U24H!">
              <node concept="29HgVG" id="4277730795458378994" role="lGtFl">
                <node concept="3NFfHV" id="4277730795458378995" role="3NFExx">
                  <node concept="3clFbS" id="4277730795458378996" role="2VODD2">
                    <node concept="3clFbF" id="4277730795458378997" role="3cqZAp">
                      <node concept="2OqwBi" id="4277730795458378998" role="3clFbG">
                        <node concept="30H73N" id="4277730795458378999" role="2Oq!k0" />
                        <node concept="3TrEf2" id="4277730795458379000" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp5g.1214846370530" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3736908325003435575" role="2U24H!">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="3736908325003441375" role="2U24H!">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3cqZAl" id="4277730795458379001" role="32Mpfj" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4277730795458344044" role="3acgRq">
      <reference role="30HIoZ" target="tp5g.1217425837708" resolve="CheckNodeDataflow" />
      <node concept="gft3U" id="4277730795458344045" role="1lVwrX">
        <node concept="3clFbF" id="4277730795458379002" role="gfFT!">
          <node concept="1niqFM" id="4277730795458379004" role="3clFbG">
            <property role="1npL6y" value="checkDataFlow" />
            <property role="1npUBZ" value="jetbrains.mps.lang.test.runtime.NodeDataFlowCheckerUtil" />
            <node concept="10Nm6u" id="4277730795458379005" role="2U24H!">
              <node concept="29HgVG" id="4277730795458379006" role="lGtFl">
                <node concept="3NFfHV" id="4277730795458379007" role="3NFExx">
                  <node concept="3clFbS" id="4277730795458379008" role="2VODD2">
                    <node concept="3clFbF" id="4277730795458379009" role="3cqZAp">
                      <node concept="2OqwBi" id="4277730795458379010" role="3clFbG">
                        <node concept="30H73N" id="4277730795458379011" role="2Oq!k0" />
                        <node concept="3TrEf2" id="4277730795458379012" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp5g.1214846370530" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cqZAl" id="4277730795458379013" role="32Mpfj" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1217247775420" role="3acgRq">
      <reference role="30HIoZ" target="tp4f.1205769003971" resolve="DefaultClassifierMethodDeclaration" />
      <node concept="30G5F_" id="1217247775422" role="30HLyM">
        <node concept="3clFbS" id="1217247775423" role="2VODD2">
          <node concept="3clFbF" id="1217247775424" role="3cqZAp">
            <node concept="2OqwBi" id="1217247775425" role="3clFbG">
              <node concept="2OqwBi" id="1217247775426" role="2Oq!k0">
                <node concept="30H73N" id="1217247775427" role="2Oq!k0" />
                <node concept="2qgKlT" id="1217247775428" role="2OqNvi">
                  <reference role="37wK5l" target="tp4h.1213877353020" resolve="getContainer" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1217247775429" role="2OqNvi">
                <node concept="chp4Y" id="1217247775430" role="cj9EA">
                  <reference role="cht4Q" target="tp5g.1216913645126" resolve="NodesTestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j!656" id="1225548636069" role="1lVwrX">
        <reference role="v9R2y" target="tp48.1205839086351" resolve="reduce_DefaultClassifierMethodDeclaration" />
      </node>
    </node>
    <node concept="3aamgX" id="1217247038443" role="3acgRq">
      <reference role="30HIoZ" target="tp4f.1205752633985" resolve="ThisClassifierExpression" />
      <node concept="30G5F_" id="1217247234512" role="30HLyM">
        <node concept="3clFbS" id="1217247234513" role="2VODD2">
          <node concept="3clFbF" id="1217247237564" role="3cqZAp">
            <node concept="2OqwBi" id="1217247257281" role="3clFbG">
              <node concept="2OqwBi" id="1217247238607" role="2Oq!k0">
                <node concept="30H73N" id="1217247237565" role="2Oq!k0" />
                <node concept="2qgKlT" id="1217247255182" role="2OqNvi">
                  <reference role="37wK5l" target="tp4h.1213877512819" resolve="getClassifier" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1217247261550" role="2OqNvi">
                <node concept="chp4Y" id="1217247271565" role="cj9EA">
                  <reference role="cht4Q" target="tp5g.1216913645126" resolve="NodesTestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="1217247446234" role="1lVwrX">
        <node concept="Xjq3P" id="1225537297330" role="gfFT!" />
      </node>
    </node>
    <node concept="3aamgX" id="1217248300520" role="3acgRq">
      <reference role="30HIoZ" target="tp4f.1205769149993" resolve="DefaultClassifierMethodCallOperation" />
      <node concept="gft3U" id="1225533437706" role="1lVwrX">
        <node concept="liA8E" id="1225533437707" role="gfFT!">
          <node concept="Xl_RD" id="1225533437708" role="37wK5m">
            <property role="Xl_RC" value="param" />
            <node concept="2b32R4" id="1225533437709" role="lGtFl">
              <node concept="3JmXsc" id="1225533437710" role="2P8S!">
                <node concept="3clFbS" id="1225533437711" role="2VODD2">
                  <node concept="3clFbF" id="1225533437712" role="3cqZAp">
                    <node concept="2OqwBi" id="1225533437713" role="3clFbG">
                      <node concept="30H73N" id="1225533437714" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="1225533437715" role="2OqNvi">
                        <reference role="3TtcxE" target="tp4f.1205770614681" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="1225533437716" role="lGtFl">
            <property role="2qtEX8" value="baseMethodDeclaration" />
            <node concept="3!xsQk" id="1225533437717" role="3!ytzL">
              <node concept="3clFbS" id="1225533437718" role="2VODD2">
                <node concept="3clFbF" id="1225533437719" role="3cqZAp">
                  <node concept="2OqwBi" id="1225533437720" role="3clFbG">
                    <node concept="2OqwBi" id="1225533437721" role="2Oq!k0">
                      <node concept="30H73N" id="1225533437722" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1225536588780" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4f.1205769403793" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1225536592297" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1225467357669" role="3acgRq">
      <reference role="30HIoZ" target="tp5g.1225467090849" resolve="ProjectExpression" />
      <node concept="j!656" id="1225467589203" role="1lVwrX">
        <reference role="v9R2y" target="1225467537279" resolve="reduce_Project" />
      </node>
    </node>
    <node concept="3aamgX" id="1225469928780" role="3acgRq">
      <reference role="30HIoZ" target="tp5g.1225469856668" resolve="ModelExpression" />
      <node concept="j!656" id="1225469938392" role="1lVwrX">
        <reference role="v9R2y" target="1225469905440" resolve="reduce_Model" />
      </node>
    </node>
    <node concept="3aamgX" id="1225975958955" role="3acgRq">
      <reference role="30HIoZ" target="tp5g.1225978065297" resolve="SimpleNodeTest" />
      <node concept="j!656" id="1225976077750" role="1lVwrX">
        <reference role="v9R2y" target="1225975996667" resolve="reduce_SimpleNodeTest" />
      </node>
    </node>
    <node concept="3aamgX" id="1225983445033" role="3acgRq">
      <reference role="30HIoZ" target="tp5g.1225983109083" resolve="EditorExpression" />
      <node concept="j!656" id="1225985622882" role="1lVwrX">
        <reference role="v9R2y" target="1225985515911" resolve="reduce_EditorExpresstion" />
      </node>
    </node>
    <node concept="3aamgX" id="1225991888286" role="3acgRq">
      <reference role="30HIoZ" target="tp5g.1225989773458" resolve="InvokeIntentionStatement" />
      <node concept="j!656" id="1225991922426" role="1lVwrX">
        <reference role="v9R2y" target="1225991336264" resolve="reduce_InvokeIntentionStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="1227010390717" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1197027756228" resolve="DotExpression" />
      <node concept="30G5F_" id="1227010390727" role="30HLyM">
        <node concept="3clFbS" id="1227010390728" role="2VODD2">
          <node concept="3clFbF" id="1227010390729" role="3cqZAp">
            <node concept="2OqwBi" id="1227010390730" role="3clFbG">
              <node concept="2OqwBi" id="1227010390731" role="2Oq!k0">
                <node concept="3TrEf2" id="1227010390733" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027833540" />
                </node>
                <node concept="30H73N" id="1227010390732" role="2Oq!k0" />
              </node>
              <node concept="1mIQ4w" id="1227010390734" role="2OqNvi">
                <node concept="chp4Y" id="1227010390735" role="cj9EA">
                  <reference role="cht4Q" target="tp5g.1227003183644" resolve="EditorOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="1227010390718" role="1lVwrX">
        <node concept="2VYdi" id="1227010390719" role="gfFT!">
          <node concept="29HgVG" id="1227010390720" role="lGtFl">
            <node concept="3NFfHV" id="1227010390721" role="3NFExx">
              <node concept="3clFbS" id="1227010390722" role="2VODD2">
                <node concept="3clFbF" id="1227010390723" role="3cqZAp">
                  <node concept="2OqwBi" id="1227010390724" role="3clFbG">
                    <node concept="3TrEf2" id="1227012281226" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                    </node>
                    <node concept="30H73N" id="1227010390725" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1227185488100" role="3acgRq">
      <reference role="30HIoZ" target="tp5g.1227182079811" resolve="TypeKeyStatement" />
      <node concept="1Koe21" id="1863298100471310004" role="1lVwrX">
        <node concept="312cEu" id="1863298100471310010" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="A" />
          <property role="1sVAO0" value="true" />
          <node concept="3clFb_" id="1863298100471311187" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="foo" />
            <property role="od!2w" value="false" />
            <property role="DiZV1" value="false" />
            <node concept="3clFbS" id="1863298100471311190" role="3clF47">
              <node concept="3clFbF" id="1863298100471311224" role="3cqZAp">
                <node concept="2OqwBi" id="1863298100471311338" role="3clFbG">
                  <node concept="Xjq3P" id="1863298100471311223" role="2Oq!k0" />
                  <node concept="liA8E" id="1863298100471311948" role="2OqNvi">
                    <reference role="37wK5l" target="tp6m.1863298100469468383" resolve="typeString" />
                    <node concept="Xl_RD" id="1863298100471415970" role="37wK5m">
                      <property role="Xl_RC" value="keys" />
                      <node concept="17Uvod" id="1863298100471415971" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="1863298100471415972" role="3zH0cK">
                          <node concept="3clFbS" id="1863298100471415973" role="2VODD2">
                            <node concept="3clFbF" id="1863298100471415974" role="3cqZAp">
                              <node concept="2OqwBi" id="1863298100471415975" role="3clFbG">
                                <node concept="3TrcHB" id="1863298100471415976" role="2OqNvi">
                                  <reference role="3TsBF5" target="tp5g.1227184461946" resolve="keys" />
                                </node>
                                <node concept="30H73N" id="1863298100471415977" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1863298100471430971" role="lGtFl" />
              </node>
            </node>
            <node concept="3cqZAl" id="1863298100471311181" role="3clF45" />
            <node concept="3uibUv" id="6270156512831212356" role="Sfmx6">
              <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
            </node>
            <node concept="3uibUv" id="6270156512831222017" role="Sfmx6">
              <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
            </node>
          </node>
          <node concept="3Tm1VV" id="1863298100471310011" role="1B3o_S" />
          <node concept="3uibUv" id="1863298100471311173" role="1zkMxy">
            <reference role="3uigEE" target="tp6m.1225981767950" resolve="BaseEditorTestBody" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1863298100471432136" role="3acgRq">
      <reference role="30HIoZ" target="tp5g.1228934484974" resolve="PressKeyStatement" />
      <node concept="1Koe21" id="1863298100471445111" role="1lVwrX">
        <node concept="312cEu" id="1863298100471445112" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="A" />
          <property role="1sVAO0" value="true" />
          <node concept="3clFb_" id="1863298100471445113" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="foo" />
            <property role="od!2w" value="false" />
            <property role="DiZV1" value="false" />
            <node concept="3clFbS" id="1863298100471445114" role="3clF47">
              <node concept="3clFbF" id="1863298100471445115" role="3cqZAp">
                <node concept="2OqwBi" id="1863298100471445116" role="3clFbG">
                  <node concept="Xjq3P" id="1863298100471445117" role="2Oq!k0" />
                  <node concept="liA8E" id="1863298100471446941" role="2OqNvi">
                    <reference role="37wK5l" target="tp6m.1863298100469853818" resolve="pressKeys" />
                    <node concept="2ShNRf" id="1863298100471447337" role="37wK5m">
                      <node concept="Tc6Ow" id="1863298100471447338" role="2ShVmc">
                        <node concept="3cmrfG" id="1863298100471447339" role="HW!Y0">
                          <property role="3cmrfH" value="0" />
                          <node concept="2b32R4" id="1863298100471447340" role="lGtFl">
                            <node concept="3JmXsc" id="1863298100471447341" role="2P8S!">
                              <node concept="3clFbS" id="1863298100471447342" role="2VODD2">
                                <node concept="3clFbF" id="1863298100471447343" role="3cqZAp">
                                  <node concept="2OqwBi" id="1863298100471447344" role="3clFbG">
                                    <node concept="30H73N" id="1863298100471447345" role="2Oq!k0" />
                                    <node concept="3Tsc0h" id="1863298100471447346" role="2OqNvi">
                                      <reference role="3TtcxE" target="tp5g.1228934507814" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17QB3L" id="1863298100471447347" role="HW!YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1863298100471445127" role="lGtFl" />
              </node>
            </node>
            <node concept="3cqZAl" id="1863298100471445128" role="3clF45" />
            <node concept="3uibUv" id="6270156512831192259" role="Sfmx6">
              <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
            </node>
            <node concept="3uibUv" id="6270156512831194591" role="Sfmx6">
              <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
            </node>
          </node>
          <node concept="3Tm1VV" id="1863298100471445129" role="1B3o_S" />
          <node concept="3uibUv" id="1863298100471445130" role="1zkMxy">
            <reference role="3uigEE" target="tp6m.1225981767950" resolve="BaseEditorTestBody" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1863298100471528117" role="3acgRq">
      <reference role="30HIoZ" target="tp5g.210559400605421433" resolve="PressMouseStatement" />
      <node concept="1Koe21" id="1863298100471538465" role="1lVwrX">
        <node concept="312cEu" id="1863298100471538466" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="A" />
          <property role="1sVAO0" value="true" />
          <node concept="3clFb_" id="1863298100471538467" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="foo" />
            <property role="od!2w" value="false" />
            <property role="DiZV1" value="false" />
            <node concept="3clFbS" id="1863298100471538468" role="3clF47">
              <node concept="9aQIb" id="6848386048981230095" role="3cqZAp">
                <node concept="3clFbS" id="6848386048981230097" role="9aQI4">
                  <node concept="3cpWs8" id="1863298100471541113" role="3cqZAp">
                    <node concept="3cpWsn" id="1863298100471541114" role="3cpWs9">
                      <property role="TrG5h" value="x" />
                      <node concept="10Oyi0" id="1863298100471541115" role="1tU5fm" />
                      <node concept="3cmrfG" id="1863298100471541116" role="33vP2m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="1863298100471541117" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="1863298100471541118" role="3zH0cK">
                            <node concept="3clFbS" id="1863298100471541119" role="2VODD2">
                              <node concept="3clFbF" id="1863298100471541120" role="3cqZAp">
                                <node concept="2OqwBi" id="1863298100471541121" role="3clFbG">
                                  <node concept="30H73N" id="1863298100471541122" role="2Oq!k0" />
                                  <node concept="3TrcHB" id="1863298100471541123" role="2OqNvi">
                                    <reference role="3TsBF5" target="tp5g.210559400606080743" resolve="x" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZBi8u" id="1863298100471541124" role="lGtFl">
                        <reference role="2rW!FS" target="4196004291146673613" resolve="pressMouseX" />
                      </node>
                      <node concept="17Uvod" id="1863298100471541125" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <node concept="3zFVjK" id="1863298100471541126" role="3zH0cK">
                          <node concept="3clFbS" id="1863298100471541127" role="2VODD2">
                            <node concept="3clFbF" id="1863298100471541128" role="3cqZAp">
                              <node concept="2OqwBi" id="1863298100471541129" role="3clFbG">
                                <node concept="1iwH7S" id="1863298100471541130" role="2Oq!k0" />
                                <node concept="2piZGk" id="1863298100471541131" role="2OqNvi">
                                  <node concept="Xl_RD" id="1863298100471541132" role="2piZGb">
                                    <property role="Xl_RC" value="x" />
                                  </node>
                                  <node concept="30H73N" id="1863298100471541133" role="2pr8EU" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1863298100471541134" role="3cqZAp">
                    <node concept="3cpWsn" id="1863298100471541135" role="3cpWs9">
                      <property role="TrG5h" value="y" />
                      <node concept="10Oyi0" id="1863298100471541136" role="1tU5fm" />
                      <node concept="3cmrfG" id="1863298100471541137" role="33vP2m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="1863298100471541138" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="1863298100471541139" role="3zH0cK">
                            <node concept="3clFbS" id="1863298100471541140" role="2VODD2">
                              <node concept="3clFbF" id="1863298100471541141" role="3cqZAp">
                                <node concept="2OqwBi" id="1863298100471541142" role="3clFbG">
                                  <node concept="30H73N" id="1863298100471541143" role="2Oq!k0" />
                                  <node concept="3TrcHB" id="1863298100471541144" role="2OqNvi">
                                    <reference role="3TsBF5" target="tp5g.210559400606080744" resolve="y" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZBi8u" id="1863298100471541145" role="lGtFl">
                        <reference role="2rW!FS" target="7604889971551355029" resolve="pressMouseY" />
                      </node>
                      <node concept="17Uvod" id="1863298100471541146" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <node concept="3zFVjK" id="1863298100471541147" role="3zH0cK">
                          <node concept="3clFbS" id="1863298100471541148" role="2VODD2">
                            <node concept="3clFbF" id="1863298100471541149" role="3cqZAp">
                              <node concept="2OqwBi" id="1863298100471541150" role="3clFbG">
                                <node concept="1iwH7S" id="1863298100471541151" role="2Oq!k0" />
                                <node concept="2piZGk" id="1863298100471541152" role="2OqNvi">
                                  <node concept="Xl_RD" id="1863298100471541153" role="2piZGb">
                                    <property role="Xl_RC" value="y" />
                                  </node>
                                  <node concept="30H73N" id="1863298100471541154" role="2pr8EU" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1863298100471541155" role="3cqZAp">
                    <node concept="3cpWsn" id="1863298100471541156" role="3cpWs9">
                      <property role="TrG5h" value="eventTargetComponent" />
                      <node concept="3uibUv" id="1863298100471541157" role="1tU5fm">
                        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
                      </node>
                      <node concept="17Uvod" id="1863298100471541162" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <node concept="3zFVjK" id="1863298100471541163" role="3zH0cK">
                          <node concept="3clFbS" id="1863298100471541164" role="2VODD2">
                            <node concept="3clFbF" id="1863298100471541165" role="3cqZAp">
                              <node concept="2OqwBi" id="1863298100471541166" role="3clFbG">
                                <node concept="1iwH7S" id="1863298100471541167" role="2Oq!k0" />
                                <node concept="2piZGk" id="1863298100471541168" role="2OqNvi">
                                  <node concept="Xl_RD" id="1863298100471541169" role="2piZGb">
                                    <property role="Xl_RC" value="eventTargetComponent" />
                                  </node>
                                  <node concept="30H73N" id="1863298100471541170" role="2pr8EU" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZBi8u" id="1863298100471541171" role="lGtFl">
                        <reference role="2rW!FS" target="4196004291146724350" resolve="eventTargetComponent" />
                      </node>
                      <node concept="2OqwBi" id="1863298100471586633" role="33vP2m">
                        <node concept="Xjq3P" id="1863298100471585907" role="2Oq!k0" />
                        <node concept="liA8E" id="1863298100471588938" role="2OqNvi">
                          <reference role="37wK5l" target="tp6m.1863298100470029501" resolve="processMouseEvent" />
                          <node concept="37vLTw" id="1863298100471590163" role="37wK5m">
                            <reference role="3cqZAo" target="1863298100471541114" resolve="x" />
                          </node>
                          <node concept="37vLTw" id="1863298100471590994" role="37wK5m">
                            <reference role="3cqZAo" target="1863298100471541135" resolve="y" />
                          </node>
                          <node concept="10M0yZ" id="1863298100471592308" role="37wK5m">
                            <reference role="1PxDUh" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                            <reference role="3cqZAo" target="8q6x.~MouseEvent%dMOUSE_PRESSED" resolve="MOUSE_PRESSED" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1863298100471541172" role="3cqZAp">
                    <node concept="2b32R4" id="1863298100471541173" role="lGtFl">
                      <node concept="3JmXsc" id="1863298100471541174" role="2P8S!">
                        <node concept="3clFbS" id="1863298100471541175" role="2VODD2">
                          <node concept="3clFbF" id="1863298100471541176" role="3cqZAp">
                            <node concept="2OqwBi" id="1863298100471541177" role="3clFbG">
                              <node concept="2OqwBi" id="1863298100471541178" role="2Oq!k0">
                                <node concept="3TrEf2" id="1863298100471541179" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp5g.1082485599096" />
                                </node>
                                <node concept="30H73N" id="1863298100471541180" role="2Oq!k0" />
                              </node>
                              <node concept="3Tsc0h" id="1863298100471541181" role="2OqNvi">
                                <reference role="3TtcxE" target="tpee.1068581517665" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6270156512831018086" role="3cqZAp">
                    <node concept="2OqwBi" id="6270156512831021998" role="3clFbG">
                      <node concept="Xjq3P" id="6270156512831018084" role="2Oq!k0" />
                      <node concept="liA8E" id="6270156512831028021" role="2OqNvi">
                        <reference role="37wK5l" target="tp6m.6270156512830969958" resolve="processSecondaryMouseEvent" />
                        <node concept="37vLTw" id="6270156512831028418" role="37wK5m">
                          <reference role="3cqZAo" target="1863298100471541156" resolve="eventTargetComponent" />
                        </node>
                        <node concept="37vLTw" id="6270156512831028545" role="37wK5m">
                          <reference role="3cqZAo" target="1863298100471541114" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="6270156512831029382" role="37wK5m">
                          <reference role="3cqZAo" target="1863298100471541135" resolve="y" />
                        </node>
                        <node concept="10M0yZ" id="6270156512831030166" role="37wK5m">
                          <reference role="1PxDUh" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                          <reference role="3cqZAo" target="8q6x.~MouseEvent%dMOUSE_RELEASED" resolve="MOUSE_RELEASED" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1863298100471541188" role="3cqZAp">
                    <node concept="1W57fq" id="1863298100471541194" role="lGtFl">
                      <node concept="3IZrLx" id="1863298100471541195" role="3IZSJc">
                        <node concept="3clFbS" id="1863298100471541196" role="2VODD2">
                          <node concept="3clFbF" id="1863298100471541197" role="3cqZAp">
                            <node concept="2OqwBi" id="1863298100471541198" role="3clFbG">
                              <node concept="2OqwBi" id="1863298100471541199" role="2Oq!k0">
                                <node concept="2OqwBi" id="1863298100471541200" role="2Oq!k0">
                                  <node concept="30H73N" id="1863298100471541201" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="1863298100471541202" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp5g.1082485599096" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="1863298100471541203" role="2OqNvi">
                                  <reference role="3TtcxE" target="tpee.1068581517665" />
                                </node>
                              </node>
                              <node concept="1v1jN8" id="1863298100471541204" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6270156512831045690" role="3clFbG">
                      <node concept="Xjq3P" id="6270156512831045691" role="2Oq!k0" />
                      <node concept="liA8E" id="6270156512831045692" role="2OqNvi">
                        <reference role="37wK5l" target="tp6m.6270156512830969958" resolve="processSecondaryMouseEvent" />
                        <node concept="37vLTw" id="6270156512831045693" role="37wK5m">
                          <reference role="3cqZAo" target="1863298100471541156" resolve="eventTargetComponent" />
                        </node>
                        <node concept="37vLTw" id="6270156512831045694" role="37wK5m">
                          <reference role="3cqZAo" target="1863298100471541114" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="6270156512831045695" role="37wK5m">
                          <reference role="3cqZAo" target="1863298100471541135" resolve="y" />
                        </node>
                        <node concept="10M0yZ" id="6270156512831045696" role="37wK5m">
                          <reference role="1PxDUh" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                          <reference role="3cqZAo" target="8q6x.~MouseEvent%dMOUSE_CLICKED" resolve="MOUSE_CLICKED" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="6848386048981249573" role="lGtFl" />
              </node>
            </node>
            <node concept="3cqZAl" id="1863298100471538485" role="3clF45" />
            <node concept="3uibUv" id="6270156512831065586" role="Sfmx6">
              <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
            </node>
            <node concept="3uibUv" id="6270156512831084669" role="Sfmx6">
              <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
            </node>
          </node>
          <node concept="3Tm1VV" id="1863298100471538486" role="1B3o_S" />
          <node concept="3uibUv" id="1863298100471538487" role="1zkMxy">
            <reference role="3uigEE" target="tp6m.1225981767950" resolve="BaseEditorTestBody" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6270156512831224555" role="3acgRq">
      <reference role="30HIoZ" target="tp5g.210559400608047267" resolve="DragMouseStatement" />
      <node concept="1Koe21" id="6270156512831234755" role="1lVwrX">
        <node concept="312cEu" id="6270156512831234756" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="A" />
          <property role="1sVAO0" value="true" />
          <node concept="3clFb_" id="6270156512831234757" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="foo" />
            <property role="od!2w" value="false" />
            <property role="DiZV1" value="false" />
            <node concept="3cqZAl" id="6270156512831234857" role="3clF45" />
            <node concept="3uibUv" id="6270156512831234858" role="Sfmx6">
              <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
            </node>
            <node concept="3uibUv" id="6270156512831234859" role="Sfmx6">
              <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
            </node>
            <node concept="3clFbS" id="6270156512831246315" role="3clF47">
              <node concept="3cpWs8" id="6270156512831246670" role="3cqZAp">
                <node concept="3cpWsn" id="6270156512831246671" role="3cpWs9">
                  <property role="TrG5h" value="x" />
                  <node concept="10Oyi0" id="6270156512831246672" role="1tU5fm" />
                  <node concept="3cmrfG" id="6270156512831246673" role="33vP2m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6270156512831246674" role="3cqZAp">
                <node concept="3cpWsn" id="6270156512831246675" role="3cpWs9">
                  <property role="TrG5h" value="y" />
                  <node concept="10Oyi0" id="6270156512831246676" role="1tU5fm" />
                  <node concept="3cmrfG" id="6270156512831246677" role="33vP2m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6270156512831246678" role="3cqZAp">
                <node concept="3cpWsn" id="6270156512831246679" role="3cpWs9">
                  <property role="TrG5h" value="eventTargetComponent" />
                  <node concept="3uibUv" id="6270156512831246680" role="1tU5fm">
                    <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
                  </node>
                  <node concept="10Nm6u" id="6270156512831246681" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbF" id="6270156512831265685" role="3cqZAp">
                <node concept="2OqwBi" id="6270156512831268560" role="3clFbG">
                  <node concept="Xjq3P" id="6270156512831265629" role="2Oq!k0" />
                  <node concept="liA8E" id="6270156512831269842" role="2OqNvi">
                    <reference role="37wK5l" target="tp6m.6270156512830969958" resolve="processSecondaryMouseEvent" />
                    <node concept="37vLTw" id="6270156512831270409" role="37wK5m">
                      <reference role="3cqZAo" target="6270156512831246679" resolve="eventTargetComponent" />
                      <node concept="1ZhdrF" id="6270156512831270410" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3!xsQk" id="6270156512831270411" role="3!ytzL">
                          <node concept="3clFbS" id="6270156512831270412" role="2VODD2">
                            <node concept="3clFbF" id="6270156512831270413" role="3cqZAp">
                              <node concept="2OqwBi" id="6270156512831270414" role="3clFbG">
                                <node concept="1iwH7S" id="6270156512831270415" role="2Oq!k0" />
                                <node concept="1iwH70" id="6270156512831270416" role="2OqNvi">
                                  <reference role="1iwH77" target="4196004291146724350" resolve="eventTargetComponent" />
                                  <node concept="2OqwBi" id="6270156512831270417" role="1iwH7V">
                                    <node concept="30H73N" id="6270156512831270418" role="2Oq!k0" />
                                    <node concept="2qgKlT" id="6270156512831270419" role="2OqNvi">
                                      <reference role="37wK5l" target="tp5o.4196004291146433125" resolve="getPressMouseStatement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTI" id="6270156512831272165" role="37wK5m">
                      <node concept="3cmrfG" id="6270156512831272166" role="37vLTx">
                        <property role="3cmrfH" value="15" />
                        <node concept="17Uvod" id="6270156512831272167" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="6270156512831272168" role="3zH0cK">
                            <node concept="3clFbS" id="6270156512831272169" role="2VODD2">
                              <node concept="3clFbF" id="6270156512831272170" role="3cqZAp">
                                <node concept="2OqwBi" id="6270156512831272171" role="3clFbG">
                                  <node concept="30H73N" id="6270156512831272172" role="2Oq!k0" />
                                  <node concept="3TrcHB" id="6270156512831272173" role="2OqNvi">
                                    <reference role="3TsBF5" target="tp5g.210559400608047600" resolve="x" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6270156512831272174" role="37vLTJ">
                        <reference role="3cqZAo" target="6270156512831246671" resolve="x" />
                        <node concept="1ZhdrF" id="6270156512831272175" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3!xsQk" id="6270156512831272176" role="3!ytzL">
                            <node concept="3clFbS" id="6270156512831272177" role="2VODD2">
                              <node concept="3clFbF" id="6270156512831272178" role="3cqZAp">
                                <node concept="2OqwBi" id="6270156512831272179" role="3clFbG">
                                  <node concept="1iwH7S" id="6270156512831272180" role="2Oq!k0" />
                                  <node concept="1iwH70" id="6270156512831272181" role="2OqNvi">
                                    <reference role="1iwH77" target="4196004291146673613" resolve="pressMouseX" />
                                    <node concept="2OqwBi" id="6270156512831272182" role="1iwH7V">
                                      <node concept="30H73N" id="6270156512831272183" role="2Oq!k0" />
                                      <node concept="2qgKlT" id="6270156512831272184" role="2OqNvi">
                                        <reference role="37wK5l" target="tp5o.4196004291146433125" resolve="getPressMouseStatement" />
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
                    <node concept="37vLTI" id="6270156512831280034" role="37wK5m">
                      <node concept="3cmrfG" id="6270156512831280035" role="37vLTx">
                        <property role="3cmrfH" value="15" />
                        <node concept="17Uvod" id="6270156512831280036" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="6270156512831280037" role="3zH0cK">
                            <node concept="3clFbS" id="6270156512831280038" role="2VODD2">
                              <node concept="3clFbF" id="6270156512831280039" role="3cqZAp">
                                <node concept="2OqwBi" id="6270156512831280040" role="3clFbG">
                                  <node concept="30H73N" id="6270156512831280041" role="2Oq!k0" />
                                  <node concept="3TrcHB" id="6270156512831280042" role="2OqNvi">
                                    <reference role="3TsBF5" target="tp5g.210559400608047601" resolve="y" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6270156512831280043" role="37vLTJ">
                        <reference role="3cqZAo" target="6270156512831246675" resolve="y" />
                        <node concept="1ZhdrF" id="6270156512831280044" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3!xsQk" id="6270156512831280045" role="3!ytzL">
                            <node concept="3clFbS" id="6270156512831280046" role="2VODD2">
                              <node concept="3clFbF" id="6270156512831280047" role="3cqZAp">
                                <node concept="2OqwBi" id="6270156512831280048" role="3clFbG">
                                  <node concept="1iwH7S" id="6270156512831280049" role="2Oq!k0" />
                                  <node concept="1iwH70" id="6270156512831280050" role="2OqNvi">
                                    <reference role="1iwH77" target="7604889971551355029" resolve="pressMouseY" />
                                    <node concept="2OqwBi" id="6270156512831280051" role="1iwH7V">
                                      <node concept="30H73N" id="6270156512831280052" role="2Oq!k0" />
                                      <node concept="2qgKlT" id="6270156512831280053" role="2OqNvi">
                                        <reference role="37wK5l" target="tp5o.4196004291146433125" resolve="getPressMouseStatement" />
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
                    <node concept="10M0yZ" id="6270156512831288323" role="37wK5m">
                      <reference role="1PxDUh" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                      <reference role="3cqZAo" target="8q6x.~MouseEvent%dMOUSE_DRAGGED" resolve="MOUSE_DRAGGED" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="6848386048981496378" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6270156512831234860" role="1B3o_S" />
          <node concept="3uibUv" id="6270156512831234861" role="1zkMxy">
            <reference role="3uigEE" target="tp6m.1225981767950" resolve="BaseEditorTestBody" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1230128803485" role="3acgRq">
      <reference role="30HIoZ" target="tp4k.1207318242772" resolve="KeyMapKeystroke" />
      <node concept="gft3U" id="1230128827065" role="1lVwrX">
        <node concept="Xl_RD" id="1230128836927" role="gfFT!">
          <property role="Xl_RC" value="str" />
          <node concept="17Uvod" id="1230128844193" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="1230128844194" role="3zH0cK">
              <node concept="3clFbS" id="1230128844195" role="2VODD2">
                <node concept="3clFbF" id="1230128855681" role="3cqZAp">
                  <node concept="2OqwBi" id="1230128857026" role="3clFbG">
                    <node concept="30H73N" id="1230132771411" role="2Oq!k0" />
                    <node concept="2qgKlT" id="1230132762660" role="2OqNvi">
                      <reference role="37wK5l" target="tp4s.1213877278942" resolve="getKeyStroke" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1101347953350255290" role="3acgRq">
      <reference role="30HIoZ" target="tp5g.7011073693661765739" resolve="InvokeActionStatement" />
      <node concept="1Koe21" id="1863298100471494409" role="1lVwrX">
        <node concept="312cEu" id="1863298100471494410" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="A" />
          <property role="1sVAO0" value="true" />
          <node concept="3clFb_" id="1863298100471494411" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="foo" />
            <property role="od!2w" value="false" />
            <property role="DiZV1" value="false" />
            <node concept="3clFbS" id="1863298100471494412" role="3clF47">
              <node concept="3clFbF" id="1863298100471494413" role="3cqZAp">
                <node concept="2OqwBi" id="1863298100471494414" role="3clFbG">
                  <node concept="Xjq3P" id="1863298100471494415" role="2Oq!k0" />
                  <node concept="liA8E" id="1863298100471494416" role="2OqNvi">
                    <reference role="37wK5l" target="tp6m.1863298100469958484" resolve="invokeAction" />
                    <node concept="10Nm6u" id="1863298100471496913" role="37wK5m">
                      <node concept="29HgVG" id="1863298100471496914" role="lGtFl">
                        <node concept="3NFfHV" id="1863298100471496915" role="3NFExx">
                          <node concept="3clFbS" id="1863298100471496916" role="2VODD2">
                            <node concept="3clFbF" id="1863298100471496917" role="3cqZAp">
                              <node concept="2OqwBi" id="1863298100471496918" role="3clFbG">
                                <node concept="30H73N" id="1863298100471496919" role="2Oq!k0" />
                                <node concept="3TrEf2" id="1863298100471496920" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp5g.1101347953350127927" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1863298100471494425" role="lGtFl" />
              </node>
            </node>
            <node concept="3cqZAl" id="1863298100471494426" role="3clF45" />
            <node concept="3uibUv" id="6270156512831309835" role="Sfmx6">
              <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
            </node>
            <node concept="3uibUv" id="6270156512831310621" role="Sfmx6">
              <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
            </node>
          </node>
          <node concept="3Tm1VV" id="1863298100471494427" role="1B3o_S" />
          <node concept="3uibUv" id="1863298100471494428" role="1zkMxy">
            <reference role="3uigEE" target="tp6m.1225981767950" resolve="BaseEditorTestBody" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5105622777403291095" role="3acgRq">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tp5g.1101347953350122484" resolve="ActionReference" />
      <node concept="gft3U" id="5105622777403291100" role="1lVwrX">
        <node concept="Xl_RD" id="5105622777403291102" role="gfFT!">
          <property role="Xl_RC" value="value" />
          <node concept="17Uvod" id="5105622777403291104" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="5105622777403291105" role="3zH0cK">
              <node concept="3clFbS" id="5105622777403291106" role="2VODD2">
                <node concept="3clFbF" id="5105622777403291107" role="3cqZAp">
                  <node concept="2OqwBi" id="5105622777403291109" role="3clFbG">
                    <node concept="30H73N" id="5105622777403291108" role="2Oq!k0" />
                    <node concept="2qgKlT" id="5105622777403291113" role="2OqNvi">
                      <reference role="37wK5l" target="tp5o.1101347953350122762" resolve="getActionId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5773579205429918936" role="3acgRq">
      <property role="3GE5qa" value="editor" />
      <reference role="30HIoZ" target="tp5g.5773579205429866751" resolve="EditorComponentExpression" />
      <node concept="j!656" id="5773579205429918937" role="1lVwrX">
        <reference role="v9R2y" target="5773579205429918934" resolve="reduce_EditorComponent" />
      </node>
    </node>
    <node concept="3aamgX" id="5898974437025383701" role="3acgRq">
      <property role="3GE5qa" value="editor" />
      <reference role="30HIoZ" target="tp5g.5773579205429617809" resolve="SwitchToInspector" />
      <node concept="j!656" id="5898974437025383702" role="1lVwrX">
        <reference role="v9R2y" target="5898974437025383699" resolve="reduce_SwitchToInspector" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1210689334611">
    <property role="TrG5h" value="reduce_TestNodeReference" />
    <reference role="3gUMe" target="tp5g.1210674524691" resolve="TestNodeReference" />
    <node concept="312cEu" id="1225985049606" role="13RCb5">
      <property role="TrG5h" value="Class" />
      <node concept="3Tm1VV" id="1225985049607" role="1B3o_S" />
      <node concept="3uibUv" id="1225985067408" role="1zkMxy">
        <reference role="3uigEE" target="tp6m.1221569991485" resolve="BaseTestBody" />
      </node>
      <node concept="3clFbW" id="1225985049608" role="jymVt">
        <node concept="3cqZAl" id="1225985049609" role="3clF45" />
        <node concept="3Tm1VV" id="1225985049610" role="1B3o_S" />
        <node concept="3clFbS" id="1225985049611" role="3clF47">
          <node concept="3cpWs8" id="1225985073909" role="3cqZAp">
            <node concept="3cpWsn" id="1225985073910" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="3Tqbb2" id="1225985073911" role="1tU5fm" />
              <node concept="1PxgMI" id="1225985255184" role="33vP2m">
                <reference role="1PxNhF" target="tpck.1133920641626" resolve="BaseConcept" />
                <node concept="2OqwBi" id="1225985081054" role="1PxMeX">
                  <node concept="liA8E" id="1225985081055" role="2OqNvi">
                    <reference role="37wK5l" target="tp6m.1221570180054" resolve="getNodeById" />
                    <node concept="Xl_RD" id="1225985084026" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="1225985087450" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="1225985087451" role="3zH0cK">
                          <node concept="3clFbS" id="1225985087452" role="2VODD2">
                            <node concept="3clFbF" id="1225985098391" role="3cqZAp">
                              <node concept="2OqwBi" id="2144206851851948865" role="3clFbG">
                                <node concept="2OqwBi" id="2144206851851948866" role="2Oq!k0">
                                  <node concept="2JrnkZ" id="2144206851851948867" role="2Oq!k0">
                                    <node concept="2OqwBi" id="2144206851851948868" role="2JrQYb">
                                      <node concept="2OqwBi" id="2144206851851948869" role="2Oq!k0">
                                        <node concept="30H73N" id="2144206851851948870" role="2Oq!k0" />
                                        <node concept="3TrEf2" id="2144206851851948871" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tp5g.1210674534086" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="2144206851851948872" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2144206851851948873" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2144206851851948874" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1225985081056" role="2Oq!k0" />
                </node>
                <node concept="raruj" id="1225985289627" role="lGtFl" />
                <node concept="1ZhdrF" id="1225985289628" role="lGtFl">
                  <property role="2qtEX8" value="concept" />
                  <node concept="3!xsQk" id="1225985289629" role="3!ytzL">
                    <node concept="3clFbS" id="1225985289630" role="2VODD2">
                      <node concept="3clFbF" id="1225985298569" role="3cqZAp">
                        <node concept="2OqwBi" id="1225985305610" role="3clFbG">
                          <node concept="2OqwBi" id="1225985301809" role="2Oq!k0">
                            <node concept="2OqwBi" id="1225985299539" role="2Oq!k0">
                              <node concept="30H73N" id="1225985298570" role="2Oq!k0" />
                              <node concept="3TrEf2" id="1225985300980" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp5g.1210674534086" />
                              </node>
                            </node>
                            <node concept="1mfA1w" id="1225985304578" role="2OqNvi" />
                          </node>
                          <node concept="3NT_Vc" id="1225985306722" role="2OqNvi" />
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
  <node concept="13MO4I" id="1215702526483">
    <property role="TrG5h" value="reduce_AssertMatch" />
    <reference role="3gUMe" target="tp5g.1211979288880" resolve="AssertMatch" />
    <node concept="3clFbS" id="4332272725937967063" role="13RCb5">
      <node concept="9aQIb" id="4332272725937967065" role="3cqZAp">
        <node concept="3clFbS" id="4332272725937967066" role="9aQI4">
          <node concept="3cpWs8" id="4332272725937416613" role="3cqZAp">
            <node concept="3cpWsn" id="4332272725937416614" role="3cpWs9">
              <property role="TrG5h" value="nodesBefore" />
              <node concept="3uibUv" id="4332272725937416611" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                <node concept="3uibUv" id="4332272725937424524" role="11_B2D">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="3200641626717975120" role="33vP2m">
                <node concept="Tc6Ow" id="3200641626717975121" role="2ShVmc">
                  <node concept="3uibUv" id="3200641626717975122" role="HW!YZ">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                  <node concept="10Nm6u" id="3200641626717975123" role="HW!Y0">
                    <node concept="2b32R4" id="3200641626717975125" role="lGtFl">
                      <node concept="3JmXsc" id="3200641626717975126" role="2P8S!">
                        <node concept="3clFbS" id="3200641626717975127" role="2VODD2">
                          <node concept="3clFbF" id="3200641626717975128" role="3cqZAp">
                            <node concept="2OqwBi" id="3200641626717975129" role="3clFbG">
                              <node concept="3Tsc0h" id="3200641626717975130" role="2OqNvi">
                                <reference role="3TtcxE" target="tp5g.1211979305365" />
                              </node>
                              <node concept="30H73N" id="3200641626717975131" role="2Oq!k0" />
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
          <node concept="3cpWs8" id="4332272725937510950" role="3cqZAp">
            <node concept="3cpWsn" id="4332272725937510951" role="3cpWs9">
              <property role="TrG5h" value="nodesAfter" />
              <node concept="3uibUv" id="4332272725937510948" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                <node concept="3uibUv" id="4332272725937517937" role="11_B2D">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="3200641626717975132" role="33vP2m">
                <node concept="Tc6Ow" id="3200641626717975133" role="2ShVmc">
                  <node concept="3uibUv" id="3200641626717975134" role="HW!YZ">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                  <node concept="10Nm6u" id="3200641626717975135" role="HW!Y0">
                    <node concept="2b32R4" id="3200641626717975137" role="lGtFl">
                      <node concept="3JmXsc" id="3200641626717975138" role="2P8S!">
                        <node concept="3clFbS" id="3200641626717975139" role="2VODD2">
                          <node concept="3clFbF" id="3200641626717975140" role="3cqZAp">
                            <node concept="2OqwBi" id="3200641626717975141" role="3clFbG">
                              <node concept="3Tsc0h" id="3200641626717975142" role="2OqNvi">
                                <reference role="3TtcxE" target="tp5g.1211979322383" />
                              </node>
                              <node concept="30H73N" id="3200641626717975143" role="2Oq!k0" />
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
          <node concept="3ykFI1" id="3200641626717970828" role="3cqZAp">
            <node concept="2YIFZM" id="3200641626717975119" role="3ykU8v">
              <reference role="1Pybhc" target="l288.8984393347190227556" resolve="NodesMatcher" />
              <reference role="37wK5l" target="l288.8984393347190227615" resolve="matchNodes" />
              <node concept="37vLTw" id="4332272725937591582" role="37wK5m">
                <reference role="3cqZAo" target="4332272725937416614" resolve="nodesBefore" />
              </node>
              <node concept="37vLTw" id="4332272725937604243" role="37wK5m">
                <reference role="3cqZAo" target="4332272725937510951" resolve="nodesAfter" />
              </node>
            </node>
            <node concept="3_1!Yv" id="3200641626717980507" role="3_9lra">
              <node concept="3cpWs3" id="3200641626718007559" role="3_1BAH">
                <node concept="Xl_RD" id="3200641626718008688" role="3uHU7w">
                  <property role="Xl_RC" value="' do not match!" />
                </node>
                <node concept="3cpWs3" id="3200641626718002451" role="3uHU7B">
                  <node concept="3cpWs3" id="3200641626717992179" role="3uHU7B">
                    <node concept="3cpWs3" id="3200641626717988518" role="3uHU7B">
                      <node concept="Xl_RD" id="3200641626717986584" role="3uHU7B">
                        <property role="Xl_RC" value="nodes '" />
                      </node>
                      <node concept="37vLTw" id="4332272725937620150" role="3uHU7w">
                        <reference role="3cqZAo" target="4332272725937416614" resolve="nodesBefore" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3200641626717992189" role="3uHU7w">
                      <property role="Xl_RC" value="' and '" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4332272725937632277" role="3uHU7w">
                    <reference role="3cqZAo" target="4332272725937510951" resolve="nodesAfter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="4332272725937972496" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1216994643104">
    <property role="TrG5h" value="TestCaseName" />
    <node concept="3Tm1VV" id="1216994643105" role="1B3o_S" />
    <node concept="n94m4" id="1216994643126" role="lGtFl">
      <reference role="n9lRv" target="tp5g.1216913645126" resolve="NodesTestCase" />
    </node>
    <node concept="3uibUv" id="262412979073795425" role="1zkMxy">
      <reference role="3uigEE" target="tp6m.262412979073677743" resolve="BaseTransformationTest" />
    </node>
    <node concept="17Uvod" id="1216995305410" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1216995305411" role="3zH0cK">
        <node concept="3clFbS" id="1216995305412" role="2VODD2">
          <node concept="3clFbF" id="1216995320129" role="3cqZAp">
            <node concept="2OqwBi" id="1229202660924" role="3clFbG">
              <node concept="30H73N" id="1216995320130" role="2Oq!k0" />
              <node concept="2qgKlT" id="1229280689908" role="2OqNvi">
                <reference role="37wK5l" target="tpe5.1229278847513" resolve="getSimpleClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="7523560072226766716" role="2AJF6D">
      <reference role="2AI5Lk" target="hxfr.~MPSLaunch" resolve="MPSLaunch" />
    </node>
    <node concept="3clFb_" id="1216994673910" role="jymVt">
      <property role="TrG5h" value="testMethod" />
      <node concept="3cqZAl" id="1216994673911" role="3clF45" />
      <node concept="3Tm1VV" id="1216994673912" role="1B3o_S" />
      <node concept="1WS0z7" id="1216995908943" role="lGtFl">
        <node concept="3JmXsc" id="1216995908944" role="3Jn!fo">
          <node concept="3clFbS" id="1216995908945" role="2VODD2">
            <node concept="3cpWs6" id="1216996525736" role="3cqZAp">
              <node concept="2OqwBi" id="1229342857863" role="3cqZAk">
                <node concept="30H73N" id="1229342856249" role="2Oq!k0" />
                <node concept="2qgKlT" id="1229342864152" role="2OqNvi">
                  <reference role="37wK5l" target="tpe5.1216130724401" resolve="getTestSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1216995920384" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
      <node concept="17Uvod" id="1216996538618" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1216996538619" role="3zH0cK">
          <node concept="3clFbS" id="1216996538620" role="2VODD2">
            <node concept="3clFbF" id="1217424226212" role="3cqZAp">
              <node concept="2OqwBi" id="1217424227480" role="3clFbG">
                <node concept="30H73N" id="1217424226213" role="2Oq!k0" />
                <node concept="2qgKlT" id="1217424232905" role="2OqNvi">
                  <reference role="37wK5l" target="tpe5.1216136419751" resolve="getTestName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1217250122836" role="3clF47">
        <node concept="3clFbF" id="4484885613884807159" role="3cqZAp">
          <node concept="2OqwBi" id="4484885613884807177" role="3clFbG">
            <node concept="liA8E" id="4484885613884807178" role="2OqNvi">
              <reference role="37wK5l" target="tp6m.1828883994691992357" resolve="initTest" />
              <node concept="Xl_RD" id="4484885613884807179" role="37wK5m">
                <property role="Xl_RC" value="project path" />
                <node concept="17Uvod" id="4484885613884807180" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4484885613884807181" role="3zH0cK">
                    <node concept="3clFbS" id="4484885613884807182" role="2VODD2">
                      <node concept="3clFbF" id="4484885613884807183" role="3cqZAp">
                        <node concept="2YIFZM" id="4484885613884807184" role="3clFbG">
                          <reference role="37wK5l" target="3fh5.882854394069504737" resolve="getProjectPath" />
                          <reference role="1Pybhc" target="3fh5.882854394069504727" resolve="TestsUtil" />
                          <node concept="2OqwBi" id="4484885613884807185" role="37wK5m">
                            <node concept="30H73N" id="4484885613884807186" role="2Oq!k0" />
                            <node concept="I4A8Y" id="4484885613884807187" role="2OqNvi" />
                          </node>
                          <node concept="1Q79dO" id="4484885613884807188" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4484885613884807189" role="37wK5m">
                <property role="Xl_RC" value="model.fq.name" />
                <node concept="17Uvod" id="4484885613884807190" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4484885613884807191" role="3zH0cK">
                    <node concept="3clFbS" id="4484885613884807192" role="2VODD2">
                      <node concept="3clFbF" id="4484885613884807193" role="3cqZAp">
                        <node concept="2OqwBi" id="4484885613884807194" role="3clFbG">
                          <node concept="2OqwBi" id="2722862962576143536" role="2Oq!k0">
                            <node concept="liA8E" id="2722862962576143537" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                            </node>
                            <node concept="2JrnkZ" id="2722862962576143538" role="2Oq!k0">
                              <node concept="2OqwBi" id="2722862962576143539" role="2JrQYb">
                                <node concept="1iwH7S" id="2722862962576143540" role="2Oq!k0" />
                                <node concept="1st3f0" id="2722862962576143541" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4484885613884807201" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="1031873601093426056" role="37wK5m">
                <property role="3clFbU" value="false" />
                <node concept="17Uvod" id="1031873601093426076" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1031873601093426077" role="3zH0cK">
                    <node concept="3clFbS" id="1031873601093426078" role="2VODD2">
                      <node concept="3clFbF" id="1031873601093426098" role="3cqZAp">
                        <node concept="2OqwBi" id="893319872189697971" role="3clFbG">
                          <node concept="2qgKlT" id="893319872189697972" role="2OqNvi">
                            <reference role="37wK5l" target="tp5o.1031873601093419509" resolve="reOpenProject" />
                            <node concept="2OqwBi" id="893319872189697976" role="37wK5m">
                              <node concept="30H73N" id="893319872189697977" role="2Oq!k0" />
                              <node concept="I4A8Y" id="893319872189697978" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TUQnm" id="893319872189697980" role="2Oq!k0">
                            <reference role="3TV0OU" target="tp5g.5097124989038916362" resolve="TestInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="4484885613884807202" role="2Oq!k0" />
          </node>
        </node>
        <node concept="3clFbF" id="1221572119977" role="3cqZAp">
          <node concept="2OqwBi" id="1221572119978" role="3clFbG">
            <node concept="liA8E" id="1221572119979" role="2OqNvi">
              <reference role="37wK5l" target="tp6m.262412979073677870" resolve="runTest" />
              <node concept="Xl_RD" id="1221572242969" role="37wK5m">
                <property role="Xl_RC" value="TestCaseName$TestBody" />
                <node concept="17Uvod" id="1224603580888" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1224603580889" role="3zH0cK">
                    <node concept="3clFbS" id="1224603580890" role="2VODD2">
                      <node concept="3clFbF" id="882854394069695840" role="3cqZAp">
                        <node concept="2YIFZM" id="882854394069695842" role="3clFbG">
                          <reference role="37wK5l" target="3fh5.882854394069695309" resolve="getTestBodyClassName" />
                          <reference role="1Pybhc" target="3fh5.882854394069504727" resolve="TestsUtil" />
                          <node concept="2OqwBi" id="5364632142688054784" role="37wK5m">
                            <node concept="30H73N" id="882854394069695843" role="2Oq!k0" />
                            <node concept="2qgKlT" id="5364632142688054793" role="2OqNvi">
                              <reference role="37wK5l" target="tpe5.1216134500045" resolve="getTestCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1221572130246" role="37wK5m">
                <property role="Xl_RC" value="testMethod" />
                <node concept="17Uvod" id="1221573038179" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1221573038180" role="3zH0cK">
                    <node concept="3clFbS" id="1221573038181" role="2VODD2">
                      <node concept="3clFbF" id="1221573054122" role="3cqZAp">
                        <node concept="2OqwBi" id="1221573055749" role="3clFbG">
                          <node concept="30H73N" id="1221573054123" role="2Oq!k0" />
                          <node concept="2qgKlT" id="1221573061346" role="2OqNvi">
                            <reference role="37wK5l" target="tpe5.1216136419751" resolve="getTestName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="1228143540486" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="17Uvod" id="6339244025081889497" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="6339244025081889711" role="3zH0cK">
                    <node concept="3clFbS" id="6339244025081889712" role="2VODD2">
                      <node concept="3clFbF" id="6339244025081893121" role="3cqZAp">
                        <node concept="2OqwBi" id="6339244025081946487" role="3clFbG">
                          <node concept="1PxgMI" id="6339244025081944214" role="2Oq!k0">
                            <reference role="1PxNhF" target="tp5g.1216913645126" resolve="NodesTestCase" />
                            <node concept="2OqwBi" id="6339244025081893441" role="1PxMeX">
                              <node concept="30H73N" id="6339244025081893120" role="2Oq!k0" />
                              <node concept="2qgKlT" id="6339244025081938877" role="2OqNvi">
                                <reference role="37wK5l" target="tpe5.1216134500045" resolve="getTestCase" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6339244025081950169" role="2OqNvi">
                            <reference role="37wK5l" target="tp5o.6339244025081193722" resolve="needsWriteAction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="1221572119980" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1225557977753" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="312cEu" id="1221567798953" role="jymVt">
      <property role="TrG5h" value="TestBody" />
      <node concept="3Tm1VV" id="1221567798954" role="1B3o_S" />
      <node concept="3uibUv" id="1221570014944" role="1zkMxy">
        <reference role="3uigEE" target="tp6m.1221569991485" resolve="BaseTestBody" />
      </node>
      <node concept="17Uvod" id="1224603647997" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1224603647998" role="3zH0cK">
          <node concept="3clFbS" id="1224603647999" role="2VODD2">
            <node concept="3clFbF" id="1224603658518" role="3cqZAp">
              <node concept="2OqwBi" id="893319872189687340" role="3clFbG">
                <node concept="2qgKlT" id="893319872189687341" role="2OqNvi">
                  <reference role="37wK5l" target="tp5o.1224602741295" resolve="getTestBodyName" />
                </node>
                <node concept="3TUQnm" id="893319872189687343" role="2Oq!k0">
                  <reference role="3TV0OU" target="tp5g.1216913645126" resolve="NodesTestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7523560072226766730" role="2AJF6D">
        <reference role="2AI5Lk" target="hxfr.~MPSLaunch" resolve="MPSLaunch" />
      </node>
      <node concept="3clFb_" id="1225975526371" role="jymVt">
        <property role="TrG5h" value="testMethod" />
        <node concept="3cqZAl" id="1225975526372" role="3clF45" />
        <node concept="3Tm1VV" id="1225975526373" role="1B3o_S" />
        <node concept="3clFbS" id="1225975526374" role="3clF47" />
        <node concept="2b32R4" id="1225975607725" role="lGtFl">
          <node concept="3JmXsc" id="1225975607726" role="2P8S!">
            <node concept="3clFbS" id="1225975607727" role="2VODD2">
              <node concept="3cpWs6" id="1225975655852" role="3cqZAp">
                <node concept="2OqwBi" id="1225975659043" role="3cqZAk">
                  <node concept="30H73N" id="1225975658104" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1225975660202" role="2OqNvi">
                    <reference role="3TtcxE" target="tp5g.1217501895093" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1221567884750" role="jymVt">
        <property role="TrG5h" value="test_Operation" />
        <node concept="3cqZAl" id="1221567884751" role="3clF45" />
        <node concept="3Tm1VV" id="1221567884752" role="1B3o_S" />
        <node concept="3clFbS" id="1221567884753" role="3clF47">
          <node concept="3cpWs8" id="1221567884817" role="3cqZAp">
            <node concept="3cpWsn" id="1221567884818" role="3cpWs9">
              <property role="TrG5h" value="operation" />
              <node concept="3Tqbb2" id="1221567884819" role="1tU5fm">
                <reference role="ehGHo" target="tp5g.1215601147424" resolve="NodeCheckOperation" />
              </node>
              <node concept="1PxgMI" id="1239490689398" role="33vP2m">
                <reference role="1PxNhF" target="tp5g.1215601147424" resolve="NodeCheckOperation" />
                <node concept="2OqwBi" id="1226937589838" role="1PxMeX">
                  <node concept="Xjq3P" id="1226937589849" role="2Oq!k0" />
                  <node concept="liA8E" id="1226937589839" role="2OqNvi">
                    <reference role="37wK5l" target="tp6m.1221570218022" resolve="getRealNodeById" />
                    <node concept="Xl_RD" id="1226937589840" role="37wK5m">
                      <property role="Xl_RC" value="nodeId" />
                      <node concept="17Uvod" id="1226937589841" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="1226937589842" role="3zH0cK">
                          <node concept="3clFbS" id="1226937589843" role="2VODD2">
                            <node concept="3clFbF" id="1226937589844" role="3cqZAp">
                              <node concept="2OqwBi" id="2144206851851948775" role="3clFbG">
                                <node concept="2OqwBi" id="2144206851851948776" role="2Oq!k0">
                                  <node concept="liA8E" id="2381446136262075743" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                  </node>
                                  <node concept="2JrnkZ" id="2144206851851948777" role="2Oq!k0">
                                    <node concept="30H73N" id="2144206851851948778" role="2JrQYb" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2144206851851948780" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
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
          <node concept="3clFbF" id="1225535751444" role="3cqZAp">
            <node concept="2OqwBi" id="1225535751445" role="3clFbG">
              <node concept="37vLTw" id="4265636116363088997" role="2Oq!k0">
                <reference role="3cqZAo" target="1221567884818" resolve="operation" />
              </node>
              <node concept="2qgKlT" id="1225535751447" role="2OqNvi">
                <reference role="37wK5l" target="tp5o.245688835340859348" resolve="perform" />
                <node concept="2OqwBi" id="1225535751448" role="37wK5m">
                  <node concept="liA8E" id="1225535751449" role="2OqNvi">
                    <reference role="37wK5l" target="tp6m.1221570218022" resolve="getRealNodeById" />
                    <node concept="Xl_RD" id="1225535751450" role="37wK5m">
                      <property role="Xl_RC" value="nodeId" />
                      <node concept="17Uvod" id="1225535751451" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="1225535751452" role="3zH0cK">
                          <node concept="3clFbS" id="1225535751453" role="2VODD2">
                            <node concept="3clFbF" id="1225535751454" role="3cqZAp">
                              <node concept="2OqwBi" id="2144206851851949086" role="3clFbG">
                                <node concept="2OqwBi" id="2144206851851949087" role="2Oq!k0">
                                  <node concept="liA8E" id="2381446136262075823" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                  </node>
                                  <node concept="2JrnkZ" id="2144206851851949088" role="2Oq!k0">
                                    <node concept="2OqwBi" id="2144206851851949089" role="2JrQYb">
                                      <node concept="2OqwBi" id="2144206851851949090" role="2Oq!k0">
                                        <node concept="30H73N" id="2144206851851949091" role="2Oq!k0" />
                                        <node concept="1mfA1w" id="2144206851851949092" role="2OqNvi" />
                                      </node>
                                      <node concept="1mfA1w" id="2144206851851949093" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="2144206851851949095" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1225535764508" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="1221567884869" role="lGtFl">
          <node concept="3JmXsc" id="1221567884870" role="3Jn!fo">
            <node concept="3clFbS" id="1221567884871" role="2VODD2">
              <node concept="3clFbF" id="1221567884872" role="3cqZAp">
                <node concept="2OqwBi" id="1221567884873" role="3clFbG">
                  <node concept="30H73N" id="1221567884874" role="2Oq!k0" />
                  <node concept="2Rf3mk" id="1221567884875" role="2OqNvi">
                    <node concept="1xMEDy" id="1221567884876" role="1xVPHs">
                      <node concept="chp4Y" id="1221567884877" role="ri!Ld">
                        <reference role="cht4Q" target="tp5g.1215601147424" resolve="NodeCheckOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1221567884879" role="Sfmx6">
          <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
        </node>
        <node concept="17Uvod" id="1221567884880" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1221567884881" role="3zH0cK">
            <node concept="3clFbS" id="1221567884882" role="2VODD2">
              <node concept="3clFbF" id="1221567884883" role="3cqZAp">
                <node concept="2OqwBi" id="1221567884884" role="3clFbG">
                  <node concept="30H73N" id="1221567884885" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1221567884886" role="2OqNvi">
                    <reference role="37wK5l" target="tpe5.1216136419751" resolve="getTestName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1221567898641" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="1221567898642" role="3clF45">
          <node concept="29HgVG" id="1221567898643" role="lGtFl">
            <node concept="3NFfHV" id="1221567898644" role="3NFExx">
              <node concept="3clFbS" id="1221567898645" role="2VODD2">
                <node concept="3clFbF" id="1221567898646" role="3cqZAp">
                  <node concept="2OqwBi" id="1221567898647" role="3clFbG">
                    <node concept="30H73N" id="1221567898648" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1221567898649" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1068580123133" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1221567898650" role="1B3o_S" />
        <node concept="3clFbS" id="1221567898651" role="3clF47">
          <node concept="3cpWs8" id="1221567898652" role="3cqZAp">
            <node concept="3cpWsn" id="1221567898653" role="3cpWs9">
              <property role="TrG5h" value="varName" />
              <node concept="3Tqbb2" id="1221567898654" role="1tU5fm">
                <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
                <node concept="1ZhdrF" id="1221567898655" role="lGtFl">
                  <property role="2qtEX8" value="concept" />
                  <node concept="3!xsQk" id="1221567898656" role="3!ytzL">
                    <node concept="3clFbS" id="1221567898657" role="2VODD2">
                      <node concept="3cpWs6" id="1221567898658" role="3cqZAp">
                        <node concept="2OqwBi" id="1221567898659" role="3cqZAk">
                          <node concept="2OqwBi" id="1221567898660" role="2Oq!k0">
                            <node concept="30H73N" id="1221567898661" role="2Oq!k0" />
                            <node concept="1mfA1w" id="1221567898662" role="2OqNvi" />
                          </node>
                          <node concept="3NT_Vc" id="1221567898663" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="1221567898664" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="1221567898665" role="3zH0cK">
                  <node concept="3clFbS" id="1221567898666" role="2VODD2">
                    <node concept="3clFbF" id="1221567898667" role="3cqZAp">
                      <node concept="3cpWs3" id="1221567898668" role="3clFbG">
                        <node concept="2OqwBi" id="2144206851851948960" role="3uHU7w">
                          <node concept="2OqwBi" id="2144206851851948961" role="2Oq!k0">
                            <node concept="liA8E" id="2381446136262075655" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                            </node>
                            <node concept="2JrnkZ" id="2144206851851948962" role="2Oq!k0">
                              <node concept="30H73N" id="2144206851851948963" role="2JrQYb" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2144206851851948965" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1221567898673" role="3uHU7B">
                          <property role="Xl_RC" value="var" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1221567898674" role="33vP2m">
                <node concept="liA8E" id="1221567898675" role="2OqNvi">
                  <reference role="37wK5l" target="tp6m.1221570180054" resolve="getNodeById" />
                  <node concept="Xl_RD" id="1221567898676" role="37wK5m">
                    <property role="Xl_RC" value="nodeId" />
                    <node concept="17Uvod" id="1221567898677" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1221567898678" role="3zH0cK">
                        <node concept="3clFbS" id="1221567898679" role="2VODD2">
                          <node concept="3clFbF" id="1221567898680" role="3cqZAp">
                            <node concept="2OqwBi" id="2144206851851949108" role="3clFbG">
                              <node concept="2OqwBi" id="2144206851851949109" role="2Oq!k0">
                                <node concept="liA8E" id="2381446136262075827" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                </node>
                                <node concept="2JrnkZ" id="2144206851851949110" role="2Oq!k0">
                                  <node concept="2OqwBi" id="2144206851851949111" role="2JrQYb">
                                    <node concept="30H73N" id="2144206851851949112" role="2Oq!k0" />
                                    <node concept="1mfA1w" id="2144206851851949113" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2144206851851949115" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="1221567898687" role="2Oq!k0" />
              </node>
            </node>
            <node concept="1WS0z7" id="1221567898688" role="lGtFl">
              <node concept="3JmXsc" id="1221567898689" role="3Jn!fo">
                <node concept="3clFbS" id="1221567898690" role="2VODD2">
                  <node concept="3cpWs8" id="1221567898691" role="3cqZAp">
                    <node concept="3cpWsn" id="1221567898692" role="3cpWs9">
                      <property role="TrG5h" value="set" />
                      <node concept="2hMVRd" id="1237396581291" role="1tU5fm">
                        <node concept="3Tqbb2" id="1237396581292" role="2hN53Y">
                          <reference role="ehGHo" target="tp5g.1210673684636" resolve="TestNodeAnnotation" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="1221567898695" role="33vP2m">
                        <node concept="32HrFt" id="1240242808416" role="2ShVmc">
                          <node concept="3Tqbb2" id="1240242810673" role="HW!YZ">
                            <reference role="ehGHo" target="tp5g.1210673684636" resolve="TestNodeAnnotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="1221567898698" role="3cqZAp">
                    <node concept="2GrKxI" id="1221567898699" role="2Gsz3X">
                      <property role="TrG5h" value="ref" />
                    </node>
                    <node concept="3clFbS" id="1221567898700" role="2LFqv!">
                      <node concept="3clFbF" id="1221567898701" role="3cqZAp">
                        <node concept="2OqwBi" id="1221567898702" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363069274" role="2Oq!k0">
                            <reference role="3cqZAo" target="1221567898692" resolve="set" />
                          </node>
                          <node concept="2l5eF5" id="1237396591115" role="2OqNvi">
                            <node concept="2OqwBi" id="1237396591116" role="2l6Ag6">
                              <node concept="2GrUjf" id="1237396591117" role="2Oq!k0">
                                <reference role="2Gs0qQ" target="1221567898699" resolve="ref" />
                              </node>
                              <node concept="3TrEf2" id="1237396591118" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp5g.1210674534086" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1221567898708" role="2GsD0m">
                      <node concept="2OqwBi" id="1221567898709" role="2Oq!k0">
                        <node concept="30H73N" id="1221567898710" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1225110039378" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1068580123135" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="1221567898712" role="2OqNvi">
                        <node concept="1xMEDy" id="1221567898713" role="1xVPHs">
                          <node concept="chp4Y" id="1221567898714" role="ri!Ld">
                            <reference role="cht4Q" target="tp5g.1210674524691" resolve="TestNodeReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1221567898715" role="3cqZAp">
                    <node concept="2ShNRf" id="1221567898716" role="3cqZAk">
                      <node concept="Tc6Ow" id="1238672568790" role="2ShVmc">
                        <node concept="3Tqbb2" id="1221567898718" role="HW!YZ">
                          <reference role="ehGHo" target="tp5g.1210673684636" resolve="TestNodeAnnotation" />
                        </node>
                        <node concept="37vLTw" id="4265636116363116455" role="I!8f6">
                          <reference role="3cqZAo" target="1221567898692" resolve="set" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1221567898720" role="3cqZAp">
            <node concept="10Nm6u" id="1221567898721" role="3clFbG" />
            <node concept="2b32R4" id="1221567898722" role="lGtFl">
              <node concept="3JmXsc" id="1221567898723" role="2P8S!">
                <node concept="3clFbS" id="1221567898724" role="2VODD2">
                  <node concept="3clFbF" id="1221567898725" role="3cqZAp">
                    <node concept="2OqwBi" id="1221567898726" role="3clFbG">
                      <node concept="2OqwBi" id="1221567898727" role="2Oq!k0">
                        <node concept="30H73N" id="1221567898728" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1225110048256" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1068580123135" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1221567898730" role="2OqNvi">
                        <reference role="3TtcxE" target="tpee.1068581517665" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="1221567898731" role="lGtFl">
          <node concept="3JmXsc" id="1221567898732" role="3Jn!fo">
            <node concept="3clFbS" id="1221567898733" role="2VODD2">
              <node concept="3clFbF" id="1221567898734" role="3cqZAp">
                <node concept="2OqwBi" id="1221567898735" role="3clFbG">
                  <node concept="30H73N" id="1221567898736" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1221567898737" role="2OqNvi">
                    <reference role="3TtcxE" target="tp5g.1216993439383" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1221567898738" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1221567898739" role="3zH0cK">
            <node concept="3clFbS" id="1221567898740" role="2VODD2">
              <node concept="3clFbF" id="1221567898741" role="3cqZAp">
                <node concept="2OqwBi" id="1221567898742" role="3clFbG">
                  <node concept="30H73N" id="1221567898743" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1221567898744" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1221567898745" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="10Oyi0" id="1221567898746" role="1tU5fm" />
          <node concept="2b32R4" id="1221567898747" role="lGtFl">
            <node concept="3JmXsc" id="1221567898748" role="2P8S!">
              <node concept="3clFbS" id="1221567898749" role="2VODD2">
                <node concept="3clFbF" id="1221567898750" role="3cqZAp">
                  <node concept="2OqwBi" id="1221567898751" role="3clFbG">
                    <node concept="30H73N" id="1221567898752" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="1221567898753" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1068580123134" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1732396662099747697" role="Sfmx6">
          <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
          <node concept="2b32R4" id="1732396662099747729" role="lGtFl">
            <node concept="3JmXsc" id="1732396662099747730" role="2P8S!">
              <node concept="3clFbS" id="1732396662099747731" role="2VODD2">
                <node concept="3clFbF" id="1732396662099747747" role="3cqZAp">
                  <node concept="2OqwBi" id="1732396662099747753" role="3clFbG">
                    <node concept="30H73N" id="1732396662099747748" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="1732396662099747777" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1164879685961" />
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
  <node concept="13MO4I" id="1225467537279">
    <property role="TrG5h" value="reduce_Project" />
    <reference role="3gUMe" target="tp5g.1225467090849" resolve="ProjectExpression" />
    <node concept="312cEu" id="1225467552469" role="13RCb5">
      <property role="TrG5h" value="Clazz" />
      <node concept="3Tm1VV" id="1225467552470" role="1B3o_S" />
      <node concept="3uibUv" id="1225467559584" role="1zkMxy">
        <reference role="3uigEE" target="tp6m.1221569991485" resolve="BaseTestBody" />
      </node>
      <node concept="3clFbW" id="1225467552471" role="jymVt">
        <node concept="3cqZAl" id="1225467552472" role="3clF45" />
        <node concept="3Tm1VV" id="1225467552473" role="1B3o_S" />
        <node concept="3clFbS" id="1225467552474" role="3clF47">
          <node concept="3clFbF" id="1225467572007" role="3cqZAp">
            <node concept="2OqwBi" id="1225467573181" role="3clFbG">
              <node concept="Xjq3P" id="1225467572008" role="2Oq!k0" />
              <node concept="2OwXpG" id="1225467575262" role="2OqNvi">
                <reference role="2Oxat5" target="tp6m.1225466864128" resolve="myProject" />
              </node>
              <node concept="raruj" id="1225467580655" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1225469905440">
    <property role="TrG5h" value="reduce_Model" />
    <reference role="3gUMe" target="tp5g.1225469856668" resolve="ModelExpression" />
    <node concept="312cEu" id="1225469905441" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="3Tm1VV" id="1225469905442" role="1B3o_S" />
      <node concept="3uibUv" id="1225469905452" role="1zkMxy">
        <reference role="3uigEE" target="tp6m.1221569991485" resolve="BaseTestBody" />
      </node>
      <node concept="3clFbW" id="1225469905443" role="jymVt">
        <node concept="3cqZAl" id="1225469905444" role="3clF45" />
        <node concept="3Tm1VV" id="1225469905445" role="1B3o_S" />
        <node concept="3clFbS" id="1225469905446" role="3clF47">
          <node concept="3clFbF" id="1225469905447" role="3cqZAp">
            <node concept="2OqwBi" id="1225469905448" role="3clFbG">
              <node concept="Xjq3P" id="1225469905449" role="2Oq!k0" />
              <node concept="2OwXpG" id="1225469920841" role="2OqNvi">
                <reference role="2Oxat5" target="tp6m.1221570095729" resolve="myModel" />
              </node>
              <node concept="raruj" id="1225469905451" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1225975996667">
    <property role="TrG5h" value="reduce_SimpleNodeTest" />
    <reference role="3gUMe" target="tp5g.1216913689992" resolve="NodesTestMethod" />
    <node concept="312cEu" id="1225976019624" role="13RCb5">
      <property role="TrG5h" value="Clazz" />
      <node concept="3Tm1VV" id="1225976019625" role="1B3o_S" />
      <node concept="3uibUv" id="1225976172113" role="1zkMxy">
        <reference role="3uigEE" target="tp6m.1221569991485" resolve="BaseTestBody" />
      </node>
      <node concept="3clFb_" id="1225976028428" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="1225976028429" role="3clF45" />
        <node concept="3Tm1VV" id="1225976028430" role="1B3o_S" />
        <node concept="3clFbS" id="1225976028431" role="3clF47">
          <node concept="3clFbF" id="1225976113115" role="3cqZAp">
            <node concept="2OqwBi" id="1225976113116" role="3clFbG">
              <node concept="Xjq3P" id="1225976113117" role="2Oq!k0" />
              <node concept="liA8E" id="1225976113118" role="2OqNvi">
                <reference role="37wK5l" target="tp6m.1221570069256" resolve="addNodeById" />
                <node concept="Xl_RD" id="1225976113119" role="37wK5m">
                  <property role="Xl_RC" value="nodeId" />
                  <node concept="17Uvod" id="1225976113120" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="1225976113121" role="3zH0cK">
                      <node concept="3clFbS" id="1225976113122" role="2VODD2">
                        <node concept="3clFbF" id="1225976113123" role="3cqZAp">
                          <node concept="2OqwBi" id="2144206851851948905" role="3clFbG">
                            <node concept="2OqwBi" id="2144206851851948906" role="2Oq!k0">
                              <node concept="liA8E" id="2381446136262075775" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                              </node>
                              <node concept="2JrnkZ" id="2144206851851948907" role="2Oq!k0">
                                <node concept="30H73N" id="2144206851851948908" role="2JrQYb" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2144206851851948910" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1225976113128" role="lGtFl">
              <node concept="3JmXsc" id="1225976113129" role="3Jn!fo">
                <node concept="3clFbS" id="1225976113130" role="2VODD2">
                  <node concept="3cpWs8" id="1225976113131" role="3cqZAp">
                    <node concept="3cpWsn" id="1225976113132" role="3cpWs9">
                      <property role="TrG5h" value="nodes" />
                      <node concept="2I9FWS" id="1225976113133" role="1tU5fm">
                        <reference role="2I9WkF" target="tp5g.1216989428737" resolve="TestNode" />
                      </node>
                      <node concept="2ShNRf" id="1225976113134" role="33vP2m">
                        <node concept="2T8Vx0" id="1225976113135" role="2ShVmc">
                          <node concept="2I9FWS" id="1225976113136" role="2T96Bj">
                            <reference role="2I9WkF" target="tp5g.1216989428737" resolve="TestNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="1225976113137" role="3cqZAp">
                    <node concept="2GrKxI" id="1225976113138" role="2Gsz3X">
                      <property role="TrG5h" value="nodeTocheck" />
                    </node>
                    <node concept="3clFbS" id="1225976113139" role="2LFqv!">
                      <node concept="3clFbF" id="1225976113140" role="3cqZAp">
                        <node concept="2OqwBi" id="1225976113141" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363085558" role="2Oq!k0">
                            <reference role="3cqZAo" target="1225976113132" resolve="nodes" />
                          </node>
                          <node concept="TSZUe" id="1225976113143" role="2OqNvi">
                            <node concept="1PxgMI" id="1239490683197" role="25WWJ7">
                              <reference role="1PxNhF" target="tp5g.1216989428737" resolve="TestNode" />
                              <node concept="2GrUjf" id="1225976113146" role="1PxMeX">
                                <reference role="2Gs0qQ" target="1225976113138" resolve="nodeTocheck" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1225976113148" role="2GsD0m">
                      <node concept="2OqwBi" id="1225976113149" role="2Oq!k0">
                        <node concept="30H73N" id="1225976113150" role="2Oq!k0" />
                        <node concept="2Xjw5R" id="1225976113151" role="2OqNvi">
                          <node concept="1xMEDy" id="1225976113152" role="1xVPHs">
                            <node concept="chp4Y" id="1225976113153" role="ri!Ld">
                              <reference role="cht4Q" target="tp5g.1216913645126" resolve="NodesTestCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1225976113154" role="2OqNvi">
                        <reference role="3TtcxE" target="tp5g.1217501822150" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1225976113155" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363066935" role="3clFbG">
                      <reference role="3cqZAo" target="1225976113132" resolve="nodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1225976257812" role="3cqZAp">
            <node concept="2b32R4" id="1225976257813" role="lGtFl">
              <node concept="3JmXsc" id="1225976257814" role="2P8S!">
                <node concept="3clFbS" id="1225976257815" role="2VODD2">
                  <node concept="3clFbF" id="1225976257816" role="3cqZAp">
                    <node concept="2OqwBi" id="1225976257817" role="3clFbG">
                      <node concept="2OqwBi" id="1225976257818" role="2Oq!k0">
                        <node concept="30H73N" id="1225976257819" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1225976257820" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1068580123135" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1225976257821" role="2OqNvi">
                        <reference role="3TtcxE" target="tpee.1068581517665" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1225976058622" role="lGtFl" />
        <node concept="17Uvod" id="1225976126785" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1225976126786" role="3zH0cK">
            <node concept="3clFbS" id="1225976126787" role="2VODD2">
              <node concept="3clFbF" id="1225976133750" role="3cqZAp">
                <node concept="2OqwBi" id="1225976135299" role="3clFbG">
                  <node concept="30H73N" id="1225976133751" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1225976140224" role="2OqNvi">
                    <reference role="37wK5l" target="tpe5.1216136419751" resolve="getTestName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1225976238044" role="Sfmx6">
          <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
        </node>
        <node concept="2AHcQZ" id="9110034126561069132" role="2AJF6D">
          <node concept="2b32R4" id="9110034126561069134" role="lGtFl">
            <node concept="3JmXsc" id="9110034126561069135" role="2P8S!">
              <node concept="3clFbS" id="9110034126561069136" role="2VODD2">
                <node concept="3clFbF" id="9110034126561074259" role="3cqZAp">
                  <node concept="2OqwBi" id="9110034126561074261" role="3clFbG">
                    <node concept="30H73N" id="9110034126561074260" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="9110034126561076469" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1188208488637" />
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
  <node concept="13MO4I" id="1225985515911">
    <property role="TrG5h" value="reduce_EditorExpresstion" />
    <node concept="312cEu" id="6270156512822964888" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="A" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="6270156512822964889" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="6270156512822964890" role="3clF47">
          <node concept="3cpWs8" id="6270156512831349164" role="3cqZAp">
            <node concept="3cpWsn" id="6270156512831349165" role="3cpWs9">
              <property role="TrG5h" value="editor" />
              <node concept="3uibUv" id="6270156512831349166" role="1tU5fm">
                <reference role="3uigEE" target="srng.~Editor" resolve="Editor" />
              </node>
              <node concept="2OqwBi" id="6270156512831349556" role="33vP2m">
                <node concept="Xjq3P" id="6270156512831349297" role="2Oq!k0" />
                <node concept="2OwXpG" id="6270156512831350175" role="2OqNvi">
                  <reference role="2Oxat5" target="tp6m.1229266543141" resolve="myEditor" />
                </node>
                <node concept="raruj" id="6270156512831350260" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="6270156512822964896" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6270156512822964897" role="1B3o_S" />
      <node concept="3uibUv" id="6270156512822964898" role="1zkMxy">
        <reference role="3uigEE" target="tp6m.1225981767950" resolve="BaseEditorTestBody" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1225991336264">
    <property role="TrG5h" value="reduce_InvokeIntentionStatement" />
    <reference role="3gUMe" target="tp5g.1225989773458" resolve="InvokeIntentionStatement" />
    <node concept="312cEu" id="1225991404779" role="13RCb5">
      <property role="TrG5h" value="A" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="1225991404780" role="1B3o_S" />
      <node concept="3uibUv" id="1230135674804" role="1zkMxy">
        <reference role="3uigEE" target="tp6m.1225981767950" resolve="BaseEditorTestBody" />
      </node>
      <node concept="3clFbW" id="1225991404781" role="jymVt">
        <node concept="3cqZAl" id="1225991404782" role="3clF45" />
        <node concept="3Tm1VV" id="1225991404783" role="1B3o_S" />
        <node concept="3clFbS" id="1225991404784" role="3clF47">
          <node concept="3clFbF" id="3485705737562152866" role="3cqZAp">
            <node concept="1rXfSq" id="3485705737562152865" role="3clFbG">
              <reference role="37wK5l" target="tp6m.3485705737561978201" resolve="invokeIntention" />
              <node concept="Xl_RD" id="3485705737562158821" role="37wK5m">
                <node concept="17Uvod" id="3485705737562158822" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="3485705737562158823" role="3zH0cK">
                    <node concept="3clFbS" id="3485705737562158824" role="2VODD2">
                      <node concept="3clFbF" id="3485705737562158825" role="3cqZAp">
                        <node concept="3cpWs3" id="3485705737562158826" role="3clFbG">
                          <node concept="3cpWs3" id="3485705737562158827" role="3uHU7B">
                            <node concept="2YIFZM" id="3485705737562158828" role="3uHU7B">
                              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                              <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                              <node concept="2JrnkZ" id="3485705737562158829" role="37wK5m">
                                <node concept="2OqwBi" id="3485705737562158830" role="2JrQYb">
                                  <node concept="2OqwBi" id="3485705737562158831" role="2Oq!k0">
                                    <node concept="30H73N" id="3485705737562158832" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="3485705737562158833" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp5g.1225989811227" />
                                    </node>
                                  </node>
                                  <node concept="I4A8Y" id="3485705737562158834" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3485705737562158835" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3485705737562158836" role="3uHU7w">
                            <node concept="2OqwBi" id="3485705737562158837" role="2Oq!k0">
                              <node concept="30H73N" id="3485705737562158838" role="2Oq!k0" />
                              <node concept="3TrEf2" id="3485705737562158839" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp5g.1225989811227" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3485705737562158840" role="2OqNvi">
                              <reference role="37wK5l" target="tp3m.6263518417926802289" resolve="getGeneratedName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3485705737562158843" role="37wK5m">
                <node concept="liA8E" id="3485705737562167413" role="2OqNvi">
                  <reference role="37wK5l" target="tp6m.1227009788555" resolve="getNode" />
                </node>
                <node concept="37vLTw" id="3485705737562163362" role="2Oq!k0">
                  <reference role="3cqZAo" target="tp6m.1229266983755" resolve="myStart" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="3485705737562156267" role="lGtFl" />
          </node>
        </node>
        <node concept="3uibUv" id="1230135702511" role="Sfmx6">
          <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1229198536781">
    <property role="TrG5h" value="EditorTestCaseName" />
    <node concept="3Tm1VV" id="1229198536782" role="1B3o_S" />
    <node concept="n94m4" id="1229198536787" role="lGtFl">
      <reference role="n9lRv" target="tp5g.1229187653856" resolve="EditorTestCase" />
    </node>
    <node concept="17Uvod" id="1229198684555" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1229198684556" role="3zH0cK">
        <node concept="3clFbS" id="1229198684557" role="2VODD2">
          <node concept="3clFbF" id="1229198713497" role="3cqZAp">
            <node concept="2OqwBi" id="1229198716015" role="3clFbG">
              <node concept="30H73N" id="1229198713498" role="2Oq!k0" />
              <node concept="2qgKlT" id="1229278944682" role="2OqNvi">
                <reference role="37wK5l" target="tpe5.1229278847513" resolve="getSimpleClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="262412979073795407" role="1zkMxy">
      <reference role="3uigEE" target="tp6m.262412979073677743" resolve="BaseTransformationTest" />
    </node>
    <node concept="2AHcQZ" id="7523560072226763174" role="2AJF6D">
      <reference role="2AI5Lk" target="hxfr.~MPSLaunch" resolve="MPSLaunch" />
    </node>
    <node concept="3clFbW" id="5660856942024697909" role="jymVt">
      <node concept="3cqZAl" id="5660856942024697910" role="3clF45" />
      <node concept="3Tm1VV" id="5660856942024697911" role="1B3o_S" />
      <node concept="3clFbS" id="5660856942024697912" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1229198973176" role="jymVt">
      <property role="TrG5h" value="testMethod" />
      <node concept="3cqZAl" id="1229198973177" role="3clF45" />
      <node concept="3Tm1VV" id="1229198973178" role="1B3o_S" />
      <node concept="2AHcQZ" id="1229198973210" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
      <node concept="17Uvod" id="1229198973211" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1229198973212" role="3zH0cK">
          <node concept="3clFbS" id="1229198973213" role="2VODD2">
            <node concept="3clFbF" id="1229203901684" role="3cqZAp">
              <node concept="2OqwBi" id="1229203905139" role="3clFbG">
                <node concept="30H73N" id="1229203901685" role="2Oq!k0" />
                <node concept="2qgKlT" id="1229204017257" role="2OqNvi">
                  <reference role="37wK5l" target="tpe5.1216136419751" resolve="getTestName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1229198973218" role="3clF47">
        <node concept="3clFbF" id="1229198973219" role="3cqZAp">
          <node concept="2OqwBi" id="1229198973220" role="3clFbG">
            <node concept="liA8E" id="1229198973221" role="2OqNvi">
              <reference role="37wK5l" target="tp6m.262412979073677796" resolve="initTest" />
              <node concept="Xl_RD" id="1229198973222" role="37wK5m">
                <property role="Xl_RC" value="project path" />
                <node concept="17Uvod" id="1229198973223" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1229198973224" role="3zH0cK">
                    <node concept="3clFbS" id="1229198973225" role="2VODD2">
                      <node concept="3clFbF" id="882854394069589924" role="3cqZAp">
                        <node concept="2YIFZM" id="882854394069589925" role="3clFbG">
                          <reference role="1Pybhc" target="3fh5.882854394069504727" resolve="TestsUtil" />
                          <reference role="37wK5l" target="3fh5.882854394069504737" resolve="getProjectPath" />
                          <node concept="2OqwBi" id="882854394069589926" role="37wK5m">
                            <node concept="30H73N" id="882854394069589927" role="2Oq!k0" />
                            <node concept="I4A8Y" id="882854394069589928" role="2OqNvi" />
                          </node>
                          <node concept="1Q79dO" id="882854394069589929" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1229198973267" role="37wK5m">
                <property role="Xl_RC" value="model.fq.name" />
                <node concept="17Uvod" id="1229198973268" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1229198973269" role="3zH0cK">
                    <node concept="3clFbS" id="1229198973270" role="2VODD2">
                      <node concept="3clFbF" id="1229198973271" role="3cqZAp">
                        <node concept="2OqwBi" id="1229198973272" role="3clFbG">
                          <node concept="2OqwBi" id="2722862962576142557" role="2Oq!k0">
                            <node concept="liA8E" id="2722862962576142558" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                            </node>
                            <node concept="2JrnkZ" id="2722862962576142559" role="2Oq!k0">
                              <node concept="2OqwBi" id="2722862962576142560" role="2JrQYb">
                                <node concept="1iwH7S" id="2722862962576142561" role="2Oq!k0" />
                                <node concept="1st3f0" id="2722862962576142562" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1229198973279" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="1229198973280" role="2Oq!k0" />
          </node>
        </node>
        <node concept="3clFbF" id="1229198973281" role="3cqZAp">
          <node concept="2OqwBi" id="1229198973282" role="3clFbG">
            <node concept="liA8E" id="1229198973283" role="2OqNvi">
              <reference role="37wK5l" target="tp6m.262412979073677870" resolve="runTest" />
              <node concept="Xl_RD" id="1229198973285" role="37wK5m">
                <property role="Xl_RC" value="Class$TestBody" />
                <node concept="17Uvod" id="1229198973286" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1229198973287" role="3zH0cK">
                    <node concept="3clFbS" id="1229198973288" role="2VODD2">
                      <node concept="3clFbF" id="882854394069695836" role="3cqZAp">
                        <node concept="2YIFZM" id="882854394069695838" role="3clFbG">
                          <reference role="37wK5l" target="3fh5.882854394069695309" resolve="getTestBodyClassName" />
                          <reference role="1Pybhc" target="3fh5.882854394069504727" resolve="TestsUtil" />
                          <node concept="30H73N" id="882854394069695839" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1229198973298" role="37wK5m">
                <property role="Xl_RC" value="testMethod" />
              </node>
              <node concept="3clFbT" id="1229212044707" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="Xjq3P" id="1229198973316" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1229198973317" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="312cEu" id="1229211902360" role="jymVt">
      <property role="TrG5h" value="TestBody" />
      <node concept="3Tm1VV" id="1229211902559" role="1B3o_S" />
      <node concept="3uibUv" id="1229266635963" role="1zkMxy">
        <reference role="3uigEE" target="tp6m.1225981767950" resolve="BaseEditorTestBody" />
      </node>
      <node concept="17Uvod" id="1229211902561" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1229211902562" role="3zH0cK">
          <node concept="3clFbS" id="1229211902563" role="2VODD2">
            <node concept="3clFbF" id="1229211902564" role="3cqZAp">
              <node concept="2OqwBi" id="893319872189687128" role="3clFbG">
                <node concept="2qgKlT" id="893319872189687129" role="2OqNvi">
                  <reference role="37wK5l" target="tp5o.1224602741295" resolve="getTestBodyName" />
                </node>
                <node concept="3TUQnm" id="893319872189687131" role="2Oq!k0">
                  <reference role="3TV0OU" target="tp5g.1216913645126" resolve="NodesTestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7523560072226764505" role="2AJF6D">
        <reference role="2AI5Lk" target="hxfr.~MPSLaunch" resolve="MPSLaunch" />
      </node>
      <node concept="3clFbW" id="5660856942024697918" role="jymVt">
        <node concept="3cqZAl" id="5660856942024697919" role="3clF45" />
        <node concept="3Tm1VV" id="5660856942024697920" role="1B3o_S" />
        <node concept="3clFbS" id="5660856942024697921" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1229211902361" role="jymVt">
        <property role="TrG5h" value="testMethodImpl" />
        <node concept="3cqZAl" id="1229211902362" role="3clF45" />
        <node concept="3Tm1VV" id="1229212105053" role="1B3o_S" />
        <node concept="3clFbS" id="1229268854047" role="3clF47">
          <node concept="3clFbF" id="6270156512822427488" role="3cqZAp">
            <node concept="1rXfSq" id="6270156512822427487" role="3clFbG">
              <reference role="37wK5l" target="tp6m.1229266577468" resolve="initEditor" />
              <node concept="Xl_RD" id="6270156512822429977" role="37wK5m">
                <property role="Xl_RC" value="before" />
                <node concept="17Uvod" id="6270156512822429978" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="6270156512822429979" role="3zH0cK">
                    <node concept="3clFbS" id="6270156512822429980" role="2VODD2">
                      <node concept="3clFbF" id="6270156512822429981" role="3cqZAp">
                        <node concept="2OqwBi" id="6270156512822429982" role="3clFbG">
                          <node concept="2OqwBi" id="6270156512822429983" role="2Oq!k0">
                            <node concept="liA8E" id="6270156512822429984" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                            </node>
                            <node concept="2JrnkZ" id="6270156512822429985" role="2Oq!k0">
                              <node concept="2OqwBi" id="6270156512822429986" role="2JrQYb">
                                <node concept="30H73N" id="6270156512822429987" role="2Oq!k0" />
                                <node concept="3TrEf2" id="6270156512822429988" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp5g.1229187676388" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6270156512822429989" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6270156512822432463" role="37wK5m">
                <property role="Xl_RC" value="after" />
                <node concept="17Uvod" id="6270156512822432464" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="6270156512822432465" role="3zH0cK">
                    <node concept="3clFbS" id="6270156512822432466" role="2VODD2">
                      <node concept="3clFbJ" id="6270156512822432467" role="3cqZAp">
                        <node concept="3clFbS" id="6270156512822432468" role="3clFbx">
                          <node concept="3cpWs6" id="6270156512822432469" role="3cqZAp">
                            <node concept="2OqwBi" id="6270156512822432470" role="3cqZAk">
                              <node concept="2OqwBi" id="6270156512822432471" role="2Oq!k0">
                                <node concept="liA8E" id="6270156512822432472" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                </node>
                                <node concept="2JrnkZ" id="6270156512822432473" role="2Oq!k0">
                                  <node concept="2OqwBi" id="6270156512822432474" role="2JrQYb">
                                    <node concept="30H73N" id="6270156512822432475" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="6270156512822432476" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp5g.1229187707859" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6270156512822432477" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="6270156512822432478" role="3clFbw">
                          <node concept="10Nm6u" id="6270156512822432479" role="3uHU7w" />
                          <node concept="2OqwBi" id="6270156512822432480" role="3uHU7B">
                            <node concept="30H73N" id="6270156512822432481" role="2Oq!k0" />
                            <node concept="3TrEf2" id="6270156512822432482" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp5g.1229187707859" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6270156512822432483" role="9aQIa">
                          <node concept="3clFbS" id="6270156512822432484" role="9aQI4">
                            <node concept="3cpWs6" id="6270156512822432485" role="3cqZAp">
                              <node concept="Xl_RD" id="6270156512822432486" role="3cqZAk">
                                <property role="Xl_RC" value="" />
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
          <node concept="3clFbH" id="7633582661619144968" role="3cqZAp">
            <node concept="2b32R4" id="7633582661619144969" role="lGtFl">
              <node concept="3JmXsc" id="7633582661619144970" role="2P8S!">
                <node concept="3clFbS" id="7633582661619144971" role="2VODD2">
                  <node concept="3clFbF" id="7633582661619144972" role="3cqZAp">
                    <node concept="2OqwBi" id="7633582661619144973" role="3clFbG">
                      <node concept="2OqwBi" id="7633582661619144974" role="2Oq!k0">
                        <node concept="30H73N" id="7633582661619144975" role="2Oq!k0" />
                        <node concept="3TrEf2" id="7633582661619144976" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp5g.1229187755283" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7633582661619144977" role="2OqNvi">
                        <reference role="3TtcxE" target="tpee.1068581517665" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1229269595058" role="Sfmx6">
          <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
        </node>
        <node concept="2AHcQZ" id="4840161274939429617" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1230133923247">
    <property role="TrG5h" value="reduce_BeforeCell" />
    <node concept="312cEu" id="1230133942373" role="13RCb5">
      <property role="TrG5h" value="Clazz" />
      <node concept="3Tm1VV" id="1230133942374" role="1B3o_S" />
      <node concept="3uibUv" id="1230133994058" role="1zkMxy">
        <reference role="3uigEE" target="tp6m.1225981767950" resolve="BaseEditorTestBody" />
      </node>
      <node concept="3clFbW" id="1230133942375" role="jymVt">
        <node concept="3cqZAl" id="1230133942376" role="3clF45" />
        <node concept="3Tm1VV" id="1230133942377" role="1B3o_S" />
        <node concept="3clFbS" id="1230133942378" role="3clF47">
          <node concept="3clFbF" id="1230134065021" role="3cqZAp">
            <node concept="2OqwBi" id="1230134065022" role="3clFbG">
              <node concept="2OwXpG" id="1230134065023" role="2OqNvi">
                <reference role="2Oxat5" target="tp6m.1229266983755" resolve="myStart" />
              </node>
              <node concept="Xjq3P" id="1230134065024" role="2Oq!k0" />
              <node concept="raruj" id="1230134084524" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5773579205429918934">
    <property role="TrG5h" value="reduce_EditorComponent" />
    <reference role="3gUMe" target="tp5g.5773579205429866751" resolve="EditorComponentExpression" />
    <node concept="312cEu" id="6270156512822875549" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="A" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="6270156512822875599" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="6270156512822875602" role="3clF47">
          <node concept="3clFbF" id="5773579205429923736" role="3cqZAp">
            <node concept="2OqwBi" id="6270156512822875770" role="3clFbG">
              <node concept="Xjq3P" id="6270156512822875710" role="2Oq!k0" />
              <node concept="liA8E" id="6270156512822938190" role="2OqNvi">
                <reference role="37wK5l" target="tp6m.1863298100469525895" resolve="getEditorComponent" />
              </node>
              <node concept="raruj" id="6270156512822938763" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="6270156512822875593" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6270156512822875550" role="1B3o_S" />
      <node concept="3uibUv" id="6270156512822880511" role="1zkMxy">
        <reference role="3uigEE" target="tp6m.1225981767950" resolve="BaseEditorTestBody" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5898974437025383699">
    <property role="TrG5h" value="reduce_SwitchToInspector" />
    <reference role="3gUMe" target="tp5g.5773579205429617809" resolve="SwitchToInspector" />
    <node concept="3clFbS" id="5898974437025389667" role="13RCb5">
      <node concept="3cpWs8" id="5898974437025389668" role="3cqZAp">
        <node concept="3cpWsn" id="5898974437025389669" role="3cpWs9">
          <property role="TrG5h" value="editor" />
          <node concept="3uibUv" id="4576065551632712811" role="1tU5fm">
            <reference role="3uigEE" target="srng.~Editor" resolve="Editor" />
          </node>
          <node concept="10Nm6u" id="5898974437025391824" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="5898974437025389707" role="3cqZAp">
        <node concept="3cpWsn" id="5898974437025389708" role="3cpWs9">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="5898974437025389709" role="1tU5fm">
            <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="10Nm6u" id="5898974437025391827" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbF" id="5898974437025391832" role="3cqZAp">
        <node concept="37vLTI" id="5898974437025391834" role="3clFbG">
          <node concept="2OqwBi" id="5898974437025391854" role="37vLTx">
            <node concept="1eOMI4" id="5898974437025391844" role="2Oq!k0">
              <node concept="10QFUN" id="5898974437025391845" role="1eOMHV">
                <node concept="2OqwBi" id="5898974437025391846" role="10QFUP">
                  <node concept="37vLTw" id="4265636116363076201" role="2Oq!k0">
                    <reference role="3cqZAo" target="5898974437025389669" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="5898974437025391848" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~Editor%dgetCurrentEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getCurrentEditorComponent" />
                  </node>
                </node>
                <node concept="3uibUv" id="5898974437025391850" role="10QFUM">
                  <reference role="3uigEE" target="9a8.~NodeEditorComponent" resolve="NodeEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5898974437025403329" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~NodeEditorComponent%dgetInspector()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolve="getInspector" />
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363089497" role="37vLTJ">
            <reference role="3cqZAo" target="5898974437025389708" resolve="editorComponent" />
          </node>
        </node>
        <node concept="raruj" id="5898974437025403330" role="lGtFl" />
      </node>
    </node>
  </node>
</model>

