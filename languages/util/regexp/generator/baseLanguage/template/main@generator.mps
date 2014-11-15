<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959051a(jetbrains.mps.baseLanguage.regexp.generator.baseLanguage.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpfr" ref="r:00000000-0000-4000-0000-011c8959051b(jetbrains.mps.baseLanguage.regexp.generator.baseLanguage.template.util)" />
    <import index="tpfs" ref="r:00000000-0000-4000-0000-011c89590514(jetbrains.mps.baseLanguage.regexp.behavior)" />
    <import index="lgzw" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.regex(JDK/java.util.regex@java_stub)" />
    <import index="cpb3" ref="r:92729f14-904d-49b9-944a-e9e4aeec5f56(jetbrains.mps.baseLanguage.regexp.runtime)" />
    <import index="tpft" ref="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
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
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z!bX8" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="5232196642625575054" name="jetbrains.mps.baseLanguage.collections.structure.TailListOperation" flags="nn" index="1eb2uI">
        <child id="5232196642625575056" name="fromIndex" index="1eb2uK" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S!" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW!FS" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
    </language>
  </registry>
  <node concept="bUwia" id="1174510749043">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="7048923897762884715" role="1puA0r">
      <reference role="1puQsG" target="7048923897762709814" resolve="enum_RegexpUsages" />
    </node>
    <node concept="3lhOvk" id="1174658358307" role="3lj3bC">
      <reference role="2sgKRv" target="1215475933721" resolve="closure_adapterClass" />
      <reference role="3lhOvi" target="1174658244528" resolve="ReplacerTemplate" />
      <reference role="30HIoZ" target="tpfo.1174656254036" resolve="ReplaceBlock" />
    </node>
    <node concept="3aamgX" id="1174510769012" role="3acgRq">
      <reference role="30HIoZ" target="tpfo.1174510540317" resolve="InlineRegexpExpression" />
      <node concept="j!656" id="1174510922174" role="1lVwrX">
        <reference role="v9R2y" target="1174510782150" resolve="reduce_InlineRegexp" />
      </node>
    </node>
    <node concept="3aamgX" id="1179358065768" role="3acgRq">
      <reference role="30HIoZ" target="tpfo.1179357154354" resolve="MatchRegexpExpression" />
      <node concept="j!656" id="1179358146298" role="1lVwrX">
        <reference role="v9R2y" target="1179358112803" resolve="reduce_MatchRegexpExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="1174512970119" role="3acgRq">
      <reference role="30HIoZ" target="tpfo.1174512414484" resolve="MatchRegexpStatement" />
      <node concept="j!656" id="1174512973214" role="1lVwrX">
        <reference role="v9R2y" target="1174512791870" resolve="reduce_MatchRegexp" />
      </node>
    </node>
    <node concept="3aamgX" id="8022472963611845532" role="3acgRq">
      <reference role="30HIoZ" target="tpfo.1174565027678" resolve="MatchVariableReference" />
      <node concept="14YyZ8" id="2588298302277788522" role="1lVwrX">
        <node concept="14ZrTv" id="2588298302277788536" role="14ZwWg">
          <node concept="30G5F_" id="2588298302277788537" role="150hEN">
            <node concept="3clFbS" id="2588298302277788538" role="2VODD2">
              <node concept="3cpWs8" id="2588298302277920393" role="3cqZAp">
                <node concept="3cpWsn" id="2588298302277920394" role="3cpWs9">
                  <property role="TrG5h" value="ruc" />
                  <node concept="3Tqbb2" id="2588298302277920395" role="1tU5fm">
                    <reference role="ehGHo" target="tpfo.1174653354106" resolve="RegexpUsingConstruction" />
                  </node>
                  <node concept="2OqwBi" id="2588298302277920398" role="33vP2m">
                    <node concept="30H73N" id="2588298302277920397" role="2Oq!k0" />
                    <node concept="2Xjw5R" id="2588298302277940281" role="2OqNvi">
                      <node concept="1xMEDy" id="2588298302277940282" role="1xVPHs">
                        <node concept="chp4Y" id="2588298302277940285" role="ri!Ld">
                          <reference role="cht4Q" target="tpfo.1174653354106" resolve="RegexpUsingConstruction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2588298302277788562" role="3cqZAp">
                <node concept="22lmx!" id="2588298302277788563" role="3cqZAk">
                  <node concept="2OqwBi" id="2588298302277940295" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363113942" role="2Oq!k0">
                      <reference role="3cqZAo" target="2588298302277920394" resolve="ruc" />
                    </node>
                    <node concept="1mIQ4w" id="2588298302277940299" role="2OqNvi">
                      <node concept="chp4Y" id="2588298302277940301" role="cj9EA">
                        <reference role="cht4Q" target="tpfo.1222260556146" resolve="ReplaceWithRegexpOperation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2588298302277940287" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363093732" role="2Oq!k0">
                      <reference role="3cqZAo" target="2588298302277920394" resolve="ruc" />
                    </node>
                    <node concept="1mIQ4w" id="2588298302277940291" role="2OqNvi">
                      <node concept="chp4Y" id="2588298302277940293" role="cj9EA">
                        <reference role="cht4Q" target="tpfo.1174655989549" resolve="ReplaceWithRegexpExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="j!656" id="2588298302277788566" role="150oIE">
            <reference role="v9R2y" target="1174659580870" resolve="reduce_MatchVariableReference_ReplaceExpression" />
          </node>
        </node>
        <node concept="j!656" id="2588298302277788568" role="14YRTM">
          <reference role="v9R2y" target="1175170026377" resolve="reduce_MatchVariableReference" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1174659109667" role="3acgRq">
      <reference role="30HIoZ" target="tpfo.1174655989549" resolve="ReplaceWithRegexpExpression" />
      <node concept="j!656" id="1174659127739" role="1lVwrX">
        <reference role="v9R2y" target="1174657156447" resolve="reduce_ReplaceWithRegexp" />
      </node>
    </node>
    <node concept="3aamgX" id="1175155492784" role="3acgRq">
      <reference role="30HIoZ" target="tpfo.1175154849582" resolve="ForEachMatchStatement" />
      <node concept="j!656" id="1175155507208" role="1lVwrX">
        <reference role="v9R2y" target="1175155416895" resolve="reduce_ForEachMatchStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="1175164985276" role="3acgRq">
      <reference role="30HIoZ" target="tpfo.1175164405556" resolve="SplitExpression" />
      <node concept="j!656" id="1175164989466" role="1lVwrX">
        <reference role="v9R2y" target="1175164916487" resolve="reduce_SplitExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="1222259390002" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1197027756228" resolve="DotExpression" />
      <node concept="j!656" id="1222259413707" role="1lVwrX">
        <reference role="v9R2y" target="1222257072263" resolve="reduce_SplitOperation" />
      </node>
      <node concept="30G5F_" id="1222259398301" role="30HLyM">
        <node concept="3clFbS" id="1222259398302" role="2VODD2">
          <node concept="3clFbF" id="1222259399335" role="3cqZAp">
            <node concept="2OqwBi" id="1222259404545" role="3clFbG">
              <node concept="2OqwBi" id="1222259399446" role="2Oq!k0">
                <node concept="30H73N" id="1222259399336" role="2Oq!k0" />
                <node concept="3TrEf2" id="1222259403106" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027833540" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1222259405720" role="2OqNvi">
                <node concept="chp4Y" id="1222259409534" role="cj9EA">
                  <reference role="cht4Q" target="tpfo.1222256539755" resolve="SplitOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1222261179858" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1197027756228" resolve="DotExpression" />
      <node concept="j!656" id="1222261289509" role="1lVwrX">
        <reference role="v9R2y" target="1222261236269" resolve="reduce_ReplaceOperation" />
      </node>
      <node concept="30G5F_" id="1222261187751" role="30HLyM">
        <node concept="3clFbS" id="1222261187752" role="2VODD2">
          <node concept="3clFbF" id="1222261190847" role="3cqZAp">
            <node concept="2OqwBi" id="1222261203310" role="3clFbG">
              <node concept="2OqwBi" id="1222261192630" role="2Oq!k0">
                <node concept="30H73N" id="1222261190848" role="2Oq!k0" />
                <node concept="3TrEf2" id="1222261197430" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027833540" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1222261205923" role="2OqNvi">
                <node concept="chp4Y" id="1222261210408" role="cj9EA">
                  <reference role="cht4Q" target="tpfo.1222260556146" resolve="ReplaceWithRegexpOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1222261659032" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1197027756228" resolve="DotExpression" />
      <node concept="j!656" id="1222261719921" role="1lVwrX">
        <reference role="v9R2y" target="1222261613401" resolve="reduce_MatchRegexpOperation" />
      </node>
      <node concept="30G5F_" id="1222261663847" role="30HLyM">
        <node concept="3clFbS" id="1222261663848" role="2VODD2">
          <node concept="3clFbF" id="1222261666802" role="3cqZAp">
            <node concept="2OqwBi" id="1222261674042" role="3clFbG">
              <node concept="2OqwBi" id="1222261668397" role="2Oq!k0">
                <node concept="30H73N" id="1222261666803" role="2Oq!k0" />
                <node concept="3TrEf2" id="1222261672525" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027833540" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1222261675826" role="2OqNvi">
                <node concept="chp4Y" id="1222261685202" role="cj9EA">
                  <reference role="cht4Q" target="tpfo.1222260469397" resolve="MatchRegexpOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3796137614137203443" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1197027756228" resolve="DotExpression" />
      <node concept="j!656" id="3796137614137679068" role="1lVwrX">
        <reference role="v9R2y" target="3796137614137206922" resolve="reduce_ReplaceRegexpOperation" />
      </node>
      <node concept="30G5F_" id="3796137614137205667" role="30HLyM">
        <node concept="3clFbS" id="3796137614137205668" role="2VODD2">
          <node concept="3clFbF" id="3796137614137205669" role="3cqZAp">
            <node concept="2OqwBi" id="3796137614137206915" role="3clFbG">
              <node concept="2OqwBi" id="3796137614137205671" role="2Oq!k0">
                <node concept="30H73N" id="3796137614137205670" role="2Oq!k0" />
                <node concept="3TrEf2" id="3796137614137206914" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027833540" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3796137614137206919" role="2OqNvi">
                <node concept="chp4Y" id="3796137614137206921" role="cj9EA">
                  <reference role="cht4Q" target="tpfo.3796137614137086346" resolve="ReplaceRegexpOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1175169875417" role="3acgRq">
      <reference role="30HIoZ" target="tpfo.1175169009571" resolve="FindMatchStatement" />
      <node concept="j!656" id="1175169884622" role="1lVwrX">
        <reference role="v9R2y" target="1175169578541" resolve="reduce_FindMatchStatement" />
      </node>
    </node>
    <node concept="2rT7sh" id="1215475933721" role="2rTMjI">
      <property role="TrG5h" value="closure_adapterClass" />
    </node>
    <node concept="2rT7sh" id="1215479319409" role="2rTMjI">
      <property role="TrG5h" value="matcher" />
      <reference role="2rZz_L" target="tpee.1068581242863" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="1215479320876" role="2rTMjI">
      <property role="TrG5h" value="precompiledRegexp" />
      <reference role="2rZz_L" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
    </node>
    <node concept="aNPBN" id="1219962514136" role="aQYdv">
      <reference role="aOQi4" target="tpfo.1174662351725" resolve="Regexps" />
    </node>
    <node concept="aNPBN" id="6154997466876788704" role="aQYdv">
      <reference role="aOQi4" target="tpfo.1174554406855" resolve="PredefinedSymbolClasses" />
    </node>
    <node concept="3aamgX" id="6129327962763257332" role="3acgRq">
      <property role="3GE5qa" value="Expressions" />
      <reference role="30HIoZ" target="tpfo.6129327962763158517" resolve="FindMatchExpression" />
      <node concept="14YyZ8" id="4276824325038550471" role="1lVwrX">
        <node concept="14ZrTv" id="4276824325038550473" role="14ZwWg">
          <node concept="30G5F_" id="4276824325038550474" role="150hEN">
            <node concept="3clFbS" id="4276824325038550475" role="2VODD2">
              <node concept="3clFbF" id="4276824325038550572" role="3cqZAp">
                <node concept="3y3z36" id="4276824325038550584" role="3clFbG">
                  <node concept="2YIFZM" id="8030573611853795890" role="3uHU7B">
                    <reference role="37wK5l" target="tpft.8030573611853795847" resolve="getRegexpIfContainer" />
                    <reference role="1Pybhc" target="tpft.8030573611853647771" resolve="RegexUtil" />
                    <node concept="30H73N" id="4276824325038550575" role="37wK5m" />
                  </node>
                  <node concept="10Nm6u" id="4276824325038550587" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="j!656" id="4276824325038550595" role="150oIE">
            <reference role="v9R2y" target="4276824325038550588" resolve="reduce_FindMatchExpressionWithVar" />
          </node>
        </node>
        <node concept="j!656" id="4276824325038550478" role="14YRTM">
          <reference role="v9R2y" target="6129327962763257335" resolve="reduce_FindMatchExpression" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7048923897763033468" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1068580123136" resolve="StatementList" />
      <node concept="gft3U" id="7048923897763033502" role="1lVwrX">
        <node concept="3clFbS" id="7048923897763033505" role="gfFT!">
          <node concept="3clFbH" id="3731567766880801940" role="3cqZAp">
            <node concept="1W57fq" id="3731567766880801942" role="lGtFl">
              <node concept="3IZrLx" id="3731567766880801943" role="3IZSJc">
                <node concept="3clFbS" id="3731567766880801944" role="2VODD2">
                  <node concept="3clFbF" id="3731567766880801969" role="3cqZAp">
                    <node concept="1Wc70l" id="3731567766880801954" role="3clFbG">
                      <node concept="2OqwBi" id="3731567766880801955" role="3uHU7w">
                        <node concept="2OqwBi" id="3731567766880801956" role="2Oq!k0">
                          <node concept="2OqwBi" id="3731567766880801957" role="2Oq!k0">
                            <node concept="30H73N" id="3731567766880801958" role="2Oq!k0" />
                            <node concept="3Tsc0h" id="3731567766880801959" role="2OqNvi">
                              <reference role="3TtcxE" target="tpee.1068581517665" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="3731567766880801960" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="3731567766880801961" role="2OqNvi">
                          <node concept="chp4Y" id="3731567766880801962" role="cj9EA">
                            <reference role="cht4Q" target="tpee.1241540912639" resolve="ConstructorInvocationStatement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3731567766880801963" role="3uHU7B">
                        <node concept="2OqwBi" id="3731567766880801964" role="2Oq!k0">
                          <node concept="30H73N" id="3731567766880801965" role="2Oq!k0" />
                          <node concept="1mfA1w" id="3731567766880801966" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="3731567766880801967" role="2OqNvi">
                          <node concept="chp4Y" id="3731567766880815389" role="cj9EA">
                            <reference role="cht4Q" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="3731567766880801971" role="lGtFl">
              <node concept="3NFfHV" id="3731567766880801972" role="3NFExx">
                <node concept="3clFbS" id="3731567766880801973" role="2VODD2">
                  <node concept="3clFbF" id="3731567766880801974" role="3cqZAp">
                    <node concept="2OqwBi" id="3731567766880801981" role="3clFbG">
                      <node concept="2OqwBi" id="3731567766880801976" role="2Oq!k0">
                        <node concept="30H73N" id="3731567766880801975" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="3731567766880801980" role="2OqNvi">
                          <reference role="3TtcxE" target="tpee.1068581517665" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3731567766880801985" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7048923897763033572" role="3cqZAp">
            <node concept="1WS0z7" id="7048923897763033579" role="lGtFl">
              <node concept="3JmXsc" id="7048923897763033580" role="3Jn!fo">
                <node concept="3clFbS" id="7048923897763033581" role="2VODD2">
                  <node concept="3clFbF" id="4276824325038550451" role="3cqZAp">
                    <node concept="2OqwBi" id="8022472963610891778" role="3clFbG">
                      <node concept="2OqwBi" id="4276824325038550453" role="2Oq!k0">
                        <node concept="30H73N" id="4276824325038550452" role="2Oq!k0" />
                        <node concept="2Rf3mk" id="4276824325038550460" role="2OqNvi">
                          <node concept="1xMEDy" id="4276824325038550461" role="1xVPHs">
                            <node concept="chp4Y" id="4276824325038550467" role="ri!Ld">
                              <reference role="cht4Q" target="tpfo.6129327962763158517" resolve="FindMatchExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="8022472963610891782" role="2OqNvi">
                        <node concept="1bVj0M" id="8022472963610891783" role="23t8la">
                          <node concept="3clFbS" id="8022472963610891784" role="1bW5cS">
                            <node concept="3clFbF" id="8022472963610891790" role="3cqZAp">
                              <node concept="2OqwBi" id="8022472963610892070" role="3clFbG">
                                <node concept="Rm8GO" id="8022472963610892064" role="2Oq!k0">
                                  <reference role="Rm8GQ" target="tpfr.8022472963610889555" resolve="REGEXP_NEED_VAR" />
                                  <reference role="1Px2BO" target="tpfr.7048923897762709721" resolve="Flags" />
                                </node>
                                <node concept="liA8E" id="8022472963610892079" role="2OqNvi">
                                  <reference role="37wK5l" target="tpfr.7048923897762709769" resolve="isFlagged" />
                                  <node concept="37vLTw" id="3021153905151318321" role="37wK5m">
                                    <reference role="3cqZAo" target="8022472963610891785" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="8022472963610891785" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2108863436754490345" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xERo3" id="7048923897763033583" role="lGtFl">
              <reference role="xH3mL" target="7048923897763035668" resolve="insert_MatcherLocalVariable" />
            </node>
          </node>
          <node concept="3clFbH" id="7048923897763033506" role="3cqZAp">
            <node concept="2b32R4" id="7048923897763033508" role="lGtFl">
              <node concept="3JmXsc" id="7048923897763033509" role="2P8S!">
                <node concept="3clFbS" id="7048923897763033510" role="2VODD2">
                  <node concept="3clFbJ" id="3731567766880801855" role="3cqZAp">
                    <node concept="3clFbS" id="3731567766880801856" role="3clFbx">
                      <node concept="3cpWs6" id="3731567766880801906" role="3cqZAp">
                        <node concept="2OqwBi" id="3731567766880801933" role="3cqZAk">
                          <node concept="2OqwBi" id="3731567766880801909" role="2Oq!k0">
                            <node concept="30H73N" id="3731567766880801908" role="2Oq!k0" />
                            <node concept="3Tsc0h" id="3731567766880801913" role="2OqNvi">
                              <reference role="3TtcxE" target="tpee.1068581517665" />
                            </node>
                          </node>
                          <node concept="1eb2uI" id="3731567766880801937" role="2OqNvi">
                            <node concept="3cmrfG" id="3731567766880801939" role="1eb2uK">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="3731567766880801885" role="3clFbw">
                      <node concept="2OqwBi" id="3731567766880801899" role="3uHU7w">
                        <node concept="2OqwBi" id="3731567766880801894" role="2Oq!k0">
                          <node concept="2OqwBi" id="3731567766880801889" role="2Oq!k0">
                            <node concept="30H73N" id="3731567766880801888" role="2Oq!k0" />
                            <node concept="3Tsc0h" id="3731567766880801893" role="2OqNvi">
                              <reference role="3TtcxE" target="tpee.1068581517665" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="3731567766880801898" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="3731567766880801903" role="2OqNvi">
                          <node concept="chp4Y" id="3731567766880801905" role="cj9EA">
                            <reference role="cht4Q" target="tpee.1241540912639" resolve="ConstructorInvocationStatement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3731567766880801865" role="3uHU7B">
                        <node concept="2OqwBi" id="3731567766880801860" role="2Oq!k0">
                          <node concept="30H73N" id="3731567766880801859" role="2Oq!k0" />
                          <node concept="1mfA1w" id="3731567766880801864" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="3731567766880801869" role="2OqNvi">
                          <node concept="chp4Y" id="3731567766880815388" role="cj9EA">
                            <reference role="cht4Q" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7048923897763033511" role="3cqZAp">
                    <node concept="2OqwBi" id="7048923897763033513" role="3clFbG">
                      <node concept="30H73N" id="7048923897763033512" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="7048923897763033517" role="2OqNvi">
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
      <node concept="30G5F_" id="7048923897763033470" role="30HLyM">
        <node concept="3clFbS" id="7048923897763033471" role="2VODD2">
          <node concept="3cpWs8" id="7048923897763033472" role="3cqZAp">
            <node concept="3cpWsn" id="7048923897763033473" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="7048923897763033474" role="1tU5fm" />
              <node concept="2OqwBi" id="7048923897763033478" role="33vP2m">
                <node concept="Rm8GO" id="7048923897763033477" role="2Oq!k0">
                  <reference role="Rm8GQ" target="tpfr.7048923897763033401" resolve="ADD_VARS" />
                  <reference role="1Px2BO" target="tpfr.7048923897762709721" resolve="Flags" />
                </node>
                <node concept="liA8E" id="7048923897763033482" role="2OqNvi">
                  <reference role="37wK5l" target="tpfr.7048923897762709769" resolve="isFlagged" />
                  <node concept="30H73N" id="7048923897763033483" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7048923897763033488" role="3cqZAp">
            <node concept="3clFbS" id="7048923897763033489" role="3clFbx">
              <node concept="3clFbF" id="7048923897763033493" role="3cqZAp">
                <node concept="2OqwBi" id="7048923897763033496" role="3clFbG">
                  <node concept="Rm8GO" id="7048923897763033495" role="2Oq!k0">
                    <reference role="Rm8GQ" target="tpfr.7048923897763033401" resolve="ADD_VARS" />
                    <reference role="1Px2BO" target="tpfr.7048923897762709721" resolve="Flags" />
                  </node>
                  <node concept="liA8E" id="7048923897763033500" role="2OqNvi">
                    <reference role="37wK5l" target="tpfr.7048923897762709756" resolve="clear" />
                    <node concept="30H73N" id="7048923897763033501" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363094171" role="3clFbw">
              <reference role="3cqZAo" target="7048923897763033473" resolve="result" />
            </node>
          </node>
          <node concept="3clFbF" id="7048923897763033485" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363075150" role="3clFbG">
              <reference role="3cqZAo" target="7048923897763033473" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1174510782150">
    <property role="TrG5h" value="reduce_InlineRegexp" />
    <property role="3GE5qa" value="Reduce" />
    <reference role="3gUMe" target="tpfo.1174510540317" resolve="InlineRegexpExpression" />
    <node concept="312cEu" id="1174510866880" role="13RCb5">
      <property role="TrG5h" value="ClassConcept" />
      <node concept="3Tm1VV" id="1178550081278" role="1B3o_S" />
      <node concept="3clFb_" id="1174510872349" role="jymVt">
        <property role="TrG5h" value="m" />
        <node concept="3cqZAl" id="1174510872350" role="3clF45" />
        <node concept="3clFbS" id="1174510872351" role="3clF47">
          <node concept="3cpWs8" id="1174510889711" role="3cqZAp">
            <node concept="3cpWsn" id="1174510889712" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3uibUv" id="1174510889713" role="1tU5fm">
                <reference role="3uigEE" target="lgzw.~Pattern" resolve="Pattern" />
              </node>
              <node concept="1dyn4i" id="6717546899049700815" role="33vP2m">
                <property role="1zomUR" value="true" />
                <property role="1dyqJU" value="REGEXP" />
                <node concept="raruj" id="6717546899049700872" role="lGtFl" />
                <node concept="2YIFZM" id="6717546899049700873" role="1dyrYi">
                  <reference role="37wK5l" target="lgzw.~Pattern%dcompile(java%dlang%dString,int)%cjava%dutil%dregex%dPattern" resolve="compile" />
                  <reference role="1Pybhc" target="lgzw.~Pattern" resolve="Pattern" />
                  <node concept="Xl_RD" id="6717546899049700874" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="17Uvod" id="6717546899049700875" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6717546899049700876" role="3zH0cK">
                        <node concept="3clFbS" id="6717546899049700877" role="2VODD2">
                          <node concept="3clFbF" id="6717546899049700878" role="3cqZAp">
                            <node concept="2OqwBi" id="6717546899049700879" role="3clFbG">
                              <node concept="2OqwBi" id="6717546899049700880" role="2Oq!k0">
                                <node concept="30H73N" id="6717546899049700881" role="2Oq!k0" />
                                <node concept="3TrEf2" id="6717546899049700882" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpfo.1174510571016" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="6717546899049700883" role="2OqNvi">
                                <reference role="37wK5l" target="tpfs.1213877429451" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6717546899049700884" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="6717546899049700885" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6717546899049700886" role="3zH0cK">
                        <node concept="3clFbS" id="6717546899049700887" role="2VODD2">
                          <node concept="3cpWs8" id="6717546899049700888" role="3cqZAp">
                            <node concept="3cpWsn" id="6717546899049700889" role="3cpWs9">
                              <property role="TrG5h" value="result" />
                              <node concept="10Oyi0" id="6717546899049700890" role="1tU5fm" />
                              <node concept="3cmrfG" id="6717546899049700891" role="33vP2m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6717546899049700892" role="3cqZAp">
                            <node concept="2OqwBi" id="6717546899049700893" role="3clFbw">
                              <node concept="30H73N" id="6717546899049700894" role="2Oq!k0" />
                              <node concept="3TrcHB" id="6717546899049700895" role="2OqNvi">
                                <reference role="3TsBF5" target="tpfo.1175158906851" resolve="multiLine" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6717546899049700896" role="3clFbx">
                              <node concept="3clFbF" id="6717546899049700897" role="3cqZAp">
                                <node concept="37vLTI" id="6717546899049700898" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363095327" role="37vLTJ">
                                    <reference role="3cqZAo" target="6717546899049700889" resolve="result" />
                                  </node>
                                  <node concept="3cpWs3" id="6717546899049700900" role="37vLTx">
                                    <node concept="10M0yZ" id="6717546899049700901" role="3uHU7w">
                                      <reference role="1PxDUh" target="lgzw.~Pattern" resolve="Pattern" />
                                      <reference role="3cqZAo" target="lgzw.~Pattern%dMULTILINE" resolve="MULTILINE" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363064664" role="3uHU7B">
                                      <reference role="3cqZAo" target="6717546899049700889" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6717546899049700903" role="3cqZAp">
                            <node concept="2OqwBi" id="6717546899049700904" role="3clFbw">
                              <node concept="30H73N" id="6717546899049700905" role="2Oq!k0" />
                              <node concept="3TrcHB" id="6717546899049700906" role="2OqNvi">
                                <reference role="3TsBF5" target="tpfo.1175158902584" resolve="dotAll" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6717546899049700907" role="3clFbx">
                              <node concept="3clFbF" id="6717546899049700908" role="3cqZAp">
                                <node concept="37vLTI" id="6717546899049700909" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363083939" role="37vLTJ">
                                    <reference role="3cqZAo" target="6717546899049700889" resolve="result" />
                                  </node>
                                  <node concept="3cpWs3" id="6717546899049700911" role="37vLTx">
                                    <node concept="10M0yZ" id="6717546899049700912" role="3uHU7w">
                                      <reference role="1PxDUh" target="lgzw.~Pattern" resolve="Pattern" />
                                      <reference role="3cqZAo" target="lgzw.~Pattern%dDOTALL" resolve="DOTALL" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363100384" role="3uHU7B">
                                      <reference role="3cqZAo" target="6717546899049700889" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6717546899049700914" role="3cqZAp">
                            <node concept="2OqwBi" id="6717546899049700915" role="3clFbw">
                              <node concept="30H73N" id="6717546899049700916" role="2Oq!k0" />
                              <node concept="3TrcHB" id="6717546899049700917" role="2OqNvi">
                                <reference role="3TsBF5" target="tpfo.1175159132192" resolve="caseInsensitive" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6717546899049700918" role="3clFbx">
                              <node concept="3clFbF" id="6717546899049700919" role="3cqZAp">
                                <node concept="37vLTI" id="6717546899049700920" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363065280" role="37vLTJ">
                                    <reference role="3cqZAo" target="6717546899049700889" resolve="result" />
                                  </node>
                                  <node concept="3cpWs3" id="6717546899049700922" role="37vLTx">
                                    <node concept="10M0yZ" id="6717546899049700923" role="3uHU7w">
                                      <reference role="1PxDUh" target="lgzw.~Pattern" resolve="Pattern" />
                                      <reference role="3cqZAo" target="lgzw.~Pattern%dCASE_INSENSITIVE" resolve="CASE_INSENSITIVE" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363108269" role="3uHU7B">
                                      <reference role="3cqZAo" target="6717546899049700889" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6717546899049700925" role="3cqZAp">
                            <node concept="37vLTw" id="4265636116363076197" role="3cqZAk">
                              <reference role="3cqZAo" target="6717546899049700889" resolve="result" />
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
        <node concept="3Tm1VV" id="1178546095220" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1174512791870">
    <property role="TrG5h" value="reduce_MatchRegexp" />
    <property role="3GE5qa" value="Reduce" />
    <reference role="3gUMe" target="tpfo.1174512414484" resolve="MatchRegexpStatement" />
    <node concept="312cEu" id="1174512797997" role="13RCb5">
      <property role="TrG5h" value="ClassConcept" />
      <node concept="3Tm1VV" id="1178550080954" role="1B3o_S" />
      <node concept="3clFb_" id="1174512801045" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="1174512801046" role="3clF45" />
        <node concept="3clFbS" id="1174512801047" role="3clF47">
          <node concept="9aQIb" id="1174512803235" role="3cqZAp">
            <node concept="3clFbS" id="1174512803236" role="9aQI4">
              <node concept="3cpWs8" id="1174512809832" role="3cqZAp">
                <node concept="3cpWsn" id="1174512809833" role="3cpWs9">
                  <property role="TrG5h" value="pattern" />
                  <node concept="3uibUv" id="1174512809834" role="1tU5fm">
                    <reference role="3uigEE" target="lgzw.~Pattern" resolve="Pattern" />
                  </node>
                  <node concept="10Nm6u" id="1174512821540" role="33vP2m">
                    <node concept="29HgVG" id="1174512824854" role="lGtFl">
                      <node concept="3NFfHV" id="1174512824855" role="3NFExx">
                        <node concept="3clFbS" id="1174512824856" role="2VODD2">
                          <node concept="3cpWs6" id="1174512831904" role="3cqZAp">
                            <node concept="2OqwBi" id="1204227888373" role="3cqZAk">
                              <node concept="30H73N" id="1174512834656" role="2Oq!k0" />
                              <node concept="3TrEf2" id="1174653701368" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpfo.1174653387388" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="1174655313357" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="1174655313358" role="3zH0cK">
                      <node concept="3clFbS" id="1174655313359" role="2VODD2">
                        <node concept="3cpWs8" id="1174655315774" role="3cqZAp">
                          <node concept="3cpWsn" id="1174655315775" role="3cpWs9">
                            <property role="TrG5h" value="nodes" />
                            <node concept="2I9FWS" id="1174655315776" role="1tU5fm" />
                            <node concept="2OqwBi" id="1204227889179" role="33vP2m">
                              <node concept="30H73N" id="1174655315778" role="2Oq!k0" />
                              <node concept="z!bX8" id="1174655315779" role="2OqNvi">
                                <node concept="1xMEDy" id="1174655315780" role="1xVPHs">
                                  <node concept="chp4Y" id="1210020438432" role="ri!Ld">
                                    <reference role="cht4Q" target="tpfo.1174653354106" resolve="RegexpUsingConstruction" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1174655315781" role="3cqZAp">
                          <node concept="3cpWs3" id="1174655315782" role="3cqZAk">
                            <node concept="Xl_RD" id="1174655315783" role="3uHU7B">
                              <property role="Xl_RC" value="_pattern_" />
                            </node>
                            <node concept="2OqwBi" id="1210020427428" role="3uHU7w">
                              <node concept="37vLTw" id="4265636116363092777" role="2Oq!k0">
                                <reference role="3cqZAo" target="1174655315775" resolve="nodes" />
                              </node>
                              <node concept="34oBXx" id="1174655315786" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1174512899094" role="3cqZAp">
                <node concept="3cpWsn" id="1174512899095" role="3cpWs9">
                  <property role="TrG5h" value="matcher" />
                  <node concept="3uibUv" id="1174512899096" role="1tU5fm">
                    <reference role="3uigEE" target="lgzw.~Matcher" resolve="Matcher" />
                  </node>
                  <node concept="2OqwBi" id="1210020425318" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363103199" role="2Oq!k0">
                      <reference role="3cqZAo" target="1174512809833" resolve="pattern" />
                    </node>
                    <node concept="liA8E" id="1210020425319" role="2OqNvi">
                      <reference role="37wK5l" target="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolve="matcher" />
                      <node concept="10Nm6u" id="1174512906664" role="37wK5m">
                        <node concept="29HgVG" id="1174512909651" role="lGtFl">
                          <node concept="3NFfHV" id="1174512909652" role="3NFExx">
                            <node concept="3clFbS" id="1174512909653" role="2VODD2">
                              <node concept="3cpWs6" id="1174512914029" role="3cqZAp">
                                <node concept="2OqwBi" id="1204227833493" role="3cqZAk">
                                  <node concept="30H73N" id="1174512914640" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="1174512919173" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpfo.1174512569438" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="1174655168103" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="1174655168104" role="3zH0cK">
                      <node concept="3clFbS" id="1174655168105" role="2VODD2">
                        <node concept="3cpWs8" id="1174655243993" role="3cqZAp">
                          <node concept="3cpWsn" id="1174655243994" role="3cpWs9">
                            <property role="TrG5h" value="nodes" />
                            <node concept="2I9FWS" id="1174655243995" role="1tU5fm" />
                            <node concept="2OqwBi" id="1204227907842" role="33vP2m">
                              <node concept="30H73N" id="1174655246447" role="2Oq!k0" />
                              <node concept="z!bX8" id="1174655246448" role="2OqNvi">
                                <node concept="1xMEDy" id="1174655246449" role="1xVPHs">
                                  <node concept="chp4Y" id="1210020438435" role="ri!Ld">
                                    <reference role="cht4Q" target="tpfo.1174653354106" resolve="RegexpUsingConstruction" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1174655180379" role="3cqZAp">
                          <node concept="3cpWs3" id="1174655189977" role="3cqZAk">
                            <node concept="Xl_RD" id="1174655186413" role="3uHU7B">
                              <property role="Xl_RC" value="_matcher_" />
                            </node>
                            <node concept="2OqwBi" id="1210020427266" role="3uHU7w">
                              <node concept="37vLTw" id="4265636116363083281" role="2Oq!k0">
                                <reference role="3cqZAo" target="1174655243994" resolve="nodes" />
                              </node>
                              <node concept="34oBXx" id="1174655296655" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1pdMLZ" id="1222431662248" role="lGtFl">
                    <reference role="2rW!FS" target="1215479319409" resolve="matcher" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1174512922363" role="3cqZAp">
                <node concept="2OqwBi" id="1210020425803" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363101481" role="2Oq!k0">
                    <reference role="3cqZAo" target="1174512899095" resolve="matcher" />
                  </node>
                  <node concept="liA8E" id="1210020425804" role="2OqNvi">
                    <reference role="37wK5l" target="lgzw.~Matcher%dmatches()%cboolean" resolve="matches" />
                  </node>
                </node>
                <node concept="3clFbS" id="1174512922365" role="3clFbx">
                  <node concept="29HgVG" id="1174512937324" role="lGtFl">
                    <node concept="3NFfHV" id="1174512937325" role="3NFExx">
                      <node concept="3clFbS" id="1174512937326" role="2VODD2">
                        <node concept="3cpWs6" id="1174512940108" role="3cqZAp">
                          <node concept="2OqwBi" id="1204227845729" role="3cqZAk">
                            <node concept="30H73N" id="1174512940673" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1174512944847" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpfo.1174512427594" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1174512806768" role="lGtFl" />
            <node concept="1pdMLZ" id="1222431669827" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1178546095772" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1174657156447">
    <property role="TrG5h" value="reduce_ReplaceWithRegexp" />
    <property role="3GE5qa" value="Reduce" />
    <reference role="3gUMe" target="tpfo.1174655989549" resolve="ReplaceWithRegexpExpression" />
    <node concept="2YIFZL" id="1174659136522" role="13RCb5">
      <property role="TrG5h" value="method" />
      <node concept="3cqZAl" id="1174659137478" role="3clF45" />
      <node concept="3clFbS" id="1174659136524" role="3clF47">
        <node concept="3clFbF" id="1174659151731" role="3cqZAp">
          <node concept="2YIFZM" id="1174659155342" role="3clFbG">
            <reference role="1Pybhc" target="cpb3.8235206972880844189" resolve="RegexpOperations" />
            <reference role="37wK5l" target="cpb3.8235206972880844195" resolve="replace" />
            <node concept="Xl_RD" id="1174659160734" role="37wK5m">
              <property role="Xl_RC" value="string" />
              <node concept="29HgVG" id="1174659183902" role="lGtFl">
                <node concept="3NFfHV" id="1174659183903" role="3NFExx">
                  <node concept="3clFbS" id="1174659183904" role="2VODD2">
                    <node concept="3cpWs6" id="1174659187874" role="3cqZAp">
                      <node concept="2OqwBi" id="1204227922731" role="3cqZAk">
                        <node concept="30H73N" id="1174659188532" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1174659191003" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpfo.1174656103019" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="6717546899049826133" role="37wK5m">
              <reference role="37wK5l" target="lgzw.~Pattern%dcompile(java%dlang%dString)%cjava%dutil%dregex%dPattern" resolve="compile" />
              <reference role="1Pybhc" target="lgzw.~Pattern" resolve="Pattern" />
              <node concept="Xl_RD" id="6717546899049826134" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="29HgVG" id="6717546899049826136" role="lGtFl">
                <node concept="3NFfHV" id="6717546899049826137" role="3NFExx">
                  <node concept="3clFbS" id="6717546899049826138" role="2VODD2">
                    <node concept="3cpWs6" id="6717546899049826139" role="3cqZAp">
                      <node concept="2OqwBi" id="6717546899049826140" role="3cqZAk">
                        <node concept="30H73N" id="6717546899049826141" role="2Oq!k0" />
                        <node concept="3TrEf2" id="6717546899049826142" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpfo.1174653387388" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1174659169770" role="37wK5m">
              <node concept="29HgVG" id="1174659237672" role="lGtFl">
                <node concept="3NFfHV" id="1174659237673" role="3NFExx">
                  <node concept="3clFbS" id="1174659237674" role="2VODD2">
                    <node concept="3cpWs6" id="1174659240285" role="3cqZAp">
                      <node concept="2OqwBi" id="1204227851658" role="3cqZAk">
                        <node concept="30H73N" id="1174659240912" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1174659246774" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpfo.1174656339468" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1174659175602" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1178546097136" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="1174658244528">
    <property role="TrG5h" value="ReplacerTemplate" />
    <node concept="17Uvod" id="1174658262045" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1174658262046" role="3zH0cK">
        <node concept="3clFbS" id="1174658262047" role="2VODD2">
          <node concept="3cpWs6" id="1174658272613" role="3cqZAp">
            <node concept="2OqwBi" id="1218070397338" role="3cqZAk">
              <node concept="1iwH7S" id="1218070397340" role="2Oq!k0" />
              <node concept="2piZGk" id="1218070397341" role="2OqNvi">
                <node concept="Xl_RD" id="1174658286322" role="2piZGb">
                  <property role="Xl_RC" value="_Replacer" />
                </node>
                <node concept="30H73N" id="5548409609264694609" role="2pr8EU" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1174658315503" role="lGtFl">
      <reference role="n9lRv" target="tpfo.1174656254036" resolve="ReplaceBlock" />
    </node>
    <node concept="3uibUv" id="6036754119531313881" role="EKbjA">
      <reference role="3uigEE" target="cpb3.8235206972880844181" resolve="Replacer" />
    </node>
    <node concept="3Tm1VV" id="1178550080958" role="1B3o_S" />
    <node concept="3clFb_" id="1174658293495" role="jymVt">
      <property role="TrG5h" value="replace" />
      <node concept="37vLTG" id="1174659666934" role="3clF46">
        <property role="TrG5h" value="matcher" />
        <node concept="3uibUv" id="1174659669936" role="1tU5fm">
          <reference role="3uigEE" target="lgzw.~Matcher" resolve="Matcher" />
        </node>
      </node>
      <node concept="17QB3L" id="1225194693747" role="3clF45" />
      <node concept="3clFbS" id="1174658293497" role="3clF47">
        <node concept="29HgVG" id="1174658308250" role="lGtFl">
          <node concept="3NFfHV" id="1174658308251" role="3NFExx">
            <node concept="3clFbS" id="1174658308252" role="2VODD2">
              <node concept="3cpWs6" id="1174658329332" role="3cqZAp">
                <node concept="2OqwBi" id="1204227960195" role="3cqZAk">
                  <node concept="30H73N" id="1174658330709" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1174658342540" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1178546094894" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1174659580870">
    <property role="TrG5h" value="reduce_MatchVariableReference_ReplaceExpression" />
    <property role="3GE5qa" value="Reduce" />
    <reference role="3gUMe" target="tpfo.1174565027678" resolve="MatchVariableReference" />
    <node concept="3clFb_" id="1210020256281" role="13RCb5">
      <property role="TrG5h" value="method" />
      <node concept="3Tm1VV" id="1210020256282" role="1B3o_S" />
      <node concept="3cqZAl" id="1174659596626" role="3clF45" />
      <node concept="37vLTG" id="1174659604142" role="3clF46">
        <property role="TrG5h" value="matcher" />
        <node concept="3uibUv" id="1174659604143" role="1tU5fm">
          <reference role="3uigEE" target="lgzw.~Matcher" resolve="Matcher" />
        </node>
      </node>
      <node concept="3clFbS" id="1174659595546" role="3clF47">
        <node concept="3clFbF" id="1174659608551" role="3cqZAp">
          <node concept="2OqwBi" id="1210020425592" role="3clFbG">
            <node concept="37vLTw" id="3021153905151597374" role="2Oq!k0">
              <reference role="3cqZAo" target="1174659604142" resolve="matcher" />
            </node>
            <node concept="liA8E" id="1210020425593" role="2OqNvi">
              <reference role="37wK5l" target="lgzw.~Matcher%dgroup(int)%cjava%dlang%dString" resolve="group" />
              <node concept="3cmrfG" id="1174659612275" role="37wK5m">
                <property role="3cmrfH" value="23" />
                <node concept="17Uvod" id="1174659618558" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1174659618559" role="3zH0cK">
                    <node concept="3clFbS" id="1174924152207" role="2VODD2">
                      <node concept="3cpWs8" id="1174924153344" role="3cqZAp">
                        <node concept="3cpWsn" id="1174924153345" role="3cpWs9">
                          <property role="TrG5h" value="parens" />
                          <node concept="3Tqbb2" id="1174924153346" role="1tU5fm">
                            <reference role="ehGHo" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
                          </node>
                          <node concept="2OqwBi" id="1204227914076" role="33vP2m">
                            <node concept="30H73N" id="1174924153348" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1174924153349" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpfo.1174565035929" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1174924153350" role="3cqZAp">
                        <node concept="3cpWsn" id="1174924153351" role="3cpWs9">
                          <property role="TrG5h" value="c" />
                          <node concept="2YIFZM" id="8030573611853647996" role="33vP2m">
                            <reference role="37wK5l" target="tpft.8030573611853647890" resolve="findRegexpUsingConstructionFor" />
                            <reference role="1Pybhc" target="tpft.8030573611853647771" resolve="RegexUtil" />
                            <node concept="30H73N" id="1174924153354" role="37wK5m" />
                          </node>
                          <node concept="3Tqbb2" id="1174924153352" role="1tU5fm">
                            <reference role="ehGHo" target="tpfo.1174653354106" resolve="RegexpUsingConstruction" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1222874311686" role="3cqZAp">
                        <node concept="3cpWsn" id="1222874311687" role="3cpWs9">
                          <property role="TrG5h" value="parensList" />
                          <node concept="2I9FWS" id="1222874311688" role="1tU5fm">
                            <reference role="2I9WkF" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
                          </node>
                          <node concept="2ShNRf" id="1222874325441" role="33vP2m">
                            <node concept="2T8Vx0" id="1222874325442" role="2ShVmc">
                              <node concept="2I9FWS" id="1222874325443" role="2T96Bj">
                                <reference role="2I9WkF" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1222873970773" role="3cqZAp">
                        <node concept="2OqwBi" id="1222873991251" role="3clFbG">
                          <node concept="2OqwBi" id="1222873985456" role="2Oq!k0">
                            <node concept="1PxgMI" id="1222873977064" role="2Oq!k0">
                              <reference role="1PxNhF" target="tpfo.1174510540317" resolve="InlineRegexpExpression" />
                              <node concept="2OqwBi" id="1222873972275" role="1PxMeX">
                                <node concept="37vLTw" id="4265636116363066327" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1174924153351" resolve="c" />
                                </node>
                                <node concept="3TrEf2" id="1222873973888" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpfo.1174653387388" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1222873988172" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpfo.1174510571016" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1222873998630" role="2OqNvi">
                            <reference role="37wK5l" target="tpfs.1222432436326" resolve="getString" />
                            <node concept="37vLTw" id="4265636116363096232" role="37wK5m">
                              <reference role="3cqZAo" target="1222874311687" resolve="parensList" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1174924153372" role="3cqZAp">
                        <node concept="3cpWs3" id="1222874422485" role="3cqZAk">
                          <node concept="2OqwBi" id="1222874422486" role="3uHU7w">
                            <node concept="37vLTw" id="4265636116363064012" role="2Oq!k0">
                              <reference role="3cqZAo" target="1222874311687" resolve="parensList" />
                            </node>
                            <node concept="2WmjW8" id="1239019775765" role="2OqNvi">
                              <node concept="37vLTw" id="4265636116363095643" role="25WWJ7">
                                <reference role="3cqZAo" target="1174924153345" resolve="parens" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="1222874422490" role="3uHU7B">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1174659614338" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1175155416895">
    <property role="TrG5h" value="reduce_ForEachMatchStatement" />
    <property role="3GE5qa" value="Reduce" />
    <reference role="3gUMe" target="tpfo.1175154849582" resolve="ForEachMatchStatement" />
    <node concept="2YIFZL" id="1175155438404" role="13RCb5">
      <property role="TrG5h" value="method" />
      <node concept="3cqZAl" id="1175155439575" role="3clF45" />
      <node concept="3clFbS" id="1175155438406" role="3clF47">
        <node concept="9aQIb" id="1175155442123" role="3cqZAp">
          <node concept="3clFbS" id="1175155442124" role="9aQI4">
            <node concept="3cpWs8" id="1175155451908" role="3cqZAp">
              <node concept="3cpWsn" id="1175155451909" role="3cpWs9">
                <property role="TrG5h" value="_pattern" />
                <node concept="3uibUv" id="1175155451910" role="1tU5fm">
                  <reference role="3uigEE" target="lgzw.~Pattern" resolve="Pattern" />
                </node>
                <node concept="10Nm6u" id="1175155458491" role="33vP2m">
                  <node concept="29HgVG" id="1175155573908" role="lGtFl">
                    <node concept="3NFfHV" id="1175155573909" role="3NFExx">
                      <node concept="3clFbS" id="1175155573910" role="2VODD2">
                        <node concept="3cpWs6" id="1175155653748" role="3cqZAp">
                          <node concept="2OqwBi" id="1204227898111" role="3cqZAk">
                            <node concept="30H73N" id="1175155656094" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1175156371069" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpfo.1174653387388" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="1175155526347" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="1175155526348" role="3zH0cK">
                    <node concept="3clFbS" id="1175155526349" role="2VODD2">
                      <node concept="3cpWs8" id="1175155530357" role="3cqZAp">
                        <node concept="3cpWsn" id="1175155530358" role="3cpWs9">
                          <property role="TrG5h" value="nodes" />
                          <node concept="2I9FWS" id="1175155530359" role="1tU5fm" />
                          <node concept="2OqwBi" id="1204227936880" role="33vP2m">
                            <node concept="30H73N" id="1175155530361" role="2Oq!k0" />
                            <node concept="z!bX8" id="1175155530362" role="2OqNvi">
                              <node concept="1xMEDy" id="1175155530363" role="1xVPHs">
                                <node concept="chp4Y" id="1210020438442" role="ri!Ld">
                                  <reference role="cht4Q" target="tpfo.1174653354106" resolve="RegexpUsingConstruction" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1175155530364" role="3cqZAp">
                        <node concept="3cpWs3" id="1175155530365" role="3cqZAk">
                          <node concept="Xl_RD" id="1175155530366" role="3uHU7B">
                            <property role="Xl_RC" value="_pattern_" />
                          </node>
                          <node concept="2OqwBi" id="1210020427202" role="3uHU7w">
                            <node concept="37vLTw" id="4265636116363066857" role="2Oq!k0">
                              <reference role="3cqZAo" target="1175155530358" resolve="nodes" />
                            </node>
                            <node concept="34oBXx" id="1175155530369" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1175155463805" role="3cqZAp">
              <node concept="3cpWsn" id="1175155463806" role="3cpWs9">
                <property role="TrG5h" value="_matcher" />
                <node concept="3uibUv" id="1175155463807" role="1tU5fm">
                  <reference role="3uigEE" target="lgzw.~Matcher" resolve="Matcher" />
                </node>
                <node concept="2OqwBi" id="1210020425009" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363092438" role="2Oq!k0">
                    <reference role="3cqZAo" target="1175155451909" resolve="_pattern" />
                  </node>
                  <node concept="liA8E" id="1210020425010" role="2OqNvi">
                    <reference role="37wK5l" target="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolve="matcher" />
                    <node concept="10Nm6u" id="1175155478752" role="37wK5m">
                      <node concept="29HgVG" id="1175155635928" role="lGtFl">
                        <node concept="3NFfHV" id="1175155635929" role="3NFExx">
                          <node concept="3clFbS" id="1175155635930" role="2VODD2">
                            <node concept="3cpWs6" id="1175155640275" role="3cqZAp">
                              <node concept="2OqwBi" id="1204227938244" role="3cqZAk">
                                <node concept="30H73N" id="1175155642511" role="2Oq!k0" />
                                <node concept="3TrEf2" id="1175155649466" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpfo.1175154880428" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="1175155558087" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="1175155558088" role="3zH0cK">
                    <node concept="3clFbS" id="1175155558089" role="2VODD2">
                      <node concept="3cpWs8" id="1175155561800" role="3cqZAp">
                        <node concept="3cpWsn" id="1175155561801" role="3cpWs9">
                          <property role="TrG5h" value="nodes" />
                          <node concept="2I9FWS" id="1175155561802" role="1tU5fm" />
                          <node concept="2OqwBi" id="1204227852565" role="33vP2m">
                            <node concept="30H73N" id="1175155561804" role="2Oq!k0" />
                            <node concept="z!bX8" id="1175155561805" role="2OqNvi">
                              <node concept="1xMEDy" id="1175155561806" role="1xVPHs">
                                <node concept="chp4Y" id="1210020438440" role="ri!Ld">
                                  <reference role="cht4Q" target="tpfo.1174653354106" resolve="RegexpUsingConstruction" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1175155561807" role="3cqZAp">
                        <node concept="3cpWs3" id="1175155561808" role="3cqZAk">
                          <node concept="Xl_RD" id="1175155561809" role="3uHU7B">
                            <property role="Xl_RC" value="_matcher_" />
                          </node>
                          <node concept="2OqwBi" id="1210020427477" role="3uHU7w">
                            <node concept="37vLTw" id="4265636116363090618" role="2Oq!k0">
                              <reference role="3cqZAo" target="1175155561801" resolve="nodes" />
                            </node>
                            <node concept="34oBXx" id="1175155561812" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1pdMLZ" id="1222427748332" role="lGtFl">
                  <reference role="2rW!FS" target="1215479319409" resolve="matcher" />
                </node>
              </node>
            </node>
            <node concept="2!JKZl" id="1175155682567" role="3cqZAp">
              <node concept="2OqwBi" id="1210020425641" role="2!JKZa">
                <node concept="37vLTw" id="4265636116363109300" role="2Oq!k0">
                  <reference role="3cqZAo" target="1175155463806" resolve="_matcher" />
                </node>
                <node concept="liA8E" id="1210020425642" role="2OqNvi">
                  <reference role="37wK5l" target="lgzw.~Matcher%dfind()%cboolean" resolve="find" />
                </node>
              </node>
              <node concept="3clFbS" id="1175155682569" role="2LFqv!">
                <node concept="29HgVG" id="1175155725138" role="lGtFl">
                  <node concept="3NFfHV" id="1175155725139" role="3NFExx">
                    <node concept="3clFbS" id="1175155725140" role="2VODD2">
                      <node concept="3cpWs6" id="1175155751657" role="3cqZAp">
                        <node concept="2OqwBi" id="1204227884040" role="3cqZAk">
                          <node concept="30H73N" id="1175155754659" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1175155774316" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpfo.1175154946790" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="1175155446641" role="lGtFl" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1178546096919" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1175164916487">
    <property role="TrG5h" value="reduce_SplitExpression" />
    <property role="3GE5qa" value="Reduce" />
    <reference role="3gUMe" target="tpfo.1175164405556" resolve="SplitExpression" />
    <node concept="2YIFZL" id="1175164929272" role="13RCb5">
      <property role="TrG5h" value="method" />
      <node concept="3cqZAl" id="1175164930381" role="3clF45" />
      <node concept="3clFbS" id="1175164929274" role="3clF47">
        <node concept="3clFbF" id="6717546899049826143" role="3cqZAp">
          <node concept="2YIFZM" id="1175164941760" role="3clFbG">
            <reference role="1Pybhc" target="cpb3.8235206972880844189" resolve="RegexpOperations" />
            <reference role="37wK5l" target="cpb3.8235206972880844266" resolve="split" />
            <node concept="10Nm6u" id="1175164943594" role="37wK5m">
              <node concept="29HgVG" id="1175164955451" role="lGtFl">
                <node concept="3NFfHV" id="1175164955452" role="3NFExx">
                  <node concept="3clFbS" id="1175164955453" role="2VODD2">
                    <node concept="3cpWs6" id="1175164961170" role="3cqZAp">
                      <node concept="2OqwBi" id="1204227832992" role="3cqZAk">
                        <node concept="30H73N" id="1175164961692" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1175164966532" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpfo.1175164443297" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1175164945539" role="37wK5m">
              <node concept="29HgVG" id="1175164958474" role="lGtFl">
                <node concept="3NFfHV" id="1175164958475" role="3NFExx">
                  <node concept="3clFbS" id="1175164958476" role="2VODD2">
                    <node concept="3cpWs6" id="1175164969147" role="3cqZAp">
                      <node concept="2OqwBi" id="1204227958118" role="3cqZAk">
                        <node concept="30H73N" id="1175164969821" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1175164972255" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpfo.1174653387388" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1175164949213" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1178546097108" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1175169578541">
    <property role="TrG5h" value="reduce_FindMatchStatement" />
    <property role="3GE5qa" value="Reduce" />
    <reference role="3gUMe" target="tpfo.1175169009571" resolve="FindMatchStatement" />
    <node concept="2YIFZL" id="1175169593193" role="13RCb5">
      <property role="TrG5h" value="method" />
      <node concept="3cqZAl" id="1175169594196" role="3clF45" />
      <node concept="3clFbS" id="1175169593195" role="3clF47">
        <node concept="9aQIb" id="1175169596901" role="3cqZAp">
          <node concept="3clFbS" id="1175169596902" role="9aQI4">
            <node concept="3cpWs8" id="1175169599699" role="3cqZAp">
              <node concept="3cpWsn" id="1175169599700" role="3cpWs9">
                <property role="TrG5h" value="_pattern" />
                <node concept="3uibUv" id="1175169599701" role="1tU5fm">
                  <reference role="3uigEE" target="lgzw.~Pattern" resolve="Pattern" />
                </node>
                <node concept="10Nm6u" id="1175169603016" role="33vP2m">
                  <node concept="29HgVG" id="1175169696430" role="lGtFl">
                    <node concept="3NFfHV" id="1175169696431" role="3NFExx">
                      <node concept="3clFbS" id="1175169696432" role="2VODD2">
                        <node concept="3cpWs6" id="1175169709750" role="3cqZAp">
                          <node concept="2OqwBi" id="1204227915556" role="3cqZAk">
                            <node concept="30H73N" id="1175169771314" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1175169779957" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpfo.1174653387388" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="1175169642722" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="1175169642723" role="3zH0cK">
                    <node concept="3clFbS" id="1175169642724" role="2VODD2">
                      <node concept="3cpWs8" id="1175169644826" role="3cqZAp">
                        <node concept="3cpWsn" id="1175169644827" role="3cpWs9">
                          <property role="TrG5h" value="nodes" />
                          <node concept="2I9FWS" id="1175169644828" role="1tU5fm" />
                          <node concept="2OqwBi" id="1204227841312" role="33vP2m">
                            <node concept="30H73N" id="1175169644830" role="2Oq!k0" />
                            <node concept="z!bX8" id="1175169644831" role="2OqNvi">
                              <node concept="1xMEDy" id="1175169644832" role="1xVPHs">
                                <node concept="chp4Y" id="1210020438445" role="ri!Ld">
                                  <reference role="cht4Q" target="tpfo.1174653354106" resolve="RegexpUsingConstruction" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1175169644833" role="3cqZAp">
                        <node concept="3cpWs3" id="1175169644834" role="3cqZAk">
                          <node concept="Xl_RD" id="1175169644835" role="3uHU7B">
                            <property role="Xl_RC" value="_pattern_" />
                          </node>
                          <node concept="2OqwBi" id="1210020427364" role="3uHU7w">
                            <node concept="37vLTw" id="4265636116363066706" role="2Oq!k0">
                              <reference role="3cqZAo" target="1175169644827" resolve="nodes" />
                            </node>
                            <node concept="34oBXx" id="1175169644838" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1175169606362" role="3cqZAp">
              <node concept="3cpWsn" id="1175169606363" role="3cpWs9">
                <property role="TrG5h" value="_matcher" />
                <node concept="3uibUv" id="1175169606364" role="1tU5fm">
                  <reference role="3uigEE" target="lgzw.~Matcher" resolve="Matcher" />
                </node>
                <node concept="17Uvod" id="1175169648261" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="1175169648262" role="3zH0cK">
                    <node concept="3clFbS" id="1175169648263" role="2VODD2">
                      <node concept="3cpWs8" id="1175169660254" role="3cqZAp">
                        <node concept="3cpWsn" id="1175169660255" role="3cpWs9">
                          <property role="TrG5h" value="nodes" />
                          <node concept="2I9FWS" id="1175169660256" role="1tU5fm" />
                          <node concept="2OqwBi" id="1204227933074" role="33vP2m">
                            <node concept="30H73N" id="1175169660258" role="2Oq!k0" />
                            <node concept="z!bX8" id="1175169660259" role="2OqNvi">
                              <node concept="1xMEDy" id="1175169660260" role="1xVPHs">
                                <node concept="chp4Y" id="1210020438436" role="ri!Ld">
                                  <reference role="cht4Q" target="tpfo.1174653354106" resolve="RegexpUsingConstruction" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1175169660261" role="3cqZAp">
                        <node concept="3cpWs3" id="1175169660262" role="3cqZAk">
                          <node concept="Xl_RD" id="1175169660263" role="3uHU7B">
                            <property role="Xl_RC" value="_matcher_" />
                          </node>
                          <node concept="2OqwBi" id="1210020427315" role="3uHU7w">
                            <node concept="37vLTw" id="4265636116363110804" role="2Oq!k0">
                              <reference role="3cqZAo" target="1175169660255" resolve="nodes" />
                            </node>
                            <node concept="34oBXx" id="1175169660266" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1210020425074" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363108053" role="2Oq!k0">
                    <reference role="3cqZAo" target="1175169599700" resolve="_pattern" />
                  </node>
                  <node concept="liA8E" id="1210020425075" role="2OqNvi">
                    <reference role="37wK5l" target="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolve="matcher" />
                    <node concept="10Nm6u" id="1175169683475" role="37wK5m">
                      <node concept="29HgVG" id="1175169704903" role="lGtFl">
                        <node concept="3NFfHV" id="1175169704904" role="3NFExx">
                          <node concept="3clFbS" id="1175169704905" role="2VODD2">
                            <node concept="3cpWs6" id="1175169787005" role="3cqZAp">
                              <node concept="2OqwBi" id="1204227910647" role="3cqZAk">
                                <node concept="30H73N" id="1175169787788" role="2Oq!k0" />
                                <node concept="3TrEf2" id="1175169795774" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpfo.1175169023932" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1pdMLZ" id="1222427605285" role="lGtFl">
                  <reference role="2rW!FS" target="1215479319409" resolve="matcher" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1175169802542" role="3cqZAp">
              <node concept="2OqwBi" id="1210020425869" role="3clFbw">
                <node concept="37vLTw" id="4265636116363073823" role="2Oq!k0">
                  <reference role="3cqZAo" target="1175169606363" resolve="_matcher" />
                </node>
                <node concept="liA8E" id="1210020425870" role="2OqNvi">
                  <reference role="37wK5l" target="lgzw.~Matcher%dfind()%cboolean" resolve="find" />
                </node>
              </node>
              <node concept="3clFbS" id="1175169802544" role="3clFbx">
                <node concept="29HgVG" id="1175169838690" role="lGtFl">
                  <node concept="3NFfHV" id="1175169838691" role="3NFExx">
                    <node concept="3clFbS" id="1175169838692" role="2VODD2">
                      <node concept="3cpWs6" id="1175169845600" role="3cqZAp">
                        <node concept="2OqwBi" id="1204227892768" role="3cqZAk">
                          <node concept="30H73N" id="1175169848852" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1175169859682" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpfo.1175169154112" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="1175169635467" role="lGtFl" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1178546097015" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1175170026377">
    <property role="TrG5h" value="reduce_MatchVariableReference" />
    <property role="3GE5qa" value="Reduce" />
    <reference role="3gUMe" target="tpfo.1174565027678" resolve="MatchVariableReference" />
    <node concept="2YIFZL" id="1175170026378" role="13RCb5">
      <property role="TrG5h" value="method" />
      <node concept="3cqZAl" id="1175170026379" role="3clF45" />
      <node concept="3clFbS" id="1175170026380" role="3clF47">
        <node concept="3cpWs8" id="1175170026381" role="3cqZAp">
          <node concept="3cpWsn" id="1175170026382" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <node concept="3uibUv" id="1175170026383" role="1tU5fm">
              <reference role="3uigEE" target="lgzw.~Matcher" resolve="Matcher" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1175170026384" role="3cqZAp">
          <node concept="2OqwBi" id="1210020425205" role="3clFbG">
            <node concept="37vLTw" id="4265636116363073285" role="2Oq!k0">
              <reference role="3cqZAo" target="1175170026382" resolve="matcher" />
              <node concept="1ZhdrF" id="1175170026387" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3!xsQk" id="1175170026388" role="3!ytzL">
                  <node concept="3clFbS" id="1175170026389" role="2VODD2">
                    <node concept="3cpWs6" id="1216935321889" role="3cqZAp">
                      <node concept="2OqwBi" id="1216935519565" role="3cqZAk">
                        <node concept="1iwH7S" id="1216935519583" role="2Oq!k0" />
                        <node concept="1iwH70" id="1216935519584" role="2OqNvi">
                          <reference role="1iwH77" target="1215479319409" resolve="matcher" />
                          <node concept="2YIFZM" id="8030573611853647994" role="1iwH7V">
                            <reference role="37wK5l" target="tpft.8030573611853647890" resolve="findRegexpUsingConstructionFor" />
                            <reference role="1Pybhc" target="tpft.8030573611853647771" resolve="RegexUtil" />
                            <node concept="30H73N" id="1216935463934" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1210020425206" role="2OqNvi">
              <reference role="37wK5l" target="lgzw.~Matcher%dgroup(int)%cjava%dlang%dString" resolve="group" />
              <node concept="3cmrfG" id="1175170026395" role="37wK5m">
                <property role="3cmrfH" value="23" />
                <node concept="17Uvod" id="1175170026396" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1175170026397" role="3zH0cK">
                    <node concept="3clFbS" id="1175170026398" role="2VODD2">
                      <node concept="3cpWs8" id="5588026655405965635" role="3cqZAp">
                        <node concept="3cpWsn" id="5588026655405965636" role="3cpWs9">
                          <property role="TrG5h" value="parens" />
                          <node concept="3Tqbb2" id="5588026655405965637" role="1tU5fm">
                            <reference role="ehGHo" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
                          </node>
                          <node concept="2OqwBi" id="5588026655405965638" role="33vP2m">
                            <node concept="30H73N" id="5588026655405965639" role="2Oq!k0" />
                            <node concept="3TrEf2" id="5588026655405965640" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpfo.1174565035929" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5588026655405965641" role="3cqZAp">
                        <node concept="3cpWsn" id="5588026655405965642" role="3cpWs9">
                          <property role="TrG5h" value="c" />
                          <node concept="2YIFZM" id="8030573611853647995" role="33vP2m">
                            <reference role="37wK5l" target="tpft.8030573611853647890" resolve="findRegexpUsingConstructionFor" />
                            <reference role="1Pybhc" target="tpft.8030573611853647771" resolve="RegexUtil" />
                            <node concept="30H73N" id="5588026655405965645" role="37wK5m" />
                          </node>
                          <node concept="3Tqbb2" id="5588026655405965643" role="1tU5fm">
                            <reference role="ehGHo" target="tpfo.1174653354106" resolve="RegexpUsingConstruction" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5588026655405965646" role="3cqZAp">
                        <node concept="3cpWsn" id="5588026655405965647" role="3cpWs9">
                          <property role="TrG5h" value="parensList" />
                          <node concept="2I9FWS" id="5588026655405965648" role="1tU5fm">
                            <reference role="2I9WkF" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
                          </node>
                          <node concept="2ShNRf" id="5588026655405965649" role="33vP2m">
                            <node concept="2T8Vx0" id="5588026655405965650" role="2ShVmc">
                              <node concept="2I9FWS" id="5588026655405965651" role="2T96Bj">
                                <reference role="2I9WkF" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5588026655405965652" role="3cqZAp">
                        <node concept="2OqwBi" id="5588026655405965653" role="3clFbG">
                          <node concept="2OqwBi" id="5588026655405965654" role="2Oq!k0">
                            <node concept="1PxgMI" id="5588026655405965655" role="2Oq!k0">
                              <reference role="1PxNhF" target="tpfo.1174510540317" resolve="InlineRegexpExpression" />
                              <node concept="2OqwBi" id="5588026655405965656" role="1PxMeX">
                                <node concept="37vLTw" id="4265636116363066034" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5588026655405965642" resolve="c" />
                                </node>
                                <node concept="3TrEf2" id="5588026655405965658" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpfo.1174653387388" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5588026655405965659" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpfo.1174510571016" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5588026655405965660" role="2OqNvi">
                            <reference role="37wK5l" target="tpfs.1222432436326" resolve="getString" />
                            <node concept="37vLTw" id="4265636116363101149" role="37wK5m">
                              <reference role="3cqZAo" target="5588026655405965647" resolve="parensList" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5588026655405965662" role="3cqZAp">
                        <node concept="3cpWs3" id="5588026655405965663" role="3cqZAk">
                          <node concept="2OqwBi" id="5588026655405965664" role="3uHU7w">
                            <node concept="37vLTw" id="4265636116363115224" role="2Oq!k0">
                              <reference role="3cqZAo" target="5588026655405965647" resolve="parensList" />
                            </node>
                            <node concept="2WmjW8" id="5588026655405965666" role="2OqNvi">
                              <node concept="37vLTw" id="4265636116363111160" role="25WWJ7">
                                <reference role="3cqZAo" target="5588026655405965636" resolve="parens" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="5588026655405965668" role="3uHU7B">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1175170026438" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1178546096963" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1179358112803">
    <property role="TrG5h" value="reduce_MatchRegexpExpression" />
    <property role="3GE5qa" value="Reduce" />
    <reference role="3gUMe" target="tpfo.1179357154354" resolve="MatchRegexpExpression" />
    <node concept="2OqwBi" id="1210020425414" role="13RCb5">
      <node concept="2OqwBi" id="1210020425821" role="2Oq!k0">
        <node concept="2YIFZM" id="1179358264407" role="2Oq!k0">
          <reference role="37wK5l" target="lgzw.~Pattern%dcompile(java%dlang%dString)%cjava%dutil%dregex%dPattern" resolve="compile" />
          <reference role="1Pybhc" target="lgzw.~Pattern" resolve="Pattern" />
          <node concept="29HgVG" id="1179358309387" role="lGtFl">
            <node concept="3NFfHV" id="1179358309388" role="3NFExx">
              <node concept="3clFbS" id="1179358309389" role="2VODD2">
                <node concept="3clFbF" id="1179358323175" role="3cqZAp">
                  <node concept="2OqwBi" id="1204227889853" role="3clFbG">
                    <node concept="30H73N" id="1179358323176" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1179358327668" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.1174653387388" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="liA8E" id="1210020425822" role="2OqNvi">
          <reference role="37wK5l" target="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolve="matcher" />
          <node concept="Xl_RD" id="1179358343284" role="37wK5m">
            <property role="Xl_RC" value="input" />
            <node concept="29HgVG" id="1179358364441" role="lGtFl">
              <node concept="3NFfHV" id="1179358364442" role="3NFExx">
                <node concept="3clFbS" id="1179358364443" role="2VODD2">
                  <node concept="3clFbF" id="1179358368876" role="3cqZAp">
                    <node concept="2OqwBi" id="1204227867008" role="3clFbG">
                      <node concept="30H73N" id="1179358368877" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1179358373774" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpfo.1179357286898" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="liA8E" id="1210020425415" role="2OqNvi">
        <reference role="37wK5l" target="lgzw.~Matcher%dmatches()%cboolean" resolve="matches" />
      </node>
      <node concept="raruj" id="1179358297729" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1222257072263">
    <property role="TrG5h" value="reduce_SplitOperation" />
    <property role="3GE5qa" value="Reduce" />
    <reference role="3gUMe" target="tpee.1197027756228" resolve="DotExpression" />
    <node concept="312cEu" id="1222257121598" role="13RCb5">
      <property role="TrG5h" value="abc" />
      <node concept="3Tm1VV" id="1222257121599" role="1B3o_S" />
      <node concept="3clFbW" id="1222257121600" role="jymVt">
        <node concept="3cqZAl" id="1222257121601" role="3clF45" />
        <node concept="3Tm1VV" id="1222257121602" role="1B3o_S" />
        <node concept="3clFbS" id="1222257121603" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1222257140541" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="6717546899049826150" role="3clF45" />
        <node concept="3Tm1VV" id="1222257140543" role="1B3o_S" />
        <node concept="3clFbS" id="1222257140544" role="3clF47">
          <node concept="3clFbF" id="6717546899049826147" role="3cqZAp">
            <node concept="2YIFZM" id="1222257141468" role="3clFbG">
              <reference role="1Pybhc" target="cpb3.8235206972880844189" resolve="RegexpOperations" />
              <reference role="37wK5l" target="cpb3.8235206972880844266" resolve="split" />
              <node concept="10Nm6u" id="1222257141469" role="37wK5m">
                <node concept="29HgVG" id="1222257141470" role="lGtFl">
                  <node concept="3NFfHV" id="1222257141471" role="3NFExx">
                    <node concept="3clFbS" id="1222257141472" role="2VODD2">
                      <node concept="3cpWs6" id="1222257385506" role="3cqZAp">
                        <node concept="2OqwBi" id="1222257424960" role="3cqZAk">
                          <node concept="30H73N" id="1222257411355" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1222257427292" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1197027771414" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1222257141477" role="37wK5m">
                <node concept="29HgVG" id="1222257141478" role="lGtFl">
                  <node concept="3NFfHV" id="1222257141479" role="3NFExx">
                    <node concept="3clFbS" id="1222257141480" role="2VODD2">
                      <node concept="3cpWs6" id="1222257141481" role="3cqZAp">
                        <node concept="2OqwBi" id="1222326423621" role="3cqZAk">
                          <node concept="1PxgMI" id="1222259462242" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpfo.1222256539755" resolve="SplitOperation" />
                            <node concept="2OqwBi" id="1222257141482" role="1PxMeX">
                              <node concept="30H73N" id="1222258037283" role="2Oq!k0" />
                              <node concept="3TrEf2" id="1222259461725" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1197027833540" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1222328709026" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpfo.1174653387388" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1222257141485" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1222261236269">
    <property role="TrG5h" value="reduce_ReplaceOperation" />
    <property role="3GE5qa" value="Reduce" />
    <reference role="3gUMe" target="tpee.1197027756228" resolve="DotExpression" />
    <node concept="312cEu" id="1222261258850" role="13RCb5">
      <property role="TrG5h" value="abc" />
      <node concept="3Tm1VV" id="1222261258851" role="1B3o_S" />
      <node concept="3clFbW" id="1222261258852" role="jymVt">
        <node concept="3cqZAl" id="1222261258853" role="3clF45" />
        <node concept="3Tm1VV" id="1222261258854" role="1B3o_S" />
        <node concept="3clFbS" id="1222261258855" role="3clF47">
          <node concept="3clFbF" id="1222261273747" role="3cqZAp">
            <node concept="2YIFZM" id="1222261273748" role="3clFbG">
              <reference role="1Pybhc" target="cpb3.8235206972880844189" resolve="RegexpOperations" />
              <reference role="37wK5l" target="cpb3.8235206972880844195" resolve="replace" />
              <node concept="10Nm6u" id="1222418933988" role="37wK5m">
                <node concept="29HgVG" id="1222418938522" role="lGtFl">
                  <node concept="3NFfHV" id="1222418938523" role="3NFExx">
                    <node concept="3clFbS" id="1222418938524" role="2VODD2">
                      <node concept="3cpWs6" id="1222418941915" role="3cqZAp">
                        <node concept="2OqwBi" id="1222418945278" role="3cqZAk">
                          <node concept="30H73N" id="1222418944449" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1222418946187" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1197027771414" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1222418908903" role="37wK5m">
                <node concept="29HgVG" id="1222418914655" role="lGtFl">
                  <node concept="3NFfHV" id="1222418914656" role="3NFExx">
                    <node concept="3clFbS" id="1222418914657" role="2VODD2">
                      <node concept="3clFbJ" id="1222418918783" role="3cqZAp">
                        <node concept="3clFbS" id="1222418918784" role="3clFbx">
                          <node concept="3cpWs6" id="1222418918785" role="3cqZAp">
                            <node concept="10Nm6u" id="1222418918786" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="22lmx!" id="1222422653572" role="3clFbw">
                          <node concept="3fqX7Q" id="1222422697128" role="3uHU7w">
                            <node concept="2OqwBi" id="1222422697129" role="3fr31v">
                              <node concept="2OqwBi" id="1222422697130" role="2Oq!k0">
                                <node concept="30H73N" id="1222422697131" role="2Oq!k0" />
                                <node concept="3TrEf2" id="1222422697132" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1197027833540" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="1222422697133" role="2OqNvi">
                                <node concept="chp4Y" id="1222422716072" role="cj9EA">
                                  <reference role="cht4Q" target="tpfo.1222260556146" resolve="ReplaceWithRegexpOperation" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1222418918787" role="3uHU7B">
                            <node concept="2OqwBi" id="1222418918788" role="2Oq!k0">
                              <node concept="30H73N" id="1222418918789" role="2Oq!k0" />
                              <node concept="3TrEf2" id="1222422647211" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1197027833540" />
                              </node>
                            </node>
                            <node concept="3w_OXm" id="1222418918791" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1222418918792" role="3cqZAp">
                        <node concept="2OqwBi" id="1222418918793" role="3cqZAk">
                          <node concept="1PxgMI" id="1222418918794" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpfo.1222260556146" resolve="ReplaceWithRegexpOperation" />
                            <node concept="2OqwBi" id="1222418918795" role="1PxMeX">
                              <node concept="30H73N" id="1222418918796" role="2Oq!k0" />
                              <node concept="3TrEf2" id="1222422650212" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1197027833540" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1222418918798" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpfo.1174653387388" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1222261273765" role="37wK5m">
                <node concept="29HgVG" id="1222261273766" role="lGtFl">
                  <node concept="3NFfHV" id="1222261273767" role="3NFExx">
                    <node concept="3clFbS" id="1222261273768" role="2VODD2">
                      <node concept="3clFbJ" id="1222418436356" role="3cqZAp">
                        <node concept="3clFbS" id="1222418436357" role="3clFbx">
                          <node concept="3cpWs6" id="1222418453384" role="3cqZAp">
                            <node concept="10Nm6u" id="1222418455324" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="22lmx!" id="1222422739169" role="3clFbw">
                          <node concept="3fqX7Q" id="1222422742906" role="3uHU7w">
                            <node concept="2OqwBi" id="1222422749414" role="3fr31v">
                              <node concept="2OqwBi" id="1222422746613" role="2Oq!k0">
                                <node concept="30H73N" id="1222422745596" role="2Oq!k0" />
                                <node concept="3TrEf2" id="1222422748225" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1197027833540" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="1222422752151" role="2OqNvi">
                                <node concept="chp4Y" id="1222422759058" role="cj9EA">
                                  <reference role="cht4Q" target="tpfo.1222260556146" resolve="ReplaceWithRegexpOperation" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1222418447896" role="3uHU7B">
                            <node concept="2OqwBi" id="1222418444111" role="2Oq!k0">
                              <node concept="30H73N" id="1222418443032" role="2Oq!k0" />
                              <node concept="3TrEf2" id="1222422731120" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1197027833540" />
                              </node>
                            </node>
                            <node concept="3w_OXm" id="1222418450477" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1222261325128" role="3cqZAp">
                        <node concept="2OqwBi" id="1222261342247" role="3cqZAk">
                          <node concept="1PxgMI" id="1222261332229" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpfo.1222260556146" resolve="ReplaceWithRegexpOperation" />
                            <node concept="2OqwBi" id="1222261328115" role="1PxMeX">
                              <node concept="30H73N" id="1222261327349" role="2Oq!k0" />
                              <node concept="3TrEf2" id="1222422733465" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1197027833540" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1222261348047" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpfo.1222261033031" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1222418373919" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1222261613401">
    <property role="TrG5h" value="reduce_MatchRegexpOperation" />
    <property role="3GE5qa" value="Reduce" />
    <reference role="3gUMe" target="tpee.1197027756228" resolve="DotExpression" />
    <node concept="312cEu" id="1222261645948" role="13RCb5">
      <property role="TrG5h" value="abc" />
      <node concept="3Tm1VV" id="1222261645949" role="1B3o_S" />
      <node concept="3clFbW" id="1222261645950" role="jymVt">
        <node concept="3cqZAl" id="1222261645951" role="3clF45" />
        <node concept="3Tm1VV" id="1222261645952" role="1B3o_S" />
        <node concept="3clFbS" id="1222261645953" role="3clF47">
          <node concept="3clFbF" id="1222261743047" role="3cqZAp">
            <node concept="2OqwBi" id="1222261743048" role="3clFbG">
              <node concept="2OqwBi" id="1222261743049" role="2Oq!k0">
                <node concept="2YIFZM" id="1222261743050" role="2Oq!k0">
                  <reference role="37wK5l" target="lgzw.~Pattern%dcompile(java%dlang%dString)%cjava%dutil%dregex%dPattern" resolve="compile" />
                  <reference role="1Pybhc" target="lgzw.~Pattern" resolve="Pattern" />
                  <node concept="29HgVG" id="1222261743051" role="lGtFl">
                    <node concept="3NFfHV" id="1222261743052" role="3NFExx">
                      <node concept="3clFbS" id="1222261743053" role="2VODD2">
                        <node concept="3clFbF" id="1222261756334" role="3cqZAp">
                          <node concept="2OqwBi" id="1222261768404" role="3clFbG">
                            <node concept="1PxgMI" id="1222261759684" role="2Oq!k0">
                              <reference role="1PxNhF" target="tpfo.1222260469397" resolve="MatchRegexpOperation" />
                              <node concept="2OqwBi" id="1222261757086" role="1PxMeX">
                                <node concept="30H73N" id="1222261756335" role="2Oq!k0" />
                                <node concept="3TrEf2" id="1222261758667" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1197027833540" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1222261769876" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpfo.1174653387388" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3796137614137206952" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
                <node concept="liA8E" id="1222261743058" role="2OqNvi">
                  <reference role="37wK5l" target="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolve="matcher" />
                  <node concept="Xl_RD" id="1222261743059" role="37wK5m">
                    <property role="Xl_RC" value="input" />
                    <node concept="29HgVG" id="1222261743060" role="lGtFl">
                      <node concept="3NFfHV" id="1222261743061" role="3NFExx">
                        <node concept="3clFbS" id="1222261743062" role="2VODD2">
                          <node concept="3clFbF" id="1222261781752" role="3cqZAp">
                            <node concept="2OqwBi" id="1222261782957" role="3clFbG">
                              <node concept="30H73N" id="1222261781753" role="2Oq!k0" />
                              <node concept="3TrEf2" id="1222261784772" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1197027771414" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1222261743067" role="2OqNvi">
                <reference role="37wK5l" target="lgzw.~Matcher%dmatches()%cboolean" resolve="matches" />
              </node>
              <node concept="raruj" id="1222261743068" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6129327962763257335">
    <property role="TrG5h" value="reduce_FindMatchExpression" />
    <property role="3GE5qa" value="Reduce" />
    <reference role="3gUMe" target="tpfo.6129327962763158517" resolve="FindMatchExpression" />
    <node concept="9aQIb" id="6129327962763257337" role="13RCb5">
      <node concept="3clFbS" id="6129327962763257338" role="9aQI4">
        <node concept="3cpWs8" id="6129327962763257339" role="3cqZAp">
          <node concept="3cpWsn" id="6129327962763257340" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="10P_77" id="6129327962763257341" role="1tU5fm" />
            <node concept="2OqwBi" id="6129327962763257352" role="33vP2m">
              <node concept="2OqwBi" id="6129327962763257346" role="2Oq!k0">
                <node concept="2YIFZM" id="6129327962763257344" role="2Oq!k0">
                  <reference role="37wK5l" target="lgzw.~Pattern%dcompile(java%dlang%dString)%cjava%dutil%dregex%dPattern" resolve="compile" />
                  <reference role="1Pybhc" target="lgzw.~Pattern" resolve="Pattern" />
                  <node concept="Xl_RD" id="6129327962763257345" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="29HgVG" id="6129327962763257359" role="lGtFl">
                    <node concept="3NFfHV" id="6129327962763257360" role="3NFExx">
                      <node concept="3clFbS" id="6129327962763257361" role="2VODD2">
                        <node concept="3clFbF" id="6129327962763257362" role="3cqZAp">
                          <node concept="2OqwBi" id="6129327962763257364" role="3clFbG">
                            <node concept="30H73N" id="6129327962763257363" role="2Oq!k0" />
                            <node concept="3TrEf2" id="6129327962763258606" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpfo.1174653387388" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6129327962763257350" role="2OqNvi">
                  <reference role="37wK5l" target="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolve="matcher" />
                  <node concept="Xl_RD" id="6129327962763257351" role="37wK5m">
                    <node concept="29HgVG" id="6129327962763258609" role="lGtFl">
                      <node concept="3NFfHV" id="6129327962763258610" role="3NFExx">
                        <node concept="3clFbS" id="6129327962763258611" role="2VODD2">
                          <node concept="3clFbF" id="6129327962763258612" role="3cqZAp">
                            <node concept="2OqwBi" id="6129327962763258614" role="3clFbG">
                              <node concept="30H73N" id="6129327962763258613" role="2Oq!k0" />
                              <node concept="3TrEf2" id="6129327962763258618" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpfo.6129327962763255289" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6129327962763257356" role="2OqNvi">
                <reference role="37wK5l" target="lgzw.~Matcher%dfind()%cboolean" resolve="find" />
              </node>
              <node concept="raruj" id="6129327962764369751" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="7048923897762709814">
    <property role="TrG5h" value="enum_RegexpUsages" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="7048923897762709815" role="1pqMTA">
      <node concept="3clFbS" id="7048923897762709816" role="2VODD2">
        <node concept="1DcWWT" id="7048923897762709820" role="3cqZAp">
          <node concept="2OqwBi" id="7048923897762709836" role="1DdaDG">
            <node concept="1Q6Npb" id="7048923897762709832" role="2Oq!k0" />
            <node concept="2SmgA7" id="7048923897762709842" role="2OqNvi">
              <reference role="2SmgA8" target="tpfo.6129327962763158517" resolve="FindMatchExpression" />
            </node>
          </node>
          <node concept="3cpWsn" id="7048923897762709822" role="1Duv9x">
            <property role="TrG5h" value="expr" />
            <node concept="3Tqbb2" id="7048923897762709827" role="1tU5fm">
              <reference role="ehGHo" target="tpfo.6129327962763158517" resolve="FindMatchExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="7048923897762709824" role="2LFqv!">
            <node concept="3cpWs8" id="4276824325038550537" role="3cqZAp">
              <node concept="3cpWsn" id="4276824325038550538" role="3cpWs9">
                <property role="TrG5h" value="container" />
                <node concept="2YIFZM" id="8030573611853795889" role="33vP2m">
                  <reference role="37wK5l" target="tpft.8030573611853795847" resolve="getRegexpIfContainer" />
                  <reference role="1Pybhc" target="tpft.8030573611853647771" resolve="RegexUtil" />
                  <node concept="37vLTw" id="4265636116363083951" role="37wK5m">
                    <reference role="3cqZAo" target="7048923897762709822" resolve="expr" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="4276824325038550539" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1068580123159" resolve="IfStatement" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4276824325038550553" role="3cqZAp">
              <node concept="3clFbS" id="4276824325038550554" role="3clFbx">
                <node concept="3clFbF" id="4276824325038550562" role="3cqZAp">
                  <node concept="2OqwBi" id="4276824325038550563" role="3clFbG">
                    <node concept="Rm8GO" id="4276824325038550564" role="2Oq!k0">
                      <reference role="1Px2BO" target="tpfr.7048923897762709721" resolve="Flags" />
                      <reference role="Rm8GQ" target="tpfr.7048923897763033401" resolve="ADD_VARS" />
                    </node>
                    <node concept="liA8E" id="4276824325038550565" role="2OqNvi">
                      <reference role="37wK5l" target="tpfr.7048923897762709743" resolve="flag" />
                      <node concept="2OqwBi" id="4276824325038550566" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363106570" role="2Oq!k0">
                          <reference role="3cqZAo" target="4276824325038550538" resolve="container" />
                        </node>
                        <node concept="1mfA1w" id="4276824325038550568" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8022472963610891757" role="3cqZAp">
                  <node concept="2OqwBi" id="8022472963610891760" role="3clFbG">
                    <node concept="Rm8GO" id="8022472963610891759" role="2Oq!k0">
                      <reference role="Rm8GQ" target="tpfr.8022472963610889555" resolve="REGEXP_NEED_VAR" />
                      <reference role="1Px2BO" target="tpfr.7048923897762709721" resolve="Flags" />
                    </node>
                    <node concept="liA8E" id="8022472963610891764" role="2OqNvi">
                      <reference role="37wK5l" target="tpfr.7048923897762709743" resolve="flag" />
                      <node concept="37vLTw" id="4265636116363083992" role="37wK5m">
                        <reference role="3cqZAo" target="7048923897762709822" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4276824325038550558" role="3clFbw">
                <node concept="10Nm6u" id="4276824325038550561" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363116253" role="3uHU7B">
                  <reference role="3cqZAo" target="4276824325038550538" resolve="container" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7048923897763035668">
    <property role="TrG5h" value="insert_MatcherLocalVariable" />
    <reference role="3gUMe" target="tpfo.6129327962763158517" resolve="FindMatchExpression" />
    <node concept="9aQIb" id="7048923897763035670" role="13RCb5">
      <node concept="3clFbS" id="7048923897763035671" role="9aQI4">
        <node concept="3cpWs8" id="7048923897763035673" role="3cqZAp">
          <node concept="3cpWsn" id="7048923897763035674" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <node concept="17Uvod" id="7048923897763036418" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="7048923897763036419" role="3zH0cK">
                <node concept="3clFbS" id="7048923897763036420" role="2VODD2">
                  <node concept="3clFbF" id="7048923897763036421" role="3cqZAp">
                    <node concept="2OqwBi" id="7048923897763036423" role="3clFbG">
                      <node concept="1iwH7S" id="7048923897763036422" role="2Oq!k0" />
                      <node concept="2piZGk" id="7048923897763036427" role="2OqNvi">
                        <node concept="Xl_RD" id="4276824325037919675" role="2piZGb">
                          <property role="Xl_RC" value="_matcher_" />
                        </node>
                        <node concept="2OqwBi" id="4276824325037919678" role="2pr8EU">
                          <node concept="30H73N" id="4276824325037919676" role="2Oq!k0" />
                          <node concept="1mfA1w" id="4276824325037919682" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4276824325037919674" role="1tU5fm">
              <reference role="3uigEE" target="lgzw.~Matcher" resolve="Matcher" />
            </node>
            <node concept="1pdMLZ" id="2588298302277637382" role="lGtFl">
              <reference role="2rW!FS" target="1215479319409" resolve="matcher" />
            </node>
          </node>
          <node concept="raruj" id="7048923897763036417" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4276824325038550588">
    <property role="TrG5h" value="reduce_FindMatchExpressionWithVar" />
    <property role="3GE5qa" value="Reduce" />
    <reference role="3gUMe" target="tpfo.6129327962763158517" resolve="FindMatchExpression" />
    <node concept="9aQIb" id="4276824325038550590" role="13RCb5">
      <node concept="3clFbS" id="4276824325038550591" role="9aQI4">
        <node concept="3cpWs8" id="4276824325038550644" role="3cqZAp">
          <node concept="3cpWsn" id="4276824325038550645" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="2512254891787397651" role="1tU5fm">
              <reference role="3uigEE" target="lgzw.~Matcher" resolve="Matcher" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4276824325038550596" role="3cqZAp">
          <node concept="3cpWsn" id="4276824325038550597" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="10P_77" id="4276824325038550598" role="1tU5fm" />
            <node concept="2OqwBi" id="4276824325038550599" role="33vP2m">
              <node concept="liA8E" id="4276824325038550619" role="2OqNvi">
                <reference role="37wK5l" target="lgzw.~Matcher%dfind()%cboolean" resolve="find" />
              </node>
              <node concept="raruj" id="4276824325038550620" role="lGtFl" />
              <node concept="1eOMI4" id="4276824325038550621" role="2Oq!k0">
                <node concept="37vLTI" id="4276824325038550649" role="1eOMHV">
                  <node concept="37vLTw" id="4265636116363085627" role="37vLTJ">
                    <reference role="3cqZAo" target="4276824325038550645" resolve="m" />
                    <node concept="1ZhdrF" id="2512254891788090400" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3!xsQk" id="2512254891788090401" role="3!ytzL">
                        <node concept="3clFbS" id="2512254891788090402" role="2VODD2">
                          <node concept="3clFbF" id="2512254891788090406" role="3cqZAp">
                            <node concept="2OqwBi" id="2512254891788090408" role="3clFbG">
                              <node concept="1iwH7S" id="2512254891788090407" role="2Oq!k0" />
                              <node concept="1iwH70" id="2512254891788090412" role="2OqNvi">
                                <reference role="1iwH77" target="1215479319409" resolve="matcher" />
                                <node concept="30H73N" id="2512254891788090414" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4276824325038550652" role="37vLTx">
                    <node concept="2YIFZM" id="4276824325038550653" role="2Oq!k0">
                      <reference role="1Pybhc" target="lgzw.~Pattern" resolve="Pattern" />
                      <reference role="37wK5l" target="lgzw.~Pattern%dcompile(java%dlang%dString)%cjava%dutil%dregex%dPattern" resolve="compile" />
                      <node concept="Xl_RD" id="4276824325038550654" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="29HgVG" id="4276824325038550655" role="lGtFl">
                        <node concept="3NFfHV" id="4276824325038550656" role="3NFExx">
                          <node concept="3clFbS" id="4276824325038550657" role="2VODD2">
                            <node concept="3clFbF" id="4276824325038550658" role="3cqZAp">
                              <node concept="2OqwBi" id="4276824325038550659" role="3clFbG">
                                <node concept="30H73N" id="4276824325038550660" role="2Oq!k0" />
                                <node concept="3TrEf2" id="4276824325038550661" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpfo.1174653387388" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4276824325038550662" role="2OqNvi">
                      <reference role="37wK5l" target="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolve="matcher" />
                      <node concept="Xl_RD" id="4276824325038550663" role="37wK5m">
                        <node concept="29HgVG" id="4276824325038550664" role="lGtFl">
                          <node concept="3NFfHV" id="4276824325038550665" role="3NFExx">
                            <node concept="3clFbS" id="4276824325038550666" role="2VODD2">
                              <node concept="3clFbF" id="4276824325038550667" role="3cqZAp">
                                <node concept="2OqwBi" id="4276824325038550668" role="3clFbG">
                                  <node concept="30H73N" id="4276824325038550669" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="4276824325038550670" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpfo.6129327962763255289" />
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
  </node>
  <node concept="13MO4I" id="3796137614137206922">
    <property role="TrG5h" value="reduce_ReplaceRegexpOperation" />
    <property role="3GE5qa" value="Reduce" />
    <reference role="3gUMe" target="tpee.1197027756228" resolve="DotExpression" />
    <node concept="9aQIb" id="3796137614137206924" role="13RCb5">
      <node concept="3clFbS" id="3796137614137206925" role="9aQI4">
        <node concept="3clFbF" id="3796137614137206926" role="3cqZAp">
          <node concept="2OqwBi" id="3796137614137206927" role="3clFbG">
            <node concept="2OqwBi" id="3796137614137206928" role="2Oq!k0">
              <node concept="liA8E" id="3796137614137206940" role="2OqNvi">
                <reference role="37wK5l" target="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolve="matcher" />
                <node concept="Xl_RD" id="3796137614137206941" role="37wK5m">
                  <property role="Xl_RC" value="input" />
                  <node concept="29HgVG" id="3796137614137206942" role="lGtFl">
                    <node concept="3NFfHV" id="3796137614137206943" role="3NFExx">
                      <node concept="3clFbS" id="3796137614137206944" role="2VODD2">
                        <node concept="3clFbF" id="3796137614137206945" role="3cqZAp">
                          <node concept="2OqwBi" id="3796137614137206946" role="3clFbG">
                            <node concept="30H73N" id="3796137614137206947" role="2Oq!k0" />
                            <node concept="3TrEf2" id="3796137614137206948" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1197027771414" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1dyn4i" id="6717546899049792848" role="2Oq!k0">
                <property role="1dyqJU" value="aa" />
                <node concept="2YIFZM" id="6717546899049792850" role="1dyrYi">
                  <reference role="37wK5l" target="lgzw.~Pattern%dcompile(java%dlang%dString,int)%cjava%dutil%dregex%dPattern" resolve="compile" />
                  <reference role="1Pybhc" target="lgzw.~Pattern" resolve="Pattern" />
                  <node concept="Xl_RD" id="6717546899049792851" role="37wK5m">
                    <property role="Xl_RC" value="text" />
                    <node concept="17Uvod" id="6717546899049792852" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6717546899049792853" role="3zH0cK">
                        <node concept="3clFbS" id="6717546899049792854" role="2VODD2">
                          <node concept="3cpWs6" id="6717546899049792855" role="3cqZAp">
                            <node concept="2OqwBi" id="6717546899049792856" role="3cqZAk">
                              <node concept="2OqwBi" id="6717546899049792857" role="2Oq!k0">
                                <node concept="1PxgMI" id="6717546899049792858" role="2Oq!k0">
                                  <reference role="1PxNhF" target="tpfo.3796137614137086346" resolve="ReplaceRegexpOperation" />
                                  <node concept="2OqwBi" id="6717546899049792859" role="1PxMeX">
                                    <node concept="30H73N" id="6717546899049792860" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="6717546899049792861" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6717546899049792862" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpfo.3796137614137159227" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="6717546899049792863" role="2OqNvi">
                                <reference role="37wK5l" target="tpfs.1213877429451" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6717546899049792864" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="6717546899049792865" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6717546899049792866" role="3zH0cK">
                        <node concept="3clFbS" id="6717546899049792867" role="2VODD2">
                          <node concept="3cpWs8" id="6717546899049792868" role="3cqZAp">
                            <node concept="3cpWsn" id="6717546899049792869" role="3cpWs9">
                              <property role="TrG5h" value="result" />
                              <node concept="10Oyi0" id="6717546899049792870" role="1tU5fm" />
                              <node concept="3cmrfG" id="6717546899049792871" role="33vP2m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6717546899049792909" role="3cqZAp">
                            <node concept="3cpWsn" id="6717546899049792910" role="3cpWs9">
                              <property role="TrG5h" value="rro" />
                              <node concept="3Tqbb2" id="6717546899049792911" role="1tU5fm">
                                <reference role="ehGHo" target="tpfo.3796137614137086346" resolve="ReplaceRegexpOperation" />
                              </node>
                              <node concept="1PxgMI" id="6717546899049792913" role="33vP2m">
                                <reference role="1PxNhF" target="tpfo.3796137614137086346" resolve="ReplaceRegexpOperation" />
                                <node concept="2OqwBi" id="6717546899049792914" role="1PxMeX">
                                  <node concept="30H73N" id="6717546899049792915" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="6717546899049792916" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.1197027833540" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6717546899049792872" role="3cqZAp">
                            <node concept="2OqwBi" id="6717546899049792873" role="3clFbw">
                              <node concept="37vLTw" id="4265636116363113087" role="2Oq!k0">
                                <reference role="3cqZAo" target="6717546899049792910" resolve="rro" />
                              </node>
                              <node concept="3TrcHB" id="6717546899049792875" role="2OqNvi">
                                <reference role="3TsBF5" target="tpfo.3796137614137159271" resolve="multiLine" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6717546899049792876" role="3clFbx">
                              <node concept="3clFbF" id="6717546899049792877" role="3cqZAp">
                                <node concept="37vLTI" id="6717546899049792878" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363075667" role="37vLTJ">
                                    <reference role="3cqZAo" target="6717546899049792869" resolve="result" />
                                  </node>
                                  <node concept="3cpWs3" id="6717546899049792880" role="37vLTx">
                                    <node concept="10M0yZ" id="6717546899049792881" role="3uHU7w">
                                      <reference role="1PxDUh" target="lgzw.~Pattern" resolve="Pattern" />
                                      <reference role="3cqZAo" target="lgzw.~Pattern%dMULTILINE" resolve="MULTILINE" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363108601" role="3uHU7B">
                                      <reference role="3cqZAo" target="6717546899049792869" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6717546899049792883" role="3cqZAp">
                            <node concept="2OqwBi" id="6717546899049792884" role="3clFbw">
                              <node concept="37vLTw" id="4265636116363085179" role="2Oq!k0">
                                <reference role="3cqZAo" target="6717546899049792910" resolve="rro" />
                              </node>
                              <node concept="3TrcHB" id="6717546899049792886" role="2OqNvi">
                                <reference role="3TsBF5" target="tpfo.3796137614137159270" resolve="dotAll" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6717546899049792887" role="3clFbx">
                              <node concept="3clFbF" id="6717546899049792888" role="3cqZAp">
                                <node concept="37vLTI" id="6717546899049792889" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363084880" role="37vLTJ">
                                    <reference role="3cqZAo" target="6717546899049792869" resolve="result" />
                                  </node>
                                  <node concept="3cpWs3" id="6717546899049792891" role="37vLTx">
                                    <node concept="10M0yZ" id="6717546899049792892" role="3uHU7w">
                                      <reference role="1PxDUh" target="lgzw.~Pattern" resolve="Pattern" />
                                      <reference role="3cqZAo" target="lgzw.~Pattern%dDOTALL" resolve="DOTALL" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363076452" role="3uHU7B">
                                      <reference role="3cqZAo" target="6717546899049792869" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6717546899049792894" role="3cqZAp">
                            <node concept="2OqwBi" id="6717546899049792895" role="3clFbw">
                              <node concept="37vLTw" id="4265636116363077863" role="2Oq!k0">
                                <reference role="3cqZAo" target="6717546899049792910" resolve="rro" />
                              </node>
                              <node concept="3TrcHB" id="6717546899049792897" role="2OqNvi">
                                <reference role="3TsBF5" target="tpfo.3796137614137159272" resolve="caseInsensitive" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6717546899049792898" role="3clFbx">
                              <node concept="3clFbF" id="6717546899049792899" role="3cqZAp">
                                <node concept="37vLTI" id="6717546899049792900" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363087840" role="37vLTJ">
                                    <reference role="3cqZAo" target="6717546899049792869" resolve="result" />
                                  </node>
                                  <node concept="3cpWs3" id="6717546899049792902" role="37vLTx">
                                    <node concept="10M0yZ" id="6717546899049792903" role="3uHU7w">
                                      <reference role="1PxDUh" target="lgzw.~Pattern" resolve="Pattern" />
                                      <reference role="3cqZAo" target="lgzw.~Pattern%dCASE_INSENSITIVE" resolve="CASE_INSENSITIVE" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363079895" role="3uHU7B">
                                      <reference role="3cqZAo" target="6717546899049792869" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6717546899049792905" role="3cqZAp">
                            <node concept="37vLTw" id="4265636116363071637" role="3cqZAk">
                              <reference role="3cqZAo" target="6717546899049792869" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="6717546899049792920" role="lGtFl">
                  <property role="2qtEX9" value="fieldName" />
                  <node concept="3zFVjK" id="6717546899049792921" role="3zH0cK">
                    <node concept="3clFbS" id="6717546899049792922" role="2VODD2">
                      <node concept="3clFbF" id="6717546899049792932" role="3cqZAp">
                        <node concept="2OqwBi" id="6717546899049792933" role="3clFbG">
                          <node concept="1iwH7S" id="6717546899049792934" role="2Oq!k0" />
                          <node concept="2piZGk" id="6717546899049792935" role="2OqNvi">
                            <node concept="Xl_RD" id="6717546899049792936" role="2piZGb">
                              <property role="Xl_RC" value="REPLREGEXP" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3796137614137206954" role="2OqNvi">
              <reference role="37wK5l" target="lgzw.~Matcher%dreplaceFirst(java%dlang%dString)%cjava%dlang%dString" resolve="replaceFirst" />
              <node concept="Xl_RD" id="3796137614137206955" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="3796137614137206988" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="3796137614137206989" role="3zH0cK">
                    <node concept="3clFbS" id="3796137614137206990" role="2VODD2">
                      <node concept="3clFbF" id="3796137614137206991" role="3cqZAp">
                        <node concept="2OqwBi" id="3796137614137207000" role="3clFbG">
                          <node concept="1PxgMI" id="3796137614137206998" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpfo.3796137614137086346" resolve="ReplaceRegexpOperation" />
                            <node concept="2OqwBi" id="3796137614137206993" role="1PxMeX">
                              <node concept="30H73N" id="3796137614137206992" role="2Oq!k0" />
                              <node concept="3TrEf2" id="3796137614137206997" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1197027833540" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3796137614137278390" role="2OqNvi">
                            <reference role="37wK5l" target="tpfs.3796137614137207007" resolve="getReplacementString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="3796137614137206956" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <node concept="3!xsQk" id="3796137614137206957" role="3!ytzL">
                  <node concept="3clFbS" id="3796137614137206958" role="2VODD2">
                    <node concept="3clFbF" id="3796137614137206959" role="3cqZAp">
                      <node concept="3K4zz7" id="3796137614137206977" role="3clFbG">
                        <node concept="Xl_RD" id="3796137614137206982" role="3K4GZi">
                          <property role="Xl_RC" value="replaceFirst" />
                        </node>
                        <node concept="2OqwBi" id="3796137614137206972" role="3K4Cdx">
                          <node concept="1PxgMI" id="3796137614137206970" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpfo.3796137614137086346" resolve="ReplaceRegexpOperation" />
                            <node concept="2OqwBi" id="3796137614137206965" role="1PxMeX">
                              <node concept="30H73N" id="3796137614137206960" role="2Oq!k0" />
                              <node concept="3TrEf2" id="3796137614137206969" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1197027833540" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3796137614137206976" role="2OqNvi">
                            <reference role="3TsBF5" target="tpfo.3796137614137159273" resolve="globalReplace" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3796137614137206981" role="3K4E3e">
                          <property role="Xl_RC" value="replaceAll" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3796137614137206950" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

