<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d864a11b-e866-4f4e-9918-3263949314ec(jetbrains.mps.actions.runtime.impl)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="tpdr" ref="r:00000000-0000-4000-0000-011c895902a3(jetbrains.mps.lang.actions.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="7hml" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.smodel.action(MPS.Editor/jetbrains.mps.smodel.action@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="rhwp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(MPS.Core/jetbrains.mps.smodel.descriptor@java_stub)" />
    <import index="ymbg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.constraints(MPS.Core/jetbrains.mps.smodel.constraints@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1240930444878" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberForValueOperation" flags="ng" index="3HdYtI">
        <child id="1240930444879" name="valueExpression" index="3HdYtJ" />
      </concept>
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2114063490211106082">
    <property role="TrG5h" value="ChildSubstituteActionsUtil" />
    <node concept="3Tm1VV" id="2114063490211106083" role="1B3o_S" />
    <node concept="Wx3nA" id="2114063490211283609" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="817124385502519203" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502519204" role="37wK5m">
          <reference role="3VsUkX" target="2114063490211106082" resolve="ChildSubstituteActionsUtil" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2114063490211283610" role="1B3o_S" />
      <node concept="3uibUv" id="817124385502519195" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="3clFbW" id="2114063490211106084" role="jymVt">
      <node concept="3cqZAl" id="2114063490211106085" role="3clF45" />
      <node concept="3Tm1VV" id="2114063490211106086" role="1B3o_S" />
      <node concept="3clFbS" id="2114063490211106087" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2114063490211317320" role="jymVt">
      <property role="TrG5h" value="getRefinedChildConcept" />
      <node concept="37vLTG" id="2114063490211317325" role="3clF46">
        <property role="TrG5h" value="currentChild" />
        <node concept="3Tqbb2" id="2114063490211317327" role="1tU5fm" />
      </node>
      <node concept="3THzug" id="2114063490211317324" role="3clF45" />
      <node concept="3Tm1VV" id="2114063490211317322" role="1B3o_S" />
      <node concept="3clFbS" id="2114063490211317323" role="3clF47">
        <node concept="3cpWs8" id="2114063490211317371" role="3cqZAp">
          <node concept="3cpWsn" id="2114063490211317372" role="3cpWs9">
            <property role="TrG5h" value="childConcept" />
            <node concept="3THzug" id="2114063490211317373" role="1tU5fm" />
            <node concept="2OqwBi" id="2114063490211317375" role="33vP2m">
              <node concept="37vLTw" id="3021153905151597463" role="2Oq!k0">
                <reference role="3cqZAo" target="2114063490211317325" resolve="currentChild" />
              </node>
              <node concept="3NT_Vc" id="2114063490211317377" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2114063490211317382" role="3cqZAp">
          <node concept="3cpWsn" id="2114063490211317383" role="3cpWs9">
            <property role="TrG5h" value="baseConcept" />
            <node concept="3THzug" id="2114063490211317384" role="1tU5fm" />
            <node concept="3TUQnm" id="2114063490211317386" role="33vP2m">
              <reference role="3TV0OU" target="tpck.1133920641626" resolve="BaseConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2114063490211317335" role="3cqZAp">
          <node concept="3clFbS" id="2114063490211317336" role="3clFbx">
            <node concept="3cpWs8" id="2114063490211317337" role="3cqZAp">
              <node concept="3cpWsn" id="2114063490211317338" role="3cpWs9">
                <property role="TrG5h" value="concreteChildConcept" />
                <node concept="3Tqbb2" id="2114063490211317339" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                </node>
                <node concept="1PxgMI" id="2114063490211317340" role="33vP2m">
                  <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                  <node concept="1eOMI4" id="3690904772755815850" role="1PxMeX">
                    <node concept="10QFUN" id="3690904772755815852" role="1eOMHV">
                      <node concept="37vLTw" id="4265636116363069806" role="10QFUP">
                        <reference role="3cqZAo" target="2114063490211317372" resolve="childConcept" />
                      </node>
                      <node concept="3Tqbb2" id="3690904772755815854" role="10QFUM">
                        <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2!JKZl" id="2114063490211317342" role="3cqZAp">
              <node concept="1Wc70l" id="2114063490211317343" role="2!JKZa">
                <node concept="3y3z36" id="2114063490211317344" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363097520" role="3uHU7w">
                    <reference role="3cqZAo" target="2114063490211317383" resolve="baseConcept" />
                  </node>
                  <node concept="2OqwBi" id="2114063490211317346" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363075156" role="2Oq!k0">
                      <reference role="3cqZAo" target="2114063490211317338" resolve="concreteChildConcept" />
                    </node>
                    <node concept="3TrEf2" id="2114063490211317348" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpce.1071489389519" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2114063490211317349" role="3uHU7B">
                  <node concept="2OqwBi" id="2114063490211317350" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363081588" role="2Oq!k0">
                      <reference role="3cqZAo" target="2114063490211317338" resolve="concreteChildConcept" />
                    </node>
                    <node concept="3TrEf2" id="2114063490211317352" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpce.1071489389519" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2114063490211317353" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="2114063490211317354" role="2LFqv!">
                <node concept="3clFbF" id="2114063490211317355" role="3cqZAp">
                  <node concept="37vLTI" id="2114063490211317356" role="3clFbG">
                    <node concept="2OqwBi" id="2114063490211317357" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363092329" role="2Oq!k0">
                        <reference role="3cqZAo" target="2114063490211317338" resolve="concreteChildConcept" />
                      </node>
                      <node concept="3TrEf2" id="2114063490211317359" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpce.1071489389519" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363074604" role="37vLTJ">
                      <reference role="3cqZAo" target="2114063490211317338" resolve="concreteChildConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2114063490211317361" role="3cqZAp">
              <node concept="37vLTI" id="2114063490211317362" role="3clFbG">
                <node concept="37vLTw" id="4265636116363095971" role="37vLTx">
                  <reference role="3cqZAo" target="2114063490211317338" resolve="concreteChildConcept" />
                </node>
                <node concept="37vLTw" id="4265636116363070009" role="37vLTJ">
                  <reference role="3cqZAo" target="2114063490211317372" resolve="childConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2114063490211317365" role="3clFbw">
            <node concept="37vLTw" id="4265636116363078729" role="2Oq!k0">
              <reference role="3cqZAo" target="2114063490211317372" resolve="childConcept" />
            </node>
            <node concept="1mIQ4w" id="2114063490211317367" role="2OqNvi">
              <node concept="chp4Y" id="2114063490211317368" role="cj9EA">
                <reference role="cht4Q" target="tpce.1071489090640" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2114063490211317389" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363070487" role="3cqZAk">
            <reference role="3cqZAo" target="2114063490211317372" resolve="childConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2263578067951145084" role="jymVt">
      <property role="TrG5h" value="getActionsBuilders" />
      <node concept="37vLTG" id="2263578067951145198" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="2263578067951145199" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2263578067951145204" role="3clF46">
        <property role="TrG5h" value="currentChild" />
        <node concept="3Tqbb2" id="2263578067951145205" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2263578067951145200" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3THzug" id="2263578067951145201" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2263578067951145114" role="3clF46">
        <property role="TrG5h" value="childSetter" />
        <node concept="3uibUv" id="2263578067951145115" role="1tU5fm">
          <reference role="3uigEE" target="7hml.~IChildNodeSetter" resolve="IChildNodeSetter" />
        </node>
      </node>
      <node concept="37vLTG" id="2263578067951145202" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2263578067951145203" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2263578067951145086" role="1B3o_S" />
      <node concept="3clFbS" id="2263578067951145087" role="3clF47">
        <node concept="3cpWs8" id="2263578067951145093" role="3cqZAp">
          <node concept="3cpWsn" id="2263578067951145094" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3Tqbb2" id="2263578067951145095" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
            </node>
            <node concept="10Nm6u" id="2263578067951145096" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2263578067951145097" role="3cqZAp">
          <node concept="3clFbS" id="2263578067951145098" role="3clFbx">
            <node concept="3clFbF" id="2263578067951145099" role="3cqZAp">
              <node concept="37vLTI" id="2263578067951145100" role="3clFbG">
                <node concept="37vLTw" id="4265636116363074644" role="37vLTJ">
                  <reference role="3cqZAo" target="2263578067951145094" resolve="link" />
                </node>
                <node concept="1PxgMI" id="2263578067951145102" role="37vLTx">
                  <reference role="1PxNhF" target="tpce.1071489288298" resolve="LinkDeclaration" />
                  <node concept="2OqwBi" id="2263578067951145103" role="1PxMeX">
                    <node concept="1eOMI4" id="2263578067951145104" role="2Oq!k0">
                      <node concept="10QFUN" id="2263578067951145105" role="1eOMHV">
                        <node concept="3uibUv" id="2263578067951145106" role="10QFUM">
                          <reference role="3uigEE" target="7hml.~DefaultChildNodeSetter" resolve="DefaultChildNodeSetter" />
                        </node>
                        <node concept="37vLTw" id="3021153905151539137" role="10QFUP">
                          <reference role="3cqZAo" target="2263578067951145114" resolve="childSetter" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2263578067951145108" role="2OqNvi">
                      <reference role="37wK5l" target="7hml.~DefaultChildNodeSetter%dgetLinkDeclaration()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getLinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2263578067951145109" role="3clFbw">
            <node concept="37vLTw" id="3021153905151750191" role="2ZW6bz">
              <reference role="3cqZAo" target="2263578067951145114" resolve="childSetter" />
            </node>
            <node concept="3uibUv" id="2263578067951145111" role="2ZW6by">
              <reference role="3uigEE" target="7hml.~DefaultChildNodeSetter" resolve="DefaultChildNodeSetter" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3129492436284095634" role="3cqZAp" />
        <node concept="3cpWs8" id="2263578067951145128" role="3cqZAp">
          <node concept="3cpWsn" id="2263578067951145129" role="3cpWs9">
            <property role="TrG5h" value="allBuilders" />
            <node concept="2I9FWS" id="4593006192738175829" role="1tU5fm">
              <reference role="2I9WkF" target="tpdg.1112058030570" resolve="NodeSubstituteActionsBuilder" />
            </node>
            <node concept="2ShNRf" id="4593006192738254051" role="33vP2m">
              <node concept="2T8Vx0" id="4593006192738254052" role="2ShVmc">
                <node concept="2I9FWS" id="4593006192738254053" role="2T96Bj">
                  <reference role="2I9WkF" target="tpdg.1112058030570" resolve="NodeSubstituteActionsBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2263578067951145135" role="3cqZAp">
          <node concept="3cpWsn" id="2263578067951145136" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="_YKpA" id="2263578067951145137" role="1tU5fm">
              <node concept="3uibUv" id="2263578067951145138" role="_ZDj9">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2YIFZM" id="2263578067951145139" role="33vP2m">
              <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
              <reference role="37wK5l" target="cu2c.~SModelOperations%dgetLanguages(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dList" resolve="getLanguages" />
              <node concept="2OqwBi" id="2263578067951145140" role="37wK5m">
                <node concept="37vLTw" id="3021153905151604425" role="2Oq!k0">
                  <reference role="3cqZAo" target="2263578067951145198" resolve="parentNode" />
                </node>
                <node concept="I4A8Y" id="2263578067951145142" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2263578067951145146" role="3cqZAp">
          <node concept="3cpWsn" id="2263578067951145147" role="3cpWs9">
            <property role="TrG5h" value="wrapped" />
            <node concept="10P_77" id="2263578067951145148" role="1tU5fm" />
            <node concept="3fqX7Q" id="2263578067951145149" role="33vP2m">
              <node concept="2ZW3vV" id="2263578067951145150" role="3fr31v">
                <node concept="37vLTw" id="3021153905150340770" role="2ZW6bz">
                  <reference role="3cqZAo" target="2263578067951145114" resolve="childSetter" />
                </node>
                <node concept="3uibUv" id="2263578067951145152" role="2ZW6by">
                  <reference role="3uigEE" target="7hml.~DefaultChildNodeSetter" resolve="DefaultChildNodeSetter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2263578067951145153" role="3cqZAp">
          <node concept="2GrKxI" id="2263578067951145154" role="2Gsz3X">
            <property role="TrG5h" value="actionsBuilder" />
          </node>
          <node concept="1rXfSq" id="4923130412071499238" role="2GsD0m">
            <reference role="37wK5l" target="2114063490211185529" resolve="getAllActionsBuilders" />
            <node concept="37vLTw" id="4265636116363088958" role="37wK5m">
              <reference role="3cqZAo" target="2263578067951145136" resolve="languages" />
            </node>
          </node>
          <node concept="3clFbS" id="2263578067951145157" role="2LFqv!">
            <node concept="3cpWs8" id="2263578067951145158" role="3cqZAp">
              <node concept="3cpWsn" id="2263578067951145159" role="3cpWs9">
                <property role="TrG5h" value="applicableConcept" />
                <node concept="3THzug" id="2263578067951145160" role="1tU5fm" />
                <node concept="2OqwBi" id="2263578067951145161" role="33vP2m">
                  <node concept="2GrUjf" id="2263578067951145162" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="2263578067951145154" resolve="actionsBuilder" />
                  </node>
                  <node concept="3TrEf2" id="2263578067951145163" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpdg.1112058088712" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2263578067951145164" role="3cqZAp">
              <node concept="3clFbS" id="2263578067951145165" role="3clFbx">
                <node concept="3N13vt" id="2263578067951145166" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="2263578067951145167" role="3clFbw">
                <node concept="10Nm6u" id="2263578067951145168" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363097540" role="3uHU7B">
                  <reference role="3cqZAo" target="2263578067951145159" resolve="applicableConcept" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2263578067951145170" role="3cqZAp">
              <node concept="3clFbS" id="2263578067951145171" role="3clFbx">
                <node concept="3clFbJ" id="2263578067951145172" role="3cqZAp">
                  <node concept="3clFbS" id="2263578067951145173" role="3clFbx">
                    <node concept="3clFbF" id="2263578067951145174" role="3cqZAp">
                      <node concept="2OqwBi" id="2263578067951145175" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363063501" role="2Oq!k0">
                          <reference role="3cqZAo" target="2263578067951145129" resolve="allBuilders" />
                        </node>
                        <node concept="TSZUe" id="2263578067951145177" role="2OqNvi">
                          <node concept="2GrUjf" id="2263578067951145178" role="25WWJ7">
                            <reference role="2Gs0qQ" target="2263578067951145154" resolve="actionsBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4923130412071461008" role="3clFbw">
                    <reference role="37wK5l" target="2114063490211303913" resolve="satisfiesPrecondition" />
                    <node concept="2GrUjf" id="2263578067951145180" role="37wK5m">
                      <reference role="2Gs0qQ" target="2263578067951145154" resolve="actionsBuilder" />
                    </node>
                    <node concept="37vLTw" id="3021153905151694945" role="37wK5m">
                      <reference role="3cqZAo" target="2263578067951145198" resolve="parentNode" />
                    </node>
                    <node concept="37vLTw" id="4265636116363063576" role="37wK5m">
                      <reference role="3cqZAo" target="2263578067951145159" resolve="applicableConcept" />
                    </node>
                    <node concept="37vLTw" id="4265636116363092436" role="37wK5m">
                      <reference role="3cqZAo" target="2263578067951145094" resolve="link" />
                    </node>
                    <node concept="37vLTw" id="3021153905151610728" role="37wK5m">
                      <reference role="3cqZAo" target="2263578067951145204" resolve="currentChild" />
                    </node>
                    <node concept="37vLTw" id="4265636116363084563" role="37wK5m">
                      <reference role="3cqZAo" target="2263578067951145147" resolve="wrapped" />
                    </node>
                    <node concept="37vLTw" id="3021153905151663311" role="37wK5m">
                      <reference role="3cqZAo" target="2263578067951145202" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="2263578067951145187" role="3clFbw">
                <node concept="2OqwBi" id="2263578067951145188" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151500765" role="2Oq!k0">
                    <reference role="3cqZAo" target="2263578067951145200" resolve="childConcept" />
                  </node>
                  <node concept="2Zo12i" id="2263578067951145190" role="2OqNvi">
                    <node concept="25Kdxt" id="2263578067951145191" role="2Zo12j">
                      <node concept="37vLTw" id="4265636116363110749" role="25KhWn">
                        <reference role="3cqZAo" target="2263578067951145159" resolve="applicableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2263578067951145193" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363112493" role="2Oq!k0">
                    <reference role="3cqZAo" target="2263578067951145159" resolve="applicableConcept" />
                  </node>
                  <node concept="2Zo12i" id="2263578067951145195" role="2OqNvi">
                    <node concept="25Kdxt" id="2263578067951145196" role="2Zo12j">
                      <node concept="37vLTw" id="3021153905151727109" role="25KhWn">
                        <reference role="3cqZAo" target="2263578067951145200" resolve="childConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2263578067951145118" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363083746" role="3cqZAk">
            <reference role="3cqZAo" target="2263578067951145129" resolve="allBuilders" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4593006192738254055" role="3clF45">
        <reference role="2I9WkF" target="tpdg.1112058030570" resolve="NodeSubstituteActionsBuilder" />
      </node>
    </node>
    <node concept="2YIFZL" id="2114063490211304338" role="jymVt">
      <property role="TrG5h" value="containsRemoveDefaults" />
      <node concept="10P_77" id="2114063490211304342" role="3clF45" />
      <node concept="3Tm1VV" id="8875053940361529818" role="1B3o_S" />
      <node concept="3clFbS" id="2114063490211304341" role="3clF47">
        <node concept="3cpWs6" id="2114063490211304375" role="3cqZAp">
          <node concept="2OqwBi" id="2114063490211304378" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151712200" role="2Oq!k0">
              <reference role="3cqZAo" target="2114063490211304343" resolve="builders" />
            </node>
            <node concept="2HwmR7" id="980957902828767834" role="2OqNvi">
              <node concept="1bVj0M" id="980957902828767835" role="23t8la">
                <node concept="3clFbS" id="980957902828767836" role="1bW5cS">
                  <node concept="3clFbF" id="980957902828767837" role="3cqZAp">
                    <node concept="2OqwBi" id="980957902828767838" role="3clFbG">
                      <node concept="2OqwBi" id="980957902828767847" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151656948" role="2Oq!k0">
                          <reference role="3cqZAo" target="980957902828767845" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="980957902828767851" role="2OqNvi">
                          <reference role="3TtcxE" target="tpdg.1177324142645" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="980957902828767856" role="2OqNvi">
                        <node concept="1bVj0M" id="980957902828767857" role="23t8la">
                          <node concept="3clFbS" id="980957902828767858" role="1bW5cS">
                            <node concept="3clFbF" id="980957902828767861" role="3cqZAp">
                              <node concept="2OqwBi" id="980957902828767863" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151530395" role="2Oq!k0">
                                  <reference role="3cqZAo" target="980957902828767859" resolve="part" />
                                </node>
                                <node concept="1mIQ4w" id="980957902828767867" role="2OqNvi">
                                  <node concept="chp4Y" id="980957902828767869" role="cj9EA">
                                    <reference role="cht4Q" target="tpdg.1177614709184" resolve="RemoveDefaultsPart" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="980957902828767859" role="1bW2Oz">
                            <property role="TrG5h" value="part" />
                            <node concept="2jxLKc" id="980957902828767860" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="980957902828767845" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="980957902828767846" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2114063490211304343" role="3clF46">
        <property role="TrG5h" value="builders" />
        <node concept="2I9FWS" id="4593006192738254058" role="1tU5fm">
          <reference role="2I9WkF" target="tpdg.1112058030570" resolve="NodeSubstituteActionsBuilder" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8875053940361530066" role="jymVt">
      <property role="TrG5h" value="invokeActionFactory" />
      <node concept="37vLTG" id="8875053940361530076" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3Tqbb2" id="8875053940361530078" role="1tU5fm">
          <reference role="ehGHo" target="tpdg.1112058030570" resolve="NodeSubstituteActionsBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="8875053940361530079" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="8875053940361530081" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8875053940361530082" role="3clF46">
        <property role="TrG5h" value="currentChild" />
        <node concept="3Tqbb2" id="8875053940361530084" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8875053940361530085" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3THzug" id="8875053940361530087" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8875053940361530088" role="3clF46">
        <property role="TrG5h" value="childSetter" />
        <node concept="3uibUv" id="8875053940361530090" role="1tU5fm">
          <reference role="3uigEE" target="7hml.~IChildNodeSetter" resolve="IChildNodeSetter" />
        </node>
      </node>
      <node concept="37vLTG" id="8875053940361530091" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="8875053940361530093" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8875053940361530068" role="1B3o_S" />
      <node concept="3clFbS" id="8875053940361530069" role="3clF47">
        <node concept="3clFbH" id="8875053940361531057" role="3cqZAp" />
        <node concept="3cpWs8" id="8875053940361531086" role="3cqZAp">
          <node concept="3cpWsn" id="8875053940361531087" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <node concept="17QB3L" id="8875053940361531088" role="1tU5fm" />
            <node concept="2OqwBi" id="8875053940361531089" role="33vP2m">
              <node concept="37vLTw" id="3021153905151423470" role="2Oq!k0">
                <reference role="3cqZAo" target="8875053940361530076" resolve="builder" />
              </node>
              <node concept="2qgKlT" id="8875053940361531091" role="2OqNvi">
                <reference role="37wK5l" target="tpdr.1220278926652" resolve="getBuilderQueryMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="8875053940361530108" role="3cqZAp">
          <node concept="TDmWw" id="8875053940361530109" role="TEbGg">
            <node concept="3clFbS" id="8875053940361530110" role="TDEfX">
              <node concept="3clFbF" id="8875053940361530111" role="3cqZAp">
                <node concept="2OqwBi" id="8875053940361530112" role="3clFbG">
                  <node concept="37vLTw" id="3021153905118625695" role="2Oq!k0">
                    <reference role="3cqZAo" target="2114063490211283609" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="8875053940361530114" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="10Nm6u" id="5135543018625662611" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363076153" role="37wK5m">
                      <reference role="3cqZAo" target="8875053940361530118" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8875053940361530116" role="3cqZAp">
                <node concept="2YIFZM" id="8875053940361530117" role="3cqZAk">
                  <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                  <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="8875053940361530118" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="8875053940361530119" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8875053940361530120" role="SfCbr">
            <node concept="3cpWs6" id="8875053940361530121" role="3cqZAp">
              <node concept="10QFUN" id="8875053940361530122" role="3cqZAk">
                <node concept="2YIFZM" id="8875053940361530123" role="10QFUP">
                  <reference role="1Pybhc" target="msyo.~QueryMethodGenerated" resolve="QueryMethodGenerated" />
                  <reference role="37wK5l" target="msyo.~QueryMethodGenerated%dinvoke(java%dlang%dString,jetbrains%dmps%dsmodel%dIOperationContext,java%dlang%dObject,org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dObject" resolve="invoke" />
                  <node concept="37vLTw" id="4265636116363099370" role="37wK5m">
                    <reference role="3cqZAo" target="8875053940361531087" resolve="methodName" />
                  </node>
                  <node concept="37vLTw" id="3021153905151454036" role="37wK5m">
                    <reference role="3cqZAo" target="8875053940361530091" resolve="context" />
                  </node>
                  <node concept="2ShNRf" id="8875053940361530126" role="37wK5m">
                    <node concept="1pGfFk" id="8875053940361530127" role="2ShVmc">
                      <reference role="37wK5l" target="7hml.~NodeSubstituteActionsFactoryContext%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%daction%dIChildNodeSetter)" resolve="NodeSubstituteActionsFactoryContext" />
                      <node concept="37vLTw" id="3021153905151726692" role="37wK5m">
                        <reference role="3cqZAo" target="8875053940361530079" resolve="parentNode" />
                      </node>
                      <node concept="37vLTw" id="3021153905151307910" role="37wK5m">
                        <reference role="3cqZAo" target="8875053940361530082" resolve="currentChild" />
                      </node>
                      <node concept="37vLTw" id="3021153905151355089" role="37wK5m">
                        <reference role="3cqZAo" target="8875053940361530085" resolve="childConcept" />
                      </node>
                      <node concept="37vLTw" id="3021153905151451088" role="37wK5m">
                        <reference role="3cqZAo" target="8875053940361530088" resolve="childSetter" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8875053940361531130" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151608265" role="2Oq!k0">
                      <reference role="3cqZAo" target="8875053940361530076" resolve="builder" />
                    </node>
                    <node concept="I4A8Y" id="8875053940361531135" role="2OqNvi" />
                  </node>
                </node>
                <node concept="_YKpA" id="8875053940361531139" role="10QFUM">
                  <node concept="3uibUv" id="6012793257426714242" role="_ZDj9">
                    <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="8875053940361530073" role="3clF45">
        <node concept="3uibUv" id="6012793257426708130" role="_ZDj9">
          <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8875053940361531979" role="jymVt">
      <property role="TrG5h" value="applyActionFilter" />
      <node concept="_YKpA" id="8875053940361532003" role="3clF45">
        <node concept="3uibUv" id="2439456086182316292" role="_ZDj9">
          <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8875053940361531981" role="1B3o_S" />
      <node concept="3clFbS" id="8875053940361531982" role="3clF47">
        <node concept="3clFbH" id="8875053940361532009" role="3cqZAp" />
        <node concept="3SKdUt" id="8875053940361539403" role="3cqZAp">
          <node concept="3SKdUq" id="8875053940361539410" role="3SKWNk">
            <property role="3SKdUp" value="remove banned concepts" />
          </node>
        </node>
        <node concept="3cpWs8" id="8875053940361539459" role="3cqZAp">
          <node concept="3cpWsn" id="8875053940361539460" role="3cpWs9">
            <property role="TrG5h" value="conceptsToRemove" />
            <node concept="2hMVRd" id="8875053940361539461" role="1tU5fm">
              <node concept="3THzug" id="8875053940361539489" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="8875053940361539503" role="33vP2m">
              <node concept="2i4dXS" id="8875053940361539504" role="2ShVmc">
                <node concept="3THzug" id="8875053940361539505" role="HW!YZ" />
                <node concept="2OqwBi" id="980957902828767932" role="I!8f6">
                  <node concept="2OqwBi" id="980957902828767875" role="2Oq!k0">
                    <node concept="2OqwBi" id="980957902828767870" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905151657150" role="2Oq!k0">
                        <reference role="3cqZAo" target="8875053940361531983" resolve="builder" />
                      </node>
                      <node concept="3Tsc0h" id="980957902828767874" role="2OqNvi">
                        <reference role="3TtcxE" target="tpdg.1177324142645" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="980957902828767879" role="2OqNvi">
                      <node concept="1bVj0M" id="980957902828767880" role="23t8la">
                        <node concept="3clFbS" id="980957902828767881" role="1bW5cS">
                          <node concept="3clFbF" id="980957902828767884" role="3cqZAp">
                            <node concept="1Wc70l" id="980957902828767915" role="3clFbG">
                              <node concept="2OqwBi" id="980957902828767926" role="3uHU7w">
                                <node concept="2OqwBi" id="980957902828767921" role="2Oq!k0">
                                  <node concept="1PxgMI" id="980957902828767919" role="2Oq!k0">
                                    <reference role="1PxNhF" target="tpdg.1177409831820" resolve="RemovePart" />
                                    <node concept="37vLTw" id="3021153905151445097" role="1PxMeX">
                                      <reference role="3cqZAo" target="980957902828767882" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="980957902828767925" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpdg.1177409838946" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="980957902828767930" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="980957902828767886" role="3uHU7B">
                                <node concept="37vLTw" id="3021153905151609781" role="2Oq!k0">
                                  <reference role="3cqZAo" target="980957902828767882" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="980957902828767890" role="2OqNvi">
                                  <node concept="chp4Y" id="980957902828767914" role="cj9EA">
                                    <reference role="cht4Q" target="tpdg.1177409831820" resolve="RemovePart" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="980957902828767882" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="980957902828767883" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3!u5V9" id="980957902828767936" role="2OqNvi">
                    <node concept="1bVj0M" id="980957902828767937" role="23t8la">
                      <node concept="3clFbS" id="980957902828767938" role="1bW5cS">
                        <node concept="3clFbF" id="980957902828767941" role="3cqZAp">
                          <node concept="2OqwBi" id="980957902828767945" role="3clFbG">
                            <node concept="1PxgMI" id="980957902828767943" role="2Oq!k0">
                              <reference role="1PxNhF" target="tpdg.1177409831820" resolve="RemovePart" />
                              <node concept="37vLTw" id="3021153905151601805" role="1PxMeX">
                                <reference role="3cqZAo" target="980957902828767939" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="980957902828767949" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpdg.1177409838946" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="980957902828767939" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="980957902828767940" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8875053940361532036" role="3cqZAp">
          <node concept="2OqwBi" id="8875053940361539714" role="3clFbw">
            <node concept="37vLTw" id="4265636116363098314" role="2Oq!k0">
              <reference role="3cqZAo" target="8875053940361539460" resolve="conceptsToRemove" />
            </node>
            <node concept="3GX2aA" id="8875053940361539723" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="8875053940361532041" role="3clFbx">
            <node concept="1Dw8fO" id="8875053940361539736" role="3cqZAp">
              <node concept="3clFbS" id="8875053940361539737" role="2LFqv!">
                <node concept="3cpWs8" id="8875053940361539818" role="3cqZAp">
                  <node concept="3cpWsn" id="8875053940361539819" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="2439456086182305577" role="1tU5fm">
                      <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="2OqwBi" id="8875053940361539821" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363075080" role="2Oq!k0">
                        <reference role="3cqZAo" target="8875053940361539739" resolve="it" />
                      </node>
                      <node concept="liA8E" id="8875053940361539823" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8875053940362049885" role="3cqZAp">
                  <node concept="3clFbS" id="8875053940362049886" role="3clFbx">
                    <node concept="3clFbF" id="8875053940362051839" role="3cqZAp">
                      <node concept="2OqwBi" id="8875053940362051841" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363111719" role="2Oq!k0">
                          <reference role="3cqZAo" target="8875053940361539739" resolve="it" />
                        </node>
                        <node concept="liA8E" id="8875053940362051849" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Iterator%dremove()%cvoid" resolve="remove" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8875053940362049898" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363072920" role="2Oq!k0">
                      <reference role="3cqZAo" target="8875053940361539460" resolve="conceptsToRemove" />
                    </node>
                    <node concept="3JPx81" id="8875053940362049906" role="2OqNvi">
                      <node concept="1PxgMI" id="8875053940362051829" role="25WWJ7">
                        <property role="1BlNFB" value="true" />
                        <reference role="1PxNhF" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                        <node concept="2OqwBi" id="8875053940362051812" role="1PxMeX">
                          <node concept="37vLTw" id="4265636116363105306" role="2Oq!k0">
                            <reference role="3cqZAo" target="8875053940361539819" resolve="action" />
                          </node>
                          <node concept="liA8E" id="8875053940362051824" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~SubstituteAction%dgetOutputConcept()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getOutputConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="8875053940361539739" role="1Duv9x">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="8875053940361539745" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
                  <node concept="3uibUv" id="2439456086182302840" role="11_B2D">
                    <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8875053940361539770" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151508085" role="2Oq!k0">
                    <reference role="3cqZAo" target="8875053940361531985" resolve="actions" />
                  </node>
                  <node concept="uNJiE" id="8875053940361539779" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="8875053940361539786" role="1Dwp0S">
                <node concept="37vLTw" id="4265636116363116329" role="2Oq!k0">
                  <reference role="3cqZAo" target="8875053940361539739" resolve="it" />
                </node>
                <node concept="liA8E" id="8875053940361539800" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8875053940361539417" role="3cqZAp" />
        <node concept="3SKdUt" id="8875053940361539425" role="3cqZAp">
          <node concept="3SKdUq" id="8875053940361539432" role="3SKWNk">
            <property role="3SKdUp" value="apply custom filters" />
          </node>
        </node>
        <node concept="2Gpval" id="8875053940362052058" role="3cqZAp">
          <node concept="2GrKxI" id="8875053940362052059" role="2Gsz3X">
            <property role="TrG5h" value="removeByCondition" />
          </node>
          <node concept="3clFbS" id="8875053940362052061" role="2LFqv!">
            <node concept="3cpWs8" id="8875053940362052102" role="3cqZAp">
              <node concept="3cpWsn" id="8875053940362052103" role="3cpWs9">
                <property role="TrG5h" value="methodName" />
                <node concept="17QB3L" id="8875053940362052169" role="1tU5fm" />
                <node concept="3cpWs3" id="8875053940362052105" role="33vP2m">
                  <node concept="Xl_RD" id="8875053940362052106" role="3uHU7B">
                    <property role="Xl_RC" value="removeActionsByCondition_" />
                  </node>
                  <node concept="2OqwBi" id="8875053940362052198" role="3uHU7w">
                    <node concept="liA8E" id="2381446136244094393" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                    </node>
                    <node concept="2JrnkZ" id="8875053940362052193" role="2Oq!k0">
                      <node concept="2GrUjf" id="8875053940362052173" role="2JrQYb">
                        <reference role="2Gs0qQ" target="8875053940362052059" resolve="removeByCondition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="8875053940362052110" role="3cqZAp">
              <node concept="TDmWw" id="8875053940362052111" role="TEbGg">
                <node concept="3clFbS" id="8875053940362052112" role="TDEfX">
                  <node concept="3clFbF" id="8875053940362052113" role="3cqZAp">
                    <node concept="2OqwBi" id="8875053940362052114" role="3clFbG">
                      <node concept="37vLTw" id="3021153905118660107" role="2Oq!k0">
                        <reference role="3cqZAo" target="2114063490211283609" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="8875053940362052116" role="2OqNvi">
                        <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                        <node concept="10Nm6u" id="5135543018625665032" role="37wK5m" />
                        <node concept="37vLTw" id="4265636116363106766" role="37wK5m">
                          <reference role="3cqZAo" target="8875053940362052118" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="8875053940362052118" role="TDEfY">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="8875053940362052119" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8875053940362052120" role="SfCbr">
                <node concept="3clFbF" id="8875053940362052121" role="3cqZAp">
                  <node concept="2YIFZM" id="8875053940362052122" role="3clFbG">
                    <reference role="1Pybhc" target="msyo.~QueryMethodGenerated" resolve="QueryMethodGenerated" />
                    <reference role="37wK5l" target="msyo.~QueryMethodGenerated%dinvoke(java%dlang%dString,jetbrains%dmps%dsmodel%dIOperationContext,java%dlang%dObject,org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dObject" resolve="invoke" />
                    <node concept="37vLTw" id="4265636116363070639" role="37wK5m">
                      <reference role="3cqZAo" target="8875053940362052103" resolve="methodName" />
                    </node>
                    <node concept="37vLTw" id="3021153905151616038" role="37wK5m">
                      <reference role="3cqZAo" target="8875053940361531999" resolve="context" />
                    </node>
                    <node concept="2ShNRf" id="8875053940362052125" role="37wK5m">
                      <node concept="1pGfFk" id="8875053940362052126" role="2ShVmc">
                        <reference role="37wK5l" target="7hml.~RemoveSubstituteActionByConditionContext%d&lt;init&gt;(java%dutil%dIterator,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="RemoveSubstituteActionByConditionContext" />
                        <node concept="2OqwBi" id="8875053940362052218" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151477455" role="2Oq!k0">
                            <reference role="3cqZAo" target="8875053940361531985" resolve="actions" />
                          </node>
                          <node concept="uNJiE" id="8875053940362052225" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="3021153905151651774" role="37wK5m">
                          <reference role="3cqZAo" target="8875053940361531990" resolve="parentNode" />
                        </node>
                        <node concept="37vLTw" id="3021153905151338412" role="37wK5m">
                          <reference role="3cqZAo" target="8875053940361531993" resolve="currentChild" />
                        </node>
                        <node concept="37vLTw" id="3021153905150306359" role="37wK5m">
                          <reference role="3cqZAo" target="8875053940361531996" resolve="childConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8875053940362052243" role="37wK5m">
                      <node concept="37vLTw" id="3021153905150327354" role="2Oq!k0">
                        <reference role="3cqZAo" target="8875053940361531983" resolve="builder" />
                      </node>
                      <node concept="I4A8Y" id="8875053940362052248" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="980957902828767956" role="2GsD0m">
            <node concept="2OqwBi" id="980957902828767950" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905150310963" role="2Oq!k0">
                <reference role="3cqZAo" target="8875053940361531983" resolve="builder" />
              </node>
              <node concept="3Tsc0h" id="980957902828767954" role="2OqNvi">
                <reference role="3TtcxE" target="tpdg.1177324142645" />
              </node>
            </node>
            <node concept="3zZkjj" id="980957902828767960" role="2OqNvi">
              <node concept="1bVj0M" id="980957902828767961" role="23t8la">
                <node concept="3clFbS" id="980957902828767962" role="1bW5cS">
                  <node concept="3clFbF" id="980957902828767965" role="3cqZAp">
                    <node concept="2OqwBi" id="980957902828767976" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151679717" role="2Oq!k0">
                        <reference role="3cqZAo" target="980957902828767963" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="980957902828767980" role="2OqNvi">
                        <node concept="chp4Y" id="980957902828767982" role="cj9EA">
                          <reference role="cht4Q" target="tpdg.1177413882405" resolve="RemoveByConditionPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="980957902828767963" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="980957902828767964" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8875053940361532010" role="3cqZAp" />
        <node concept="3cpWs6" id="8875053940361532006" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151624817" role="3cqZAk">
            <reference role="3cqZAo" target="8875053940361531985" resolve="actions" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8875053940361531983" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3Tqbb2" id="8875053940361531984" role="1tU5fm">
          <reference role="ehGHo" target="tpdg.1112058030570" resolve="NodeSubstituteActionsBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="8875053940361531985" role="3clF46">
        <property role="TrG5h" value="actions" />
        <node concept="_YKpA" id="8875053940361531987" role="1tU5fm">
          <node concept="3uibUv" id="2439456086182297089" role="_ZDj9">
            <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8875053940361531990" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="8875053940361531992" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8875053940361531993" role="3clF46">
        <property role="TrG5h" value="currentChild" />
        <node concept="3Tqbb2" id="8875053940361531995" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8875053940361531996" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3THzug" id="8875053940361531998" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8875053940361531999" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="8875053940361532001" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2114063490211185529" role="jymVt">
      <property role="TrG5h" value="getAllActionsBuilders" />
      <node concept="37vLTG" id="2114063490211185535" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="_YKpA" id="2114063490211185537" role="1tU5fm">
          <node concept="3uibUv" id="2114063490211185539" role="_ZDj9">
            <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2114063490211185627" role="1B3o_S" />
      <node concept="3clFbS" id="2114063490211185532" role="3clF47">
        <node concept="3cpWs8" id="3129492436284095540" role="3cqZAp">
          <node concept="3cpWsn" id="3129492436284095541" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="4593006192738254062" role="1tU5fm">
              <reference role="2I9WkF" target="tpdg.1112058030570" resolve="NodeSubstituteActionsBuilder" />
            </node>
            <node concept="2ShNRf" id="4593006192738254064" role="33vP2m">
              <node concept="2T8Vx0" id="4593006192738254065" role="2ShVmc">
                <node concept="2I9FWS" id="4593006192738254066" role="2T96Bj">
                  <reference role="2I9WkF" target="tpdg.1112058030570" resolve="NodeSubstituteActionsBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3129492436284095550" role="3cqZAp">
          <node concept="2GrKxI" id="3129492436284095551" role="2Gsz3X">
            <property role="TrG5h" value="language" />
          </node>
          <node concept="37vLTw" id="3021153905151611205" role="2GsD0m">
            <reference role="3cqZAo" target="2114063490211185535" resolve="languages" />
          </node>
          <node concept="3clFbS" id="3129492436284095553" role="2LFqv!">
            <node concept="3cpWs8" id="3129492436284095558" role="3cqZAp">
              <node concept="3cpWsn" id="3129492436284095559" role="3cpWs9">
                <property role="TrG5h" value="actionsModelDescr" />
                <node concept="3uibUv" id="3129492436284095560" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="2856694665814314404" role="33vP2m">
                  <node concept="Rm8GO" id="2856694665814314387" role="2Oq!k0">
                    <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dACTIONS" resolve="ACTIONS" />
                    <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="2856694665814314410" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                    <node concept="2GrUjf" id="2856694665814314411" role="37wK5m">
                      <reference role="2Gs0qQ" target="3129492436284095551" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3129492436284095593" role="3cqZAp">
              <node concept="3clFbS" id="3129492436284095594" role="3clFbx">
                <node concept="3N13vt" id="3129492436284095602" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3129492436284095598" role="3clFbw">
                <node concept="10Nm6u" id="3129492436284095601" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363066992" role="3uHU7B">
                  <reference role="3cqZAo" target="3129492436284095559" resolve="actionsModelDescr" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3129492436284095569" role="3cqZAp">
              <node concept="3cpWsn" id="3129492436284095570" role="3cpWs9">
                <property role="TrG5h" value="sModel" />
                <node concept="37vLTw" id="4265636116363074201" role="33vP2m">
                  <reference role="3cqZAo" target="3129492436284095559" resolve="actionsModelDescr" />
                </node>
                <node concept="H_c77" id="3129492436284095571" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="3129492436284095607" role="3cqZAp">
              <node concept="2OqwBi" id="3129492436284095609" role="3clFbG">
                <node concept="37vLTw" id="4265636116363113894" role="2Oq!k0">
                  <reference role="3cqZAo" target="3129492436284095541" resolve="result" />
                </node>
                <node concept="X8dFx" id="3129492436284095613" role="2OqNvi">
                  <node concept="2OqwBi" id="3129492436284095616" role="25WWJ7">
                    <node concept="2OqwBi" id="3129492436284095617" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363069843" role="2Oq!k0">
                        <reference role="3cqZAo" target="3129492436284095570" resolve="sModel" />
                      </node>
                      <node concept="2RRcyG" id="3129492436284095619" role="2OqNvi">
                        <reference role="2RRcyH" target="tpdg.1112056943463" resolve="NodeSubstituteActions" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="3129492436284095620" role="2OqNvi">
                      <node concept="1bVj0M" id="3129492436284095621" role="23t8la">
                        <node concept="3clFbS" id="3129492436284095622" role="1bW5cS">
                          <node concept="3clFbF" id="3129492436284095623" role="3cqZAp">
                            <node concept="2OqwBi" id="3129492436284095624" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151700902" role="2Oq!k0">
                                <reference role="3cqZAo" target="3129492436284095627" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="3129492436284095626" role="2OqNvi">
                                <reference role="3TtcxE" target="tpdg.1112058057696" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3129492436284095627" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3129492436284095628" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3129492436284095520" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363066049" role="3cqZAk">
            <reference role="3cqZAo" target="3129492436284095541" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4593006192738254060" role="3clF45">
        <reference role="2I9WkF" target="tpdg.1112058030570" resolve="NodeSubstituteActionsBuilder" />
      </node>
    </node>
    <node concept="2YIFZL" id="2114063490211303913" role="jymVt">
      <property role="TrG5h" value="satisfiesPrecondition" />
      <node concept="37vLTG" id="2114063490211303918" role="3clF46">
        <property role="TrG5h" value="actionsBuilder" />
        <node concept="3Tqbb2" id="2114063490211303920" role="1tU5fm">
          <reference role="ehGHo" target="tpdg.1112058030570" resolve="NodeSubstituteActionsBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="2114063490211303921" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="2114063490211303923" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2114063490211303924" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="2114063490211303926" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2114063490211303927" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="2114063490211303929" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2114063490211303930" role="3clF46">
        <property role="TrG5h" value="currentTarget" />
        <node concept="3Tqbb2" id="2114063490211303932" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2114063490211303933" role="3clF46">
        <property role="TrG5h" value="wrapped" />
        <node concept="10P_77" id="2114063490211303935" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2114063490211303936" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2114063490211303938" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="10P_77" id="2114063490211303917" role="3clF45" />
      <node concept="3Tm6S6" id="8875053940361530065" role="1B3o_S" />
      <node concept="3clFbS" id="2114063490211303916" role="3clF47">
        <node concept="3clFbH" id="2114063490211303942" role="3cqZAp" />
        <node concept="3cpWs8" id="2114063490211304083" role="3cqZAp">
          <node concept="3cpWsn" id="2114063490211304084" role="3cpWs9">
            <property role="TrG5h" value="precondition" />
            <node concept="3Tqbb2" id="2114063490211304085" role="1tU5fm">
              <reference role="ehGHo" target="tpdg.1154465102724" resolve="NodeSubstitutePreconditionFunction" />
            </node>
            <node concept="2OqwBi" id="2114063490211304086" role="33vP2m">
              <node concept="37vLTw" id="3021153905151311802" role="2Oq!k0">
                <reference role="3cqZAo" target="2114063490211303918" resolve="actionsBuilder" />
              </node>
              <node concept="3TrEf2" id="2114063490211304088" role="2OqNvi">
                <reference role="3Tt5mk" target="tpdg.1154465386371" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2114063490211303951" role="3cqZAp">
          <node concept="3y3z36" id="2114063490211303952" role="3clFbw">
            <node concept="37vLTw" id="4265636116363068100" role="3uHU7B">
              <reference role="3cqZAo" target="2114063490211304084" resolve="precondition" />
            </node>
            <node concept="10Nm6u" id="2114063490211303954" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2114063490211303955" role="3clFbx">
            <node concept="3cpWs8" id="2114063490211304190" role="3cqZAp">
              <node concept="3cpWsn" id="2114063490211304191" role="3cpWs9">
                <property role="TrG5h" value="methodName" />
                <node concept="17QB3L" id="2114063490211304192" role="1tU5fm" />
                <node concept="2OqwBi" id="2114063490211304193" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151618178" role="2Oq!k0">
                    <reference role="3cqZAo" target="2114063490211303918" resolve="actionsBuilder" />
                  </node>
                  <node concept="2qgKlT" id="2114063490211304195" role="2OqNvi">
                    <reference role="37wK5l" target="tpdr.1220278671791" resolve="getPreconditionQueryMethodName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="2114063490211303971" role="3cqZAp">
              <node concept="TDmWw" id="2114063490211303972" role="TEbGg">
                <node concept="3clFbS" id="2114063490211303973" role="TDEfX">
                  <node concept="3clFbF" id="2114063490211303974" role="3cqZAp">
                    <node concept="2OqwBi" id="2114063490211303975" role="3clFbG">
                      <node concept="37vLTw" id="3021153905118655071" role="2Oq!k0">
                        <reference role="3cqZAo" target="2114063490211283609" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="2114063490211303977" role="2OqNvi">
                        <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                        <node concept="10Nm6u" id="5135543018625659269" role="37wK5m" />
                        <node concept="37vLTw" id="4265636116363081958" role="37wK5m">
                          <reference role="3cqZAo" target="2114063490211303981" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2114063490211303979" role="3cqZAp">
                    <node concept="3clFbT" id="2114063490211303980" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3cpWsn" id="2114063490211303981" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="2114063490211303982" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2114063490211303983" role="SfCbr">
                <node concept="3cpWs6" id="2114063490211303984" role="3cqZAp">
                  <node concept="10QFUN" id="2114063490211303985" role="3cqZAk">
                    <node concept="2YIFZM" id="2114063490211303986" role="10QFUP">
                      <reference role="1Pybhc" target="msyo.~QueryMethodGenerated" resolve="QueryMethodGenerated" />
                      <reference role="37wK5l" target="msyo.~QueryMethodGenerated%dinvoke(java%dlang%dString,jetbrains%dmps%dsmodel%dIOperationContext,java%dlang%dObject,org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dObject" resolve="invoke" />
                      <node concept="37vLTw" id="4265636116363071198" role="37wK5m">
                        <reference role="3cqZAo" target="2114063490211304191" resolve="methodName" />
                      </node>
                      <node concept="37vLTw" id="3021153905151727786" role="37wK5m">
                        <reference role="3cqZAo" target="2114063490211303936" resolve="context" />
                      </node>
                      <node concept="2ShNRf" id="2114063490211303989" role="37wK5m">
                        <node concept="1pGfFk" id="2114063490211303990" role="2ShVmc">
                          <reference role="37wK5l" target="7hml.~NodeSubstitutePreconditionContext%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)" resolve="NodeSubstitutePreconditionContext" />
                          <node concept="37vLTw" id="3021153905150327900" role="37wK5m">
                            <reference role="3cqZAo" target="2114063490211303921" resolve="parentNode" />
                          </node>
                          <node concept="37vLTw" id="3021153905151712296" role="37wK5m">
                            <reference role="3cqZAo" target="2114063490211303924" resolve="concept" />
                          </node>
                          <node concept="37vLTw" id="3021153905151609798" role="37wK5m">
                            <reference role="3cqZAo" target="2114063490211303930" resolve="currentTarget" />
                          </node>
                          <node concept="37vLTw" id="3021153905151599708" role="37wK5m">
                            <reference role="3cqZAo" target="2114063490211303927" resolve="link" />
                          </node>
                          <node concept="37vLTw" id="3021153905151611284" role="37wK5m">
                            <reference role="3cqZAo" target="2114063490211303933" resolve="wrapped" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2114063490211304269" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151727117" role="2Oq!k0">
                          <reference role="3cqZAo" target="2114063490211303918" resolve="actionsBuilder" />
                        </node>
                        <node concept="I4A8Y" id="2114063490211304277" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2114063490211303999" role="10QFUM">
                      <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2114063490211304000" role="3cqZAp">
          <node concept="3clFbT" id="2114063490211304001" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="580018013243964801">
    <property role="TrG5h" value="NodeFactoryUtil" />
    <node concept="3Tm1VV" id="580018013243964802" role="1B3o_S" />
    <node concept="Wx3nA" id="580018013244120233" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="817124385502534103" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502534104" role="37wK5m">
          <reference role="3VsUkX" target="580018013243964801" resolve="NodeFactoryUtil" />
        </node>
      </node>
      <node concept="3Tm6S6" id="580018013244120234" role="1B3o_S" />
      <node concept="3uibUv" id="817124385502534095" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="3clFbW" id="580018013243964803" role="jymVt">
      <node concept="3cqZAl" id="580018013243964804" role="3clF45" />
      <node concept="3Tm1VV" id="580018013243964805" role="1B3o_S" />
      <node concept="3clFbS" id="580018013243964806" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="580018013244132913" role="jymVt">
      <property role="TrG5h" value="getApplicableNodeFactories" />
      <node concept="37vLTG" id="580018013244132920" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="580018013244132922" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="580018013244132917" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="580018013244132919" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3Tm1VV" id="580018013244132915" role="1B3o_S" />
      <node concept="3clFbS" id="580018013244132916" role="3clF47">
        <node concept="3cpWs8" id="580018013244133966" role="3cqZAp">
          <node concept="3cpWsn" id="580018013244133967" role="3cpWs9">
            <property role="TrG5h" value="actionsModelDescriptor" />
            <node concept="H_c77" id="2450295125632264103" role="1tU5fm" />
            <node concept="2OqwBi" id="2856694665814314424" role="33vP2m">
              <node concept="Rm8GO" id="2856694665814314425" role="2Oq!k0">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dACTIONS" resolve="ACTIONS" />
              </node>
              <node concept="liA8E" id="2856694665814314426" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                <node concept="37vLTw" id="3021153905151617244" role="37wK5m">
                  <reference role="3cqZAo" target="580018013244132917" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="580018013244133973" role="3cqZAp">
          <node concept="3clFbS" id="580018013244133974" role="3clFbx">
            <node concept="3cpWs6" id="580018013244133982" role="3cqZAp">
              <node concept="2YIFZM" id="580018013244133992" role="3cqZAk">
                <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="580018013244133978" role="3clFbw">
            <node concept="10Nm6u" id="580018013244133981" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363070190" role="3uHU7B">
              <reference role="3cqZAo" target="580018013244133967" resolve="actionsModelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="580018013244136481" role="3cqZAp">
          <node concept="2OqwBi" id="580018013244138254" role="3cqZAk">
            <node concept="2OqwBi" id="580018013244136483" role="2Oq!k0">
              <node concept="2OqwBi" id="580018013244136484" role="2Oq!k0">
                <node concept="2OqwBi" id="580018013244136485" role="2Oq!k0">
                  <node concept="37vLTw" id="2450295125632264851" role="2Oq!k0">
                    <reference role="3cqZAo" target="580018013244133967" resolve="actionsModelDescriptor" />
                  </node>
                  <node concept="2RRcyG" id="580018013244136487" role="2OqNvi">
                    <reference role="2RRcyH" target="tpdg.1158700664498" resolve="NodeFactories" />
                  </node>
                </node>
                <node concept="13MTOL" id="580018013244136488" role="2OqNvi">
                  <reference role="13MTZf" target="tpdg.1158700779049" />
                </node>
              </node>
              <node concept="3zZkjj" id="580018013244136489" role="2OqNvi">
                <node concept="1bVj0M" id="580018013244136490" role="23t8la">
                  <node concept="3clFbS" id="580018013244136491" role="1bW5cS">
                    <node concept="3clFbF" id="580018013244136492" role="3cqZAp">
                      <node concept="3clFbC" id="580018013244136493" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151633059" role="3uHU7w">
                          <reference role="3cqZAo" target="580018013244132920" resolve="concept" />
                        </node>
                        <node concept="2OqwBi" id="580018013244136495" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905150303939" role="2Oq!k0">
                            <reference role="3cqZAo" target="580018013244136498" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="580018013244136497" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpdg.1158700943156" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="580018013244136498" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="580018013244136499" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="580018013244138258" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="580018013244138251" role="3clF45">
        <node concept="3Tqbb2" id="580018013244138252" role="_ZDj9">
          <reference role="ehGHo" target="tpdg.1158700725281" resolve="NodeFactory" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="580018013244120212" role="jymVt">
      <property role="TrG5h" value="invokeNodeSetupFunction" />
      <node concept="37vLTG" id="580018013244120217" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3Tqbb2" id="580018013244120219" role="1tU5fm">
          <reference role="ehGHo" target="tpdg.1158700725281" resolve="NodeFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="580018013244120220" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="580018013244120222" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="580018013244120223" role="3clF46">
        <property role="TrG5h" value="sampleNode" />
        <node concept="3Tqbb2" id="580018013244120225" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="580018013244120226" role="3clF46">
        <property role="TrG5h" value="enclosingNode" />
        <node concept="3Tqbb2" id="580018013244120228" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="580018013244120229" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="580018013244120231" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="580018013244120213" role="3clF45" />
      <node concept="3Tm1VV" id="580018013244132912" role="1B3o_S" />
      <node concept="3clFbS" id="580018013244120215" role="3clF47">
        <node concept="3clFbJ" id="580018013244120245" role="3cqZAp">
          <node concept="3clFbS" id="580018013244120246" role="3clFbx">
            <node concept="3cpWs6" id="580018013244120259" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="580018013244120255" role="3clFbw">
            <node concept="10Nm6u" id="580018013244120258" role="3uHU7w" />
            <node concept="2OqwBi" id="580018013244120250" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151598986" role="2Oq!k0">
                <reference role="3cqZAo" target="580018013244120217" resolve="factory" />
              </node>
              <node concept="3TrEf2" id="580018013244120254" role="2OqNvi">
                <reference role="3Tt5mk" target="tpdg.1158701448518" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="580018013244124594" role="3cqZAp">
          <node concept="3clFbS" id="580018013244124595" role="SfCbr">
            <node concept="3clFbF" id="580018013244124610" role="3cqZAp">
              <node concept="2YIFZM" id="580018013244124612" role="3clFbG">
                <reference role="1Pybhc" target="msyo.~QueryMethodGenerated" resolve="QueryMethodGenerated" />
                <reference role="37wK5l" target="msyo.~QueryMethodGenerated%dinvoke(java%dlang%dString,jetbrains%dmps%dsmodel%dIOperationContext,java%dlang%dObject,org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dObject" resolve="invoke" />
                <node concept="2OqwBi" id="580018013244124613" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151754843" role="2Oq!k0">
                    <reference role="3cqZAo" target="580018013244120217" resolve="factory" />
                  </node>
                  <node concept="2qgKlT" id="580018013244124615" role="2OqNvi">
                    <reference role="37wK5l" target="tpdr.1220279061997" resolve="getQueryMethodName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="580018013244124617" role="37wK5m" />
                <node concept="2ShNRf" id="580018013244124619" role="37wK5m">
                  <node concept="1pGfFk" id="580018013244124621" role="2ShVmc">
                    <reference role="37wK5l" target="7hml.~NodeSetupContext%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModel)" resolve="NodeSetupContext" />
                    <node concept="37vLTw" id="3021153905151481330" role="37wK5m">
                      <reference role="3cqZAo" target="580018013244120220" resolve="newNode" />
                    </node>
                    <node concept="37vLTw" id="3021153905150328524" role="37wK5m">
                      <reference role="3cqZAo" target="580018013244120223" resolve="sampleNode" />
                    </node>
                    <node concept="37vLTw" id="3021153905151602742" role="37wK5m">
                      <reference role="3cqZAo" target="580018013244120226" resolve="enclosingNode" />
                    </node>
                    <node concept="37vLTw" id="3021153905151297324" role="37wK5m">
                      <reference role="3cqZAo" target="580018013244120229" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="580018013244124631" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151720091" role="2Oq!k0">
                    <reference role="3cqZAo" target="580018013244120217" resolve="factory" />
                  </node>
                  <node concept="I4A8Y" id="580018013244124635" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="580018013244124597" role="TEbGg">
            <node concept="3cpWsn" id="580018013244124598" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="580018013244124601" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="580018013244124600" role="TDEfX">
              <node concept="3clFbF" id="580018013244124602" role="3cqZAp">
                <node concept="2OqwBi" id="580018013244124604" role="3clFbG">
                  <node concept="37vLTw" id="3021153905118638447" role="2Oq!k0">
                    <reference role="3cqZAo" target="580018013244120233" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="580018013244124608" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="10Nm6u" id="5135543018628045401" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363066360" role="37wK5m">
                      <reference role="3cqZAo" target="580018013244124598" resolve="e" />
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
  <node concept="312cEu" id="580018013244146960">
    <property role="TrG5h" value="SideTransformUtil" />
    <node concept="3Tm1VV" id="580018013244146961" role="1B3o_S" />
    <node concept="Wx3nA" id="580018013244304334" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="817124385502519457" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502519458" role="37wK5m">
          <reference role="3VsUkX" target="580018013244146960" resolve="SideTransformUtil" />
        </node>
      </node>
      <node concept="3Tm6S6" id="580018013244304335" role="1B3o_S" />
      <node concept="3uibUv" id="817124385502519449" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="3clFbW" id="580018013244146962" role="jymVt">
      <node concept="3cqZAl" id="580018013244146963" role="3clF45" />
      <node concept="3Tm1VV" id="580018013244146964" role="1B3o_S" />
      <node concept="3clFbS" id="580018013244146965" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="580018013244304399" role="jymVt">
      <property role="TrG5h" value="getApplicableActionsBuilders" />
      <node concept="37vLTG" id="580018013244304623" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="580018013244304624" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="580018013244304625" role="3clF46">
        <property role="TrG5h" value="stringTags" />
        <node concept="2hMVRd" id="580018013244304956" role="1tU5fm">
          <node concept="17QB3L" id="580018013244304958" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="580018013244304627" role="3clF46">
        <property role="TrG5h" value="cellSide" />
        <node concept="3uibUv" id="580018013244304628" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~CellSide" resolve="CellSide" />
        </node>
      </node>
      <node concept="37vLTG" id="580018013244304621" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="580018013244304622" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="A3Dl8" id="580018013244304403" role="3clF45">
        <node concept="3Tqbb2" id="580018013244304406" role="A3Ik2">
          <reference role="ehGHo" target="tpdg.1138079221458" resolve="SideTransformHintSubstituteActionsBuilder" />
        </node>
      </node>
      <node concept="3Tm1VV" id="580018013244304401" role="1B3o_S" />
      <node concept="3clFbS" id="580018013244304402" role="3clF47">
        <node concept="3clFbH" id="4593006192738256309" role="3cqZAp" />
        <node concept="3cpWs8" id="580018013244304961" role="3cqZAp">
          <node concept="3cpWsn" id="580018013244304962" role="3cpWs9">
            <property role="TrG5h" value="tags" />
            <node concept="2hMVRd" id="580018013244304963" role="1tU5fm">
              <node concept="2ZThk1" id="580018013244304965" role="2hN53Y">
                <reference role="2ZWj4r" target="tpdg.1140829206022" resolve="SideTransformTag" />
              </node>
            </node>
            <node concept="2ShNRf" id="580018013244304967" role="33vP2m">
              <node concept="2i4dXS" id="580018013244304968" role="2ShVmc">
                <node concept="2ZThk1" id="580018013244304969" role="HW!YZ">
                  <reference role="2ZWj4r" target="tpdg.1140829206022" resolve="SideTransformTag" />
                </node>
                <node concept="2OqwBi" id="580018013244312028" role="I!8f6">
                  <node concept="37vLTw" id="3021153905151611932" role="2Oq!k0">
                    <reference role="3cqZAo" target="580018013244304625" resolve="stringTags" />
                  </node>
                  <node concept="3!u5V9" id="580018013244312030" role="2OqNvi">
                    <node concept="1bVj0M" id="580018013244312031" role="23t8la">
                      <node concept="3clFbS" id="580018013244312032" role="1bW5cS">
                        <node concept="3clFbF" id="580018013244312033" role="3cqZAp">
                          <node concept="3HcIyF" id="580018013244312034" role="3clFbG">
                            <reference role="3HcIyG" target="tpdg.1140829206022" resolve="SideTransformTag" />
                            <node concept="3HdYtI" id="580018013244312035" role="3Hdvt7">
                              <node concept="37vLTw" id="3021153905151678583" role="3HdYtJ">
                                <reference role="3cqZAo" target="580018013244312037" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="580018013244312037" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="580018013244312038" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="580018013244312040" role="3cqZAp">
          <node concept="3clFbS" id="580018013244312041" role="3clFbx">
            <node concept="3clFbF" id="580018013244312050" role="3cqZAp">
              <node concept="2OqwBi" id="580018013244312052" role="3clFbG">
                <node concept="37vLTw" id="4265636116363066914" role="2Oq!k0">
                  <reference role="3cqZAo" target="580018013244304962" resolve="tags" />
                </node>
                <node concept="TSZUe" id="3925387791297233829" role="2OqNvi">
                  <node concept="3HcIyF" id="580018013244312058" role="25WWJ7">
                    <reference role="3HcIyG" target="tpdg.1140829206022" resolve="SideTransformTag" />
                    <node concept="3HdYuL" id="580018013244312060" role="3Hdvt7">
                      <reference role="3HdYuM" target="tpdg.1140829274114" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="580018013244312045" role="3clFbw">
            <node concept="37vLTw" id="4265636116363066811" role="2Oq!k0">
              <reference role="3cqZAo" target="580018013244304962" resolve="tags" />
            </node>
            <node concept="1v1jN8" id="580018013244312049" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="580018013244304960" role="3cqZAp" />
        <node concept="3cpWs8" id="580018013244304467" role="3cqZAp">
          <node concept="3cpWsn" id="580018013244304468" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="580018013244304469" role="1tU5fm">
              <node concept="3Tqbb2" id="580018013244304471" role="A3Ik2">
                <reference role="ehGHo" target="tpdg.1138079221458" resolve="SideTransformHintSubstituteActionsBuilder" />
              </node>
            </node>
            <node concept="2ShNRf" id="580018013244304473" role="33vP2m">
              <node concept="kMnCb" id="580018013244304474" role="2ShVmc">
                <node concept="3Tqbb2" id="580018013244304475" role="kMuH3">
                  <reference role="ehGHo" target="tpdg.1138079221458" resolve="SideTransformHintSubstituteActionsBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="580018013244304412" role="3cqZAp">
          <node concept="2GrKxI" id="580018013244304413" role="2Gsz3X">
            <property role="TrG5h" value="language" />
          </node>
          <node concept="2YIFZM" id="580018013244305366" role="2GsD0m">
            <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
            <reference role="37wK5l" target="cu2c.~SModelOperations%dgetLanguages(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dList" resolve="getLanguages" />
            <node concept="2OqwBi" id="580018013244305368" role="37wK5m">
              <node concept="37vLTw" id="3021153905151701160" role="2Oq!k0">
                <reference role="3cqZAo" target="580018013244304623" resolve="node" />
              </node>
              <node concept="I4A8Y" id="580018013244305372" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="580018013244304415" role="2LFqv!">
            <node concept="3cpWs8" id="580018013244304424" role="3cqZAp">
              <node concept="3cpWsn" id="580018013244304425" role="3cpWs9">
                <property role="TrG5h" value="actionsModelDescriptor" />
                <node concept="H_c77" id="2450295125632238404" role="1tU5fm" />
                <node concept="2OqwBi" id="2856694665814314434" role="33vP2m">
                  <node concept="Rm8GO" id="2856694665814314435" role="2Oq!k0">
                    <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                    <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dACTIONS" resolve="ACTIONS" />
                  </node>
                  <node concept="liA8E" id="2856694665814314436" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                    <node concept="2GrUjf" id="2856694665814314437" role="37wK5m">
                      <reference role="2Gs0qQ" target="580018013244304413" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="580018013244304431" role="3cqZAp">
              <node concept="3clFbC" id="580018013244304436" role="3clFbw">
                <node concept="37vLTw" id="4265636116363083620" role="3uHU7B">
                  <reference role="3cqZAo" target="580018013244304425" resolve="actionsModelDescriptor" />
                </node>
                <node concept="10Nm6u" id="580018013244304439" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="580018013244304432" role="3clFbx">
                <node concept="3N13vt" id="580018013244304453" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="605492362669088141" role="3cqZAp">
              <node concept="37vLTI" id="605492362669088142" role="3clFbG">
                <node concept="37vLTw" id="4265636116363112270" role="37vLTJ">
                  <reference role="3cqZAo" target="580018013244304468" resolve="result" />
                </node>
                <node concept="2OqwBi" id="605492362669088150" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363064681" role="2Oq!k0">
                    <reference role="3cqZAo" target="580018013244304468" resolve="result" />
                  </node>
                  <node concept="3QWeyG" id="605492362669088152" role="2OqNvi">
                    <node concept="2OqwBi" id="605492362669088153" role="576Qk">
                      <node concept="2OqwBi" id="605492362669088154" role="2Oq!k0">
                        <node concept="2OqwBi" id="605492362669088155" role="2Oq!k0">
                          <node concept="37vLTw" id="2450295125632251821" role="2Oq!k0">
                            <reference role="3cqZAo" target="580018013244304425" resolve="actionsModelDescriptor" />
                          </node>
                          <node concept="2RRcyG" id="605492362669088157" role="2OqNvi">
                            <reference role="2RRcyH" target="tpdg.1138079416598" resolve="SideTransformHintSubstituteActions" />
                          </node>
                        </node>
                        <node concept="3goQfb" id="605492362669088158" role="2OqNvi">
                          <node concept="1bVj0M" id="605492362669088159" role="23t8la">
                            <node concept="3clFbS" id="605492362669088160" role="1bW5cS">
                              <node concept="3clFbF" id="605492362669088161" role="3cqZAp">
                                <node concept="2OqwBi" id="605492362669088162" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905151616330" role="2Oq!k0">
                                    <reference role="3cqZAo" target="605492362669088165" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="605492362669088164" role="2OqNvi">
                                    <reference role="3TtcxE" target="tpdg.1138079416599" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="605492362669088165" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="605492362669088166" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="605492362669088167" role="2OqNvi">
                        <node concept="1bVj0M" id="605492362669088168" role="23t8la">
                          <node concept="3clFbS" id="605492362669088169" role="1bW5cS">
                            <node concept="3clFbF" id="605492362669088170" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412071464794" role="3clFbG">
                                <reference role="37wK5l" target="580018013244146966" resolve="isApplicable" />
                                <node concept="37vLTw" id="3021153905151606070" role="37wK5m">
                                  <reference role="3cqZAo" target="580018013244304623" resolve="node" />
                                </node>
                                <node concept="37vLTw" id="4265636116363075598" role="37wK5m">
                                  <reference role="3cqZAo" target="580018013244304962" resolve="tags" />
                                </node>
                                <node concept="37vLTw" id="3021153905151613227" role="37wK5m">
                                  <reference role="3cqZAo" target="580018013244304627" resolve="cellSide" />
                                </node>
                                <node concept="37vLTw" id="3021153905150304758" role="37wK5m">
                                  <reference role="3cqZAo" target="605492362669088177" resolve="it" />
                                </node>
                                <node concept="37vLTw" id="3021153905150325703" role="37wK5m">
                                  <reference role="3cqZAo" target="580018013244304621" resolve="context" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="605492362669088177" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="605492362669088178" role="1tU5fm" />
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
        <node concept="3cpWs6" id="580018013244304477" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363072396" role="3cqZAk">
            <reference role="3cqZAo" target="580018013244304468" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="580018013244305346" role="jymVt">
      <property role="TrG5h" value="createActions" />
      <node concept="37vLTG" id="580018013244305353" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="580018013244305354" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="580018013244305355" role="3clF46">
        <property role="TrG5h" value="stringTags" />
        <node concept="2hMVRd" id="580018013244305356" role="1tU5fm">
          <node concept="17QB3L" id="580018013244305357" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="580018013244305358" role="3clF46">
        <property role="TrG5h" value="cellSide" />
        <node concept="3uibUv" id="580018013244305359" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~CellSide" resolve="CellSide" />
        </node>
      </node>
      <node concept="37vLTG" id="580018013244305363" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="580018013244305364" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="_YKpA" id="580018013244305350" role="3clF45">
        <node concept="3uibUv" id="2439456086182336420" role="_ZDj9">
          <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="580018013244305348" role="1B3o_S" />
      <node concept="3clFbS" id="580018013244305349" role="3clF47">
        <node concept="3clFbH" id="580018013244306380" role="3cqZAp" />
        <node concept="3cpWs8" id="580018013244306274" role="3cqZAp">
          <node concept="3cpWsn" id="580018013244306275" role="3cpWs9">
            <property role="TrG5h" value="conceptsToRemove" />
            <node concept="2hMVRd" id="580018013244306276" role="1tU5fm">
              <node concept="3THzug" id="580018013244306284" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="580018013244306286" role="33vP2m">
              <node concept="2i4dXS" id="580018013244306287" role="2ShVmc">
                <node concept="3THzug" id="580018013244306288" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="580018013244306317" role="3cqZAp">
          <node concept="3cpWsn" id="580018013244306318" role="3cpWs9">
            <property role="TrG5h" value="removeByConditions" />
            <node concept="2I9FWS" id="580018013244306323" role="1tU5fm">
              <reference role="2I9WkF" target="tpdg.1197454626277" resolve="RemoveSTByConditionPart" />
            </node>
            <node concept="2ShNRf" id="580018013244306325" role="33vP2m">
              <node concept="2T8Vx0" id="580018013244306326" role="2ShVmc">
                <node concept="2I9FWS" id="580018013244306327" role="2T96Bj">
                  <reference role="2I9WkF" target="tpdg.1197454626277" resolve="RemoveSTByConditionPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="580018013244306349" role="3cqZAp">
          <node concept="3cpWsn" id="580018013244306350" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="580018013244306351" role="1tU5fm">
              <node concept="3uibUv" id="2439456086182339339" role="_ZDj9">
                <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="580018013244306359" role="33vP2m">
              <node concept="2Jqq0_" id="580018013244306360" role="2ShVmc">
                <node concept="3uibUv" id="2439456086182342950" role="HW!YZ">
                  <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="580018013244306328" role="3cqZAp" />
        <node concept="2Gpval" id="580018013244306245" role="3cqZAp">
          <node concept="2GrKxI" id="580018013244306246" role="2Gsz3X">
            <property role="TrG5h" value="actionBuilder" />
          </node>
          <node concept="1rXfSq" id="4923130412071460832" role="2GsD0m">
            <reference role="37wK5l" target="580018013244304399" resolve="getApplicableActionsBuilders" />
            <node concept="37vLTw" id="3021153905151641105" role="37wK5m">
              <reference role="3cqZAo" target="580018013244305353" resolve="node" />
            </node>
            <node concept="37vLTw" id="3021153905150327330" role="37wK5m">
              <reference role="3cqZAo" target="580018013244305355" resolve="stringTags" />
            </node>
            <node concept="37vLTw" id="3021153905151535310" role="37wK5m">
              <reference role="3cqZAo" target="580018013244305358" resolve="cellSide" />
            </node>
            <node concept="37vLTw" id="3021153905151379430" role="37wK5m">
              <reference role="3cqZAo" target="580018013244305363" resolve="context" />
            </node>
          </node>
          <node concept="3clFbS" id="580018013244306248" role="2LFqv!">
            <node concept="3clFbF" id="580018013244306290" role="3cqZAp">
              <node concept="2OqwBi" id="580018013244306292" role="3clFbG">
                <node concept="37vLTw" id="4265636116363081938" role="2Oq!k0">
                  <reference role="3cqZAo" target="580018013244306275" resolve="conceptsToRemove" />
                </node>
                <node concept="X8dFx" id="3925387791297220732" role="2OqNvi">
                  <node concept="2OqwBi" id="580018013244306308" role="25WWJ7">
                    <node concept="2OqwBi" id="580018013244306299" role="2Oq!k0">
                      <node concept="2GrUjf" id="580018013244306298" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="580018013244306246" resolve="actionBuilder" />
                      </node>
                      <node concept="2Rf3mk" id="580018013244306303" role="2OqNvi">
                        <node concept="1xMEDy" id="580018013244306304" role="1xVPHs">
                          <node concept="chp4Y" id="580018013244306307" role="ri!Ld">
                            <reference role="cht4Q" target="tpdg.1177409831820" resolve="RemovePart" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="580018013244306312" role="2OqNvi">
                      <reference role="13MTZf" target="tpdg.1177409838946" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="580018013244306329" role="3cqZAp">
              <node concept="2OqwBi" id="580018013244306331" role="3clFbG">
                <node concept="37vLTw" id="4265636116363073969" role="2Oq!k0">
                  <reference role="3cqZAo" target="580018013244306318" resolve="removeByConditions" />
                </node>
                <node concept="X8dFx" id="580018013244306335" role="2OqNvi">
                  <node concept="2OqwBi" id="580018013244306338" role="25WWJ7">
                    <node concept="2GrUjf" id="580018013244306337" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="580018013244306246" resolve="actionBuilder" />
                    </node>
                    <node concept="2Rf3mk" id="580018013244306342" role="2OqNvi">
                      <node concept="1xMEDy" id="580018013244306343" role="1xVPHs">
                        <node concept="chp4Y" id="580018013244306346" role="ri!Ld">
                          <reference role="cht4Q" target="tpdg.1197454626277" resolve="RemoveSTByConditionPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="580018013244306362" role="3cqZAp">
              <node concept="2OqwBi" id="580018013244306364" role="3clFbG">
                <node concept="37vLTw" id="4265636116363089959" role="2Oq!k0">
                  <reference role="3cqZAo" target="580018013244306350" resolve="result" />
                </node>
                <node concept="X8dFx" id="580018013244306368" role="2OqNvi">
                  <node concept="1rXfSq" id="4923130412071454682" role="25WWJ7">
                    <reference role="37wK5l" target="580018013244305187" resolve="invokeActionBuilder" />
                    <node concept="2GrUjf" id="580018013244306371" role="37wK5m">
                      <reference role="2Gs0qQ" target="580018013244306246" resolve="actionBuilder" />
                    </node>
                    <node concept="37vLTw" id="3021153905151373792" role="37wK5m">
                      <reference role="3cqZAo" target="580018013244305353" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="3609453419539052371" role="37wK5m">
                      <reference role="3cqZAo" target="580018013244305358" resolve="cellSide" />
                    </node>
                    <node concept="37vLTw" id="3021153905151355046" role="37wK5m">
                      <reference role="3cqZAo" target="580018013244305363" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="580018013244306381" role="3cqZAp" />
        <node concept="3SKdUt" id="580018013244306403" role="3cqZAp">
          <node concept="3SKdUq" id="580018013244306404" role="3SKWNk">
            <property role="3SKdUp" value="remove with conditions" />
          </node>
        </node>
        <node concept="2Gpval" id="580018013244306383" role="3cqZAp">
          <node concept="2GrKxI" id="580018013244306384" role="2Gsz3X">
            <property role="TrG5h" value="removeByCondition" />
          </node>
          <node concept="37vLTw" id="4265636116363063530" role="2GsD0m">
            <reference role="3cqZAo" target="580018013244306318" resolve="removeByConditions" />
          </node>
          <node concept="3clFbS" id="580018013244306386" role="2LFqv!">
            <node concept="3clFbF" id="580018013244306388" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071466950" role="3clFbG">
                <reference role="37wK5l" target="580018013244305265" resolve="invokeRemoveByCondition" />
                <node concept="2GrUjf" id="580018013244306390" role="37wK5m">
                  <reference role="2Gs0qQ" target="580018013244306384" resolve="removeByCondition" />
                </node>
                <node concept="2OqwBi" id="580018013244306397" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363110169" role="2Oq!k0">
                    <reference role="3cqZAo" target="580018013244306350" resolve="result" />
                  </node>
                  <node concept="uNJiE" id="580018013244306401" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3021153905151781350" role="37wK5m">
                  <reference role="3cqZAo" target="580018013244305353" resolve="node" />
                </node>
                <node concept="37vLTw" id="3021153905150326029" role="37wK5m">
                  <reference role="3cqZAo" target="580018013244305363" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="580018013244306405" role="3cqZAp" />
        <node concept="3SKdUt" id="580018013244306407" role="3cqZAp">
          <node concept="3SKdUq" id="580018013244306408" role="3SKWNk">
            <property role="3SKdUp" value="remove with remove concept" />
          </node>
        </node>
        <node concept="1Dw8fO" id="580018013244306410" role="3cqZAp">
          <node concept="3clFbS" id="580018013244306411" role="2LFqv!">
            <node concept="3cpWs8" id="580018013244306437" role="3cqZAp">
              <node concept="3cpWsn" id="580018013244306438" role="3cpWs9">
                <property role="TrG5h" value="action" />
                <node concept="3uibUv" id="2439456086182352122" role="1tU5fm">
                  <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                </node>
                <node concept="2OqwBi" id="580018013244306440" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363108796" role="2Oq!k0">
                    <reference role="3cqZAo" target="580018013244306413" resolve="it" />
                  </node>
                  <node concept="liA8E" id="580018013244306480" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="580018013244306444" role="3cqZAp">
              <node concept="3cpWsn" id="580018013244306445" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3THzug" id="580018013244306446" role="1tU5fm" />
                <node concept="1PxgMI" id="580018013244306454" role="33vP2m">
                  <reference role="1PxNhF" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                  <node concept="2OqwBi" id="580018013244306449" role="1PxMeX">
                    <node concept="37vLTw" id="4265636116363087299" role="2Oq!k0">
                      <reference role="3cqZAo" target="580018013244306438" resolve="action" />
                    </node>
                    <node concept="liA8E" id="580018013244306453" role="2OqNvi">
                      <reference role="37wK5l" target="nu8v.~SubstituteAction%dgetOutputConcept()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getOutputConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="580018013244306457" role="3cqZAp">
              <node concept="3clFbS" id="580018013244306458" role="3clFbx">
                <node concept="3clFbF" id="580018013244306469" role="3cqZAp">
                  <node concept="2OqwBi" id="580018013244306481" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363115553" role="2Oq!k0">
                      <reference role="3cqZAo" target="580018013244306413" resolve="it" />
                    </node>
                    <node concept="liA8E" id="580018013244306485" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Iterator%dremove()%cvoid" resolve="remove" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="580018013244306462" role="3clFbw">
                <node concept="37vLTw" id="4265636116363075713" role="2Oq!k0">
                  <reference role="3cqZAo" target="580018013244306275" resolve="conceptsToRemove" />
                </node>
                <node concept="3JPx81" id="580018013244306466" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363093443" role="25WWJ7">
                    <reference role="3cqZAo" target="580018013244306445" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="580018013244306413" role="1Duv9x">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="580018013244306476" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="2439456086182349503" role="11_B2D">
                <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="580018013244306419" role="33vP2m">
              <node concept="37vLTw" id="4265636116363089220" role="2Oq!k0">
                <reference role="3cqZAo" target="580018013244306350" resolve="result" />
              </node>
              <node concept="uNJiE" id="580018013244306423" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="580018013244306425" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363112485" role="2Oq!k0">
              <reference role="3cqZAo" target="580018013244306413" resolve="it" />
            </node>
            <node concept="liA8E" id="580018013244306479" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="580018013244306486" role="3cqZAp" />
        <node concept="3cpWs6" id="580018013244306488" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363090693" role="3cqZAk">
            <reference role="3cqZAo" target="580018013244306350" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="580018013244146966" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="10P_77" id="580018013244146971" role="3clF45" />
      <node concept="3Tm6S6" id="580018013244146970" role="1B3o_S" />
      <node concept="3clFbS" id="580018013244146969" role="3clF47">
        <node concept="3clFbJ" id="580018013244305006" role="3cqZAp">
          <node concept="3clFbS" id="580018013244305007" role="3clFbx">
            <node concept="3cpWs6" id="580018013244305028" role="3cqZAp">
              <node concept="3clFbT" id="580018013244305030" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="580018013244305019" role="3clFbw">
            <node concept="2OqwBi" id="580018013244305011" role="3fr31v">
              <node concept="37vLTw" id="3021153905151485776" role="2Oq!k0">
                <reference role="3cqZAo" target="580018013244146974" resolve="tags" />
              </node>
              <node concept="3JPx81" id="580018013244305015" role="2OqNvi">
                <node concept="3HcIyF" id="580018013244305021" role="25WWJ7">
                  <reference role="3HcIyG" target="tpdg.1140829206022" resolve="SideTransformTag" />
                  <node concept="3HdYtI" id="580018013244305023" role="3Hdvt7">
                    <node concept="2OqwBi" id="580018013244305025" role="3HdYtJ">
                      <node concept="37vLTw" id="3021153905151739304" role="2Oq!k0">
                        <reference role="3cqZAo" target="580018013244304386" resolve="actionsBuilder" />
                      </node>
                      <node concept="3TrcHB" id="580018013244305027" role="2OqNvi">
                        <reference role="3TsBF5" target="tpdg.1140829165817" resolve="transformTag" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="580018013244169077" role="3cqZAp">
          <node concept="3clFbS" id="580018013244169078" role="3clFbx">
            <node concept="3cpWs6" id="580018013244169819" role="3cqZAp">
              <node concept="3clFbT" id="580018013244169821" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="580018013244169089" role="3clFbw">
            <node concept="2OqwBi" id="580018013244169104" role="3K4E3e">
              <node concept="2OqwBi" id="580018013244169094" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151358413" role="2Oq!k0">
                  <reference role="3cqZAo" target="580018013244304386" resolve="actionsBuilder" />
                </node>
                <node concept="3TrcHB" id="580018013244169098" role="2OqNvi">
                  <reference role="3TsBF5" target="tpdg.1215605257730" resolve="side" />
                </node>
              </node>
              <node concept="3t7uKx" id="580018013244169811" role="2OqNvi">
                <node concept="uoxfO" id="580018013244169812" role="3t7uKA">
                  <reference role="uo_Cq" target="tpdg.1215604970642" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="580018013244169084" role="3K4Cdx">
              <node concept="Rm8GO" id="580018013244169088" role="3uHU7w">
                <reference role="Rm8GQ" target="9a8.~CellSide%dLEFT" resolve="LEFT" />
                <reference role="1Px2BO" target="9a8.~CellSide" resolve="CellSide" />
              </node>
              <node concept="37vLTw" id="3021153905151709330" role="3uHU7B">
                <reference role="3cqZAo" target="580018013244304390" resolve="cellSide" />
              </node>
            </node>
            <node concept="2OqwBi" id="580018013244169813" role="3K4GZi">
              <node concept="2OqwBi" id="580018013244169814" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905150329515" role="2Oq!k0">
                  <reference role="3cqZAo" target="580018013244304386" resolve="actionsBuilder" />
                </node>
                <node concept="3TrcHB" id="580018013244169816" role="2OqNvi">
                  <reference role="3TsBF5" target="tpdg.1215605257730" resolve="side" />
                </node>
              </node>
              <node concept="3t7uKx" id="580018013244169817" role="2OqNvi">
                <node concept="uoxfO" id="580018013244169818" role="3t7uKA">
                  <reference role="uo_Cq" target="tpdg.1215605024347" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="580018013244254847" role="3cqZAp">
          <node concept="3clFbS" id="580018013244254848" role="3clFbx">
            <node concept="3cpWs6" id="580018013244303819" role="3cqZAp">
              <node concept="3clFbT" id="580018013244303821" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="580018013244303817" role="3clFbw">
            <node concept="2OqwBi" id="580018013244254852" role="3fr31v">
              <node concept="2OqwBi" id="580018013244304393" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151754521" role="2Oq!k0">
                  <reference role="3cqZAo" target="580018013244304371" resolve="node" />
                </node>
                <node concept="3NT_Vc" id="580018013244304397" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="580018013244254856" role="2OqNvi">
                <node concept="25Kdxt" id="580018013244254858" role="2Zo12j">
                  <node concept="2OqwBi" id="580018013244303812" role="25KhWn">
                    <node concept="37vLTw" id="3021153905151781236" role="2Oq!k0">
                      <reference role="3cqZAo" target="580018013244304386" resolve="actionsBuilder" />
                    </node>
                    <node concept="3TrEf2" id="580018013244303816" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpdg.1138079221462" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="580018013244303822" role="3cqZAp" />
        <node concept="3cpWs8" id="580018013244304302" role="3cqZAp">
          <node concept="3cpWsn" id="580018013244304303" role="3cpWs9">
            <property role="TrG5h" value="precondition" />
            <node concept="3Tqbb2" id="580018013244304304" role="1tU5fm">
              <reference role="ehGHo" target="tpdg.1154622616118" resolve="SideTransformHintSubstitutePreconditionFunction" />
            </node>
            <node concept="2OqwBi" id="580018013244304305" role="33vP2m">
              <node concept="37vLTw" id="3021153905151785536" role="2Oq!k0">
                <reference role="3cqZAo" target="580018013244304386" resolve="actionsBuilder" />
              </node>
              <node concept="3TrEf2" id="580018013244304307" role="2OqNvi">
                <reference role="3Tt5mk" target="tpdg.1154622757656" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="580018013244304309" role="3cqZAp">
          <node concept="3clFbS" id="580018013244304310" role="3clFbx">
            <node concept="SfApY" id="580018013244304326" role="3cqZAp">
              <node concept="3clFbS" id="580018013244304327" role="SfCbr">
                <node concept="3cpWs6" id="580018013244304349" role="3cqZAp">
                  <node concept="10QFUN" id="580018013244304351" role="3cqZAk">
                    <node concept="3uibUv" id="580018013244304813" role="10QFUM">
                      <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="2YIFZM" id="580018013244304356" role="10QFUP">
                      <reference role="1Pybhc" target="msyo.~QueryMethodGenerated" resolve="QueryMethodGenerated" />
                      <reference role="37wK5l" target="msyo.~QueryMethodGenerated%dinvoke(java%dlang%dString,jetbrains%dmps%dsmodel%dIOperationContext,java%dlang%dObject,org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dObject" resolve="invoke" />
                      <node concept="2OqwBi" id="580018013244304359" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151399044" role="2Oq!k0">
                          <reference role="3cqZAo" target="580018013244304386" resolve="actionsBuilder" />
                        </node>
                        <node concept="2qgKlT" id="580018013244304361" role="2OqNvi">
                          <reference role="37wK5l" target="tpdr.1220279571415" resolve="getPreconditionQueryMethodName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905150327526" role="37wK5m">
                        <reference role="3cqZAo" target="580018013244304363" resolve="context" />
                      </node>
                      <node concept="2ShNRf" id="580018013244304368" role="37wK5m">
                        <node concept="1pGfFk" id="580018013244304370" role="2ShVmc">
                          <reference role="37wK5l" target="7hml.~SideTransformPreconditionContext%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SideTransformPreconditionContext" />
                          <node concept="37vLTw" id="3021153905151607414" role="37wK5m">
                            <reference role="3cqZAo" target="580018013244304371" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="580018013244304377" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151318290" role="2Oq!k0">
                          <reference role="3cqZAo" target="580018013244304386" resolve="actionsBuilder" />
                        </node>
                        <node concept="I4A8Y" id="580018013244304381" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="580018013244304329" role="TEbGg">
                <node concept="3cpWsn" id="580018013244304330" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="580018013244304333" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="580018013244304332" role="TDEfX">
                  <node concept="3clFbF" id="580018013244304341" role="3cqZAp">
                    <node concept="2OqwBi" id="580018013244304343" role="3clFbG">
                      <node concept="37vLTw" id="3021153905118650850" role="2Oq!k0">
                        <reference role="3cqZAo" target="580018013244304334" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="580018013244304347" role="2OqNvi">
                        <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                        <node concept="10Nm6u" id="5135543018628059248" role="37wK5m" />
                        <node concept="37vLTw" id="4265636116363103633" role="37wK5m">
                          <reference role="3cqZAo" target="580018013244304330" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="580018013244304314" role="3clFbw">
            <node concept="10Nm6u" id="580018013244304317" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363090029" role="3uHU7B">
              <reference role="3cqZAo" target="580018013244304303" resolve="precondition" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="580018013244304294" role="3cqZAp" />
        <node concept="3cpWs6" id="580018013244303824" role="3cqZAp">
          <node concept="3clFbT" id="580018013244303826" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="580018013244304371" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="580018013244304373" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="580018013244146974" role="3clF46">
        <property role="TrG5h" value="tags" />
        <node concept="2hMVRd" id="580018013244304999" role="1tU5fm">
          <node concept="2ZThk1" id="580018013244305002" role="2hN53Y">
            <reference role="2ZWj4r" target="tpdg.1140829206022" resolve="SideTransformTag" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="580018013244304390" role="3clF46">
        <property role="TrG5h" value="cellSide" />
        <node concept="3uibUv" id="580018013244304391" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~CellSide" resolve="CellSide" />
        </node>
      </node>
      <node concept="37vLTG" id="580018013244304386" role="3clF46">
        <property role="TrG5h" value="actionsBuilder" />
        <node concept="3Tqbb2" id="580018013244304387" role="1tU5fm">
          <reference role="ehGHo" target="tpdg.1138079221458" resolve="SideTransformHintSubstituteActionsBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="580018013244304363" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="580018013244304365" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="580018013244305265" role="jymVt">
      <property role="TrG5h" value="invokeRemoveByCondition" />
      <node concept="37vLTG" id="580018013244305274" role="3clF46">
        <property role="TrG5h" value="removeByCondition" />
        <node concept="3Tqbb2" id="580018013244305277" role="1tU5fm">
          <reference role="ehGHo" target="tpdg.1197454626277" resolve="RemoveSTByConditionPart" />
        </node>
      </node>
      <node concept="37vLTG" id="580018013244305278" role="3clF46">
        <property role="TrG5h" value="actions" />
        <node concept="uOF1S" id="580018013244305286" role="1tU5fm">
          <node concept="3uibUv" id="2439456086182387011" role="uOL27">
            <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="580018013244305344" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="580018013244305345" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="580018013244305316" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="580018013244305317" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="580018013244305276" role="3clF45" />
      <node concept="3Tm6S6" id="580018013244305269" role="1B3o_S" />
      <node concept="3clFbS" id="580018013244305268" role="3clF47">
        <node concept="SfApY" id="580018013244305289" role="3cqZAp">
          <node concept="3clFbS" id="580018013244305290" role="SfCbr">
            <node concept="3clFbF" id="580018013244305304" role="3cqZAp">
              <node concept="2YIFZM" id="580018013244305306" role="3clFbG">
                <reference role="1Pybhc" target="msyo.~QueryMethodGenerated" resolve="QueryMethodGenerated" />
                <reference role="37wK5l" target="msyo.~QueryMethodGenerated%dinvoke(java%dlang%dString,jetbrains%dmps%dsmodel%dIOperationContext,java%dlang%dObject,org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dObject" resolve="invoke" />
                <node concept="2OqwBi" id="580018013244305309" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151727899" role="2Oq!k0">
                    <reference role="3cqZAo" target="580018013244305274" resolve="removeByCondition" />
                  </node>
                  <node concept="2qgKlT" id="580018013244305313" role="2OqNvi">
                    <reference role="37wK5l" target="tpdr.1220279474449" resolve="getQueryMethodName" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905150324494" role="37wK5m">
                  <reference role="3cqZAo" target="580018013244305316" resolve="context" />
                </node>
                <node concept="2ShNRf" id="580018013244305321" role="37wK5m">
                  <node concept="1pGfFk" id="580018013244305323" role="2ShVmc">
                    <reference role="37wK5l" target="7hml.~RemoveSideTransformActionByConditionContext%d&lt;init&gt;(java%dutil%dIterator,org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="RemoveSideTransformActionByConditionContext" />
                    <node concept="37vLTw" id="3021153905151454266" role="37wK5m">
                      <reference role="3cqZAo" target="580018013244305278" resolve="actions" />
                    </node>
                    <node concept="37vLTw" id="3021153905151600607" role="37wK5m">
                      <reference role="3cqZAo" target="580018013244305344" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="580018013244305333" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151613264" role="2Oq!k0">
                    <reference role="3cqZAo" target="580018013244305274" resolve="removeByCondition" />
                  </node>
                  <node concept="I4A8Y" id="580018013244305337" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="580018013244305291" role="TEbGg">
            <node concept="3cpWsn" id="580018013244305292" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="580018013244305295" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="580018013244305294" role="TDEfX">
              <node concept="3clFbF" id="580018013244305296" role="3cqZAp">
                <node concept="2OqwBi" id="580018013244305298" role="3clFbG">
                  <node concept="37vLTw" id="3021153905118634714" role="2Oq!k0">
                    <reference role="3cqZAo" target="580018013244304334" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="580018013244305302" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="10Nm6u" id="5135543018628057215" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363103306" role="37wK5m">
                      <reference role="3cqZAo" target="580018013244305292" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="580018013244305187" role="jymVt">
      <property role="TrG5h" value="invokeActionBuilder" />
      <node concept="37vLTG" id="580018013244305195" role="3clF46">
        <property role="TrG5h" value="actionsBuilder" />
        <node concept="3Tqbb2" id="580018013244305197" role="1tU5fm">
          <reference role="ehGHo" target="tpdg.1138079221458" resolve="SideTransformHintSubstituteActionsBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="580018013244305340" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="580018013244305341" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3609453419539024787" role="3clF46">
        <property role="TrG5h" value="cellSide" />
        <node concept="3uibUv" id="3609453419539025457" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~CellSide" resolve="CellSide" />
        </node>
      </node>
      <node concept="37vLTG" id="580018013244305237" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="580018013244305238" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="_YKpA" id="580018013244305192" role="3clF45">
        <node concept="3uibUv" id="2439456086182587343" role="_ZDj9">
          <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tm6S6" id="580018013244305191" role="1B3o_S" />
      <node concept="3clFbS" id="580018013244305190" role="3clF47">
        <node concept="SfApY" id="580018013244305198" role="3cqZAp">
          <node concept="3clFbS" id="580018013244305199" role="SfCbr">
            <node concept="3cpWs6" id="580018013244305219" role="3cqZAp">
              <node concept="10QFUN" id="580018013244305221" role="3cqZAk">
                <node concept="_YKpA" id="580018013244305222" role="10QFUM">
                  <node concept="3uibUv" id="2439456086182556620" role="_ZDj9">
                    <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
                <node concept="2YIFZM" id="580018013244305226" role="10QFUP">
                  <reference role="1Pybhc" target="msyo.~QueryMethodGenerated" resolve="QueryMethodGenerated" />
                  <reference role="37wK5l" target="msyo.~QueryMethodGenerated%dinvoke(java%dlang%dString,jetbrains%dmps%dsmodel%dIOperationContext,java%dlang%dObject,org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dObject" resolve="invoke" />
                  <node concept="2OqwBi" id="580018013244305229" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151519730" role="2Oq!k0">
                      <reference role="3cqZAo" target="580018013244305195" resolve="actionsBuilder" />
                    </node>
                    <node concept="2qgKlT" id="580018013244305233" role="2OqNvi">
                      <reference role="37wK5l" target="tpdr.1220279234749" resolve="getBuilderQueryMethodName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151614547" role="37wK5m">
                    <reference role="3cqZAo" target="580018013244305237" resolve="context" />
                  </node>
                  <node concept="2ShNRf" id="580018013244305241" role="37wK5m">
                    <node concept="1pGfFk" id="580018013244305243" role="2ShVmc">
                      <reference role="37wK5l" target="7hml.~SideTransformActionsBuilderContext%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModel,jetbrains%dmps%dnodeEditor%dCellSide,java%dlang%dString)" resolve="SideTransformActionsBuilderContext" />
                      <node concept="37vLTw" id="3021153905151610380" role="37wK5m">
                        <reference role="3cqZAo" target="580018013244305340" resolve="node" />
                      </node>
                      <node concept="2OqwBi" id="580018013244305260" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151772315" role="2Oq!k0">
                          <reference role="3cqZAo" target="580018013244305340" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="580018013244305264" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="3609453419539029504" role="37wK5m">
                        <reference role="3cqZAo" target="3609453419539024787" resolve="cellSide" />
                      </node>
                      <node concept="10Nm6u" id="580018013244305254" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="580018013244305246" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151602953" role="2Oq!k0">
                      <reference role="3cqZAo" target="580018013244305195" resolve="actionsBuilder" />
                    </node>
                    <node concept="I4A8Y" id="580018013244305250" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="580018013244305200" role="TEbGg">
            <node concept="3cpWsn" id="580018013244305201" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="580018013244305204" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="580018013244305203" role="TDEfX">
              <node concept="3clFbF" id="580018013244305205" role="3cqZAp">
                <node concept="2OqwBi" id="580018013244305208" role="3clFbG">
                  <node concept="37vLTw" id="3021153905118645148" role="2Oq!k0">
                    <reference role="3cqZAo" target="580018013244304334" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="580018013244305212" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="10Nm6u" id="5135543018628053900" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363065713" role="37wK5m">
                      <reference role="3cqZAo" target="580018013244305201" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="580018013244305215" role="3cqZAp">
                <node concept="2YIFZM" id="580018013244305218" role="3cqZAk">
                  <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                  <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3183807064450207102">
    <property role="TrG5h" value="ActionsUtil" />
    <node concept="3Tm1VV" id="3183807064450207103" role="1B3o_S" />
    <node concept="3clFbW" id="3183807064450207104" role="jymVt">
      <node concept="3cqZAl" id="3183807064450207105" role="3clF45" />
      <node concept="3Tm1VV" id="3183807064450207106" role="1B3o_S" />
      <node concept="3clFbS" id="3183807064450207107" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3183807064450233781" role="jymVt">
      <property role="TrG5h" value="isInstanceOfIType" />
      <node concept="37vLTG" id="3183807064450233785" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3183807064450235847" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3183807064450235848" role="3clF45" />
      <node concept="3Tm1VV" id="3183807064450233783" role="1B3o_S" />
      <node concept="3clFbS" id="3183807064450233784" role="3clF47">
        <node concept="3cpWs6" id="3183807064450235849" role="3cqZAp">
          <node concept="2OqwBi" id="3183807064450235852" role="3cqZAk">
            <node concept="37vLTw" id="3021153905150328139" role="2Oq!k0">
              <reference role="3cqZAo" target="3183807064450233785" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="3183807064450235856" role="2OqNvi">
              <node concept="chp4Y" id="3183807064450235858" role="cj9EA">
                <reference role="cht4Q" target="tpck.1234971358450" resolve="IType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

