<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590354(jetbrains.mps.lang.intentions.generator.baseLanguage.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tp3m" ref="r:00000000-0000-4000-0000-011c8959034e(jetbrains.mps.lang.intentions.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ud4o" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.intentions(MPS.Editor/jetbrains.mps.intentions@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12!id9">
        <child id="1229477520175" name="outputNode" index="12!y8L" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP!b9" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1112731569622" name="jetbrains.mps.lang.generator.structure.SwitchMacro" flags="ln" index="jY4Nl">
        <reference id="1112731629154" name="templateSwitch" index="jYjtx" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW!FS" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
        <child id="1194989344771" name="alternativeConsequence" index="UU_!l" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S!" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
    </language>
  </registry>
  <node concept="bUwia" id="1192798704064">
    <property role="TrG5h" value="mc_main" />
    <node concept="3lhOvk" id="647666612127327891" role="3lj3bC">
      <property role="36QftV" value="true" />
      <reference role="3lhOvi" target="647666612127215527" resolve="IntentionFactoryClass" />
      <reference role="30HIoZ" target="tp3j.2522969319638091381" resolve="BaseIntentionDeclaration" />
    </node>
    <node concept="2VPoh5" id="3804167831988450889" role="2VS0gm">
      <reference role="2VPoh2" target="7225749753175239766" resolve="IntentionsDescriptor" />
      <node concept="2VP!b9" id="3804167831988830136" role="2VPoh3">
        <node concept="3clFbS" id="3804167831988830137" role="2VODD2">
          <node concept="3cpWs8" id="3804167831988850599" role="3cqZAp">
            <node concept="3cpWsn" id="3804167831988850600" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="H_c77" id="3804167831988850601" role="1tU5fm" />
              <node concept="2OqwBi" id="3804167831988850602" role="33vP2m">
                <node concept="1iwH7S" id="3804167831988850603" role="2Oq!k0" />
                <node concept="1st3f0" id="3804167831988850604" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3804167831988830138" role="3cqZAp">
            <node concept="1Wc70l" id="3804167831988850606" role="3clFbG">
              <node concept="2OqwBi" id="3804167831988830150" role="3uHU7B">
                <node concept="2OqwBi" id="3804167831988830145" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363068127" role="2Oq!k0">
                    <reference role="3cqZAo" target="3804167831988850600" resolve="model" />
                  </node>
                  <node concept="2RRcyG" id="3804167831988830149" role="2OqNvi">
                    <reference role="2RRcyH" target="tp3j.2522969319638091381" resolve="BaseIntentionDeclaration" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3804167831988830154" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="3804167831988850609" role="3uHU7w">
                <node concept="Rm8GO" id="3804167831988851879" role="3uHU7w">
                  <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dINTENTIONS" resolve="INTENTIONS" />
                  <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                </node>
                <node concept="2YIFZM" id="3804167831988850611" role="3uHU7B">
                  <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
                  <reference role="37wK5l" target="cu2c.~Language%dgetModelAspect(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguageAspect" resolve="getModelAspect" />
                  <node concept="2JrnkZ" id="3804167831988850613" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363100901" role="2JrQYb">
                      <reference role="3cqZAo" target="3804167831988850600" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="3804167831988450903" role="2rTMjI">
      <property role="TrG5h" value="map_IntentionConstructor" />
      <reference role="2rZz_L" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
      <reference role="2rTdP9" target="tp3j.2522969319638091381" resolve="BaseIntentionDeclaration" />
    </node>
    <node concept="2rT7sh" id="647666612127271755" role="2rTMjI">
      <property role="TrG5h" value="map_IntentionFactoryConstructor" />
      <reference role="2rZz_L" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
      <reference role="2rTdP9" target="tp3j.2522969319638091381" resolve="BaseIntentionDeclaration" />
    </node>
    <node concept="3aamgX" id="1240407857730" role="3acgRq">
      <reference role="30HIoZ" target="tp3j.1240322627579" resolve="IntentionParameter" />
      <node concept="1Koe21" id="5264392666049387055" role="1lVwrX">
        <node concept="9aQIb" id="5264392666049387061" role="1Koe22">
          <node concept="3clFbS" id="5264392666049387063" role="9aQI4">
            <node concept="3cpWs8" id="5264392666049387068" role="3cqZAp">
              <node concept="3cpWsn" id="5264392666049387071" role="3cpWs9">
                <property role="TrG5h" value="myParameter" />
                <node concept="10Oyi0" id="5264392666049387067" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="5264392666049387086" role="3cqZAp">
              <node concept="37vLTI" id="5264392666049397340" role="3clFbG">
                <node concept="3cmrfG" id="5264392666049397350" role="37vLTx">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="37vLTw" id="5264392666049387085" role="37vLTJ">
                  <reference role="3cqZAo" target="5264392666049387071" resolve="myParameter" />
                  <node concept="raruj" id="5264392666049401045" role="lGtFl" />
                  <node concept="1ZhdrF" id="5264392666049409974" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3!xsQk" id="5264392666049409975" role="3!ytzL">
                      <node concept="3clFbS" id="5264392666049409976" role="2VODD2">
                        <node concept="3clFbF" id="5264392666049412673" role="3cqZAp">
                          <node concept="Xl_RD" id="5264392666049412672" role="3clFbG">
                            <property role="Xl_RC" value="myParameter" />
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
    <node concept="3aamgX" id="3618415754251192129" role="3acgRq">
      <property role="3GE5qa" value="childfilter" />
      <reference role="30HIoZ" target="tp3j.3618415754251190715" resolve="ChildFilterFunction" />
      <node concept="gft3U" id="5264392666049479601" role="1lVwrX">
        <node concept="3clFbS" id="5264392666049483249" role="gfFT!">
          <node concept="29HgVG" id="5264392666049483253" role="lGtFl">
            <node concept="3NFfHV" id="5264392666049483255" role="3NFExx">
              <node concept="3clFbS" id="5264392666049483257" role="2VODD2">
                <node concept="3clFbF" id="5264392666049483292" role="3cqZAp">
                  <node concept="2OqwBi" id="5264392666049483922" role="3clFbG">
                    <node concept="3TrEf2" id="5264392666049485973" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1137022507850" />
                    </node>
                    <node concept="30H73N" id="5264392666049483291" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7225749753175239766">
    <property role="TrG5h" value="IntentionsDescriptor" />
    <node concept="3Tm1VV" id="7225749753175239767" role="1B3o_S" />
    <node concept="n94m4" id="7225749753175239772" role="lGtFl">
      <reference role="n9lRv" target="tp3j.2522969319638091381" resolve="BaseIntentionDeclaration" />
    </node>
    <node concept="3uibUv" id="3431158794418541288" role="1zkMxy">
      <reference role="3uigEE" target="ud4o.~BaseIntentionsDescriptor" resolve="BaseIntentionsDescriptor" />
    </node>
    <node concept="17Uvod" id="7991477654791693984" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7991477654791693985" role="3zH0cK">
        <node concept="3clFbS" id="7991477654791693986" role="2VODD2">
          <node concept="3cpWs8" id="7991477654791704917" role="3cqZAp">
            <node concept="3cpWsn" id="7991477654791704918" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="2OqwBi" id="2397734580583074255" role="33vP2m">
                <node concept="2JrnkZ" id="2397734580583074258" role="2Oq!k0">
                  <node concept="2OqwBi" id="2397734580583074259" role="2JrQYb">
                    <node concept="1iwH7S" id="2397734580583074260" role="2Oq!k0" />
                    <node concept="1st3f0" id="2397734580583074261" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="2397734580583074256" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                </node>
              </node>
              <node concept="3uibUv" id="7991477654791704919" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="7991477654791704929" role="3cqZAp">
            <node concept="2ZW3vV" id="7991477654791731633" role="1gVkn0">
              <node concept="3uibUv" id="7991477654791731636" role="2ZW6by">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="4265636116363104413" role="2ZW6bz">
                <reference role="3cqZAo" target="7991477654791704918" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7991477654791731638" role="3cqZAp">
            <node concept="2YIFZM" id="7991477654791731641" role="3cqZAk">
              <reference role="1Pybhc" target="ud4o.~IntentionsManager" resolve="IntentionsManager" />
              <reference role="37wK5l" target="ud4o.~IntentionsManager%dgetDescriptorClassName(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cjava%dlang%dString" resolve="getDescriptorClassName" />
              <node concept="2OqwBi" id="7991477654791731643" role="37wK5m">
                <node concept="37vLTw" id="4265636116363108221" role="2Oq!k0">
                  <reference role="3cqZAo" target="7991477654791704918" resolve="module" />
                </node>
                <node concept="liA8E" id="7991477654791733191" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3804167831988353155" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="3804167831988353156" role="1B3o_S" />
      <node concept="3cqZAl" id="3804167831988353157" role="3clF45" />
      <node concept="3clFbS" id="3804167831988353158" role="3clF47">
        <node concept="3clFbF" id="647666612127286833" role="3cqZAp">
          <node concept="1WS0z7" id="647666612127306264" role="lGtFl">
            <node concept="3JmXsc" id="647666612127306266" role="3Jn!fo">
              <node concept="3clFbS" id="647666612127306268" role="2VODD2">
                <node concept="3clFbF" id="647666612127260555" role="3cqZAp">
                  <node concept="2OqwBi" id="647666612127260556" role="3clFbG">
                    <node concept="2OqwBi" id="647666612127260569" role="2Oq!k0">
                      <node concept="2OqwBi" id="647666612127260570" role="2Oq!k0">
                        <node concept="1iwH7S" id="647666612127260571" role="2Oq!k0" />
                        <node concept="1r8y6K" id="647666612127260572" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="647666612127260573" role="2OqNvi">
                        <reference role="2RRcyH" target="tp3j.2522969319638091381" resolve="BaseIntentionDeclaration" />
                      </node>
                    </node>
                    <node concept="2S7cBI" id="647666612127260574" role="2OqNvi">
                      <node concept="1bVj0M" id="647666612127260575" role="23t8la">
                        <node concept="3clFbS" id="647666612127260576" role="1bW5cS">
                          <node concept="3clFbF" id="647666612127260577" role="3cqZAp">
                            <node concept="2OqwBi" id="647666612127260578" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151703093" role="2Oq!k0">
                                <reference role="3cqZAo" target="647666612127260581" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="647666612127260580" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="647666612127260581" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="647666612127260582" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="647666612127260583" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="647666612127294500" role="3clFbG">
            <node concept="liA8E" id="647666612127299812" role="2OqNvi">
              <reference role="37wK5l" target="ud4o.~IntentionsManager%dregisterIntentionFactory(jetbrains%dmps%dintentions%dIntentionFactory)%cvoid" resolve="registerIntentionFactory" />
              <node concept="2ShNRf" id="647666612127212833" role="37wK5m">
                <node concept="1pGfFk" id="647666612127251790" role="2ShVmc">
                  <reference role="37wK5l" target="647666612127215529" resolve="IntentionFactoryClass" />
                  <node concept="1ZhdrF" id="647666612127273160" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <node concept="3!xsQk" id="647666612127273161" role="3!ytzL">
                      <node concept="3clFbS" id="647666612127273162" role="2VODD2">
                        <node concept="3clFbF" id="647666612127276332" role="3cqZAp">
                          <node concept="2OqwBi" id="647666612127276333" role="3clFbG">
                            <node concept="1iwH7S" id="647666612127276334" role="2Oq!k0" />
                            <node concept="1iwH70" id="647666612127276335" role="2OqNvi">
                              <reference role="1iwH77" target="647666612127271755" resolve="map_IntentionFactoryConstructor" />
                              <node concept="30H73N" id="647666612127276336" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="647666612127290255" role="2Oq!k0">
              <reference role="37wK5l" target="ud4o.~IntentionsManager%dgetInstance()%cjetbrains%dmps%dintentions%dIntentionsManager" resolve="getInstance" />
              <reference role="1Pybhc" target="ud4o.~IntentionsManager" resolve="IntentionsManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="647666612127215527">
    <property role="TrG5h" value="IntentionFactoryClass" />
    <node concept="3Tm1VV" id="647666612127215528" role="1B3o_S" />
    <node concept="n94m4" id="647666612127215533" role="lGtFl">
      <reference role="n9lRv" target="tp3j.2522969319638091381" resolve="BaseIntentionDeclaration" />
    </node>
    <node concept="3uibUv" id="647666612127216248" role="EKbjA">
      <reference role="3uigEE" target="ud4o.~IntentionFactory" resolve="IntentionFactory" />
    </node>
    <node concept="17Uvod" id="647666612127743998" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="647666612127743999" role="3zH0cK">
        <node concept="3clFbS" id="647666612127744000" role="2VODD2">
          <node concept="3clFbF" id="647666612127744347" role="3cqZAp">
            <node concept="2OqwBi" id="647666612127744981" role="3clFbG">
              <node concept="2qgKlT" id="7707122987724029849" role="2OqNvi">
                <reference role="37wK5l" target="tp3m.6263518417926802289" resolve="getGeneratedName" />
              </node>
              <node concept="30H73N" id="647666612127744346" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2230972008180142841" role="jymVt">
      <property role="TrG5h" value="myCachedExecutable" />
      <node concept="1W57fq" id="2230972008180147291" role="lGtFl">
        <node concept="3IZrLx" id="2230972008180147293" role="3IZSJc">
          <node concept="3clFbS" id="2230972008180147295" role="2VODD2">
            <node concept="3clFbF" id="2230972008180147490" role="3cqZAp">
              <node concept="3fqX7Q" id="2230972008180152832" role="3clFbG">
                <node concept="2OqwBi" id="2230972008180152834" role="3fr31v">
                  <node concept="1mIQ4w" id="2230972008180152835" role="2OqNvi">
                    <node concept="chp4Y" id="2230972008180152836" role="cj9EA">
                      <reference role="cht4Q" target="tp3j.1240395258925" resolve="ParameterizedIntentionDeclaration" />
                    </node>
                  </node>
                  <node concept="30H73N" id="2230972008180152837" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2230972008180147043" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="3uibUv" id="2230972008180147066" role="11_B2D">
          <reference role="3uigEE" target="ud4o.~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2230972008180142842" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="647666612127215529" role="jymVt">
      <node concept="1pdMLZ" id="647666612127783942" role="lGtFl">
        <reference role="2rW!FS" target="647666612127271755" resolve="map_IntentionFactoryConstructor" />
      </node>
      <node concept="3cqZAl" id="647666612127215530" role="3clF45" />
      <node concept="3Tm1VV" id="647666612127215531" role="1B3o_S" />
      <node concept="3clFbS" id="647666612127215532" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2230972008179689386" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConcept" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="2230972008179689387" role="3clF45" />
      <node concept="3Tm1VV" id="2230972008179689388" role="1B3o_S" />
      <node concept="3clFbS" id="2230972008179689389" role="3clF47">
        <node concept="3cpWs6" id="2230972008179689390" role="3cqZAp">
          <node concept="Xl_RD" id="2230972008179689391" role="3cqZAk">
            <property role="Xl_RC" value="conceptFqName" />
            <node concept="17Uvod" id="2230972008179689392" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2230972008179689393" role="3zH0cK">
                <node concept="3clFbS" id="2230972008179689394" role="2VODD2">
                  <node concept="3clFbF" id="2230972008179689395" role="3cqZAp">
                    <node concept="2OqwBi" id="2230972008179689396" role="3clFbG">
                      <node concept="2OqwBi" id="2230972008179689397" role="2Oq!k0">
                        <node concept="30H73N" id="2230972008179689398" role="2Oq!k0" />
                        <node concept="3TrEf2" id="2230972008179689399" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp3j.2522969319638198290" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2230972008179689400" role="2OqNvi">
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
    </node>
    <node concept="3clFb_" id="2230972008179703471" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="2230972008179703472" role="3clF45" />
      <node concept="3Tm1VV" id="2230972008179703473" role="1B3o_S" />
      <node concept="3clFbS" id="2230972008179703474" role="3clF47">
        <node concept="3cpWs6" id="2230972008179703475" role="3cqZAp">
          <node concept="Xl_RD" id="2230972008179703476" role="3cqZAk">
            <property role="Xl_RC" value="presentation" />
            <node concept="17Uvod" id="2230972008179703477" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2230972008179703478" role="3zH0cK">
                <node concept="3clFbS" id="2230972008179703479" role="2VODD2">
                  <node concept="3clFbF" id="2230972008179703480" role="3cqZAp">
                    <node concept="2OqwBi" id="2230972008179703481" role="3clFbG">
                      <node concept="3TrcHB" id="2230972008179703482" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                      <node concept="30H73N" id="2230972008179703483" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="2230972008179703484" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2230972008179703485" role="3zH0cK">
                <node concept="3clFbS" id="2230972008179703486" role="2VODD2">
                  <node concept="3clFbF" id="2230972008179703487" role="3cqZAp">
                    <node concept="2OqwBi" id="2230972008179703488" role="3clFbG">
                      <node concept="3TrcHB" id="2230972008179703489" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                      <node concept="30H73N" id="2230972008179703490" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="647666612127809579" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPersistentStateKey" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="647666612127809580" role="3clF45" />
      <node concept="3Tm1VV" id="647666612127809581" role="1B3o_S" />
      <node concept="3clFbS" id="647666612127809582" role="3clF47">
        <node concept="3cpWs6" id="6718223406753479758" role="3cqZAp">
          <node concept="Xl_RD" id="647666612127816594" role="3cqZAk">
            <property role="Xl_RC" value="persistentStateKey" />
            <node concept="17Uvod" id="647666612127823231" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="647666612127823232" role="3zH0cK">
                <node concept="3clFbS" id="647666612127823233" role="2VODD2">
                  <node concept="3clFbF" id="647666612127823505" role="3cqZAp">
                    <node concept="3cpWs3" id="647666612127852006" role="3clFbG">
                      <node concept="2OqwBi" id="647666612127852556" role="3uHU7w">
                        <node concept="2qgKlT" id="7707122987724025677" role="2OqNvi">
                          <reference role="37wK5l" target="tp3m.6263518417926802289" resolve="getGeneratedName" />
                        </node>
                        <node concept="30H73N" id="647666612127852030" role="2Oq!k0" />
                      </node>
                      <node concept="3cpWs3" id="647666612127849120" role="3uHU7B">
                        <node concept="2YIFZM" id="2722862962576141557" role="3uHU7B">
                          <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                          <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                          <node concept="2JrnkZ" id="2722862962576141558" role="37wK5m">
                            <node concept="2OqwBi" id="2722862962576141559" role="2JrQYb">
                              <node concept="I4A8Y" id="2722862962576141560" role="2OqNvi" />
                              <node concept="30H73N" id="2722862962576141561" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="647666612127849125" role="3uHU7w">
                          <property role="Xl_RC" value="." />
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
    <node concept="3clFb_" id="647666612127811182" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLanguageFqName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="647666612127811183" role="3clF45" />
      <node concept="3Tm1VV" id="647666612127811184" role="1B3o_S" />
      <node concept="3clFbS" id="647666612127811185" role="3clF47">
        <node concept="3cpWs6" id="6718223406753483329" role="3cqZAp">
          <node concept="Xl_RD" id="647666612127819180" role="3cqZAk">
            <property role="Xl_RC" value="languageFqName" />
            <node concept="17Uvod" id="647666612127856322" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="647666612127856323" role="3zH0cK">
                <node concept="3clFbS" id="647666612127856324" role="2VODD2">
                  <node concept="3clFbF" id="647666612127856868" role="3cqZAp">
                    <node concept="2OqwBi" id="647666612127866974" role="3clFbG">
                      <node concept="2qgKlT" id="647666612127868868" role="2OqNvi">
                        <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                      </node>
                      <node concept="2OqwBi" id="647666612127864891" role="2Oq!k0">
                        <node concept="13u695" id="647666612127865766" role="2OqNvi" />
                        <node concept="2OqwBi" id="647666612127861575" role="2Oq!k0">
                          <node concept="2OqwBi" id="422536790536399089" role="2Oq!k0">
                            <node concept="12!id9" id="422536790536479136" role="2OqNvi">
                              <node concept="30H73N" id="422536790536706651" role="12!y8L" />
                            </node>
                            <node concept="1iwH7S" id="422536790536376765" role="2Oq!k0" />
                          </node>
                          <node concept="I4A8Y" id="647666612127863387" role="2OqNvi" />
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
    <node concept="3clFb_" id="647666612127881313" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="647666612127881314" role="1B3o_S" />
      <node concept="3uibUv" id="647666612127881315" role="3clF45">
        <reference role="3uigEE" target="ud4o.~IntentionType" resolve="IntentionType" />
      </node>
      <node concept="3clFbS" id="647666612127881316" role="3clF47">
        <node concept="3cpWs6" id="647666612127881317" role="3cqZAp">
          <node concept="Rm8GO" id="647666612127881318" role="3cqZAk">
            <reference role="Rm8GQ" target="ud4o.~IntentionType%dERROR" resolve="ERROR" />
            <reference role="1Px2BO" target="ud4o.~IntentionType" resolve="IntentionType" />
            <node concept="1W57fq" id="647666612127881319" role="lGtFl">
              <node concept="3IZrLx" id="647666612127881320" role="3IZSJc">
                <node concept="3clFbS" id="647666612127881321" role="2VODD2">
                  <node concept="3clFbF" id="647666612127881322" role="3cqZAp">
                    <node concept="2OqwBi" id="647666612127881323" role="3clFbG">
                      <node concept="3TrcHB" id="647666612127881324" role="2OqNvi">
                        <reference role="3TsBF5" target="tp3j.2522969319638091385" resolve="isErrorIntention" />
                      </node>
                      <node concept="30H73N" id="647666612127881325" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="647666612127881326" role="UU_!l">
                <node concept="Rm8GO" id="647666612127881327" role="gfFT!">
                  <reference role="Rm8GQ" target="ud4o.~IntentionType%dNORMAL" resolve="NORMAL" />
                  <reference role="1Px2BO" target="ud4o.~IntentionType" resolve="IntentionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7707122987721455407" role="jymVt">
      <property role="TrG5h" value="isAvailableInChildNodes" />
      <node concept="3clFbS" id="7707122987721455408" role="3clF47">
        <node concept="3cpWs6" id="7707122987721455409" role="3cqZAp">
          <node concept="3clFbT" id="7707122987721455410" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="17Uvod" id="7707122987721455411" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="7707122987721455412" role="3zH0cK">
                <node concept="3clFbS" id="7707122987721455413" role="2VODD2">
                  <node concept="3clFbF" id="7707122987721455414" role="3cqZAp">
                    <node concept="2OqwBi" id="7707122987721455415" role="3clFbG">
                      <node concept="30H73N" id="7707122987721455416" role="2Oq!k0" />
                      <node concept="3TrcHB" id="7707122987721455417" role="2OqNvi">
                        <reference role="3TsBF5" target="tp3j.2522969319638091386" resolve="isAvailableInChildNodes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7707122987721455418" role="3clF45" />
      <node concept="3Tm1VV" id="7707122987721455419" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3641631367668343932" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="10P_77" id="3641631367668343933" role="3clF45" />
      <node concept="3Tm1VV" id="3641631367668343934" role="1B3o_S" />
      <node concept="37vLTG" id="3641631367668343935" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3641631367668343936" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3641631367668343937" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3641631367668343938" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3641631367668343939" role="3clF47">
        <node concept="3clFbJ" id="3641631367668343940" role="3cqZAp">
          <node concept="3fqX7Q" id="3641631367668343941" role="3clFbw">
            <node concept="1rXfSq" id="3641631367668343942" role="3fr31v">
              <reference role="37wK5l" target="6718223406753527983" resolve="isApplicableToNode" />
              <node concept="37vLTw" id="3021153905150325356" role="37wK5m">
                <reference role="3cqZAo" target="3641631367668343935" resolve="node" />
              </node>
              <node concept="37vLTw" id="3021153905151609853" role="37wK5m">
                <reference role="3cqZAo" target="3641631367668343937" resolve="editorContext" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3641631367668343945" role="3clFbx">
            <node concept="3cpWs6" id="3641631367668343946" role="3cqZAp">
              <node concept="3clFbT" id="3641631367668343947" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="3641631367668343948" role="lGtFl">
            <node concept="3IZrLx" id="3641631367668343949" role="3IZSJc">
              <node concept="3clFbS" id="3641631367668343950" role="2VODD2">
                <node concept="3clFbF" id="3641631367668343951" role="3cqZAp">
                  <node concept="3y3z36" id="3641631367668343952" role="3clFbG">
                    <node concept="10Nm6u" id="3641631367668343953" role="3uHU7w" />
                    <node concept="2OqwBi" id="3641631367668343954" role="3uHU7B">
                      <node concept="30H73N" id="3641631367668343955" role="2Oq!k0" />
                      <node concept="3TrEf2" id="3641631367668343956" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp3j.2522969319638093995" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3641631367668343957" role="3cqZAp">
          <node concept="3clFbS" id="3641631367668343958" role="3clFbx">
            <node concept="3cpWs6" id="3641631367668343959" role="3cqZAp">
              <node concept="3clFbT" id="3641631367668343960" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3641631367668343961" role="3clFbw">
            <node concept="3fqX7Q" id="3641631367668343962" role="3uHU7w">
              <node concept="1rXfSq" id="3641631367668343963" role="3fr31v">
                <reference role="37wK5l" target="6718223406753528009" resolve="isVisibleInChild" />
                <node concept="37vLTw" id="3021153905151724806" role="37wK5m">
                  <reference role="3cqZAo" target="3641631367668343935" resolve="node" />
                </node>
                <node concept="2OqwBi" id="3641631367668343965" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151679565" role="2Oq!k0">
                    <reference role="3cqZAo" target="3641631367668343937" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="3641631367668343967" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSelectedNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151618128" role="37wK5m">
                  <reference role="3cqZAo" target="3641631367668343937" resolve="editorContext" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3641631367668343969" role="3uHU7B">
              <node concept="2OqwBi" id="3641631367668343970" role="3uHU7B">
                <node concept="37vLTw" id="3021153905150324730" role="2Oq!k0">
                  <reference role="3cqZAo" target="3641631367668343937" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="3641631367668343972" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSelectedNode" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151354859" role="3uHU7w">
                <reference role="3cqZAo" target="3641631367668343935" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="3641631367668343974" role="lGtFl">
            <node concept="3IZrLx" id="3641631367668343975" role="3IZSJc">
              <node concept="3clFbS" id="3641631367668343976" role="2VODD2">
                <node concept="3clFbF" id="3641631367668343977" role="3cqZAp">
                  <node concept="1Wc70l" id="3641631367668343978" role="3clFbG">
                    <node concept="2OqwBi" id="3641631367668343979" role="3uHU7w">
                      <node concept="2OqwBi" id="3641631367668343980" role="2Oq!k0">
                        <node concept="30H73N" id="3641631367668343981" role="2Oq!k0" />
                        <node concept="3TrEf2" id="3641631367668343982" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp3j.2522969319638093994" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3641631367668343983" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="3641631367668343984" role="3uHU7B">
                      <node concept="30H73N" id="3641631367668343985" role="2Oq!k0" />
                      <node concept="3TrcHB" id="3641631367668343986" role="2OqNvi">
                        <reference role="3TsBF5" target="tp3j.2522969319638091386" resolve="isAvailableInChildNodes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3641631367668343987" role="3cqZAp">
          <node concept="3clFbT" id="3641631367668343988" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6718223406753527983" role="jymVt">
      <property role="TrG5h" value="isApplicableToNode" />
      <node concept="3Tm6S6" id="6718223406753527984" role="1B3o_S" />
      <node concept="10P_77" id="6718223406753527985" role="3clF45" />
      <node concept="37vLTG" id="6718223406753527986" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6718223406753527987" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6718223406753527988" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6718223406753527989" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6718223406753527990" role="3clF47">
        <node concept="29HgVG" id="6718223406753527991" role="lGtFl">
          <node concept="3NFfHV" id="6718223406753527992" role="3NFExx">
            <node concept="3clFbS" id="6718223406753527993" role="2VODD2">
              <node concept="3clFbF" id="6718223406753527994" role="3cqZAp">
                <node concept="2OqwBi" id="6718223406753527995" role="3clFbG">
                  <node concept="2OqwBi" id="6718223406753527996" role="2Oq!k0">
                    <node concept="30H73N" id="6718223406753527997" role="2Oq!k0" />
                    <node concept="3TrEf2" id="6718223406753527998" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp3j.2522969319638093995" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6718223406753527999" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="6718223406753528000" role="lGtFl">
        <node concept="3IZrLx" id="6718223406753528001" role="3IZSJc">
          <node concept="3clFbS" id="6718223406753528002" role="2VODD2">
            <node concept="3clFbF" id="6718223406753528003" role="3cqZAp">
              <node concept="3y3z36" id="6718223406753528004" role="3clFbG">
                <node concept="10Nm6u" id="6718223406753528005" role="3uHU7w" />
                <node concept="2OqwBi" id="6718223406753528006" role="3uHU7B">
                  <node concept="30H73N" id="6718223406753528007" role="2Oq!k0" />
                  <node concept="3TrEf2" id="6718223406753528008" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp3j.2522969319638093995" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6718223406753528009" role="jymVt">
      <property role="TrG5h" value="isVisibleInChild" />
      <node concept="3Tm6S6" id="6718223406753528010" role="1B3o_S" />
      <node concept="37vLTG" id="6718223406753528011" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6718223406753528012" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6718223406753528013" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6718223406753528014" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6718223406753528015" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6718223406753528016" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="10P_77" id="6718223406753528017" role="3clF45" />
      <node concept="3clFbS" id="6718223406753528018" role="3clF47">
        <node concept="29HgVG" id="6718223406753528019" role="lGtFl">
          <node concept="3NFfHV" id="6718223406753528020" role="3NFExx">
            <node concept="3clFbS" id="6718223406753528021" role="2VODD2">
              <node concept="3clFbF" id="6718223406753528022" role="3cqZAp">
                <node concept="2OqwBi" id="6718223406753528023" role="3clFbG">
                  <node concept="30H73N" id="6718223406753528024" role="2Oq!k0" />
                  <node concept="3TrEf2" id="6718223406753528025" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp3j.2522969319638093994" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="6718223406753528026" role="lGtFl">
        <node concept="3IZrLx" id="6718223406753528027" role="3IZSJc">
          <node concept="3clFbS" id="6718223406753528028" role="2VODD2">
            <node concept="3clFbF" id="6718223406753528029" role="3cqZAp">
              <node concept="1Wc70l" id="6718223406753528030" role="3clFbG">
                <node concept="2OqwBi" id="6718223406753528031" role="3uHU7w">
                  <node concept="2OqwBi" id="6718223406753528032" role="2Oq!k0">
                    <node concept="30H73N" id="6718223406753528033" role="2Oq!k0" />
                    <node concept="3TrEf2" id="6718223406753528034" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp3j.2522969319638093994" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6718223406753528035" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6718223406753528036" role="3uHU7B">
                  <node concept="30H73N" id="6718223406753528037" role="2Oq!k0" />
                  <node concept="3TrcHB" id="6718223406753528038" role="2OqNvi">
                    <reference role="3TsBF5" target="tp3j.2522969319638091386" resolve="isAvailableInChildNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6718223406754383657" role="jymVt">
      <property role="TrG5h" value="getIntentionNodeReference" />
      <node concept="3uibUv" id="6718223406754383658" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="6718223406754383659" role="1B3o_S" />
      <node concept="3clFbS" id="6718223406754383660" role="3clF47">
        <node concept="3cpWs6" id="6718223406754383661" role="3cqZAp">
          <node concept="2ShNRf" id="6718223406754383662" role="3cqZAk">
            <node concept="1pGfFk" id="6718223406754383663" role="2ShVmc">
              <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="6718223406754383664" role="37wK5m">
                <property role="Xl_RC" value="modelUID" />
                <node concept="17Uvod" id="6718223406754383665" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="6718223406754383666" role="3zH0cK">
                    <node concept="3clFbS" id="6718223406754383667" role="2VODD2">
                      <node concept="3clFbF" id="3398097940132215264" role="3cqZAp">
                        <node concept="2OqwBi" id="3398097940132222194" role="3clFbG">
                          <node concept="2OqwBi" id="2722862962576143558" role="2Oq!k0">
                            <node concept="liA8E" id="2722862962576143559" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                            </node>
                            <node concept="2JrnkZ" id="2722862962576143560" role="2Oq!k0">
                              <node concept="2OqwBi" id="2722862962576143561" role="2JrQYb">
                                <node concept="I4A8Y" id="2722862962576143562" role="2OqNvi" />
                                <node concept="2OqwBi" id="2722862962576143563" role="2Oq!k0">
                                  <node concept="12!id9" id="2722862962576143564" role="2OqNvi">
                                    <node concept="30H73N" id="2722862962576143565" role="12!y8L" />
                                  </node>
                                  <node concept="1iwH7S" id="2722862962576143566" role="2Oq!k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3398097940132223073" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6718223406754383677" role="37wK5m">
                <property role="Xl_RC" value="nodeId" />
                <node concept="17Uvod" id="6718223406754383678" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="6718223406754383679" role="3zH0cK">
                    <node concept="3clFbS" id="6718223406754383680" role="2VODD2">
                      <node concept="3clFbF" id="6718223406754383681" role="3cqZAp">
                        <node concept="2OqwBi" id="6718223406754383682" role="3clFbG">
                          <node concept="liA8E" id="6718223406754383683" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                          </node>
                          <node concept="2OqwBi" id="6718223406754383684" role="2Oq!k0">
                            <node concept="liA8E" id="2381446136262075795" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                            </node>
                            <node concept="2JrnkZ" id="6718223406754383686" role="2Oq!k0">
                              <node concept="30H73N" id="6718223406754383687" role="2JrQYb" />
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
    <node concept="3clFb_" id="286293695940569477" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSurroundWith" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="286293695940569478" role="1B3o_S" />
      <node concept="10P_77" id="286293695940569480" role="3clF45" />
      <node concept="3clFbS" id="286293695940569481" role="3clF47">
        <node concept="3clFbF" id="286293695940576724" role="3cqZAp">
          <node concept="3clFbT" id="286293695940576723" role="3clFbG">
            <node concept="17Uvod" id="286293695940675074" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="286293695940675180" role="3zH0cK">
                <node concept="3clFbS" id="286293695940675181" role="2VODD2">
                  <node concept="3clFbF" id="286293695940694261" role="3cqZAp">
                    <node concept="2OqwBi" id="286293695940694846" role="3clFbG">
                      <node concept="1mIQ4w" id="286293695940868497" role="2OqNvi">
                        <node concept="chp4Y" id="286293695940879755" role="cj9EA">
                          <reference role="cht4Q" target="tp3j.2522969319638198293" resolve="SurroundWithIntentionDeclaration" />
                        </node>
                      </node>
                      <node concept="30H73N" id="286293695940694260" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="647666612127775374" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="instances" />
      <property role="DiZV1" value="false" />
      <node concept="jY4Nl" id="2230972008180349983" role="lGtFl">
        <reference role="jYjtx" target="2230972008180071050" resolve="InstancesMethod" />
      </node>
      <node concept="3Tm1VV" id="647666612127775375" role="1B3o_S" />
      <node concept="3uibUv" id="647666612127775377" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="3uibUv" id="2230972008179876060" role="11_B2D">
          <reference role="3uigEE" target="ud4o.~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="37vLTG" id="647666612127775379" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="647666612128061459" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="647666612127775381" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="647666612127775382" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="647666612127775383" role="3clF47">
        <node concept="3cpWs6" id="2230972008180337556" role="3cqZAp">
          <node concept="10Nm6u" id="2230972008180342103" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="647666612128154139" role="jymVt">
      <property role="TrG5h" value="IntentionImplementation" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="647666612128154140" role="1B3o_S" />
      <node concept="3uibUv" id="2230972008180458110" role="EKbjA">
        <reference role="3uigEE" target="ud4o.~IntentionExecutable" resolve="IntentionExecutable" />
      </node>
      <node concept="312cEg" id="647666612128187504" role="jymVt">
        <property role="TrG5h" value="myParameter" />
        <node concept="1W57fq" id="2230972008180463821" role="lGtFl">
          <node concept="3IZrLx" id="2230972008180463823" role="3IZSJc">
            <node concept="3clFbS" id="2230972008180463825" role="2VODD2">
              <node concept="3clFbF" id="2230972008180466180" role="3cqZAp">
                <node concept="2OqwBi" id="2230972008180466702" role="3clFbG">
                  <node concept="1mIQ4w" id="2230972008180468551" role="2OqNvi">
                    <node concept="chp4Y" id="2230972008180468806" role="cj9EA">
                      <reference role="cht4Q" target="tp3j.1240395258925" resolve="ParameterizedIntentionDeclaration" />
                    </node>
                  </node>
                  <node concept="30H73N" id="2230972008180466179" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="647666612128187505" role="1B3o_S" />
        <node concept="3uibUv" id="647666612128187506" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          <node concept="29HgVG" id="647666612128187507" role="lGtFl">
            <node concept="3NFfHV" id="647666612128187508" role="3NFExx">
              <node concept="3clFbS" id="647666612128187509" role="2VODD2">
                <node concept="3clFbF" id="647666612128187510" role="3cqZAp">
                  <node concept="2OqwBi" id="647666612128187511" role="3clFbG">
                    <node concept="1!rogu" id="647666612128187512" role="2OqNvi" />
                    <node concept="2OqwBi" id="647666612128187513" role="2Oq!k0">
                      <node concept="2OqwBi" id="647666612128187514" role="2Oq!k0">
                        <node concept="3TrEf2" id="2230972008180489136" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp3j.1240395532443" />
                        </node>
                        <node concept="1PxgMI" id="2230972008180478453" role="2Oq!k0">
                          <reference role="1PxNhF" target="tp3j.1240395258925" resolve="ParameterizedIntentionDeclaration" />
                          <node concept="30H73N" id="2230972008180475332" role="1PxMeX" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="647666612128187518" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp3j.1240393479918" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="647666612128154143" role="jymVt">
        <node concept="1pdMLZ" id="2230972008180597267" role="lGtFl">
          <reference role="2rW!FS" target="3804167831988450903" resolve="map_IntentionConstructor" />
        </node>
        <node concept="37vLTG" id="647666612128192989" role="3clF46">
          <property role="TrG5h" value="parameter" />
          <node concept="1W57fq" id="2230972008180498305" role="lGtFl">
            <node concept="3IZrLx" id="2230972008180498307" role="3IZSJc">
              <node concept="3clFbS" id="2230972008180498309" role="2VODD2">
                <node concept="3clFbF" id="2230972008180500589" role="3cqZAp">
                  <node concept="2OqwBi" id="2230972008180501111" role="3clFbG">
                    <node concept="1mIQ4w" id="2230972008180502798" role="2OqNvi">
                      <node concept="chp4Y" id="2230972008180503057" role="cj9EA">
                        <reference role="cht4Q" target="tp3j.1240395258925" resolve="ParameterizedIntentionDeclaration" />
                      </node>
                    </node>
                    <node concept="30H73N" id="2230972008180500588" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="647666612128192998" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            <node concept="29HgVG" id="647666612128192999" role="lGtFl">
              <node concept="3NFfHV" id="647666612128193000" role="3NFExx">
                <node concept="3clFbS" id="647666612128193001" role="2VODD2">
                  <node concept="3clFbF" id="647666612128193002" role="3cqZAp">
                    <node concept="2OqwBi" id="647666612128193003" role="3clFbG">
                      <node concept="1!rogu" id="647666612128193004" role="2OqNvi" />
                      <node concept="2OqwBi" id="647666612128193005" role="2Oq!k0">
                        <node concept="2OqwBi" id="647666612128193006" role="2Oq!k0">
                          <node concept="3TrEf2" id="2230972008180511540" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp3j.1240395532443" />
                          </node>
                          <node concept="1PxgMI" id="2230972008180506452" role="2Oq!k0">
                            <reference role="1PxNhF" target="tp3j.1240395258925" resolve="ParameterizedIntentionDeclaration" />
                            <node concept="30H73N" id="647666612128194619" role="1PxMeX" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="647666612128193010" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp3j.1240393479918" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="647666612128154144" role="3clF45" />
        <node concept="3Tm1VV" id="647666612128154145" role="1B3o_S" />
        <node concept="3clFbS" id="647666612128154146" role="3clF47">
          <node concept="3clFbF" id="647666612128195936" role="3cqZAp">
            <node concept="1W57fq" id="2230972008180722561" role="lGtFl">
              <node concept="3IZrLx" id="2230972008180722563" role="3IZSJc">
                <node concept="3clFbS" id="2230972008180722565" role="2VODD2">
                  <node concept="3clFbF" id="2230972008180724003" role="3cqZAp">
                    <node concept="2OqwBi" id="2230972008180724004" role="3clFbG">
                      <node concept="1mIQ4w" id="2230972008180724005" role="2OqNvi">
                        <node concept="chp4Y" id="2230972008180724006" role="cj9EA">
                          <reference role="cht4Q" target="tp3j.1240395258925" resolve="ParameterizedIntentionDeclaration" />
                        </node>
                      </node>
                      <node concept="30H73N" id="2230972008180724007" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTI" id="647666612128214654" role="3clFbG">
              <node concept="37vLTw" id="2230972008180599722" role="37vLTJ">
                <reference role="3cqZAo" target="647666612128187504" resolve="myParameter" />
              </node>
              <node concept="37vLTw" id="647666612128215376" role="37vLTx">
                <reference role="3cqZAo" target="647666612128192989" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2230972008180540581" role="jymVt">
        <property role="TrG5h" value="getDescription" />
        <node concept="3Tm1VV" id="2230972008180540582" role="1B3o_S" />
        <node concept="37vLTG" id="2230972008180540583" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="2230972008180540584" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2230972008180540585" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="2230972008180540586" role="1tU5fm">
            <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="2230972008180540587" role="3clF47">
          <node concept="29HgVG" id="2230972008180540588" role="lGtFl">
            <node concept="3NFfHV" id="2230972008180540589" role="3NFExx">
              <node concept="3clFbS" id="2230972008180540590" role="2VODD2">
                <node concept="3clFbF" id="2230972008180540591" role="3cqZAp">
                  <node concept="2OqwBi" id="2230972008180540592" role="3clFbG">
                    <node concept="2OqwBi" id="2230972008180540593" role="2Oq!k0">
                      <node concept="30H73N" id="2230972008180540594" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2230972008180540595" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp3j.2522969319638093993" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2230972008180540596" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1137022507850" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="2230972008180540597" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6718223406753537886" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="6718223406753537887" role="3clF45" />
        <node concept="3Tm1VV" id="6718223406753537888" role="1B3o_S" />
        <node concept="37vLTG" id="6718223406753537889" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="6718223406753537890" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6718223406753537891" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="6718223406753537892" role="1tU5fm">
            <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="6718223406753537893" role="3clF47">
          <node concept="29HgVG" id="6718223406753537894" role="lGtFl">
            <node concept="3NFfHV" id="6718223406753537895" role="3NFExx">
              <node concept="3clFbS" id="6718223406753537896" role="2VODD2">
                <node concept="3clFbF" id="6718223406753537897" role="3cqZAp">
                  <node concept="2OqwBi" id="6718223406753537898" role="3clFbG">
                    <node concept="2OqwBi" id="6718223406753537899" role="2Oq!k0">
                      <node concept="30H73N" id="6718223406753537900" role="2Oq!k0" />
                      <node concept="3TrEf2" id="6718223406753537901" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp3j.2522969319638198291" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6718223406753537902" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1137022507850" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2230972008180697151" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescriptor" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2230972008180697152" role="1B3o_S" />
        <node concept="3uibUv" id="2230972008180697154" role="3clF45">
          <reference role="3uigEE" target="ud4o.~IntentionDescriptor" resolve="IntentionDescriptor" />
        </node>
        <node concept="3clFbS" id="2230972008180697155" role="3clF47">
          <node concept="3clFbF" id="2230972008180697157" role="3cqZAp">
            <node concept="Xjq3P" id="2230972008180700852" role="3clFbG">
              <reference role="1HBi2w" target="647666612127215527" resolve="IntentionFactoryClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2230972008180071050">
    <property role="TrG5h" value="InstancesMethod" />
    <node concept="3aamgX" id="2230972008180078093" role="3aUrZf">
      <reference role="30HIoZ" target="tp3j.1240395258925" resolve="ParameterizedIntentionDeclaration" />
      <node concept="1Koe21" id="2230972008180082418" role="1lVwrX">
        <node concept="312cEu" id="2230972008180082424" role="1Koe22">
          <property role="TrG5h" value="container" />
          <property role="2bfB8j" value="true" />
          <node concept="3Tm1VV" id="2230972008180082425" role="1B3o_S" />
          <node concept="3clFbW" id="2230972008180082427" role="jymVt">
            <node concept="3cqZAl" id="2230972008180082428" role="3clF45" />
            <node concept="3Tm1VV" id="2230972008180082429" role="1B3o_S" />
            <node concept="3clFbS" id="2230972008180082430" role="3clF47" />
          </node>
          <node concept="3clFb_" id="2230972008180086120" role="jymVt">
            <property role="IEkAT" value="false" />
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="instances" />
            <property role="DiZV1" value="false" />
            <node concept="3Tm1VV" id="2230972008180086121" role="1B3o_S" />
            <node concept="3uibUv" id="2230972008180086122" role="3clF45">
              <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
              <node concept="3uibUv" id="2230972008180086123" role="11_B2D">
                <reference role="3uigEE" target="ud4o.~IntentionExecutable" resolve="IntentionExecutable" />
              </node>
            </node>
            <node concept="37vLTG" id="2230972008180086124" role="3clF46">
              <property role="TrG5h" value="node" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="2230972008180086125" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="2230972008180086126" role="3clF46">
              <property role="TrG5h" value="context" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="2230972008180086127" role="1tU5fm">
                <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
              </node>
            </node>
            <node concept="3clFbS" id="2230972008180086128" role="3clF47">
              <node concept="3cpWs8" id="2230972008180086131" role="3cqZAp">
                <node concept="3cpWsn" id="2230972008180086132" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <node concept="_YKpA" id="2230972008180086133" role="1tU5fm">
                    <node concept="3uibUv" id="2230972008180105626" role="_ZDj9">
                      <reference role="3uigEE" target="ud4o.~IntentionExecutable" resolve="IntentionExecutable" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2230972008180086135" role="33vP2m">
                    <node concept="Tc6Ow" id="2230972008180086136" role="2ShVmc">
                      <node concept="3uibUv" id="2230972008180110623" role="HW!YZ">
                        <reference role="3uigEE" target="ud4o.~IntentionExecutable" resolve="IntentionExecutable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2230972008180086138" role="3cqZAp">
                <node concept="3cpWsn" id="2230972008180086139" role="3cpWs9">
                  <property role="TrG5h" value="paramList" />
                  <node concept="1rXfSq" id="2230972008180086140" role="33vP2m">
                    <reference role="37wK5l" target="2230972008180086186" resolve="parameter" />
                    <node concept="37vLTw" id="2230972008180086141" role="37wK5m">
                      <reference role="3cqZAo" target="2230972008180086124" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="2230972008180086142" role="37wK5m">
                      <reference role="3cqZAo" target="2230972008180086126" resolve="context" />
                    </node>
                  </node>
                  <node concept="_YKpA" id="2230972008180086143" role="1tU5fm">
                    <node concept="3cqZAl" id="2230972008180086144" role="_ZDj9">
                      <node concept="29HgVG" id="2230972008180086145" role="lGtFl">
                        <node concept="3NFfHV" id="2230972008180086146" role="3NFExx">
                          <node concept="3clFbS" id="2230972008180086147" role="2VODD2">
                            <node concept="3clFbF" id="2230972008180086148" role="3cqZAp">
                              <node concept="2OqwBi" id="2230972008180086149" role="3clFbG">
                                <node concept="1!rogu" id="2230972008180086150" role="2OqNvi" />
                                <node concept="2OqwBi" id="2230972008180086151" role="2Oq!k0">
                                  <node concept="2OqwBi" id="2230972008180086152" role="2Oq!k0">
                                    <node concept="30H73N" id="2230972008180086153" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="2230972008180086154" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp3j.1240395532443" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2230972008180086155" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp3j.1240393479918" />
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
              <node concept="3clFbJ" id="2230972008180086156" role="3cqZAp">
                <node concept="3clFbS" id="2230972008180086157" role="3clFbx">
                  <node concept="1DcWWT" id="2230972008180086158" role="3cqZAp">
                    <node concept="3clFbS" id="2230972008180086159" role="2LFqv!">
                      <node concept="3clFbF" id="2230972008180086160" role="3cqZAp">
                        <node concept="2OqwBi" id="2230972008180086161" role="3clFbG">
                          <node concept="TSZUe" id="2230972008180086162" role="2OqNvi">
                            <node concept="2ShNRf" id="2230972008180086163" role="25WWJ7">
                              <node concept="1pGfFk" id="2230972008180086164" role="2ShVmc">
                                <reference role="37wK5l" target="2230972008180402158" resolve="IntentionImplementationStub" />
                                <node concept="37vLTw" id="2230972008180086165" role="37wK5m">
                                  <reference role="3cqZAo" target="2230972008180086167" resolve="param" />
                                </node>
                                <node concept="1ZhdrF" id="2230972008180633737" role="lGtFl">
                                  <property role="2qtEX8" value="baseMethodDeclaration" />
                                  <node concept="3!xsQk" id="2230972008180633738" role="3!ytzL">
                                    <node concept="3clFbS" id="2230972008180633739" role="2VODD2">
                                      <node concept="3clFbF" id="2230972008180637685" role="3cqZAp">
                                        <node concept="2OqwBi" id="2230972008180641832" role="3clFbG">
                                          <node concept="1iwH70" id="2230972008180645961" role="2OqNvi">
                                            <reference role="1iwH77" target="3804167831988450903" resolve="map_IntentionConstructor" />
                                            <node concept="30H73N" id="2230972008180653795" role="1iwH7V" />
                                          </node>
                                          <node concept="1iwH7S" id="2230972008180637684" role="2Oq!k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2230972008180086166" role="2Oq!k0">
                            <reference role="3cqZAo" target="2230972008180086132" resolve="list" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2230972008180086167" role="1Duv9x">
                      <property role="TrG5h" value="param" />
                      <node concept="3uibUv" id="2230972008180086168" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        <node concept="29HgVG" id="2230972008180086169" role="lGtFl">
                          <node concept="3NFfHV" id="2230972008180086170" role="3NFExx">
                            <node concept="3clFbS" id="2230972008180086171" role="2VODD2">
                              <node concept="3clFbF" id="2230972008180086172" role="3cqZAp">
                                <node concept="2OqwBi" id="2230972008180086173" role="3clFbG">
                                  <node concept="1!rogu" id="2230972008180086174" role="2OqNvi" />
                                  <node concept="2OqwBi" id="2230972008180086175" role="2Oq!k0">
                                    <node concept="2OqwBi" id="2230972008180086176" role="2Oq!k0">
                                      <node concept="30H73N" id="2230972008180086177" role="2Oq!k0" />
                                      <node concept="3TrEf2" id="2230972008180086178" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp3j.1240395532443" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2230972008180086179" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp3j.1240393479918" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363074239" role="1DdaDG">
                      <reference role="3cqZAo" target="2230972008180086139" resolve="paramList" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2230972008180086181" role="3clFbw">
                  <node concept="10Nm6u" id="2230972008180086182" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363111657" role="3uHU7B">
                    <reference role="3cqZAo" target="2230972008180086139" resolve="paramList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2230972008180086184" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363106481" role="3cqZAk">
                  <reference role="3cqZAo" target="2230972008180086132" resolve="list" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="2230972008180090330" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="2230972008180086186" role="jymVt">
            <property role="TrG5h" value="parameter" />
            <node concept="37vLTG" id="2230972008180086187" role="3clF46">
              <property role="TrG5h" value="node" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="2230972008180086188" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="2230972008180086189" role="3clF46">
              <property role="TrG5h" value="editorContext" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="2230972008180086190" role="1tU5fm">
                <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
              </node>
            </node>
            <node concept="3Tm6S6" id="2230972008180086191" role="1B3o_S" />
            <node concept="_YKpA" id="2230972008180086192" role="3clF45">
              <node concept="3cqZAl" id="2230972008180086193" role="_ZDj9">
                <node concept="29HgVG" id="2230972008180086194" role="lGtFl">
                  <node concept="3NFfHV" id="2230972008180086195" role="3NFExx">
                    <node concept="3clFbS" id="2230972008180086196" role="2VODD2">
                      <node concept="3clFbF" id="2230972008180086197" role="3cqZAp">
                        <node concept="2OqwBi" id="2230972008180086198" role="3clFbG">
                          <node concept="1!rogu" id="2230972008180086199" role="2OqNvi" />
                          <node concept="2OqwBi" id="2230972008180086200" role="2Oq!k0">
                            <node concept="2OqwBi" id="2230972008180086201" role="2Oq!k0">
                              <node concept="30H73N" id="2230972008180086202" role="2Oq!k0" />
                              <node concept="3TrEf2" id="2230972008180086203" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp3j.1240395532443" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2230972008180086204" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp3j.1240393479918" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2230972008180086205" role="3clF47">
              <node concept="3cpWs6" id="2230972008180086206" role="3cqZAp">
                <node concept="2b32R4" id="2230972008180086207" role="lGtFl">
                  <node concept="3JmXsc" id="2230972008180086208" role="2P8S!">
                    <node concept="3clFbS" id="2230972008180086209" role="2VODD2">
                      <node concept="3clFbF" id="2230972008180086210" role="3cqZAp">
                        <node concept="2OqwBi" id="2230972008180086211" role="3clFbG">
                          <node concept="3Tsc0h" id="2230972008180086212" role="2OqNvi">
                            <reference role="3TtcxE" target="tpee.1068581517665" />
                          </node>
                          <node concept="2OqwBi" id="2230972008180086213" role="2Oq!k0">
                            <node concept="3TrEf2" id="2230972008180086214" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1137022507850" />
                            </node>
                            <node concept="2OqwBi" id="2230972008180086215" role="2Oq!k0">
                              <node concept="3TrEf2" id="2230972008180086216" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp3j.1240395532443" />
                              </node>
                              <node concept="30H73N" id="2230972008180086217" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="2230972008180086218" role="3cqZAk" />
              </node>
            </node>
            <node concept="raruj" id="2230972008180094165" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2230972008180084217" role="3aUrZf">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tp3j.2522969319638091381" resolve="BaseIntentionDeclaration" />
      <node concept="1Koe21" id="2230972008180155068" role="1lVwrX">
        <node concept="312cEu" id="2230972008180155072" role="1Koe22">
          <property role="TrG5h" value="container" />
          <property role="2bfB8j" value="true" />
          <node concept="3Tm1VV" id="2230972008180155073" role="1B3o_S" />
          <node concept="312cEg" id="2230972008180156133" role="jymVt">
            <property role="TrG5h" value="myCachedExecutable" />
            <node concept="3uibUv" id="2230972008180156143" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
              <node concept="3uibUv" id="2230972008180156144" role="11_B2D">
                <reference role="3uigEE" target="ud4o.~IntentionExecutable" resolve="IntentionExecutable" />
              </node>
            </node>
            <node concept="3Tm6S6" id="2230972008180156145" role="1B3o_S" />
          </node>
          <node concept="3clFbW" id="2230972008180155075" role="jymVt">
            <node concept="3cqZAl" id="2230972008180155076" role="3clF45" />
            <node concept="3Tm1VV" id="2230972008180155077" role="1B3o_S" />
            <node concept="3clFbS" id="2230972008180155078" role="3clF47" />
          </node>
          <node concept="3clFb_" id="2230972008180157442" role="jymVt">
            <property role="TrG5h" value="instances" />
            <node concept="37vLTG" id="2230972008180179340" role="3clF46">
              <property role="TrG5h" value="node" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="2230972008180179341" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="2230972008180179342" role="3clF46">
              <property role="TrG5h" value="context" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="2230972008180179343" role="1tU5fm">
                <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
              </node>
            </node>
            <node concept="3Tm1VV" id="2230972008180157444" role="1B3o_S" />
            <node concept="3clFbS" id="2230972008180157445" role="3clF47">
              <node concept="3clFbJ" id="2230972008180209272" role="3cqZAp">
                <node concept="3clFbC" id="2230972008180219246" role="3clFbw">
                  <node concept="10Nm6u" id="2230972008180219261" role="3uHU7w" />
                  <node concept="37vLTw" id="2230972008180212936" role="3uHU7B">
                    <reference role="3cqZAo" target="2230972008180156133" resolve="myCachedExecutable" />
                  </node>
                </node>
                <node concept="3clFbS" id="2230972008180209274" role="3clFbx">
                  <node concept="3clFbF" id="2230972008180224769" role="3cqZAp">
                    <node concept="37vLTI" id="2230972008180230885" role="3clFbG">
                      <node concept="2YIFZM" id="2230972008180239009" role="37vLTx">
                        <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
                        <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                        <node concept="3uibUv" id="2230972008180331935" role="3PaCim">
                          <reference role="3uigEE" target="ud4o.~IntentionExecutable" resolve="IntentionExecutable" />
                        </node>
                        <node concept="2ShNRf" id="2230972008180243099" role="37wK5m">
                          <node concept="1pGfFk" id="2230972008180296773" role="2ShVmc">
                            <reference role="37wK5l" target="2230972008180402026" resolve="IntentionImplementationStub" />
                            <node concept="1ZhdrF" id="2230972008180658533" role="lGtFl">
                              <property role="2qtEX8" value="baseMethodDeclaration" />
                              <node concept="3!xsQk" id="2230972008180658534" role="3!ytzL">
                                <node concept="3clFbS" id="2230972008180658535" role="2VODD2">
                                  <node concept="3clFbF" id="2230972008180662801" role="3cqZAp">
                                    <node concept="2OqwBi" id="2230972008180667132" role="3clFbG">
                                      <node concept="1iwH70" id="2230972008180671337" role="2OqNvi">
                                        <reference role="1iwH77" target="3804167831988450903" resolve="map_IntentionConstructor" />
                                        <node concept="30H73N" id="2230972008180679323" role="1iwH7V" />
                                      </node>
                                      <node concept="1iwH7S" id="2230972008180662800" role="2Oq!k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2230972008180224768" role="37vLTJ">
                        <reference role="3cqZAo" target="2230972008180156133" resolve="myCachedExecutable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2230972008180187589" role="3cqZAp">
                <node concept="37vLTw" id="2230972008180194491" role="3cqZAk">
                  <reference role="3cqZAo" target="2230972008180156133" resolve="myCachedExecutable" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2230972008180175653" role="3clF45">
              <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
              <node concept="3uibUv" id="2230972008180175654" role="11_B2D">
                <reference role="3uigEE" target="ud4o.~IntentionExecutable" resolve="IntentionExecutable" />
              </node>
            </node>
            <node concept="raruj" id="2230972008180183002" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2230972008180402024">
    <property role="TrG5h" value="IntentionImplementationStub" />
    <property role="3GE5qa" value="stub" />
    <node concept="3Tm1VV" id="2230972008180402025" role="1B3o_S" />
    <node concept="3uibUv" id="2230972008180402153" role="EKbjA">
      <reference role="3uigEE" target="ud4o.~IntentionExecutable" resolve="IntentionExecutable" />
    </node>
    <node concept="3clFbW" id="2230972008180402026" role="jymVt">
      <node concept="3cqZAl" id="2230972008180402027" role="3clF45" />
      <node concept="3Tm1VV" id="2230972008180402028" role="1B3o_S" />
      <node concept="3clFbS" id="2230972008180402029" role="3clF47" />
    </node>
    <node concept="3clFbW" id="2230972008180402158" role="jymVt">
      <node concept="3cqZAl" id="2230972008180402159" role="3clF45" />
      <node concept="3Tm1VV" id="2230972008180402160" role="1B3o_S" />
      <node concept="3clFbS" id="2230972008180402161" role="3clF47" />
      <node concept="37vLTG" id="2230972008180402173" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="3uibUv" id="2230972008180402172" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2230972008180403235" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="2230972008180405707" role="3clF45" />
      <node concept="3Tm1VV" id="2230972008180403236" role="1B3o_S" />
      <node concept="37vLTG" id="2230972008180403239" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2230972008180403240" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2230972008180403241" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2230972008180403242" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2230972008180403243" role="3clF47">
        <node concept="3clFbF" id="2230972008180403245" role="3cqZAp">
          <node concept="10Nm6u" id="2230972008180403244" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2230972008180404377" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2230972008180404378" role="1B3o_S" />
      <node concept="10P_77" id="2230972008180404380" role="3clF45" />
      <node concept="37vLTG" id="2230972008180404381" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2230972008180404382" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2230972008180404383" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2230972008180404384" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2230972008180404385" role="3clF47">
        <node concept="3clFbF" id="2230972008180404387" role="3cqZAp">
          <node concept="3clFbT" id="2230972008180404386" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2230972008180404388" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2230972008180404389" role="1B3o_S" />
      <node concept="3cqZAl" id="2230972008180404391" role="3clF45" />
      <node concept="37vLTG" id="2230972008180404392" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2230972008180404393" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2230972008180404394" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2230972008180404395" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2230972008180404396" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2230972008180404397" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2230972008180404398" role="1B3o_S" />
      <node concept="3uibUv" id="2230972008180404400" role="3clF45">
        <reference role="3uigEE" target="ud4o.~IntentionDescriptor" resolve="IntentionDescriptor" />
      </node>
      <node concept="3clFbS" id="2230972008180404401" role="3clF47">
        <node concept="3clFbF" id="2230972008180404403" role="3cqZAp">
          <node concept="10Nm6u" id="2230972008180404402" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
</model>

