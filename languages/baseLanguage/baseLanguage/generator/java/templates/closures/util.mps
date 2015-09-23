<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902ce(jetbrains.mps.baseLanguage.generator.java.closures.util)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator()" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel()" />
    <import index="q1l7" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.template()" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util()" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent()" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util()" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model()" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1177590007607" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialFieldReference" flags="nn" index="HPoo_">
        <property id="1177590059093" name="fieldName" index="HP_57" />
        <child id="1177590063781" name="fieldType" index="HPAeR" />
        <child id="1177590086595" name="instance" index="HPFFh" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="h2kXeud">
    <property role="TrG5h" value="QueriesUtil" />
    <node concept="3Tm1VV" id="h9B3Lrf" role="1B3o_S" />
    <node concept="3clFbW" id="46cij$UbI98" role="jymVt">
      <node concept="3cqZAl" id="46cij$UbI99" role="3clF45" />
      <node concept="3clFbS" id="46cij$UbI9a" role="3clF47" />
      <node concept="3Tm1VV" id="46cij$UbI9b" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="h2kXeue" role="jymVt">
      <property role="TrG5h" value="createClassType_forClosure_enclosingClass" />
      <node concept="3Tqbb2" id="h2kXeuf" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
      <node concept="3clFbS" id="h2kXeug" role="3clF47">
        <node concept="3cpWs8" id="h2kXeuh" role="3cqZAp">
          <node concept="3cpWsn" id="h2kXeui" role="3cpWs9">
            <property role="TrG5h" value="enclosingClass" />
            <node concept="3Tqbb2" id="h2kXeuj" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2OqwBi" id="hxiHk7K" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm7lS" role="2Oq$k0">
                <ref role="3cqZAo" node="h2kXeuZ" resolve="inputClosure" />
              </node>
              <node concept="2Xjw5R" id="h3x1p0A" role="2OqNvi">
                <node concept="1xMEDy" id="h3x1q23" role="1xVPHs">
                  <node concept="chp4Y" id="h_uh2Np" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h2kXeuo" role="3cqZAp">
          <node concept="3clFbC" id="h2kXeup" role="3clFbw">
            <node concept="10Nm6u" id="h2kXeuq" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTt7w" role="3uHU7B">
              <ref role="3cqZAo" node="h2kXeui" resolve="enclosingClass" />
            </node>
          </node>
          <node concept="3clFbS" id="h2kXeus" role="3clFbx">
            <node concept="3SKdUt" id="6pumIWoCFN5" role="3cqZAp">
              <node concept="3SKdUq" id="6pumIWoCFN6" role="3SKWNk">
                <property role="3SKdUp" value="closure is not in class" />
              </node>
            </node>
            <node concept="3clFbF" id="h2kXeuA" role="3cqZAp">
              <node concept="37vLTI" id="h2kXeuB" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAGq" role="37vLTJ">
                  <ref role="3cqZAo" node="h2kXeui" resolve="enclosingClass" />
                </node>
                <node concept="1rXfSq" id="4hiugqysraX" role="37vLTx">
                  <ref role="37wK5l" node="hJ_Pqkl" resolve="getJavaLangObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="h2kXeuF" role="3cqZAp">
          <node concept="3cpWsn" id="h2kXeuG" role="3cpWs9">
            <property role="TrG5h" value="outputModel" />
            <node concept="H_c77" id="h2kXeuH" role="1tU5fm" />
            <node concept="2OqwBi" id="hxBCQkz" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgkWzp" role="2Oq$k0">
                <ref role="3cqZAo" node="h2kXev1" resolve="generator" />
              </node>
              <node concept="liA8E" id="hxBCQk$" role="2OqNvi">
                <ref role="37wK5l" to="q1l7:~ITemplateGenerator.getOutputModel():org.jetbrains.mps.openapi.model.SModel" resolve="getOutputModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="h2kXeuK" role="3cqZAp">
          <node concept="3cpWsn" id="h2kXeuL" role="3cpWs9">
            <property role="TrG5h" value="outputClassType" />
            <node concept="3Tqbb2" id="h2kXeuM" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2OqwBi" id="hxiHk9M" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagT_Jq" role="2Oq$k0">
                <ref role="3cqZAo" node="h2kXeuG" resolve="outputModel" />
              </node>
              <node concept="I8ghe" id="h2kXeuO" role="2OqNvi">
                <ref role="I8UWU" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h2kXeuQ" role="3cqZAp">
          <node concept="2OqwBi" id="hxiHk86" role="3clFbG">
            <node concept="2OqwBi" id="hxiHk8$" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTucv" role="2Oq$k0">
                <ref role="3cqZAo" node="h2kXeuL" resolve="outputClassType" />
              </node>
              <node concept="3TrEf2" id="h2kXeuV" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" />
              </node>
            </node>
            <node concept="2oxUTD" id="h2kXeuS" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTvYc" role="2oxUTC">
                <ref role="3cqZAo" node="h2kXeui" resolve="enclosingClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="h2thwGf" role="3cqZAp">
          <node concept="2GrKxI" id="h2thwGg" role="2Gsz3X">
            <property role="TrG5h" value="typeVar" />
          </node>
          <node concept="3clFbS" id="h2thwGi" role="2LFqv$">
            <node concept="3cpWs8" id="h2thK4M" role="3cqZAp">
              <node concept="3cpWsn" id="h2thK4N" role="3cpWs9">
                <property role="TrG5h" value="typeVarRef" />
                <node concept="3Tqbb2" id="h2thK4P" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g96syBo" resolve="TypeVariableReference" />
                </node>
                <node concept="2OqwBi" id="hxiHk9O" role="33vP2m">
                  <node concept="2OqwBi" id="hxiHk84" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTA8y" role="2Oq$k0">
                      <ref role="3cqZAo" node="h2kXeuL" resolve="outputClassType" />
                    </node>
                    <node concept="3Tsc0h" id="h2tkdEr" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:g91_B6F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="h2tkdEp" role="2OqNvi">
                    <ref role="1A0vxQ" to="tpee:g96syBo" resolve="TypeVariableReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h2thMBf" role="3cqZAp">
              <node concept="2OqwBi" id="hxiHk8u" role="3clFbG">
                <node concept="2OqwBi" id="hxiHk8y" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTsdQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="h2thK4N" resolve="typeVarRef" />
                  </node>
                  <node concept="3TrEf2" id="h2thNcF" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g96sUm1" />
                  </node>
                </node>
                <node concept="2oxUTD" id="h2thO0J" role="2OqNvi">
                  <node concept="2GrUjf" id="h2tjPRs" role="2oxUTC">
                    <ref role="2Gs0qQ" node="h2thwGg" resolve="typeVar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hxiHk9t" role="2GsD0m">
            <node concept="37vLTw" id="3GM_nagTAv1" role="2Oq$k0">
              <ref role="3cqZAo" node="h2kXeui" resolve="enclosingClass" />
            </node>
            <node concept="3Tsc0h" id="hzHoYsM" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:g96eVAe" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h2kXeuX" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_Xg" role="3cqZAk">
            <ref role="3cqZAo" node="h2kXeuL" resolve="outputClassType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h2kXeuZ" role="3clF46">
        <property role="TrG5h" value="inputClosure" />
        <node concept="3Tqbb2" id="h2kXev0" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gLzXffN" resolve="Closure" />
        </node>
      </node>
      <node concept="37vLTG" id="h2kXev1" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="h2kXev2" role="1tU5fm">
          <ref role="3uigEE" to="q1l7:~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="h9AO$FS" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="h2tyr1C" role="jymVt">
      <property role="TrG5h" value="getTypeVars_from_Closure_enclosingClass" />
      <node concept="37vLTG" id="h2tyGx_" role="3clF46">
        <property role="TrG5h" value="inputClosure" />
        <node concept="3Tqbb2" id="h2tyGxA" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gLzXffN" resolve="Closure" />
        </node>
      </node>
      <node concept="2I9FWS" id="h2tyv7r" role="3clF45">
        <ref role="2I9WkF" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
      </node>
      <node concept="3clFbS" id="h2tyr1E" role="3clF47">
        <node concept="3cpWs8" id="h2tyLKS" role="3cqZAp">
          <node concept="3cpWsn" id="h2tyLKT" role="3cpWs9">
            <property role="TrG5h" value="enclosingClass" />
            <node concept="3Tqbb2" id="h2tyLKU" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2OqwBi" id="hxiHk7G" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm97f" role="2Oq$k0">
                <ref role="3cqZAo" node="h2tyGx_" resolve="inputClosure" />
              </node>
              <node concept="2Xjw5R" id="h3x3Bbw" role="2OqNvi">
                <node concept="1xMEDy" id="h2tyLKX" role="1xVPHs">
                  <node concept="chp4Y" id="h_uh2Nq" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h2tyLKZ" role="3cqZAp">
          <node concept="3clFbC" id="h2tyLL0" role="3clFbw">
            <node concept="10Nm6u" id="h2tyLL1" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTwQd" role="3uHU7B">
              <ref role="3cqZAo" node="h2tyLKT" resolve="enclosingClass" />
            </node>
          </node>
          <node concept="3clFbS" id="h2tyLL3" role="3clFbx">
            <node concept="3SKdUt" id="6pumIWoCFSL" role="3cqZAp">
              <node concept="3SKdUq" id="6pumIWoCFSM" role="3SKWNk">
                <property role="3SKdUp" value="closure is not in class" />
              </node>
            </node>
            <node concept="3clFbF" id="h2tyLLf" role="3cqZAp">
              <node concept="37vLTI" id="h2tyLLg" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrkc" role="37vLTJ">
                  <ref role="3cqZAo" node="h2tyLKT" resolve="enclosingClass" />
                </node>
                <node concept="1rXfSq" id="4hiugqysg$D" role="37vLTx">
                  <ref role="37wK5l" node="hJ_Pqkl" resolve="getJavaLangObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h2tyNvu" role="3cqZAp">
          <node concept="2OqwBi" id="hxiHk9v" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT_aC" role="2Oq$k0">
              <ref role="3cqZAo" node="h2tyLKT" resolve="enclosingClass" />
            </node>
            <node concept="3Tsc0h" id="hzHoYsP" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:g96eVAe" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h9AO$Le" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="hq7yHGf" role="jymVt">
      <property role="TrG5h" value="create_enclosingClassObject" />
      <node concept="3Tqbb2" id="hq7yMiB" role="3clF45" />
      <node concept="3Tm1VV" id="hq7yHGh" role="1B3o_S" />
      <node concept="3clFbS" id="hq7yHGi" role="3clF47">
        <node concept="3SKdUt" id="6pumIWoCG1H" role="3cqZAp" />
        <node concept="3SKdUt" id="6pumIWoCG7v" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCG7w" role="3SKWNk">
            <property role="3SKdUp" value="must be invoked in $COPY-SRC$ because use ref on class in 'input model'" />
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFP7" role="3cqZAp" />
        <node concept="3cpWs8" id="hq7zm4P" role="3cqZAp">
          <node concept="3cpWsn" id="hq7zm4Q" role="3cpWs9">
            <property role="TrG5h" value="enclosingClass" />
            <node concept="3Tqbb2" id="hq7zm4R" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2OqwBi" id="hxiHk7I" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm9LH" role="2Oq$k0">
                <ref role="3cqZAo" node="hq7z2GF" resolve="nodeInsideClosure" />
              </node>
              <node concept="2Xjw5R" id="hq7zfoP" role="2OqNvi">
                <node concept="1xMEDy" id="hq7zgMG" role="1xVPHs">
                  <node concept="chp4Y" id="h_uh2Nr" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hq7zrAE" role="3cqZAp">
          <node concept="3clFbS" id="hq7zrAF" role="3clFbx">
            <node concept="3cpWs6" id="hq7zu0Q" role="3cqZAp">
              <node concept="2ShNRf" id="hq7zyRF" role="3cqZAk">
                <node concept="3zrR0B" id="hq7zyRG" role="2ShVmc">
                  <node concept="3Tqbb2" id="hq7zyRH" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hq7zsTK" role="3clFbw">
            <node concept="10Nm6u" id="hq7ztkT" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTAtS" role="3uHU7B">
              <ref role="3cqZAo" node="hq7zm4Q" resolve="enclosingClass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hq7zVM9" role="3cqZAp">
          <node concept="3cpWsn" id="hq7zVMa" role="3cpWs9">
            <property role="TrG5h" value="enclosingMethodOrClosure" />
            <node concept="3Tqbb2" id="hq7zVMb" role="1tU5fm" />
            <node concept="2OqwBi" id="hxiHk8a" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm_kG" role="2Oq$k0">
                <ref role="3cqZAo" node="hq7z2GF" resolve="nodeInsideClosure" />
              </node>
              <node concept="2Xjw5R" id="hq7zKTi" role="2OqNvi">
                <node concept="3gmYPX" id="hq7zLz2" role="1xVPHs">
                  <node concept="3gn64h" id="hq7zNHw" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                  <node concept="3gn64h" id="hq7zQjM" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpee:gLzXffN" resolve="Closure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG6D" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCG6E" role="3SKWNk">
            <property role="3SKdUp" value="--- in closure" />
          </node>
        </node>
        <node concept="3clFbJ" id="hq7$3Cq" role="3cqZAp">
          <node concept="3clFbS" id="hq7$3Cr" role="3clFbx">
            <node concept="3cpWs8" id="hq7$kgz" role="3cqZAp">
              <node concept="3cpWsn" id="hq7$kg$" role="3cpWs9">
                <property role="TrG5h" value="fieldRef" />
                <node concept="3Tqbb2" id="hq7$kg_" role="1tU5fm">
                  <ref role="ehGHo" to="tp68:h8HPosR" resolve="InternalPartialFieldReference" />
                </node>
                <node concept="2c44tf" id="hq_xDEz" role="33vP2m">
                  <node concept="HPoo_" id="hq_xDE$" role="2c44tc">
                    <property role="HP_57" value="_enclosingClass" />
                    <node concept="Xjq3P" id="hq_xDE_" role="HPFFh" />
                    <node concept="33vP2l" id="hq_xDEA" role="HPAeR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hq7AwcV" role="3cqZAp">
              <node concept="3cpWsn" id="hq7AwcW" role="3cpWs9">
                <property role="TrG5h" value="typeOfField" />
                <node concept="3Tqbb2" id="hq7AwcX" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
                <node concept="2ShNRf" id="hq7AD7j" role="33vP2m">
                  <node concept="3zrR0B" id="hq7AD7k" role="2ShVmc">
                    <node concept="3Tqbb2" id="hq7AD7l" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hq7AGWv" role="3cqZAp">
              <node concept="2OqwBi" id="hxiHk8w" role="3clFbG">
                <node concept="2OqwBi" id="hxiHk9x" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTvLX" role="2Oq$k0">
                    <ref role="3cqZAo" node="hq7AwcW" resolve="typeOfField" />
                  </node>
                  <node concept="3TrEf2" id="hq7ALF_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" />
                  </node>
                </node>
                <node concept="2oxUTD" id="hq7AMy6" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTyrY" role="2oxUTC">
                    <ref role="3cqZAo" node="hq7zm4Q" resolve="enclosingClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hq7APH2" role="3cqZAp">
              <node concept="2OqwBi" id="hxiHk88" role="3clFbG">
                <node concept="2OqwBi" id="hxiHk97" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTAaj" role="2Oq$k0">
                    <ref role="3cqZAo" node="hq7$kg$" resolve="fieldRef" />
                  </node>
                  <node concept="3TrEf2" id="hq7B22v" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp68:h8HPAa_" />
                  </node>
                </node>
                <node concept="2oxUTD" id="hq7B2Zl" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTBSs" role="2oxUTC">
                    <ref role="3cqZAo" node="hq7AwcW" resolve="typeOfField" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hq7B90T" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTAhL" role="3cqZAk">
                <ref role="3cqZAo" node="hq7$kg$" resolve="fieldRef" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hxiHk82" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzOI" role="2Oq$k0">
              <ref role="3cqZAo" node="hq7zVMa" resolve="enclosingMethodOrClosure" />
            </node>
            <node concept="1mIQ4w" id="hq7$7b6" role="2OqNvi">
              <node concept="chp4Y" id="hq7$7VX" role="cj9EA">
                <ref role="cht4Q" to="tpee:gLzXffN" resolve="Closure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFPh" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCFPi" role="3SKWNk">
            <property role="3SKdUp" value="--- in instance method" />
          </node>
        </node>
        <node concept="3clFbJ" id="hq7BXB5" role="3cqZAp">
          <node concept="3clFbS" id="hq7BXB6" role="3clFbx">
            <node concept="3cpWs8" id="hq7Cj3d" role="3cqZAp">
              <node concept="3cpWsn" id="hq7Cj3e" role="3cpWs9">
                <property role="TrG5h" value="thisExpr" />
                <node concept="3Tqbb2" id="hq7Cj3f" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:f$Xjq0c" resolve="ThisExpression" />
                </node>
                <node concept="2ShNRf" id="hq7Cs5S" role="33vP2m">
                  <node concept="3zrR0B" id="hq7Cs5T" role="2ShVmc">
                    <node concept="3Tqbb2" id="hq7Cs5U" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:f$Xjq0c" resolve="ThisExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hq7CxS4" role="3cqZAp">
              <node concept="2OqwBi" id="hxiHk8P" role="3clFbG">
                <node concept="2OqwBi" id="hxiHk8s" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTtBG" role="2Oq$k0">
                    <ref role="3cqZAo" node="hq7Cj3e" resolve="thisExpr" />
                  </node>
                  <node concept="3TrEf2" id="hq7Cz6w" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hdHBi6N" />
                  </node>
                </node>
                <node concept="2oxUTD" id="hq7CzSR" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTrKT" role="2oxUTC">
                    <ref role="3cqZAo" node="hq7zm4Q" resolve="enclosingClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hq7CBjF" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTukf" role="3cqZAk">
                <ref role="3cqZAo" node="hq7Cj3e" resolve="thisExpr" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="hq7C1Ru" role="3clFbw">
            <node concept="2OqwBi" id="hxiHk9r" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagT$XJ" role="2Oq$k0">
                <ref role="3cqZAo" node="hq7zVMa" resolve="enclosingMethodOrClosure" />
              </node>
              <node concept="1mIQ4w" id="hq7C0fU" role="2OqNvi">
                <node concept="chp4Y" id="hq7C0Rv" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hxiHk9p" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTAsB" role="2Oq$k0">
                <ref role="3cqZAo" node="hq7zVMa" resolve="enclosingMethodOrClosure" />
              </node>
              <node concept="1mIQ4w" id="hq7C3X5" role="2OqNvi">
                <node concept="chp4Y" id="hq7C5EK" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG6l" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCG6m" role="3SKWNk">
            <property role="3SKdUp" value="--- none of above" />
          </node>
        </node>
        <node concept="3cpWs6" id="hq7CWCh" role="3cqZAp">
          <node concept="2ShNRf" id="hq7CWCi" role="3cqZAk">
            <node concept="3zrR0B" id="hq7CWCj" role="2ShVmc">
              <node concept="3Tqbb2" id="hq7CWCk" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0Nm5B" resolve="NullLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hq7z2GF" role="3clF46">
        <property role="TrG5h" value="nodeInsideClosure" />
        <node concept="3Tqbb2" id="hq7z2GG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="hJ_Pqkl" role="jymVt">
      <property role="TrG5h" value="getJavaLangObject" />
      <node concept="3Tqbb2" id="hJ_Prcz" role="3clF45">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
      <node concept="3Tm6S6" id="hJ_PsTt" role="1B3o_S" />
      <node concept="3clFbS" id="hJ_Pqko" role="3clF47">
        <node concept="3cpWs6" id="hJ_Ptcx" role="3cqZAp">
          <node concept="1PxgMI" id="hJ_P$IS" role="3cqZAk">
            <ref role="1PxNhF" to="tpee:fz12cDA" resolve="ClassConcept" />
            <node concept="2OqwBi" id="hJ_PyjK" role="1PxMeX">
              <node concept="2c44tf" id="hJ_PtFj" role="2Oq$k0">
                <node concept="3uibUv" id="hJ_Pv2g" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="3TrEf2" id="hJ_PyJF" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i1Q_53_">
    <property role="TrG5h" value="ClosuresUtil" />
    <node concept="3Tm1VV" id="i1Q_53A" role="1B3o_S" />
    <node concept="Wx3nA" id="i1QEytx" role="jymVt">
      <property role="TrG5h" value="CLOSURE_CONTEXT_DATA" />
      <node concept="3Tm6S6" id="i1QEyty" role="1B3o_S" />
      <node concept="3uibUv" id="i1QEzCL" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="i1QEAVv" role="33vP2m">
        <node concept="1pGfFk" id="i1QEAVw" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="46cij$UbI9c" role="jymVt">
      <node concept="3cqZAl" id="46cij$UbI9d" role="3clF45" />
      <node concept="3clFbS" id="46cij$UbI9e" role="3clF47" />
      <node concept="3Tm1VV" id="46cij$UbI9f" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="i1QA_WF" role="jymVt">
      <property role="TrG5h" value="isClosureContextOwner" />
      <node concept="10P_77" id="i1QACjB" role="3clF45" />
      <node concept="3Tm1VV" id="i1QA_WH" role="1B3o_S" />
      <node concept="3clFbS" id="i1QA_WI" role="3clF47">
        <node concept="3clFbJ" id="i1QAKo1" role="3cqZAp">
          <node concept="2OqwBi" id="i1QALCD" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm7nf" role="2Oq$k0">
              <ref role="3cqZAo" node="i1QAHrZ" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="i1QAM17" role="2OqNvi">
              <node concept="chp4Y" id="i1QANMF" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="i1QAKo3" role="3clFbx">
            <node concept="3cpWs6" id="i1QAOp1" role="3cqZAp">
              <node concept="3clFbT" id="i1QAOTx" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i1QAQBE" role="3cqZAp">
          <node concept="1Wc70l" id="i1QATS4" role="3cqZAk">
            <node concept="3fqX7Q" id="i1QAUo6" role="3uHU7w">
              <node concept="2OqwBi" id="i1QAVsZ" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxgmaup" role="2Oq$k0">
                  <ref role="3cqZAo" node="i1QAHrZ" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="i1QAW39" role="2OqNvi">
                  <node concept="chp4Y" id="i1QAXen" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gLzXffN" resolve="Closure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="i1QARP6" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm6IQ" role="2Oq$k0">
                <ref role="3cqZAo" node="i1QAHrZ" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="i1QAS6w" role="2OqNvi">
                <node concept="chp4Y" id="i1QAT35" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gyVMwX8" resolve="ConceptFunction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QAHrZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i1QAHs0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="i1QB4N0" role="jymVt">
      <property role="TrG5h" value="findEnclosingClosureContextOwner" />
      <node concept="3Tqbb2" id="i1QB5Zf" role="3clF45" />
      <node concept="3Tm1VV" id="i1QB4N2" role="1B3o_S" />
      <node concept="3clFbS" id="i1QB4N3" role="3clF47">
        <node concept="3clFbJ" id="i1QBd0g" role="3cqZAp">
          <node concept="3clFbC" id="i1QBdJc" role="3clFbw">
            <node concept="10Nm6u" id="i1QBdWr" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxglJXF" role="3uHU7B">
              <ref role="3cqZAo" node="i1QBbIs" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="i1QBd0i" role="3clFbx">
            <node concept="3cpWs6" id="i1QBek8" role="3cqZAp">
              <node concept="10Nm6u" id="i1QBeQP" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i1QBhPi" role="3cqZAp">
          <node concept="1eOMI4" id="6FOfPzYXAzz" role="3cqZAk">
            <node concept="10QFUN" id="6FOfPzYXAz$" role="1eOMHV">
              <node concept="2YIFZM" id="6FOfPzYXAz_" role="10QFUP">
                <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                <ref role="37wK5l" to="unno:1NYD3hytmUm" resolve="findParent" />
                <node concept="2JrnkZ" id="6FOfPzYXAzA" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmJVY" role="2JrQYb">
                    <ref role="3cqZAo" node="i1QBbIs" resolve="node" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6FOfPzYXAzC" role="37wK5m">
                  <node concept="YeOm9" id="6FOfPzYXAzD" role="2ShVmc">
                    <node concept="1Y3b0j" id="6FOfPzYXAzE" role="YeSDq">
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                      <node concept="3Tm1VV" id="6FOfPzYXAzF" role="1B3o_S" />
                      <node concept="3Tqbb2" id="12T8mS49gTa" role="2Ghqu4" />
                      <node concept="3clFb_" id="6FOfPzYXAzG" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="met" />
                        <node concept="3Tm1VV" id="6FOfPzYXAzH" role="1B3o_S" />
                        <node concept="10P_77" id="6FOfPzYXAzI" role="3clF45" />
                        <node concept="37vLTG" id="6FOfPzYXAzJ" role="3clF46">
                          <property role="TrG5h" value="n" />
                          <node concept="3Tqbb2" id="12T8mS49gTb" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="6FOfPzYXAzL" role="3clF47">
                          <node concept="3clFbJ" id="5m9i7fsVdfj" role="3cqZAp">
                            <node concept="3clFbS" id="5m9i7fsVdfk" role="3clFbx">
                              <node concept="34ab3g" id="5m9i7fsVeB1" role="3cqZAp">
                                <property role="35gtTG" value="warn" />
                                <node concept="3cpWs3" id="5m9i7fsVeB2" role="34bqiv">
                                  <node concept="Xl_RD" id="5m9i7fsVeB3" role="3uHU7w">
                                    <property role="Xl_RC" value=" operates only with the instances of SNode class" />
                                  </node>
                                  <node concept="3cpWs3" id="5m9i7fsVeB4" role="3uHU7B">
                                    <node concept="Xl_RD" id="5m9i7fsVeB5" role="3uHU7B">
                                      <property role="Xl_RC" value="method findEnclosingClosureContextOwner in " />
                                    </node>
                                    <node concept="2OqwBi" id="5m9i7fsVeB_" role="3uHU7w">
                                      <node concept="3VsKOn" id="5m9i7fsVeBj" role="2Oq$k0">
                                        <ref role="3VsUkX" node="i1Q_53_" resolve="ClosuresUtil" />
                                      </node>
                                      <node concept="liA8E" id="5m9i7fsVeBE" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Class.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="5m9i7fsVdf$" role="3cqZAp">
                                <node concept="3clFbT" id="5m9i7fsVdfA" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="5m9i7fsVdft" role="3clFbw">
                              <node concept="2ZW3vV" id="5m9i7fsVdfw" role="3fr31v">
                                <node concept="3uibUv" id="12T8mS49gTc" role="2ZW6by">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgm5W6" role="2ZW6bz">
                                  <ref role="3cqZAo" node="6FOfPzYXAzJ" resolve="n" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6FOfPzYXAzM" role="3cqZAp">
                            <node concept="2YIFZM" id="5owP2D4zK1i" role="3cqZAk">
                              <ref role="1Pybhc" node="i1Q_53_" resolve="ClosuresUtil" />
                              <ref role="37wK5l" node="i1QA_WF" resolve="isClosureContextOwner" />
                              <node concept="1eOMI4" id="5owP2D4zK1j" role="37wK5m">
                                <node concept="10QFUN" id="5owP2D4zK1k" role="1eOMHV">
                                  <node concept="37vLTw" id="5owP2D4zK1l" role="10QFUP">
                                    <ref role="3cqZAo" node="6FOfPzYXAzJ" resolve="n" />
                                  </node>
                                  <node concept="3Tqbb2" id="5owP2D4zK1m" role="10QFUM" />
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
              <node concept="3Tqbb2" id="6FOfPzYXAzQ" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QBbIs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i1QBbIt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="i1QC22q" role="jymVt">
      <property role="TrG5h" value="getVariablesUsedInClosure" />
      <node concept="2I9FWS" id="i1QC3hl" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      </node>
      <node concept="3Tm1VV" id="i1QC22s" role="1B3o_S" />
      <node concept="3clFbS" id="i1QC22t" role="3clF47">
        <node concept="3clFbF" id="i1QCi4d" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysj1M" role="3clFbG">
            <ref role="37wK5l" node="i1QFveI" resolve="ensureClosureContextOwnerProcessed" />
            <node concept="37vLTw" id="2BHiRxgm94A" role="37wK5m">
              <ref role="3cqZAo" node="i1QC9ga" resolve="contextOwner" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8gO" role="37wK5m">
              <ref role="3cqZAo" node="i1QCcii" resolve="generator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i1QCnhj" role="3cqZAp">
          <node concept="2OqwBi" id="i1QCthk" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqysqIi" role="2Oq$k0">
              <ref role="37wK5l" node="i1QDBJb" resolve="getClosureContextData" />
              <node concept="37vLTw" id="2BHiRxghfBx" role="37wK5m">
                <ref role="3cqZAo" node="i1QC9ga" resolve="contextOwner" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9uj" role="37wK5m">
                <ref role="3cqZAo" node="i1QCcii" resolve="generator" />
              </node>
            </node>
            <node concept="liA8E" id="i1QCuAP" role="2OqNvi">
              <ref role="37wK5l" node="i1QQJRm" resolve="getVariables" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QC9ga" role="3clF46">
        <property role="TrG5h" value="contextOwner" />
        <node concept="3Tqbb2" id="i1QC9gb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i1QCcii" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="i1QCcM3" role="1tU5fm">
          <ref role="3uigEE" to="q1l7:~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i1QCGNk" role="jymVt">
      <property role="TrG5h" value="getVariableNameInClosureContext" />
      <node concept="17QB3L" id="4dKd5TsHqtV" role="3clF45" />
      <node concept="3Tm1VV" id="i1QCGNm" role="1B3o_S" />
      <node concept="3clFbS" id="i1QCGNn" role="3clF47">
        <node concept="3clFbF" id="i1QCGNo" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysrMx" role="3clFbG">
            <ref role="37wK5l" node="i1QFveI" resolve="ensureClosureContextOwnerProcessed" />
            <node concept="37vLTw" id="2BHiRxghfME" role="37wK5m">
              <ref role="3cqZAo" node="i1QCGN$" resolve="contextOwner" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaGS" role="37wK5m">
              <ref role="3cqZAo" node="i1QCGNA" resolve="generator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i1QCGNs" role="3cqZAp">
          <node concept="2OqwBi" id="i1QCGNt" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyswAx" role="2Oq$k0">
              <ref role="37wK5l" node="i1QDBJb" resolve="getClosureContextData" />
              <node concept="37vLTw" id="2BHiRxgmGUQ" role="37wK5m">
                <ref role="3cqZAo" node="i1QCGN$" resolve="contextOwner" />
              </node>
              <node concept="37vLTw" id="2BHiRxglCu4" role="37wK5m">
                <ref role="3cqZAo" node="i1QCGNA" resolve="generator" />
              </node>
            </node>
            <node concept="liA8E" id="i1QCWLW" role="2OqNvi">
              <ref role="37wK5l" node="i1QR0KY" resolve="getVariableName" />
              <node concept="37vLTw" id="2BHiRxglnmV" role="37wK5m">
                <ref role="3cqZAo" node="i1QCPcy" resolve="var" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QCGN$" role="3clF46">
        <property role="TrG5h" value="contextOwner" />
        <node concept="3Tqbb2" id="i1QCGN_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i1QCPcy" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3Tqbb2" id="i1QCPUe" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="i1QCGNA" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="i1QCGNB" role="1tU5fm">
          <ref role="3uigEE" to="q1l7:~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i1QD1Hp" role="jymVt">
      <property role="TrG5h" value="isVariableUsedInClosure" />
      <node concept="10P_77" id="i1QD378" role="3clF45" />
      <node concept="3Tm1VV" id="i1QD1Hr" role="1B3o_S" />
      <node concept="3clFbS" id="i1QD1Hs" role="3clF47">
        <node concept="3clFbF" id="i1QD1Ht" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysr6D" role="3clFbG">
            <ref role="37wK5l" node="i1QFveI" resolve="ensureClosureContextOwnerProcessed" />
            <node concept="37vLTw" id="2BHiRxgmahP" role="37wK5m">
              <ref role="3cqZAo" node="i1QD1HE" resolve="contextOwner" />
            </node>
            <node concept="37vLTw" id="2BHiRxgheOw" role="37wK5m">
              <ref role="3cqZAo" node="i1QD1HI" resolve="generator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2FqKiJo41yM" role="3cqZAp">
          <node concept="3cpWsn" id="2FqKiJo41yN" role="3cpWs9">
            <property role="TrG5h" value="contextData" />
            <node concept="3uibUv" id="2FqKiJo41yO" role="1tU5fm">
              <ref role="3uigEE" node="i1QOOfr" resolve="ClosuresUtil.ClosureContextData" />
            </node>
            <node concept="1rXfSq" id="4hiugqysfVg" role="33vP2m">
              <ref role="37wK5l" node="i1QDBJb" resolve="getClosureContextData" />
              <node concept="37vLTw" id="2BHiRxgm_hf" role="37wK5m">
                <ref role="3cqZAo" node="i1QD1HE" resolve="contextOwner" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmaWb" role="37wK5m">
                <ref role="3cqZAo" node="i1QD1HI" resolve="generator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i1QD1Hx" role="3cqZAp">
          <node concept="3K4zz7" id="2FqKiJo41yZ" role="3cqZAk">
            <node concept="3clFbT" id="2FqKiJo41z3" role="3K4GZi">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3y3z36" id="2FqKiJo41yV" role="3K4Cdx">
              <node concept="10Nm6u" id="2FqKiJo41yY" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTwHN" role="3uHU7B">
                <ref role="3cqZAo" node="2FqKiJo41yN" resolve="contextData" />
              </node>
            </node>
            <node concept="2OqwBi" id="i1QD1Hy" role="3K4E3e">
              <node concept="37vLTw" id="3GM_nagTAcS" role="2Oq$k0">
                <ref role="3cqZAo" node="2FqKiJo41yN" resolve="contextData" />
              </node>
              <node concept="liA8E" id="i1QD1HC" role="2OqNvi">
                <ref role="37wK5l" node="i1QRmtT" resolve="hasVariable" />
                <node concept="37vLTw" id="2BHiRxgl7qq" role="37wK5m">
                  <ref role="3cqZAo" node="i1QD1HG" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QD1HE" role="3clF46">
        <property role="TrG5h" value="contextOwner" />
        <node concept="3Tqbb2" id="i1QD1HF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i1QD1HG" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3Tqbb2" id="i1QD1HH" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="i1QD1HI" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="i1QD1HJ" role="1tU5fm">
          <ref role="3uigEE" to="q1l7:~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i1QD9Us" role="jymVt">
      <property role="TrG5h" value="hasVariablesUsedInClosure" />
      <node concept="10P_77" id="i1QD9Ut" role="3clF45" />
      <node concept="3Tm1VV" id="i1QD9Uu" role="1B3o_S" />
      <node concept="3clFbS" id="i1QD9Uv" role="3clF47">
        <node concept="3clFbF" id="i1QD9Uw" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysmdX" role="3clFbG">
            <ref role="37wK5l" node="i1QFveI" resolve="ensureClosureContextOwnerProcessed" />
            <node concept="37vLTw" id="2BHiRxgm7BS" role="37wK5m">
              <ref role="3cqZAo" node="i1QD9UH" resolve="contextOwner" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmj_f" role="37wK5m">
              <ref role="3cqZAo" node="i1QD9UL" resolve="generator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i1QD9U$" role="3cqZAp">
          <node concept="3fqX7Q" id="i1QDh$5" role="3cqZAk">
            <node concept="2OqwBi" id="i1QDh$6" role="3fr31v">
              <node concept="1rXfSq" id="4hiugqysi0q" role="2Oq$k0">
                <ref role="37wK5l" node="i1QDBJb" resolve="getClosureContextData" />
                <node concept="37vLTw" id="2BHiRxglpER" role="37wK5m">
                  <ref role="3cqZAo" node="i1QD9UH" resolve="contextOwner" />
                </node>
                <node concept="37vLTw" id="2BHiRxglBCx" role="37wK5m">
                  <ref role="3cqZAo" node="i1QD9UL" resolve="generator" />
                </node>
              </node>
              <node concept="liA8E" id="i1QDh$c" role="2OqNvi">
                <ref role="37wK5l" node="i1QRdrA" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QD9UH" role="3clF46">
        <property role="TrG5h" value="contextOwner" />
        <node concept="3Tqbb2" id="i1QD9UI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i1QD9UL" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="i1QD9UM" role="1tU5fm">
          <ref role="3uigEE" to="q1l7:~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i1QFveI" role="jymVt">
      <property role="TrG5h" value="ensureClosureContextOwnerProcessed" />
      <node concept="3cqZAl" id="i1QFveJ" role="3clF45" />
      <node concept="3Tm6S6" id="i1QFwu9" role="1B3o_S" />
      <node concept="3clFbS" id="i1QFveL" role="3clF47">
        <node concept="3clFbJ" id="i1QFEqe" role="3cqZAp">
          <node concept="3fqX7Q" id="i1QFFaA" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyspcF" role="3fr31v">
              <ref role="37wK5l" node="i1QA_WF" resolve="isClosureContextOwner" />
              <node concept="37vLTw" id="2BHiRxgm9$a" role="37wK5m">
                <ref role="3cqZAo" node="i1QFAYb" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="i1QFEqg" role="3clFbx">
            <node concept="YS8fn" id="i1QFJyt" role="3cqZAp">
              <node concept="2ShNRf" id="i1QFKbg" role="YScLw">
                <node concept="1pGfFk" id="i1QFMu1" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="i1QFPl9" role="37wK5m">
                    <node concept="2YIFZM" id="4PBcmcw5Gtl" role="3uHU7w">
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <ref role="37wK5l" to="unno:7U87j6$6ALH" resolve="getDebugText" />
                      <node concept="2JrnkZ" id="4PBcmcw5Gtm" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxghiHm" role="2JrQYb">
                          <ref role="3cqZAo" node="i1QFAYb" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="i1QFMQd" role="3uHU7B">
                      <property role="Xl_RC" value="node can't be owner of a closure context " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i1QFW_1" role="3cqZAp">
          <node concept="3clFbS" id="i1QFW_2" role="3clFbx">
            <node concept="3clFbF" id="i1QG$0m" role="3cqZAp">
              <node concept="37vLTI" id="i1QGOYO" role="3clFbG">
                <node concept="2ShNRf" id="i1QGSWk" role="37vLTx">
                  <node concept="1pGfFk" id="i1QVGTp" role="2ShVmc">
                    <ref role="37wK5l" node="i1QOOft" resolve="ClosuresUtil.ClosureContextData" />
                  </node>
                </node>
                <node concept="3EllGN" id="i1QGC6T" role="37vLTJ">
                  <node concept="2YIFZM" id="5e3uFT61w9g" role="3ElQJh">
                    <ref role="1Pybhc" node="i1Q_53_" resolve="ClosuresUtil" />
                    <ref role="37wK5l" node="5e3uFT61w8v" resolve="getClosureContext" />
                    <node concept="37vLTw" id="2BHiRxghfxs" role="37wK5m">
                      <ref role="3cqZAo" node="i1QFBUg" resolve="generator" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm9Db" role="3ElVtu">
                    <ref role="3cqZAo" node="i1QFAYb" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="i1QGUcX" role="3cqZAp">
              <node concept="3clFbS" id="i1QGUcY" role="3clFbx">
                <node concept="3clFbF" id="i1QGYMB" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyswCb" role="3clFbG">
                    <ref role="37wK5l" node="i1QHmcm" resolve="processMethodDeclaration" />
                    <node concept="1PxgMI" id="i1QH0$F" role="37wK5m">
                      <ref role="1PxNhF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      <node concept="37vLTw" id="2BHiRxghftX" role="1PxMeX">
                        <ref role="3cqZAo" node="i1QFAYb" resolve="node" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmuS6" role="37wK5m">
                      <ref role="3cqZAo" node="i1QFBUg" resolve="generator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="i1QGVbj" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgm8us" role="2Oq$k0">
                  <ref role="3cqZAo" node="i1QFAYb" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="i1QGV$h" role="2OqNvi">
                  <node concept="chp4Y" id="i1QGWO8" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="i1QH2X$" role="9aQIa">
                <node concept="3clFbS" id="i1QH2X_" role="9aQI4">
                  <node concept="3clFbF" id="i1QH3K8" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqysi04" role="3clFbG">
                      <ref role="37wK5l" node="i1QINvO" resolve="processConceptFunction" />
                      <node concept="1PxgMI" id="i1QH4Px" role="37wK5m">
                        <ref role="1PxNhF" to="tpee:gyVMwX8" resolve="ConceptFunction" />
                        <node concept="37vLTw" id="2BHiRxgmaXM" role="1PxMeX">
                          <ref role="3cqZAo" node="i1QFAYb" resolve="node" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm6ed" role="37wK5m">
                        <ref role="3cqZAo" node="i1QFBUg" resolve="generator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="i1QG0OS" role="3clFbw">
            <node concept="10Nm6u" id="i1QG12Q" role="3uHU7w" />
            <node concept="1rXfSq" id="4hiugqysvOp" role="3uHU7B">
              <ref role="37wK5l" node="i1QDBJb" resolve="getClosureContextData" />
              <node concept="37vLTw" id="2BHiRxgkWyb" role="37wK5m">
                <ref role="3cqZAo" node="i1QFAYb" resolve="node" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmyRW" role="37wK5m">
                <ref role="3cqZAo" node="i1QFBUg" resolve="generator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QFAYb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i1QFAYc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i1QFBUg" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="i1QFCf2" role="1tU5fm">
          <ref role="3uigEE" to="q1l7:~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5e3uFT61w8v" role="jymVt">
      <property role="TrG5h" value="getClosureContext" />
      <node concept="3Tm6S6" id="5e3uFT61w8w" role="1B3o_S" />
      <node concept="3rvAFt" id="5e3uFT61w8x" role="3clF45">
        <node concept="3Tqbb2" id="5e3uFT61w8y" role="3rvQeY" />
        <node concept="3uibUv" id="5e3uFT61w8z" role="3rvSg0">
          <ref role="3uigEE" node="i1QOOfr" resolve="ClosuresUtil.ClosureContextData" />
        </node>
      </node>
      <node concept="37vLTG" id="5e3uFT61w8u" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="5e3uFT61w8$" role="1tU5fm">
          <ref role="3uigEE" to="q1l7:~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
      <node concept="3clFbS" id="5e3uFT61w8_" role="3clF47">
        <node concept="3SKdUt" id="5e3uFT61w8A" role="3cqZAp">
          <node concept="3SKdUq" id="5e3uFT61w8B" role="3SKWNk">
            <property role="3SKdUp" value="init ClosureContextData" />
          </node>
        </node>
        <node concept="1HWtB8" id="5e3uFT61w9p" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeon9T" role="1HWFw0">
            <ref role="3cqZAo" node="i1QEytx" resolve="CLOSURE_CONTEXT_DATA" />
          </node>
          <node concept="3clFbS" id="5e3uFT61w9r" role="1HWHxc">
            <node concept="3cpWs8" id="5e3uFT61w8C" role="3cqZAp">
              <node concept="3cpWsn" id="5e3uFT61w8s" role="3cpWs9">
                <property role="TrG5h" value="sessionContext" />
                <node concept="3uibUv" id="5e3uFT61w8D" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~GenerationSessionContext" resolve="GenerationSessionContext" />
                </node>
                <node concept="2OqwBi" id="5e3uFT61w8E" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxghePN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5e3uFT61w8u" resolve="generator" />
                  </node>
                  <node concept="liA8E" id="5e3uFT61w8G" role="2OqNvi">
                    <ref role="37wK5l" to="q1l7:~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolve="getGeneratorSessionContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5e3uFT61w8H" role="3cqZAp">
              <node concept="3cpWsn" id="5e3uFT61w8t" role="3cpWs9">
                <property role="TrG5h" value="closureContexts" />
                <node concept="3rvAFt" id="5e3uFT61w8I" role="1tU5fm">
                  <node concept="3Tqbb2" id="5e3uFT61w8J" role="3rvQeY" />
                  <node concept="3uibUv" id="5e3uFT61w8K" role="3rvSg0">
                    <ref role="3uigEE" node="i1QOOfr" resolve="ClosuresUtil.ClosureContextData" />
                  </node>
                </node>
                <node concept="1eOMI4" id="5e3uFT61w8L" role="33vP2m">
                  <node concept="10QFUN" id="5e3uFT61w8M" role="1eOMHV">
                    <node concept="2OqwBi" id="5e3uFT61w8N" role="10QFUP">
                      <node concept="37vLTw" id="3GM_nagTxI2" role="2Oq$k0">
                        <ref role="3cqZAo" node="5e3uFT61w8s" resolve="sessionContext" />
                      </node>
                      <node concept="liA8E" id="5e3uFT61w8P" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationSessionContext.getTransientObject(java.lang.Object):java.lang.Object" resolve="getTransientObject" />
                        <node concept="37vLTw" id="2BHiRxeodkL" role="37wK5m">
                          <ref role="3cqZAo" node="i1QEytx" resolve="CLOSURE_CONTEXT_DATA" />
                        </node>
                      </node>
                    </node>
                    <node concept="3rvAFt" id="5e3uFT61w8R" role="10QFUM">
                      <node concept="3Tqbb2" id="5e3uFT61w8S" role="3rvQeY" />
                      <node concept="3uibUv" id="5e3uFT61w8T" role="3rvSg0">
                        <ref role="3uigEE" node="i1QOOfr" resolve="ClosuresUtil.ClosureContextData" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5e3uFT61w8U" role="3cqZAp">
              <node concept="3clFbS" id="5e3uFT61w8V" role="3clFbx">
                <node concept="3clFbF" id="5e3uFT61w8W" role="3cqZAp">
                  <node concept="37vLTI" id="5e3uFT61w8X" role="3clFbG">
                    <node concept="2ShNRf" id="5e3uFT61w8Y" role="37vLTx">
                      <node concept="1pGfFk" id="5e3uFT61w8Z" role="2ShVmc">
                        <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.&lt;init&gt;()" resolve="ConcurrentHashMap" />
                        <node concept="3Tqbb2" id="5e3uFT61w90" role="1pMfVU" />
                        <node concept="3uibUv" id="5e3uFT61w91" role="1pMfVU">
                          <ref role="3uigEE" node="i1QOOfr" resolve="ClosuresUtil.ClosureContextData" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTuYH" role="37vLTJ">
                      <ref role="3cqZAo" node="5e3uFT61w8t" resolve="closureContexts" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5e3uFT61w93" role="3cqZAp">
                  <node concept="2OqwBi" id="5e3uFT61w94" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTsWq" role="2Oq$k0">
                      <ref role="3cqZAo" node="5e3uFT61w8s" resolve="sessionContext" />
                    </node>
                    <node concept="liA8E" id="5e3uFT61w96" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~GenerationSessionContext.putTransientObject(java.lang.Object,java.lang.Object):void" resolve="putTransientObject" />
                      <node concept="37vLTw" id="2BHiRxeosnq" role="37wK5m">
                        <ref role="3cqZAo" node="i1QEytx" resolve="CLOSURE_CONTEXT_DATA" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTtvC" role="37wK5m">
                        <ref role="3cqZAo" node="5e3uFT61w8t" resolve="closureContexts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5e3uFT61w99" role="3clFbw">
                <node concept="10Nm6u" id="5e3uFT61w9a" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTuxP" role="3uHU7B">
                  <ref role="3cqZAo" node="5e3uFT61w8t" resolve="closureContexts" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5e3uFT61w9c" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTtHg" role="3cqZAk">
                <ref role="3cqZAo" node="5e3uFT61w8t" resolve="closureContexts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i1QHmcm" role="jymVt">
      <property role="TrG5h" value="processMethodDeclaration" />
      <node concept="10P_77" id="i1QHq1M" role="3clF45" />
      <node concept="3Tm6S6" id="i1QHoND" role="1B3o_S" />
      <node concept="3clFbS" id="i1QHmcp" role="3clF47">
        <node concept="3clFbJ" id="i1QH$3r" role="3cqZAp">
          <node concept="3clFbC" id="i1QH_Ph" role="3clFbw">
            <node concept="10Nm6u" id="i1QHAu6" role="3uHU7w" />
            <node concept="2OqwBi" id="i1QH$N_" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxghftG" role="2Oq$k0">
                <ref role="3cqZAo" node="i1QHtr5" resolve="method" />
              </node>
              <node concept="3TrEf2" id="i1QH_sm" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="i1QH$3t" role="3clFbx">
            <node concept="3cpWs6" id="i1QHB3W" role="3cqZAp">
              <node concept="3clFbT" id="i1QHBsp" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i1QHG4k" role="3cqZAp">
          <node concept="3clFbS" id="i1QHG4l" role="3clFbx">
            <node concept="3cpWs6" id="i1QHPz9" role="3cqZAp">
              <node concept="3clFbT" id="i1QHPZ0" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i1QHOc9" role="3clFbw">
            <node concept="2OqwBi" id="i1QHHMm" role="2Oq$k0">
              <node concept="2OqwBi" id="i1QHH6k" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm60H" role="2Oq$k0">
                  <ref role="3cqZAo" node="i1QHtr5" resolve="method" />
                </node>
                <node concept="3TrEf2" id="i1QHHzF" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                </node>
              </node>
              <node concept="2Rf3mk" id="i1QHIyZ" role="2OqNvi">
                <node concept="1xMEDy" id="i1QHIz0" role="1xVPHs">
                  <node concept="chp4Y" id="i1QHLvy" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:gLzXffN" resolve="Closure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="i1QHOnV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="i1QLnoY" role="3cqZAp">
          <node concept="3cpWsn" id="i1QLnoZ" role="3cpWs9">
            <property role="TrG5h" value="varDecl" />
            <node concept="2hMVRd" id="i1QLnp0" role="1tU5fm">
              <node concept="3Tqbb2" id="i1QLnp1" role="2hN53Y">
                <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="i1QLnp2" role="33vP2m">
              <node concept="2i4dXS" id="i1QLnp3" role="2ShVmc">
                <node concept="3Tqbb2" id="i1QLnp4" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
                <node concept="2OqwBi" id="i1QLnp5" role="I$8f6">
                  <node concept="37vLTw" id="2BHiRxgkX1C" role="2Oq$k0">
                    <ref role="3cqZAo" node="i1QHtr5" resolve="method" />
                  </node>
                  <node concept="3Tsc0h" id="i1QLnp7" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i1QIsIt" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysw01" role="3cqZAk">
            <ref role="37wK5l" node="i1QJsL7" resolve="processNode" />
            <node concept="37vLTw" id="2BHiRxglG8V" role="37wK5m">
              <ref role="3cqZAo" node="i1QHtr5" resolve="method" />
            </node>
            <node concept="2OqwBi" id="i1QIGlo" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxghf84" role="2Oq$k0">
                <ref role="3cqZAo" node="i1QHtr5" resolve="method" />
              </node>
              <node concept="3TrEf2" id="i1QIGwr" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTvCs" role="37wK5m">
              <ref role="3cqZAo" node="i1QLnoZ" resolve="varDecl" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaNR" role="37wK5m">
              <ref role="3cqZAo" node="i1QHwc4" resolve="generator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QHtr5" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="i1QHtr6" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="i1QHwc4" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="i1QHwFP" role="1tU5fm">
          <ref role="3uigEE" to="q1l7:~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i1QINvO" role="jymVt">
      <property role="TrG5h" value="processConceptFunction" />
      <node concept="10P_77" id="i1QIPgc" role="3clF45" />
      <node concept="3Tm6S6" id="i1QIPO6" role="1B3o_S" />
      <node concept="3clFbS" id="i1QINvR" role="3clF47">
        <node concept="3clFbJ" id="i1QJ5YT" role="3cqZAp">
          <node concept="3clFbC" id="i1QJ5YU" role="3clFbw">
            <node concept="10Nm6u" id="i1QJ5YV" role="3uHU7w" />
            <node concept="2OqwBi" id="i1QJ5YW" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmcpP" role="2Oq$k0">
                <ref role="3cqZAo" node="i1QIUjH" resolve="concFunc" />
              </node>
              <node concept="3TrEf2" id="i1QJ89s" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gyVODHa" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="i1QJ5YZ" role="3clFbx">
            <node concept="3cpWs6" id="i1QJ5Z0" role="3cqZAp">
              <node concept="3clFbT" id="i1QJ5Z1" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i1QJ5Z2" role="3cqZAp">
          <node concept="3clFbS" id="i1QJ5Z3" role="3clFbx">
            <node concept="3cpWs6" id="i1QJ5Z4" role="3cqZAp">
              <node concept="3clFbT" id="i1QJ5Z5" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i1QJ5Z6" role="3clFbw">
            <node concept="2OqwBi" id="i1QJ5Z7" role="2Oq$k0">
              <node concept="2OqwBi" id="i1QJ5Z8" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmrBm" role="2Oq$k0">
                  <ref role="3cqZAo" node="i1QIUjH" resolve="concFunc" />
                </node>
                <node concept="3TrEf2" id="i1QJ9Lu" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gyVODHa" />
                </node>
              </node>
              <node concept="2Rf3mk" id="i1QJ5Zb" role="2OqNvi">
                <node concept="1xMEDy" id="i1QJ5Zc" role="1xVPHs">
                  <node concept="chp4Y" id="i1QJ5Zd" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:gLzXffN" resolve="Closure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="i1QJ5Ze" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="i1QJbJf" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysmGd" role="3cqZAk">
            <ref role="37wK5l" node="i1QJsL7" resolve="processNode" />
            <node concept="37vLTw" id="2BHiRxglPjx" role="37wK5m">
              <ref role="3cqZAo" node="i1QIUjH" resolve="concFunc" />
            </node>
            <node concept="2OqwBi" id="i1QJges" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxglQzs" role="2Oq$k0">
                <ref role="3cqZAo" node="i1QIUjH" resolve="concFunc" />
              </node>
              <node concept="3TrEf2" id="i1QJgpZ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gyVODHa" />
              </node>
            </node>
            <node concept="2ShNRf" id="i1QJiXm" role="37wK5m">
              <node concept="2i4dXS" id="i1QJlHn" role="2ShVmc">
                <node concept="3Tqbb2" id="i1QJn2Q" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglB8j" role="37wK5m">
              <ref role="3cqZAo" node="i1QIY2K" resolve="generator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QIUjH" role="3clF46">
        <property role="TrG5h" value="concFunc" />
        <node concept="3Tqbb2" id="i1QIUjI" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
        </node>
      </node>
      <node concept="37vLTG" id="i1QIY2K" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="i1QIYkQ" role="1tU5fm">
          <ref role="3uigEE" to="q1l7:~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i1QJsL7" role="jymVt">
      <property role="TrG5h" value="processNode" />
      <node concept="10P_77" id="i1QJveT" role="3clF45" />
      <node concept="3Tm6S6" id="i1QJtXm" role="1B3o_S" />
      <node concept="3clFbS" id="i1QJsLa" role="3clF47">
        <node concept="3cpWs8" id="i1QJPcp" role="3cqZAp">
          <node concept="3cpWsn" id="i1QJPcq" role="3cpWs9">
            <property role="TrG5h" value="outerVarsFound" />
            <node concept="10P_77" id="i1QJPcr" role="1tU5fm" />
            <node concept="3clFbT" id="i1QJRCt" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="i1QK1Vs" role="3cqZAp">
          <node concept="2GrKxI" id="i1QK1Vt" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="i1QK2vE" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgm424" role="2Oq$k0">
              <ref role="3cqZAo" node="i1QJzXV" resolve="node" />
            </node>
            <node concept="32TBzR" id="i1QK2PH" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="i1QK1Vv" role="2LFqv$">
            <node concept="3clFbJ" id="i1QK6tV" role="3cqZAp">
              <node concept="2OqwBi" id="i1QK8J1" role="3clFbw">
                <node concept="2GrUjf" id="i1QK6Zb" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="i1QK1Vt" resolve="child" />
                </node>
                <node concept="1mIQ4w" id="i1QK8Zt" role="2OqNvi">
                  <node concept="chp4Y" id="i1QKacD" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="i1QK6tX" role="3clFbx">
                <node concept="3clFbF" id="i1QKc9F" role="3cqZAp">
                  <node concept="2OqwBi" id="i1QKcBZ" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgm7l5" role="2Oq$k0">
                      <ref role="3cqZAo" node="i1QJ_lB" resolve="localVariables" />
                    </node>
                    <node concept="2l5eF5" id="i1QKjIc" role="2OqNvi">
                      <node concept="1PxgMI" id="i1QKmzU" role="2l6Ag6">
                        <ref role="1PxNhF" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                        <node concept="2GrUjf" id="i1QKmf8" role="1PxMeX">
                          <ref role="2Gs0qQ" node="i1QK1Vt" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="i1QKoX5" role="3eNLev">
                <node concept="2OqwBi" id="i1QKqFy" role="3eO9$A">
                  <node concept="2GrUjf" id="i1QKqj_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="i1QK1Vt" resolve="child" />
                  </node>
                  <node concept="1mIQ4w" id="i1QKqVJ" role="2OqNvi">
                    <node concept="chp4Y" id="i1QKrIl" role="cj9EA">
                      <ref role="cht4Q" to="tpee:gLzXffN" resolve="Closure" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="i1QKoX7" role="3eOfB_">
                  <node concept="3clFbJ" id="i1QKQ49" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqysvOd" role="3clFbw">
                      <ref role="37wK5l" node="i1QL79q" resolve="processClosure" />
                      <node concept="37vLTw" id="2BHiRxgm7lU" role="37wK5m">
                        <ref role="3cqZAo" node="i1QJxnS" resolve="contextOwner" />
                      </node>
                      <node concept="1PxgMI" id="i1QKUq0" role="37wK5m">
                        <ref role="1PxNhF" to="tpee:gLzXffN" resolve="Closure" />
                        <node concept="2GrUjf" id="i1QKU13" role="1PxMeX">
                          <ref role="2Gs0qQ" node="i1QK1Vt" resolve="child" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxglpOA" role="37wK5m">
                        <ref role="3cqZAo" node="i1QJ_lB" resolve="localVariables" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgkX3P" role="37wK5m">
                        <ref role="3cqZAo" node="i1QJI_J" resolve="generator" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="i1QKQ4b" role="3clFbx">
                      <node concept="3clFbF" id="i1QKZ5A" role="3cqZAp">
                        <node concept="37vLTI" id="i1QKZwh" role="3clFbG">
                          <node concept="3clFbT" id="i1QKZ$J" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagT$fn" role="37vLTJ">
                            <ref role="3cqZAo" node="i1QJPcq" resolve="outerVarsFound" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="i1QKNQP" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysr8F" role="3clFbw">
                <ref role="37wK5l" node="i1QJsL7" resolve="processNode" />
                <node concept="37vLTw" id="2BHiRxgmyxU" role="37wK5m">
                  <ref role="3cqZAo" node="i1QJxnS" resolve="contextOwner" />
                </node>
                <node concept="2GrUjf" id="i1QKNQS" role="37wK5m">
                  <ref role="2Gs0qQ" node="i1QK1Vt" resolve="child" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmaUL" role="37wK5m">
                  <ref role="3cqZAo" node="i1QJ_lB" resolve="localVariables" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmtw1" role="37wK5m">
                  <ref role="3cqZAo" node="i1QJI_J" resolve="generator" />
                </node>
              </node>
              <node concept="3clFbS" id="i1QKNQV" role="3clFbx">
                <node concept="3clFbF" id="i1QKNQW" role="3cqZAp">
                  <node concept="37vLTI" id="i1QKNQX" role="3clFbG">
                    <node concept="3clFbT" id="i1QKNQY" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTByu" role="37vLTJ">
                      <ref role="3cqZAo" node="i1QJPcq" resolve="outerVarsFound" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i1QKH$q" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_R6" role="3cqZAk">
            <ref role="3cqZAo" node="i1QJPcq" resolve="outerVarsFound" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QJxnS" role="3clF46">
        <property role="TrG5h" value="contextOwner" />
        <node concept="3Tqbb2" id="i1QJxnT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i1QJzXV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i1QJ$vT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i1QJ_lB" role="3clF46">
        <property role="TrG5h" value="localVariables" />
        <node concept="2hMVRd" id="i1QKhsp" role="1tU5fm">
          <node concept="3Tqbb2" id="i1QKhRi" role="2hN53Y">
            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QJI_J" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="i1QJIWu" role="1tU5fm">
          <ref role="3uigEE" to="q1l7:~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i1QL79q" role="jymVt">
      <property role="TrG5h" value="processClosure" />
      <node concept="10P_77" id="i1QL_ns" role="3clF45" />
      <node concept="3Tm6S6" id="i1QL$9j" role="1B3o_S" />
      <node concept="3clFbS" id="i1QL79t" role="3clF47">
        <node concept="3clFbJ" id="i1QMHUv" role="3cqZAp">
          <node concept="3clFbC" id="i1QMJHR" role="3clFbw">
            <node concept="10Nm6u" id="i1QMJRF" role="3uHU7w" />
            <node concept="2OqwBi" id="i1QMJ6e" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxglnUU" role="2Oq$k0">
                <ref role="3cqZAo" node="i1QLDQm" resolve="closure" />
              </node>
              <node concept="3TrEf2" id="i1QMJn9" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gyVODHa" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="i1QMHUx" role="3clFbx">
            <node concept="3cpWs6" id="i1QMKkg" role="3cqZAp">
              <node concept="3clFbT" id="i1QMZk4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i1QMOqx" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysiRu" role="3cqZAk">
            <ref role="37wK5l" node="i1QN7G0" resolve="processClosureNode" />
            <node concept="37vLTw" id="2BHiRxglk7f" role="37wK5m">
              <ref role="3cqZAo" node="i1QLBW0" resolve="contextOwner" />
            </node>
            <node concept="2OqwBi" id="i1QMSCC" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgm6in" role="2Oq$k0">
                <ref role="3cqZAo" node="i1QLDQm" resolve="closure" />
              </node>
              <node concept="3TrEf2" id="i1QMSSO" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gyVODHa" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm6Z1" role="37wK5m">
              <ref role="3cqZAo" node="i1QMA00" resolve="localVars" />
            </node>
            <node concept="37vLTw" id="2BHiRxglIcc" role="37wK5m">
              <ref role="3cqZAo" node="i1QMFzN" resolve="generator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QLBW0" role="3clF46">
        <property role="TrG5h" value="contextOwner" />
        <node concept="3Tqbb2" id="i1QLBW1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i1QLDQm" role="3clF46">
        <property role="TrG5h" value="closure" />
        <node concept="3Tqbb2" id="i1QLEyO" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gLzXffN" resolve="Closure" />
        </node>
      </node>
      <node concept="37vLTG" id="i1QMA00" role="3clF46">
        <property role="TrG5h" value="localVars" />
        <node concept="2hMVRd" id="i1QMBSq" role="1tU5fm">
          <node concept="3Tqbb2" id="i1QMCA5" role="2hN53Y">
            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QMFzN" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="i1QMFPE" role="1tU5fm">
          <ref role="3uigEE" to="q1l7:~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i1QN7G0" role="jymVt">
      <property role="TrG5h" value="processClosureNode" />
      <node concept="10P_77" id="i1QN9RY" role="3clF45" />
      <node concept="3Tm6S6" id="i1QN92g" role="1B3o_S" />
      <node concept="3clFbS" id="i1QN7G3" role="3clF47">
        <node concept="3cpWs8" id="i1QNwV$" role="3cqZAp">
          <node concept="3cpWsn" id="i1QNwV_" role="3cpWs9">
            <property role="TrG5h" value="outerVarsFound" />
            <node concept="10P_77" id="i1QNwVA" role="1tU5fm" />
            <node concept="3clFbT" id="i1QNyDk" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="i1QN$fd" role="3cqZAp">
          <node concept="2GrKxI" id="i1QN$fe" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="i1QN$fg" role="2LFqv$">
            <node concept="3SKdUt" id="6pumIWoCFOf" role="3cqZAp">
              <node concept="3SKdUq" id="6pumIWoCFOg" role="3SKWNk">
                <property role="3SKdUp" value="skip inner closure" />
              </node>
            </node>
            <node concept="3clFbJ" id="i1QNDJ6" role="3cqZAp">
              <node concept="2OqwBi" id="i1QNE_r" role="3clFbw">
                <node concept="2GrUjf" id="i1QNEcI" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="i1QN$fe" resolve="child" />
                </node>
                <node concept="1mIQ4w" id="i1QNEU2" role="2OqNvi">
                  <node concept="chp4Y" id="i1QNFI8" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gLzXffN" resolve="Closure" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="i1QNDJ8" role="3clFbx">
                <node concept="3N13vt" id="i1QNGik" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="i1QNMyD" role="3cqZAp">
              <node concept="3clFbS" id="i1QNMyE" role="3clFbx">
                <node concept="3cpWs8" id="i1QO4ny" role="3cqZAp">
                  <node concept="3cpWsn" id="i1QO4nz" role="3cpWs9">
                    <property role="TrG5h" value="variable" />
                    <node concept="3Tqbb2" id="i1QO4n$" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="i1QO4n_" role="33vP2m">
                      <node concept="1PxgMI" id="i1QO4nA" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpee:fz7vLUo" resolve="VariableReference" />
                        <node concept="2GrUjf" id="i1QO4nB" role="1PxMeX">
                          <ref role="2Gs0qQ" node="i1QN$fe" resolve="child" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="i1QO4nC" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="i1QO0K2" role="3cqZAp">
                  <node concept="3clFbS" id="i1QO0K3" role="3clFbx">
                    <node concept="3clFbF" id="i1QO9zh" role="3cqZAp">
                      <node concept="2OqwBi" id="i1QObpp" role="3clFbG">
                        <node concept="1rXfSq" id="4hiugqysiEG" role="2Oq$k0">
                          <ref role="37wK5l" node="i1QDBJb" resolve="getClosureContextData" />
                          <node concept="37vLTw" id="2BHiRxgmHYu" role="37wK5m">
                            <ref role="3cqZAo" node="i1QNdq4" resolve="contextOwner" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm65u" role="37wK5m">
                            <ref role="3cqZAo" node="i1QNlSH" resolve="generator" />
                          </node>
                        </node>
                        <node concept="liA8E" id="i1QSFqW" role="2OqNvi">
                          <ref role="37wK5l" node="i1QPmX3" resolve="putVariable" />
                          <node concept="37vLTw" id="3GM_nagTrNd" role="37wK5m">
                            <ref role="3cqZAo" node="i1QO4nz" resolve="variable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="i1QOjrt" role="3cqZAp">
                      <node concept="37vLTI" id="i1QOjLI" role="3clFbG">
                        <node concept="3clFbT" id="i1QOjTo" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTx6V" role="37vLTJ">
                          <ref role="3cqZAo" node="i1QNwV_" resolve="outerVarsFound" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="i1QO1zG" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxghf6t" role="2Oq$k0">
                      <ref role="3cqZAo" node="i1QNgBe" resolve="localVars" />
                    </node>
                    <node concept="3JPx81" id="i1QO1XU" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTtgx" role="25WWJ7">
                        <ref role="3cqZAo" node="i1QO4nz" resolve="variable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="i1QNQA$" role="3clFbw">
                <node concept="1eOMI4" id="1wo$KxfUbjM" role="3uHU7w">
                  <node concept="1Wc70l" id="1wo$KxfUbjN" role="1eOMHV">
                    <node concept="2OqwBi" id="1wo$KxfUbjO" role="3uHU7w">
                      <node concept="2OqwBi" id="1wo$KxfUbjP" role="2Oq$k0">
                        <node concept="1PxgMI" id="1wo$KxfUbjQ" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpee:fz7vLUo" resolve="VariableReference" />
                          <node concept="2GrUjf" id="1wo$KxfUbjR" role="1PxMeX">
                            <ref role="2Gs0qQ" node="i1QN$fe" resolve="child" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1wo$KxfUbjS" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="1wo$KxfUbjT" role="2OqNvi">
                        <node concept="chp4Y" id="1wo$KxfUbjU" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1wo$KxfUbjV" role="3uHU7B">
                      <node concept="2GrUjf" id="1wo$KxfUbjW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="i1QN$fe" resolve="child" />
                      </node>
                      <node concept="1mIQ4w" id="1wo$KxfUbjX" role="2OqNvi">
                        <node concept="chp4Y" id="1wo$KxfUbjY" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="AVI$K8_YQP" role="3uHU7B">
                  <node concept="1Wc70l" id="AVI$K8_YQQ" role="1eOMHV">
                    <node concept="2OqwBi" id="AVI$K8_YQR" role="3uHU7w">
                      <node concept="2OqwBi" id="AVI$K8_YQS" role="2Oq$k0">
                        <node concept="1PxgMI" id="AVI$K8_YQT" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpee:fz7vLUo" resolve="VariableReference" />
                          <node concept="2GrUjf" id="AVI$K8_YQU" role="1PxMeX">
                            <ref role="2Gs0qQ" node="i1QN$fe" resolve="child" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="AVI$K8_YQV" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="AVI$K8_YQW" role="2OqNvi">
                        <node concept="chp4Y" id="AVI$K8_YQX" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="AVI$K8_YQY" role="3uHU7B">
                      <node concept="2GrUjf" id="AVI$K8_YQZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="i1QN$fe" resolve="child" />
                      </node>
                      <node concept="1mIQ4w" id="AVI$K8_YR0" role="2OqNvi">
                        <node concept="chp4Y" id="AVI$K8_YR1" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="i1QOn2c" role="9aQIa">
                <node concept="3clFbS" id="i1QOn2d" role="9aQI4">
                  <node concept="3clFbJ" id="i1QOqo4" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqysq_x" role="3clFbw">
                      <ref role="37wK5l" node="i1QN7G0" resolve="processClosureNode" />
                      <node concept="37vLTw" id="2BHiRxgmeVv" role="37wK5m">
                        <ref role="3cqZAo" node="i1QNdq4" resolve="contextOwner" />
                      </node>
                      <node concept="2GrUjf" id="i1QOu91" role="37wK5m">
                        <ref role="2Gs0qQ" node="i1QN$fe" resolve="child" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxglWJS" role="37wK5m">
                        <ref role="3cqZAo" node="i1QNgBe" resolve="localVars" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmyWz" role="37wK5m">
                        <ref role="3cqZAo" node="i1QNlSH" resolve="generator" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="i1QOqo6" role="3clFbx">
                      <node concept="3clFbF" id="i1QOwnp" role="3cqZAp">
                        <node concept="37vLTI" id="i1QOwPh" role="3clFbG">
                          <node concept="3clFbT" id="i1QOwY9" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTy5s" role="37vLTJ">
                            <ref role="3cqZAo" node="i1QNwV_" resolve="outerVarsFound" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i1QNAwC" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxglRvB" role="2Oq$k0">
              <ref role="3cqZAo" node="i1QNeHA" resolve="node" />
            </node>
            <node concept="32TBzR" id="i1QNAL6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="i1QOp8_" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyo4" role="3cqZAk">
            <ref role="3cqZAo" node="i1QNwV_" resolve="outerVarsFound" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QNdq4" role="3clF46">
        <property role="TrG5h" value="contextOwner" />
        <node concept="3Tqbb2" id="i1QNdq5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i1QNeHA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i1QNfWI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i1QNgBe" role="3clF46">
        <property role="TrG5h" value="localVars" />
        <node concept="2hMVRd" id="i1QNhfi" role="1tU5fm">
          <node concept="3Tqbb2" id="i1QNidO" role="2hN53Y">
            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QNlSH" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="i1QNm95" role="1tU5fm">
          <ref role="3uigEE" to="q1l7:~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i1QDBJb" role="jymVt">
      <property role="TrG5h" value="getClosureContextData" />
      <node concept="3uibUv" id="i1QSAKk" role="3clF45">
        <ref role="3uigEE" node="i1QOOfr" resolve="ClosuresUtil.ClosureContextData" />
      </node>
      <node concept="3Tm6S6" id="i1QDFgm" role="1B3o_S" />
      <node concept="3clFbS" id="i1QDBJe" role="3clF47">
        <node concept="3cpWs8" id="i1QE07T" role="3cqZAp">
          <node concept="3cpWsn" id="i1QE07U" role="3cpWs9">
            <property role="TrG5h" value="sessionContext" />
            <node concept="3uibUv" id="i1QE07V" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~GenerationSessionContext" resolve="GenerationSessionContext" />
            </node>
            <node concept="2OqwBi" id="i1QE4cv" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm6pv" role="2Oq$k0">
                <ref role="3cqZAo" node="i1QDRe2" resolve="generator" />
              </node>
              <node concept="liA8E" id="i1QE5Bi" role="2OqNvi">
                <ref role="37wK5l" to="q1l7:~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolve="getGeneratorSessionContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i1QE6X1" role="3cqZAp">
          <node concept="3cpWsn" id="i1QE6X2" role="3cpWs9">
            <property role="TrG5h" value="closureContexts" />
            <node concept="3rvAFt" id="i1QE6X3" role="1tU5fm">
              <node concept="3Tqbb2" id="i1QE8Ch" role="3rvQeY" />
              <node concept="3uibUv" id="i1QSEgo" role="3rvSg0">
                <ref role="3uigEE" node="i1QOOfr" resolve="ClosuresUtil.ClosureContextData" />
              </node>
            </node>
            <node concept="1eOMI4" id="i1QEIV1" role="33vP2m">
              <node concept="10QFUN" id="i1QEIV2" role="1eOMHV">
                <node concept="2OqwBi" id="i1QEIV3" role="10QFUP">
                  <node concept="37vLTw" id="3GM_nagTBNS" role="2Oq$k0">
                    <ref role="3cqZAo" node="i1QE07U" resolve="sessionContext" />
                  </node>
                  <node concept="liA8E" id="i1QEIV5" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~GenerationSessionContext.getTransientObject(java.lang.Object):java.lang.Object" resolve="getTransientObject" />
                    <node concept="37vLTw" id="2BHiRxeosn0" role="37wK5m">
                      <ref role="3cqZAo" node="i1QEytx" resolve="CLOSURE_CONTEXT_DATA" />
                    </node>
                  </node>
                </node>
                <node concept="3rvAFt" id="i1QEIV7" role="10QFUM">
                  <node concept="3Tqbb2" id="i1QEIV8" role="3rvQeY" />
                  <node concept="3uibUv" id="i1QSCZI" role="3rvSg0">
                    <ref role="3uigEE" node="i1QOOfr" resolve="ClosuresUtil.ClosureContextData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i1QEZJi" role="3cqZAp">
          <node concept="3clFbS" id="i1QEZJj" role="3clFbx">
            <node concept="3cpWs6" id="i1QF1tU" role="3cqZAp">
              <node concept="10Nm6u" id="i1QF1Wx" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="i1QF0IE" role="3clFbw">
            <node concept="10Nm6u" id="i1QF0UH" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTwUR" role="3uHU7B">
              <ref role="3cqZAo" node="i1QE6X2" resolve="closureContexts" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i1QF37y" role="3cqZAp">
          <node concept="3EllGN" id="i1QF37z" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxglpOs" role="3ElVtu">
              <ref role="3cqZAo" node="i1QDP6J" resolve="contextOwner" />
            </node>
            <node concept="37vLTw" id="3GM_nagTzo9" role="3ElQJh">
              <ref role="3cqZAo" node="i1QE6X2" resolve="closureContexts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QDP6J" role="3clF46">
        <property role="TrG5h" value="contextOwner" />
        <node concept="3Tqbb2" id="i1QDP6K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i1QDRe2" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="i1QDR_w" role="1tU5fm">
          <ref role="3uigEE" to="q1l7:~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="i1QOOfr" role="jymVt">
      <property role="TrG5h" value="ClosureContextData" />
      <node concept="3Tm1VV" id="i1QOOfs" role="1B3o_S" />
      <node concept="312cEg" id="i1QOTt1" role="jymVt">
        <property role="TrG5h" value="myVar2Name" />
        <node concept="3Tm6S6" id="i1QOTt2" role="1B3o_S" />
        <node concept="3rvAFt" id="i1QOVr2" role="1tU5fm">
          <node concept="3Tqbb2" id="i1QOWCI" role="3rvQeY">
            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
          <node concept="17QB3L" id="4dKd5TsHqt$" role="3rvSg0" />
        </node>
      </node>
      <node concept="312cEg" id="i1QP1m$" role="jymVt">
        <property role="TrG5h" value="myName2Var" />
        <node concept="3Tm6S6" id="i1QP1m_" role="1B3o_S" />
        <node concept="3rvAFt" id="i1QP1mA" role="1tU5fm">
          <node concept="3Tqbb2" id="i1QP8Lh" role="3rvSg0">
            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
          <node concept="17QB3L" id="4dKd5TsHqts" role="3rvQeY" />
        </node>
      </node>
      <node concept="312cEg" id="i1QP0lO" role="jymVt">
        <property role="TrG5h" value="myVars" />
        <node concept="3Tm6S6" id="i1QP0lP" role="1B3o_S" />
        <node concept="2I9FWS" id="i1QPeHG" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="3clFbW" id="i1QOOft" role="jymVt">
        <node concept="3cqZAl" id="i1QOOfu" role="3clF45" />
        <node concept="3Tm1VV" id="i1QOOfv" role="1B3o_S" />
        <node concept="3clFbS" id="i1QOOfw" role="3clF47" />
      </node>
      <node concept="3clFb_" id="i1QQJRm" role="jymVt">
        <property role="TrG5h" value="getVariables" />
        <node concept="2I9FWS" id="i1QQLCV" role="3clF45">
          <ref role="2I9WkF" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
        <node concept="3Tm1VV" id="i1QQJRo" role="1B3o_S" />
        <node concept="3clFbS" id="i1QQJRp" role="3clF47">
          <node concept="3clFbJ" id="i1QQOSu" role="3cqZAp">
            <node concept="3clFbC" id="i1QQRPr" role="3clFbw">
              <node concept="2OqwBi" id="i1QQRPs" role="3uHU7B">
                <node concept="2OwXpG" id="i1QQRPt" role="2OqNvi">
                  <ref role="2Oxat5" node="i1QP0lO" resolve="myVars" />
                </node>
                <node concept="Xjq3P" id="i1QQRPu" role="2Oq$k0" />
              </node>
              <node concept="10Nm6u" id="i1QQRPv" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="i1QQOSw" role="3clFbx">
              <node concept="3cpWs6" id="i1QQSj2" role="3cqZAp">
                <node concept="2ShNRf" id="i1QQU2p" role="3cqZAk">
                  <node concept="2T8Vx0" id="i1QQVat" role="2ShVmc">
                    <node concept="2I9FWS" id="i1QQVau" role="2T96Bj">
                      <ref role="2I9WkF" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="i1QQW2T" role="3cqZAp">
            <node concept="2OqwBi" id="i1QQXcE" role="3cqZAk">
              <node concept="2OwXpG" id="i1QQXcF" role="2OqNvi">
                <ref role="2Oxat5" node="i1QP0lO" resolve="myVars" />
              </node>
              <node concept="Xjq3P" id="i1QQXcG" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i1QR0KY" role="jymVt">
        <property role="TrG5h" value="getVariableName" />
        <node concept="17QB3L" id="4dKd5TsHqtI" role="3clF45" />
        <node concept="3Tm1VV" id="i1QR0L0" role="1B3o_S" />
        <node concept="3clFbS" id="i1QR0L1" role="3clF47">
          <node concept="3cpWs6" id="i1QR7bv" role="3cqZAp">
            <node concept="3EllGN" id="i1QRaWy" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxghfrM" role="3ElVtu">
                <ref role="3cqZAo" node="i1QR4fH" resolve="var" />
              </node>
              <node concept="2OqwBi" id="i1QR9mF" role="3ElQJh">
                <node concept="2OwXpG" id="i1QR9mG" role="2OqNvi">
                  <ref role="2Oxat5" node="i1QOTt1" resolve="myVar2Name" />
                </node>
                <node concept="Xjq3P" id="i1QR9mH" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="i1QR4fH" role="3clF46">
          <property role="TrG5h" value="var" />
          <node concept="3Tqbb2" id="i1QR4fI" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i1QRdrA" role="jymVt">
        <property role="TrG5h" value="isEmpty" />
        <node concept="10P_77" id="i1QRenZ" role="3clF45" />
        <node concept="3Tm1VV" id="i1QRdrC" role="1B3o_S" />
        <node concept="3clFbS" id="i1QRdrD" role="3clF47">
          <node concept="3cpWs6" id="i1QRfGI" role="3cqZAp">
            <node concept="22lmx$" id="i1QRhv7" role="3cqZAk">
              <node concept="2OqwBi" id="i1QRi_i" role="3uHU7w">
                <node concept="2OqwBi" id="i1QRikS" role="2Oq$k0">
                  <node concept="2OwXpG" id="i1QRikT" role="2OqNvi">
                    <ref role="2Oxat5" node="i1QP0lO" resolve="myVars" />
                  </node>
                  <node concept="Xjq3P" id="i1QRikU" role="2Oq$k0" />
                </node>
                <node concept="1v1jN8" id="i1QRjVL" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="i1QRh5E" role="3uHU7B">
                <node concept="2OqwBi" id="i1QRgPK" role="3uHU7B">
                  <node concept="2OwXpG" id="i1QRgPL" role="2OqNvi">
                    <ref role="2Oxat5" node="i1QP0lO" resolve="myVars" />
                  </node>
                  <node concept="Xjq3P" id="i1QRgPM" role="2Oq$k0" />
                </node>
                <node concept="10Nm6u" id="i1QRhfY" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i1QRmtT" role="jymVt">
        <property role="TrG5h" value="hasVariable" />
        <node concept="10P_77" id="i1QRnqi" role="3clF45" />
        <node concept="3Tm1VV" id="i1QRmtV" role="1B3o_S" />
        <node concept="3clFbS" id="i1QRmtW" role="3clF47">
          <node concept="3clFbJ" id="i1QRs1Z" role="3cqZAp">
            <node concept="3clFbC" id="i1QRtGy" role="3clFbw">
              <node concept="10Nm6u" id="i1QRtXb" role="3uHU7w" />
              <node concept="2OqwBi" id="i1QRsOl" role="3uHU7B">
                <node concept="2OwXpG" id="i1QRsOm" role="2OqNvi">
                  <ref role="2Oxat5" node="i1QOTt1" resolve="myVar2Name" />
                </node>
                <node concept="Xjq3P" id="i1QRsOn" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3clFbS" id="i1QRs21" role="3clFbx">
              <node concept="3cpWs6" id="i1QRuoM" role="3cqZAp">
                <node concept="3clFbT" id="i1QRuJx" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="i1QRwe2" role="3cqZAp">
            <node concept="2OqwBi" id="i1QRxzk" role="3cqZAk">
              <node concept="2OqwBi" id="i1QRwXb" role="2Oq$k0">
                <node concept="2OwXpG" id="i1QRwXc" role="2OqNvi">
                  <ref role="2Oxat5" node="i1QOTt1" resolve="myVar2Name" />
                </node>
                <node concept="Xjq3P" id="i1QRwXd" role="2Oq$k0" />
              </node>
              <node concept="2Nt0df" id="i1QRypl" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxglAfb" role="38cxEo">
                  <ref role="3cqZAo" node="i1QRpDo" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="i1QRpDo" role="3clF46">
          <property role="TrG5h" value="var" />
          <node concept="3Tqbb2" id="i1QRpDp" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i1QPmX3" role="jymVt">
        <property role="TrG5h" value="putVariable" />
        <node concept="3cqZAl" id="i1QPmX4" role="3clF45" />
        <node concept="3clFbS" id="i1QPmX6" role="3clF47">
          <node concept="3clFbF" id="i1QQBnU" role="3cqZAp">
            <node concept="2OqwBi" id="i1QQBnV" role="3clFbG">
              <node concept="liA8E" id="i1QQBnW" role="2OqNvi">
                <ref role="37wK5l" node="i1QP_5d" resolve="ensureInitialized" />
              </node>
              <node concept="Xjq3P" id="i1QQBnX" role="2Oq$k0" />
            </node>
          </node>
          <node concept="3clFbJ" id="i1QQDdr" role="3cqZAp">
            <node concept="3clFbS" id="i1QQDds" role="3clFbx">
              <node concept="3cpWs6" id="i1QRI71" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="i1QRFL3" role="3clFbw">
              <node concept="liA8E" id="i1QRFL4" role="2OqNvi">
                <ref role="37wK5l" node="i1QRmtT" resolve="hasVariable" />
                <node concept="37vLTw" id="2BHiRxgm$OR" role="37wK5m">
                  <ref role="3cqZAo" node="i1QPwyD" resolve="var" />
                </node>
              </node>
              <node concept="Xjq3P" id="i1QRFL5" role="2Oq$k0" />
            </node>
          </node>
          <node concept="3cpWs8" id="i1QRWd9" role="3cqZAp">
            <node concept="3cpWsn" id="i1QRWda" role="3cpWs9">
              <property role="TrG5h" value="count" />
              <node concept="10Oyi0" id="i1QRWdb" role="1tU5fm" />
              <node concept="3cmrfG" id="i1QRWZw" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="i1QS6Ce" role="3cqZAp">
            <node concept="3cpWsn" id="i1QS6Cf" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="4dKd5TsHqtL" role="1tU5fm" />
              <node concept="2OqwBi" id="i1QS8YG" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxgm5K_" role="2Oq$k0">
                  <ref role="3cqZAo" node="i1QPwyD" resolve="var" />
                </node>
                <node concept="3TrcHB" id="i1QS9KN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="i1QRYDg" role="3cqZAp">
            <node concept="2OqwBi" id="i1QS0pp" role="2$JKZa">
              <node concept="2OqwBi" id="i1QRZK6" role="2Oq$k0">
                <node concept="2OwXpG" id="i1QRZK7" role="2OqNvi">
                  <ref role="2Oxat5" node="i1QP1m$" resolve="myName2Var" />
                </node>
                <node concept="Xjq3P" id="i1QRZK8" role="2Oq$k0" />
              </node>
              <node concept="2Nt0df" id="i1QS0L9" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTAuu" role="38cxEo">
                  <ref role="3cqZAo" node="i1QS6Cf" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="i1QRYDi" role="2LFqv$">
              <node concept="3clFbF" id="i1QSg0L" role="3cqZAp">
                <node concept="37vLTI" id="i1QSh0h" role="3clFbG">
                  <node concept="3cpWs3" id="i1QSiXE" role="37vLTx">
                    <node concept="1eOMI4" id="i1QSjFQ" role="3uHU7w">
                      <node concept="3uNrnE" id="i1QSkSN" role="1eOMHV">
                        <node concept="37vLTw" id="3GM_nagTAR7" role="2$L3a6">
                          <ref role="3cqZAo" node="i1QRWda" resolve="count" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="i1QShX8" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxglIdL" role="2Oq$k0">
                        <ref role="3cqZAo" node="i1QPwyD" resolve="var" />
                      </node>
                      <node concept="3TrcHB" id="i1QSiex" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsBA" role="37vLTJ">
                    <ref role="3cqZAo" node="i1QS6Cf" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i1QSnO6" role="3cqZAp">
            <node concept="37vLTI" id="i1QSq0H" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm71q" role="37vLTx">
                <ref role="3cqZAo" node="i1QPwyD" resolve="var" />
              </node>
              <node concept="3EllGN" id="i1QSoWr" role="37vLTJ">
                <node concept="2OqwBi" id="i1QSnO7" role="3ElQJh">
                  <node concept="2OwXpG" id="i1QSnO8" role="2OqNvi">
                    <ref role="2Oxat5" node="i1QP1m$" resolve="myName2Var" />
                  </node>
                  <node concept="Xjq3P" id="i1QSnO9" role="2Oq$k0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTzZ7" role="3ElVtu">
                  <ref role="3cqZAo" node="i1QS6Cf" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i1QSsmK" role="3cqZAp">
            <node concept="37vLTI" id="i1QStMY" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagT_6R" role="37vLTx">
                <ref role="3cqZAo" node="i1QS6Cf" resolve="name" />
              </node>
              <node concept="3EllGN" id="i1QSsOA" role="37vLTJ">
                <node concept="37vLTw" id="2BHiRxgkWB2" role="3ElVtu">
                  <ref role="3cqZAo" node="i1QPwyD" resolve="var" />
                </node>
                <node concept="2OqwBi" id="i1QSsmL" role="3ElQJh">
                  <node concept="2OwXpG" id="i1QSsmM" role="2OqNvi">
                    <ref role="2Oxat5" node="i1QOTt1" resolve="myVar2Name" />
                  </node>
                  <node concept="Xjq3P" id="i1QSsmN" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i1QSv4b" role="3cqZAp">
            <node concept="2OqwBi" id="i1QSvkA" role="3clFbG">
              <node concept="2OqwBi" id="i1QSv4c" role="2Oq$k0">
                <node concept="2OwXpG" id="i1QSv4d" role="2OqNvi">
                  <ref role="2Oxat5" node="i1QP0lO" resolve="myVars" />
                </node>
                <node concept="Xjq3P" id="i1QSv4e" role="2Oq$k0" />
              </node>
              <node concept="TSZUe" id="i1QSvG6" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxgmztA" role="25WWJ7">
                  <ref role="3cqZAo" node="i1QPwyD" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="i1QPwyD" role="3clF46">
          <property role="TrG5h" value="var" />
          <node concept="3Tqbb2" id="i1QPwyE" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i1QP_5d" role="jymVt">
        <property role="TrG5h" value="ensureInitialized" />
        <node concept="3cqZAl" id="i1QP_5e" role="3clF45" />
        <node concept="3Tm6S6" id="i1QPA7b" role="1B3o_S" />
        <node concept="3clFbS" id="i1QP_5g" role="3clF47">
          <node concept="3clFbJ" id="i1QPC_a" role="3cqZAp">
            <node concept="3clFbC" id="i1QPDS1" role="3clFbw">
              <node concept="10Nm6u" id="i1QPDXF" role="3uHU7w" />
              <node concept="2OqwBi" id="i1QPDoX" role="3uHU7B">
                <node concept="2OwXpG" id="i1QPDoY" role="2OqNvi">
                  <ref role="2Oxat5" node="i1QP0lO" resolve="myVars" />
                </node>
                <node concept="Xjq3P" id="i1QPDoZ" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3clFbS" id="i1QPC_c" role="3clFbx">
              <node concept="3clFbF" id="i1QPFwO" role="3cqZAp">
                <node concept="37vLTI" id="i1QPFXV" role="3clFbG">
                  <node concept="2ShNRf" id="i1QPGiv" role="37vLTx">
                    <node concept="3rGOSV" id="i1QPGiw" role="2ShVmc">
                      <node concept="3Tqbb2" id="i1QPGix" role="3rHrn6">
                        <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                      </node>
                      <node concept="17QB3L" id="4dKd5TsHqtW" role="3rHtpV" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="i1QPFwP" role="37vLTJ">
                    <node concept="2OwXpG" id="i1QPFwQ" role="2OqNvi">
                      <ref role="2Oxat5" node="i1QOTt1" resolve="myVar2Name" />
                    </node>
                    <node concept="Xjq3P" id="i1QPFwR" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="i1QPIJ3" role="3cqZAp">
                <node concept="37vLTI" id="i1QQxyl" role="3clFbG">
                  <node concept="2ShNRf" id="i1QQyf4" role="37vLTx">
                    <node concept="3rGOSV" id="i1QQyf5" role="2ShVmc">
                      <node concept="17QB3L" id="4dKd5TsHqu0" role="3rHrn6" />
                      <node concept="3Tqbb2" id="i1QQyf7" role="3rHtpV">
                        <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="i1QPIJ4" role="37vLTJ">
                    <node concept="2OwXpG" id="i1QPIJ5" role="2OqNvi">
                      <ref role="2Oxat5" node="i1QP1m$" resolve="myName2Var" />
                    </node>
                    <node concept="Xjq3P" id="i1QPIJ6" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="i1QQzDu" role="3cqZAp">
                <node concept="37vLTI" id="i1QQ$a0" role="3clFbG">
                  <node concept="2ShNRf" id="i1QQ$_p" role="37vLTx">
                    <node concept="2T8Vx0" id="i1QQ$_q" role="2ShVmc">
                      <node concept="2I9FWS" id="i1QQ$_r" role="2T96Bj">
                        <ref role="2I9WkF" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="i1QQzDv" role="37vLTJ">
                    <node concept="2OwXpG" id="i1QQzDw" role="2OqNvi">
                      <ref role="2Oxat5" node="i1QP0lO" resolve="myVars" />
                    </node>
                    <node concept="Xjq3P" id="i1QQzDx" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7jRpv62amph">
    <property role="TrG5h" value="ClosuresMappingId" />
    <node concept="3Tm1VV" id="7jRpv62ampi" role="1B3o_S" />
    <node concept="Wx3nA" id="7jRpv62ampj" role="jymVt">
      <property role="TrG5h" value="CLOSURE__ADAPTER_CLASS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7jRpv62ampk" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7jRpv62ampl" role="1B3o_S" />
      <node concept="Xl_RD" id="7jRpv62ampm" role="33vP2m">
        <property role="Xl_RC" value="closure_adapterClass" />
      </node>
    </node>
    <node concept="Wx3nA" id="7jRpv62ampn" role="jymVt">
      <property role="TrG5h" value="CONTEXT_OWNER__CLOSURE_CONTEXT__CLASS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7jRpv62ampo" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7jRpv62ampp" role="1B3o_S" />
      <node concept="Xl_RD" id="7jRpv62ampq" role="33vP2m">
        <property role="Xl_RC" value="contextOwner_closureContext_class" />
      </node>
    </node>
    <node concept="Wx3nA" id="7jRpv62ampr" role="jymVt">
      <property role="TrG5h" value="CONTEXT_OWNER__CLOSURE_CONTEXT__VARIABLE_DECL_STMT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7jRpv62amps" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7jRpv62ampt" role="1B3o_S" />
      <node concept="Xl_RD" id="7jRpv62ampu" role="33vP2m">
        <property role="Xl_RC" value="contextOwner_closureContext_variable" />
      </node>
    </node>
    <node concept="Wx3nA" id="7jRpv62ampv" role="jymVt">
      <property role="TrG5h" value="VARIABLE__CLOSURE_CONTEXT__CLASS_FIELD" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7jRpv62ampw" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7jRpv62ampx" role="1B3o_S" />
      <node concept="Xl_RD" id="7jRpv62ampy" role="33vP2m">
        <property role="Xl_RC" value="variable_closureContext_classField" />
      </node>
    </node>
    <node concept="Wx3nA" id="7jRpv62ampz" role="jymVt">
      <property role="TrG5h" value="NAME__CLOSURE_ADAPTER__CLOSURE_CONTEXT_FIELD" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7jRpv62amp$" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7jRpv62amp_" role="1B3o_S" />
      <node concept="Xl_RD" id="7jRpv62ampA" role="33vP2m">
        <property role="Xl_RC" value="_closureContext" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7jRpv62ampB">
    <property role="TrG5h" value="_QueriesUtil" />
    <node concept="3Tm1VV" id="7jRpv62ampC" role="1B3o_S" />
    <node concept="3clFbW" id="7jRpv62ampD" role="jymVt">
      <node concept="3Tm1VV" id="7jRpv62ampE" role="1B3o_S" />
      <node concept="3cqZAl" id="7jRpv62ampF" role="3clF45" />
      <node concept="3clFbS" id="7jRpv62ampG" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="7jRpv62ampH" role="jymVt">
      <property role="TrG5h" value="find_EnclosingContextOwner_ClosureContext_generatedClass" />
      <node concept="3Tm1VV" id="7jRpv62ampI" role="1B3o_S" />
      <node concept="3uibUv" id="7jRpv62ampJ" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7jRpv62ampK" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3uibUv" id="7jRpv62ampL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7jRpv62ampM" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="7jRpv62ampN" role="1tU5fm">
          <ref role="3uigEE" to="q1l7:~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
      <node concept="3clFbS" id="7jRpv62ampO" role="3clF47">
        <node concept="3cpWs8" id="7jRpv62ampP" role="3cqZAp">
          <node concept="3cpWsn" id="7jRpv62ampQ" role="3cpWs9">
            <property role="TrG5h" value="contextOwner" />
            <node concept="3uibUv" id="7jRpv62ampR" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="7jRpv62ampS" role="33vP2m">
              <ref role="1Pybhc" node="i1Q_53_" resolve="ClosuresUtil" />
              <ref role="37wK5l" node="i1QB4N0" resolve="findEnclosingClosureContextOwner" />
              <node concept="37vLTw" id="2BHiRxghgp1" role="37wK5m">
                <ref role="3cqZAo" node="7jRpv62ampK" resolve="inputNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jRpv62ampU" role="3cqZAp">
          <node concept="3y3z36" id="7jRpv62ampV" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTALR" role="3uHU7B">
              <ref role="3cqZAo" node="7jRpv62ampQ" resolve="contextOwner" />
            </node>
            <node concept="10Nm6u" id="7jRpv62ampX" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7jRpv62ampY" role="3clFbx">
            <node concept="3cpWs8" id="7jRpv62ampZ" role="3cqZAp">
              <node concept="3cpWsn" id="7jRpv62amq0" role="3cpWs9">
                <property role="TrG5h" value="generatedClass" />
                <node concept="3uibUv" id="7jRpv62amq1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="4hiugqysw63" role="33vP2m">
                  <ref role="37wK5l" node="7jRpv62amqk" resolve="find_ContextOwner_ClosureContext_generatedClass" />
                  <node concept="37vLTw" id="3GM_nagTrQi" role="37wK5m">
                    <ref role="3cqZAo" node="7jRpv62ampQ" resolve="contextOwner" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmaMP" role="37wK5m">
                    <ref role="3cqZAo" node="7jRpv62ampM" resolve="generator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7jRpv62amq5" role="3cqZAp">
              <node concept="3y3z36" id="7jRpv62amq6" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTsmQ" role="3uHU7B">
                  <ref role="3cqZAo" node="7jRpv62amq0" resolve="generatedClass" />
                </node>
                <node concept="10Nm6u" id="7jRpv62amq8" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7jRpv62amq9" role="3clFbx">
                <node concept="3cpWs6" id="7jRpv62amqa" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTuPV" role="3cqZAk">
                    <ref role="3cqZAo" node="7jRpv62amq0" resolve="generatedClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k6fz1VhRmt" role="3cqZAp">
          <node concept="3B5_sB" id="4k6fz1VhRmu" role="3clFbG">
            <ref role="3B5MYn" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7jRpv62amqk" role="jymVt">
      <property role="TrG5h" value="find_ContextOwner_ClosureContext_generatedClass" />
      <node concept="3Tm1VV" id="7jRpv62amql" role="1B3o_S" />
      <node concept="3uibUv" id="7jRpv62amqm" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7jRpv62amqn" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3uibUv" id="7jRpv62amqo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7jRpv62amqp" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="7jRpv62amqq" role="1tU5fm">
          <ref role="3uigEE" to="q1l7:~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
      <node concept="3clFbS" id="7jRpv62amqr" role="3clF47">
        <node concept="3cpWs6" id="7jRpv62amqs" role="3cqZAp">
          <node concept="2OqwBi" id="7jRpv62amqt" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgkWwJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7jRpv62amqp" resolve="generator" />
            </node>
            <node concept="liA8E" id="7jRpv62amqv" role="2OqNvi">
              <ref role="37wK5l" to="q1l7:~ITemplateGenerator.findOutputNodeByInputNodeAndMappingName(org.jetbrains.mps.openapi.model.SNode,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="findOutputNodeByInputNodeAndMappingName" />
              <node concept="37vLTw" id="2BHiRxglYDA" role="37wK5m">
                <ref role="3cqZAo" node="7jRpv62amqn" resolve="inputNode" />
              </node>
              <node concept="10M0yZ" id="7jRpv62amqx" role="37wK5m">
                <ref role="1PxDUh" node="7jRpv62amph" resolve="ClosuresMappingId" />
                <ref role="3cqZAo" node="7jRpv62ampn" resolve="CONTEXT_OWNER__CLOSURE_CONTEXT__CLASS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7jRpv62amqy" role="jymVt">
      <property role="TrG5h" value="find_ContextOwner_ClosureContext_generatedClass_constructor" />
      <node concept="3Tm1VV" id="7jRpv62amqz" role="1B3o_S" />
      <node concept="3uibUv" id="7jRpv62amq$" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7jRpv62amq_" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3uibUv" id="7jRpv62amqA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7jRpv62amqB" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="7jRpv62amqC" role="1tU5fm">
          <ref role="3uigEE" to="q1l7:~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
      <node concept="3clFbS" id="7jRpv62amqD" role="3clF47">
        <node concept="3cpWs8" id="7jRpv62amqE" role="3cqZAp">
          <node concept="3cpWsn" id="7jRpv62amqF" role="3cpWs9">
            <property role="TrG5h" value="generatedClass" />
            <node concept="3Tqbb2" id="2rqw8i0Jp43" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="10QFUN" id="2rqw8i0Jp44" role="33vP2m">
              <node concept="3Tqbb2" id="2rqw8i0Jp47" role="10QFUM">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="1rXfSq" id="4hiugqysiZD" role="10QFUP">
                <ref role="37wK5l" node="7jRpv62amqk" resolve="find_ContextOwner_ClosureContext_generatedClass" />
                <node concept="37vLTw" id="2BHiRxgm7Ot" role="37wK5m">
                  <ref role="3cqZAo" node="7jRpv62amq_" resolve="inputNode" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmaxt" role="37wK5m">
                  <ref role="3cqZAo" node="7jRpv62amqB" resolve="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jRpv62amqK" role="3cqZAp">
          <node concept="3y3z36" id="7jRpv62amqL" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxaS" role="3uHU7B">
              <ref role="3cqZAo" node="7jRpv62amqF" resolve="generatedClass" />
            </node>
            <node concept="10Nm6u" id="7jRpv62amqN" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7jRpv62amqO" role="3clFbx">
            <node concept="3cpWs6" id="2rqw8i0Jp3W" role="3cqZAp">
              <node concept="2OqwBi" id="2rqw8i0Jp49" role="3cqZAk">
                <node concept="2OqwBi" id="2rqw8i0Jp3Z" role="2Oq$k0">
                  <node concept="2qgKlT" id="2oLu0Jc27z6" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_Ss" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jRpv62amqF" resolve="generatedClass" />
                  </node>
                </node>
                <node concept="1uHKPH" id="2rqw8i0Jp4d" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jRpv62amr2" role="3cqZAp">
          <node concept="10Nm6u" id="7jRpv62amr3" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7jRpv62amr4" role="jymVt">
      <property role="TrG5h" value="find_Closure_generatedClosureAdapter_constructor" />
      <node concept="3Tm1VV" id="7jRpv62amr5" role="1B3o_S" />
      <node concept="3uibUv" id="7jRpv62amr6" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7jRpv62amr7" role="3clF46">
        <property role="TrG5h" value="closure" />
        <node concept="3uibUv" id="7jRpv62amr8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7jRpv62amr9" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="7jRpv62amra" role="1tU5fm">
          <ref role="3uigEE" to="q1l7:~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
      <node concept="3clFbS" id="7jRpv62amrb" role="3clF47">
        <node concept="3cpWs8" id="7jRpv62amrc" role="3cqZAp">
          <node concept="3cpWsn" id="7jRpv62amrd" role="3cpWs9">
            <property role="TrG5h" value="closureAdapterClass" />
            <node concept="3Tqbb2" id="2rqw8i0Jp4e" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="10QFUN" id="2rqw8i0Jp4f" role="33vP2m">
              <node concept="3Tqbb2" id="2rqw8i0Jp4i" role="10QFUM">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="7jRpv62amrf" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxgmuXw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jRpv62amr9" resolve="generator" />
                </node>
                <node concept="liA8E" id="7jRpv62amrh" role="2OqNvi">
                  <ref role="37wK5l" to="q1l7:~ITemplateGenerator.findOutputNodeByInputNodeAndMappingName(org.jetbrains.mps.openapi.model.SNode,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="findOutputNodeByInputNodeAndMappingName" />
                  <node concept="37vLTw" id="2BHiRxgm8v7" role="37wK5m">
                    <ref role="3cqZAo" node="7jRpv62amr7" resolve="closure" />
                  </node>
                  <node concept="10M0yZ" id="7jRpv62amrj" role="37wK5m">
                    <ref role="1PxDUh" node="7jRpv62amph" resolve="ClosuresMappingId" />
                    <ref role="3cqZAo" node="7jRpv62ampj" resolve="CLOSURE__ADAPTER_CLASS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jRpv62amrk" role="3cqZAp">
          <node concept="2OqwBi" id="2rqw8i0Jp4q" role="3cqZAk">
            <node concept="2OqwBi" id="2rqw8i0Jp4l" role="2Oq$k0">
              <node concept="2qgKlT" id="2oLu0Jc2aet" role="2OqNvi">
                <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
              </node>
              <node concept="37vLTw" id="3GM_nagTB_3" role="2Oq$k0">
                <ref role="3cqZAo" node="7jRpv62amrd" resolve="closureAdapterClass" />
              </node>
            </node>
            <node concept="1uHKPH" id="2rqw8i0Jp4u" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7jRpv62amrx" role="jymVt">
      <property role="TrG5h" value="resolve_VariableDeclStmt_Variable_ClosureContext_generatedField" />
      <node concept="3Tm1VV" id="7jRpv62amry" role="1B3o_S" />
      <node concept="3Tqbb2" id="2rqw8i0Jpbz" role="3clF45">
        <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      </node>
      <node concept="37vLTG" id="7jRpv62amr$" role="3clF46">
        <property role="TrG5h" value="localVarDeclStmt" />
        <node concept="3Tqbb2" id="2rqw8i0Jpbo" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="7jRpv62amrA" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="7jRpv62amrB" role="1tU5fm">
          <ref role="3uigEE" to="q1l7:~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
      <node concept="3clFbS" id="7jRpv62amrC" role="3clF47">
        <node concept="3cpWs8" id="2rqw8i0Jpbf" role="3cqZAp">
          <node concept="3cpWsn" id="2rqw8i0Jpbg" role="3cpWs9">
            <property role="TrG5h" value="var" />
            <node concept="3Tqbb2" id="2rqw8i0Jpbh" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
            </node>
            <node concept="2OqwBi" id="2rqw8i0Jpbk" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm81G" role="2Oq$k0">
                <ref role="3cqZAo" node="7jRpv62amr$" resolve="localVarDeclStmt" />
              </node>
              <node concept="3TrEf2" id="2rqw8i0Jpbp" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzcpWvL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jRpv62amrO" role="3cqZAp">
          <node concept="2OqwBi" id="2rqw8i0Jpbr" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrbX" role="2Oq$k0">
              <ref role="3cqZAo" node="2rqw8i0Jpbg" resolve="var" />
            </node>
            <node concept="3x8VRR" id="2rqw8i0Jpbv" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7jRpv62amrS" role="3clFbx">
            <node concept="3cpWs6" id="7jRpv62amrT" role="3cqZAp">
              <node concept="10QFUN" id="2rqw8i0Jpb$" role="3cqZAk">
                <node concept="3Tqbb2" id="2rqw8i0JpbB" role="10QFUM">
                  <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                </node>
                <node concept="2OqwBi" id="7jRpv62amrU" role="10QFUP">
                  <node concept="37vLTw" id="2BHiRxgm65_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jRpv62amrA" resolve="generator" />
                  </node>
                  <node concept="liA8E" id="7jRpv62amrW" role="2OqNvi">
                    <ref role="37wK5l" to="q1l7:~ITemplateGenerator.findOutputNodeByInputNodeAndMappingName(org.jetbrains.mps.openapi.model.SNode,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="findOutputNodeByInputNodeAndMappingName" />
                    <node concept="37vLTw" id="3GM_nagTr91" role="37wK5m">
                      <ref role="3cqZAo" node="2rqw8i0Jpbg" resolve="var" />
                    </node>
                    <node concept="10M0yZ" id="7jRpv62ams0" role="37wK5m">
                      <ref role="1PxDUh" node="7jRpv62amph" resolve="ClosuresMappingId" />
                      <ref role="3cqZAo" node="7jRpv62ampv" resolve="VARIABLE__CLOSURE_CONTEXT__CLASS_FIELD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jRpv62ams1" role="3cqZAp">
          <node concept="10Nm6u" id="7jRpv62ams2" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7jRpv62ams3" role="jymVt">
      <property role="TrG5h" value="resolve_VariableReference_Variable_ClosureContext_generatedField" />
      <node concept="3Tm1VV" id="7jRpv62ams4" role="1B3o_S" />
      <node concept="3Tqbb2" id="2rqw8i0JpbQ" role="3clF45">
        <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      </node>
      <node concept="37vLTG" id="7jRpv62ams6" role="3clF46">
        <property role="TrG5h" value="varRef" />
        <node concept="3Tqbb2" id="2rqw8i0JpbC" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
        </node>
      </node>
      <node concept="37vLTG" id="7jRpv62ams8" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="7jRpv62ams9" role="1tU5fm">
          <ref role="3uigEE" to="q1l7:~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
      <node concept="3clFbS" id="7jRpv62amsa" role="3clF47">
        <node concept="3cpWs8" id="7jRpv62amsb" role="3cqZAp">
          <node concept="3cpWsn" id="7jRpv62amsc" role="3cpWs9">
            <property role="TrG5h" value="variableAdapter" />
            <node concept="3Tqbb2" id="2rqw8i0JpbD" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
            </node>
            <node concept="2OqwBi" id="2rqw8i0JpbG" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm9ah" role="2Oq$k0">
                <ref role="3cqZAo" node="7jRpv62ams6" resolve="varRef" />
              </node>
              <node concept="3TrEf2" id="2rqw8i0JpbK" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jRpv62amsm" role="3cqZAp">
          <node concept="2OqwBi" id="2rqw8i0JpbL" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrfV" role="2Oq$k0">
              <ref role="3cqZAo" node="7jRpv62amsc" resolve="variableAdapter" />
            </node>
            <node concept="3x8VRR" id="2rqw8i0JpbP" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7jRpv62amsq" role="3clFbx">
            <node concept="3cpWs6" id="7jRpv62amsr" role="3cqZAp">
              <node concept="10QFUN" id="2rqw8i0JpbR" role="3cqZAk">
                <node concept="3Tqbb2" id="2rqw8i0JpbU" role="10QFUM">
                  <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                </node>
                <node concept="2OqwBi" id="7jRpv62amss" role="10QFUP">
                  <node concept="37vLTw" id="2BHiRxghit9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jRpv62ams8" resolve="generator" />
                  </node>
                  <node concept="liA8E" id="7jRpv62amsu" role="2OqNvi">
                    <ref role="37wK5l" to="q1l7:~ITemplateGenerator.findOutputNodeByInputNodeAndMappingName(org.jetbrains.mps.openapi.model.SNode,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="findOutputNodeByInputNodeAndMappingName" />
                    <node concept="37vLTw" id="3GM_nagTxVl" role="37wK5m">
                      <ref role="3cqZAo" node="7jRpv62amsc" resolve="variableAdapter" />
                    </node>
                    <node concept="10M0yZ" id="7jRpv62amsy" role="37wK5m">
                      <ref role="1PxDUh" node="7jRpv62amph" resolve="ClosuresMappingId" />
                      <ref role="3cqZAo" node="7jRpv62ampv" resolve="VARIABLE__CLOSURE_CONTEXT__CLASS_FIELD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jRpv62amsz" role="3cqZAp">
          <node concept="10Nm6u" id="7jRpv62ams$" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7jRpv62ams_" role="jymVt">
      <property role="TrG5h" value="getList_ContextOwner_ifMethod_ParmsUsedInClosure" />
      <node concept="3Tm1VV" id="7jRpv62amsA" role="1B3o_S" />
      <node concept="3uibUv" id="7jRpv62amsB" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7jRpv62amsC" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7jRpv62amsD" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3Tqbb2" id="2rqw8i0Jpvz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7jRpv62amsF" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="7jRpv62amsG" role="1tU5fm">
          <ref role="3uigEE" to="q1l7:~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
      <node concept="3clFbS" id="7jRpv62amsH" role="3clF47">
        <node concept="3clFbJ" id="7jRpv62amsO" role="3cqZAp">
          <node concept="3fqX7Q" id="7jRpv62amsP" role="3clFbw">
            <node concept="1eOMI4" id="7jRpv62amsQ" role="3fr31v">
              <node concept="2OqwBi" id="2rqw8i0JpvA" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxghgoR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jRpv62amsD" resolve="inputNode" />
                </node>
                <node concept="1mIQ4w" id="2rqw8i0JpvE" role="2OqNvi">
                  <node concept="chp4Y" id="2rqw8i0JpvG" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7jRpv62amsU" role="3clFbx">
            <node concept="3cpWs6" id="7jRpv62amsV" role="3cqZAp">
              <node concept="2YIFZM" id="7jRpv62amsW" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jRpv62amsX" role="3cqZAp">
          <node concept="3cpWsn" id="7jRpv62amsY" role="3cpWs9">
            <property role="TrG5h" value="variablesUsedInClosure" />
            <node concept="2I9FWS" id="2rqw8i0Jp5u" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
            </node>
            <node concept="2YIFZM" id="2rqw8i0Jp5q" role="33vP2m">
              <ref role="37wK5l" node="i1QC22q" resolve="getVariablesUsedInClosure" />
              <ref role="1Pybhc" node="i1Q_53_" resolve="ClosuresUtil" />
              <node concept="37vLTw" id="2BHiRxgmFjo" role="37wK5m">
                <ref role="3cqZAo" node="7jRpv62amsD" resolve="inputNode" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9sZ" role="37wK5m">
                <ref role="3cqZAo" node="7jRpv62amsF" resolve="generator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jRpv62amt5" role="3cqZAp">
          <node concept="3cpWsn" id="7jRpv62amt6" role="3cpWs9">
            <property role="TrG5h" value="parms" />
            <node concept="2I9FWS" id="2rqw8i0Jp5a" role="1tU5fm" />
            <node concept="2ShNRf" id="7jRpv62amt9" role="33vP2m">
              <node concept="2T8Vx0" id="2rqw8i0Jp5c" role="2ShVmc">
                <node concept="2I9FWS" id="2rqw8i0Jp5d" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7jRpv62amtc" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxPC" role="1DdaDG">
            <ref role="3cqZAo" node="7jRpv62amsY" resolve="variablesUsedInClosure" />
          </node>
          <node concept="3cpWsn" id="7jRpv62amte" role="1Duv9x">
            <property role="TrG5h" value="var" />
            <node concept="3Tqbb2" id="2rqw8i0Jp5g" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="7jRpv62amtg" role="2LFqv$">
            <node concept="3clFbJ" id="7jRpv62amth" role="3cqZAp">
              <node concept="2OqwBi" id="2rqw8i0Jp5j" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTr4S" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jRpv62amte" resolve="var" />
                </node>
                <node concept="1mIQ4w" id="2rqw8i0Jp5n" role="2OqNvi">
                  <node concept="chp4Y" id="2rqw8i0Jp5p" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7jRpv62amtl" role="3clFbx">
                <node concept="3clFbF" id="7jRpv62amtm" role="3cqZAp">
                  <node concept="2OqwBi" id="7jRpv62amtn" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxNQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jRpv62amt6" resolve="parms" />
                    </node>
                    <node concept="liA8E" id="7jRpv62amtp" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTwdF" role="37wK5m">
                        <ref role="3cqZAo" node="7jRpv62amte" resolve="var" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jRpv62amtr" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTusL" role="3cqZAk">
            <ref role="3cqZAo" node="7jRpv62amt6" resolve="parms" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7jRpv62amtu" role="jymVt">
      <property role="TrG5h" value="getList_ContextOwner_VariablesUsedInClosure" />
      <node concept="3Tm1VV" id="7jRpv62amtv" role="1B3o_S" />
      <node concept="3uibUv" id="7jRpv62amtw" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7jRpv62amtx" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7jRpv62amty" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3uibUv" id="7jRpv62amtz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7jRpv62amt$" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="7jRpv62amt_" role="1tU5fm">
          <ref role="3uigEE" to="q1l7:~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
      <node concept="3clFbS" id="7jRpv62amtA" role="3clF47">
        <node concept="3cpWs6" id="7jRpv62amtB" role="3cqZAp">
          <node concept="2YIFZM" id="7jRpv62amtC" role="3cqZAk">
            <ref role="1Pybhc" node="i1Q_53_" resolve="ClosuresUtil" />
            <ref role="37wK5l" node="i1QC22q" resolve="getVariablesUsedInClosure" />
            <node concept="37vLTw" id="2BHiRxghiKv" role="37wK5m">
              <ref role="3cqZAo" node="7jRpv62amty" resolve="inputNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7S_" role="37wK5m">
              <ref role="3cqZAo" node="7jRpv62amt$" resolve="generator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7jRpv62amtF" role="jymVt">
      <property role="TrG5h" value="getString_VariableDeclaration_nameInClosureContext" />
      <node concept="3Tm1VV" id="7jRpv62amtG" role="1B3o_S" />
      <node concept="3uibUv" id="7jRpv62amtH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="7jRpv62amtI" role="3clF46">
        <property role="TrG5h" value="varDecl" />
        <node concept="3Tqbb2" id="2rqw8i0Jp57" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7jRpv62amtK" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="7jRpv62amtL" role="1tU5fm">
          <ref role="3uigEE" to="q1l7:~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
      <node concept="3clFbS" id="7jRpv62amtM" role="3clF47">
        <node concept="3cpWs8" id="7jRpv62amtN" role="3cqZAp">
          <node concept="3cpWsn" id="7jRpv62amtO" role="3cpWs9">
            <property role="TrG5h" value="contextOwner" />
            <node concept="3Tqbb2" id="2rqw8i0Jp58" role="1tU5fm" />
            <node concept="2YIFZM" id="7jRpv62amtQ" role="33vP2m">
              <ref role="1Pybhc" node="i1Q_53_" resolve="ClosuresUtil" />
              <ref role="37wK5l" node="i1QB4N0" resolve="findEnclosingClosureContextOwner" />
              <node concept="37vLTw" id="2BHiRxgkXAd" role="37wK5m">
                <ref role="3cqZAo" node="7jRpv62amtI" resolve="varDecl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jRpv62amtS" role="3cqZAp">
          <node concept="2YIFZM" id="7jRpv62amtT" role="3cqZAk">
            <ref role="1Pybhc" node="i1Q_53_" resolve="ClosuresUtil" />
            <ref role="37wK5l" node="i1QCGNk" resolve="getVariableNameInClosureContext" />
            <node concept="37vLTw" id="3GM_nagT_vx" role="37wK5m">
              <ref role="3cqZAo" node="7jRpv62amtO" resolve="contextOwner" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfT$" role="37wK5m">
              <ref role="3cqZAo" node="7jRpv62amtI" resolve="varDecl" />
            </node>
            <node concept="37vLTw" id="2BHiRxglEtt" role="37wK5m">
              <ref role="3cqZAo" node="7jRpv62amtK" resolve="generator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7jRpv62amtX" role="jymVt">
      <property role="TrG5h" value="create_closureContextObject" />
      <node concept="3Tm1VV" id="7jRpv62amtY" role="1B3o_S" />
      <node concept="3uibUv" id="7jRpv62amtZ" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7jRpv62amu0" role="3clF46">
        <property role="TrG5h" value="nodeInsideClosure" />
        <node concept="3Tqbb2" id="2rqw8i0Jp4B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7jRpv62amu2" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="7jRpv62amu3" role="1tU5fm">
          <ref role="3uigEE" to="q1l7:~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
      <node concept="3clFbS" id="7jRpv62amu4" role="3clF47">
        <node concept="3SKdUt" id="68YNCaiYvkR" role="3cqZAp">
          <node concept="3SKdUq" id="68YNCaiYvkS" role="3SKWNk">
            <property role="3SKdUp" value="find enclosing closure or closure context owner" />
          </node>
        </node>
        <node concept="3cpWs8" id="7jRpv62amu5" role="3cqZAp">
          <node concept="3cpWsn" id="7jRpv62amu6" role="3cpWs9">
            <property role="TrG5h" value="enclosingClosureOrContextOwner" />
            <node concept="1eOMI4" id="6FOfPzYXAEF" role="33vP2m">
              <node concept="10QFUN" id="6FOfPzYXAEG" role="1eOMHV">
                <node concept="2YIFZM" id="6FOfPzYXAEH" role="10QFUP">
                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                  <ref role="37wK5l" to="unno:1NYD3hytmUm" resolve="findParent" />
                  <node concept="2JrnkZ" id="6FOfPzYXAEI" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxghgDa" role="2JrQYb">
                      <ref role="3cqZAo" node="7jRpv62amu0" resolve="nodeInsideClosure" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6FOfPzYXAEK" role="37wK5m">
                    <node concept="YeOm9" id="6FOfPzYXAEL" role="2ShVmc">
                      <node concept="1Y3b0j" id="6FOfPzYXAEM" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                        <node concept="3Tqbb2" id="12T8mS49h01" role="2Ghqu4" />
                        <node concept="3clFb_" id="6FOfPzYXAEO" role="jymVt">
                          <property role="TrG5h" value="met" />
                          <node concept="3Tm1VV" id="6FOfPzYXAEP" role="1B3o_S" />
                          <node concept="10P_77" id="6FOfPzYXAEQ" role="3clF45" />
                          <node concept="37vLTG" id="6FOfPzYXAER" role="3clF46">
                            <property role="TrG5h" value="object" />
                            <node concept="3Tqbb2" id="12T8mS49h02" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="6FOfPzYXAET" role="3clF47">
                            <node concept="3clFbJ" id="5m9i7fsVdfN" role="3cqZAp">
                              <node concept="3clFbS" id="5m9i7fsVdfO" role="3clFbx">
                                <node concept="34ab3g" id="5m9i7fsVdgi" role="3cqZAp">
                                  <property role="35gtTG" value="warn" />
                                  <node concept="3cpWs3" id="5m9i7fsVeAW" role="34bqiv">
                                    <node concept="Xl_RD" id="5m9i7fsVeAZ" role="3uHU7w">
                                      <property role="Xl_RC" value=" operates only with the instances of SNode class" />
                                    </node>
                                    <node concept="3cpWs3" id="5m9i7fsVdhc" role="3uHU7B">
                                      <node concept="Xl_RD" id="5m9i7fsVdh1" role="3uHU7B">
                                        <property role="Xl_RC" value="method create_closureContextObject(node&lt;&gt;, ITemplateGenerator) in " />
                                      </node>
                                      <node concept="2OqwBi" id="5m9i7fsVdhx" role="3uHU7w">
                                        <node concept="3VsKOn" id="5m9i7fsVdhg" role="2Oq$k0">
                                          <ref role="3VsUkX" node="7jRpv62ampB" resolve="_QueriesUtil" />
                                        </node>
                                        <node concept="liA8E" id="5m9i7fsVeAF" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Class.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="5m9i7fsVdfP" role="3cqZAp">
                                  <node concept="3clFbT" id="5m9i7fsVdfQ" role="3cqZAk">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="5m9i7fsVdfR" role="3clFbw">
                                <node concept="2ZW3vV" id="5m9i7fsVdfS" role="3fr31v">
                                  <node concept="3uibUv" id="5m9i7fsVdfT" role="2ZW6by">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxgkWzH" role="2ZW6bz">
                                    <ref role="3cqZAo" node="6FOfPzYXAER" resolve="object" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6FOfPzYXAEU" role="3cqZAp">
                              <node concept="2OqwBi" id="6FOfPzYXAEV" role="3clFbw">
                                <node concept="37vLTw" id="2BHiRxghcxl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6FOfPzYXAER" resolve="object" />
                                </node>
                                <node concept="1mIQ4w" id="6FOfPzYXAEX" role="2OqNvi">
                                  <node concept="chp4Y" id="6FOfPzYXAEY" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:gLzXffN" resolve="Closure" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6FOfPzYXAEZ" role="3clFbx">
                                <node concept="3cpWs6" id="6FOfPzYXAF0" role="3cqZAp">
                                  <node concept="3clFbT" id="6FOfPzYXAF1" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="6FOfPzYXAF2" role="3cqZAp">
                              <node concept="2YIFZM" id="6FOfPzYXAF3" role="3cqZAk">
                                <ref role="1Pybhc" node="i1Q_53_" resolve="ClosuresUtil" />
                                <ref role="37wK5l" node="i1QA_WF" resolve="isClosureContextOwner" />
                                <node concept="1eOMI4" id="5m9i7fsVdg0" role="37wK5m">
                                  <node concept="10QFUN" id="5m9i7fsVdg1" role="1eOMHV">
                                    <node concept="37vLTw" id="2BHiRxgm_jO" role="10QFUP">
                                      <ref role="3cqZAo" node="6FOfPzYXAER" resolve="object" />
                                    </node>
                                    <node concept="3Tqbb2" id="5m9i7fsVdg3" role="10QFUM" />
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
                <node concept="3Tqbb2" id="6FOfPzYXAF5" role="10QFUM" />
              </node>
            </node>
            <node concept="3Tqbb2" id="2rqw8i0Jp55" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7jRpv62amuz" role="3cqZAp">
          <node concept="3cpWsn" id="7jRpv62amu$" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="2rqw8i0Jpcm" role="1tU5fm" />
            <node concept="2OqwBi" id="7jRpv62amuA" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmwT5" role="2Oq$k0">
                <ref role="3cqZAo" node="7jRpv62amu2" resolve="generator" />
              </node>
              <node concept="liA8E" id="7jRpv62amuC" role="2OqNvi">
                <ref role="37wK5l" to="q1l7:~ITemplateGenerator.getOutputModel():org.jetbrains.mps.openapi.model.SModel" resolve="getOutputModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jRpv62amuD" role="3cqZAp">
          <node concept="1Wc70l" id="7jRpv62amuE" role="3clFbw">
            <node concept="3y3z36" id="7jRpv62amuF" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagT$zu" role="3uHU7B">
                <ref role="3cqZAo" node="7jRpv62amu6" resolve="enclosingClosureOrContextOwner" />
              </node>
              <node concept="10Nm6u" id="7jRpv62amuH" role="3uHU7w" />
            </node>
            <node concept="2YIFZM" id="7jRpv62amuI" role="3uHU7w">
              <ref role="1Pybhc" node="i1Q_53_" resolve="ClosuresUtil" />
              <ref role="37wK5l" node="i1QA_WF" resolve="isClosureContextOwner" />
              <node concept="37vLTw" id="3GM_nagTx1x" role="37wK5m">
                <ref role="3cqZAo" node="7jRpv62amu6" resolve="enclosingClosureOrContextOwner" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7jRpv62amuL" role="3clFbx">
            <node concept="3cpWs8" id="7jRpv62amuM" role="3cqZAp">
              <node concept="3cpWsn" id="7jRpv62amuN" role="3cpWs9">
                <property role="TrG5h" value="varDeclStmt_output" />
                <node concept="3Tqbb2" id="2rqw8i0JpbX" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                </node>
                <node concept="10QFUN" id="2rqw8i0JpbY" role="33vP2m">
                  <node concept="3Tqbb2" id="2rqw8i0Jpc1" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                  </node>
                  <node concept="2OqwBi" id="7jRpv62amuP" role="10QFUP">
                    <node concept="37vLTw" id="2BHiRxgl40A" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jRpv62amu2" resolve="generator" />
                    </node>
                    <node concept="liA8E" id="7jRpv62amuR" role="2OqNvi">
                      <ref role="37wK5l" to="q1l7:~ITemplateGenerator.findOutputNodeByInputNodeAndMappingName(org.jetbrains.mps.openapi.model.SNode,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="findOutputNodeByInputNodeAndMappingName" />
                      <node concept="37vLTw" id="3GM_nagTyVM" role="37wK5m">
                        <ref role="3cqZAo" node="7jRpv62amu6" resolve="enclosingClosureOrContextOwner" />
                      </node>
                      <node concept="10M0yZ" id="7jRpv62amuV" role="37wK5m">
                        <ref role="1PxDUh" node="7jRpv62amph" resolve="ClosuresMappingId" />
                        <ref role="3cqZAo" node="7jRpv62ampr" resolve="CONTEXT_OWNER__CLOSURE_CONTEXT__VARIABLE_DECL_STMT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7jRpv62amuW" role="3cqZAp">
              <node concept="2OqwBi" id="2rqw8i0Jpc3" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$eh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jRpv62amuN" resolve="varDeclStmt_output" />
                </node>
                <node concept="3x8VRR" id="2rqw8i0Jpc7" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7jRpv62amv0" role="3clFbx">
                <node concept="3cpWs8" id="7jRpv62amv9" role="3cqZAp">
                  <node concept="3cpWsn" id="7jRpv62amva" role="3cpWs9">
                    <property role="TrG5h" value="variable" />
                    <node concept="3Tqbb2" id="2rqw8i0Jpcb" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="7jRpv62amvc" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTrGT" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jRpv62amuN" resolve="varDeclStmt_output" />
                      </node>
                      <node concept="3TrEf2" id="2rqw8i0Jpca" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzcpWvL" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2rqw8i0Jpcd" role="3cqZAp">
                  <node concept="3cpWsn" id="2rqw8i0Jpce" role="3cpWs9">
                    <property role="TrG5h" value="variableRef" />
                    <node concept="3Tqbb2" id="2rqw8i0Jpcf" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                    </node>
                    <node concept="2OqwBi" id="2rqw8i0Jpci" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTBjg" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jRpv62amu$" resolve="model" />
                      </node>
                      <node concept="I8ghe" id="2rqw8i0Jpcn" role="2OqNvi">
                        <ref role="I8UWU" to="tpee:fz7vLUo" resolve="VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7jRpv62amvk" role="3cqZAp">
                  <node concept="37vLTI" id="2rqw8i0Jpcr" role="3clFbG">
                    <node concept="2OqwBi" id="7jRpv62amvl" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTym7" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rqw8i0Jpce" resolve="variableRef" />
                      </node>
                      <node concept="3TrEf2" id="2rqw8i0Jpcq" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_HU" role="37vLTx">
                      <ref role="3cqZAo" node="7jRpv62amva" resolve="variable" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7jRpv62amvp" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT_ox" role="3cqZAk">
                    <ref role="3cqZAo" node="2rqw8i0Jpce" resolve="variableRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="68YNCaiYvkU" role="3cqZAp">
          <node concept="3SKdUq" id="68YNCaiYvkV" role="3SKWNk">
            <property role="3SKdUp" value="no variable found - return 'null'" />
          </node>
        </node>
        <node concept="3cpWs6" id="7jRpv62amvs" role="3cqZAp">
          <node concept="2OqwBi" id="2rqw8i0Jpc$" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTzyr" role="2Oq$k0">
              <ref role="3cqZAo" node="7jRpv62amu$" resolve="model" />
            </node>
            <node concept="I8ghe" id="2rqw8i0JpcC" role="2OqNvi">
              <ref role="I8UWU" to="tpee:f_0Nm5B" resolve="NullLiteral" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="68YNCaiYuZA" role="lGtFl">
        <node concept="TZ5HA" id="68YNCaiYuZB" role="TZ5H$">
          <node concept="1dT_AC" id="68YNCaiYuZC" role="1dT_Ay">
            <property role="1dT_AB" value="method should be invoked in $MAP-SRC$ because it relay weaved members (MAP-SRC is processed after all other mappings)" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

