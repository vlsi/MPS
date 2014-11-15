<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="n55e" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.language(MPS.Core/jetbrains.mps.smodel.language@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="42ru" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.module(jetbrains.mps.module@java_stub)" />
    <import index="62l1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter(MPS.Core/jetbrains.mps.smodel.adapter@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="l077" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" implicit="true" />
    <import index="fwv2" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime(MPS.Core/jetbrains.mps.smodel.runtime@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444878" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberForValueOperation" flags="ng" index="3HdYtI">
        <child id="1240930444879" name="valueExpression" index="3HdYtJ" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="1237995590703">
    <property role="TrG5h" value="SModelUtil" />
    <node concept="3Tm1VV" id="1237995590996" role="1B3o_S" />
    <node concept="2YIFZL" id="6963130675032169262" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="findConceptDeclaration" />
      <node concept="3Tm1VV" id="6963130675032169263" role="1B3o_S" />
      <node concept="3clFbS" id="6963130675032169264" role="3clF47">
        <node concept="3cpWs6" id="6963130675032169265" role="3cqZAp">
          <node concept="2OqwBi" id="6963130675032169268" role="3cqZAk">
            <node concept="2OqwBi" id="6963130675032169269" role="2Oq!k0">
              <node concept="2YIFZM" id="6963130675032169270" role="2Oq!k0">
                <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
                <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
              </node>
              <node concept="liA8E" id="6963130675032169271" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept" resolve="getConcept" />
                <node concept="37vLTw" id="6963130675032169272" role="37wK5m">
                  <reference role="3cqZAo" target="6963130675032169274" resolve="conceptFQName" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6963130675032169273" role="2OqNvi">
              <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetDeclarationNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getDeclarationNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6963130675032169274" role="3clF46">
        <property role="TrG5h" value="conceptFQName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6963130675032169275" role="1tU5fm" />
        <node concept="2AHcQZ" id="6963130675032169276" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6963130675032424687" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1237995590829" role="jymVt">
      <property role="TrG5h" value="getBaseConcept" />
      <node concept="3THzug" id="1237995590830" role="3clF45" />
      <node concept="3Tm1VV" id="1237995590831" role="1B3o_S" />
      <node concept="3clFbS" id="1237995590832" role="3clF47">
        <node concept="3cpWs6" id="1237995590833" role="3cqZAp">
          <node concept="3TUQnm" id="1237995590834" role="3cqZAk">
            <reference role="3TV0OU" target="tpck.1133920641626" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6333450038297002508" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2YIFZL" id="1237995590835" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="getDeclaringLanguage" />
      <node concept="3uibUv" id="1237995590836" role="3clF45">
        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
      </node>
      <node concept="3Tm1VV" id="1237995590837" role="1B3o_S" />
      <node concept="3clFbS" id="1237995590838" role="3clF47">
        <node concept="3cpWs6" id="6963130675032333233" role="3cqZAp">
          <node concept="10QFUN" id="6963130675032333234" role="3cqZAk">
            <node concept="2OqwBi" id="6963130675032333235" role="10QFUP">
              <node concept="2OqwBi" id="6963130675032333236" role="2Oq!k0">
                <node concept="2YIFZM" id="6963130675032343245" role="2Oq!k0">
                  <reference role="1Pybhc" target="62l1.~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                  <reference role="37wK5l" target="62l1.~MetaAdapterByDeclaration%dgetConcept(jetbrains%dmps%dsmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept" resolve="getConcept" />
                  <node concept="10QFUN" id="6963130675032343246" role="37wK5m">
                    <node concept="37vLTw" id="6963130675032343247" role="10QFUP">
                      <reference role="3cqZAo" target="1237995590885" resolve="concept" />
                    </node>
                    <node concept="3uibUv" id="6963130675032343248" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6963130675032333241" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetLanguage()%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
                </node>
              </node>
              <node concept="liA8E" id="6963130675032333242" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SLanguage%dgetSourceModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getSourceModule" />
              </node>
            </node>
            <node concept="3uibUv" id="6963130675032333243" role="10QFUM">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1237995590885" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3THzug" id="1238249941343" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1237995590890" role="jymVt">
      <property role="TrG5h" value="getGenuineLinkDeclaration" />
      <node concept="3Tqbb2" id="1237995590891" role="3clF45">
        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm1VV" id="1237995590892" role="1B3o_S" />
      <node concept="3clFbS" id="1237995590893" role="3clF47">
        <node concept="2!JKZl" id="1237995590894" role="3cqZAp">
          <node concept="1Wc70l" id="1237995590895" role="2!JKZa">
            <node concept="3y3z36" id="1237995590896" role="3uHU7w">
              <node concept="10Nm6u" id="1237995590897" role="3uHU7w" />
              <node concept="2OqwBi" id="1237995590898" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151767690" role="2Oq!k0">
                  <reference role="3cqZAo" target="1237995590913" resolve="linkDeclaration" />
                </node>
                <node concept="3TrEf2" id="1237995590900" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpce.1071599698500" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1237995590901" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151658741" role="3uHU7B">
                <reference role="3cqZAo" target="1237995590913" resolve="linkDeclaration" />
              </node>
              <node concept="10Nm6u" id="1237995590903" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="1237995590904" role="2LFqv!">
            <node concept="3clFbF" id="1237995590905" role="3cqZAp">
              <node concept="37vLTI" id="1237995590906" role="3clFbG">
                <node concept="2OqwBi" id="1237995590907" role="37vLTx">
                  <node concept="37vLTw" id="3021153905151750996" role="2Oq!k0">
                    <reference role="3cqZAo" target="1237995590913" resolve="linkDeclaration" />
                  </node>
                  <node concept="3TrEf2" id="1237995590909" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpce.1071599698500" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151681671" role="37vLTJ">
                  <reference role="3cqZAo" target="1237995590913" resolve="linkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1237995590911" role="3cqZAp">
          <node concept="37vLTw" id="3021153905150326038" role="3cqZAk">
            <reference role="3cqZAo" target="1237995590913" resolve="linkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1237995590913" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="1237995590914" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1238250357846" role="jymVt">
      <property role="TrG5h" value="getGenuineLinkRole" />
      <node concept="17QB3L" id="1238250531056" role="3clF45" />
      <node concept="3Tm1VV" id="1238250357848" role="1B3o_S" />
      <node concept="3clFbS" id="1238250357849" role="3clF47">
        <node concept="3cpWs8" id="1238250484091" role="3cqZAp">
          <node concept="3cpWsn" id="1238250484092" role="3cpWs9">
            <property role="TrG5h" value="genLinkDecl" />
            <node concept="3Tqbb2" id="1238250484093" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
            </node>
            <node concept="1rXfSq" id="4923130412071465180" role="33vP2m">
              <reference role="37wK5l" target="1237995590890" resolve="getGenuineLinkDeclaration" />
              <node concept="37vLTw" id="3021153905151547058" role="37wK5m">
                <reference role="3cqZAo" target="1238250437351" resolve="linkDecl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1238250489785" role="3cqZAp">
          <node concept="3clFbS" id="1238250489786" role="3clFbx">
            <node concept="3cpWs6" id="1238250495528" role="3cqZAp">
              <node concept="10Nm6u" id="1238250497687" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1238250493618" role="3clFbw">
            <node concept="10Nm6u" id="1238250494215" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363087794" role="3uHU7B">
              <reference role="3cqZAo" target="1238250484092" resolve="genLinkDecl" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1238250506095" role="3cqZAp">
          <node concept="2OqwBi" id="1238250509817" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363089664" role="2Oq!k0">
              <reference role="3cqZAo" target="1238250484092" resolve="genLinkDecl" />
            </node>
            <node concept="3TrcHB" id="1238250511446" role="2OqNvi">
              <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1238250437351" role="3clF46">
        <property role="TrG5h" value="linkDecl" />
        <node concept="3Tqbb2" id="1238250437352" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1238254781295" role="jymVt">
      <property role="TrG5h" value="getDirectSuperInterfacesAndTheirSupers" />
      <node concept="2I9FWS" id="1238254781296" role="3clF45">
        <reference role="2I9WkF" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="1238254781297" role="1B3o_S" />
      <node concept="3clFbS" id="1238254781298" role="3clF47">
        <node concept="3cpWs8" id="1238254781299" role="3cqZAp">
          <node concept="3cpWsn" id="1238254781300" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="1238254781301" role="1tU5fm">
              <node concept="3THzug" id="1238254781302" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="1238254781303" role="33vP2m">
              <node concept="32HrFt" id="1240242681711" role="2ShVmc">
                <node concept="3THzug" id="1240242683813" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1238254781306" role="3cqZAp">
          <node concept="2GrKxI" id="1238254781307" role="2Gsz3X">
            <property role="TrG5h" value="superConcept" />
          </node>
          <node concept="3clFbS" id="1238254781308" role="2LFqv!">
            <node concept="3clFbJ" id="1238254781309" role="3cqZAp">
              <node concept="1Wc70l" id="1238254781310" role="3clFbw">
                <node concept="3fqX7Q" id="1238254781311" role="3uHU7w">
                  <node concept="2OqwBi" id="1238254781312" role="3fr31v">
                    <node concept="37vLTw" id="4265636116363084891" role="2Oq!k0">
                      <reference role="3cqZAo" target="1238254781300" resolve="result" />
                    </node>
                    <node concept="3JPx81" id="1238254781314" role="2OqNvi">
                      <node concept="2GrUjf" id="1238254781315" role="25WWJ7">
                        <reference role="2Gs0qQ" target="1238254781307" resolve="superConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1238254781316" role="3uHU7B">
                  <node concept="2GrUjf" id="1238254781317" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="1238254781307" resolve="superConcept" />
                  </node>
                  <node concept="1mIQ4w" id="1238254781318" role="2OqNvi">
                    <node concept="chp4Y" id="1238254781319" role="cj9EA">
                      <reference role="cht4Q" target="tpce.1169125989551" resolve="InterfaceConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1238254781320" role="3clFbx">
                <node concept="2Gpval" id="1238254781321" role="3cqZAp">
                  <node concept="2GrKxI" id="1238254781322" role="2Gsz3X">
                    <property role="TrG5h" value="node" />
                  </node>
                  <node concept="3clFbS" id="1238254781323" role="2LFqv!">
                    <node concept="3clFbF" id="1238254781324" role="3cqZAp">
                      <node concept="2OqwBi" id="1238254781325" role="3clFbG">
                        <node concept="TSZUe" id="5359482483122599534" role="2OqNvi">
                          <node concept="10QFUN" id="5540842959600297777" role="25WWJ7">
                            <node concept="2GrUjf" id="5540842959600297779" role="10QFUP">
                              <reference role="2Gs0qQ" target="1238254781322" resolve="node" />
                            </node>
                            <node concept="3THzug" id="5540842959600297783" role="10QFUM" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363078541" role="2Oq!k0">
                          <reference role="3cqZAo" target="1238254781300" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1238254781331" role="2GsD0m">
                    <node concept="2ShNRf" id="1238254781332" role="2Oq!k0">
                      <node concept="1pGfFk" id="1238254781333" role="2ShVmc">
                        <reference role="37wK5l" target="inbo.8484262519286281126" resolve="ConceptAndSuperConceptsScope" />
                        <node concept="2GrUjf" id="1238254781335" role="37wK5m">
                          <reference role="2Gs0qQ" target="1238254781307" resolve="superConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1238254781337" role="2OqNvi">
                      <reference role="37wK5l" target="inbo.8484262519286281137" resolve="getConcepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4923130412071454853" role="2GsD0m">
            <reference role="37wK5l" target="1237995590966" resolve="getDirectSuperConcepts" />
            <node concept="37vLTw" id="3021153905151724973" role="37wK5m">
              <reference role="3cqZAo" target="1238254781344" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1238254781340" role="3cqZAp">
          <node concept="2ShNRf" id="1238254781341" role="3cqZAk">
            <node concept="Tc6Ow" id="1238254781342" role="2ShVmc">
              <node concept="3THzug" id="1238254781343" role="HW!YZ" />
              <node concept="37vLTw" id="4265636116363113519" role="I!8f6">
                <reference role="3cqZAo" target="1238254781300" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1238254781344" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="1238254781345" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1237995590966" role="jymVt">
      <property role="TrG5h" value="getDirectSuperConcepts" />
      <node concept="2AHcQZ" id="1917749888333531768" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="_YKpA" id="1237995590967" role="3clF45">
        <node concept="3THzug" id="1237995590968" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="1237995590969" role="1B3o_S" />
      <node concept="3clFbS" id="1237995590970" role="3clF47">
        <node concept="3cpWs8" id="1237996276626" role="3cqZAp">
          <node concept="3cpWsn" id="1237996276627" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1237996276628" role="1tU5fm">
              <node concept="3THzug" id="1237996280868" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1237996289160" role="33vP2m">
              <node concept="Tc6Ow" id="1237996316150" role="2ShVmc">
                <node concept="3THzug" id="1237996319546" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1237996328353" role="3cqZAp">
          <node concept="3clFbS" id="1237996328354" role="3clFbx">
            <node concept="3cpWs8" id="1237996518962" role="3cqZAp">
              <node concept="3cpWsn" id="1237996518963" role="3cpWs9">
                <property role="TrG5h" value="conceptDecl" />
                <node concept="3Tqbb2" id="1237996518964" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                </node>
                <node concept="10QFUN" id="1237996518965" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151595890" role="10QFUP">
                    <reference role="3cqZAo" target="1237995590971" resolve="concept" />
                  </node>
                  <node concept="3Tqbb2" id="1237996518967" role="10QFUM">
                    <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1237996347417" role="3cqZAp">
              <node concept="3cpWsn" id="1237996347418" role="3cpWs9">
                <property role="TrG5h" value="extended" />
                <node concept="3Tqbb2" id="1237996347419" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="1237996419217" role="33vP2m">
                  <node concept="3TrEf2" id="1237996424632" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpce.1071489389519" />
                  </node>
                  <node concept="37vLTw" id="4265636116363069197" role="2Oq!k0">
                    <reference role="3cqZAo" target="1237996518963" resolve="conceptDecl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1237996433637" role="3cqZAp">
              <node concept="3clFbS" id="1237996433638" role="3clFbx">
                <node concept="3clFbF" id="1237996440162" role="3cqZAp">
                  <node concept="2OqwBi" id="1237996442371" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363101582" role="2Oq!k0">
                      <reference role="3cqZAo" target="1237996276627" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="1237996444301" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363070883" role="25WWJ7">
                        <reference role="3cqZAo" target="1237996347418" resolve="extended" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1237996436494" role="3clFbw">
                <node concept="10Nm6u" id="1237996437360" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363068909" role="3uHU7B">
                  <reference role="3cqZAo" target="1237996347418" resolve="extended" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1237996560821" role="3cqZAp">
              <node concept="2GrKxI" id="1237996560822" role="2Gsz3X">
                <property role="TrG5h" value="ref" />
              </node>
              <node concept="3clFbS" id="1237996560824" role="2LFqv!">
                <node concept="3clFbJ" id="1237996607632" role="3cqZAp">
                  <node concept="3clFbS" id="1237996607634" role="3clFbx">
                    <node concept="3clFbF" id="1237996653877" role="3cqZAp">
                      <node concept="2OqwBi" id="1237996655102" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363068650" role="2Oq!k0">
                          <reference role="3cqZAo" target="1237996276627" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="1237996656766" role="2OqNvi">
                          <node concept="2OqwBi" id="1237996663164" role="25WWJ7">
                            <node concept="2GrUjf" id="1237996663165" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="1237996560822" resolve="ref" />
                            </node>
                            <node concept="3TrEf2" id="1237996663166" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpce.1169127628841" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1237996612318" role="3clFbw">
                    <node concept="10Nm6u" id="1237996613106" role="3uHU7w" />
                    <node concept="2OqwBi" id="1237996608889" role="3uHU7B">
                      <node concept="2GrUjf" id="1237996608890" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="1237996560822" resolve="ref" />
                      </node>
                      <node concept="3TrEf2" id="1237996608891" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpce.1169127628841" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1237996573792" role="2GsD0m">
                <node concept="37vLTw" id="4265636116363094353" role="2Oq!k0">
                  <reference role="3cqZAo" target="1237996518963" resolve="conceptDecl" />
                </node>
                <node concept="3Tsc0h" id="1237996573794" role="2OqNvi">
                  <reference role="3TtcxE" target="tpce.1169129564478" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1237996331913" role="3clFbw">
            <node concept="37vLTw" id="3021153905151297347" role="2Oq!k0">
              <reference role="3cqZAo" target="1237995590971" resolve="concept" />
            </node>
            <node concept="1mIQ4w" id="1237996334171" role="2OqNvi">
              <node concept="chp4Y" id="1237996337834" role="cj9EA">
                <reference role="cht4Q" target="tpce.1071489090640" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1237996670344" role="9aQIa">
            <node concept="3clFbS" id="1237996670345" role="9aQI4">
              <node concept="3cpWs8" id="1237996694663" role="3cqZAp">
                <node concept="3cpWsn" id="1237996694664" role="3cpWs9">
                  <property role="TrG5h" value="intConceptDecl" />
                  <node concept="3Tqbb2" id="1237996694665" role="1tU5fm">
                    <reference role="ehGHo" target="tpce.1169125989551" resolve="InterfaceConceptDeclaration" />
                  </node>
                  <node concept="10QFUN" id="1237996694666" role="33vP2m">
                    <node concept="37vLTw" id="3021153905151654868" role="10QFUP">
                      <reference role="3cqZAo" target="1237995590971" resolve="concept" />
                    </node>
                    <node concept="3Tqbb2" id="1237996694668" role="10QFUM">
                      <reference role="ehGHo" target="tpce.1169125989551" resolve="InterfaceConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="1237996726519" role="3cqZAp">
                <node concept="2GrKxI" id="1237996726520" role="2Gsz3X">
                  <property role="TrG5h" value="ref" />
                </node>
                <node concept="2OqwBi" id="1237996731565" role="2GsD0m">
                  <node concept="37vLTw" id="4265636116363066878" role="2Oq!k0">
                    <reference role="3cqZAo" target="1237996694664" resolve="intConceptDecl" />
                  </node>
                  <node concept="3Tsc0h" id="1237996736090" role="2OqNvi">
                    <reference role="3TtcxE" target="tpce.1169127546356" />
                  </node>
                </node>
                <node concept="3clFbS" id="1237996726522" role="2LFqv!">
                  <node concept="3clFbJ" id="1237996744252" role="3cqZAp">
                    <node concept="3y3z36" id="1237996751779" role="3clFbw">
                      <node concept="10Nm6u" id="1237996752725" role="3uHU7w" />
                      <node concept="2OqwBi" id="1237996747327" role="3uHU7B">
                        <node concept="2GrUjf" id="1237996746775" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="1237996726520" resolve="ref" />
                        </node>
                        <node concept="3TrEf2" id="1237996750570" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpce.1169127628841" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1237996744254" role="3clFbx">
                      <node concept="3clFbF" id="1237996755684" role="3cqZAp">
                        <node concept="2OqwBi" id="1237996756862" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363079131" role="2Oq!k0">
                            <reference role="3cqZAo" target="1237996276627" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="1237996759889" role="2OqNvi">
                            <node concept="2OqwBi" id="1237996761574" role="25WWJ7">
                              <node concept="2GrUjf" id="1237996761100" role="2Oq!k0">
                                <reference role="2Gs0qQ" target="1237996726520" resolve="ref" />
                              </node>
                              <node concept="3TrEf2" id="1237996762662" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpce.1169127628841" />
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
        <node concept="3cpWs6" id="1237996768565" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363077637" role="3cqZAk">
            <reference role="3cqZAo" target="1237996276627" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1237995590971" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="1237995590972" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1917749888333537128" role="jymVt">
      <property role="TrG5h" value="getDirectSuperConcepts" />
      <node concept="_YKpA" id="1917749888333537129" role="3clF45">
        <node concept="3uibUv" id="1917749888333594611" role="_ZDj9">
          <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1917749888333537131" role="1B3o_S" />
      <node concept="3clFbS" id="1917749888333537132" role="3clF47">
        <node concept="3cpWs8" id="1917749888333270318" role="3cqZAp">
          <node concept="3cpWsn" id="1917749888333270319" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1917749888333270316" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="1917749888333271585" role="11_B2D">
                <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="1917749888333275912" role="33vP2m">
              <node concept="1pGfFk" id="1917749888333323335" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1917749888333324435" role="1pMfVU">
                  <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1917749888333266271" role="3cqZAp">
          <node concept="3clFbS" id="1917749888333266274" role="3clFbx">
            <node concept="3cpWs8" id="1917749888333342003" role="3cqZAp">
              <node concept="3cpWsn" id="1917749888333342004" role="3cpWs9">
                <property role="TrG5h" value="superConcept" />
                <node concept="3uibUv" id="1917749888333341999" role="1tU5fm">
                  <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
                </node>
                <node concept="2OqwBi" id="1917749888333342005" role="33vP2m">
                  <node concept="1eOMI4" id="1917749888333342006" role="2Oq!k0">
                    <node concept="10QFUN" id="1917749888333342007" role="1eOMHV">
                      <node concept="3uibUv" id="1917749888333342008" role="10QFUM">
                        <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
                      </node>
                      <node concept="37vLTw" id="1917749888333342009" role="10QFUP">
                        <reference role="3cqZAo" target="1917749888333537218" resolve="concept" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1917749888333342010" role="2OqNvi">
                    <reference role="37wK5l" target="t3eg.~SConcept%dgetSuperConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getSuperConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1917749888333343392" role="3cqZAp">
              <node concept="3clFbS" id="1917749888333343395" role="3clFbx">
                <node concept="3clFbF" id="1917749888333326219" role="3cqZAp">
                  <node concept="2OqwBi" id="1917749888333327024" role="3clFbG">
                    <node concept="37vLTw" id="1917749888333326218" role="2Oq!k0">
                      <reference role="3cqZAo" target="1917749888333270319" resolve="result" />
                    </node>
                    <node concept="liA8E" id="1917749888333332960" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="1917749888333342011" role="37wK5m">
                        <reference role="3cqZAo" target="1917749888333342004" resolve="superConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1917749888333344807" role="3clFbw">
                <node concept="10Nm6u" id="1917749888333344957" role="3uHU7w" />
                <node concept="37vLTw" id="1917749888333344122" role="3uHU7B">
                  <reference role="3cqZAo" target="1917749888333342004" resolve="superConcept" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1917749888333340535" role="3cqZAp">
              <node concept="2OqwBi" id="1917749888333340536" role="3clFbG">
                <node concept="37vLTw" id="1917749888333340537" role="2Oq!k0">
                  <reference role="3cqZAo" target="1917749888333270319" resolve="result" />
                </node>
                <node concept="liA8E" id="1917749888333340538" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                  <node concept="2YIFZM" id="1917749888333376515" role="37wK5m">
                    <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                    <reference role="37wK5l" target="msyo.~IterableUtil%dasCollection(java%dlang%dIterable)%cjava%dutil%dCollection" resolve="asCollection" />
                    <node concept="2OqwBi" id="1917749888333340539" role="37wK5m">
                      <node concept="1eOMI4" id="1917749888333340540" role="2Oq!k0">
                        <node concept="10QFUN" id="1917749888333340541" role="1eOMHV">
                          <node concept="3uibUv" id="1917749888333340542" role="10QFUM">
                            <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
                          </node>
                          <node concept="37vLTw" id="1917749888333340543" role="10QFUP">
                            <reference role="3cqZAo" target="1917749888333537218" resolve="concept" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1917749888333347150" role="2OqNvi">
                        <reference role="37wK5l" target="t3eg.~SConcept%dgetSuperInterfaces()%cjava%dlang%dIterable" resolve="getSuperInterfaces" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1917749888333325432" role="3clFbw">
            <node concept="3uibUv" id="1917749888333325893" role="2ZW6by">
              <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
            </node>
            <node concept="37vLTw" id="1917749888333267543" role="2ZW6bz">
              <reference role="3cqZAo" target="1917749888333537218" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1917749888333387081" role="3cqZAp">
          <node concept="3clFbS" id="1917749888333387082" role="3clFbx">
            <node concept="3clFbF" id="1917749888333387102" role="3cqZAp">
              <node concept="2OqwBi" id="1917749888333387103" role="3clFbG">
                <node concept="37vLTw" id="1917749888333387104" role="2Oq!k0">
                  <reference role="3cqZAo" target="1917749888333270319" resolve="result" />
                </node>
                <node concept="liA8E" id="1917749888333387105" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                  <node concept="2YIFZM" id="1917749888333387106" role="37wK5m">
                    <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                    <reference role="37wK5l" target="msyo.~IterableUtil%dasCollection(java%dlang%dIterable)%cjava%dutil%dCollection" resolve="asCollection" />
                    <node concept="2OqwBi" id="1917749888333387107" role="37wK5m">
                      <node concept="1eOMI4" id="1917749888333387108" role="2Oq!k0">
                        <node concept="10QFUN" id="1917749888333387109" role="1eOMHV">
                          <node concept="3uibUv" id="1917749888333390407" role="10QFUM">
                            <reference role="3uigEE" target="t3eg.~SInterfaceConcept" resolve="SInterfaceConcept" />
                          </node>
                          <node concept="37vLTw" id="1917749888333387111" role="10QFUP">
                            <reference role="3cqZAo" target="1917749888333537218" resolve="concept" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1917749888333393383" role="2OqNvi">
                        <reference role="37wK5l" target="t3eg.~SInterfaceConcept%dgetSuperInterfaces()%cjava%dlang%dIterable" resolve="getSuperInterfaces" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1917749888333387113" role="3clFbw">
            <node concept="3uibUv" id="1917749888333389377" role="2ZW6by">
              <reference role="3uigEE" target="t3eg.~SInterfaceConcept" resolve="SInterfaceConcept" />
            </node>
            <node concept="37vLTw" id="1917749888333387115" role="2ZW6bz">
              <reference role="3cqZAo" target="1917749888333537218" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1917749888332991839" role="3cqZAp">
          <node concept="37vLTw" id="1917749888333597139" role="3cqZAk">
            <reference role="3cqZAo" target="1917749888333270319" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1917749888333537218" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="1917749888333592375" role="1tU5fm">
          <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1917749888333725137" role="jymVt">
      <property role="TrG5h" value="getConceptAndAllSuperConcepts" />
      <node concept="_YKpA" id="1917749888333725138" role="3clF45">
        <node concept="3uibUv" id="1917749888333725139" role="_ZDj9">
          <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1917749888333725140" role="1B3o_S" />
      <node concept="3clFbS" id="1917749888333725141" role="3clF47">
        <node concept="3cpWs8" id="1917749888333453169" role="3cqZAp">
          <node concept="3cpWsn" id="1917749888333453170" role="3cpWs9">
            <property role="TrG5h" value="resultSet" />
            <node concept="3uibUv" id="1917749888333453167" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="1917749888333454705" role="11_B2D">
                <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="1917749888333457053" role="33vP2m">
              <node concept="1pGfFk" id="1917749888333458935" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedHashSet%d&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="1917749888333460033" role="1pMfVU">
                  <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1917749888333468337" role="3cqZAp">
          <node concept="3cpWsn" id="1917749888333468338" role="3cpWs9">
            <property role="TrG5h" value="frontier" />
            <node concept="3uibUv" id="1917749888333468339" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="1917749888333468340" role="11_B2D">
                <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="1917749888333468341" role="33vP2m">
              <node concept="1pGfFk" id="1917749888333468342" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedHashSet%d&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="1917749888333468343" role="1pMfVU">
                  <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1917749888333499039" role="3cqZAp">
          <node concept="2OqwBi" id="1917749888333500724" role="3clFbG">
            <node concept="37vLTw" id="1917749888333499037" role="2Oq!k0">
              <reference role="3cqZAo" target="1917749888333468338" resolve="frontier" />
            </node>
            <node concept="liA8E" id="1917749888333506803" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="1917749888333759845" role="37wK5m">
                <reference role="3cqZAo" target="1917749888333725202" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="1917749888333781467" role="3cqZAp">
          <node concept="3clFbS" id="1917749888333781469" role="2LFqv!">
            <node concept="3cpWs8" id="1917749888333483041" role="3cqZAp">
              <node concept="3cpWsn" id="1917749888333483042" role="3cpWs9">
                <property role="TrG5h" value="newFrontier" />
                <node concept="3uibUv" id="1917749888333483043" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                  <node concept="3uibUv" id="1917749888333483044" role="11_B2D">
                    <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1917749888333483045" role="33vP2m">
                  <node concept="1pGfFk" id="1917749888333483046" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~LinkedHashSet%d&lt;init&gt;()" resolve="LinkedHashSet" />
                    <node concept="3uibUv" id="1917749888333483047" role="1pMfVU">
                      <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1917749888333794548" role="3cqZAp">
              <node concept="2GrKxI" id="1917749888333794549" role="2Gsz3X">
                <property role="TrG5h" value="elem" />
              </node>
              <node concept="3clFbS" id="1917749888333794550" role="2LFqv!">
                <node concept="3clFbF" id="1917749888333795121" role="3cqZAp">
                  <node concept="2OqwBi" id="1917749888333795853" role="3clFbG">
                    <node concept="37vLTw" id="1917749888333847249" role="2Oq!k0">
                      <reference role="3cqZAo" target="1917749888333483042" resolve="newFrontier" />
                    </node>
                    <node concept="liA8E" id="1917749888333806880" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                      <node concept="1rXfSq" id="1917749888333810342" role="37wK5m">
                        <reference role="37wK5l" target="1917749888333537128" resolve="getDirectSuperConcepts" />
                        <node concept="2GrUjf" id="1917749888333812351" role="37wK5m">
                          <reference role="2Gs0qQ" target="1917749888333794549" resolve="elem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1917749888333794768" role="2GsD0m">
                <reference role="3cqZAo" target="1917749888333468338" resolve="frontier" />
              </node>
            </node>
            <node concept="3clFbF" id="1917749888333849061" role="3cqZAp">
              <node concept="37vLTI" id="1917749888333851698" role="3clFbG">
                <node concept="37vLTw" id="1917749888333852083" role="37vLTx">
                  <reference role="3cqZAo" target="1917749888333483042" resolve="newFrontier" />
                </node>
                <node concept="37vLTw" id="1917749888333852321" role="37vLTJ">
                  <reference role="3cqZAo" target="1917749888333468338" resolve="frontier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1917749888333818072" role="2!JKZa">
            <node concept="37vLTw" id="1917749888333816604" role="2Oq!k0">
              <reference role="3cqZAo" target="1917749888333453170" resolve="resultSet" />
            </node>
            <node concept="liA8E" id="1917749888333823676" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="37vLTw" id="1917749888333823955" role="37wK5m">
                <reference role="3cqZAo" target="1917749888333468338" resolve="frontier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1917749888333891964" role="3cqZAp">
          <node concept="3cpWsn" id="1917749888333891965" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1917749888333891966" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="1917749888333922909" role="11_B2D">
                <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="1917749888333893318" role="33vP2m">
              <node concept="1pGfFk" id="1917749888333894720" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
                <node concept="37vLTw" id="1917749888333914151" role="37wK5m">
                  <reference role="3cqZAo" target="1917749888333453170" resolve="resultSet" />
                </node>
                <node concept="3uibUv" id="1917749888333927147" role="1pMfVU">
                  <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1917749888333915872" role="3cqZAp">
          <node concept="37vLTw" id="1917749888333918636" role="3cqZAk">
            <reference role="3cqZAo" target="1917749888333891965" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1917749888333725202" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="1917749888333725203" role="1tU5fm">
          <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1238251253599" role="jymVt">
      <property role="TrG5h" value="isAssignableConcept" />
      <node concept="10P_77" id="1238251287337" role="3clF45" />
      <node concept="3Tm1VV" id="1238251253601" role="1B3o_S" />
      <node concept="3clFbS" id="1238251253602" role="3clF47">
        <node concept="1gVbGN" id="3340103645312711739" role="3cqZAp">
          <node concept="3cpWs3" id="3340103645312817004" role="1gVpfI">
            <node concept="2YIFZM" id="3340103645312824907" role="3uHU7w">
              <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <node concept="37vLTw" id="3340103645312825608" role="37wK5m">
                <reference role="3cqZAo" target="1238251299214" resolve="from" />
              </node>
            </node>
            <node concept="Xl_RD" id="3340103645312809488" role="3uHU7B">
              <property role="Xl_RC" value="working with disposed concept: " />
            </node>
          </node>
          <node concept="3y3z36" id="3340103645312717706" role="1gVkn0">
            <node concept="2OqwBi" id="3340103645312713283" role="3uHU7B">
              <node concept="I4A8Y" id="3340103645312715845" role="2OqNvi" />
              <node concept="37vLTw" id="3340103645312712165" role="2Oq!k0">
                <reference role="3cqZAo" target="1238251299214" resolve="from" />
              </node>
            </node>
            <node concept="10Nm6u" id="3340103645312718377" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="3340103645312807561" role="3cqZAp">
          <node concept="3y3z36" id="3340103645312725695" role="1gVkn0">
            <node concept="10Nm6u" id="3340103645312726393" role="3uHU7w" />
            <node concept="2OqwBi" id="3340103645312720986" role="3uHU7B">
              <node concept="I4A8Y" id="3340103645312723780" role="2OqNvi" />
              <node concept="37vLTw" id="3340103645312719841" role="2Oq!k0">
                <reference role="3cqZAo" target="1238251304684" resolve="to" />
              </node>
            </node>
          </node>
          <node concept="3cpWs3" id="3340103645312828204" role="1gVpfI">
            <node concept="2YIFZM" id="3340103645312828205" role="3uHU7w">
              <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <node concept="37vLTw" id="3340103645312831284" role="37wK5m">
                <reference role="3cqZAo" target="1238251304684" resolve="to" />
              </node>
            </node>
            <node concept="Xl_RD" id="3340103645312828207" role="3uHU7B">
              <property role="Xl_RC" value="working with disposed concept: " />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1238251332672" role="3cqZAp">
          <node concept="3clFbC" id="1238251337817" role="3clFbw">
            <node concept="37vLTw" id="3021153905150310977" role="3uHU7w">
              <reference role="3cqZAo" target="1238251304684" resolve="to" />
            </node>
            <node concept="37vLTw" id="3021153905151473582" role="3uHU7B">
              <reference role="3cqZAo" target="1238251299214" resolve="from" />
            </node>
          </node>
          <node concept="3clFbS" id="1238251332674" role="3clFbx">
            <node concept="3cpWs6" id="1238251343055" role="3cqZAp">
              <node concept="3clFbT" id="1238251344792" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1238251353700" role="3cqZAp">
          <node concept="3clFbS" id="1238251353701" role="3clFbx">
            <node concept="3cpWs6" id="1238251366623" role="3cqZAp">
              <node concept="3clFbT" id="1238251368282" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1238251361662" role="3clFbw">
            <node concept="3clFbC" id="1238251363479" role="3uHU7w">
              <node concept="10Nm6u" id="1238251364544" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905150304712" role="3uHU7B">
                <reference role="3cqZAo" target="1238251304684" resolve="to" />
              </node>
            </node>
            <node concept="3clFbC" id="1238251359346" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151679593" role="3uHU7B">
                <reference role="3cqZAo" target="1238251299214" resolve="from" />
              </node>
              <node concept="10Nm6u" id="1238251360036" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1238251381643" role="3cqZAp">
          <node concept="3clFbS" id="1238251381644" role="3clFbx">
            <node concept="3cpWs6" id="1238251395465" role="3cqZAp">
              <node concept="3clFbT" id="1238251397186" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1238251386945" role="3clFbw">
            <node concept="3TUQnm" id="1238251387995" role="3uHU7w">
              <reference role="3TV0OU" target="tpck.1133920641626" resolve="BaseConcept" />
            </node>
            <node concept="37vLTw" id="3021153905151719014" role="3uHU7B">
              <reference role="3cqZAo" target="1238251304684" resolve="to" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5505393381623285259" role="3cqZAp">
          <node concept="1rXfSq" id="285777846657353508" role="3cqZAk">
            <reference role="37wK5l" target="7651139485607046792" resolve="isAssignableConcept" />
            <node concept="2YIFZM" id="1238416972567" role="37wK5m">
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
              <node concept="37vLTw" id="3021153905150331324" role="37wK5m">
                <reference role="3cqZAo" target="1238251299214" resolve="from" />
              </node>
            </node>
            <node concept="2YIFZM" id="1238416988326" role="37wK5m">
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
              <node concept="37vLTw" id="3021153905151398292" role="37wK5m">
                <reference role="3cqZAo" target="1238251304684" resolve="to" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1238251299214" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3THzug" id="1238251299215" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1238251304684" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3THzug" id="1238251305499" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4788436444168067054" role="jymVt">
      <property role="TrG5h" value="isAssignableConcept" />
      <node concept="10P_77" id="4788436444168067058" role="3clF45" />
      <node concept="3Tm1VV" id="4788436444168067056" role="1B3o_S" />
      <node concept="3clFbS" id="4788436444168067057" role="3clF47">
        <node concept="3clFbJ" id="4788436444168067064" role="3cqZAp">
          <node concept="3clFbS" id="4788436444168067066" role="3clFbx">
            <node concept="3cpWs6" id="4788436444168067084" role="3cqZAp">
              <node concept="3clFbT" id="4788436444168067097" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4788436444168067080" role="3clFbw">
            <node concept="10Nm6u" id="4788436444168067083" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905150340307" role="3uHU7B">
              <reference role="3cqZAo" target="4788436444168067059" resolve="from" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4788436444168067099" role="3cqZAp">
          <node concept="3cpWsn" id="4788436444168067100" role="3cpWs9">
            <property role="TrG5h" value="fromFqName" />
            <node concept="17QB3L" id="4788436444168067101" role="1tU5fm" />
            <node concept="2YIFZM" id="4788436444168067102" role="33vP2m">
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
              <node concept="37vLTw" id="3021153905151604237" role="37wK5m">
                <reference role="3cqZAo" target="4788436444168067059" resolve="from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4788436444168067104" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071496940" role="3cqZAk">
            <reference role="37wK5l" target="7651139485607046792" resolve="isAssignableConcept" />
            <node concept="37vLTw" id="4265636116363109627" role="37wK5m">
              <reference role="3cqZAo" target="4788436444168067100" resolve="fromFqName" />
            </node>
            <node concept="37vLTw" id="3021153905151297994" role="37wK5m">
              <reference role="3cqZAo" target="4788436444168067061" resolve="toFqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4788436444168067059" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3THzug" id="4788436444168067060" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4788436444168067061" role="3clF46">
        <property role="TrG5h" value="toFqName" />
        <node concept="17QB3L" id="4788436444168067063" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7651139485607046792" role="jymVt">
      <property role="TrG5h" value="isAssignableConcept" />
      <node concept="10P_77" id="7651139485607046796" role="3clF45" />
      <node concept="3Tm1VV" id="7651139485607046794" role="1B3o_S" />
      <node concept="3clFbS" id="7651139485607046795" role="3clF47">
        <node concept="3clFbJ" id="7651139485607046806" role="3cqZAp">
          <node concept="17R0WA" id="7651139485607046835" role="3clFbw">
            <node concept="37vLTw" id="3021153905151717000" role="3uHU7w">
              <reference role="3cqZAo" target="7651139485607046799" resolve="toFqName" />
            </node>
            <node concept="37vLTw" id="3021153905151767471" role="3uHU7B">
              <reference role="3cqZAo" target="7651139485607046797" resolve="fromFqName" />
            </node>
          </node>
          <node concept="3clFbS" id="7651139485607046808" role="3clFbx">
            <node concept="3cpWs6" id="7651139485607046830" role="3cqZAp">
              <node concept="3clFbT" id="7651139485607046832" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7651139485607046840" role="3cqZAp">
          <node concept="3clFbS" id="7651139485607046841" role="3clFbx">
            <node concept="3cpWs6" id="7651139485607046857" role="3cqZAp">
              <node concept="3clFbT" id="7651139485607046859" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="7651139485607046849" role="3clFbw">
            <node concept="3clFbC" id="7651139485607046853" role="3uHU7w">
              <node concept="10Nm6u" id="7651139485607046856" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905151584248" role="3uHU7B">
                <reference role="3cqZAo" target="7651139485607046799" resolve="toFqName" />
              </node>
            </node>
            <node concept="3clFbC" id="7651139485607046845" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151503918" role="3uHU7B">
                <reference role="3cqZAo" target="7651139485607046797" resolve="fromFqName" />
              </node>
              <node concept="10Nm6u" id="7651139485607046848" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7651139485607046861" role="3cqZAp">
          <node concept="3clFbS" id="7651139485607046862" role="3clFbx">
            <node concept="3cpWs6" id="7651139485607196289" role="3cqZAp">
              <node concept="3clFbT" id="7651139485607196293" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7651139485607196283" role="3clFbw">
            <node concept="3nh3qo" id="5740522748854876451" role="2Oq!k0">
              <reference role="3nh3qp" target="tpck.1133920641626" resolve="BaseConcept" />
            </node>
            <node concept="liA8E" id="7651139485607196287" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="37vLTw" id="3021153905150304033" role="37wK5m">
                <reference role="3cqZAo" target="7651139485607046799" resolve="toFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="285777846657250059" role="3cqZAp" />
        <node concept="3cpWs6" id="285777846657239451" role="3cqZAp">
          <node concept="2OqwBi" id="285777846657228900" role="3cqZAk">
            <node concept="2OqwBi" id="285777846657213585" role="2Oq!k0">
              <node concept="2YIFZM" id="285777846657212904" role="2Oq!k0">
                <reference role="37wK5l" target="n55e.~ConceptRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dlanguage%dConceptRegistry" resolve="getInstance" />
                <reference role="1Pybhc" target="n55e.~ConceptRegistry" resolve="ConceptRegistry" />
              </node>
              <node concept="liA8E" id="285777846657224760" role="2OqNvi">
                <reference role="37wK5l" target="n55e.~ConceptRegistry%dgetConceptDescriptor(java%dlang%dString)%cjetbrains%dmps%dsmodel%druntime%dConceptDescriptor" resolve="getConceptDescriptor" />
                <node concept="37vLTw" id="285777846657226264" role="37wK5m">
                  <reference role="3cqZAo" target="7651139485607046797" resolve="fromFqName" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="285777846657232620" role="2OqNvi">
              <reference role="37wK5l" target="fwv2.~ConceptDescriptor%disAssignableTo(java%dlang%dString)%cboolean" resolve="isAssignableTo" />
              <node concept="37vLTw" id="285777846657234059" role="37wK5m">
                <reference role="3cqZAo" target="7651139485607046799" resolve="toFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7651139485607046797" role="3clF46">
        <property role="TrG5h" value="fromFqName" />
        <node concept="17QB3L" id="7651139485607046798" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7651139485607046799" role="3clF46">
        <property role="TrG5h" value="toFqName" />
        <node concept="17QB3L" id="7651139485607046801" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1238252473172" role="jymVt">
      <property role="TrG5h" value="getGenuineLinkSourceCardinality" />
      <node concept="3Tm1VV" id="1238252473174" role="1B3o_S" />
      <node concept="3clFbS" id="1238252473175" role="3clF47">
        <node concept="3cpWs6" id="1240932501532" role="3cqZAp">
          <node concept="3HcIyF" id="1240932505112" role="3cqZAk">
            <reference role="3HcIyG" target="tpce.1084197782722" resolve="Cardinality" />
            <node concept="3HdYtI" id="1240932511020" role="3Hdvt7">
              <node concept="2OqwBi" id="1240932515710" role="3HdYtJ">
                <node concept="1rXfSq" id="4923130412071495537" role="2Oq!k0">
                  <reference role="37wK5l" target="1237995590890" resolve="getGenuineLinkDeclaration" />
                  <node concept="37vLTw" id="3021153905151609808" role="37wK5m">
                    <reference role="3cqZAo" target="1238252717257" resolve="linkDecl" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1240932515713" role="2OqNvi">
                  <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1238252717257" role="3clF46">
        <property role="TrG5h" value="linkDecl" />
        <node concept="3Tqbb2" id="1238252717258" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="2ZThk1" id="1240578349402" role="3clF45">
        <reference role="2ZWj4r" target="tpce.1084197782722" resolve="Cardinality" />
      </node>
    </node>
    <node concept="2YIFZL" id="7651139485606995009" role="jymVt">
      <property role="TrG5h" value="isAcceptableTarget" />
      <node concept="10P_77" id="7651139485606999148" role="3clF45" />
      <node concept="3Tm1VV" id="7651139485606995011" role="1B3o_S" />
      <node concept="3clFbS" id="7651139485606995012" role="3clF47">
        <node concept="3cpWs8" id="7651139485607045947" role="3cqZAp">
          <node concept="3cpWsn" id="7651139485607045948" role="3cpWs9">
            <property role="TrG5h" value="linkTargetConcept" />
            <node concept="3Tqbb2" id="7651139485607045949" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="7651139485607045952" role="33vP2m">
              <node concept="37vLTw" id="3021153905151315078" role="2Oq!k0">
                <reference role="3cqZAo" target="7651139485607045942" resolve="linkDeclaration" />
              </node>
              <node concept="3TrEf2" id="7651139485607046782" role="2OqNvi">
                <reference role="3Tt5mk" target="tpce.1071599976176" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7651139485607046784" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071520711" role="3cqZAk">
            <reference role="37wK5l" target="7651139485607046792" resolve="isAssignableConcept" />
            <node concept="2OqwBi" id="6283458501093399040" role="37wK5m">
              <node concept="liA8E" id="2381446136244094493" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
              </node>
              <node concept="2OqwBi" id="6283458501093399041" role="2Oq!k0">
                <node concept="2JrnkZ" id="6283458501093399042" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905150323550" role="2JrQYb">
                    <reference role="3cqZAo" target="7651139485607045944" resolve="referentNode" />
                  </node>
                </node>
                <node concept="liA8E" id="6283458501093399044" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1361740195506202157" role="37wK5m">
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
              <node concept="37vLTw" id="4265636116363065924" role="37wK5m">
                <reference role="3cqZAo" target="7651139485607045948" resolve="linkTargetConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7651139485607045942" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="7651139485607045943" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7651139485607045944" role="3clF46">
        <property role="TrG5h" value="referentNode" />
        <node concept="3Tqbb2" id="7651139485607045946" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1733398552130426570" role="jymVt">
      <property role="TrG5h" value="isMultipleLinkDeclaration" />
      <node concept="10P_77" id="1733398552130436939" role="3clF45" />
      <node concept="3Tm1VV" id="1733398552130426572" role="1B3o_S" />
      <node concept="3clFbS" id="1733398552130426573" role="3clF47">
        <node concept="3clFbF" id="1733398552130436942" role="3cqZAp">
          <node concept="22lmx!" id="1733398552130470036" role="3clFbG">
            <node concept="2OqwBi" id="1733398552130470046" role="3uHU7w">
              <node concept="2OqwBi" id="1733398552130470040" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151602517" role="2Oq!k0">
                  <reference role="3cqZAo" target="1733398552130436940" resolve="linkDeclaration" />
                </node>
                <node concept="3TrcHB" id="1733398552130470044" role="2OqNvi">
                  <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                </node>
              </node>
              <node concept="3t7uKx" id="1733398552130470050" role="2OqNvi">
                <node concept="uoxfO" id="1733398552130470051" role="3t7uKA">
                  <reference role="uo_Cq" target="tpce.1084197782726" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1733398552130469353" role="3uHU7B">
              <node concept="2OqwBi" id="1733398552130436944" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151409759" role="2Oq!k0">
                  <reference role="3cqZAo" target="1733398552130436940" resolve="linkDeclaration" />
                </node>
                <node concept="3TrcHB" id="1733398552130469346" role="2OqNvi">
                  <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                </node>
              </node>
              <node concept="3t7uKx" id="1733398552130470032" role="2OqNvi">
                <node concept="uoxfO" id="1733398552130470033" role="3t7uKA">
                  <reference role="uo_Cq" target="tpce.1084197782725" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1733398552130436940" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="1733398552130436941" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1733398552130470045" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1482016848005527349" role="jymVt">
      <property role="TrG5h" value="isAggregation" />
      <node concept="10P_77" id="1482016848005535667" role="3clF45" />
      <node concept="3Tm1VV" id="1482016848005527351" role="1B3o_S" />
      <node concept="3clFbS" id="1482016848005527352" role="3clF47">
        <node concept="3clFbF" id="1482016848005535670" role="3cqZAp">
          <node concept="2OqwBi" id="1482016848005568104" role="3clFbG">
            <node concept="2OqwBi" id="1482016848005535672" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905150339541" role="2Oq!k0">
                <reference role="3cqZAo" target="1482016848005535668" resolve="linkDeclaration" />
              </node>
              <node concept="3TrcHB" id="1482016848005568103" role="2OqNvi">
                <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
              </node>
            </node>
            <node concept="3t7uKx" id="1482016848005568783" role="2OqNvi">
              <node concept="uoxfO" id="1482016848005568784" role="3t7uKA">
                <reference role="uo_Cq" target="tpce.1084199179705" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1482016848005535668" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="1482016848005535669" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1482016848005568785" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1733398552130470052" role="jymVt">
      <property role="TrG5h" value="getLinkDeclarationTarget" />
      <node concept="3Tqbb2" id="1733398552130470067" role="3clF45">
        <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="1733398552130470054" role="1B3o_S" />
      <node concept="3clFbS" id="1733398552130470055" role="3clF47">
        <node concept="3clFbF" id="1733398552130470068" role="3cqZAp">
          <node concept="2OqwBi" id="1733398552130470069" role="3clFbG">
            <node concept="37vLTw" id="3021153905150340854" role="2Oq!k0">
              <reference role="3cqZAo" target="1733398552130470057" resolve="linkDeclaration" />
            </node>
            <node concept="3TrEf2" id="1733398552130470071" role="2OqNvi">
              <reference role="3Tt5mk" target="tpce.1071599976176" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1733398552130470057" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="1733398552130470058" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5178936997682710806" role="jymVt">
      <property role="TrG5h" value="getLinkDeclarationSpecializedLink" />
      <node concept="3Tqbb2" id="5178936997682710807" role="3clF45">
        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm1VV" id="5178936997682710808" role="1B3o_S" />
      <node concept="3clFbS" id="5178936997682710809" role="3clF47">
        <node concept="3clFbF" id="5178936997682710810" role="3cqZAp">
          <node concept="2OqwBi" id="5178936997682710811" role="3clFbG">
            <node concept="37vLTw" id="3021153905151760440" role="2Oq!k0">
              <reference role="3cqZAo" target="5178936997682710814" resolve="link" />
            </node>
            <node concept="3TrEf2" id="5178936997682710813" role="2OqNvi">
              <reference role="3Tt5mk" target="tpce.1071599698500" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5178936997682710814" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="5178936997682710815" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7388979241613373172" role="jymVt">
      <property role="TrG5h" value="getLinkDeclarationRole" />
      <node concept="37vLTG" id="7388979241613373176" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="7388979241613373177" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="17QB3L" id="7388979241613383642" role="3clF45" />
      <node concept="3Tm1VV" id="7388979241613373174" role="1B3o_S" />
      <node concept="3clFbS" id="7388979241613373175" role="3clF47">
        <node concept="3clFbF" id="7388979241613383643" role="3cqZAp">
          <node concept="2OqwBi" id="7388979241613383645" role="3clFbG">
            <node concept="37vLTw" id="3021153905151715752" role="2Oq!k0">
              <reference role="3cqZAo" target="7388979241613373176" resolve="link" />
            </node>
            <node concept="3TrcHB" id="7388979241613416075" role="2OqNvi">
              <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4193578441192064991">
    <property role="TrG5h" value="MissingDependenciesFixer" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4193578441192064992" role="1B3o_S" />
    <node concept="312cEg" id="4193578441192064993" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4193578441192064994" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="4193578441192064995" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1653674023125449485" role="jymVt" />
    <node concept="3clFbW" id="4193578441192064996" role="jymVt">
      <node concept="3Tm1VV" id="4193578441192064997" role="1B3o_S" />
      <node concept="3cqZAl" id="4193578441192064998" role="3clF45" />
      <node concept="37vLTG" id="4193578441192064999" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1432485028060859662" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4193578441192065001" role="3clF47">
        <node concept="3clFbF" id="4193578441192065002" role="3cqZAp">
          <node concept="37vLTI" id="4193578441192065003" role="3clFbG">
            <node concept="37vLTw" id="3021153905151298170" role="37vLTx">
              <reference role="3cqZAo" target="4193578441192064999" resolve="modelDescriptor" />
            </node>
            <node concept="37vLTw" id="3021153905120226795" role="37vLTJ">
              <reference role="3cqZAo" target="4193578441192064993" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9095983673869053170" role="jymVt" />
    <node concept="3clFb_" id="1653674023125463980" role="jymVt">
      <property role="TrG5h" value="fixModuleDependencies" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="3006632501001502777" role="3clF47">
        <node concept="3clFbF" id="7461441435130304123" role="3cqZAp">
          <node concept="1rXfSq" id="7461441435130304122" role="3clFbG">
            <reference role="37wK5l" target="9095983673871476176" resolve="fixDependencies" />
            <node concept="3clFbT" id="7461441435130304856" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3006632501001502772" role="3clF45" />
      <node concept="3Tm1VV" id="3006632501001495642" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3006632501001741213" role="jymVt" />
    <node concept="3clFb_" id="1653674023125455664" role="jymVt">
      <property role="TrG5h" value="fixAllDependencies" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="7461441435129612926" role="3clF47">
        <node concept="3clFbF" id="9095983673871476181" role="3cqZAp">
          <node concept="1rXfSq" id="9095983673871476180" role="3clFbG">
            <reference role="37wK5l" target="9095983673871476176" resolve="fixDependencies" />
            <node concept="3clFbT" id="9095983673871484201" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7461441435129613181" role="3clF45" />
      <node concept="3Tm1VV" id="7461441435129613180" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9095983673871480257" role="jymVt" />
    <node concept="3clFb_" id="9095983673871476176" role="jymVt">
      <property role="TrG5h" value="fixDependencies" />
      <node concept="3Tm6S6" id="9095983673871476177" role="1B3o_S" />
      <node concept="3cqZAl" id="9095983673871476178" role="3clF45" />
      <node concept="37vLTG" id="9095983673871476171" role="3clF46">
        <property role="TrG5h" value="fixImplicit" />
        <node concept="10P_77" id="9095983673871476172" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9095983673871476114" role="3clF47">
        <node concept="3clFbF" id="9095983673871476115" role="3cqZAp">
          <node concept="2OqwBi" id="9095983673871476116" role="3clFbG">
            <node concept="liA8E" id="9095983673871476117" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolve="runWriteActionInCommand" />
              <node concept="1bVj0M" id="9095983673871476118" role="37wK5m">
                <node concept="3clFbS" id="9095983673871476119" role="1bW5cS">
                  <node concept="3cpWs8" id="9095983673871476120" role="3cqZAp">
                    <node concept="3cpWsn" id="9095983673871476121" role="3cpWs9">
                      <property role="TrG5h" value="module" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="9095983673871476122" role="1tU5fm">
                        <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="10QFUN" id="9095983673871476123" role="33vP2m">
                        <node concept="2OqwBi" id="9095983673871476124" role="10QFUP">
                          <node concept="liA8E" id="9095983673871476125" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                          </node>
                          <node concept="37vLTw" id="9095983673871476126" role="2Oq!k0">
                            <reference role="3cqZAo" target="4193578441192064993" resolve="myModel" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="9095983673871476127" role="10QFUM">
                          <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1gVbGN" id="9095983673871476128" role="3cqZAp">
                    <node concept="3y3z36" id="9095983673871476129" role="1gVkn0">
                      <node concept="10Nm6u" id="9095983673871476130" role="3uHU7w" />
                      <node concept="37vLTw" id="9095983673871476131" role="3uHU7B">
                        <reference role="3cqZAo" target="9095983673871476121" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="9095983673871476132" role="3cqZAp">
                    <node concept="3cpWsn" id="9095983673871476133" role="3cpWs9">
                      <property role="TrG5h" value="repository" />
                      <node concept="2OqwBi" id="9095983673871476134" role="33vP2m">
                        <node concept="liA8E" id="9095983673871476135" role="2OqNvi">
                          <reference role="37wK5l" target="l077.~SModuleBase%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                        </node>
                        <node concept="37vLTw" id="9095983673871476136" role="2Oq!k0">
                          <reference role="3cqZAo" target="9095983673871476121" resolve="module" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="9095983673871476137" role="1tU5fm">
                        <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                  </node>
                  <node concept="1gVbGN" id="9095983673871476138" role="3cqZAp">
                    <node concept="3y3z36" id="9095983673871476139" role="1gVkn0">
                      <node concept="10Nm6u" id="9095983673871476140" role="3uHU7w" />
                      <node concept="37vLTw" id="9095983673871476141" role="3uHU7B">
                        <reference role="3cqZAo" target="9095983673871476133" resolve="repository" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="9095983673871476142" role="3cqZAp" />
                  <node concept="3clFbH" id="9095983673871476149" role="3cqZAp" />
                  <node concept="3cpWs8" id="9095983673871476150" role="3cqZAp">
                    <node concept="3cpWsn" id="9095983673871476151" role="3cpWs9">
                      <property role="TrG5h" value="existingImports" />
                      <node concept="_YKpA" id="9095983673871476152" role="1tU5fm">
                        <node concept="3uibUv" id="9095983673871476153" role="_ZDj9">
                          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="9095983673871476154" role="33vP2m">
                        <reference role="37wK5l" target="1653674023125575109" resolve="getExistingImports" />
                        <node concept="37vLTw" id="9095983673871476173" role="37wK5m">
                          <reference role="3cqZAo" target="9095983673871476171" resolve="fixImplicit" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9095983673871476156" role="3cqZAp">
                    <node concept="1rXfSq" id="9095983673871476157" role="3clFbG">
                      <reference role="37wK5l" target="1653674023125863193" resolve="fixImports" />
                      <node concept="37vLTw" id="9095983673871476158" role="37wK5m">
                        <reference role="3cqZAo" target="9095983673871476121" resolve="module" />
                      </node>
                      <node concept="37vLTw" id="9095983673871476159" role="37wK5m">
                        <reference role="3cqZAo" target="9095983673871476151" resolve="existingImports" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9095983673871476160" role="3cqZAp">
                    <node concept="1rXfSq" id="9095983673871476161" role="3clFbG">
                      <reference role="37wK5l" target="1653674023125828200" resolve="fixLangs" />
                      <node concept="37vLTw" id="9095983673871476162" role="37wK5m">
                        <reference role="3cqZAo" target="9095983673871476121" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9095983673871476163" role="3cqZAp">
                    <node concept="1rXfSq" id="9095983673871476164" role="3clFbG">
                      <reference role="37wK5l" target="1653674023125756452" resolve="fixDevKits" />
                      <node concept="37vLTw" id="9095983673871476165" role="37wK5m">
                        <reference role="3cqZAo" target="9095983673871476121" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5407703562969667917" role="3cqZAp">
                    <node concept="3clFbS" id="5407703562969667920" role="3clFbx">
                      <node concept="3clFbF" id="5407703562969672621" role="3cqZAp">
                        <node concept="2OqwBi" id="5407703562969673268" role="3clFbG">
                          <node concept="1eOMI4" id="5407703562969675997" role="2Oq!k0">
                            <node concept="10QFUN" id="5407703562969675998" role="1eOMHV">
                              <node concept="37vLTw" id="5407703562969675996" role="10QFUP">
                                <reference role="3cqZAo" target="9095983673871476121" resolve="module" />
                              </node>
                              <node concept="3uibUv" id="5407703562969676685" role="10QFUM">
                                <reference role="3uigEE" target="42ru.~ReloadableModule" resolve="ReloadableModule" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5407703562969677710" role="2OqNvi">
                            <reference role="37wK5l" target="42ru.~ReloadableModule%dreload()%cvoid" resolve="reload" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="5407703562969669276" role="3clFbw">
                      <node concept="3uibUv" id="5407703562969669949" role="2ZW6by">
                        <reference role="3uigEE" target="42ru.~ReloadableModule" resolve="ReloadableModule" />
                      </node>
                      <node concept="37vLTw" id="5407703562969668584" role="2ZW6bz">
                        <reference role="3cqZAo" target="9095983673871476121" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="9095983673871476170" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1653674023125957191" role="jymVt" />
    <node concept="3clFb_" id="1653674023125863193" role="jymVt">
      <property role="TrG5h" value="fixImports" />
      <node concept="37vLTG" id="1653674023125875869" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1653674023125875870" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
        </node>
        <node concept="2AHcQZ" id="1653674023125875871" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1653674023125892622" role="3clF46">
        <property role="TrG5h" value="importsToAdd" />
        <node concept="_YKpA" id="1653674023125897772" role="1tU5fm">
          <node concept="3uibUv" id="1653674023125924293" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1653674023125863194" role="1B3o_S" />
      <node concept="3cqZAl" id="1653674023125863195" role="3clF45" />
      <node concept="3clFbS" id="1653674023125863112" role="3clF47">
        <node concept="3cpWs8" id="1653674023125863209" role="3cqZAp">
          <node concept="3cpWsn" id="1653674023125863208" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="1653674023125863207" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1653674023125887007" role="33vP2m">
              <node concept="37vLTw" id="1653674023125886352" role="2Oq!k0">
                <reference role="3cqZAo" target="1653674023125875869" resolve="module" />
              </node>
              <node concept="liA8E" id="1653674023125888108" role="2OqNvi">
                <reference role="37wK5l" target="l077.~SModuleBase%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1653674023125863113" role="3cqZAp">
          <node concept="3cpWsn" id="1653674023125863114" role="3cpWs9">
            <property role="TrG5h" value="moduleScope" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1653674023125863115" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
            </node>
            <node concept="2OqwBi" id="1653674023125863116" role="33vP2m">
              <node concept="liA8E" id="1653674023125863117" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~AbstractModule%dgetScope()%corg%djetbrains%dmps%dopenapi%dmodule%dSearchScope" resolve="getScope" />
              </node>
              <node concept="37vLTw" id="1653674023125863204" role="2Oq!k0">
                <reference role="3cqZAo" target="1653674023125875869" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1653674023125863119" role="3cqZAp">
          <node concept="37vLTw" id="1653674023125913753" role="1DdaDG">
            <reference role="3cqZAo" target="1653674023125892622" resolve="importsToAdd" />
          </node>
          <node concept="3clFbS" id="1653674023125863121" role="2LFqv!">
            <node concept="3clFbJ" id="1653674023125863122" role="3cqZAp">
              <node concept="3clFbS" id="1653674023125863123" role="3clFbx">
                <node concept="3N13vt" id="1653674023125863124" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="1653674023125863125" role="3clFbw">
                <node concept="10Nm6u" id="1653674023125863126" role="3uHU7w" />
                <node concept="2OqwBi" id="1653674023125863127" role="3uHU7B">
                  <node concept="liA8E" id="1653674023125863128" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SearchScope%dresolve(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="resolve" />
                    <node concept="37vLTw" id="1653674023125863129" role="37wK5m">
                      <reference role="3cqZAo" target="1653674023125863189" resolve="modelImport" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1653674023125863130" role="2Oq!k0">
                    <reference role="3cqZAo" target="1653674023125863114" resolve="moduleScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1653674023125863131" role="3cqZAp">
              <node concept="3cpWsn" id="1653674023125863132" role="3cpWs9">
                <property role="TrG5h" value="sm" />
                <property role="3TUv4t" value="false" />
                <node concept="2OqwBi" id="1653674023125863133" role="33vP2m">
                  <node concept="37vLTw" id="1653674023125863134" role="2Oq!k0">
                    <reference role="3cqZAo" target="1653674023125863189" resolve="modelImport" />
                  </node>
                  <node concept="liA8E" id="1653674023125863135" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModelReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="resolve" />
                    <node concept="37vLTw" id="1653674023125863210" role="37wK5m">
                      <reference role="3cqZAo" target="1653674023125863208" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1653674023125863137" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1653674023125863138" role="3cqZAp">
              <node concept="3clFbS" id="1653674023125863139" role="3clFbx">
                <node concept="3clFbF" id="1653674023125863140" role="3cqZAp">
                  <node concept="37vLTI" id="1653674023125863141" role="3clFbG">
                    <node concept="37vLTw" id="1653674023125863142" role="37vLTJ">
                      <reference role="3cqZAo" target="1653674023125863132" resolve="sm" />
                    </node>
                    <node concept="3K4zz7" id="1653674023125863143" role="37vLTx">
                      <node concept="3y3z36" id="1653674023125863144" role="3K4Cdx">
                        <node concept="10Nm6u" id="1653674023125863145" role="3uHU7w" />
                        <node concept="2OqwBi" id="1653674023125863146" role="3uHU7B">
                          <node concept="liA8E" id="1653674023125863147" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                          </node>
                          <node concept="37vLTw" id="1653674023125863148" role="2Oq!k0">
                            <reference role="3cqZAo" target="1653674023125863189" resolve="modelImport" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1653674023125863149" role="3K4E3e">
                        <node concept="2YIFZM" id="1653674023125863150" role="2Oq!k0">
                          <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="1653674023125863151" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                          <node concept="2OqwBi" id="1653674023125863152" role="37wK5m">
                            <node concept="37vLTw" id="1653674023125863153" role="2Oq!k0">
                              <reference role="3cqZAo" target="1653674023125863189" resolve="modelImport" />
                            </node>
                            <node concept="liA8E" id="1653674023125863154" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="1653674023125863155" role="3K4GZi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1653674023125863156" role="3cqZAp">
                  <node concept="3clFbC" id="1653674023125863157" role="3clFbw">
                    <node concept="37vLTw" id="1653674023125863158" role="3uHU7B">
                      <reference role="3cqZAo" target="1653674023125863132" resolve="sm" />
                    </node>
                    <node concept="10Nm6u" id="1653674023125863159" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="1653674023125863160" role="3clFbx">
                    <node concept="3N13vt" id="1653674023125863161" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1653674023125863162" role="3clFbw">
                <node concept="10Nm6u" id="1653674023125863163" role="3uHU7w" />
                <node concept="37vLTw" id="1653674023125863164" role="3uHU7B">
                  <reference role="3cqZAo" target="1653674023125863132" resolve="sm" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1653674023125863165" role="3cqZAp">
              <node concept="3cpWsn" id="1653674023125863166" role="3cpWs9">
                <property role="TrG5h" value="anotherModule" />
                <property role="3TUv4t" value="false" />
                <node concept="2OqwBi" id="1653674023125863167" role="33vP2m">
                  <node concept="liA8E" id="1653674023125863168" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  </node>
                  <node concept="37vLTw" id="1653674023125863169" role="2Oq!k0">
                    <reference role="3cqZAo" target="1653674023125863132" resolve="sm" />
                  </node>
                </node>
                <node concept="3uibUv" id="1653674023125863170" role="1tU5fm">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1653674023125863171" role="3cqZAp">
              <node concept="3clFbS" id="1653674023125863172" role="3clFbx">
                <node concept="3N13vt" id="1653674023125863173" role="3cqZAp" />
              </node>
              <node concept="22lmx!" id="1653674023125863174" role="3clFbw">
                <node concept="3clFbC" id="1653674023125863175" role="3uHU7B">
                  <node concept="37vLTw" id="1653674023125863176" role="3uHU7B">
                    <reference role="3cqZAo" target="1653674023125863166" resolve="anotherModule" />
                  </node>
                  <node concept="10Nm6u" id="1653674023125863177" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="1653674023125863178" role="3uHU7w">
                  <node concept="37vLTw" id="1653674023125863179" role="3uHU7B">
                    <reference role="3cqZAo" target="1653674023125863166" resolve="anotherModule" />
                  </node>
                  <node concept="37vLTw" id="1653674023125863205" role="3uHU7w">
                    <reference role="3cqZAo" target="1653674023125875869" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1653674023125863181" role="3cqZAp">
              <node concept="2OqwBi" id="1653674023125863182" role="3clFbG">
                <node concept="liA8E" id="1653674023125863183" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%daddDependency(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)%cjetbrains%dmps%dproject%dstructure%dmodules%dDependency" resolve="addDependency" />
                  <node concept="2OqwBi" id="1653674023125863184" role="37wK5m">
                    <node concept="37vLTw" id="1653674023125863185" role="2Oq!k0">
                      <reference role="3cqZAo" target="1653674023125863166" resolve="anotherModule" />
                    </node>
                    <node concept="liA8E" id="1653674023125863186" role="2OqNvi">
                      <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1653674023125863187" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="37vLTw" id="1653674023125863206" role="2Oq!k0">
                  <reference role="3cqZAo" target="1653674023125875869" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1653674023125863189" role="1Duv9x">
            <property role="TrG5h" value="modelImport" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1653674023125863190" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1653674023125835948" role="jymVt" />
    <node concept="3clFb_" id="1653674023125828200" role="jymVt">
      <property role="TrG5h" value="fixLangs" />
      <node concept="37vLTG" id="1653674023125842670" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1653674023125842671" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
        </node>
        <node concept="2AHcQZ" id="1653674023125842672" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1653674023125828201" role="1B3o_S" />
      <node concept="3cqZAl" id="1653674023125828202" role="3clF45" />
      <node concept="3clFbS" id="1653674023125828144" role="3clF47">
        <node concept="3cpWs8" id="1653674023125828205" role="3cqZAp">
          <node concept="3cpWsn" id="1653674023125828204" role="3cpWs9">
            <property role="TrG5h" value="moduleScope" />
            <node concept="3uibUv" id="1653674023125828203" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
            </node>
            <node concept="2OqwBi" id="1653674023125850693" role="33vP2m">
              <node concept="37vLTw" id="1653674023125850488" role="2Oq!k0">
                <reference role="3cqZAo" target="1653674023125842670" resolve="module" />
              </node>
              <node concept="liA8E" id="1653674023125851447" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~AbstractModule%dgetScope()%corg%djetbrains%dmps%dopenapi%dmodule%dSearchScope" resolve="getScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1653674023125828145" role="3cqZAp">
          <node concept="3cpWsn" id="1653674023125828146" role="1Duv9x">
            <property role="TrG5h" value="namespace" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1653674023125828147" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="2YIFZM" id="1653674023125828148" role="1DdaDG">
            <reference role="37wK5l" target="msyo.~CollectionUtil%dunion(java%dutil%dList%d%d%d)%cjava%dutil%dList" resolve="union" />
            <reference role="1Pybhc" target="msyo.~CollectionUtil" resolve="CollectionUtil" />
            <node concept="2OqwBi" id="1653674023125828149" role="37wK5m">
              <node concept="1eOMI4" id="1653674023125828150" role="2Oq!k0">
                <node concept="10QFUN" id="1653674023125828151" role="1eOMHV">
                  <node concept="3uibUv" id="1653674023125828152" role="10QFUM">
                    <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                  </node>
                  <node concept="37vLTw" id="1653674023125828153" role="10QFUP">
                    <reference role="3cqZAo" target="4193578441192064993" resolve="myModel" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1653674023125828154" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SModelInternal%dimportedLanguages()%cjava%dutil%dList" resolve="importedLanguages" />
              </node>
            </node>
            <node concept="2OqwBi" id="1653674023125828155" role="37wK5m">
              <node concept="liA8E" id="1653674023125828156" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SModelInternal%dengagedOnGenerationLanguages()%cjava%dutil%dList" resolve="engagedOnGenerationLanguages" />
              </node>
              <node concept="1eOMI4" id="1653674023125828157" role="2Oq!k0">
                <node concept="10QFUN" id="1653674023125828158" role="1eOMHV">
                  <node concept="3uibUv" id="1653674023125828159" role="10QFUM">
                    <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                  </node>
                  <node concept="37vLTw" id="1653674023125828160" role="10QFUP">
                    <reference role="3cqZAo" target="4193578441192064993" resolve="myModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1653674023125828161" role="2LFqv!">
            <node concept="3clFbJ" id="1653674023125828162" role="3cqZAp">
              <node concept="2ZW3vV" id="1653674023125828163" role="3clFbw">
                <node concept="3uibUv" id="1653674023125828164" role="2ZW6by">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="1653674023125828165" role="2ZW6bz">
                  <node concept="37vLTw" id="1653674023125828206" role="2Oq!k0">
                    <reference role="3cqZAo" target="1653674023125828204" resolve="moduleScope" />
                  </node>
                  <node concept="liA8E" id="1653674023125828167" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SearchScope%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="resolve" />
                    <node concept="37vLTw" id="1653674023125828168" role="37wK5m">
                      <reference role="3cqZAo" target="1653674023125828146" resolve="namespace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1653674023125828169" role="3clFbx">
                <node concept="3N13vt" id="1653674023125828170" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="1653674023125828171" role="3cqZAp">
              <node concept="3cpWsn" id="1653674023125828172" role="3cpWs9">
                <property role="TrG5h" value="lang" />
                <property role="3TUv4t" value="false" />
                <node concept="2YIFZM" id="1653674023125828173" role="33vP2m">
                  <reference role="37wK5l" target="cu2c.~ScopeOperations%dresolveModule(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="resolveModule" />
                  <reference role="1Pybhc" target="cu2c.~ScopeOperations" resolve="ScopeOperations" />
                  <node concept="2YIFZM" id="1653674023125828174" role="37wK5m">
                    <reference role="1Pybhc" target="vsqj.~GlobalScope" resolve="GlobalScope" />
                    <reference role="37wK5l" target="vsqj.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolve="getInstance" />
                  </node>
                  <node concept="37vLTw" id="1653674023125828175" role="37wK5m">
                    <reference role="3cqZAo" target="1653674023125828146" resolve="namespace" />
                  </node>
                  <node concept="3VsKOn" id="1653674023125828176" role="37wK5m">
                    <reference role="3VsUkX" target="cu2c.~Language" resolve="Language" />
                  </node>
                </node>
                <node concept="3uibUv" id="1653674023125828177" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1653674023125828178" role="3cqZAp">
              <node concept="3clFbS" id="1653674023125828179" role="3clFbx">
                <node concept="3N13vt" id="1653674023125828180" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="1653674023125828181" role="3clFbw">
                <node concept="10Nm6u" id="1653674023125828182" role="3uHU7w" />
                <node concept="37vLTw" id="1653674023125828183" role="3uHU7B">
                  <reference role="3cqZAo" target="1653674023125828172" resolve="lang" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1653674023125828184" role="3cqZAp">
              <node concept="3cpWsn" id="1653674023125828185" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <property role="3TUv4t" value="false" />
                <node concept="2OqwBi" id="1653674023125828186" role="33vP2m">
                  <node concept="2YIFZM" id="1653674023125828187" role="2Oq!k0">
                    <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="1653674023125828188" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                    <node concept="2OqwBi" id="1653674023125828189" role="37wK5m">
                      <node concept="37vLTw" id="1653674023125828190" role="2Oq!k0">
                        <reference role="3cqZAo" target="1653674023125828146" resolve="namespace" />
                      </node>
                      <node concept="liA8E" id="1653674023125828191" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1653674023125828192" role="1tU5fm">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1653674023125828193" role="3cqZAp">
              <node concept="2OqwBi" id="1653674023125828194" role="3clFbG">
                <node concept="liA8E" id="1653674023125828195" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%daddUsedLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addUsedLanguage" />
                  <node concept="37vLTw" id="1653674023125828196" role="37wK5m">
                    <reference role="3cqZAo" target="1653674023125828185" resolve="ref" />
                  </node>
                </node>
                <node concept="37vLTw" id="1653674023125828210" role="2Oq!k0">
                  <reference role="3cqZAo" target="1653674023125842670" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1653674023125764231" role="jymVt" />
    <node concept="3clFb_" id="1653674023125756452" role="jymVt">
      <property role="TrG5h" value="fixDevKits" />
      <node concept="3Tm6S6" id="1653674023125756453" role="1B3o_S" />
      <node concept="3cqZAl" id="1653674023125756454" role="3clF45" />
      <node concept="3clFbS" id="1653674023125756403" role="3clF47">
        <node concept="3cpWs8" id="1653674023125756457" role="3cqZAp">
          <node concept="3cpWsn" id="1653674023125756456" role="3cpWs9">
            <property role="TrG5h" value="moduleScope" />
            <node concept="3uibUv" id="1653674023125756455" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
            </node>
            <node concept="2OqwBi" id="1653674023125813799" role="33vP2m">
              <node concept="37vLTw" id="1653674023125813647" role="2Oq!k0">
                <reference role="3cqZAo" target="1653674023125794647" resolve="module" />
              </node>
              <node concept="liA8E" id="1653674023125820741" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~AbstractModule%dgetScope()%corg%djetbrains%dmps%dopenapi%dmodule%dSearchScope" resolve="getScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1653674023125756404" role="3cqZAp">
          <node concept="2OqwBi" id="1653674023125756405" role="1DdaDG">
            <node concept="1eOMI4" id="1653674023125756406" role="2Oq!k0">
              <node concept="10QFUN" id="1653674023125756407" role="1eOMHV">
                <node concept="3uibUv" id="1653674023125756408" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                </node>
                <node concept="37vLTw" id="1653674023125756409" role="10QFUP">
                  <reference role="3cqZAo" target="4193578441192064993" resolve="myModel" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1653674023125756410" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelInternal%dimportedDevkits()%cjava%dutil%dList" resolve="importedDevkits" />
            </node>
          </node>
          <node concept="3clFbS" id="1653674023125756411" role="2LFqv!">
            <node concept="3clFbJ" id="1653674023125756412" role="3cqZAp">
              <node concept="3clFbS" id="1653674023125756413" role="3clFbx">
                <node concept="3N13vt" id="1653674023125756414" role="3cqZAp" />
              </node>
              <node concept="2ZW3vV" id="1653674023125756415" role="3clFbw">
                <node concept="2OqwBi" id="1653674023125756416" role="2ZW6bz">
                  <node concept="37vLTw" id="1653674023125756458" role="2Oq!k0">
                    <reference role="3cqZAo" target="1653674023125756456" resolve="moduleScope" />
                  </node>
                  <node concept="liA8E" id="1653674023125756418" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SearchScope%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="resolve" />
                    <node concept="37vLTw" id="1653674023125756419" role="37wK5m">
                      <reference role="3cqZAo" target="1653674023125756448" resolve="devKitNamespace" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1653674023125756420" role="2ZW6by">
                  <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1653674023125756421" role="3cqZAp">
              <node concept="3cpWsn" id="1653674023125756422" role="3cpWs9">
                <property role="TrG5h" value="devKit" />
                <property role="3TUv4t" value="false" />
                <node concept="2YIFZM" id="1653674023125756423" role="33vP2m">
                  <reference role="1Pybhc" target="cu2c.~ScopeOperations" resolve="ScopeOperations" />
                  <reference role="37wK5l" target="cu2c.~ScopeOperations%dresolveModule(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="resolveModule" />
                  <node concept="2YIFZM" id="1653674023125756424" role="37wK5m">
                    <reference role="1Pybhc" target="vsqj.~GlobalScope" resolve="GlobalScope" />
                    <reference role="37wK5l" target="vsqj.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolve="getInstance" />
                  </node>
                  <node concept="37vLTw" id="1653674023125756425" role="37wK5m">
                    <reference role="3cqZAo" target="1653674023125756448" resolve="devKitNamespace" />
                  </node>
                  <node concept="3VsKOn" id="1653674023125756426" role="37wK5m">
                    <reference role="3VsUkX" target="vsqj.~DevKit" resolve="DevKit" />
                  </node>
                </node>
                <node concept="3uibUv" id="1653674023125756427" role="1tU5fm">
                  <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1653674023125756428" role="3cqZAp">
              <node concept="3clFbS" id="1653674023125756429" role="3clFbx">
                <node concept="3N13vt" id="1653674023125756430" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="1653674023125756431" role="3clFbw">
                <node concept="10Nm6u" id="1653674023125756432" role="3uHU7w" />
                <node concept="37vLTw" id="1653674023125756433" role="3uHU7B">
                  <reference role="3cqZAo" target="1653674023125756422" resolve="devKit" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1653674023125756434" role="3cqZAp">
              <node concept="3cpWsn" id="1653674023125756435" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <property role="3TUv4t" value="false" />
                <node concept="2OqwBi" id="1653674023125756436" role="33vP2m">
                  <node concept="2YIFZM" id="1653674023125756437" role="2Oq!k0">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                    <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                  <node concept="liA8E" id="1653674023125756438" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                    <node concept="2OqwBi" id="1653674023125756439" role="37wK5m">
                      <node concept="37vLTw" id="1653674023125756440" role="2Oq!k0">
                        <reference role="3cqZAo" target="1653674023125756448" resolve="devKitNamespace" />
                      </node>
                      <node concept="liA8E" id="1653674023125756441" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1653674023125756442" role="1tU5fm">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1653674023125756443" role="3cqZAp">
              <node concept="2OqwBi" id="1653674023125756444" role="3clFbG">
                <node concept="liA8E" id="1653674023125756445" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%daddUsedDevkit(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addUsedDevkit" />
                  <node concept="37vLTw" id="1653674023125756446" role="37wK5m">
                    <reference role="3cqZAo" target="1653674023125756435" resolve="ref" />
                  </node>
                </node>
                <node concept="37vLTw" id="1653674023125821480" role="2Oq!k0">
                  <reference role="3cqZAo" target="1653674023125794647" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1653674023125756448" role="1Duv9x">
            <property role="TrG5h" value="devKitNamespace" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1653674023125756449" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1653674023125794647" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1653674023125814943" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
        </node>
        <node concept="2AHcQZ" id="1653674023125808414" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1653674023125553187" role="jymVt" />
    <node concept="3clFb_" id="1653674023125575109" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExistingImports" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1653674023125575112" role="3clF47">
        <node concept="3cpWs8" id="1653674023125594808" role="3cqZAp">
          <node concept="3cpWsn" id="1653674023125594809" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="1653674023125594810" role="1tU5fm">
              <node concept="3uibUv" id="1653674023125594811" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="1653674023125594812" role="33vP2m">
              <node concept="Tc6Ow" id="1653674023125594813" role="2ShVmc">
                <node concept="3uibUv" id="1653674023125594814" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1653674023125604604" role="3cqZAp" />
        <node concept="3clFbJ" id="7461441435129980493" role="3cqZAp">
          <node concept="3clFbS" id="7461441435129980496" role="3clFbx">
            <node concept="3clFbJ" id="9206956693867404136" role="3cqZAp">
              <node concept="3clFbS" id="9206956693867404139" role="3clFbx">
                <node concept="1DcWWT" id="7461441435129816917" role="3cqZAp">
                  <node concept="3clFbS" id="7461441435129816920" role="2LFqv!">
                    <node concept="3clFbF" id="7461441435130116009" role="3cqZAp">
                      <node concept="2OqwBi" id="7461441435130128204" role="3clFbG">
                        <node concept="37vLTw" id="7461441435130116008" role="2Oq!k0">
                          <reference role="3cqZAo" target="1653674023125594809" resolve="models" />
                        </node>
                        <node concept="TSZUe" id="7461441435130151665" role="2OqNvi">
                          <node concept="2OqwBi" id="7461441435130172809" role="25WWJ7">
                            <node concept="37vLTw" id="7461441435130162050" role="2Oq!k0">
                              <reference role="3cqZAo" target="7461441435129816923" resolve="impElem" />
                            </node>
                            <node concept="liA8E" id="7461441435130184982" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~SModel$ImportElement%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7461441435129816923" role="1Duv9x">
                    <property role="TrG5h" value="impElem" />
                    <node concept="3uibUv" id="7461441435129829141" role="1tU5fm">
                      <reference role="3uigEE" target="cu2c.~SModel$ImportElement" resolve="SModel.ImportElement" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7461441435130095505" role="1DdaDG">
                    <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                    <reference role="37wK5l" target="cu2c.~SModelOperations%dgetAllImportElements(jetbrains%dmps%dsmodel%dSModel)%cjava%dutil%dList" resolve="getAllImportElements" />
                    <node concept="2OqwBi" id="9206956693867482200" role="37wK5m">
                      <node concept="1eOMI4" id="9206956693867463343" role="2Oq!k0">
                        <node concept="10QFUN" id="9206956693867463344" role="1eOMHV">
                          <node concept="37vLTw" id="1653674023125515240" role="10QFUP">
                            <reference role="3cqZAo" target="4193578441192064993" resolve="myModel" />
                          </node>
                          <node concept="3uibUv" id="1528905749893124298" role="10QFUM">
                            <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9206956693867494641" role="2OqNvi">
                        <reference role="37wK5l" target="51te.~SModelDescriptorStub%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolve="getSModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="9206956693867423914" role="3clFbw">
                <node concept="3uibUv" id="443409200337052644" role="2ZW6by">
                  <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                </node>
                <node concept="37vLTw" id="1653674023125509933" role="2ZW6bz">
                  <reference role="3cqZAo" target="4193578441192064993" resolve="myModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1653674023125593465" role="3clFbw">
            <reference role="3cqZAo" target="1653674023125581523" resolve="implicit" />
          </node>
          <node concept="9aQIb" id="7461441435130000028" role="9aQIa">
            <node concept="3clFbS" id="7461441435130000029" role="9aQI4">
              <node concept="3clFbF" id="7461441435130009929" role="3cqZAp">
                <node concept="2OqwBi" id="7461441435130021762" role="3clFbG">
                  <node concept="37vLTw" id="1653674023125610513" role="2Oq!k0">
                    <reference role="3cqZAo" target="1653674023125594809" resolve="models" />
                  </node>
                  <node concept="X8dFx" id="7461441435130044912" role="2OqNvi">
                    <node concept="2YIFZM" id="7461441435129794710" role="25WWJ7">
                      <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                      <reference role="37wK5l" target="cu2c.~SModelOperations%dgetImportedModelUIDs(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dList" resolve="getImportedModelUIDs" />
                      <node concept="37vLTw" id="1653674023125520620" role="37wK5m">
                        <reference role="3cqZAo" target="4193578441192064993" resolve="myModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1653674023125612956" role="3cqZAp">
          <node concept="37vLTw" id="1653674023125620207" role="3cqZAk">
            <reference role="3cqZAo" target="1653674023125594809" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1653674023125562505" role="1B3o_S" />
      <node concept="_YKpA" id="1653674023125568894" role="3clF45">
        <node concept="3uibUv" id="1653674023125575099" role="_ZDj9">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="1653674023125581523" role="3clF46">
        <property role="TrG5h" value="implicit" />
        <node concept="10P_77" id="1653674023125581522" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1653674023121333944" role="jymVt" />
  </node>
</model>

