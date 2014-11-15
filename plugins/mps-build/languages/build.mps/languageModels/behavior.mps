<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c8fa2a8-11a0-4729-bd56-47f702d30278(jetbrains.mps.build.mps.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="zwni" ref="r:4c16a3e9-db56-4447-9b0d-14adce23db0d(jetbrains.mps.build.mps.accessories)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="5253134957341697434" name="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" flags="nn" index="prKvN">
        <reference id="5253134957341833005" name="conceptDeclaration" index="prhl4" />
        <reference id="5253134957341833006" name="linkDeclaration" index="prhl7" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt!P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="8369506495128693727">
    <property role="3GE5qa" value="Project" />
    <reference role="13h7C2" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
    <node concept="13i0hz" id="8369506495128693730" role="13h7CS">
      <property role="TrG5h" value="isCompact" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="8369506495128693731" role="1B3o_S" />
      <node concept="10P_77" id="8369506495128693734" role="3clF45" />
      <node concept="3clFbS" id="8369506495128693733" role="3clF47">
        <node concept="3clFbF" id="8369506495128725743" role="3cqZAp">
          <node concept="2OqwBi" id="8369506495128725966" role="3clFbG">
            <node concept="13iPFW" id="8369506495128725949" role="2Oq!k0" />
            <node concept="3TrcHB" id="8369506495128725972" role="2OqNvi">
              <reference role="3TsBF5" target="kdzh.8369506495128725901" resolve="compact" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4643216374596368935" role="13h7CS">
      <property role="TrG5h" value="getModuleReference" />
      <node concept="3Tm1VV" id="4643216374596368936" role="1B3o_S" />
      <node concept="17QB3L" id="4643216374596368939" role="3clF45" />
      <node concept="3clFbS" id="4643216374596368938" role="3clF47">
        <node concept="3clFbF" id="4643216374596368940" role="3cqZAp">
          <node concept="3cpWs3" id="4643216374596369033" role="3clFbG">
            <node concept="3cpWs3" id="4643216374596368982" role="3uHU7B">
              <node concept="3cpWs3" id="4643216374596368968" role="3uHU7B">
                <node concept="2OqwBi" id="4643216374596368962" role="3uHU7B">
                  <node concept="13iPFW" id="4643216374596368941" role="2Oq!k0" />
                  <node concept="3TrcHB" id="4643216374596368967" role="2OqNvi">
                    <reference role="3TsBF5" target="kdzh.322010710375892619" resolve="uuid" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4643216374596368971" role="3uHU7w">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
              <node concept="2OqwBi" id="4643216374596369006" role="3uHU7w">
                <node concept="13iPFW" id="4643216374596368985" role="2Oq!k0" />
                <node concept="3TrcHB" id="4643216374596369011" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4643216374596369036" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="8369506495128693728" role="13h7CW">
      <node concept="3clFbS" id="8369506495128693729" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1265949165890654187">
    <property role="3GE5qa" value="Layout" />
    <reference role="13h7C2" target="kdzh.1265949165890536423" resolve="BuildMpsLayout_ModuleJars" />
    <node concept="13i0hz" id="8252715012761463066" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.7128123785277710736" resolve="unpack" />
      <node concept="3Tm1VV" id="8252715012761463067" role="1B3o_S" />
      <node concept="3clFbS" id="8252715012761463068" role="3clF47">
        <node concept="3cpWs8" id="6547494638219485350" role="3cqZAp">
          <node concept="3cpWsn" id="6547494638219485351" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="6547494638219485352" role="1tU5fm">
              <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="2OqwBi" id="6547494638219485353" role="33vP2m">
              <node concept="37vLTw" id="3021153905151373684" role="2Oq!k0">
                <reference role="3cqZAo" target="8252715012761463069" resolve="helper" />
              </node>
              <node concept="liA8E" id="6547494638219485355" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.7128123785277723728" resolve="parent" />
                <node concept="13iPFW" id="6547494638219485356" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6547494638219485357" role="3cqZAp">
          <node concept="3cpWsn" id="6547494638219485358" role="3cpWs9">
            <property role="TrG5h" value="parentLocation" />
            <node concept="17QB3L" id="6547494638219485359" role="1tU5fm" />
            <node concept="2OqwBi" id="6547494638219485360" role="33vP2m">
              <node concept="2OqwBi" id="6547494638219485361" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151787999" role="2Oq!k0">
                  <reference role="3cqZAo" target="8252715012761463069" resolve="helper" />
                </node>
                <node concept="liA8E" id="6547494638219485363" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
                </node>
              </node>
              <node concept="liA8E" id="6547494638219485364" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="4265636116363094154" role="37wK5m">
                  <reference role="3cqZAo" target="6547494638219485351" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6547494638219485366" role="3cqZAp">
          <node concept="3cpWsn" id="6547494638219485367" role="3cpWs9">
            <property role="TrG5h" value="languageLocation" />
            <node concept="17QB3L" id="6547494638219485368" role="1tU5fm" />
            <node concept="3cpWs3" id="2540145662854694186" role="33vP2m">
              <node concept="3cpWs3" id="8252715012761470248" role="3uHU7B">
                <node concept="3cpWs3" id="6547494638219485370" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363104349" role="3uHU7B">
                    <reference role="3cqZAo" target="6547494638219485358" resolve="parentLocation" />
                  </node>
                  <node concept="Xl_RD" id="6547494638219485372" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2540145662854694180" role="3uHU7w">
                  <node concept="2OqwBi" id="2540145662854694158" role="2Oq!k0">
                    <node concept="13iPFW" id="8252715012761470257" role="2Oq!k0" />
                    <node concept="3TrEf2" id="2540145662854694164" role="2OqNvi">
                      <reference role="3Tt5mk" target="kdzh.1265949165890536425" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2540145662854694185" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2540145662854694189" role="3uHU7w">
                <property role="Xl_RC" value=".jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6547494638219485379" role="3cqZAp">
          <node concept="2OqwBi" id="6547494638219485380" role="3clFbG">
            <node concept="2OqwBi" id="6547494638219485381" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151772349" role="2Oq!k0">
                <reference role="3cqZAo" target="8252715012761463069" resolve="helper" />
              </node>
              <node concept="liA8E" id="6547494638219485383" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.4640279023716660548" resolve="locations" />
              </node>
            </node>
            <node concept="liA8E" id="6547494638219485384" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="13iPFW" id="6547494638219485385" role="37wK5m" />
              <node concept="37vLTw" id="4265636116363070425" role="37wK5m">
                <reference role="3cqZAo" target="6547494638219485367" resolve="languageLocation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8252715012761463069" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="8252715012761463070" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.2590001334067667566" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1957532277556962188" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="2174011193579526249" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="2174011193579526250" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8252715012761463071" role="3clF45" />
    </node>
    <node concept="13i0hz" id="9200313594510486778" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="location" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.7117056644539862594" resolve="location" />
      <node concept="3Tm1VV" id="9200313594510486779" role="1B3o_S" />
      <node concept="37vLTG" id="9200313594510486788" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="9200313594510486789" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4640279023716659260" resolve="DependenciesHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="9200313594510486790" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="9200313594510486791" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="9200313594510486792" role="3clF45" />
      <node concept="3clFbS" id="9200313594510486793" role="3clF47">
        <node concept="3clFbJ" id="9200313594511067905" role="3cqZAp">
          <node concept="2ZW3vV" id="9200313594511069530" role="3clFbw">
            <node concept="3uibUv" id="9200313594511069539" role="2ZW6by">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="9200313594511069269" role="2ZW6bz">
              <reference role="3cqZAo" target="9200313594510486790" resolve="artifactId" />
            </node>
          </node>
          <node concept="3clFbS" id="9200313594511067908" role="3clFbx">
            <node concept="3cpWs8" id="9200313594511069673" role="3cqZAp">
              <node concept="3cpWsn" id="9200313594511069674" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="9200313594511069675" role="1tU5fm" />
                <node concept="10QFUN" id="9200313594511069676" role="33vP2m">
                  <node concept="37vLTw" id="9200313594511075594" role="10QFUP">
                    <reference role="3cqZAo" target="9200313594510486790" resolve="artifactId" />
                  </node>
                  <node concept="3Tqbb2" id="9200313594511069677" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9200313594511147111" role="3cqZAp">
              <node concept="3cpWsn" id="9200313594511147114" role="3cpWs9">
                <property role="TrG5h" value="languageLocation" />
                <node concept="17QB3L" id="9200313594511147109" role="1tU5fm" />
                <node concept="2OqwBi" id="9200313594511149641" role="33vP2m">
                  <node concept="2OqwBi" id="9200313594511149642" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151358462" role="2Oq!k0">
                      <reference role="3cqZAo" target="9200313594510486788" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="9200313594511149644" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.4640279023716660548" resolve="locations" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9200313594511149645" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="13iPFW" id="9200313594511149646" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="9200313594511091224" role="3cqZAp" />
            <node concept="3clFbJ" id="9200313594511069679" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="2OqwBi" id="9200313594511069680" role="3clFbw">
                <node concept="1mIQ4w" id="9200313594511069681" role="2OqNvi">
                  <node concept="chp4Y" id="9200313594511069682" role="cj9EA">
                    <reference role="cht4Q" target="kdzh.5507251971038816436" resolve="BuildMps_Generator" />
                  </node>
                </node>
                <node concept="37vLTw" id="9200313594511069683" role="2Oq!k0">
                  <reference role="3cqZAo" target="9200313594511069674" resolve="node" />
                </node>
              </node>
              <node concept="3clFbS" id="9200313594511069684" role="3clFbx">
                <node concept="3cpWs6" id="9200313594511069685" role="3cqZAp">
                  <node concept="3cpWs3" id="9200313594511216684" role="3cqZAk">
                    <node concept="Xl_RD" id="9200313594511216687" role="3uHU7w">
                      <property role="Xl_RC" value="-generator.jar" />
                    </node>
                    <node concept="2OqwBi" id="9200313594511164847" role="3uHU7B">
                      <node concept="liA8E" id="9200313594511178597" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                        <node concept="3cmrfG" id="9200313594511184391" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="9200313594511205906" role="37wK5m">
                          <node concept="2OqwBi" id="9200313594511206996" role="3uHU7w">
                            <node concept="liA8E" id="9200313594511214172" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                            </node>
                            <node concept="Xl_RD" id="9200313594511205920" role="2Oq!k0">
                              <property role="Xl_RC" value=".jar" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9200313594511187627" role="3uHU7B">
                            <node concept="liA8E" id="9200313594511201421" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                            </node>
                            <node concept="37vLTw" id="9200313594511186550" role="2Oq!k0">
                              <reference role="3cqZAo" target="9200313594511147114" resolve="languageLocation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="9200313594511163770" role="2Oq!k0">
                        <reference role="3cqZAo" target="9200313594511147114" resolve="languageLocation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9200313594511069694" role="3cqZAp">
              <node concept="3clFbS" id="9200313594511069695" role="3clFbx">
                <node concept="3cpWs6" id="9200313594511069696" role="3cqZAp">
                  <node concept="37vLTw" id="9200313594511222736" role="3cqZAk">
                    <reference role="3cqZAo" target="9200313594511147114" resolve="languageLocation" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9200313594511069702" role="3clFbw">
                <node concept="37vLTw" id="4265636116363073617" role="2Oq!k0">
                  <reference role="3cqZAo" target="9200313594511069674" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="9200313594511069704" role="2OqNvi">
                  <node concept="chp4Y" id="9200313594511069705" role="cj9EA">
                    <reference role="cht4Q" target="kdzh.5253498789149381388" resolve="BuildMps_Module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9200313594510486799" role="3cqZAp">
          <node concept="2OqwBi" id="9200313594510486796" role="3clFbG">
            <node concept="13iAh5" id="9200313594510486797" role="2Oq!k0" />
            <node concept="2qgKlT" id="9200313594510486798" role="2OqNvi">
              <reference role="37wK5l" target="vbkb.7117056644539862594" resolve="location" />
              <node concept="37vLTw" id="3021153905151358504" role="37wK5m">
                <reference role="3cqZAo" target="9200313594510486788" resolve="helper" />
              </node>
              <node concept="37vLTw" id="3021153905151394813" role="37wK5m">
                <reference role="3cqZAo" target="9200313594510486790" resolve="artifactId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="8252715012761463054" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="exports" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.6547494638219603457" resolve="exports" />
      <node concept="3Tm1VV" id="8252715012761463055" role="1B3o_S" />
      <node concept="3clFbS" id="8252715012761463056" role="3clF47">
        <node concept="3clFbJ" id="6547494638219622036" role="3cqZAp">
          <node concept="3clFbS" id="6547494638219622037" role="3clFbx">
            <node concept="3cpWs8" id="6547494638219622045" role="3cqZAp">
              <node concept="3cpWsn" id="6547494638219622046" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6547494638219622047" role="1tU5fm" />
                <node concept="10QFUN" id="6547494638219622049" role="33vP2m">
                  <node concept="3Tqbb2" id="6547494638219622050" role="10QFUM" />
                  <node concept="37vLTw" id="3021153905151621444" role="10QFUP">
                    <reference role="3cqZAo" target="8252715012761463057" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9200313594511029386" role="3cqZAp">
              <node concept="2OqwBi" id="9200313594511029731" role="3clFbw">
                <node concept="1mIQ4w" id="9200313594511032988" role="2OqNvi">
                  <node concept="chp4Y" id="9200313594511032993" role="cj9EA">
                    <reference role="cht4Q" target="kdzh.5507251971038816436" resolve="BuildMps_Generator" />
                  </node>
                </node>
                <node concept="37vLTw" id="9200313594511029414" role="2Oq!k0">
                  <reference role="3cqZAo" target="6547494638219622046" resolve="node" />
                </node>
              </node>
              <node concept="3clFbS" id="9200313594511029389" role="3clFbx">
                <node concept="3cpWs6" id="9200313594511032995" role="3cqZAp">
                  <node concept="3clFbC" id="9200313594511042284" role="3cqZAk">
                    <node concept="2OqwBi" id="9200313594511047208" role="3uHU7w">
                      <node concept="2qgKlT" id="9200313594511063809" role="2OqNvi">
                        <reference role="37wK5l" target="9200313594510517119" resolve="getSourceLanguage" />
                      </node>
                      <node concept="1PxgMI" id="9200313594511046347" role="2Oq!k0">
                        <reference role="1PxNhF" target="kdzh.5507251971038816436" resolve="BuildMps_Generator" />
                        <node concept="37vLTw" id="9200313594511042405" role="1PxMeX">
                          <reference role="3cqZAo" target="6547494638219622046" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="9200313594511033462" role="3uHU7B">
                      <node concept="3TrEf2" id="9200313594511037551" role="2OqNvi">
                        <reference role="3Tt5mk" target="kdzh.1265949165890536425" />
                      </node>
                      <node concept="13iPFW" id="9200313594511033000" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6547494638219622080" role="3cqZAp">
              <node concept="3clFbS" id="6547494638219622081" role="3clFbx">
                <node concept="3cpWs6" id="8252715012761470326" role="3cqZAp">
                  <node concept="3clFbC" id="8252715012761470355" role="3cqZAk">
                    <node concept="2OqwBi" id="8252715012761470349" role="3uHU7B">
                      <node concept="13iPFW" id="8252715012761470328" role="2Oq!k0" />
                      <node concept="3TrEf2" id="8252715012761470354" role="2OqNvi">
                        <reference role="3Tt5mk" target="kdzh.1265949165890536425" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363066618" role="3uHU7w">
                      <reference role="3cqZAo" target="6547494638219622046" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6547494638219622101" role="3clFbw">
                <node concept="37vLTw" id="4265636116363073188" role="2Oq!k0">
                  <reference role="3cqZAo" target="6547494638219622046" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="6547494638219622106" role="2OqNvi">
                  <node concept="chp4Y" id="8252715012761470266" role="cj9EA">
                    <reference role="cht4Q" target="kdzh.5253498789149381388" resolve="BuildMps_Module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6547494638219622041" role="3clFbw">
            <node concept="3uibUv" id="2794582399918055769" role="2ZW6by">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="3021153905151614473" role="2ZW6bz">
              <reference role="3cqZAo" target="8252715012761463057" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8252715012761470264" role="3cqZAp">
          <node concept="3clFbT" id="8252715012761470265" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8252715012761463057" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="8252715012761463058" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="8252715012761463059" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1265949165890654188" role="13h7CW">
      <node concept="3clFbS" id="1265949165890654189" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2569834391839790363">
    <property role="3GE5qa" value="Project" />
    <reference role="13h7C2" target="kdzh.5253498789149381388" resolve="BuildMps_Module" />
    <node concept="13hLZK" id="2569834391839790364" role="13h7CW">
      <node concept="3clFbS" id="2569834391839790365" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7454762407073969360" role="13h7CS">
      <property role="TrG5h" value="isCompilable" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7454762407073969361" role="1B3o_S" />
      <node concept="10P_77" id="7454762407073969364" role="3clF45" />
      <node concept="3clFbS" id="7454762407073969363" role="3clF47">
        <node concept="3clFbF" id="7454762407073969365" role="3cqZAp">
          <node concept="3clFbC" id="1500819558096421984" role="3clFbG">
            <node concept="2OqwBi" id="1500819558096421957" role="3uHU7B">
              <node concept="13iPFW" id="7454762407074000896" role="2Oq!k0" />
              <node concept="3TrcHB" id="1500819558096421963" role="2OqNvi">
                <reference role="3TsBF5" target="kdzh.1500819558096356884" resolve="doNotCompile" />
              </node>
            </node>
            <node concept="3clFbT" id="1500819558096421987" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5908258303322131573" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.5908258303322131137" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="5908258303322131574" role="1B3o_S" />
      <node concept="3clFbS" id="5908258303322131575" role="3clF47">
        <node concept="3cpWs8" id="7525356604723806997" role="3cqZAp">
          <node concept="3cpWsn" id="7525356604723806998" role="3cpWs9">
            <property role="TrG5h" value="closure" />
            <node concept="2OqwBi" id="7525356604723807000" role="33vP2m">
              <node concept="2ShNRf" id="7525356604723807001" role="2Oq!k0">
                <node concept="1pGfFk" id="7525356604723807002" role="2ShVmc">
                  <reference role="37wK5l" target="tken.1500819558096511847" resolve="MPSModulesClosure" />
                  <node concept="13iPFW" id="4868576097550568065" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="7525356604723807006" role="2OqNvi">
                <reference role="37wK5l" target="tken.7525356604723806859" resolve="closure" />
              </node>
            </node>
            <node concept="3uibUv" id="7525356604723806999" role="1tU5fm">
              <reference role="3uigEE" target="tken.1500819558096511845" resolve="MPSModulesClosure" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2569834391839790375" role="3cqZAp" />
        <node concept="3cpWs8" id="1957532277556971091" role="3cqZAp">
          <node concept="3cpWsn" id="1957532277556971092" role="3cpWs9">
            <property role="TrG5h" value="needsFetch" />
            <node concept="10P_77" id="1957532277556971093" role="1tU5fm" />
            <node concept="3clFbT" id="1957532277556971095" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4421917191016427352" role="3cqZAp">
          <node concept="3cpWsn" id="4421917191016427353" role="3cpWs9">
            <property role="TrG5h" value="requiredJars" />
            <node concept="2I9FWS" id="4421917191016427354" role="1tU5fm">
              <reference role="2I9WkF" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
            </node>
            <node concept="2ShNRf" id="4421917191016427356" role="33vP2m">
              <node concept="2T8Vx0" id="4421917191016427358" role="2ShVmc">
                <node concept="2I9FWS" id="4421917191016427359" role="2T96Bj">
                  <reference role="2I9WkF" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2569834391839847771" role="3cqZAp">
          <node concept="2GrKxI" id="2569834391839847772" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="2OqwBi" id="6859736767834900786" role="2GsD0m">
            <node concept="37vLTw" id="4265636116363110034" role="2Oq!k0">
              <reference role="3cqZAo" target="7525356604723806998" resolve="closure" />
            </node>
            <node concept="liA8E" id="6859736767834900788" role="2OqNvi">
              <reference role="37wK5l" target="tken.7525356604723806912" resolve="getModules" />
            </node>
          </node>
          <node concept="3clFbS" id="2569834391839847774" role="2LFqv!">
            <node concept="3cpWs8" id="7880069565647276438" role="3cqZAp">
              <node concept="3cpWsn" id="7880069565647276439" role="3cpWs9">
                <property role="TrG5h" value="artifact" />
                <node concept="3Tqbb2" id="7880069565647276440" role="1tU5fm">
                  <reference role="ehGHo" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2569834391839855234" role="3cqZAp">
              <node concept="3clFbS" id="2569834391839855235" role="3clFbx">
                <node concept="3clFbF" id="1791619693301572894" role="3cqZAp">
                  <node concept="37vLTI" id="1791619693301572896" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363090505" role="37vLTJ">
                      <reference role="3cqZAo" target="7880069565647276439" resolve="artifact" />
                    </node>
                    <node concept="1PxgMI" id="7880069565647276441" role="37vLTx">
                      <property role="1BlNFB" value="true" />
                      <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                      <node concept="2OqwBi" id="7880069565647276442" role="1PxMeX">
                        <node concept="37vLTw" id="3021153905151601554" role="2Oq!k0">
                          <reference role="3cqZAo" target="5908258303322131576" resolve="artifacts" />
                        </node>
                        <node concept="liA8E" id="7880069565647276444" role="2OqNvi">
                          <reference role="37wK5l" target="o3n2.7880069565647244667" resolve="findArtifact" />
                          <node concept="2GrUjf" id="2942692392083107965" role="37wK5m">
                            <reference role="2Gs0qQ" target="2569834391839847772" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7880069565647313897" role="3cqZAp">
                  <node concept="3clFbS" id="7880069565647313898" role="3clFbx">
                    <node concept="3clFbF" id="7880069565647313920" role="3cqZAp">
                      <node concept="2OqwBi" id="7880069565647313936" role="3clFbG">
                        <node concept="37vLTw" id="3021153905150326214" role="2Oq!k0">
                          <reference role="3cqZAo" target="5908258303322131578" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="1957532277556971100" role="2OqNvi">
                          <reference role="37wK5l" target="o3n2.7117056644539574023" resolve="add" />
                          <node concept="37vLTw" id="4265636116363110426" role="37wK5m">
                            <reference role="3cqZAo" target="7880069565647276439" resolve="artifact" />
                          </node>
                          <node concept="2GrUjf" id="7117056644539605603" role="37wK5m">
                            <reference role="2Gs0qQ" target="2569834391839847772" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1957532277556971113" role="3cqZAp">
                      <node concept="37vLTI" id="1957532277556971135" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363079232" role="37vLTJ">
                          <reference role="3cqZAo" target="1957532277556971092" resolve="needsFetch" />
                        </node>
                        <node concept="3clFbT" id="1957532277556971138" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7880069565647313916" role="3clFbw">
                    <node concept="10Nm6u" id="7880069565647313919" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363077201" role="3uHU7B">
                      <reference role="3cqZAo" target="7880069565647276439" resolve="artifact" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5970181360962655912" role="3clFbw">
                <node concept="2OqwBi" id="5970181360962655936" role="3uHU7w">
                  <node concept="2GrUjf" id="5970181360962655915" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="2569834391839847772" resolve="m" />
                  </node>
                  <node concept="2qgKlT" id="5970181360962655942" role="2OqNvi">
                    <reference role="37wK5l" target="7454762407073969360" resolve="isCompilable" />
                  </node>
                </node>
                <node concept="3y3z36" id="1791619693301572885" role="3uHU7B">
                  <node concept="2OqwBi" id="1791619693301572886" role="3uHU7B">
                    <node concept="2GrUjf" id="1791619693301572887" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="2569834391839847772" resolve="m" />
                    </node>
                    <node concept="2Rxl7S" id="1791619693301572888" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1791619693301572889" role="3uHU7w">
                    <node concept="13iPFW" id="1791619693301572890" role="2Oq!k0" />
                    <node concept="2Rxl7S" id="1791619693301572891" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4421917191016427284" role="3cqZAp" />
            <node concept="2Gpval" id="202934866058962807" role="3cqZAp">
              <node concept="2GrKxI" id="202934866058962808" role="2Gsz3X">
                <property role="TrG5h" value="dep" />
              </node>
              <node concept="3clFbS" id="202934866058962810" role="2LFqv!">
                <node concept="3clFbJ" id="202934866058963090" role="3cqZAp">
                  <node concept="3clFbS" id="202934866058963091" role="3clFbx">
                    <node concept="3cpWs8" id="5680938682773942690" role="3cqZAp">
                      <node concept="3cpWsn" id="5680938682773942691" role="3cpWs9">
                        <property role="TrG5h" value="dependencyTarget" />
                        <node concept="1LlUBW" id="5680938682773942692" role="1tU5fm">
                          <node concept="3Tqbb2" id="5680938682773942693" role="1Lm7xW">
                            <reference role="ehGHo" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                          </node>
                          <node concept="10P_77" id="5680938682773942694" role="1Lm7xW" />
                        </node>
                        <node concept="2OqwBi" id="5680938682773942695" role="33vP2m">
                          <node concept="2OqwBi" id="5680938682773942696" role="2Oq!k0">
                            <node concept="2GrUjf" id="5680938682773942697" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="202934866058962808" resolve="dep" />
                            </node>
                            <node concept="3TrEf2" id="5680938682773942698" role="2OqNvi">
                              <reference role="3Tt5mk" target="kdzh.2798275735916344703" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5680938682773942699" role="2OqNvi">
                            <reference role="37wK5l" target="vbkb.5610619299014309566" resolve="getDependencyTarget" />
                            <node concept="37vLTw" id="3021153905150330520" role="37wK5m">
                              <reference role="3cqZAo" target="5908258303322131576" resolve="artifacts" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="202934866058962824" role="3cqZAp">
                      <node concept="3clFbS" id="202934866058962825" role="3clFbx">
                        <node concept="3clFbJ" id="5680938682773942729" role="3cqZAp">
                          <node concept="3clFbS" id="5680938682773942730" role="3clFbx">
                            <node concept="3clFbF" id="1957532277556971141" role="3cqZAp">
                              <node concept="2OqwBi" id="1957532277556971163" role="3clFbG">
                                <node concept="37vLTw" id="3021153905150327974" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5908258303322131578" resolve="builder" />
                                </node>
                                <node concept="liA8E" id="1957532277556971168" role="2OqNvi">
                                  <reference role="37wK5l" target="o3n2.5908258303322131167" resolve="addWithContent" />
                                  <node concept="1LFfDK" id="5680938682773942724" role="37wK5m">
                                    <node concept="3cmrfG" id="5680938682773942727" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363108355" role="1LFl5Q">
                                      <reference role="3cqZAo" target="5680938682773942691" resolve="dependencyTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1LFfDK" id="5680938682773942733" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363095816" role="1LFl5Q">
                              <reference role="3cqZAo" target="5680938682773942691" resolve="dependencyTarget" />
                            </node>
                            <node concept="3cmrfG" id="5680938682773942736" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="5680938682773942737" role="9aQIa">
                            <node concept="3clFbS" id="5680938682773942738" role="9aQI4">
                              <node concept="3clFbF" id="5680938682773942739" role="3cqZAp">
                                <node concept="2OqwBi" id="5680938682773942740" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905151727820" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5908258303322131578" resolve="builder" />
                                  </node>
                                  <node concept="liA8E" id="5680938682773942742" role="2OqNvi">
                                    <reference role="37wK5l" target="o3n2.5908258303322131153" resolve="add" />
                                    <node concept="1LFfDK" id="5680938682773942743" role="37wK5m">
                                      <node concept="3cmrfG" id="5680938682773942744" role="1LF_Uc">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="4265636116363077053" role="1LFl5Q">
                                        <reference role="3cqZAo" target="5680938682773942691" resolve="dependencyTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1957532277556971181" role="3cqZAp">
                          <node concept="37vLTI" id="1957532277556971183" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363074498" role="37vLTJ">
                              <reference role="3cqZAo" target="1957532277556971092" resolve="needsFetch" />
                            </node>
                            <node concept="3clFbT" id="1957532277556971186" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="202934866058962849" role="3clFbw">
                        <node concept="10Nm6u" id="202934866058962852" role="3uHU7w" />
                        <node concept="37vLTw" id="4265636116363092331" role="3uHU7B">
                          <reference role="3cqZAo" target="5680938682773942691" resolve="dependencyTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="202934866058963143" role="3clFbw">
                    <node concept="2OqwBi" id="202934866058963115" role="2Oq!k0">
                      <node concept="2GrUjf" id="202934866058963094" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="202934866058962808" resolve="dep" />
                      </node>
                      <node concept="3TrEf2" id="202934866058963121" role="2OqNvi">
                        <reference role="3Tt5mk" target="kdzh.2798275735916344703" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="202934866058963148" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="202934866058963149" role="9aQIa">
                    <node concept="3clFbS" id="202934866058963150" role="9aQI4">
                      <node concept="3clFbJ" id="1791619693301588737" role="3cqZAp">
                        <node concept="3clFbS" id="1791619693301588738" role="3clFbx">
                          <node concept="3N13vt" id="1791619693301588739" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="1791619693301588740" role="3clFbw">
                          <node concept="2OqwBi" id="1791619693301588741" role="3uHU7w">
                            <node concept="13iPFW" id="1791619693301588742" role="2Oq!k0" />
                            <node concept="2Rxl7S" id="1791619693301588743" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="1791619693301588744" role="3uHU7B">
                            <node concept="2Rxl7S" id="1791619693301588745" role="2OqNvi" />
                            <node concept="2GrUjf" id="1791619693301588747" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="2569834391839847772" resolve="m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1791619693301588736" role="3cqZAp" />
                      <node concept="3clFbF" id="202934866058963154" role="3cqZAp">
                        <node concept="2OqwBi" id="202934866058963155" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363107163" role="2Oq!k0">
                            <reference role="3cqZAo" target="4421917191016427353" resolve="requiredJars" />
                          </node>
                          <node concept="TSZUe" id="202934866058963157" role="2OqNvi">
                            <node concept="2OqwBi" id="202934866058963158" role="25WWJ7">
                              <node concept="3TrEf2" id="202934866058963163" role="2OqNvi">
                                <reference role="3Tt5mk" target="kdzh.4278635856200826394" />
                              </node>
                              <node concept="2GrUjf" id="202934866058963161" role="2Oq!k0">
                                <reference role="2Gs0qQ" target="202934866058962808" resolve="dep" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="202934866058963165" role="2GsD0m">
                <node concept="2OqwBi" id="202934866058963166" role="2Oq!k0">
                  <node concept="2OqwBi" id="202934866058963167" role="2Oq!k0">
                    <node concept="2GrUjf" id="202934866058963168" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="2569834391839847772" resolve="m" />
                    </node>
                    <node concept="3Tsc0h" id="202934866058963169" role="2OqNvi">
                      <reference role="3TtcxE" target="kdzh.5253498789149547704" />
                    </node>
                  </node>
                  <node concept="3!u5V9" id="202934866058963170" role="2OqNvi">
                    <node concept="1bVj0M" id="202934866058963171" role="23t8la">
                      <node concept="3clFbS" id="202934866058963172" role="1bW5cS">
                        <node concept="3clFbF" id="202934866058963173" role="3cqZAp">
                          <node concept="3K4zz7" id="202934866058963174" role="3clFbG">
                            <node concept="2OqwBi" id="202934866058963175" role="3K4E3e">
                              <node concept="1PxgMI" id="202934866058963176" role="2Oq!k0">
                                <reference role="1PxNhF" target="kdzh.7259033139236285166" resolve="BuildMps_ExtractedModuleDependency" />
                                <node concept="37vLTw" id="3021153905151472091" role="1PxMeX">
                                  <reference role="3cqZAo" target="202934866058963184" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="202934866058963178" role="2OqNvi">
                                <reference role="3Tt5mk" target="kdzh.7259033139236285167" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="202934866058963179" role="3K4Cdx">
                              <node concept="37vLTw" id="3021153905151630422" role="2Oq!k0">
                                <reference role="3cqZAo" target="202934866058963184" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="202934866058963181" role="2OqNvi">
                                <node concept="chp4Y" id="202934866058963182" role="cj9EA">
                                  <reference role="cht4Q" target="kdzh.7259033139236285166" resolve="BuildMps_ExtractedModuleDependency" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3021153905151610239" role="3K4GZi">
                              <reference role="3cqZAo" target="202934866058963184" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="202934866058963184" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="202934866058963185" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="4893243730868294034" role="2OqNvi">
                  <node concept="chp4Y" id="4893243730868297256" role="v3oSu">
                    <reference role="cht4Q" target="kdzh.4278635856200826393" resolve="BuildMps_ModuleDependencyJar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6859736767834900789" role="3cqZAp" />
        <node concept="2Gpval" id="6859736767834900791" role="3cqZAp">
          <node concept="2GrKxI" id="6859736767834900792" role="2Gsz3X">
            <property role="TrG5h" value="lr" />
          </node>
          <node concept="2OqwBi" id="6859736767834900816" role="2GsD0m">
            <node concept="37vLTw" id="4265636116363110164" role="2Oq!k0">
              <reference role="3cqZAo" target="7525356604723806998" resolve="closure" />
            </node>
            <node concept="liA8E" id="6859736767834900822" role="2OqNvi">
              <reference role="37wK5l" target="tken.7525356604723806919" resolve="getLanguagesWithRuntime" />
            </node>
          </node>
          <node concept="3clFbS" id="6859736767834900794" role="2LFqv!">
            <node concept="1DcWWT" id="6859736767834855065" role="3cqZAp">
              <node concept="3clFbS" id="6859736767834855066" role="2LFqv!">
                <node concept="3clFbJ" id="6859736767834855067" role="3cqZAp">
                  <node concept="3fqX7Q" id="6859736767834855068" role="3clFbw">
                    <node concept="2OqwBi" id="6859736767834855069" role="3fr31v">
                      <node concept="37vLTw" id="4265636116363102835" role="2Oq!k0">
                        <reference role="3cqZAo" target="6859736767834855085" resolve="runtime" />
                      </node>
                      <node concept="1mIQ4w" id="6859736767834855071" role="2OqNvi">
                        <node concept="chp4Y" id="6859736767834855072" role="cj9EA">
                          <reference role="cht4Q" target="kdzh.4278635856200804496" resolve="BuildMps_ModuleJarRuntime" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6859736767834855073" role="3clFbx">
                    <node concept="3N13vt" id="6859736767834855074" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbH" id="202934866058962892" role="3cqZAp" />
                <node concept="3cpWs8" id="202934866058962898" role="3cqZAp">
                  <node concept="3cpWsn" id="202934866058962899" role="3cpWs9">
                    <property role="TrG5h" value="jarRuntime" />
                    <node concept="3Tqbb2" id="202934866058962900" role="1tU5fm">
                      <reference role="ehGHo" target="kdzh.4278635856200804496" resolve="BuildMps_ModuleJarRuntime" />
                    </node>
                    <node concept="1PxgMI" id="202934866058962901" role="33vP2m">
                      <reference role="1PxNhF" target="kdzh.4278635856200804496" resolve="BuildMps_ModuleJarRuntime" />
                      <node concept="37vLTw" id="4265636116363102169" role="1PxMeX">
                        <reference role="3cqZAo" target="6859736767834855085" resolve="runtime" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="202934866058962894" role="3cqZAp">
                  <node concept="3clFbS" id="202934866058962895" role="3clFbx">
                    <node concept="3cpWs8" id="5680938682773942751" role="3cqZAp">
                      <node concept="3cpWsn" id="5680938682773942752" role="3cpWs9">
                        <property role="TrG5h" value="dependencyTarget" />
                        <node concept="1LlUBW" id="5680938682773942753" role="1tU5fm">
                          <node concept="3Tqbb2" id="5680938682773942754" role="1Lm7xW">
                            <reference role="ehGHo" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                          </node>
                          <node concept="10P_77" id="5680938682773942755" role="1Lm7xW" />
                        </node>
                        <node concept="2OqwBi" id="5680938682773942756" role="33vP2m">
                          <node concept="2OqwBi" id="5680938682773942757" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363079514" role="2Oq!k0">
                              <reference role="3cqZAo" target="202934866058962899" resolve="jarRuntime" />
                            </node>
                            <node concept="3TrEf2" id="5680938682773942794" role="2OqNvi">
                              <reference role="3Tt5mk" target="kdzh.2798275735916344702" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5680938682773942760" role="2OqNvi">
                            <reference role="37wK5l" target="vbkb.5610619299014309566" resolve="getDependencyTarget" />
                            <node concept="37vLTw" id="3021153905150304162" role="37wK5m">
                              <reference role="3cqZAo" target="5908258303322131576" resolve="artifacts" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5680938682773942762" role="3cqZAp">
                      <node concept="3clFbS" id="5680938682773942763" role="3clFbx">
                        <node concept="3clFbJ" id="5680938682773942764" role="3cqZAp">
                          <node concept="3clFbS" id="5680938682773942765" role="3clFbx">
                            <node concept="3clFbF" id="5680938682773942766" role="3cqZAp">
                              <node concept="2OqwBi" id="5680938682773942767" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151727261" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5908258303322131578" resolve="builder" />
                                </node>
                                <node concept="liA8E" id="5680938682773942769" role="2OqNvi">
                                  <reference role="37wK5l" target="o3n2.5908258303322131167" resolve="addWithContent" />
                                  <node concept="1LFfDK" id="5680938682773942770" role="37wK5m">
                                    <node concept="3cmrfG" id="5680938682773942771" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363068682" role="1LFl5Q">
                                      <reference role="3cqZAo" target="5680938682773942752" resolve="dependencyTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1LFfDK" id="5680938682773942773" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363087185" role="1LFl5Q">
                              <reference role="3cqZAo" target="5680938682773942752" resolve="dependencyTarget" />
                            </node>
                            <node concept="3cmrfG" id="5680938682773942775" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="5680938682773942776" role="9aQIa">
                            <node concept="3clFbS" id="5680938682773942777" role="9aQI4">
                              <node concept="3clFbF" id="5680938682773942778" role="3cqZAp">
                                <node concept="2OqwBi" id="5680938682773942779" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905151701621" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5908258303322131578" resolve="builder" />
                                  </node>
                                  <node concept="liA8E" id="5680938682773942781" role="2OqNvi">
                                    <reference role="37wK5l" target="o3n2.5908258303322131153" resolve="add" />
                                    <node concept="1LFfDK" id="5680938682773942782" role="37wK5m">
                                      <node concept="3cmrfG" id="5680938682773942783" role="1LF_Uc">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="4265636116363076231" role="1LFl5Q">
                                        <reference role="3cqZAo" target="5680938682773942752" resolve="dependencyTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5680938682773942785" role="3cqZAp">
                          <node concept="37vLTI" id="5680938682773942786" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363109629" role="37vLTJ">
                              <reference role="3cqZAo" target="1957532277556971092" resolve="needsFetch" />
                            </node>
                            <node concept="3clFbT" id="5680938682773942788" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5680938682773942789" role="3clFbw">
                        <node concept="10Nm6u" id="5680938682773942790" role="3uHU7w" />
                        <node concept="37vLTw" id="4265636116363068790" role="3uHU7B">
                          <reference role="3cqZAo" target="5680938682773942752" resolve="dependencyTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="202934866058962952" role="3clFbw">
                    <node concept="2OqwBi" id="202934866058962925" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363096436" role="2Oq!k0">
                        <reference role="3cqZAo" target="202934866058962899" resolve="jarRuntime" />
                      </node>
                      <node concept="3TrEf2" id="202934866058962930" role="2OqNvi">
                        <reference role="3Tt5mk" target="kdzh.2798275735916344702" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="202934866058962958" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="202934866058962959" role="9aQIa">
                    <node concept="3clFbS" id="202934866058962960" role="9aQI4">
                      <node concept="3clFbJ" id="6859736767834900828" role="3cqZAp">
                        <node concept="3clFbS" id="6859736767834900829" role="3clFbx">
                          <node concept="3N13vt" id="6859736767834900830" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="6859736767834900831" role="3clFbw">
                          <node concept="2OqwBi" id="6859736767834900832" role="3uHU7w">
                            <node concept="13iPFW" id="6859736767834900833" role="2Oq!k0" />
                            <node concept="2Rxl7S" id="6859736767834900834" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="6859736767834900835" role="3uHU7B">
                            <node concept="2Rxl7S" id="6859736767834900837" role="2OqNvi" />
                            <node concept="2GrUjf" id="6859736767834900838" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="6859736767834900792" resolve="lr" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1791619693301588733" role="3cqZAp" />
                      <node concept="3clFbF" id="4421917191016427392" role="3cqZAp">
                        <node concept="2OqwBi" id="4421917191016427414" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363113156" role="2Oq!k0">
                            <reference role="3cqZAo" target="4421917191016427353" resolve="requiredJars" />
                          </node>
                          <node concept="TSZUe" id="4421917191016427420" role="2OqNvi">
                            <node concept="2OqwBi" id="202934866058963151" role="25WWJ7">
                              <node concept="37vLTw" id="4265636116363112188" role="2Oq!k0">
                                <reference role="3cqZAo" target="202934866058962899" resolve="jarRuntime" />
                              </node>
                              <node concept="3TrEf2" id="202934866058963153" role="2OqNvi">
                                <reference role="3Tt5mk" target="kdzh.4278635856200804500" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6859736767834855085" role="1Duv9x">
                <property role="TrG5h" value="runtime" />
                <node concept="3Tqbb2" id="6859736767834855086" role="1tU5fm">
                  <reference role="ehGHo" target="kdzh.3189788309731903991" resolve="BuildMps_ModuleRuntime" />
                </node>
              </node>
              <node concept="2OqwBi" id="6859736767834855087" role="1DdaDG">
                <node concept="2GrUjf" id="6859736767834900841" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="6859736767834900792" resolve="lr" />
                </node>
                <node concept="3Tsc0h" id="6859736767834855089" role="2OqNvi">
                  <reference role="3TtcxE" target="kdzh.3189788309731917348" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4421917191016427423" role="3cqZAp" />
        <node concept="2Gpval" id="4421917191016427425" role="3cqZAp">
          <node concept="2GrKxI" id="4421917191016427426" role="2Gsz3X">
            <property role="TrG5h" value="path" />
          </node>
          <node concept="37vLTw" id="4265636116363107272" role="2GsD0m">
            <reference role="3cqZAo" target="4421917191016427353" resolve="requiredJars" />
          </node>
          <node concept="3clFbS" id="4421917191016427428" role="2LFqv!">
            <node concept="3cpWs8" id="6446408416236995298" role="3cqZAp">
              <node concept="3cpWsn" id="6446408416236995299" role="3cpWs9">
                <property role="TrG5h" value="resource" />
                <node concept="1LlUBW" id="6446408416236995300" role="1tU5fm">
                  <node concept="3Tqbb2" id="6446408416236995301" role="1Lm7xW">
                    <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
                  </node>
                  <node concept="17QB3L" id="6446408416236995302" role="1Lm7xW" />
                </node>
                <node concept="2OqwBi" id="6446408416236995303" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151492703" role="2Oq!k0">
                    <reference role="3cqZAo" target="5908258303322131576" resolve="artifacts" />
                  </node>
                  <node concept="liA8E" id="6446408416236995305" role="2OqNvi">
                    <reference role="37wK5l" target="o3n2.8706695667515532115" resolve="getResource" />
                    <node concept="1PxgMI" id="4177778688492331149" role="37wK5m">
                      <reference role="1PxNhF" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
                      <node concept="2OqwBi" id="4177778688492317915" role="1PxMeX">
                        <node concept="37vLTw" id="4177778688492311374" role="2Oq!k0">
                          <reference role="3cqZAo" target="5908258303322131576" resolve="artifacts" />
                        </node>
                        <node concept="liA8E" id="4177778688492322514" role="2OqNvi">
                          <reference role="37wK5l" target="o3n2.4701820937132263605" resolve="toOriginalNode" />
                          <node concept="2GrUjf" id="4177778688492326784" role="37wK5m">
                            <reference role="2Gs0qQ" target="4421917191016427426" resolve="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6859736767834900851" role="3cqZAp">
              <node concept="3cpWsn" id="6859736767834900852" role="3cpWs9">
                <property role="TrG5h" value="artifact" />
                <node concept="3Tqbb2" id="6859736767834900853" role="1tU5fm">
                  <reference role="ehGHo" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                </node>
                <node concept="1PxgMI" id="6859736767834900854" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                  <node concept="1LFfDK" id="342830306171184073" role="1PxMeX">
                    <node concept="3cmrfG" id="342830306171184076" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4265636116363071163" role="1LFl5Q">
                      <reference role="3cqZAo" target="6446408416236995299" resolve="resource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6859736767834900859" role="3cqZAp">
              <node concept="3clFbS" id="6859736767834900860" role="3clFbx">
                <node concept="3clFbJ" id="5680938682773942796" role="3cqZAp">
                  <node concept="3clFbS" id="5680938682773942797" role="3clFbx">
                    <node concept="3clFbF" id="5680938682773942851" role="3cqZAp">
                      <node concept="2OqwBi" id="5680938682773942873" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151599242" role="2Oq!k0">
                          <reference role="3cqZAo" target="5908258303322131578" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="5680938682773942879" role="2OqNvi">
                          <reference role="37wK5l" target="o3n2.5908258303322131167" resolve="addWithContent" />
                          <node concept="37vLTw" id="4265636116363075469" role="37wK5m">
                            <reference role="3cqZAo" target="6859736767834900852" resolve="artifact" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5680938682773942845" role="3clFbw">
                    <node concept="1LFfDK" id="5680938682773942821" role="2Oq!k0">
                      <node concept="3cmrfG" id="5680938682773942824" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="4265636116363114149" role="1LFl5Q">
                        <reference role="3cqZAo" target="6446408416236995299" resolve="resource" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="5680938682773942850" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="5680938682773942902" role="9aQIa">
                    <node concept="3clFbS" id="5680938682773942903" role="9aQI4">
                      <node concept="3clFbF" id="1957532277556971255" role="3cqZAp">
                        <node concept="2OqwBi" id="1957532277556971277" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151679597" role="2Oq!k0">
                            <reference role="3cqZAo" target="5908258303322131578" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="1957532277556971282" role="2OqNvi">
                            <reference role="37wK5l" target="o3n2.5908258303322131153" resolve="add" />
                            <node concept="37vLTw" id="4265636116363069737" role="37wK5m">
                              <reference role="3cqZAo" target="6859736767834900852" resolve="artifact" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1957532277556971295" role="3cqZAp">
                  <node concept="37vLTI" id="1957532277556971317" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363116137" role="37vLTJ">
                      <reference role="3cqZAo" target="1957532277556971092" resolve="needsFetch" />
                    </node>
                    <node concept="3clFbT" id="1957532277556971320" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6859736767835000693" role="3cqZAp">
                  <node concept="3clFbS" id="6859736767835000694" role="3clFbx">
                    <node concept="3cpWs8" id="6859736767835001029" role="3cqZAp">
                      <node concept="3cpWsn" id="6859736767835001030" role="3cpWs9">
                        <property role="TrG5h" value="file" />
                        <node concept="3Tqbb2" id="6859736767835001031" role="1tU5fm">
                          <reference role="ehGHo" target="3ior.5248329904287794582" resolve="BuildInputSingleFile" />
                        </node>
                        <node concept="1PxgMI" id="6859736767835001127" role="33vP2m">
                          <property role="1BlNFB" value="true" />
                          <reference role="1PxNhF" target="3ior.5248329904287794582" resolve="BuildInputSingleFile" />
                          <node concept="2OqwBi" id="6859736767835001120" role="1PxMeX">
                            <node concept="1PxgMI" id="6859736767835001074" role="2Oq!k0">
                              <reference role="1PxNhF" target="3ior.9184644532456496017" resolve="BuildLayout_AbstractCopy" />
                              <node concept="37vLTw" id="4265636116363106410" role="1PxMeX">
                                <reference role="3cqZAo" target="6859736767834900852" resolve="artifact" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6859736767835001126" role="2OqNvi">
                              <reference role="3Tt5mk" target="3ior.5248329904287857082" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6859736767835001130" role="3cqZAp">
                      <node concept="3clFbS" id="6859736767835001131" role="3clFbx">
                        <node concept="3SKdUt" id="6859736767835001251" role="3cqZAp">
                          <node concept="3SKdUq" id="6859736767835001253" role="3SKWNk">
                            <property role="3SKdUp" value="again, register real path here to enable &quot;import jar ....&quot; construction" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="6859736767835001189" role="3cqZAp">
                          <node concept="2OqwBi" id="6859736767835001211" role="3clFbG">
                            <node concept="37vLTw" id="3021153905151426609" role="2Oq!k0">
                              <reference role="3cqZAo" target="5908258303322131576" resolve="artifacts" />
                            </node>
                            <node concept="liA8E" id="6859736767835001221" role="2OqNvi">
                              <reference role="37wK5l" target="o3n2.7880069565647244667" resolve="findArtifact" />
                              <node concept="2OqwBi" id="6859736767835001243" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363068162" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6859736767835001030" resolve="file" />
                                </node>
                                <node concept="3TrEf2" id="6859736767835001249" role="2OqNvi">
                                  <reference role="3Tt5mk" target="3ior.5248329904287794586" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6859736767835001178" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363069064" role="2Oq!k0">
                          <reference role="3cqZAo" target="6859736767835001030" resolve="file" />
                        </node>
                        <node concept="3x8VRR" id="6859736767835001184" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6859736767835000718" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363105539" role="2Oq!k0">
                      <reference role="3cqZAo" target="6859736767834900852" resolve="artifact" />
                    </node>
                    <node concept="1mIQ4w" id="6859736767835000724" role="2OqNvi">
                      <node concept="chp4Y" id="9184644532456496402" role="cj9EA">
                        <reference role="cht4Q" target="3ior.9184644532456496017" resolve="BuildLayout_AbstractCopy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6859736767834900866" role="3clFbw">
                <node concept="10Nm6u" id="6859736767834900867" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363087175" role="3uHU7B">
                  <reference role="3cqZAo" target="6859736767834900852" resolve="artifact" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8252715012761599841" role="3cqZAp" />
        <node concept="3cpWs8" id="6853883513540472584" role="3cqZAp">
          <node concept="3cpWsn" id="6853883513540472585" role="3cpWs9">
            <property role="TrG5h" value="requiredJava" />
            <node concept="3uibUv" id="6853883513540472586" role="1tU5fm">
              <reference role="3uigEE" target="tken.8169228734285862680" resolve="MPSModulesClosure.RequiredJavaModules" />
            </node>
            <node concept="2OqwBi" id="6853883513540472587" role="33vP2m">
              <node concept="37vLTw" id="4265636116363080814" role="2Oq!k0">
                <reference role="3cqZAo" target="7525356604723806998" resolve="closure" />
              </node>
              <node concept="liA8E" id="6853883513540472589" role="2OqNvi">
                <reference role="37wK5l" target="tken.7525356604724002228" resolve="getRequiredJava" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2569834391839855120" role="3cqZAp">
          <node concept="2GrKxI" id="2569834391839855121" role="2Gsz3X">
            <property role="TrG5h" value="jm" />
          </node>
          <node concept="2OqwBi" id="6853883513540472614" role="2GsD0m">
            <node concept="37vLTw" id="4265636116363079390" role="2Oq!k0">
              <reference role="3cqZAo" target="6853883513540472585" resolve="requiredJava" />
            </node>
            <node concept="liA8E" id="6853883513540472619" role="2OqNvi">
              <reference role="37wK5l" target="tken.8169228734285862721" resolve="getModules" />
            </node>
          </node>
          <node concept="3clFbS" id="2569834391839855123" role="2LFqv!">
            <node concept="3clFbJ" id="6853883513540472515" role="3cqZAp">
              <node concept="3clFbS" id="6853883513540472516" role="3clFbx">
                <node concept="3clFbF" id="1957532277556971049" role="3cqZAp">
                  <node concept="2YIFZM" id="6853883513540472466" role="3clFbG">
                    <reference role="1Pybhc" target="o3n2.2569834391839723574" resolve="JavaExportUtil" />
                    <reference role="37wK5l" target="o3n2.2569834391839607288" resolve="requireModule" />
                    <node concept="37vLTw" id="3021153905150322087" role="37wK5m">
                      <reference role="3cqZAo" target="5908258303322131576" resolve="artifacts" />
                    </node>
                    <node concept="2GrUjf" id="6853883513540472469" role="37wK5m">
                      <reference role="2Gs0qQ" target="2569834391839855121" resolve="jm" />
                    </node>
                    <node concept="13iPFW" id="6853883513540472471" role="37wK5m" />
                    <node concept="37vLTw" id="3021153905151616500" role="37wK5m">
                      <reference role="3cqZAo" target="5908258303322131578" resolve="builder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6853883513540472540" role="3clFbw">
                <node concept="37vLTw" id="4265636116363097571" role="2Oq!k0">
                  <reference role="3cqZAo" target="6853883513540472585" resolve="requiredJava" />
                </node>
                <node concept="liA8E" id="6853883513540472621" role="2OqNvi">
                  <reference role="37wK5l" target="tken.8169228734285862728" resolve="isReexported" />
                  <node concept="2GrUjf" id="6853883513540472622" role="37wK5m">
                    <reference role="2Gs0qQ" target="2569834391839855121" resolve="jm" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6853883513540472623" role="9aQIa">
                <node concept="3clFbS" id="6853883513540472624" role="9aQI4">
                  <node concept="3clFbJ" id="2569834391839855320" role="3cqZAp">
                    <node concept="3clFbS" id="2569834391839855321" role="3clFbx">
                      <node concept="3N13vt" id="2569834391839855322" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="2569834391839855323" role="3clFbw">
                      <node concept="2OqwBi" id="2569834391839855324" role="3uHU7w">
                        <node concept="13iPFW" id="2569834391839855325" role="2Oq!k0" />
                        <node concept="2Rxl7S" id="2569834391839855326" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="2569834391839855327" role="3uHU7B">
                        <node concept="2GrUjf" id="2569834391839855330" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="2569834391839855121" resolve="jm" />
                        </node>
                        <node concept="2Rxl7S" id="2569834391839855329" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6361939271669834477" role="3cqZAp" />
                  <node concept="3cpWs8" id="2569834391839855125" role="3cqZAp">
                    <node concept="3cpWsn" id="2569834391839855126" role="3cpWs9">
                      <property role="TrG5h" value="artifact" />
                      <node concept="3Tqbb2" id="2569834391839855127" role="1tU5fm">
                        <reference role="ehGHo" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                      </node>
                      <node concept="1PxgMI" id="2569834391839855128" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                        <node concept="2OqwBi" id="2569834391839855129" role="1PxMeX">
                          <node concept="37vLTw" id="3021153905151717240" role="2Oq!k0">
                            <reference role="3cqZAo" target="5908258303322131576" resolve="artifacts" />
                          </node>
                          <node concept="liA8E" id="2569834391839855131" role="2OqNvi">
                            <reference role="37wK5l" target="o3n2.7880069565647244667" resolve="findArtifact" />
                            <node concept="2GrUjf" id="2569834391839855143" role="37wK5m">
                              <reference role="2Gs0qQ" target="2569834391839855121" resolve="jm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2569834391839855133" role="3cqZAp">
                    <node concept="3clFbS" id="2569834391839855134" role="3clFbx">
                      <node concept="3clFbF" id="2174011193579631898" role="3cqZAp">
                        <node concept="37vLTI" id="2174011193579631948" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363115801" role="37vLTJ">
                            <reference role="3cqZAo" target="1957532277556971092" resolve="needsFetch" />
                          </node>
                          <node concept="3clFbT" id="2174011193579631951" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1957532277556971051" role="3cqZAp">
                        <node concept="2OqwBi" id="1957532277556971073" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151688659" role="2Oq!k0">
                            <reference role="3cqZAo" target="5908258303322131578" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="1957532277556971078" role="2OqNvi">
                            <reference role="37wK5l" target="o3n2.7117056644539574023" resolve="add" />
                            <node concept="37vLTw" id="4265636116363098415" role="37wK5m">
                              <reference role="3cqZAo" target="2569834391839855126" resolve="artifact" />
                            </node>
                            <node concept="2GrUjf" id="7117056644539606610" role="37wK5m">
                              <reference role="2Gs0qQ" target="2569834391839855121" resolve="jm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2569834391839855140" role="3clFbw">
                      <node concept="10Nm6u" id="2569834391839855141" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363105154" role="3uHU7B">
                        <reference role="3cqZAo" target="2569834391839855126" resolve="artifact" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5970181360961823927" role="3cqZAp" />
        <node concept="3SKdUt" id="5970181360961823929" role="3cqZAp">
          <node concept="3SKdUq" id="5970181360961823931" role="3SKWNk">
            <property role="3SKdUp" value="fetch generation time dependencies" />
          </node>
        </node>
        <node concept="3cpWs8" id="5970181360961823933" role="3cqZAp">
          <node concept="3cpWsn" id="5970181360961823934" role="3cpWs9">
            <property role="TrG5h" value="genClosure" />
            <node concept="2OqwBi" id="5970181360961823968" role="33vP2m">
              <node concept="2OqwBi" id="5970181360961823935" role="2Oq!k0">
                <node concept="2OqwBi" id="7391870795496540665" role="2Oq!k0">
                  <node concept="2ShNRf" id="5970181360961823936" role="2Oq!k0">
                    <node concept="1pGfFk" id="5970181360961823937" role="2ShVmc">
                      <reference role="37wK5l" target="tken.1500819558096511847" resolve="MPSModulesClosure" />
                      <node concept="13iPFW" id="5970181360961823941" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7391870795496540678" role="2OqNvi">
                    <reference role="37wK5l" target="tken.7391870795496531062" resolve="trackDevkits" />
                  </node>
                </node>
                <node concept="liA8E" id="5970181360961823942" role="2OqNvi">
                  <reference role="37wK5l" target="tken.5980151377255999917" resolve="runtimeClosure" />
                </node>
              </node>
              <node concept="liA8E" id="5970181360961823982" role="2OqNvi">
                <reference role="37wK5l" target="tken.6503355885715499627" resolve="generationDependenciesClosure" />
              </node>
            </node>
            <node concept="3uibUv" id="5970181360961823943" role="1tU5fm">
              <reference role="3uigEE" target="tken.1500819558096511845" resolve="MPSModulesClosure" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5970181360961823984" role="3cqZAp">
          <node concept="2GrKxI" id="5970181360961823985" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="2OqwBi" id="5970181360961823986" role="2GsD0m">
            <node concept="37vLTw" id="4265636116363093209" role="2Oq!k0">
              <reference role="3cqZAo" target="5970181360961823934" resolve="genClosure" />
            </node>
            <node concept="liA8E" id="7391870795496533172" role="2OqNvi">
              <reference role="37wK5l" target="tken.2761855734069038629" resolve="getAllModules" />
            </node>
          </node>
          <node concept="3clFbS" id="5970181360961823989" role="2LFqv!">
            <node concept="3cpWs8" id="5970181360961823990" role="3cqZAp">
              <node concept="3cpWsn" id="5970181360961823991" role="3cpWs9">
                <property role="TrG5h" value="artifact" />
                <node concept="3Tqbb2" id="5970181360961823992" role="1tU5fm">
                  <reference role="ehGHo" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5970181360961823993" role="3cqZAp">
              <node concept="3clFbS" id="5970181360961823994" role="3clFbx">
                <node concept="3clFbF" id="5970181360961823995" role="3cqZAp">
                  <node concept="37vLTI" id="5970181360961823996" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363115057" role="37vLTJ">
                      <reference role="3cqZAo" target="5970181360961823991" resolve="artifact" />
                    </node>
                    <node concept="1PxgMI" id="5970181360961823998" role="37vLTx">
                      <property role="1BlNFB" value="true" />
                      <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                      <node concept="2OqwBi" id="5970181360961823999" role="1PxMeX">
                        <node concept="37vLTw" id="3021153905150324520" role="2Oq!k0">
                          <reference role="3cqZAo" target="5908258303322131576" resolve="artifacts" />
                        </node>
                        <node concept="liA8E" id="5970181360961824001" role="2OqNvi">
                          <reference role="37wK5l" target="o3n2.7880069565647244667" resolve="findArtifact" />
                          <node concept="2GrUjf" id="2150836776455245307" role="37wK5m">
                            <reference role="2Gs0qQ" target="5970181360961823985" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5970181360961824003" role="3cqZAp">
                  <node concept="3eNFk2" id="2150836776455245308" role="3eNLev">
                    <node concept="3clFbS" id="2150836776455245310" role="3eOfB_">
                      <node concept="3clFbF" id="2150836776455245311" role="3cqZAp">
                        <node concept="37vLTI" id="2150836776455245312" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363084859" role="37vLTJ">
                            <reference role="3cqZAo" target="5970181360961823991" resolve="artifact" />
                          </node>
                          <node concept="1PxgMI" id="2150836776455245314" role="37vLTx">
                            <property role="1BlNFB" value="true" />
                            <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                            <node concept="2OqwBi" id="2150836776455245315" role="1PxMeX">
                              <node concept="37vLTw" id="3021153905151610613" role="2Oq!k0">
                                <reference role="3cqZAo" target="5908258303322131576" resolve="artifacts" />
                              </node>
                              <node concept="liA8E" id="2150836776455245317" role="2OqNvi">
                                <reference role="37wK5l" target="o3n2.7880069565647244667" resolve="findArtifact" />
                                <node concept="2OqwBi" id="2150836776455245363" role="37wK5m">
                                  <node concept="1PxgMI" id="2150836776455245341" role="2Oq!k0">
                                    <reference role="1PxNhF" target="kdzh.322010710375794190" resolve="BuildMps_DevKit" />
                                    <node concept="2GrUjf" id="2150836776455245318" role="1PxMeX">
                                      <reference role="2Gs0qQ" target="5970181360961823985" resolve="m" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2150836776455245369" role="2OqNvi">
                                    <reference role="3Tt5mk" target="kdzh.322010710375956261" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2150836776455245371" role="3cqZAp">
                        <node concept="3clFbS" id="2150836776455245372" role="3clFbx">
                          <node concept="3clFbF" id="2150836776455245400" role="3cqZAp">
                            <node concept="2OqwBi" id="2150836776455245401" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151515331" role="2Oq!k0">
                                <reference role="3cqZAo" target="5908258303322131578" resolve="builder" />
                              </node>
                              <node concept="liA8E" id="2150836776455245403" role="2OqNvi">
                                <reference role="37wK5l" target="o3n2.7117056644539574023" resolve="add" />
                                <node concept="37vLTw" id="4265636116363064254" role="37wK5m">
                                  <reference role="3cqZAo" target="5970181360961823991" resolve="artifact" />
                                </node>
                                <node concept="2GrUjf" id="2150836776455245405" role="37wK5m">
                                  <reference role="2Gs0qQ" target="5970181360961823985" resolve="m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2150836776455245396" role="3clFbw">
                          <node concept="10Nm6u" id="2150836776455245399" role="3uHU7w" />
                          <node concept="37vLTw" id="4265636116363064121" role="3uHU7B">
                            <reference role="3cqZAo" target="5970181360961823991" resolve="artifact" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7391870795496657415" role="3eO9!A">
                      <node concept="2GrUjf" id="5970181360961824002" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="5970181360961823985" resolve="m" />
                      </node>
                      <node concept="1mIQ4w" id="7391870795496657425" role="2OqNvi">
                        <node concept="chp4Y" id="7391870795496657427" role="cj9EA">
                          <reference role="cht4Q" target="kdzh.322010710375794190" resolve="BuildMps_DevKit" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5970181360961824004" role="3clFbx">
                    <node concept="3clFbF" id="5970181360961824005" role="3cqZAp">
                      <node concept="2OqwBi" id="5970181360961824006" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151612922" role="2Oq!k0">
                          <reference role="3cqZAo" target="5908258303322131578" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="5970181360961824008" role="2OqNvi">
                          <reference role="37wK5l" target="o3n2.7117056644539574023" resolve="add" />
                          <node concept="37vLTw" id="4265636116363069109" role="37wK5m">
                            <reference role="3cqZAo" target="5970181360961823991" resolve="artifact" />
                          </node>
                          <node concept="2GrUjf" id="5970181360961824010" role="37wK5m">
                            <reference role="2Gs0qQ" target="5970181360961823985" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5970181360961824015" role="3clFbw">
                    <node concept="10Nm6u" id="5970181360961824016" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363088399" role="3uHU7B">
                      <reference role="3cqZAo" target="5970181360961823991" resolve="artifact" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5970181360961824018" role="3clFbw">
                <node concept="2OqwBi" id="5970181360961824019" role="3uHU7B">
                  <node concept="2GrUjf" id="5970181360961824020" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="5970181360961823985" resolve="m" />
                  </node>
                  <node concept="2Rxl7S" id="5970181360961824021" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5970181360961824022" role="3uHU7w">
                  <node concept="13iPFW" id="5970181360961824023" role="2Oq!k0" />
                  <node concept="2Rxl7S" id="5970181360961824024" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2569834391839855118" role="3cqZAp" />
        <node concept="3clFbJ" id="7880069565647313752" role="3cqZAp">
          <node concept="3clFbS" id="7880069565647313753" role="3clFbx">
            <node concept="3clFbF" id="7880069565647276448" role="3cqZAp">
              <node concept="2OqwBi" id="7880069565647276449" role="3clFbG">
                <node concept="37vLTw" id="3021153905151608891" role="2Oq!k0">
                  <reference role="3cqZAo" target="5908258303322131576" resolve="artifacts" />
                </node>
                <node concept="liA8E" id="7880069565647276451" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.6520682027041156490" resolve="needsFetch" />
                  <node concept="13iPFW" id="2569834391839847782" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363067402" role="3clFbw">
            <reference role="3cqZAo" target="1957532277556971092" resolve="needsFetch" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5908258303322131576" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="5908258303322131577" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4701820937132233607" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="5908258303322131578" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="5908258303322131579" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.5908258303322131150" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="5908258303322131580" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6592112598314855408">
    <property role="3GE5qa" value="Layout" />
    <reference role="13h7C2" target="kdzh.6592112598314498926" resolve="BuildMpsLayout_Plugin" />
    <node concept="13i0hz" id="1368030936106665643" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="appendName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.1368030936106665465" resolve="appendName" />
      <node concept="3Tm1VV" id="1368030936106665644" role="1B3o_S" />
      <node concept="3clFbS" id="1368030936106665645" role="3clF47">
        <node concept="3clFbJ" id="1368030936106717053" role="3cqZAp">
          <node concept="3clFbS" id="1368030936106717054" role="3clFbx">
            <node concept="3clFbF" id="1368030936106665746" role="3cqZAp">
              <node concept="2OqwBi" id="1368030936106665764" role="3clFbG">
                <node concept="37vLTw" id="3021153905150323554" role="2Oq!k0">
                  <reference role="3cqZAo" target="1368030936106665646" resolve="sb" />
                </node>
                <node concept="liA8E" id="1368030936106665770" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="1368030936106665771" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1368030936106717074" role="3clFbw">
            <node concept="37vLTw" id="3021153905151603551" role="2Oq!k0">
              <reference role="3cqZAo" target="1368030936106717050" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="1368030936106717083" role="2OqNvi">
              <node concept="chp4Y" id="1368030936106717085" role="cj9EA">
                <reference role="cht4Q" target="3ior.4701820937132344003" resolve="BuildLayout_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1368030936106665659" role="3cqZAp">
          <node concept="2OqwBi" id="1368030936106665677" role="3clFbG">
            <node concept="37vLTw" id="3021153905151785723" role="2Oq!k0">
              <reference role="3cqZAo" target="1368030936106665646" resolve="sb" />
            </node>
            <node concept="liA8E" id="1368030936106665683" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2OqwBi" id="1368030936106665731" role="37wK5m">
                <node concept="2OqwBi" id="1368030936106665703" role="2Oq!k0">
                  <node concept="2OqwBi" id="6592112598314855607" role="2Oq!k0">
                    <node concept="13iPFW" id="1368030936106665684" role="2Oq!k0" />
                    <node concept="3TrEf2" id="6592112598314855613" role="2OqNvi">
                      <reference role="3Tt5mk" target="kdzh.6592112598314801433" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6592112598314855619" role="2OqNvi">
                    <reference role="3Tt5mk" target="kdzh.6592112598314855574" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1368030936106665739" role="2OqNvi">
                  <reference role="37wK5l" target="vbkb.4380385936562005550" resolve="getText" />
                  <node concept="10Nm6u" id="1368030936106665742" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1368030936106717050" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="1368030936106717051" role="1tU5fm">
          <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="1368030936106665646" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="1368030936106665647" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="1368030936106665648" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7128123785277830863" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.7128123785277710736" resolve="unpack" />
      <node concept="3Tm1VV" id="7128123785277830864" role="1B3o_S" />
      <node concept="3clFbS" id="7128123785277830865" role="3clF47">
        <node concept="3SKdUt" id="6592112598315357038" role="3cqZAp">
          <node concept="3SKdUq" id="6592112598315357039" role="3SKWNk">
            <property role="3SKdUp" value="TODO extract! (it is a copy of Folder behavior)" />
          </node>
        </node>
        <node concept="3cpWs8" id="7128123785277830875" role="3cqZAp">
          <node concept="3cpWsn" id="7128123785277830876" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="7128123785277830877" role="1tU5fm">
              <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="2OqwBi" id="7128123785277830896" role="33vP2m">
              <node concept="37vLTw" id="3021153905151624615" role="2Oq!k0">
                <reference role="3cqZAo" target="7128123785277830866" resolve="helper" />
              </node>
              <node concept="liA8E" id="7128123785277830901" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.7128123785277723728" resolve="parent" />
                <node concept="13iPFW" id="7128123785277830902" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7128123785277840493" role="3cqZAp">
          <node concept="3cpWsn" id="7128123785277840494" role="3cpWs9">
            <property role="TrG5h" value="parentLocation" />
            <node concept="17QB3L" id="7128123785277840495" role="1tU5fm" />
            <node concept="2OqwBi" id="4640279023716692125" role="33vP2m">
              <node concept="2OqwBi" id="4640279023716692102" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905150339596" role="2Oq!k0">
                  <reference role="3cqZAo" target="7128123785277830866" resolve="helper" />
                </node>
                <node concept="liA8E" id="4640279023716692108" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
                </node>
              </node>
              <node concept="liA8E" id="4640279023716692131" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="4265636116363072246" role="37wK5m">
                  <reference role="3cqZAo" target="7128123785277830876" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6547494638219475173" role="3cqZAp">
          <node concept="3cpWsn" id="6547494638219475174" role="3cpWs9">
            <property role="TrG5h" value="folderLocation" />
            <node concept="17QB3L" id="6547494638219475175" role="1tU5fm" />
            <node concept="3cpWs3" id="1368030936106771704" role="33vP2m">
              <node concept="3cpWs3" id="6547494638219475177" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363094267" role="3uHU7B">
                  <reference role="3cqZAo" target="7128123785277840494" resolve="parentLocation" />
                </node>
                <node concept="Xl_RD" id="6547494638219475179" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="2OqwBi" id="1368030936106771724" role="3uHU7w">
                <node concept="2OqwBi" id="6547494638219475183" role="2Oq!k0">
                  <node concept="2OqwBi" id="6592112598315357021" role="2Oq!k0">
                    <node concept="13iPFW" id="6547494638219475184" role="2Oq!k0" />
                    <node concept="3TrEf2" id="6592112598315357029" role="2OqNvi">
                      <reference role="3Tt5mk" target="kdzh.6592112598314801433" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6592112598315357031" role="2OqNvi">
                    <reference role="3Tt5mk" target="kdzh.6592112598314855574" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1368030936106771730" role="2OqNvi">
                  <reference role="37wK5l" target="vbkb.4380385936562005550" resolve="getText" />
                  <node concept="2OqwBi" id="1368030936106771748" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151615809" role="2Oq!k0">
                      <reference role="3cqZAo" target="7128123785277830866" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="1368030936106771753" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.1368030936106771678" resolve="getMacroHelper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7128123785277840502" role="3cqZAp">
          <node concept="2OqwBi" id="7128123785277840520" role="3clFbG">
            <node concept="2OqwBi" id="4640279023716692247" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905150327125" role="2Oq!k0">
                <reference role="3cqZAo" target="7128123785277830866" resolve="helper" />
              </node>
              <node concept="liA8E" id="4640279023716692253" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.4640279023716660548" resolve="locations" />
              </node>
            </node>
            <node concept="liA8E" id="7128123785277840525" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="13iPFW" id="7128123785277840526" role="37wK5m" />
              <node concept="37vLTw" id="4265636116363088618" role="37wK5m">
                <reference role="3cqZAo" target="6547494638219475174" resolve="folderLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6547494638219475187" role="3cqZAp">
          <node concept="2OqwBi" id="6547494638219475188" role="3clFbG">
            <node concept="2OqwBi" id="6547494638219475189" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151600670" role="2Oq!k0">
                <reference role="3cqZAo" target="7128123785277830866" resolve="helper" />
              </node>
              <node concept="liA8E" id="6547494638219475191" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
              </node>
            </node>
            <node concept="liA8E" id="6547494638219475192" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="13iPFW" id="6547494638219475193" role="37wK5m" />
              <node concept="37vLTw" id="4265636116363094540" role="37wK5m">
                <reference role="3cqZAo" target="6547494638219475174" resolve="folderLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2219920121494203670" role="3cqZAp">
          <node concept="2GrKxI" id="2219920121494203671" role="2Gsz3X">
            <property role="TrG5h" value="ic" />
          </node>
          <node concept="2OqwBi" id="2219920121494203946" role="2GsD0m">
            <node concept="2OqwBi" id="2219920121494203723" role="2Oq!k0">
              <node concept="2OqwBi" id="2219920121494203695" role="2Oq!k0">
                <node concept="13iPFW" id="2219920121494203674" role="2Oq!k0" />
                <node concept="3Tsc0h" id="2219920121494203701" role="2OqNvi">
                  <reference role="3TtcxE" target="3ior.7389400916848037006" />
                </node>
              </node>
              <node concept="3zZkjj" id="2219920121494203729" role="2OqNvi">
                <node concept="1bVj0M" id="2219920121494203730" role="23t8la">
                  <node concept="3clFbS" id="2219920121494203731" role="1bW5cS">
                    <node concept="3clFbF" id="2219920121494203734" role="3cqZAp">
                      <node concept="2OqwBi" id="2219920121494203756" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151507897" role="2Oq!k0">
                          <reference role="3cqZAo" target="2219920121494203732" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="2219920121494203762" role="2OqNvi">
                          <node concept="chp4Y" id="2219920121494203764" role="cj9EA">
                            <reference role="cht4Q" target="3ior.5610619299013057363" resolve="BuildLayout_ImportContent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2219920121494203732" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2219920121494203733" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3!u5V9" id="2219920121494203952" role="2OqNvi">
              <node concept="1bVj0M" id="2219920121494203953" role="23t8la">
                <node concept="3clFbS" id="2219920121494203954" role="1bW5cS">
                  <node concept="3clFbF" id="2219920121494203957" role="3cqZAp">
                    <node concept="1PxgMI" id="2219920121494203979" role="3clFbG">
                      <reference role="1PxNhF" target="3ior.5610619299013057363" resolve="BuildLayout_ImportContent" />
                      <node concept="37vLTw" id="3021153905151609038" role="1PxMeX">
                        <reference role="3cqZAo" target="2219920121494203955" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2219920121494203955" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2219920121494203956" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2219920121494203673" role="2LFqv!">
            <node concept="3cpWs8" id="2219920121494213301" role="3cqZAp">
              <node concept="3cpWsn" id="2219920121494213302" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="2219920121494213303" role="1tU5fm">
                  <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
                </node>
                <node concept="1PxgMI" id="2219920121494213309" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <reference role="1PxNhF" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
                  <node concept="2OqwBi" id="2219920121494213305" role="1PxMeX">
                    <node concept="2GrUjf" id="2219920121494213306" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="2219920121494203671" resolve="ic" />
                    </node>
                    <node concept="3TrEf2" id="2219920121494213307" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.5610619299013057365" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2219920121494213312" role="3cqZAp">
              <node concept="3clFbS" id="2219920121494213313" role="3clFbx">
                <node concept="3SKdUt" id="2219920121494318836" role="3cqZAp">
                  <node concept="3SKdUq" id="2219920121494318837" role="3SKWNk">
                    <property role="3SKdUp" value="note: if node is imported directly - do not override its original location" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2219920121494318706" role="3cqZAp">
                  <node concept="3clFbS" id="2219920121494318707" role="3clFbx">
                    <node concept="3clFbF" id="2219920121494203985" role="3cqZAp">
                      <node concept="2OqwBi" id="2219920121494204033" role="3clFbG">
                        <node concept="2OqwBi" id="2219920121494204007" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151607560" role="2Oq!k0">
                            <reference role="3cqZAo" target="7128123785277830866" resolve="helper" />
                          </node>
                          <node concept="liA8E" id="2219920121494204012" role="2OqNvi">
                            <reference role="37wK5l" target="o3n2.4640279023716660548" resolve="locations" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2219920121494204039" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                          <node concept="37vLTw" id="4265636116363101111" role="37wK5m">
                            <reference role="3cqZAo" target="2219920121494213302" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="4265636116363069482" role="37wK5m">
                            <reference role="3cqZAo" target="6547494638219475174" resolve="folderLocation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2219920121494318766" role="3clFbw">
                    <node concept="2OqwBi" id="2219920121494318767" role="3fr31v">
                      <node concept="2OqwBi" id="2219920121494318768" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151651825" role="2Oq!k0">
                          <reference role="3cqZAo" target="7128123785277830866" resolve="helper" />
                        </node>
                        <node concept="liA8E" id="2219920121494318770" role="2OqNvi">
                          <reference role="37wK5l" target="o3n2.4640279023716660548" resolve="locations" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2219920121494318771" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
                        <node concept="37vLTw" id="4265636116363099196" role="37wK5m">
                          <reference role="3cqZAo" target="2219920121494213302" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2219920121494318774" role="3cqZAp">
                  <node concept="3clFbS" id="2219920121494318775" role="3clFbx">
                    <node concept="3clFbF" id="2219920121494213345" role="3cqZAp">
                      <node concept="2OqwBi" id="2219920121494213393" role="3clFbG">
                        <node concept="2OqwBi" id="2219920121494213367" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151535326" role="2Oq!k0">
                            <reference role="3cqZAo" target="7128123785277830866" resolve="helper" />
                          </node>
                          <node concept="liA8E" id="2219920121494213372" role="2OqNvi">
                            <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2219920121494213398" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                          <node concept="37vLTw" id="4265636116363066071" role="37wK5m">
                            <reference role="3cqZAo" target="2219920121494213302" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="4265636116363066196" role="37wK5m">
                            <reference role="3cqZAo" target="6547494638219475174" resolve="folderLocation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2219920121494318778" role="3clFbw">
                    <node concept="2OqwBi" id="2219920121494318827" role="3fr31v">
                      <node concept="2OqwBi" id="2219920121494318801" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151519627" role="2Oq!k0">
                          <reference role="3cqZAo" target="7128123785277830866" resolve="helper" />
                        </node>
                        <node concept="liA8E" id="2219920121494318806" role="2OqNvi">
                          <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2219920121494318833" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
                        <node concept="37vLTw" id="4265636116363068623" role="37wK5m">
                          <reference role="3cqZAo" target="2219920121494213302" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2219920121494213337" role="3clFbw">
                <node concept="37vLTw" id="4265636116363100843" role="2Oq!k0">
                  <reference role="3cqZAo" target="2219920121494213302" resolve="node" />
                </node>
                <node concept="3x8VRR" id="2219920121494213343" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7128123785277830866" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="7128123785277830867" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.2590001334067667566" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="2174011193579526257" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="2174011193579526258" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="2174011193579526259" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7128123785277830868" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7117056644539913687" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="location" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.7117056644539862594" resolve="location" />
      <node concept="3Tm1VV" id="7117056644539913688" role="1B3o_S" />
      <node concept="3clFbS" id="7117056644539913689" role="3clF47">
        <node concept="3clFbJ" id="7117056644539913754" role="3cqZAp">
          <node concept="3clFbS" id="7117056644539913755" role="3clFbx">
            <node concept="3cpWs8" id="7117056644539913756" role="3cqZAp">
              <node concept="3cpWsn" id="7117056644539913757" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="7117056644539913758" role="1tU5fm" />
                <node concept="10QFUN" id="7117056644539913759" role="33vP2m">
                  <node concept="3Tqbb2" id="7117056644539913760" role="10QFUM" />
                  <node concept="37vLTw" id="3021153905151297049" role="10QFUP">
                    <reference role="3cqZAo" target="7117056644539913692" resolve="artifactId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7117056644539913790" role="3cqZAp">
              <node concept="3clFbS" id="7117056644539913791" role="3clFbx">
                <node concept="3cpWs8" id="6673387549253676735" role="3cqZAp">
                  <node concept="3cpWsn" id="6673387549253676736" role="3cpWs9">
                    <property role="TrG5h" value="module" />
                    <node concept="3Tqbb2" id="6673387549253676737" role="1tU5fm">
                      <reference role="ehGHo" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
                    </node>
                    <node concept="1PxgMI" id="6673387549253676760" role="33vP2m">
                      <reference role="1PxNhF" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
                      <node concept="37vLTw" id="4265636116363088657" role="1PxMeX">
                        <reference role="3cqZAo" target="7117056644539913757" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3532960502144315241" role="3cqZAp">
                  <node concept="3cpWsn" id="3532960502144315244" role="3cpWs9">
                    <property role="TrG5h" value="isGenerator" />
                    <node concept="2OqwBi" id="3532960502144317630" role="33vP2m">
                      <node concept="1mIQ4w" id="3532960502144326788" role="2OqNvi">
                        <node concept="chp4Y" id="3532960502144326793" role="cj9EA">
                          <reference role="cht4Q" target="kdzh.5507251971038816436" resolve="BuildMps_Generator" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3532960502144316670" role="2Oq!k0">
                        <reference role="3cqZAo" target="6673387549253676736" resolve="module" />
                      </node>
                    </node>
                    <node concept="10P_77" id="3532960502144315239" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3532960502144328897" role="3cqZAp">
                  <node concept="37vLTw" id="3532960502144330416" role="3clFbw">
                    <reference role="3cqZAo" target="3532960502144315244" resolve="isGenerator" />
                  </node>
                  <node concept="3clFbS" id="3532960502144328900" role="3clFbx">
                    <node concept="3clFbF" id="3532960502144332434" role="3cqZAp">
                      <node concept="37vLTI" id="3532960502144332916" role="3clFbG">
                        <node concept="2OqwBi" id="3532960502144335676" role="37vLTx">
                          <node concept="2qgKlT" id="3532960502144353836" role="2OqNvi">
                            <reference role="37wK5l" target="9200313594510517119" resolve="getSourceLanguage" />
                          </node>
                          <node concept="1PxgMI" id="3532960502144334785" role="2Oq!k0">
                            <reference role="1PxNhF" target="kdzh.5507251971038816436" resolve="BuildMps_Generator" />
                            <node concept="37vLTw" id="3532960502144334305" role="1PxMeX">
                              <reference role="3cqZAo" target="6673387549253676736" resolve="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3532960502144332433" role="37vLTJ">
                          <reference role="3cqZAo" target="6673387549253676736" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2150836776455242653" role="3cqZAp">
                  <node concept="3cpWsn" id="2150836776455242654" role="3cpWs9">
                    <property role="TrG5h" value="container" />
                    <node concept="3Tqbb2" id="2150836776455242655" role="1tU5fm">
                      <reference role="ehGHo" target="kdzh.6592112598314499051" resolve="BuildMps_IdeaPluginContent" />
                    </node>
                    <node concept="2OqwBi" id="2150836776455242656" role="33vP2m">
                      <node concept="2OqwBi" id="2150836776455242657" role="2Oq!k0">
                        <node concept="2OqwBi" id="2150836776455242658" role="2Oq!k0">
                          <node concept="13iPFW" id="2150836776455242659" role="2Oq!k0" />
                          <node concept="3TrEf2" id="2150836776455242660" role="2OqNvi">
                            <reference role="3Tt5mk" target="kdzh.6592112598314801433" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2150836776455242661" role="2OqNvi">
                          <reference role="3TtcxE" target="kdzh.6592112598314499050" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="2150836776455242662" role="2OqNvi">
                        <node concept="1bVj0M" id="2150836776455242663" role="23t8la">
                          <node concept="3clFbS" id="2150836776455242664" role="1bW5cS">
                            <node concept="3clFbF" id="2150836776455242665" role="3cqZAp">
                              <node concept="2OqwBi" id="2150836776455242666" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151621546" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2150836776455242670" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="2150836776455242668" role="2OqNvi">
                                  <reference role="37wK5l" target="6547494638219603457" resolve="exports" />
                                  <node concept="37vLTw" id="2315737429392269862" role="37wK5m">
                                    <reference role="3cqZAo" target="6673387549253676736" resolve="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2150836776455242670" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2150836776455242671" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7117056644539913865" role="3cqZAp">
                  <node concept="2OqwBi" id="2150836776455242694" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363101406" role="2Oq!k0">
                      <reference role="3cqZAo" target="2150836776455242654" resolve="container" />
                    </node>
                    <node concept="3x8VRR" id="2150836776455242700" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="7117056644539913866" role="3clFbx">
                    <node concept="3SKdUt" id="8301447434616555661" role="3cqZAp">
                      <node concept="3SKdUq" id="8301447434616555662" role="3SKWNk">
                        <property role="3SKdUp" value="todo: seems to be rather messy" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6673387549253676702" role="3cqZAp">
                      <node concept="3cpWsn" id="6673387549253676703" role="3cpWs9">
                        <property role="TrG5h" value="group" />
                        <node concept="1PxgMI" id="2150836776455242703" role="33vP2m">
                          <property role="1BlNFB" value="true" />
                          <reference role="1PxNhF" target="kdzh.6592112598314586625" resolve="BuildMps_IdeaPluginGroup" />
                          <node concept="37vLTw" id="4265636116363068977" role="1PxMeX">
                            <reference role="3cqZAo" target="2150836776455242654" resolve="container" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="6673387549253676704" role="1tU5fm">
                          <reference role="ehGHo" target="kdzh.6592112598314586625" resolve="BuildMps_IdeaPluginGroup" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="8301447434616195049" role="3cqZAp">
                      <node concept="3clFbS" id="8301447434616195050" role="3clFbx">
                        <node concept="3cpWs6" id="8301447434616448033" role="3cqZAp">
                          <node concept="10Nm6u" id="8301447434616448035" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8301447434616448084" role="3clFbw">
                        <node concept="2OqwBi" id="8301447434616448108" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363071752" role="2Oq!k0">
                            <reference role="3cqZAo" target="6673387549253676703" resolve="group" />
                          </node>
                          <node concept="3x8VRR" id="8301447434616448114" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="8301447434616090946" role="3uHU7w">
                          <node concept="2qgKlT" id="8301447434616552357" role="2OqNvi">
                            <reference role="37wK5l" target="8301447434616552323" resolve="isCustomPackaging" />
                            <node concept="37vLTw" id="4265636116363083320" role="37wK5m">
                              <reference role="3cqZAo" target="6673387549253676736" resolve="module" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363082885" role="2Oq!k0">
                            <reference role="3cqZAo" target="6673387549253676703" resolve="group" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5687046536963033257" role="3cqZAp">
                      <node concept="3clFbS" id="5687046536963033260" role="3clFbx">
                        <node concept="3cpWs6" id="5687046536963050123" role="3cqZAp">
                          <node concept="10Nm6u" id="5687046536963050128" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5687046536963042281" role="3clFbw">
                        <node concept="2OqwBi" id="5687046536963043366" role="3uHU7w">
                          <node concept="1PxgMI" id="5687046536963042819" role="2Oq!k0">
                            <property role="1BlNFB" value="true" />
                            <reference role="1PxNhF" target="kdzh.6592112598314499036" resolve="BuildMps_IdeaPluginModule" />
                            <node concept="37vLTw" id="5687046536963042366" role="1PxMeX">
                              <reference role="3cqZAo" target="2150836776455242654" resolve="container" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5687046536963050121" role="2OqNvi">
                            <reference role="3TsBF5" target="kdzh.4034578608468849375" resolve="customPackaging" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5687046536963033898" role="3uHU7B">
                          <node concept="37vLTw" id="5687046536963033321" role="2Oq!k0">
                            <reference role="3cqZAo" target="2150836776455242654" resolve="container" />
                          </node>
                          <node concept="1mIQ4w" id="5687046536963040786" role="2OqNvi">
                            <node concept="chp4Y" id="5687046536963040791" role="cj9EA">
                              <reference role="cht4Q" target="kdzh.6592112598314499036" resolve="BuildMps_IdeaPluginModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6892185646454898387" role="3cqZAp">
                      <node concept="3cpWsn" id="6892185646454898390" role="3cpWs9">
                        <property role="TrG5h" value="baseLocation" />
                        <node concept="17QB3L" id="6892185646454898385" role="1tU5fm" />
                        <node concept="3cpWs3" id="6892185646454910056" role="33vP2m">
                          <node concept="3cpWs3" id="6892185646454910057" role="3uHU7B">
                            <node concept="2OqwBi" id="6892185646454910058" role="3uHU7B">
                              <node concept="2OqwBi" id="6892185646454910059" role="2Oq!k0">
                                <node concept="37vLTw" id="6892185646454910060" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7117056644539913690" resolve="helper" />
                                </node>
                                <node concept="liA8E" id="6892185646454910061" role="2OqNvi">
                                  <reference role="37wK5l" target="o3n2.4640279023716660548" resolve="locations" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6892185646454910062" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                                <node concept="13iPFW" id="6892185646454910063" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6892185646454910064" role="3uHU7w">
                              <property role="Xl_RC" value="/languages/" />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="6892185646454910065" role="3uHU7w">
                            <node concept="3K4zz7" id="6892185646454910066" role="1eOMHV">
                              <node concept="3cpWs3" id="6892185646454910067" role="3K4E3e">
                                <node concept="Xl_RD" id="6892185646454910068" role="3uHU7w">
                                  <property role="Xl_RC" value="/" />
                                </node>
                                <node concept="2OqwBi" id="6892185646454910069" role="3uHU7B">
                                  <node concept="2OqwBi" id="6892185646454910070" role="2Oq!k0">
                                    <node concept="37vLTw" id="6892185646454910071" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6673387549253676703" resolve="group" />
                                    </node>
                                    <node concept="3TrEf2" id="6892185646454910072" role="2OqNvi">
                                      <reference role="3Tt5mk" target="kdzh.6592112598314586626" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6892185646454910073" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6892185646454910074" role="3K4GZi">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="3y3z36" id="6892185646454910075" role="3K4Cdx">
                                <node concept="37vLTw" id="6892185646454910076" role="3uHU7B">
                                  <reference role="3cqZAo" target="6673387549253676703" resolve="group" />
                                </node>
                                <node concept="10Nm6u" id="6892185646454910077" role="3uHU7w" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6892185646454925333" role="3cqZAp">
                      <node concept="3clFbS" id="6892185646454925336" role="3clFbx">
                        <node concept="3SKdUt" id="6892185646455335928" role="3cqZAp">
                          <node concept="3SKdUq" id="6892185646455347571" role="3SKWNk">
                            <property role="3SKdUp" value="devkits are just copied to languages/ from source" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6892185646454973116" role="3cqZAp">
                          <node concept="3cpWs3" id="6892185646454990862" role="3cqZAk">
                            <node concept="2OqwBi" id="6892185646455140828" role="3uHU7w">
                              <node concept="2OqwBi" id="6892185646455017330" role="2Oq!k0">
                                <node concept="1PxgMI" id="6892185646455007953" role="2Oq!k0">
                                  <reference role="1PxNhF" target="kdzh.322010710375794190" resolve="BuildMps_DevKit" />
                                  <node concept="37vLTw" id="6892185646454994942" role="1PxMeX">
                                    <reference role="3cqZAo" target="6673387549253676736" resolve="module" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6892185646455027461" role="2OqNvi">
                                  <reference role="3Tt5mk" target="kdzh.322010710375956261" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="6892185646455149169" role="2OqNvi">
                                <reference role="37wK5l" target="vbkb.1368030936106771141" resolve="getLastSegment" />
                                <node concept="10Nm6u" id="6892185646455162124" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6892185646454977594" role="3uHU7B">
                              <reference role="3cqZAo" target="6892185646454898390" resolve="baseLocation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6892185646454948041" role="3clFbw">
                        <node concept="37vLTw" id="6892185646454937582" role="2Oq!k0">
                          <reference role="3cqZAo" target="6673387549253676736" resolve="module" />
                        </node>
                        <node concept="1mIQ4w" id="6892185646454952591" role="2OqNvi">
                          <node concept="chp4Y" id="6892185646454962799" role="cj9EA">
                            <reference role="cht4Q" target="kdzh.322010710375794190" resolve="BuildMps_DevKit" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="6892185646455180596" role="9aQIa">
                        <node concept="3clFbS" id="6892185646455180597" role="9aQI4">
                          <node concept="3cpWs6" id="6892185646455185295" role="3cqZAp">
                            <node concept="3cpWs3" id="6892185646455291776" role="3cqZAk">
                              <node concept="Xl_RD" id="6892185646455244791" role="3uHU7w">
                                <property role="Xl_RC" value=".jar" />
                              </node>
                              <node concept="3cpWs3" id="6892185646455244788" role="3uHU7B">
                                <node concept="3cpWs3" id="6892185646455203843" role="3uHU7B">
                                  <node concept="37vLTw" id="6892185646455189965" role="3uHU7B">
                                    <reference role="3cqZAo" target="6892185646454898390" resolve="baseLocation" />
                                  </node>
                                  <node concept="2OqwBi" id="6892185646455222110" role="3uHU7w">
                                    <node concept="37vLTw" id="6892185646455208489" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6673387549253676736" resolve="module" />
                                    </node>
                                    <node concept="3TrcHB" id="6892185646455228313" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="6892185646455297958" role="3uHU7w">
                                  <node concept="3K4zz7" id="6892185646455297959" role="1eOMHV">
                                    <node concept="Xl_RD" id="6892185646455297960" role="3K4GZi">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                    <node concept="Xl_RD" id="6892185646455297961" role="3K4E3e">
                                      <property role="Xl_RC" value="-generator" />
                                    </node>
                                    <node concept="37vLTw" id="6892185646455297962" role="3K4Cdx">
                                      <reference role="3cqZAo" target="3532960502144315244" resolve="isGenerator" />
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
                <node concept="3cpWs6" id="7117056644539913792" role="3cqZAp">
                  <node concept="10Nm6u" id="7117056644539913872" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="7117056644539913809" role="3clFbw">
                <node concept="37vLTw" id="4265636116363066603" role="2Oq!k0">
                  <reference role="3cqZAo" target="7117056644539913757" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="7117056644539913811" role="2OqNvi">
                  <node concept="chp4Y" id="7117056644539913972" role="cj9EA">
                    <reference role="cht4Q" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8301447434615522409" role="3cqZAp">
              <node concept="3clFbS" id="8301447434615522410" role="3clFbx">
                <node concept="3cpWs6" id="8301447434615522443" role="3cqZAp">
                  <node concept="2OqwBi" id="8301447434615522445" role="3cqZAk">
                    <node concept="2OqwBi" id="8301447434615522446" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905151685043" role="2Oq!k0">
                        <reference role="3cqZAo" target="7117056644539913690" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="8301447434615522448" role="2OqNvi">
                        <reference role="37wK5l" target="o3n2.4640279023716660548" resolve="locations" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8301447434615522449" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                      <node concept="13iPFW" id="8301447434615522450" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8301447434615522434" role="3clFbw">
                <node concept="37vLTw" id="4265636116363102585" role="2Oq!k0">
                  <reference role="3cqZAo" target="7117056644539913757" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="8301447434615522440" role="2OqNvi">
                  <node concept="chp4Y" id="8301447434615522442" role="cj9EA">
                    <reference role="cht4Q" target="kdzh.6592112598314498932" resolve="BuildMps_IdeaPlugin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7117056644539913813" role="3clFbw">
            <node concept="3uibUv" id="7117056644539913814" role="2ZW6by">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="3021153905151776430" role="2ZW6bz">
              <reference role="3cqZAo" target="7117056644539913692" resolve="artifactId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7117056644539913695" role="3cqZAp">
          <node concept="2OqwBi" id="7117056644539913696" role="3clFbG">
            <node concept="13iAh5" id="7117056644539913697" role="2Oq!k0" />
            <node concept="2qgKlT" id="7117056644539913698" role="2OqNvi">
              <reference role="37wK5l" target="vbkb.7117056644539862594" resolve="location" />
              <node concept="37vLTw" id="3021153905151354938" role="37wK5m">
                <reference role="3cqZAo" target="7117056644539913690" resolve="helper" />
              </node>
              <node concept="37vLTw" id="3021153905151614225" role="37wK5m">
                <reference role="3cqZAo" target="7117056644539913692" resolve="artifactId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7117056644539913690" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="7117056644539913691" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4640279023716659260" resolve="DependenciesHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="7117056644539913692" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="7117056644539913693" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="7117056644539913694" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7984891866937844932" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="exports" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.6547494638219603457" resolve="exports" />
      <node concept="3Tm1VV" id="7984891866937844933" role="1B3o_S" />
      <node concept="3clFbS" id="7984891866937844934" role="3clF47">
        <node concept="3SKdUt" id="6592112598315357046" role="3cqZAp">
          <node concept="3SKdUq" id="6592112598315357047" role="3SKWNk">
            <property role="3SKdUp" value="TODO extract! (it is a copy of Folder behavior)" />
          </node>
        </node>
        <node concept="3clFbJ" id="7984891866938355071" role="3cqZAp">
          <node concept="3clFbS" id="7984891866938355072" role="3clFbx">
            <node concept="3cpWs8" id="7984891866938355130" role="3cqZAp">
              <node concept="3cpWsn" id="7984891866938355131" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="7984891866938355132" role="1tU5fm" />
                <node concept="10QFUN" id="7984891866938355134" role="33vP2m">
                  <node concept="3Tqbb2" id="7984891866938355135" role="10QFUM" />
                  <node concept="37vLTw" id="3021153905151379370" role="10QFUP">
                    <reference role="3cqZAo" target="7984891866937844935" resolve="artifactId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8301447434615501849" role="3cqZAp">
              <node concept="3clFbS" id="8301447434615501850" role="3clFbx">
                <node concept="3cpWs6" id="8301447434615501883" role="3cqZAp">
                  <node concept="3clFbC" id="8301447434615522404" role="3cqZAk">
                    <node concept="37vLTw" id="4265636116363109547" role="3uHU7w">
                      <reference role="3cqZAo" target="7984891866938355131" resolve="node" />
                    </node>
                    <node concept="2OqwBi" id="8301447434615501906" role="3uHU7B">
                      <node concept="13iPFW" id="8301447434615501885" role="2Oq!k0" />
                      <node concept="3TrEf2" id="8301447434615501912" role="2OqNvi">
                        <reference role="3Tt5mk" target="kdzh.6592112598314801433" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8301447434615501874" role="3clFbw">
                <node concept="37vLTw" id="4265636116363082494" role="2Oq!k0">
                  <reference role="3cqZAo" target="7984891866938355131" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="8301447434615501880" role="2OqNvi">
                  <node concept="chp4Y" id="8301447434615501882" role="cj9EA">
                    <reference role="cht4Q" target="kdzh.6592112598314498932" resolve="BuildMps_IdeaPlugin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7984891866938355139" role="3cqZAp">
              <node concept="3clFbS" id="7984891866938355140" role="3clFbx">
                <node concept="3cpWs6" id="7984891866938355176" role="3cqZAp">
                  <node concept="2OqwBi" id="7984891866938355227" role="3cqZAk">
                    <node concept="2OqwBi" id="7984891866938355199" role="2Oq!k0">
                      <node concept="13iPFW" id="7984891866938355178" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="7984891866938355205" role="2OqNvi">
                        <reference role="3TtcxE" target="3ior.7389400916848037006" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="7984891866938355233" role="2OqNvi">
                      <node concept="1bVj0M" id="7984891866938355234" role="23t8la">
                        <node concept="3clFbS" id="7984891866938355235" role="1bW5cS">
                          <node concept="3clFbF" id="7984891866938355238" role="3cqZAp">
                            <node concept="1Wc70l" id="7984891866938355279" role="3clFbG">
                              <node concept="3clFbC" id="7984891866938355332" role="3uHU7w">
                                <node concept="37vLTw" id="4265636116363101776" role="3uHU7w">
                                  <reference role="3cqZAo" target="7984891866938355131" resolve="node" />
                                </node>
                                <node concept="2OqwBi" id="7984891866938355325" role="3uHU7B">
                                  <node concept="1PxgMI" id="7984891866938355303" role="2Oq!k0">
                                    <reference role="1PxNhF" target="3ior.5610619299013057363" resolve="BuildLayout_ImportContent" />
                                    <node concept="37vLTw" id="3021153905151606716" role="1PxMeX">
                                      <reference role="3cqZAo" target="7984891866938355236" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7984891866938355331" role="2OqNvi">
                                    <reference role="3Tt5mk" target="3ior.5610619299013057365" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7984891866938355260" role="3uHU7B">
                                <node concept="37vLTw" id="3021153905151661219" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7984891866938355236" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="7984891866938355266" role="2OqNvi">
                                  <node concept="chp4Y" id="7984891866938355268" role="cj9EA">
                                    <reference role="cht4Q" target="3ior.5610619299013057363" resolve="BuildLayout_ImportContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7984891866938355236" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7984891866938355237" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7984891866938355164" role="3clFbw">
                <node concept="37vLTw" id="4265636116363103956" role="2Oq!k0">
                  <reference role="3cqZAo" target="7984891866938355131" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="7984891866938355169" role="2OqNvi">
                  <node concept="chp4Y" id="7984891866938355171" role="cj9EA">
                    <reference role="cht4Q" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1957532277556926000" role="3cqZAp">
              <node concept="3clFbS" id="1957532277556926001" role="3clFbx">
                <node concept="3cpWs8" id="8301447434616448169" role="3cqZAp">
                  <node concept="3cpWsn" id="8301447434616448170" role="3cpWs9">
                    <property role="TrG5h" value="module" />
                    <node concept="3Tqbb2" id="8301447434616448171" role="1tU5fm">
                      <reference role="ehGHo" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
                    </node>
                    <node concept="1PxgMI" id="8301447434616448172" role="33vP2m">
                      <reference role="1PxNhF" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
                      <node concept="37vLTw" id="4265636116363070936" role="1PxMeX">
                        <reference role="3cqZAo" target="7984891866938355131" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3532960502144242137" role="3cqZAp">
                  <node concept="2OqwBi" id="3532960502144249201" role="3clFbw">
                    <node concept="1mIQ4w" id="3532960502144257839" role="2OqNvi">
                      <node concept="chp4Y" id="3532960502144257844" role="cj9EA">
                        <reference role="cht4Q" target="kdzh.5507251971038816436" resolve="BuildMps_Generator" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3532960502144248721" role="2Oq!k0">
                      <reference role="3cqZAo" target="8301447434616448170" resolve="module" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3532960502144242140" role="3clFbx">
                    <node concept="3clFbF" id="3532960502144257847" role="3cqZAp">
                      <node concept="37vLTI" id="3532960502144258329" role="3clFbG">
                        <node concept="2OqwBi" id="3532960502144294519" role="37vLTx">
                          <node concept="2qgKlT" id="3532960502144312190" role="2OqNvi">
                            <reference role="37wK5l" target="9200313594510517119" resolve="getSourceLanguage" />
                          </node>
                          <node concept="1PxgMI" id="3532960502144293628" role="2Oq!k0">
                            <reference role="1PxNhF" target="kdzh.5507251971038816436" resolve="BuildMps_Generator" />
                            <node concept="37vLTw" id="3532960502144259275" role="1PxMeX">
                              <reference role="3cqZAo" target="8301447434616448170" resolve="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3532960502144257846" role="37vLTJ">
                          <reference role="3cqZAo" target="8301447434616448170" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5687046536963050641" role="3cqZAp">
                  <node concept="3cpWsn" id="5687046536963050642" role="3cpWs9">
                    <property role="TrG5h" value="container" />
                    <node concept="3Tqbb2" id="5687046536963050643" role="1tU5fm">
                      <reference role="ehGHo" target="kdzh.6592112598314499051" resolve="BuildMps_IdeaPluginContent" />
                    </node>
                    <node concept="2OqwBi" id="5687046536963050644" role="33vP2m">
                      <node concept="2OqwBi" id="5687046536963050645" role="2Oq!k0">
                        <node concept="2OqwBi" id="5687046536963050646" role="2Oq!k0">
                          <node concept="13iPFW" id="5687046536963050647" role="2Oq!k0" />
                          <node concept="3TrEf2" id="5687046536963050648" role="2OqNvi">
                            <reference role="3Tt5mk" target="kdzh.6592112598314801433" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5687046536963050649" role="2OqNvi">
                          <reference role="3TtcxE" target="kdzh.6592112598314499050" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="5687046536963050650" role="2OqNvi">
                        <node concept="1bVj0M" id="5687046536963050651" role="23t8la">
                          <node concept="3clFbS" id="5687046536963050652" role="1bW5cS">
                            <node concept="3clFbF" id="5687046536963050653" role="3cqZAp">
                              <node concept="2OqwBi" id="5687046536963050654" role="3clFbG">
                                <node concept="37vLTw" id="5687046536963050655" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5687046536963050658" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="5687046536963050656" role="2OqNvi">
                                  <reference role="37wK5l" target="6547494638219603457" resolve="exports" />
                                  <node concept="37vLTw" id="5687046536963050657" role="37wK5m">
                                    <reference role="3cqZAo" target="8301447434616448170" resolve="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5687046536963050658" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5687046536963050659" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5687046536963050853" role="3cqZAp">
                  <node concept="3cpWsn" id="5687046536963050854" role="3cpWs9">
                    <property role="TrG5h" value="group" />
                    <node concept="1PxgMI" id="5687046536963050855" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <reference role="1PxNhF" target="kdzh.6592112598314586625" resolve="BuildMps_IdeaPluginGroup" />
                      <node concept="37vLTw" id="5687046536963050856" role="1PxMeX">
                        <reference role="3cqZAo" target="5687046536963050642" resolve="container" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5687046536963050857" role="1tU5fm">
                      <reference role="ehGHo" target="kdzh.6592112598314586625" resolve="BuildMps_IdeaPluginGroup" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5687046536963050858" role="3cqZAp">
                  <node concept="3clFbS" id="5687046536963050859" role="3clFbx">
                    <node concept="3cpWs6" id="5687046536963050860" role="3cqZAp">
                      <node concept="3clFbT" id="5687046536963051014" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5687046536963050862" role="3clFbw">
                    <node concept="2OqwBi" id="5687046536963050863" role="3uHU7B">
                      <node concept="37vLTw" id="5687046536963050864" role="2Oq!k0">
                        <reference role="3cqZAo" target="5687046536963050854" resolve="group" />
                      </node>
                      <node concept="3x8VRR" id="5687046536963050865" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="5687046536963050866" role="3uHU7w">
                      <node concept="2qgKlT" id="5687046536963050867" role="2OqNvi">
                        <reference role="37wK5l" target="8301447434616552323" resolve="isCustomPackaging" />
                        <node concept="37vLTw" id="5687046536963050868" role="37wK5m">
                          <reference role="3cqZAo" target="8301447434616448170" resolve="module" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5687046536963050869" role="2Oq!k0">
                        <reference role="3cqZAo" target="5687046536963050854" resolve="group" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5687046536963050870" role="3cqZAp">
                  <node concept="3clFbS" id="5687046536963050871" role="3clFbx">
                    <node concept="3cpWs6" id="5687046536963050872" role="3cqZAp">
                      <node concept="3clFbT" id="5687046536963052644" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5687046536963050874" role="3clFbw">
                    <node concept="2OqwBi" id="5687046536963050875" role="3uHU7w">
                      <node concept="1PxgMI" id="5687046536963050876" role="2Oq!k0">
                        <property role="1BlNFB" value="true" />
                        <reference role="1PxNhF" target="kdzh.6592112598314499036" resolve="BuildMps_IdeaPluginModule" />
                        <node concept="37vLTw" id="5687046536963050877" role="1PxMeX">
                          <reference role="3cqZAo" target="5687046536963050642" resolve="container" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5687046536963050878" role="2OqNvi">
                        <reference role="3TsBF5" target="kdzh.4034578608468849375" resolve="customPackaging" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5687046536963050879" role="3uHU7B">
                      <node concept="37vLTw" id="5687046536963050880" role="2Oq!k0">
                        <reference role="3cqZAo" target="5687046536963050642" resolve="container" />
                      </node>
                      <node concept="1mIQ4w" id="5687046536963050881" role="2OqNvi">
                        <node concept="chp4Y" id="5687046536963050882" role="cj9EA">
                          <reference role="cht4Q" target="kdzh.6592112598314499036" resolve="BuildMps_IdeaPluginModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5687046536963054361" role="3cqZAp">
                  <node concept="3y3z36" id="5687046536963056269" role="3cqZAk">
                    <node concept="10Nm6u" id="5687046536963056276" role="3uHU7w" />
                    <node concept="37vLTw" id="5687046536963056086" role="3uHU7B">
                      <reference role="3cqZAo" target="5687046536963050642" resolve="container" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1957532277556926025" role="3clFbw">
                <node concept="37vLTw" id="4265636116363085978" role="2Oq!k0">
                  <reference role="3cqZAo" target="7984891866938355131" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="1957532277556926030" role="2OqNvi">
                  <node concept="chp4Y" id="7117056644539913975" role="cj9EA">
                    <reference role="cht4Q" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7984891866938355121" role="3clFbw">
            <node concept="3uibUv" id="7984891866938355124" role="2ZW6by">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="3021153905151657038" role="2ZW6bz">
              <reference role="3cqZAo" target="7984891866937844935" resolve="artifactId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7984891866937844938" role="3cqZAp">
          <node concept="2OqwBi" id="7984891866937844939" role="3clFbG">
            <node concept="13iAh5" id="7984891866937844940" role="2Oq!k0" />
            <node concept="2qgKlT" id="7984891866937844941" role="2OqNvi">
              <reference role="37wK5l" target="vbkb.6547494638219603457" resolve="exports" />
              <node concept="37vLTw" id="3021153905151598846" role="37wK5m">
                <reference role="3cqZAo" target="7984891866937844935" resolve="artifactId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7984891866937844935" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="7984891866937844936" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="7984891866937844937" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5584673629410192576" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getChildrenOutputDir_WithMacro" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.4701820937132344011" resolve="getChildrenOutputDir_WithMacro" />
      <node concept="3Tm1VV" id="5584673629410192577" role="1B3o_S" />
      <node concept="3clFbS" id="5584673629410192578" role="3clF47">
        <node concept="3clFbF" id="5584673629410192632" role="3cqZAp">
          <node concept="BsUDl" id="5584673629410192633" role="3clFbG">
            <reference role="37wK5l" target="280273048052535414" resolve="getOutputPath_WithMacro" />
            <node concept="37vLTw" id="3021153905151602145" role="37wK5m">
              <reference role="3cqZAo" target="5584673629410321118" resolve="context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5584673629410192579" role="3clF45" />
      <node concept="37vLTG" id="5584673629410321118" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5584673629410321119" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="280273048052535414" role="13h7CS">
      <property role="TrG5h" value="getOutputPath_WithMacro" />
      <node concept="3Tm1VV" id="280273048052535415" role="1B3o_S" />
      <node concept="17QB3L" id="280273048052535418" role="3clF45" />
      <node concept="3clFbS" id="280273048052535417" role="3clF47">
        <node concept="3clFbJ" id="5584673629410192636" role="3cqZAp">
          <node concept="3clFbS" id="5584673629410192637" role="3clFbx">
            <node concept="3cpWs8" id="4209004860870531459" role="3cqZAp">
              <node concept="3cpWsn" id="4209004860870531460" role="3cpWs9">
                <property role="TrG5h" value="parentChildrenTargetDir" />
                <node concept="17QB3L" id="4209004860870531461" role="1tU5fm" />
                <node concept="2OqwBi" id="4209004860870531462" role="33vP2m">
                  <node concept="1PxgMI" id="4209004860870531463" role="2Oq!k0">
                    <reference role="1PxNhF" target="3ior.4701820937132344003" resolve="BuildLayout_Container" />
                    <node concept="2OqwBi" id="4209004860870531464" role="1PxMeX">
                      <node concept="13iPFW" id="4209004860870531465" role="2Oq!k0" />
                      <node concept="1mfA1w" id="4209004860870531466" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4209004860870531467" role="2OqNvi">
                    <reference role="37wK5l" target="vbkb.4701820937132344011" resolve="getChildrenOutputDir_WithMacro" />
                    <node concept="37vLTw" id="3021153905151373838" role="37wK5m">
                      <reference role="3cqZAo" target="5584673629410321115" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5584673629410192686" role="3cqZAp">
              <node concept="3cpWs3" id="4209004860870531441" role="3cqZAk">
                <node concept="2OqwBi" id="6520682027041025502" role="3uHU7w">
                  <node concept="2OqwBi" id="4209004860870531447" role="2Oq!k0">
                    <node concept="2OqwBi" id="6592112598314855640" role="2Oq!k0">
                      <node concept="13iPFW" id="4209004860870531444" role="2Oq!k0" />
                      <node concept="3TrEf2" id="6592112598314855645" role="2OqNvi">
                        <reference role="3Tt5mk" target="kdzh.6592112598314801433" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6592112598314855647" role="2OqNvi">
                      <reference role="3Tt5mk" target="kdzh.6592112598314855574" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6520682027041025508" role="2OqNvi">
                    <reference role="37wK5l" target="vbkb.4380385936562005550" resolve="getText" />
                    <node concept="2OqwBi" id="6520682027041027163" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151633082" role="2Oq!k0">
                        <reference role="3cqZAo" target="5584673629410321115" resolve="context" />
                      </node>
                      <node concept="liA8E" id="6520682027041027169" role="2OqNvi">
                        <reference role="37wK5l" target="o3n2.6520682027041026882" resolve="getMacros" />
                        <node concept="13iPFW" id="6520682027041027170" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="4209004860870531455" role="3uHU7B">
                  <node concept="Xl_RD" id="4209004860870531458" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="37vLTw" id="4265636116363113114" role="3uHU7B">
                    <reference role="3cqZAo" target="4209004860870531460" resolve="parentChildrenTargetDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5584673629410192662" role="3clFbw">
            <node concept="2OqwBi" id="5584673629410192677" role="3uHU7w">
              <node concept="2OqwBi" id="5584673629410192668" role="2Oq!k0">
                <node concept="13iPFW" id="5584673629410192665" role="2Oq!k0" />
                <node concept="1mfA1w" id="5584673629410192673" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5584673629410192683" role="2OqNvi">
                <node concept="chp4Y" id="4701820937132344025" role="cj9EA">
                  <reference role="cht4Q" target="3ior.4701820937132344003" resolve="BuildLayout_Container" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5584673629410192652" role="3uHU7B">
              <node concept="2OqwBi" id="5584673629410192643" role="2Oq!k0">
                <node concept="13iPFW" id="5584673629410192640" role="2Oq!k0" />
                <node concept="1mfA1w" id="5584673629410192648" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="5584673629410192658" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5584673629410192727" role="3cqZAp">
          <node concept="10Nm6u" id="5584673629410192729" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5584673629410321115" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5584673629410321116" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5610619299014531582" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getApproximateName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.5610619299014531547" resolve="getApproximateName" />
      <node concept="3Tm1VV" id="5610619299014531583" role="1B3o_S" />
      <node concept="3clFbS" id="5610619299014531584" role="3clF47">
        <node concept="3clFbF" id="4380385936562211615" role="3cqZAp">
          <node concept="2OqwBi" id="4380385936562211629" role="3clFbG">
            <node concept="2OqwBi" id="4380385936562211619" role="2Oq!k0">
              <node concept="2OqwBi" id="6592112598314855668" role="2Oq!k0">
                <node concept="13iPFW" id="5610619299014531586" role="2Oq!k0" />
                <node concept="3TrEf2" id="6592112598314855673" role="2OqNvi">
                  <reference role="3Tt5mk" target="kdzh.6592112598314801433" />
                </node>
              </node>
              <node concept="3TrEf2" id="6592112598314855675" role="2OqNvi">
                <reference role="3Tt5mk" target="kdzh.6592112598314855574" />
              </node>
            </node>
            <node concept="2qgKlT" id="4380385936562211635" role="2OqNvi">
              <reference role="37wK5l" target="vbkb.4380385936562005550" resolve="getText" />
              <node concept="10Nm6u" id="6520682027041025473" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5610619299014531585" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6547494638219485314" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isFolder" />
      <property role="13i0it" value="false" />
      <property role="DiZV1" value="false" />
      <reference role="13i0hy" target="vbkb.1368030936106753980" resolve="isFolder" />
      <node concept="3Tm1VV" id="6547494638219485315" role="1B3o_S" />
      <node concept="3clFbS" id="6547494638219485316" role="3clF47">
        <node concept="3clFbF" id="6547494638219485318" role="3cqZAp">
          <node concept="3clFbT" id="6547494638219485323" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6547494638219485317" role="3clF45" />
    </node>
    <node concept="13i0hz" id="8301447434616448040" role="13h7CS">
      <property role="TrG5h" value="findGroup" />
      <node concept="3Tm6S6" id="8301447434616448041" role="1B3o_S" />
      <node concept="3Tqbb2" id="8301447434616448042" role="3clF45">
        <reference role="ehGHo" target="kdzh.6592112598314586625" resolve="BuildMps_IdeaPluginGroup" />
      </node>
      <node concept="37vLTG" id="8301447434616448039" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="8301447434616448043" role="1tU5fm">
          <reference role="ehGHo" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
      <node concept="3clFbS" id="8301447434616448044" role="3clF47">
        <node concept="3cpWs6" id="8301447434616448045" role="3cqZAp">
          <node concept="1PxgMI" id="8301447434616448046" role="3cqZAk">
            <property role="1BlNFB" value="true" />
            <reference role="1PxNhF" target="kdzh.6592112598314586625" resolve="BuildMps_IdeaPluginGroup" />
            <node concept="2OqwBi" id="8301447434616448047" role="1PxMeX">
              <node concept="2OqwBi" id="8301447434616448048" role="2Oq!k0">
                <node concept="2OqwBi" id="8301447434616448049" role="2Oq!k0">
                  <node concept="2OqwBi" id="8301447434616448050" role="2Oq!k0">
                    <node concept="13iPFW" id="8301447434616448051" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8301447434616448052" role="2OqNvi">
                      <reference role="3Tt5mk" target="kdzh.6592112598314801433" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="8301447434616448053" role="2OqNvi">
                    <reference role="3TtcxE" target="kdzh.6592112598314499050" />
                  </node>
                </node>
                <node concept="3zZkjj" id="8301447434616448054" role="2OqNvi">
                  <node concept="1bVj0M" id="8301447434616448055" role="23t8la">
                    <node concept="3clFbS" id="8301447434616448056" role="1bW5cS">
                      <node concept="3clFbF" id="8301447434616448057" role="3cqZAp">
                        <node concept="1Wc70l" id="8301447434616448058" role="3clFbG">
                          <node concept="2OqwBi" id="8301447434616448059" role="3uHU7B">
                            <node concept="37vLTw" id="3021153905151598872" role="2Oq!k0">
                              <reference role="3cqZAo" target="8301447434616448038" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="8301447434616448061" role="2OqNvi">
                              <node concept="chp4Y" id="8301447434616448062" role="cj9EA">
                                <reference role="cht4Q" target="kdzh.6592112598314586625" resolve="BuildMps_IdeaPluginGroup" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8301447434616448063" role="3uHU7w">
                            <node concept="2OqwBi" id="8301447434616448064" role="2Oq!k0">
                              <node concept="2OqwBi" id="8301447434616448065" role="2Oq!k0">
                                <node concept="1PxgMI" id="8301447434616448066" role="2Oq!k0">
                                  <reference role="1PxNhF" target="kdzh.6592112598314586625" resolve="BuildMps_IdeaPluginGroup" />
                                  <node concept="37vLTw" id="3021153905151374939" role="1PxMeX">
                                    <reference role="3cqZAo" target="8301447434616448038" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="8301447434616448068" role="2OqNvi">
                                  <reference role="3Tt5mk" target="kdzh.6592112598314586626" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="8301447434616448069" role="2OqNvi">
                                <reference role="3TtcxE" target="kdzh.1500819558095907806" />
                              </node>
                            </node>
                            <node concept="3JPx81" id="8301447434616448070" role="2OqNvi">
                              <node concept="37vLTw" id="3021153905151299877" role="25WWJ7">
                                <reference role="3cqZAo" target="8301447434616448039" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="8301447434616448038" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="8301447434616448072" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="8301447434616448073" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6592112598314855409" role="13h7CW">
      <node concept="3clFbS" id="6592112598314855410" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6592112598314896727">
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="13h7C2" target="kdzh.6592112598314498932" resolve="BuildMps_IdeaPlugin" />
    <node concept="13hLZK" id="6592112598314896728" role="13h7CW">
      <node concept="3clFbS" id="6592112598314896729" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6592112598314896738" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isValidPart" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.9184644532456897464" resolve="isValidPart" />
      <node concept="3Tm1VV" id="6592112598314896739" role="1B3o_S" />
      <node concept="3clFbS" id="6592112598314896740" role="3clF47">
        <node concept="3clFbJ" id="6592112598314896749" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="6592112598314896750" role="3clFbx">
            <node concept="3cpWs6" id="6592112598314896843" role="3cqZAp">
              <node concept="3fqX7Q" id="9184644532456897442" role="3cqZAk">
                <node concept="1eOMI4" id="4113629061717775377" role="3fr31v">
                  <node concept="22lmx!" id="9184644532456897443" role="1eOMHV">
                    <node concept="2OqwBi" id="9184644532456897444" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905151424800" role="2Oq!k0">
                        <reference role="3cqZAo" target="6592112598314896741" resolve="propertyValue" />
                      </node>
                      <node concept="liA8E" id="9184644532456897446" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                        <node concept="Xl_RD" id="9184644532456897447" role="37wK5m">
                          <property role="Xl_RC" value="\\" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx!" id="9184644532456897448" role="3uHU7B">
                      <node concept="2OqwBi" id="9184644532456897449" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905150326165" role="2Oq!k0">
                          <reference role="3cqZAo" target="6592112598314896741" resolve="propertyValue" />
                        </node>
                        <node concept="liA8E" id="9184644532456897451" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                          <node concept="Xl_RD" id="9184644532456897452" role="37wK5m">
                            <property role="Xl_RC" value="$" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="9184644532456897453" role="3uHU7w">
                        <node concept="37vLTw" id="3021153905151606591" role="2Oq!k0">
                          <reference role="3cqZAo" target="6592112598314896741" resolve="propertyValue" />
                        </node>
                        <node concept="liA8E" id="9184644532456897455" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                          <node concept="Xl_RD" id="9184644532456897456" role="37wK5m">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6592112598314896835" role="3clFbw">
            <node concept="Xl_RD" id="6592112598314896814" role="2Oq!k0">
              <property role="Xl_RC" value="containerName" />
            </node>
            <node concept="liA8E" id="6592112598314896841" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="37vLTw" id="3021153905151752404" role="37wK5m">
                <reference role="3cqZAo" target="6592112598314896743" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6592112598314896755" role="3cqZAp">
          <node concept="3fqX7Q" id="6592112598314896756" role="3clFbG">
            <node concept="2OqwBi" id="6592112598314896779" role="3fr31v">
              <node concept="37vLTw" id="3021153905151775285" role="2Oq!k0">
                <reference role="3cqZAo" target="6592112598314896741" resolve="propertyValue" />
              </node>
              <node concept="liA8E" id="6592112598314896785" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                <node concept="Xl_RD" id="6592112598314896786" role="37wK5m">
                  <property role="Xl_RC" value="$" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6592112598314896741" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="17QB3L" id="6592112598314896742" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6592112598314896743" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="6592112598314896744" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6592112598314896745" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1224588814562002122" role="13h7CS">
      <property role="TrG5h" value="getProject" />
      <node concept="3Tm6S6" id="1224588814562002126" role="1B3o_S" />
      <node concept="3Tqbb2" id="1224588814562002127" role="3clF45">
        <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
      </node>
      <node concept="3clFbS" id="1224588814562002125" role="3clF47">
        <node concept="3clFbF" id="1224588814562002252" role="3cqZAp">
          <node concept="1PxgMI" id="1224588814562002249" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
            <node concept="2OqwBi" id="1224588814562002160" role="1PxMeX">
              <node concept="13iPFW" id="1224588814562002161" role="2Oq!k0" />
              <node concept="2Rxl7S" id="1224588814562002162" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1224588814561889092">
    <reference role="13h7C2" target="kdzh.868032131020265945" resolve="BuildMPSPlugin" />
    <node concept="13hLZK" id="1224588814561889093" role="13h7CW">
      <node concept="3clFbS" id="1224588814561889094" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1224588814561889095" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getLayoutScope" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.1224588814561807654" resolve="getLayoutScope" />
      <node concept="3Tm1VV" id="1224588814561889096" role="1B3o_S" />
      <node concept="3clFbS" id="1224588814561889097" role="3clF47">
        <node concept="3clFbJ" id="1224588814561825281" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="1224588814561825283" role="3clFbx">
            <node concept="3cpWs6" id="1224588814561866628" role="3cqZAp">
              <node concept="2YIFZM" id="1224588814561866631" role="3cqZAk">
                <reference role="37wK5l" target="o3n2.1224588814561865363" resolve="forNamedElements" />
                <reference role="1Pybhc" target="o3n2.1224588814561861367" resolve="DescendantsScope" />
                <node concept="2OqwBi" id="1224588814561866653" role="37wK5m">
                  <node concept="13iPFW" id="1224588814561866632" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1224588814561866695" role="2OqNvi">
                    <reference role="37wK5l" target="vbkb.1224588814561866657" resolve="getProject" />
                  </node>
                </node>
                <node concept="28GBK8" id="1224588814561866707" role="37wK5m">
                  <reference role="28H3Ia" target="3ior.7389400916848080626" />
                  <reference role="28GBKb" target="3ior.5617550519002745363" resolve="BuildProject" />
                </node>
                <node concept="37vLTw" id="3021153905151604355" role="37wK5m">
                  <reference role="3cqZAo" target="1224588814561889098" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1224588814562005780" role="3clFbw">
            <node concept="22lmx!" id="1224588814562005721" role="3uHU7B">
              <node concept="2OqwBi" id="1224588814561825334" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151604003" role="2Oq!k0">
                  <reference role="3cqZAo" target="1224588814561889098" resolve="kind" />
                </node>
                <node concept="2Zo12i" id="1224588814561825340" role="2OqNvi">
                  <node concept="chp4Y" id="1224588814561889112" role="2Zo12j">
                    <reference role="cht4Q" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1224588814562005745" role="3uHU7w">
                <node concept="37vLTw" id="3021153905151717145" role="2Oq!k0">
                  <reference role="3cqZAo" target="1224588814561889098" resolve="kind" />
                </node>
                <node concept="2Zo12i" id="1224588814562005757" role="2OqNvi">
                  <node concept="chp4Y" id="1224588814562005759" role="2Zo12j">
                    <reference role="cht4Q" target="kdzh.1500819558095907805" resolve="BuildMps_Group" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1224588814562005783" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151508069" role="2Oq!k0">
                <reference role="3cqZAo" target="1224588814561889098" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="1224588814562005785" role="2OqNvi">
                <node concept="chp4Y" id="1224588814562005787" role="2Zo12j">
                  <reference role="cht4Q" target="kdzh.6592112598314498932" resolve="BuildMps_IdeaPlugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1224588814561866710" role="3cqZAp" />
        <node concept="3clFbF" id="1224588814561889110" role="3cqZAp">
          <node concept="10Nm6u" id="1224588814561889111" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="1224588814561889098" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="1224588814561889099" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1224588814561889107" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="2436117033632110965" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.5908258303322131137" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="2436117033632110966" role="1B3o_S" />
      <node concept="3clFbS" id="2436117033632110967" role="3clF47">
        <node concept="3cpWs8" id="3340252814672915881" role="3cqZAp">
          <node concept="3cpWsn" id="3340252814672915882" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3Tqbb2" id="3340252814672915883" role="1tU5fm">
              <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="3340252814672915884" role="33vP2m">
              <node concept="37vLTw" id="3021153905151612365" role="2Oq!k0">
                <reference role="3cqZAo" target="2436117033632110968" resolve="artifacts" />
              </node>
              <node concept="liA8E" id="3340252814672915886" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.2590001334067676256" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5905179409467643456" role="3cqZAp" />
        <node concept="3SKdUt" id="5905179409467643462" role="3cqZAp">
          <node concept="3SKdUq" id="5905179409467643465" role="3SKWNk">
            <property role="3SKdUp" value="fetch required plugins" />
          </node>
        </node>
        <node concept="3cpWs8" id="5905179409467643442" role="3cqZAp">
          <node concept="3cpWsn" id="5905179409467643443" role="3cpWs9">
            <property role="TrG5h" value="plugins" />
            <node concept="3uibUv" id="5905179409467643444" role="1tU5fm">
              <reference role="3uigEE" target="tken.8301447434615549803" resolve="RequiredPlugins" />
            </node>
            <node concept="2ShNRf" id="5905179409467643445" role="33vP2m">
              <node concept="1pGfFk" id="5905179409467643446" role="2ShVmc">
                <reference role="37wK5l" target="tken.8301447434615549813" resolve="RequiredPlugins" />
                <node concept="37vLTw" id="4265636116363067545" role="37wK5m">
                  <reference role="3cqZAo" target="3340252814672915882" resolve="project" />
                </node>
                <node concept="2OqwBi" id="5905179409467643447" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151614343" role="2Oq!k0">
                    <reference role="3cqZAo" target="2436117033632110968" resolve="artifacts" />
                  </node>
                  <node concept="liA8E" id="5905179409467643449" role="2OqNvi">
                    <reference role="37wK5l" target="o3n2.8169228734285515150" resolve="getGenContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5905179409467643451" role="3cqZAp">
          <node concept="2OqwBi" id="5905179409467643452" role="3clFbG">
            <node concept="37vLTw" id="4265636116363111126" role="2Oq!k0">
              <reference role="3cqZAo" target="5905179409467643443" resolve="plugins" />
            </node>
            <node concept="liA8E" id="5905179409467643454" role="2OqNvi">
              <reference role="37wK5l" target="tken.8301447434615573584" resolve="collectDependencies" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5905179409467643488" role="3cqZAp">
          <node concept="2GrKxI" id="5905179409467643489" role="2Gsz3X">
            <property role="TrG5h" value="plugin" />
          </node>
          <node concept="2OqwBi" id="5905179409467643490" role="2GsD0m">
            <node concept="2OqwBi" id="5905179409467643491" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363114903" role="2Oq!k0">
                <reference role="3cqZAo" target="5905179409467643443" resolve="plugins" />
              </node>
              <node concept="liA8E" id="5905179409467643493" role="2OqNvi">
                <reference role="37wK5l" target="tken.8301447434615549933" resolve="getDependency" />
              </node>
            </node>
            <node concept="3zZkjj" id="5905179409467643494" role="2OqNvi">
              <node concept="1bVj0M" id="5905179409467643495" role="23t8la">
                <node concept="3clFbS" id="5905179409467643496" role="1bW5cS">
                  <node concept="3clFbF" id="5905179409467643497" role="3cqZAp">
                    <node concept="3y3z36" id="5905179409467643550" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363100863" role="3uHU7w">
                        <reference role="3cqZAo" target="3340252814672915882" resolve="project" />
                      </node>
                      <node concept="2OqwBi" id="5905179409467643502" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905150339381" role="2Oq!k0">
                          <reference role="3cqZAo" target="5905179409467643505" resolve="it" />
                        </node>
                        <node concept="2Rxl7S" id="5905179409467643504" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5905179409467643505" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5905179409467643506" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5905179409467643507" role="2LFqv!">
            <node concept="3cpWs8" id="5905179409467643508" role="3cqZAp">
              <node concept="3cpWsn" id="5905179409467643509" role="3cpWs9">
                <property role="TrG5h" value="pluginArtifact" />
                <node concept="3Tqbb2" id="5905179409467643510" role="1tU5fm">
                  <reference role="ehGHo" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                </node>
                <node concept="1PxgMI" id="5905179409467643511" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                  <node concept="2OqwBi" id="5905179409467643512" role="1PxMeX">
                    <node concept="37vLTw" id="3021153905151607716" role="2Oq!k0">
                      <reference role="3cqZAo" target="2436117033632110968" resolve="artifacts" />
                    </node>
                    <node concept="liA8E" id="5905179409467643514" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.7880069565647244667" resolve="findArtifact" />
                      <node concept="2GrUjf" id="2942692392083118433" role="37wK5m">
                        <reference role="2Gs0qQ" target="5905179409467643489" resolve="plugin" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5905179409467643516" role="3cqZAp">
              <node concept="3clFbS" id="5905179409467643517" role="3clFbx">
                <node concept="3clFbF" id="5905179409467643518" role="3cqZAp">
                  <node concept="2OqwBi" id="5905179409467643519" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151608748" role="2Oq!k0">
                      <reference role="3cqZAo" target="2436117033632110970" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="5905179409467643521" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.7117056644539574023" resolve="add" />
                      <node concept="37vLTw" id="4265636116363067512" role="37wK5m">
                        <reference role="3cqZAo" target="5905179409467643509" resolve="pluginArtifact" />
                      </node>
                      <node concept="2GrUjf" id="5905179409467643523" role="37wK5m">
                        <reference role="2Gs0qQ" target="5905179409467643489" resolve="plugin" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5905179409467643524" role="3clFbw">
                <node concept="10Nm6u" id="5905179409467643525" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363113283" role="3uHU7B">
                  <reference role="3cqZAo" target="5905179409467643509" resolve="pluginArtifact" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5905179409467643431" role="3cqZAp" />
        <node concept="3SKdUt" id="5905179409467643432" role="3cqZAp">
          <node concept="3SKdUq" id="5905179409467643433" role="3SKWNk">
            <property role="3SKdUp" value="fetch stuff for ant task classpath" />
          </node>
        </node>
        <node concept="3cpWs8" id="3643570831019325717" role="3cqZAp">
          <node concept="3cpWsn" id="3643570831019325681" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="3643570831019325718" role="1tU5fm">
              <reference role="3uigEE" target="o3n2.4640279023716659260" resolve="DependenciesHelper" />
            </node>
            <node concept="2ShNRf" id="3643570831019325719" role="33vP2m">
              <node concept="1pGfFk" id="3643570831019325720" role="2ShVmc">
                <reference role="37wK5l" target="o3n2.4640279023716659262" resolve="DependenciesHelper" />
                <node concept="2OqwBi" id="3643570831019325721" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151373846" role="2Oq!k0">
                    <reference role="3cqZAo" target="2436117033632110968" resolve="artifacts" />
                  </node>
                  <node concept="liA8E" id="3643570831019325723" role="2OqNvi">
                    <reference role="37wK5l" target="o3n2.8169228734285515150" resolve="getGenContext" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3643570831019325724" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151709396" role="2Oq!k0">
                    <reference role="3cqZAo" target="2436117033632110968" resolve="artifacts" />
                  </node>
                  <node concept="liA8E" id="3643570831019325726" role="2OqNvi">
                    <reference role="37wK5l" target="o3n2.2590001334067676256" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3340252814673116988" role="3cqZAp">
          <node concept="3cpWsn" id="3340252814673116989" role="3cpWs9">
            <property role="TrG5h" value="originalProject" />
            <node concept="3Tqbb2" id="3340252814673116990" role="1tU5fm">
              <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
            </node>
            <node concept="1PxgMI" id="3340252814673117073" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
              <node concept="2YIFZM" id="3340252814673117022" role="1PxMeX">
                <reference role="37wK5l" target="o3n2.6547494638219491288" resolve="getOriginalNode" />
                <reference role="1Pybhc" target="o3n2.4640279023716659260" resolve="DependenciesHelper" />
                <node concept="37vLTw" id="4265636116363093618" role="37wK5m">
                  <reference role="3cqZAo" target="3340252814672915882" resolve="project" />
                </node>
                <node concept="2OqwBi" id="3340252814673117046" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151411676" role="2Oq!k0">
                    <reference role="3cqZAo" target="2436117033632110968" resolve="artifacts" />
                  </node>
                  <node concept="liA8E" id="3340252814673117052" role="2OqNvi">
                    <reference role="37wK5l" target="o3n2.8169228734285515150" resolve="getGenContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3340252814672948083" role="3cqZAp">
          <node concept="3cpWsn" id="3340252814672948084" role="3cpWs9">
            <property role="TrG5h" value="antMpsModule" />
            <node concept="3Tqbb2" id="3340252814672948085" role="1tU5fm">
              <reference role="ehGHo" target="3ior.7389400916848073784" resolve="BuildSource_JavaModule" />
            </node>
            <node concept="1PxgMI" id="3340252814672948336" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <reference role="1PxNhF" target="3ior.7389400916848073784" resolve="BuildSource_JavaModule" />
              <node concept="2OqwBi" id="3340252814672948086" role="1PxMeX">
                <node concept="2OqwBi" id="3340252814672948087" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363109873" role="2Oq!k0">
                    <reference role="3cqZAo" target="3340252814673116989" resolve="originalProject" />
                  </node>
                  <node concept="2qgKlT" id="3340252814672948089" role="2OqNvi">
                    <reference role="37wK5l" target="tpcu.7722139651431880752" resolve="getScope" />
                    <node concept="3TUQnm" id="3340252814672948090" role="37wK5m">
                      <reference role="3TV0OU" target="3ior.7389400916848073784" resolve="BuildSource_JavaModule" />
                    </node>
                    <node concept="prKvN" id="1224588814561811050" role="37wK5m">
                      <reference role="prhl7" target="3ior.7389400916848080626" />
                      <reference role="prhl4" target="3ior.5617550519002745363" resolve="BuildProject" />
                    </node>
                    <node concept="3cmrfG" id="3340252814673108250" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3340252814672948092" role="2OqNvi">
                  <reference role="37wK5l" target="o8zo.3734116213129862467" resolve="resolve" />
                  <node concept="37vLTw" id="4265636116363112851" role="37wK5m">
                    <reference role="3cqZAo" target="3340252814673116989" resolve="originalProject" />
                  </node>
                  <node concept="Xl_RD" id="3340252814672948094" role="37wK5m">
                    <property role="Xl_RC" value="ant-mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3340252814672948097" role="3cqZAp">
          <node concept="3clFbS" id="3340252814672948098" role="3clFbx">
            <node concept="3cpWs8" id="3340252814672948204" role="3cqZAp">
              <node concept="3cpWsn" id="3340252814672948205" role="3cpWs9">
                <property role="TrG5h" value="antMpsJar" />
                <node concept="3Tqbb2" id="3340252814672948206" role="1tU5fm">
                  <reference role="ehGHo" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                </node>
                <node concept="1PxgMI" id="3340252814672948207" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                  <node concept="2OqwBi" id="3340252814672948208" role="1PxMeX">
                    <node concept="37vLTw" id="3021153905151298111" role="2Oq!k0">
                      <reference role="3cqZAo" target="2436117033632110968" resolve="artifacts" />
                    </node>
                    <node concept="liA8E" id="3340252814672948210" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.7880069565647244667" resolve="findArtifact" />
                      <node concept="37vLTw" id="4265636116363110376" role="37wK5m">
                        <reference role="3cqZAo" target="3340252814672948084" resolve="antMpsModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3340252814673125821" role="3cqZAp">
              <node concept="3clFbS" id="3340252814673125822" role="3clFbx">
                <node concept="3clFbF" id="3340252814672948224" role="3cqZAp">
                  <node concept="2OqwBi" id="3340252814672948273" role="3clFbG">
                    <node concept="2OqwBi" id="3340252814672948246" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363112122" role="2Oq!k0">
                        <reference role="3cqZAo" target="3643570831019325681" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="3340252814672948252" role="2OqNvi">
                        <reference role="37wK5l" target="o3n2.6547494638219610796" resolve="artifacts" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3340252814672948279" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                      <node concept="Xl_RD" id="3340252814672948280" role="37wK5m">
                        <property role="Xl_RC" value="ant-mps" />
                      </node>
                      <node concept="37vLTw" id="4265636116363077238" role="37wK5m">
                        <reference role="3cqZAo" target="3340252814672948205" resolve="antMpsJar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3340252814672948284" role="3cqZAp">
                  <node concept="2OqwBi" id="3340252814672948306" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151554041" role="2Oq!k0">
                      <reference role="3cqZAo" target="2436117033632110970" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3340252814672948312" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.7117056644539574023" resolve="add" />
                      <node concept="37vLTw" id="4265636116363095018" role="37wK5m">
                        <reference role="3cqZAo" target="3340252814672948205" resolve="antMpsJar" />
                      </node>
                      <node concept="37vLTw" id="4265636116363086313" role="37wK5m">
                        <reference role="3cqZAo" target="3340252814672948084" resolve="antMpsModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3340252814673125846" role="3clFbw">
                <node concept="37vLTw" id="4265636116363094992" role="2Oq!k0">
                  <reference role="3cqZAo" target="3340252814672948205" resolve="antMpsJar" />
                </node>
                <node concept="3x8VRR" id="3340252814673125852" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="5156098378560685778" role="3cqZAp" />
            <node concept="3cpWs8" id="5156098378560685879" role="3cqZAp">
              <node concept="3cpWsn" id="5156098378560685880" role="3cpWs9">
                <property role="TrG5h" value="mpsCore" />
                <node concept="3Tqbb2" id="5156098378560685881" role="1tU5fm">
                  <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
                </node>
                <node concept="1PxgMI" id="5156098378560685882" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                  <node concept="2OqwBi" id="5156098378560685883" role="1PxMeX">
                    <node concept="37vLTw" id="4265636116363095864" role="2Oq!k0">
                      <reference role="3cqZAo" target="3340252814672948084" resolve="antMpsModule" />
                    </node>
                    <node concept="2Rxl7S" id="5156098378560685885" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5156098378560685771" role="3cqZAp">
              <node concept="3cpWsn" id="5156098378560685772" role="3cpWs9">
                <property role="TrG5h" value="visibleJarsScope" />
                <node concept="3uibUv" id="5156098378560685773" role="1tU5fm">
                  <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
                </node>
                <node concept="2YIFZM" id="5156098378560685774" role="33vP2m">
                  <reference role="37wK5l" target="o3n2.6859736767834681198" resolve="getVisibleJarsScope" />
                  <reference role="1Pybhc" target="o3n2.3767587139141109579" resolve="ScopeUtil" />
                  <node concept="37vLTw" id="4265636116363083530" role="37wK5m">
                    <reference role="3cqZAo" target="5156098378560685880" resolve="mpsCore" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3340252814673340787" role="3cqZAp">
              <node concept="3cpWsn" id="3340252814673340788" role="3cpWs9">
                <property role="TrG5h" value="jdom" />
                <node concept="3Tqbb2" id="3340252814673340789" role="1tU5fm" />
                <node concept="2OqwBi" id="3340252814673340790" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363092748" role="2Oq!k0">
                    <reference role="3cqZAo" target="5156098378560685772" resolve="visibleJarsScope" />
                  </node>
                  <node concept="liA8E" id="3340252814673340793" role="2OqNvi">
                    <reference role="37wK5l" target="o8zo.3734116213129862467" resolve="resolve" />
                    <node concept="37vLTw" id="4265636116363087724" role="37wK5m">
                      <reference role="3cqZAo" target="5156098378560685880" resolve="mpsCore" />
                    </node>
                    <node concept="Xl_RD" id="3340252814673340795" role="37wK5m">
                      <property role="Xl_RC" value="IDEA::lib/jdom.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3340252814672948353" role="3cqZAp">
              <node concept="3clFbS" id="3340252814672948354" role="3clFbx">
                <node concept="3cpWs8" id="3340252814672948355" role="3cqZAp">
                  <node concept="3cpWsn" id="3340252814672948356" role="3cpWs9">
                    <property role="TrG5h" value="jdomJar" />
                    <node concept="3Tqbb2" id="3340252814672948357" role="1tU5fm">
                      <reference role="ehGHo" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                    </node>
                    <node concept="1PxgMI" id="3340252814672948358" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                      <node concept="2OqwBi" id="3340252814672948359" role="1PxMeX">
                        <node concept="37vLTw" id="3021153905151311851" role="2Oq!k0">
                          <reference role="3cqZAo" target="2436117033632110968" resolve="artifacts" />
                        </node>
                        <node concept="liA8E" id="3340252814672948361" role="2OqNvi">
                          <reference role="37wK5l" target="o3n2.7880069565647244667" resolve="findArtifact" />
                          <node concept="37vLTw" id="4265636116363103903" role="37wK5m">
                            <reference role="3cqZAo" target="3340252814673340788" resolve="jdom" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3340252814673125854" role="3cqZAp">
                  <node concept="3clFbS" id="3340252814673125855" role="3clFbx">
                    <node concept="3clFbF" id="3340252814672948363" role="3cqZAp">
                      <node concept="2OqwBi" id="3340252814672948364" role="3clFbG">
                        <node concept="2OqwBi" id="3340252814672948365" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363084420" role="2Oq!k0">
                            <reference role="3cqZAo" target="3643570831019325681" resolve="helper" />
                          </node>
                          <node concept="liA8E" id="3340252814672948367" role="2OqNvi">
                            <reference role="37wK5l" target="o3n2.6547494638219610796" resolve="artifacts" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3340252814672948368" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                          <node concept="Xl_RD" id="3340252814672948369" role="37wK5m">
                            <property role="Xl_RC" value="jdom" />
                          </node>
                          <node concept="37vLTw" id="4265636116363076538" role="37wK5m">
                            <reference role="3cqZAo" target="3340252814672948356" resolve="jdomJar" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3340252814672948371" role="3cqZAp">
                      <node concept="2OqwBi" id="3340252814672948372" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151604717" role="2Oq!k0">
                          <reference role="3cqZAo" target="2436117033632110970" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="3340252814672948374" role="2OqNvi">
                          <reference role="37wK5l" target="o3n2.7117056644539574023" resolve="add" />
                          <node concept="37vLTw" id="4265636116363070312" role="37wK5m">
                            <reference role="3cqZAo" target="3340252814672948356" resolve="jdomJar" />
                          </node>
                          <node concept="37vLTw" id="4265636116363094402" role="37wK5m">
                            <reference role="3cqZAo" target="3340252814673340788" resolve="jdom" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3340252814673125880" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363106725" role="2Oq!k0">
                      <reference role="3cqZAo" target="3340252814672948356" resolve="jdomJar" />
                    </node>
                    <node concept="3x8VRR" id="3340252814673125886" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3340252814672948377" role="3clFbw">
                <node concept="37vLTw" id="4265636116363066062" role="2Oq!k0">
                  <reference role="3cqZAo" target="3340252814673340788" resolve="jdom" />
                </node>
                <node concept="3x8VRR" id="3340252814672948379" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="3340252814673340797" role="3cqZAp">
              <node concept="3cpWsn" id="3340252814673340798" role="3cpWs9">
                <property role="TrG5h" value="log4j" />
                <node concept="3Tqbb2" id="3340252814673340799" role="1tU5fm" />
                <node concept="2OqwBi" id="3340252814673340800" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363068740" role="2Oq!k0">
                    <reference role="3cqZAo" target="5156098378560685772" resolve="visibleJarsScope" />
                  </node>
                  <node concept="liA8E" id="3340252814673340803" role="2OqNvi">
                    <reference role="37wK5l" target="o8zo.3734116213129862467" resolve="resolve" />
                    <node concept="37vLTw" id="4265636116363074509" role="37wK5m">
                      <reference role="3cqZAo" target="5156098378560685880" resolve="mpsCore" />
                    </node>
                    <node concept="Xl_RD" id="3340252814673340805" role="37wK5m">
                      <property role="Xl_RC" value="IDEA::lib/log4j.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3340252814673340808" role="3cqZAp">
              <node concept="3clFbS" id="3340252814673340809" role="3clFbx">
                <node concept="3cpWs8" id="3340252814673340810" role="3cqZAp">
                  <node concept="3cpWsn" id="3340252814673340811" role="3cpWs9">
                    <property role="TrG5h" value="log4jJar" />
                    <node concept="3Tqbb2" id="3340252814673340812" role="1tU5fm">
                      <reference role="ehGHo" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                    </node>
                    <node concept="1PxgMI" id="3340252814673340813" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                      <node concept="2OqwBi" id="3340252814673340814" role="1PxMeX">
                        <node concept="37vLTw" id="3021153905151601596" role="2Oq!k0">
                          <reference role="3cqZAo" target="2436117033632110968" resolve="artifacts" />
                        </node>
                        <node concept="liA8E" id="3340252814673340816" role="2OqNvi">
                          <reference role="37wK5l" target="o3n2.7880069565647244667" resolve="findArtifact" />
                          <node concept="37vLTw" id="4265636116363070232" role="37wK5m">
                            <reference role="3cqZAo" target="3340252814673340798" resolve="log4j" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3340252814673340818" role="3cqZAp">
                  <node concept="3clFbS" id="3340252814673340819" role="3clFbx">
                    <node concept="3clFbF" id="3340252814673340820" role="3cqZAp">
                      <node concept="2OqwBi" id="3340252814673340821" role="3clFbG">
                        <node concept="2OqwBi" id="3340252814673340822" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363077483" role="2Oq!k0">
                            <reference role="3cqZAo" target="3643570831019325681" resolve="helper" />
                          </node>
                          <node concept="liA8E" id="3340252814673340824" role="2OqNvi">
                            <reference role="37wK5l" target="o3n2.6547494638219610796" resolve="artifacts" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3340252814673340825" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                          <node concept="Xl_RD" id="3340252814673340826" role="37wK5m">
                            <property role="Xl_RC" value="log4j" />
                          </node>
                          <node concept="37vLTw" id="4265636116363083915" role="37wK5m">
                            <reference role="3cqZAo" target="3340252814673340811" resolve="log4jJar" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3340252814673340828" role="3cqZAp">
                      <node concept="2OqwBi" id="3340252814673340829" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151601754" role="2Oq!k0">
                          <reference role="3cqZAo" target="2436117033632110970" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="3340252814673340831" role="2OqNvi">
                          <reference role="37wK5l" target="o3n2.7117056644539574023" resolve="add" />
                          <node concept="37vLTw" id="4265636116363106084" role="37wK5m">
                            <reference role="3cqZAo" target="3340252814673340811" resolve="log4jJar" />
                          </node>
                          <node concept="37vLTw" id="4265636116363116281" role="37wK5m">
                            <reference role="3cqZAo" target="3340252814673340798" resolve="log4j" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3340252814673340834" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363105809" role="2Oq!k0">
                      <reference role="3cqZAo" target="3340252814673340811" resolve="log4jJar" />
                    </node>
                    <node concept="3x8VRR" id="3340252814673340836" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3340252814673340837" role="3clFbw">
                <node concept="37vLTw" id="4265636116363095679" role="2Oq!k0">
                  <reference role="3cqZAo" target="3340252814673340798" resolve="log4j" />
                </node>
                <node concept="3x8VRR" id="3340252814673340839" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3340252814672948122" role="3clFbw">
            <node concept="37vLTw" id="4265636116363093442" role="2Oq!k0">
              <reference role="3cqZAo" target="3340252814672948084" resolve="antMpsModule" />
            </node>
            <node concept="3x8VRR" id="3340252814672948128" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6886349771916566023" role="3cqZAp" />
        <node concept="3SKdUt" id="6886349771916624247" role="3cqZAp">
          <node concept="3SKdUq" id="6886349771916626588" role="3SKWNk">
            <property role="3SKdUp" value="fetch gentest language" />
          </node>
        </node>
        <node concept="3cpWs8" id="5780287594867972801" role="3cqZAp">
          <node concept="3cpWsn" id="5780287594867972802" role="3cpWs9">
            <property role="TrG5h" value="visibleModules" />
            <node concept="3uibUv" id="5780287594867972803" role="1tU5fm">
              <reference role="3uigEE" target="tken.5780287594867965268" resolve="VisibleModules" />
            </node>
            <node concept="2ShNRf" id="5780287594867972805" role="33vP2m">
              <node concept="1pGfFk" id="5780287594867972807" role="2ShVmc">
                <reference role="37wK5l" target="tken.5780287594867965270" resolve="VisibleModules" />
                <node concept="2OqwBi" id="2436117033632110740" role="37wK5m">
                  <node concept="37vLTw" id="6886349771916657442" role="2Oq!k0">
                    <reference role="3cqZAo" target="2436117033632110968" resolve="artifacts" />
                  </node>
                  <node concept="liA8E" id="2436117033632110746" role="2OqNvi">
                    <reference role="37wK5l" target="o3n2.2590001334067676256" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5780287594867972816" role="3cqZAp">
          <node concept="2OqwBi" id="5780287594867972832" role="3clFbG">
            <node concept="37vLTw" id="4265636116363113083" role="2Oq!k0">
              <reference role="3cqZAo" target="5780287594867972802" resolve="visibleModules" />
            </node>
            <node concept="liA8E" id="5780287594867972837" role="2OqNvi">
              <reference role="37wK5l" target="tken.5780287594867972812" resolve="collect" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2436117033632110853" role="3cqZAp">
          <node concept="3cpWsn" id="2436117033632110854" role="3cpWs9">
            <property role="TrG5h" value="gentest" />
            <node concept="3Tqbb2" id="2436117033632110855" role="1tU5fm">
              <reference role="ehGHo" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
            </node>
            <node concept="2OqwBi" id="2436117033632110856" role="33vP2m">
              <node concept="37vLTw" id="4265636116363067619" role="2Oq!k0">
                <reference role="3cqZAo" target="5780287594867972802" resolve="visibleModules" />
              </node>
              <node concept="liA8E" id="2436117033632110858" role="2OqNvi">
                <reference role="37wK5l" target="tken.5780287594867972866" resolve="resolve" />
                <node concept="Xl_RD" id="2436117033632110859" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.tool.gentest" />
                </node>
                <node concept="Xl_RD" id="2436117033632110860" role="37wK5m">
                  <property role="Xl_RC" value="3ba7b7cf-6a5a-4981-ba0b-3302e59ffef7" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2436117033632110863" role="3cqZAp">
          <node concept="3clFbS" id="2436117033632110864" role="3clFbx">
            <node concept="3clFbJ" id="2436117033632110922" role="3cqZAp">
              <node concept="3clFbS" id="2436117033632110923" role="3clFbx">
                <node concept="3cpWs8" id="2436117033632110919" role="3cqZAp">
                  <node concept="3cpWsn" id="2436117033632110920" role="3cpWs9">
                    <property role="TrG5h" value="gentestJar" />
                    <node concept="3Tqbb2" id="2436117033632110921" role="1tU5fm">
                      <reference role="ehGHo" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                    </node>
                    <node concept="1PxgMI" id="2436117033632110927" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                      <node concept="2OqwBi" id="2436117033632110928" role="1PxMeX">
                        <node concept="37vLTw" id="6886349771916661984" role="2Oq!k0">
                          <reference role="3cqZAo" target="2436117033632110968" resolve="artifacts" />
                        </node>
                        <node concept="liA8E" id="2436117033632110930" role="2OqNvi">
                          <reference role="37wK5l" target="o3n2.7880069565647244667" resolve="findArtifact" />
                          <node concept="37vLTw" id="4265636116363105314" role="37wK5m">
                            <reference role="3cqZAo" target="2436117033632110854" resolve="gentest" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2436117033632110932" role="3cqZAp">
                  <node concept="3clFbS" id="2436117033632110933" role="3clFbx">
                    <node concept="3clFbF" id="2436117033632412778" role="3cqZAp">
                      <node concept="2OqwBi" id="2436117033632412826" role="3clFbG">
                        <node concept="2OqwBi" id="2436117033632412800" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363110890" role="2Oq!k0">
                            <reference role="3cqZAo" target="3643570831019325681" resolve="helper" />
                          </node>
                          <node concept="liA8E" id="2436117033632412805" role="2OqNvi">
                            <reference role="37wK5l" target="o3n2.6547494638219610796" resolve="artifacts" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2436117033632412832" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                          <node concept="2OqwBi" id="2436117033632412855" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363105131" role="2Oq!k0">
                              <reference role="3cqZAo" target="2436117033632110854" resolve="gentest" />
                            </node>
                            <node concept="3TrcHB" id="2436117033632412861" role="2OqNvi">
                              <reference role="3TsBF5" target="kdzh.322010710375892619" resolve="uuid" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363089145" role="37wK5m">
                            <reference role="3cqZAo" target="2436117033632110920" resolve="gentestJar" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2436117033632110934" role="3cqZAp">
                      <node concept="2OqwBi" id="2436117033632110935" role="3clFbG">
                        <node concept="37vLTw" id="6886349771917165703" role="2Oq!k0">
                          <reference role="3cqZAo" target="2436117033632110970" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="2436117033632110937" role="2OqNvi">
                          <reference role="37wK5l" target="o3n2.7117056644539574023" resolve="add" />
                          <node concept="37vLTw" id="4265636116363099009" role="37wK5m">
                            <reference role="3cqZAo" target="2436117033632110920" resolve="gentestJar" />
                          </node>
                          <node concept="37vLTw" id="4265636116363106351" role="37wK5m">
                            <reference role="3cqZAo" target="2436117033632110854" resolve="gentest" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2436117033632110940" role="3clFbw">
                    <node concept="10Nm6u" id="2436117033632110941" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363067357" role="3uHU7B">
                      <reference role="3cqZAo" target="2436117033632110920" resolve="gentestJar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2436117033632110943" role="3clFbw">
                <node concept="2OqwBi" id="2436117033632110944" role="3uHU7B">
                  <node concept="2Rxl7S" id="2436117033632110946" role="2OqNvi" />
                  <node concept="37vLTw" id="4265636116363068166" role="2Oq!k0">
                    <reference role="3cqZAo" target="2436117033632110854" resolve="gentest" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2436117033632110947" role="3uHU7w">
                  <node concept="13iPFW" id="2436117033632110948" role="2Oq!k0" />
                  <node concept="2Rxl7S" id="2436117033632110949" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2436117033632110888" role="3clFbw">
            <node concept="37vLTw" id="4265636116363081236" role="2Oq!k0">
              <reference role="3cqZAo" target="2436117033632110854" resolve="gentest" />
            </node>
            <node concept="3x8VRR" id="2436117033632110895" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2436117033632110968" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="2436117033632110969" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4701820937132233607" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="2436117033632110970" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="2436117033632110971" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.5908258303322131150" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="2436117033632110972" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1224588814561913840" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getProjectStructureScope" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.3734116213129936182" resolve="getProjectStructureScope" />
      <node concept="3Tm1VV" id="1224588814561913841" role="1B3o_S" />
      <node concept="3clFbS" id="1224588814561913842" role="3clF47">
        <node concept="3clFbJ" id="1224588814561913852" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="1224588814561913853" role="3clFbx">
            <node concept="3cpWs8" id="7809112406656462236" role="3cqZAp">
              <node concept="3cpWsn" id="7809112406656462237" role="3cpWs9">
                <property role="TrG5h" value="forAllVisible" />
                <node concept="A3Dl8" id="7809112406656462209" role="1tU5fm">
                  <node concept="3uibUv" id="7809112406656462212" role="A3Ik2">
                    <reference role="3uigEE" target="o3n2.1224588814561861367" resolve="DescendantsScope" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7809112406656462238" role="33vP2m">
                  <node concept="2OqwBi" id="7809112406656462239" role="2Oq!k0">
                    <node concept="2OqwBi" id="7809112406656462240" role="2Oq!k0">
                      <node concept="13iPFW" id="7809112406656462241" role="2Oq!k0" />
                      <node concept="2qgKlT" id="7809112406656462242" role="2OqNvi">
                        <reference role="37wK5l" target="vbkb.1224588814561866657" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7809112406656462243" role="2OqNvi">
                      <reference role="37wK5l" target="vbkb.1224588814561807665" resolve="getVisibleProjects" />
                      <node concept="3clFbT" id="7809112406656462244" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3!u5V9" id="7809112406656462245" role="2OqNvi">
                    <node concept="1bVj0M" id="7809112406656462246" role="23t8la">
                      <node concept="3clFbS" id="7809112406656462247" role="1bW5cS">
                        <node concept="3clFbF" id="7809112406656462248" role="3cqZAp">
                          <node concept="2YIFZM" id="7809112406656462249" role="3clFbG">
                            <reference role="1Pybhc" target="o3n2.1224588814561861367" resolve="DescendantsScope" />
                            <reference role="37wK5l" target="o3n2.1224588814561865363" resolve="forNamedElements" />
                            <node concept="37vLTw" id="7809112406656462250" role="37wK5m">
                              <reference role="3cqZAo" target="7809112406656462253" resolve="it" />
                            </node>
                            <node concept="28GBK8" id="7809112406656462251" role="37wK5m">
                              <reference role="28H3Ia" target="3ior.7389400916848080626" />
                              <reference role="28GBKb" target="3ior.5617550519002745363" resolve="BuildProject" />
                            </node>
                            <node concept="37vLTw" id="7809112406656462252" role="37wK5m">
                              <reference role="3cqZAo" target="1224588814561913843" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7809112406656462253" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7809112406656462254" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7809112406656447702" role="3cqZAp">
              <node concept="3cpWsn" id="7809112406656447703" role="3cpWs9">
                <property role="TrG5h" value="forThis" />
                <node concept="A3Dl8" id="7809112406656447690" role="1tU5fm">
                  <node concept="3uibUv" id="7809112406656447693" role="A3Ik2">
                    <reference role="3uigEE" target="o3n2.1224588814561861367" resolve="DescendantsScope" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7809112406656447704" role="33vP2m">
                  <node concept="2HTt!P" id="7809112406656447705" role="2ShVmc">
                    <node concept="3uibUv" id="7809112406656447706" role="2HTBi0">
                      <reference role="3uigEE" target="o3n2.1224588814561861367" resolve="DescendantsScope" />
                    </node>
                    <node concept="2YIFZM" id="7809112406656447707" role="2HTEbv">
                      <reference role="1Pybhc" target="o3n2.1224588814561861367" resolve="DescendantsScope" />
                      <reference role="37wK5l" target="o3n2.1224588814561865363" resolve="forNamedElements" />
                      <node concept="2OqwBi" id="7809112406656447708" role="37wK5m">
                        <node concept="13iPFW" id="7809112406656447709" role="2Oq!k0" />
                        <node concept="2qgKlT" id="7809112406656447710" role="2OqNvi">
                          <reference role="37wK5l" target="vbkb.1224588814561866657" resolve="getProject" />
                        </node>
                      </node>
                      <node concept="28GBK8" id="7809112406656447711" role="37wK5m">
                        <reference role="28H3Ia" target="3ior.7389400916848080626" />
                        <reference role="28GBKb" target="3ior.5617550519002745363" resolve="BuildProject" />
                      </node>
                      <node concept="37vLTw" id="7809112406656447712" role="37wK5m">
                        <reference role="3cqZAo" target="1224588814561913843" resolve="kind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1224588814561916391" role="3cqZAp">
              <node concept="2ShNRf" id="1224588814561913999" role="3cqZAk">
                <node concept="1pGfFk" id="1224588814561914001" role="2ShVmc">
                  <reference role="37wK5l" target="o8zo.8401916545537277023" resolve="CompositeScope" />
                  <node concept="2OqwBi" id="1224588814561914023" role="37wK5m">
                    <node concept="2OqwBi" id="1224588814561913983" role="2Oq!k0">
                      <node concept="37vLTw" id="7809112406656462255" role="2Oq!k0">
                        <reference role="3cqZAo" target="7809112406656462237" resolve="forAllVisible" />
                      </node>
                      <node concept="3QWeyG" id="1224588814561913989" role="2OqNvi">
                        <node concept="37vLTw" id="7809112406656447713" role="576Qk">
                          <reference role="3cqZAo" target="7809112406656447703" resolve="forThis" />
                        </node>
                      </node>
                    </node>
                    <node concept="3_kTaI" id="1224588814561914029" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="4973949960459596624" role="3clFbw">
            <node concept="22lmx!" id="1224588814562005808" role="3uHU7B">
              <node concept="2OqwBi" id="1224588814561913861" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151445271" role="2Oq!k0">
                  <reference role="3cqZAo" target="1224588814561913843" resolve="kind" />
                </node>
                <node concept="2Zo12i" id="1224588814561913863" role="2OqNvi">
                  <node concept="chp4Y" id="1224588814561913864" role="2Zo12j">
                    <reference role="cht4Q" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1224588814562005811" role="3uHU7w">
                <node concept="37vLTw" id="3021153905151606867" role="2Oq!k0">
                  <reference role="3cqZAo" target="1224588814561913843" resolve="kind" />
                </node>
                <node concept="2Zo12i" id="1224588814562005813" role="2OqNvi">
                  <node concept="chp4Y" id="1224588814562005814" role="2Zo12j">
                    <reference role="cht4Q" target="kdzh.6592112598314498932" resolve="BuildMps_IdeaPlugin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4973949960459596627" role="3uHU7w">
              <node concept="37vLTw" id="3021153905150324400" role="2Oq!k0">
                <reference role="3cqZAo" target="1224588814561913843" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="4973949960459596629" role="2OqNvi">
                <node concept="chp4Y" id="4973949960459596631" role="2Zo12j">
                  <reference role="cht4Q" target="kdzh.1500819558095907805" resolve="BuildMps_Group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1224588814561914031" role="3cqZAp">
          <node concept="10Nm6u" id="1224588814561914032" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="1224588814561913843" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="1224588814561913844" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1224588814561913845" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="4101476690143403596" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getImportedLibraries" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.4101476690142937969" resolve="getImportedLibraries" />
      <node concept="3Tm1VV" id="4101476690143403597" role="1B3o_S" />
      <node concept="A3Dl8" id="4101476690143403603" role="3clF45">
        <node concept="3Tqbb2" id="4101476690143403604" role="A3Ik2">
          <reference role="ehGHo" target="8xvf.7306485738221391506" resolve="BwfTaskLibrary" />
        </node>
      </node>
      <node concept="3clFbS" id="4101476690143403605" role="3clF47">
        <node concept="3clFbF" id="4101476690143409727" role="3cqZAp">
          <node concept="2ShNRf" id="4101476690143409725" role="3clFbG">
            <node concept="2HTt!P" id="4101476690143410167" role="2ShVmc">
              <node concept="2OqwBi" id="893319872189701031" role="2HTEbv">
                <node concept="2qgKlT" id="893319872189701032" role="2OqNvi">
                  <reference role="37wK5l" target="4101476690147447822" resolve="getMpsLibrary" />
                </node>
                <node concept="3TUQnm" id="893319872189701033" role="2Oq!k0">
                  <reference role="3TV0OU" target="kdzh.868032131020265945" resolve="BuildMPSPlugin" />
                </node>
              </node>
              <node concept="3Tqbb2" id="4101476690143410201" role="2HTBi0">
                <reference role="ehGHo" target="8xvf.7306485738221391506" resolve="BwfTaskLibrary" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4101476690147447822" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getMpsLibrary" />
      <node concept="3clFbS" id="4101476690147447825" role="3clF47">
        <node concept="3clFbF" id="4101476690147448925" role="3cqZAp">
          <node concept="2OqwBi" id="4101476690143372909" role="3clFbG">
            <node concept="2pJPEk" id="4101476690143383739" role="2Oq!k0">
              <node concept="2pJPED" id="4101476690143383736" role="2pJPEn">
                <reference role="2pJxaS" target="8xvf.7306485738221471031" resolve="BwfTaskLibraryDependency" />
                <node concept="2pIpSj" id="4101476690143383737" role="2pJxcM">
                  <reference role="2pIpSl" target="8xvf.7306485738221471032" />
                  <node concept="36bGnv" id="4101476690143419887" role="2pJxcZ">
                    <reference role="36bGnp" target="zwni.398731435597190701" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="4101476690143377749" role="2OqNvi">
              <reference role="3Tt5mk" target="8xvf.7306485738221471032" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4101476690147448329" role="3clF45">
        <reference role="ehGHo" target="8xvf.7306485738221391506" resolve="BwfTaskLibrary" />
      </node>
      <node concept="3Tm1VV" id="4101476690147447823" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="1957532277556926137">
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="13h7C2" target="kdzh.6592112598314499051" resolve="BuildMps_IdeaPluginContent" />
    <node concept="13i0hz" id="6547494638219603457" role="13h7CS">
      <property role="TrG5h" value="exports" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6547494638219603458" role="1B3o_S" />
      <node concept="3clFbS" id="6547494638219603460" role="3clF47">
        <node concept="3clFbF" id="6547494638219603464" role="3cqZAp">
          <node concept="3clFbT" id="6547494638219603465" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6547494638219603461" role="3clF45" />
      <node concept="37vLTG" id="6547494638219603462" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="6547494638219603463" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1957532277556926138" role="13h7CW">
      <node concept="3clFbS" id="1957532277556926139" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1957532277556933961">
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="13h7C2" target="kdzh.6592112598314499036" resolve="BuildMps_IdeaPluginModule" />
    <node concept="13hLZK" id="1957532277556933962" role="13h7CW">
      <node concept="3clFbS" id="1957532277556933963" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1957532277556933964" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="exports" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="6547494638219603457" resolve="exports" />
      <node concept="3Tm1VV" id="1957532277556933965" role="1B3o_S" />
      <node concept="3clFbS" id="1957532277556933966" role="3clF47">
        <node concept="3clFbJ" id="1957532277556933976" role="3cqZAp">
          <node concept="3clFbS" id="1957532277556933977" role="3clFbx">
            <node concept="3cpWs8" id="1957532277556933978" role="3cqZAp">
              <node concept="3cpWsn" id="1957532277556933979" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="1957532277556933980" role="1tU5fm" />
                <node concept="10QFUN" id="1957532277556933981" role="33vP2m">
                  <node concept="3Tqbb2" id="1957532277556933982" role="10QFUM" />
                  <node concept="37vLTw" id="3021153905150327681" role="10QFUP">
                    <reference role="3cqZAo" target="1957532277556933967" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1957532277556934012" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="1957532277556934013" role="3clFbx">
                <node concept="3cpWs6" id="1957532277556934014" role="3cqZAp">
                  <node concept="3clFbC" id="1957532277556934097" role="3cqZAk">
                    <node concept="37vLTw" id="4265636116363108729" role="3uHU7w">
                      <reference role="3cqZAo" target="1957532277556933979" resolve="node" />
                    </node>
                    <node concept="2OqwBi" id="1957532277556934062" role="3uHU7B">
                      <node concept="13iPFW" id="1957532277556934041" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1957532277556934071" role="2OqNvi">
                        <reference role="3Tt5mk" target="kdzh.6592112598314499037" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1957532277556934031" role="3clFbw">
                <node concept="37vLTw" id="4265636116363085391" role="2Oq!k0">
                  <reference role="3cqZAo" target="1957532277556933979" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="1957532277556934033" role="2OqNvi">
                  <node concept="chp4Y" id="1957532277556934069" role="cj9EA">
                    <reference role="cht4Q" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1957532277556934035" role="3clFbw">
            <node concept="3uibUv" id="1957532277556934036" role="2ZW6by">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="3021153905151424736" role="2ZW6bz">
              <reference role="3cqZAo" target="1957532277556933967" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1957532277556933970" role="3cqZAp">
          <node concept="2OqwBi" id="1957532277556933971" role="3clFbG">
            <node concept="13iAh5" id="1957532277556933972" role="2Oq!k0" />
            <node concept="2qgKlT" id="1957532277556933973" role="2OqNvi">
              <reference role="37wK5l" target="6547494638219603457" resolve="exports" />
              <node concept="37vLTw" id="3021153905151624951" role="37wK5m">
                <reference role="3cqZAo" target="1957532277556933967" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1957532277556933967" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="1957532277556933968" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="1957532277556933969" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1957532277556934103">
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="13h7C2" target="kdzh.6592112598314586625" resolve="BuildMps_IdeaPluginGroup" />
    <node concept="13hLZK" id="1957532277556934104" role="13h7CW">
      <node concept="3clFbS" id="1957532277556934105" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1957532277556934106" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="exports" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="6547494638219603457" resolve="exports" />
      <node concept="3Tm1VV" id="1957532277556934107" role="1B3o_S" />
      <node concept="3clFbS" id="1957532277556934108" role="3clF47">
        <node concept="3clFbJ" id="1957532277556934118" role="3cqZAp">
          <node concept="3clFbS" id="1957532277556934119" role="3clFbx">
            <node concept="3cpWs8" id="1957532277556934120" role="3cqZAp">
              <node concept="3cpWsn" id="1957532277556934121" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="1957532277556934122" role="1tU5fm" />
                <node concept="10QFUN" id="1957532277556934123" role="33vP2m">
                  <node concept="3Tqbb2" id="1957532277556934124" role="10QFUM" />
                  <node concept="37vLTw" id="3021153905151602305" role="10QFUP">
                    <reference role="3cqZAo" target="1957532277556934109" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1957532277556934126" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="1957532277556934127" role="3clFbx">
                <node concept="3cpWs6" id="1957532277556934128" role="3cqZAp">
                  <node concept="2OqwBi" id="1957532277556934193" role="3cqZAk">
                    <node concept="2OqwBi" id="1957532277556934165" role="2Oq!k0">
                      <node concept="2OqwBi" id="1957532277556934131" role="2Oq!k0">
                        <node concept="13iPFW" id="1957532277556934132" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1957532277556934143" role="2OqNvi">
                          <reference role="3Tt5mk" target="kdzh.6592112598314586626" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1957532277556934171" role="2OqNvi">
                        <reference role="3TtcxE" target="kdzh.1500819558095907806" />
                      </node>
                    </node>
                    <node concept="3JPx81" id="1957532277556934199" role="2OqNvi">
                      <node concept="1PxgMI" id="1957532277556934202" role="25WWJ7">
                        <reference role="1PxNhF" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
                        <node concept="37vLTw" id="4265636116363083878" role="1PxMeX">
                          <reference role="3cqZAo" target="1957532277556934121" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1957532277556934134" role="3clFbw">
                <node concept="37vLTw" id="4265636116363111852" role="2Oq!k0">
                  <reference role="3cqZAo" target="1957532277556934121" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="1957532277556934136" role="2OqNvi">
                  <node concept="chp4Y" id="1957532277556934137" role="cj9EA">
                    <reference role="cht4Q" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1957532277556934138" role="3clFbw">
            <node concept="3uibUv" id="1957532277556934139" role="2ZW6by">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="3021153905151539074" role="2ZW6bz">
              <reference role="3cqZAo" target="1957532277556934109" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1957532277556934112" role="3cqZAp">
          <node concept="2OqwBi" id="1957532277556934113" role="3clFbG">
            <node concept="13iAh5" id="1957532277556934114" role="2Oq!k0" />
            <node concept="2qgKlT" id="1957532277556934115" role="2OqNvi">
              <reference role="37wK5l" target="6547494638219603457" resolve="exports" />
              <node concept="37vLTw" id="3021153905151607210" role="37wK5m">
                <reference role="3cqZAo" target="1957532277556934109" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1957532277556934109" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="1957532277556934110" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="1957532277556934111" role="3clF45" />
    </node>
    <node concept="13i0hz" id="8301447434616552323" role="13h7CS">
      <property role="TrG5h" value="isCustomPackaging" />
      <node concept="37vLTG" id="8301447434616552328" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="8301447434616552330" role="1tU5fm">
          <reference role="ehGHo" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8301447434616552324" role="1B3o_S" />
      <node concept="10P_77" id="8301447434616552327" role="3clF45" />
      <node concept="3clFbS" id="8301447434616552326" role="3clF47">
        <node concept="3clFbF" id="8301447434616552335" role="3cqZAp">
          <node concept="2OqwBi" id="8301447434616552336" role="3clFbG">
            <node concept="2OqwBi" id="8301447434616552337" role="2Oq!k0">
              <node concept="2OqwBi" id="8301447434616552338" role="2Oq!k0">
                <node concept="3Tsc0h" id="8301447434616552339" role="2OqNvi">
                  <reference role="3TtcxE" target="kdzh.4034578608468929327" />
                </node>
                <node concept="13iPFW" id="8301447434616552352" role="2Oq!k0" />
              </node>
              <node concept="3!u5V9" id="8301447434616552341" role="2OqNvi">
                <node concept="1bVj0M" id="8301447434616552342" role="23t8la">
                  <node concept="3clFbS" id="8301447434616552343" role="1bW5cS">
                    <node concept="3clFbF" id="8301447434616552344" role="3cqZAp">
                      <node concept="2OqwBi" id="8301447434616552345" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151563256" role="2Oq!k0">
                          <reference role="3cqZAo" target="8301447434616552348" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="8301447434616552347" role="2OqNvi">
                          <reference role="3Tt5mk" target="kdzh.4034578608468929320" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="8301447434616552348" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="8301447434616552349" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="8301447434616552350" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151338256" role="25WWJ7">
                <reference role="3cqZAo" target="8301447434616552328" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5970181360961361219">
    <property role="3GE5qa" value="Layout" />
    <reference role="13h7C2" target="kdzh.2105528055260548241" resolve="BuildMpsLayout_FolderWithSources" />
    <node concept="13hLZK" id="5970181360961361220" role="13h7CW">
      <node concept="3clFbS" id="5970181360961361221" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5970181360961361222" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="reexportsFromJar" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.5970181360961342219" resolve="reexportsFromJar" />
      <node concept="3Tm1VV" id="5970181360961361223" role="1B3o_S" />
      <node concept="3clFbS" id="5970181360961361224" role="3clF47">
        <node concept="3clFbF" id="5970181360961361231" role="3cqZAp">
          <node concept="3clFbC" id="5970181360961361233" role="3clFbG">
            <node concept="37vLTw" id="3021153905151700808" role="3uHU7B">
              <reference role="3cqZAo" target="5970181360961361225" resolve="o" />
            </node>
            <node concept="2OqwBi" id="5970181360961361286" role="3uHU7w">
              <node concept="13iPFW" id="5970181360961361265" role="2Oq!k0" />
              <node concept="3TrEf2" id="5970181360961361292" role="2OqNvi">
                <reference role="3Tt5mk" target="kdzh.1692280246134781713" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5970181360961361225" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5970181360961361226" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="5970181360961361227" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5970181360961361293">
    <property role="3GE5qa" value="Layout" />
    <reference role="13h7C2" target="kdzh.1692280246134781712" resolve="BuildMpsLayout_ModuleSources" />
    <node concept="13hLZK" id="5970181360961361294" role="13h7CW">
      <node concept="3clFbS" id="5970181360961361295" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5970181360961361296" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="reexportsFromJar" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.5970181360961342219" resolve="reexportsFromJar" />
      <node concept="3Tm1VV" id="5970181360961361297" role="1B3o_S" />
      <node concept="3clFbS" id="5970181360961361298" role="3clF47">
        <node concept="3clFbF" id="5970181360961361305" role="3cqZAp">
          <node concept="3clFbC" id="5970181360961361327" role="3clFbG">
            <node concept="2OqwBi" id="5970181360961361351" role="3uHU7w">
              <node concept="13iPFW" id="5970181360961361330" role="2Oq!k0" />
              <node concept="3TrEf2" id="5970181360961361357" role="2OqNvi">
                <reference role="3Tt5mk" target="kdzh.1692280246134781713" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151299954" role="3uHU7B">
              <reference role="3cqZAo" target="5970181360961361299" resolve="o" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5970181360961361299" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5970181360961361300" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="5970181360961361301" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7391870795496918760">
    <property role="3GE5qa" value="Project" />
    <reference role="13h7C2" target="kdzh.322010710375794190" resolve="BuildMps_DevKit" />
    <node concept="13i0hz" id="7391870795496918763" role="13h7CS">
      <property role="TrG5h" value="getExportedModules" />
      <node concept="3Tm1VV" id="7391870795496918764" role="1B3o_S" />
      <node concept="A3Dl8" id="7391870795496918767" role="3clF45">
        <node concept="3Tqbb2" id="7391870795496918769" role="A3Ik2">
          <reference role="ehGHo" target="kdzh.5253498789149381388" resolve="BuildMps_Module" />
        </node>
      </node>
      <node concept="3clFbS" id="7391870795496918766" role="3clF47">
        <node concept="3clFbF" id="7391870795496918770" role="3cqZAp">
          <node concept="2OqwBi" id="7391870795496919029" role="3clFbG">
            <node concept="2OqwBi" id="7391870795496918895" role="2Oq!k0">
              <node concept="2OqwBi" id="7391870795496918820" role="2Oq!k0">
                <node concept="2OqwBi" id="7391870795496918792" role="2Oq!k0">
                  <node concept="13iPFW" id="7391870795496918771" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="7391870795496918798" role="2OqNvi">
                    <reference role="3TtcxE" target="kdzh.322010710375832962" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7391870795496918863" role="2OqNvi">
                  <node concept="1bVj0M" id="7391870795496918864" role="23t8la">
                    <node concept="3clFbS" id="7391870795496918865" role="1bW5cS">
                      <node concept="3clFbF" id="7391870795496918866" role="3cqZAp">
                        <node concept="2OqwBi" id="7391870795496918867" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151727756" role="2Oq!k0">
                            <reference role="3cqZAo" target="7391870795496918871" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="7391870795496918869" role="2OqNvi">
                            <node concept="chp4Y" id="7391870795496918873" role="cj9EA">
                              <reference role="cht4Q" target="kdzh.322010710375832938" resolve="BuildMps_DevKitExportLanguage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7391870795496918871" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7391870795496918872" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3!u5V9" id="7391870795496918901" role="2OqNvi">
                <node concept="1bVj0M" id="7391870795496918902" role="23t8la">
                  <node concept="3clFbS" id="7391870795496918903" role="1bW5cS">
                    <node concept="3clFbF" id="7391870795496918906" role="3cqZAp">
                      <node concept="2OqwBi" id="7391870795496918998" role="3clFbG">
                        <node concept="1PxgMI" id="7391870795496918952" role="2Oq!k0">
                          <reference role="1PxNhF" target="kdzh.322010710375832938" resolve="BuildMps_DevKitExportLanguage" />
                          <node concept="37vLTw" id="3021153905151760467" role="1PxMeX">
                            <reference role="3cqZAo" target="7391870795496918904" resolve="it" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7391870795496919004" role="2OqNvi">
                          <reference role="3Tt5mk" target="kdzh.322010710375832947" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7391870795496918904" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7391870795496918905" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3QWeyG" id="7391870795496919035" role="2OqNvi">
              <node concept="2OqwBi" id="7391870795496919037" role="576Qk">
                <node concept="2OqwBi" id="7391870795496919038" role="2Oq!k0">
                  <node concept="2OqwBi" id="7391870795496919039" role="2Oq!k0">
                    <node concept="13iPFW" id="7391870795496919040" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="7391870795496919041" role="2OqNvi">
                      <reference role="3TtcxE" target="kdzh.322010710375832962" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7391870795496919042" role="2OqNvi">
                    <node concept="1bVj0M" id="7391870795496919043" role="23t8la">
                      <node concept="3clFbS" id="7391870795496919044" role="1bW5cS">
                        <node concept="3clFbF" id="7391870795496919045" role="3cqZAp">
                          <node concept="2OqwBi" id="7391870795496919046" role="3clFbG">
                            <node concept="37vLTw" id="3021153905151584631" role="2Oq!k0">
                              <reference role="3cqZAo" target="7391870795496919050" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="7391870795496919048" role="2OqNvi">
                              <node concept="chp4Y" id="7391870795496919062" role="cj9EA">
                                <reference role="cht4Q" target="kdzh.322010710375832954" resolve="BuildMps_DevKitExportSolution" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7391870795496919050" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7391870795496919051" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3!u5V9" id="7391870795496919052" role="2OqNvi">
                  <node concept="1bVj0M" id="7391870795496919053" role="23t8la">
                    <node concept="3clFbS" id="7391870795496919054" role="1bW5cS">
                      <node concept="3clFbF" id="7391870795496919055" role="3cqZAp">
                        <node concept="2OqwBi" id="7391870795496919056" role="3clFbG">
                          <node concept="1PxgMI" id="7391870795496919057" role="2Oq!k0">
                            <reference role="1PxNhF" target="kdzh.322010710375832954" resolve="BuildMps_DevKitExportSolution" />
                            <node concept="37vLTw" id="3021153905151603507" role="1PxMeX">
                              <reference role="3cqZAo" target="7391870795496919060" resolve="it" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7391870795496919064" role="2OqNvi">
                            <reference role="3Tt5mk" target="kdzh.322010710375832955" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7391870795496919060" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7391870795496919061" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7391870795496918761" role="13h7CW">
      <node concept="3clFbS" id="7391870795496918762" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="8301447434615522451">
    <property role="3GE5qa" value="Layout" />
    <reference role="13h7C2" target="kdzh.6592112598314795900" resolve="BuildMpsLayout_PluginDescriptor" />
    <node concept="13hLZK" id="8301447434615522452" role="13h7CW">
      <node concept="3clFbS" id="8301447434615522453" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="8301447434615522454" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="exports" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.6547494638219603457" resolve="exports" />
      <node concept="3Tm1VV" id="8301447434615522455" role="1B3o_S" />
      <node concept="3clFbS" id="8301447434615522456" role="3clF47">
        <node concept="3clFbJ" id="8301447434615533840" role="3cqZAp">
          <node concept="3clFbS" id="8301447434615533841" role="3clFbx">
            <node concept="3cpWs8" id="8301447434615533842" role="3cqZAp">
              <node concept="3cpWsn" id="8301447434615533843" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="8301447434615533844" role="1tU5fm" />
                <node concept="10QFUN" id="8301447434615533845" role="33vP2m">
                  <node concept="3Tqbb2" id="8301447434615533846" role="10QFUM" />
                  <node concept="37vLTw" id="3021153905151299942" role="10QFUP">
                    <reference role="3cqZAo" target="8301447434615522457" resolve="artifactId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5905179409468077409" role="3cqZAp">
              <node concept="3SKdUq" id="5905179409468077410" role="3SKWNk">
                <property role="3SKdUp" value="todo (in 3.0+) plugin should be exported by folder, not by xml" />
              </node>
            </node>
            <node concept="3SKdUt" id="3944198881068250475" role="3cqZAp">
              <node concept="3SKdUq" id="3944198881068250610" role="3SKWNk">
                <property role="3SKdUp" value="weeeeell?" />
              </node>
            </node>
            <node concept="3clFbJ" id="8301447434615533848" role="3cqZAp">
              <node concept="3clFbS" id="8301447434615533849" role="3clFbx">
                <node concept="3cpWs6" id="8301447434615533850" role="3cqZAp">
                  <node concept="3clFbC" id="8301447434615533851" role="3cqZAk">
                    <node concept="37vLTw" id="4265636116363100875" role="3uHU7w">
                      <reference role="3cqZAo" target="8301447434615533843" resolve="node" />
                    </node>
                    <node concept="2OqwBi" id="8301447434615533853" role="3uHU7B">
                      <node concept="13iPFW" id="8301447434615533854" role="2Oq!k0" />
                      <node concept="3TrEf2" id="8301447434615533915" role="2OqNvi">
                        <reference role="3Tt5mk" target="kdzh.6592112598314795901" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8301447434615533856" role="3clFbw">
                <node concept="37vLTw" id="4265636116363113072" role="2Oq!k0">
                  <reference role="3cqZAo" target="8301447434615533843" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="8301447434615533858" role="2OqNvi">
                  <node concept="chp4Y" id="8301447434615533859" role="cj9EA">
                    <reference role="cht4Q" target="kdzh.6592112598314498932" resolve="BuildMps_IdeaPlugin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="8301447434615533911" role="3clFbw">
            <node concept="3uibUv" id="8301447434615533912" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="3021153905151600599" role="2ZW6bz">
              <reference role="3cqZAo" target="8301447434615522457" resolve="artifactId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8301447434615522460" role="3cqZAp">
          <node concept="2OqwBi" id="8301447434615522461" role="3clFbG">
            <node concept="13iAh5" id="8301447434615522462" role="2Oq!k0" />
            <node concept="2qgKlT" id="8301447434615522463" role="2OqNvi">
              <reference role="37wK5l" target="vbkb.6547494638219603457" resolve="exports" />
              <node concept="37vLTw" id="3021153905151510796" role="37wK5m">
                <reference role="3cqZAo" target="8301447434615522457" resolve="artifactId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8301447434615522457" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="8301447434615522458" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="8301447434615522459" role="3clF45" />
    </node>
    <node concept="13i0hz" id="8301447434615522465" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="location" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.7117056644539862594" resolve="location" />
      <node concept="3Tm1VV" id="8301447434615522466" role="1B3o_S" />
      <node concept="3clFbS" id="8301447434615522467" role="3clF47">
        <node concept="3clFbJ" id="8301447434615533683" role="3cqZAp">
          <node concept="3clFbS" id="8301447434615533684" role="3clFbx">
            <node concept="3cpWs8" id="8301447434615533685" role="3cqZAp">
              <node concept="3cpWsn" id="8301447434615533686" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="8301447434615533687" role="1tU5fm" />
                <node concept="10QFUN" id="8301447434615533688" role="33vP2m">
                  <node concept="3Tqbb2" id="8301447434615533689" role="10QFUM" />
                  <node concept="37vLTw" id="3021153905151724012" role="10QFUP">
                    <reference role="3cqZAo" target="8301447434615522470" resolve="artifactId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8301447434615533783" role="3cqZAp">
              <node concept="3clFbS" id="8301447434615533784" role="3clFbx">
                <node concept="3cpWs6" id="8301447434615533785" role="3cqZAp">
                  <node concept="3cpWs3" id="8301447434615533819" role="3cqZAk">
                    <node concept="Xl_RD" id="8301447434615533822" role="3uHU7w">
                      <property role="Xl_RC" value="/../.." />
                    </node>
                    <node concept="2OqwBi" id="8301447434615533786" role="3uHU7B">
                      <node concept="2OqwBi" id="8301447434615533787" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151508107" role="2Oq!k0">
                          <reference role="3cqZAo" target="8301447434615522468" resolve="helper" />
                        </node>
                        <node concept="liA8E" id="8301447434615533789" role="2OqNvi">
                          <reference role="37wK5l" target="o3n2.4640279023716660548" resolve="locations" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8301447434615533790" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                        <node concept="13iPFW" id="8301447434615533791" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8301447434615533792" role="3clFbw">
                <node concept="37vLTw" id="4265636116363104253" role="2Oq!k0">
                  <reference role="3cqZAo" target="8301447434615533686" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="8301447434615533794" role="2OqNvi">
                  <node concept="chp4Y" id="8301447434615533795" role="cj9EA">
                    <reference role="cht4Q" target="kdzh.6592112598314498932" resolve="BuildMps_IdeaPlugin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="8301447434615533796" role="3clFbw">
            <node concept="3uibUv" id="8301447434615533797" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="3021153905151471966" role="2ZW6bz">
              <reference role="3cqZAo" target="8301447434615522470" resolve="artifactId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8301447434615522473" role="3cqZAp">
          <node concept="2OqwBi" id="8301447434615522474" role="3clFbG">
            <node concept="13iAh5" id="8301447434615522475" role="2Oq!k0" />
            <node concept="2qgKlT" id="8301447434615522476" role="2OqNvi">
              <reference role="37wK5l" target="vbkb.7117056644539862594" resolve="location" />
              <node concept="37vLTw" id="3021153905151501938" role="37wK5m">
                <reference role="3cqZAo" target="8301447434615522468" resolve="helper" />
              </node>
              <node concept="37vLTw" id="3021153905151753583" role="37wK5m">
                <reference role="3cqZAo" target="8301447434615522470" resolve="artifactId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8301447434615522468" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="8301447434615522469" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4640279023716659260" resolve="DependenciesHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="8301447434615522470" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="8301447434615522471" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="8301447434615522472" role="3clF45" />
    </node>
    <node concept="13i0hz" id="978600701690250132" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="appendName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.1368030936106665465" resolve="appendName" />
      <node concept="3Tm1VV" id="978600701690250133" role="1B3o_S" />
      <node concept="3clFbS" id="978600701690250134" role="3clF47">
        <node concept="3clFbJ" id="978600701690250158" role="3cqZAp">
          <node concept="3clFbS" id="978600701690250159" role="3clFbx">
            <node concept="3clFbF" id="978600701690250160" role="3cqZAp">
              <node concept="2OqwBi" id="978600701690250161" role="3clFbG">
                <node concept="37vLTw" id="3021153905151540503" role="2Oq!k0">
                  <reference role="3cqZAo" target="978600701690250137" resolve="sb" />
                </node>
                <node concept="liA8E" id="978600701690250163" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="978600701690250164" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="978600701690250165" role="3clFbw">
            <node concept="37vLTw" id="3021153905151367466" role="2Oq!k0">
              <reference role="3cqZAo" target="978600701690250135" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="978600701690250167" role="2OqNvi">
              <node concept="chp4Y" id="978600701690250168" role="cj9EA">
                <reference role="cht4Q" target="3ior.4701820937132344003" resolve="BuildLayout_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="978600701690250169" role="3cqZAp">
          <node concept="2OqwBi" id="978600701690250170" role="3clFbG">
            <node concept="37vLTw" id="3021153905151750929" role="2Oq!k0">
              <reference role="3cqZAo" target="978600701690250137" resolve="sb" />
            </node>
            <node concept="liA8E" id="978600701690250172" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2OqwBi" id="893319872189678795" role="37wK5m">
                <node concept="2qgKlT" id="893319872189678796" role="2OqNvi">
                  <reference role="37wK5l" target="978600701690250198" resolve="pluginXml" />
                </node>
                <node concept="3TUQnm" id="893319872189678797" role="2Oq!k0">
                  <reference role="3TV0OU" target="kdzh.6592112598314795900" resolve="BuildMpsLayout_PluginDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="978600701690250135" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="978600701690250136" role="1tU5fm">
          <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="978600701690250137" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="978600701690250138" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="978600701690250139" role="3clF45" />
    </node>
    <node concept="13i0hz" id="978600701690250213" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.7128123785277710736" resolve="unpack" />
      <node concept="3Tm1VV" id="978600701690250214" role="1B3o_S" />
      <node concept="3clFbS" id="978600701690250215" role="3clF47">
        <node concept="3cpWs8" id="9126048691955221160" role="3cqZAp">
          <node concept="3cpWsn" id="9126048691955221161" role="3cpWs9">
            <property role="TrG5h" value="parentLocation" />
            <node concept="17QB3L" id="9126048691955221162" role="1tU5fm" />
            <node concept="2OqwBi" id="9126048691955221163" role="33vP2m">
              <node concept="2OqwBi" id="9126048691955221164" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151616253" role="2Oq!k0">
                  <reference role="3cqZAo" target="978600701690250216" resolve="helper" />
                </node>
                <node concept="liA8E" id="9126048691955221166" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
                </node>
              </node>
              <node concept="liA8E" id="9126048691955221167" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="2OqwBi" id="978600701690250239" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151618662" role="2Oq!k0">
                    <reference role="3cqZAo" target="978600701690250216" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="978600701690250241" role="2OqNvi">
                    <reference role="37wK5l" target="o3n2.7128123785277723728" resolve="parent" />
                    <node concept="13iPFW" id="978600701690250242" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9126048691955221197" role="3cqZAp">
          <node concept="2OqwBi" id="9126048691955221198" role="3clFbG">
            <node concept="2OqwBi" id="9126048691955221199" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151407484" role="2Oq!k0">
                <reference role="3cqZAo" target="978600701690250216" resolve="helper" />
              </node>
              <node concept="liA8E" id="9126048691955221201" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.4640279023716660548" resolve="locations" />
              </node>
            </node>
            <node concept="liA8E" id="9126048691955221202" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="13iPFW" id="9126048691955221203" role="37wK5m" />
              <node concept="3cpWs3" id="978600701690250234" role="37wK5m">
                <node concept="2OqwBi" id="893319872189677507" role="3uHU7w">
                  <node concept="2qgKlT" id="893319872189677508" role="2OqNvi">
                    <reference role="37wK5l" target="978600701690250198" resolve="pluginXml" />
                  </node>
                  <node concept="3TUQnm" id="893319872189677509" role="2Oq!k0">
                    <reference role="3TV0OU" target="kdzh.6592112598314795900" resolve="BuildMpsLayout_PluginDescriptor" />
                  </node>
                </node>
                <node concept="3cpWs3" id="978600701690250235" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363090167" role="3uHU7B">
                    <reference role="3cqZAo" target="9126048691955221161" resolve="parentLocation" />
                  </node>
                  <node concept="Xl_RD" id="978600701690250237" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="978600701690250216" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="978600701690250217" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.2590001334067667566" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="978600701690250218" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="978600701690250219" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="978600701690250220" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="978600701690250221" role="3clF45" />
    </node>
    <node concept="13i0hz" id="978600701690250198" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="pluginXml" />
      <node concept="3clFbS" id="978600701690250201" role="3clF47">
        <node concept="3clFbF" id="978600701690250204" role="3cqZAp">
          <node concept="Xl_RD" id="978600701690250205" role="3clFbG">
            <property role="Xl_RC" value="plugin.xml" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="978600701690250203" role="3clF45" />
      <node concept="3Tm1VV" id="978600701690250199" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="1330375798066759587">
    <property role="3GE5qa" value="Layout" />
    <reference role="13h7C2" target="kdzh.1330375798066754656" resolve="BuildLayout_ToBinaryCopyProcessor" />
    <node concept="13hLZK" id="1330375798066759588" role="13h7CW">
      <node concept="3clFbS" id="1330375798066759589" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1330375798066759641" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getTaskName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.1330375798060763184" resolve="getTaskName" />
      <node concept="17QB3L" id="1330375798066759642" role="3clF45" />
      <node concept="3Tm1VV" id="1330375798066759643" role="1B3o_S" />
      <node concept="3clFbS" id="1330375798066759645" role="3clF47">
        <node concept="3SKdUt" id="1330375798078621268" role="3cqZAp">
          <node concept="3SKdUq" id="1330375798078621275" role="3SKWNk">
            <property role="3SKdUp" value="Note: task is declared in generator/weave_Tasks" />
          </node>
        </node>
        <node concept="3clFbF" id="1330375798066759651" role="3cqZAp">
          <node concept="Xl_RD" id="1330375798066759650" role="3clFbG">
            <property role="Xl_RC" value="copyModels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7918752904805557402" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getTaskArguments" />
      <reference role="13i0hy" target="vbkb.7918752904805535914" resolve="getTaskArguments" />
      <node concept="3Tm1VV" id="7918752904805557403" role="1B3o_S" />
      <node concept="3uibUv" id="7918752904805557404" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="7918752904805557405" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="7918752904805557406" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7918752904805557408" role="3clF47">
        <node concept="3clFbJ" id="7918752904805563968" role="3cqZAp">
          <node concept="3clFbS" id="7918752904805563971" role="3clFbx">
            <node concept="3cpWs6" id="7918752904805574282" role="3cqZAp">
              <node concept="2YIFZM" id="7918752904805574477" role="3cqZAk">
                <reference role="37wK5l" target="k7g3.~Collections%dsingletonMap(java%dlang%dObject,java%dlang%dObject)%cjava%dutil%dMap" resolve="singletonMap" />
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                <node concept="Xl_RD" id="7918752904805574660" role="37wK5m">
                  <property role="Xl_RC" value="stripImplementation" />
                </node>
                <node concept="Xl_RD" id="7918752904805577362" role="37wK5m">
                  <property role="Xl_RC" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7918752904805564654" role="3clFbw">
            <node concept="13iPFW" id="7918752904805564019" role="2Oq!k0" />
            <node concept="3TrcHB" id="7918752904805574225" role="2OqNvi">
              <reference role="3TsBF5" target="kdzh.7918752904805006474" resolve="stripImplementation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7918752904805580409" role="3cqZAp">
          <node concept="2YIFZM" id="7918752904805581512" role="3clFbG">
            <reference role="37wK5l" target="k7g3.~Collections%demptyMap()%cjava%dutil%dMap" resolve="emptyMap" />
            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="9200313594510517116">
    <property role="3GE5qa" value="Project" />
    <reference role="13h7C2" target="kdzh.5507251971038816436" resolve="BuildMps_Generator" />
    <node concept="13i0hz" id="9200313594510517119" role="13h7CS">
      <property role="TrG5h" value="getSourceLanguage" />
      <node concept="3Tqbb2" id="9200313594510517127" role="3clF45">
        <reference role="ehGHo" target="kdzh.3189788309731840248" resolve="BuildMps_Language" />
      </node>
      <node concept="3Tm1VV" id="9200313594510517120" role="1B3o_S" />
      <node concept="3clFbS" id="9200313594510517122" role="3clF47">
        <node concept="3cpWs6" id="9200313594510546391" role="3cqZAp">
          <node concept="3K4zz7" id="9200313594510546392" role="3cqZAk">
            <node concept="1PxgMI" id="9200313594510546393" role="3K4E3e">
              <reference role="1PxNhF" target="kdzh.3189788309731840248" resolve="BuildMps_Language" />
              <node concept="2OqwBi" id="9200313594510546394" role="1PxMeX">
                <node concept="13iPFW" id="9200313594510546395" role="2Oq!k0" />
                <node concept="1mfA1w" id="9200313594510546396" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="9200313594510546397" role="3K4GZi">
              <node concept="13iPFW" id="9200313594510546398" role="2Oq!k0" />
              <node concept="3TrEf2" id="9200313594510546399" role="2OqNvi">
                <reference role="3Tt5mk" target="kdzh.868963075225252684" />
              </node>
            </node>
            <node concept="2OqwBi" id="9200313594510546400" role="3K4Cdx">
              <node concept="1mIQ4w" id="9200313594510546401" role="2OqNvi">
                <node concept="chp4Y" id="9200313594510546402" role="cj9EA">
                  <reference role="cht4Q" target="kdzh.3189788309731840248" resolve="BuildMps_Language" />
                </node>
              </node>
              <node concept="2OqwBi" id="9200313594510546403" role="2Oq!k0">
                <node concept="13iPFW" id="9200313594510546404" role="2Oq!k0" />
                <node concept="1mfA1w" id="9200313594510546405" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="9200313594510517117" role="13h7CW">
      <node concept="3clFbS" id="9200313594510517118" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1517654889524432594">
    <property role="3GE5qa" value="Project" />
    <reference role="13h7C2" target="kdzh.3189788309731840248" resolve="BuildMps_Language" />
    <node concept="13hLZK" id="1517654889524432814" role="13h7CW">
      <node concept="3clFbS" id="1517654889524432815" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1517654889524434844" role="13h7CS">
      <property role="TrG5h" value="getGenerator" />
      <node concept="3Tqbb2" id="1517654889524434852" role="3clF45">
        <reference role="ehGHo" target="kdzh.5507251971038816436" resolve="BuildMps_Generator" />
      </node>
      <node concept="3Tm1VV" id="1517654889524434845" role="1B3o_S" />
      <node concept="3clFbS" id="1517654889524434847" role="3clF47">
        <node concept="3clFbJ" id="1517654889524439215" role="3cqZAp">
          <node concept="2OqwBi" id="1517654889524465715" role="3clFbw">
            <node concept="3x8VRR" id="1517654889524473985" role="2OqNvi" />
            <node concept="2OqwBi" id="1517654889524442968" role="2Oq!k0">
              <node concept="3TrEf2" id="1517654889524457582" role="2OqNvi">
                <reference role="3Tt5mk" target="kdzh.9200313594498201639" />
              </node>
              <node concept="13iPFW" id="1517654889524442281" role="2Oq!k0" />
            </node>
          </node>
          <node concept="3clFbS" id="1517654889524439218" role="3clFbx">
            <node concept="3cpWs6" id="1517654889524473988" role="3cqZAp">
              <node concept="2OqwBi" id="1517654889524474685" role="3cqZAk">
                <node concept="3TrEf2" id="1517654889524482017" role="2OqNvi">
                  <reference role="3Tt5mk" target="kdzh.9200313594498201639" />
                </node>
                <node concept="13iPFW" id="1517654889524473995" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1517654889524482082" role="3cqZAp">
          <node concept="2OqwBi" id="1517654889524505174" role="3clFbw">
            <node concept="1mIQ4w" id="1517654889524508415" role="2OqNvi">
              <node concept="chp4Y" id="1517654889524508420" role="cj9EA">
                <reference role="cht4Q" target="kdzh.5507251971038816436" resolve="BuildMps_Generator" />
              </node>
            </node>
            <node concept="2OqwBi" id="1517654889524482873" role="2Oq!k0">
              <node concept="YCak7" id="1517654889524497509" role="2OqNvi" />
              <node concept="13iPFW" id="1517654889524482186" role="2Oq!k0" />
            </node>
          </node>
          <node concept="3clFbS" id="1517654889524482085" role="3clFbx">
            <node concept="3cpWs6" id="1517654889524508422" role="3cqZAp">
              <node concept="1PxgMI" id="1517654889524531578" role="3cqZAk">
                <reference role="1PxNhF" target="kdzh.5507251971038816436" resolve="BuildMps_Generator" />
                <node concept="2OqwBi" id="1517654889524509190" role="1PxMeX">
                  <node concept="YCak7" id="1517654889524523868" role="2OqNvi" />
                  <node concept="13iPFW" id="1517654889524508500" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1517654889524531645" role="3cqZAp">
          <node concept="10Nm6u" id="1517654889524531643" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7354447573575921317">
    <property role="3GE5qa" value="Project" />
    <reference role="13h7C2" target="kdzh.3189788309731840247" resolve="BuildMps_Solution" />
    <node concept="13i0hz" id="7354447573575923452" role="13h7CS">
      <property role="TrG5h" value="hasTestsSources" />
      <node concept="10P_77" id="7354447573576631902" role="3clF45" />
      <node concept="3Tm1VV" id="7354447573575923453" role="1B3o_S" />
      <node concept="3clFbS" id="7354447573575923455" role="3clF47">
        <node concept="3clFbF" id="7354447573576631906" role="3cqZAp">
          <node concept="1Wc70l" id="7354447573576681533" role="3clFbG">
            <node concept="2OqwBi" id="7354447573576706008" role="3uHU7B">
              <node concept="17RvpY" id="7354447573576712887" role="2OqNvi" />
              <node concept="2OqwBi" id="7354447573576682437" role="2Oq!k0">
                <node concept="3TrcHB" id="7354447573576697226" role="2OqNvi">
                  <reference role="3TsBF5" target="kdzh.269707337715731330" resolve="sourcesKind" />
                </node>
                <node concept="13iPFW" id="7354447573576681750" role="2Oq!k0" />
              </node>
            </node>
            <node concept="1eOMI4" id="7354447573576681431" role="3uHU7w">
              <node concept="22lmx!" id="7354447573576678219" role="1eOMHV">
                <node concept="2OqwBi" id="7354447573576663112" role="3uHU7B">
                  <node concept="liA8E" id="7354447573576676481" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="3f7Wdw" id="7354447573576676483" role="37wK5m">
                      <reference role="3f7u_j" target="kdzh.269707337715631443" />
                      <reference role="3f7vo2" target="kdzh.269707337715631379" resolve="BuildMps_ModuleSourcesKind" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7354447573576632594" role="2Oq!k0">
                    <node concept="13iPFW" id="7354447573576631905" role="2Oq!k0" />
                    <node concept="3TrcHB" id="7354447573576654506" role="2OqNvi">
                      <reference role="3TsBF5" target="kdzh.269707337715731330" resolve="sourcesKind" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7354447573576678428" role="3uHU7w">
                  <node concept="liA8E" id="7354447573576678429" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="3f7Wdw" id="7354447573576678430" role="37wK5m">
                      <reference role="3f7u_j" target="kdzh.269707337715631452" />
                      <reference role="3f7vo2" target="kdzh.269707337715631379" resolve="BuildMps_ModuleSourcesKind" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7354447573576678431" role="2Oq!k0">
                    <node concept="13iPFW" id="7354447573576678432" role="2Oq!k0" />
                    <node concept="3TrcHB" id="7354447573576678433" role="2OqNvi">
                      <reference role="3TsBF5" target="kdzh.269707337715731330" resolve="sourcesKind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7354447573576714831" role="13h7CS">
      <property role="TrG5h" value="hasSources" />
      <node concept="10P_77" id="7354447573576714832" role="3clF45" />
      <node concept="3Tm1VV" id="7354447573576714833" role="1B3o_S" />
      <node concept="3clFbS" id="7354447573576714834" role="3clF47">
        <node concept="3clFbF" id="7354447573576714835" role="3cqZAp">
          <node concept="22lmx!" id="7354447573576722253" role="3clFbG">
            <node concept="2OqwBi" id="7354447573576722255" role="3uHU7B">
              <node concept="17RlXB" id="7354447573576722256" role="2OqNvi" />
              <node concept="2OqwBi" id="7354447573576722257" role="2Oq!k0">
                <node concept="3TrcHB" id="7354447573576722258" role="2OqNvi">
                  <reference role="3TsBF5" target="kdzh.269707337715731330" resolve="sourcesKind" />
                </node>
                <node concept="13iPFW" id="7354447573576722259" role="2Oq!k0" />
              </node>
            </node>
            <node concept="1eOMI4" id="7354447573576722260" role="3uHU7w">
              <node concept="22lmx!" id="7354447573576722261" role="1eOMHV">
                <node concept="2OqwBi" id="7354447573576722262" role="3uHU7B">
                  <node concept="liA8E" id="7354447573576722263" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="3f7Wdw" id="7354447573576722264" role="37wK5m">
                      <reference role="3f7u_j" target="kdzh.269707337715631443" />
                      <reference role="3f7vo2" target="kdzh.269707337715631379" resolve="BuildMps_ModuleSourcesKind" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7354447573576722265" role="2Oq!k0">
                    <node concept="13iPFW" id="7354447573576722266" role="2Oq!k0" />
                    <node concept="3TrcHB" id="7354447573576722267" role="2OqNvi">
                      <reference role="3TsBF5" target="kdzh.269707337715731330" resolve="sourcesKind" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7354447573576722268" role="3uHU7w">
                  <node concept="liA8E" id="7354447573576722269" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="3f7Wdw" id="7354447573576722270" role="37wK5m">
                      <reference role="3f7vo2" target="kdzh.269707337715631379" resolve="BuildMps_ModuleSourcesKind" />
                      <reference role="3f7u_j" target="kdzh.269707337715631442" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7354447573576722271" role="2Oq!k0">
                    <node concept="13iPFW" id="7354447573576722272" role="2Oq!k0" />
                    <node concept="3TrcHB" id="7354447573576722273" role="2OqNvi">
                      <reference role="3TsBF5" target="kdzh.269707337715731330" resolve="sourcesKind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7354447573575921537" role="13h7CW">
      <node concept="3clFbS" id="7354447573575921538" role="2VODD2" />
    </node>
  </node>
</model>

