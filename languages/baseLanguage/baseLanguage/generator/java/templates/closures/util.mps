<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902ce(jetbrains.mps.baseLanguage.generator.java.closures.util)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="q383" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.template(jetbrains.mps.generator.template@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(java.util.concurrent@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="r9fo" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.util(MPS.OpenAPI/org.jetbrains.mps.util@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1177590007607" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialFieldReference" flags="nn" index="HPoo_">
        <property id="1177590059093" name="fieldName" index="HP_57" />
        <child id="1177590063781" name="fieldType" index="HPAeR" />
        <child id="1177590086595" name="instance" index="HPFFh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1170730182541">
    <property role="TrG5h" value="QueriesUtil" />
    <node concept="3Tm1VV" id="1178550081231" role="1B3o_S" />
    <node concept="3clFbW" id="4723230619342922312" role="jymVt">
      <node concept="3cqZAl" id="4723230619342922313" role="3clF45" />
      <node concept="3clFbS" id="4723230619342922314" role="3clF47" />
      <node concept="3Tm1VV" id="4723230619342922315" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1170730182542" role="jymVt">
      <property role="TrG5h" value="createClassType_forClosure_enclosingClass" />
      <node concept="3Tqbb2" id="1170730182543" role="3clF45">
        <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
      </node>
      <node concept="3clFbS" id="1170730182544" role="3clF47">
        <node concept="3cpWs8" id="1170730182545" role="3cqZAp">
          <node concept="3cpWsn" id="1170730182546" role="3cpWs9">
            <property role="TrG5h" value="enclosingClass" />
            <node concept="3Tqbb2" id="1170730182547" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
            </node>
            <node concept="2OqwBi" id="1203978453488" role="33vP2m">
              <node concept="37vLTw" id="3021153905151604088" role="2Oq!k0">
                <reference role="3cqZAo" target="1170730182591" resolve="inputClosure" />
              </node>
              <node concept="2Xjw5R" id="1172006342694" role="2OqNvi">
                <node concept="1xMEDy" id="1172006346883" role="1xVPHs">
                  <node concept="chp4Y" id="1208467336409" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1170730182552" role="3cqZAp">
          <node concept="3clFbC" id="1170730182553" role="3clFbw">
            <node concept="10Nm6u" id="1170730182554" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363071968" role="3uHU7B">
              <reference role="3cqZAo" target="1170730182546" resolve="enclosingClass" />
            </node>
          </node>
          <node concept="3clFbS" id="1170730182556" role="3clFbx">
            <node concept="3SKdUt" id="7376433222636453061" role="3cqZAp">
              <node concept="3SKdUq" id="7376433222636453062" role="3SKWNk">
                <property role="3SKdUp" value="closure is not in class" />
              </node>
            </node>
            <node concept="3clFbF" id="1170730182566" role="3cqZAp">
              <node concept="37vLTI" id="1170730182567" role="3clFbG">
                <node concept="37vLTw" id="4265636116363111194" role="37vLTJ">
                  <reference role="3cqZAo" target="1170730182546" resolve="enclosingClass" />
                </node>
                <node concept="1rXfSq" id="4923130412071498429" role="37vLTx">
                  <reference role="37wK5l" target="1219331728661" resolve="getJavaLangObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1170730182571" role="3cqZAp">
          <node concept="3cpWsn" id="1170730182572" role="3cpWs9">
            <property role="TrG5h" value="outputModel" />
            <node concept="H_c77" id="1170730182573" role="1tU5fm" />
            <node concept="2OqwBi" id="1204329604387" role="33vP2m">
              <node concept="37vLTw" id="3021153905151297753" role="2Oq!k0">
                <reference role="3cqZAo" target="1170730182593" resolve="generator" />
              </node>
              <node concept="liA8E" id="1204329604388" role="2OqNvi">
                <reference role="37wK5l" target="q383.~ITemplateGenerator%dgetOutputModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getOutputModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1170730182576" role="3cqZAp">
          <node concept="3cpWsn" id="1170730182577" role="3cpWs9">
            <property role="TrG5h" value="outputClassType" />
            <node concept="3Tqbb2" id="1170730182578" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
            </node>
            <node concept="2OqwBi" id="1203978453618" role="33vP2m">
              <node concept="37vLTw" id="4265636116363107290" role="2Oq!k0">
                <reference role="3cqZAo" target="1170730182572" resolve="outputModel" />
              </node>
              <node concept="I8ghe" id="1170730182580" role="2OqNvi">
                <reference role="I8UWU" target="tpee.1107535904670" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1170730182582" role="3cqZAp">
          <node concept="2OqwBi" id="1203978453510" role="3clFbG">
            <node concept="2OqwBi" id="1203978453540" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363076383" role="2Oq!k0">
                <reference role="3cqZAo" target="1170730182577" resolve="outputClassType" />
              </node>
              <node concept="3TrEf2" id="1170730182587" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1107535924139" />
              </node>
            </node>
            <node concept="2oxUTD" id="1170730182584" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363083660" role="2oxUTC">
                <reference role="3cqZAo" target="1170730182546" resolve="enclosingClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1170869717775" role="3cqZAp">
          <node concept="2GrKxI" id="1170869717776" role="2Gsz3X">
            <property role="TrG5h" value="typeVar" />
          </node>
          <node concept="3clFbS" id="1170869717778" role="2LFqv!">
            <node concept="3cpWs8" id="1170869780786" role="3cqZAp">
              <node concept="3cpWsn" id="1170869780787" role="3cpWs9">
                <property role="TrG5h" value="typeVarRef" />
                <node concept="3Tqbb2" id="1170869780789" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1109283449304" resolve="TypeVariableReference" />
                </node>
                <node concept="2OqwBi" id="1203978453620" role="33vP2m">
                  <node concept="2OqwBi" id="1203978453508" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363108898" role="2Oq!k0">
                      <reference role="3cqZAo" target="1170730182577" resolve="outputClassType" />
                    </node>
                    <node concept="3Tsc0h" id="1170870426267" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1109201940907" />
                    </node>
                  </node>
                  <node concept="WFELt" id="1170870426265" role="2OqNvi">
                    <reference role="1A0vxQ" target="tpee.1109283449304" resolve="TypeVariableReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1170869791183" role="3cqZAp">
              <node concept="2OqwBi" id="1203978453534" role="3clFbG">
                <node concept="2OqwBi" id="1203978453538" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363068278" role="2Oq!k0">
                    <reference role="3cqZAo" target="1170869780787" resolve="typeVarRef" />
                  </node>
                  <node concept="3TrEf2" id="1170869793579" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1109283546497" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1170869796911" role="2OqNvi">
                  <node concept="2GrUjf" id="1170870328796" role="2oxUTC">
                    <reference role="2Gs0qQ" target="1170869717776" resolve="typeVar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1203978453597" role="2GsD0m">
            <node concept="37vLTw" id="4265636116363110337" role="2Oq!k0">
              <reference role="3cqZAo" target="1170730182546" resolve="enclosingClass" />
            </node>
            <node concept="3Tsc0h" id="1206573590322" role="2OqNvi">
              <reference role="3TtcxE" target="tpee.1109279881614" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1170730182589" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363108176" role="3cqZAk">
            <reference role="3cqZAo" target="1170730182577" resolve="outputClassType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1170730182591" role="3clF46">
        <property role="TrG5h" value="inputClosure" />
        <node concept="3Tqbb2" id="1170730182592" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1152728232947" resolve="Closure" />
        </node>
      </node>
      <node concept="37vLTG" id="1170730182593" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="1170730182594" role="1tU5fm">
          <reference role="3uigEE" target="q383.~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1178546096888" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1170874151016" role="jymVt">
      <property role="TrG5h" value="getTypeVars_from_Closure_enclosingClass" />
      <node concept="37vLTG" id="1170874222693" role="3clF46">
        <property role="TrG5h" value="inputClosure" />
        <node concept="3Tqbb2" id="1170874222694" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1152728232947" resolve="Closure" />
        </node>
      </node>
      <node concept="2I9FWS" id="1170874167771" role="3clF45">
        <reference role="2I9WkF" target="tpee.1109279763828" resolve="TypeVariableDeclaration" />
      </node>
      <node concept="3clFbS" id="1170874151018" role="3clF47">
        <node concept="3cpWs8" id="1170874244152" role="3cqZAp">
          <node concept="3cpWsn" id="1170874244153" role="3cpWs9">
            <property role="TrG5h" value="enclosingClass" />
            <node concept="3Tqbb2" id="1170874244154" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
            </node>
            <node concept="2OqwBi" id="1203978453484" role="33vP2m">
              <node concept="37vLTw" id="3021153905151611343" role="2Oq!k0">
                <reference role="3cqZAo" target="1170874222693" resolve="inputClosure" />
              </node>
              <node concept="2Xjw5R" id="1172006925024" role="2OqNvi">
                <node concept="1xMEDy" id="1170874244157" role="1xVPHs">
                  <node concept="chp4Y" id="1208467336410" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1170874244159" role="3cqZAp">
          <node concept="3clFbC" id="1170874244160" role="3clFbw">
            <node concept="10Nm6u" id="1170874244161" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363087245" role="3uHU7B">
              <reference role="3cqZAo" target="1170874244153" resolve="enclosingClass" />
            </node>
          </node>
          <node concept="3clFbS" id="1170874244163" role="3clFbx">
            <node concept="3SKdUt" id="7376433222636453425" role="3cqZAp">
              <node concept="3SKdUq" id="7376433222636453426" role="3SKWNk">
                <property role="3SKdUp" value="closure is not in class" />
              </node>
            </node>
            <node concept="3clFbF" id="1170874244175" role="3cqZAp">
              <node concept="37vLTI" id="1170874244176" role="3clFbG">
                <node concept="37vLTw" id="4265636116363064588" role="37vLTJ">
                  <reference role="3cqZAo" target="1170874244153" resolve="enclosingClass" />
                </node>
                <node concept="1rXfSq" id="4923130412071455017" role="37vLTx">
                  <reference role="37wK5l" target="1219331728661" resolve="getJavaLangObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1170874251230" role="3cqZAp">
          <node concept="2OqwBi" id="1203978453599" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363104936" role="2Oq!k0">
              <reference role="3cqZAo" target="1170874244153" resolve="enclosingClass" />
            </node>
            <node concept="3Tsc0h" id="1206573590325" role="2OqNvi">
              <reference role="3TtcxE" target="tpee.1109279881614" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1178546097230" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1196274932495" role="jymVt">
      <property role="TrG5h" value="create_enclosingClassObject" />
      <node concept="3Tqbb2" id="1196274951335" role="3clF45" />
      <node concept="3Tm1VV" id="1196274932497" role="1B3o_S" />
      <node concept="3clFbS" id="1196274932498" role="3clF47">
        <node concept="3SKdUt" id="7376433222636453997" role="3cqZAp" />
        <node concept="3SKdUt" id="7376433222636454367" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636454368" role="3SKWNk">
            <property role="3SKdUp" value="must be invoked in $COPY-SRC$ because use ref on class in 'input model'" />
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453191" role="3cqZAp" />
        <node concept="3cpWs8" id="1196275097909" role="3cqZAp">
          <node concept="3cpWsn" id="1196275097910" role="3cpWs9">
            <property role="TrG5h" value="enclosingClass" />
            <node concept="3Tqbb2" id="1196275097911" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
            </node>
            <node concept="2OqwBi" id="1203978453486" role="33vP2m">
              <node concept="37vLTw" id="3021153905151614061" role="2Oq!k0">
                <reference role="3cqZAo" target="1196275018539" resolve="nodeInsideClosure" />
              </node>
              <node concept="2Xjw5R" id="1196275070517" role="2OqNvi">
                <node concept="1xMEDy" id="1196275076268" role="1xVPHs">
                  <node concept="chp4Y" id="1208467336411" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1196275120554" role="3cqZAp">
          <node concept="3clFbS" id="1196275120555" role="3clFbx">
            <node concept="3cpWs6" id="1196275130422" role="3cqZAp">
              <node concept="2ShNRf" id="1196275150315" role="3cqZAk">
                <node concept="3zrR0B" id="1196275150316" role="2ShVmc">
                  <node concept="3Tqbb2" id="1196275150317" role="3zrR0E">
                    <reference role="ehGHo" target="tpee.1070534058343" resolve="NullLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1196275125872" role="3clFbw">
            <node concept="10Nm6u" id="1196275127609" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363110264" role="3uHU7B">
              <reference role="3cqZAo" target="1196275097910" resolve="enclosingClass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1196275252361" role="3cqZAp">
          <node concept="3cpWsn" id="1196275252362" role="3cpWs9">
            <property role="TrG5h" value="enclosingMethodOrClosure" />
            <node concept="3Tqbb2" id="1196275252363" role="1tU5fm" />
            <node concept="2OqwBi" id="1203978453514" role="33vP2m">
              <node concept="37vLTw" id="3021153905151726892" role="2Oq!k0">
                <reference role="3cqZAo" target="1196275018539" resolve="nodeInsideClosure" />
              </node>
              <node concept="2Xjw5R" id="1196275207762" role="2OqNvi">
                <node concept="3gmYPX" id="1196275210434" role="1xVPHs">
                  <node concept="3gn64h" id="1196275219296" role="3gmYPZ">
                    <reference role="3gnhBz" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                  </node>
                  <node concept="3gn64h" id="1196275229938" role="3gmYPZ">
                    <reference role="3gnhBz" target="tpee.1152728232947" resolve="Closure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636454313" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636454314" role="3SKWNk">
            <property role="3SKdUp" value="--- in closure" />
          </node>
        </node>
        <node concept="3clFbJ" id="1196275284506" role="3cqZAp">
          <node concept="3clFbS" id="1196275284507" role="3clFbx">
            <node concept="3cpWs8" id="1196275352611" role="3cqZAp">
              <node concept="3cpWsn" id="1196275352612" role="3cpWs9">
                <property role="TrG5h" value="fieldRef" />
                <node concept="3Tqbb2" id="1196275352613" role="1tU5fm">
                  <reference role="ehGHo" target="tp68.1177590007607" resolve="InternalPartialFieldReference" />
                </node>
                <node concept="2c44tf" id="1196777970339" role="33vP2m">
                  <node concept="HPoo_" id="1196777970340" role="2c44tc">
                    <property role="HP_57" value="_enclosingClass" />
                    <node concept="Xjq3P" id="1196777970341" role="HPFFh" />
                    <node concept="33vP2l" id="1196777970342" role="HPAeR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1196275925819" role="3cqZAp">
              <node concept="3cpWsn" id="1196275925820" role="3cpWs9">
                <property role="TrG5h" value="typeOfField" />
                <node concept="3Tqbb2" id="1196275925821" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
                </node>
                <node concept="2ShNRf" id="1196275962323" role="33vP2m">
                  <node concept="3zrR0B" id="1196275962324" role="2ShVmc">
                    <node concept="3Tqbb2" id="1196275962325" role="3zrR0E">
                      <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1196275978015" role="3cqZAp">
              <node concept="2OqwBi" id="1203978453536" role="3clFbG">
                <node concept="2OqwBi" id="1203978453601" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363082877" role="2Oq!k0">
                    <reference role="3cqZAo" target="1196275925820" resolve="typeOfField" />
                  </node>
                  <node concept="3TrEf2" id="1196275997413" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1107535924139" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1196276000902" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363093758" role="2oxUTC">
                    <reference role="3cqZAo" target="1196275097910" resolve="enclosingClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1196276013890" role="3cqZAp">
              <node concept="2OqwBi" id="1203978453512" role="3clFbG">
                <node concept="2OqwBi" id="1203978453575" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363109011" role="2Oq!k0">
                    <reference role="3cqZAo" target="1196275352612" resolve="fieldRef" />
                  </node>
                  <node concept="3TrEf2" id="1196276064415" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp68.1177590063781" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1196276068309" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363116060" role="2oxUTC">
                    <reference role="3cqZAo" target="1196275925820" resolve="typeOfField" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1196276092985" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363109489" role="3cqZAk">
                <reference role="3cqZAo" target="1196275352612" resolve="fieldRef" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1203978453506" role="3clFbw">
            <node concept="37vLTw" id="4265636116363099438" role="2Oq!k0">
              <reference role="3cqZAo" target="1196275252362" resolve="enclosingMethodOrClosure" />
            </node>
            <node concept="1mIQ4w" id="1196275299014" role="2OqNvi">
              <node concept="chp4Y" id="1196275302141" role="cj9EA">
                <reference role="cht4Q" target="tpee.1152728232947" resolve="Closure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453201" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453202" role="3SKWNk">
            <property role="3SKdUp" value="--- in instance method" />
          </node>
        </node>
        <node concept="3clFbJ" id="1196276308421" role="3cqZAp">
          <node concept="3clFbS" id="1196276308422" role="3clFbx">
            <node concept="3cpWs8" id="1196276396237" role="3cqZAp">
              <node concept="3cpWsn" id="1196276396238" role="3cpWs9">
                <property role="TrG5h" value="thisExpr" />
                <node concept="3Tqbb2" id="1196276396239" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1070475354124" resolve="ThisExpression" />
                </node>
                <node concept="2ShNRf" id="1196276433272" role="33vP2m">
                  <node concept="3zrR0B" id="1196276433273" role="2ShVmc">
                    <node concept="3Tqbb2" id="1196276433274" role="3zrR0E">
                      <reference role="ehGHo" target="tpee.1070475354124" resolve="ThisExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1196276456964" role="3cqZAp">
              <node concept="2OqwBi" id="1203978453557" role="3clFbG">
                <node concept="2OqwBi" id="1203978453532" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363074028" role="2Oq!k0">
                    <reference role="3cqZAo" target="1196276396238" resolve="thisExpr" />
                  </node>
                  <node concept="3TrEf2" id="1196276461984" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1182955020723" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1196276465207" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363066425" role="2oxUTC">
                    <reference role="3cqZAo" target="1196275097910" resolve="enclosingClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1196276479211" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363076879" role="3cqZAk">
                <reference role="3cqZAo" target="1196276396238" resolve="thisExpr" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1196276325854" role="3clFbw">
            <node concept="2OqwBi" id="1203978453595" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363104111" role="2Oq!k0">
                <reference role="3cqZAo" target="1196275252362" resolve="enclosingMethodOrClosure" />
              </node>
              <node concept="1mIQ4w" id="1196276319226" role="2OqNvi">
                <node concept="chp4Y" id="1196276321759" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1203978453593" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363110183" role="2Oq!k0">
                <reference role="3cqZAo" target="1196275252362" resolve="enclosingMethodOrClosure" />
              </node>
              <node concept="1mIQ4w" id="1196276334405" role="2OqNvi">
                <node concept="chp4Y" id="1196276341424" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636454293" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636454294" role="3SKWNk">
            <property role="3SKdUp" value="--- none of above" />
          </node>
        </node>
        <node concept="3cpWs6" id="1196276566545" role="3cqZAp">
          <node concept="2ShNRf" id="1196276566546" role="3cqZAk">
            <node concept="3zrR0B" id="1196276566547" role="2ShVmc">
              <node concept="3Tqbb2" id="1196276566548" role="3zrR0E">
                <reference role="ehGHo" target="tpee.1070534058343" resolve="NullLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1196275018539" role="3clF46">
        <property role="TrG5h" value="nodeInsideClosure" />
        <node concept="3Tqbb2" id="1196275018540" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1219331728661" role="jymVt">
      <property role="TrG5h" value="getJavaLangObject" />
      <node concept="3Tqbb2" id="1219331732259" role="3clF45">
        <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
      </node>
      <node concept="3Tm6S6" id="1219331739229" role="1B3o_S" />
      <node concept="3clFbS" id="1219331728664" role="3clF47">
        <node concept="3cpWs6" id="1219331740449" role="3cqZAp">
          <node concept="1PxgMI" id="1219331771320" role="3cqZAk">
            <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
            <node concept="2OqwBi" id="1219331761392" role="1PxMeX">
              <node concept="2c44tf" id="1219331742419" role="2Oq!k0">
                <node concept="3uibUv" id="1219331747984" role="2c44tc">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
              </node>
              <node concept="3TrEf2" id="1219331763179" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1107535924139" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1238940012773">
    <property role="TrG5h" value="ClosuresUtil" />
    <node concept="3Tm1VV" id="1238940012774" role="1B3o_S" />
    <node concept="Wx3nA" id="1238941443937" role="jymVt">
      <property role="TrG5h" value="CLOSURE_CONTEXT_DATA" />
      <node concept="3Tm6S6" id="1238941443938" role="1B3o_S" />
      <node concept="3uibUv" id="1238941448753" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="1238941462239" role="33vP2m">
        <node concept="1pGfFk" id="1238941462240" role="2ShVmc">
          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4723230619342922316" role="jymVt">
      <node concept="3cqZAl" id="4723230619342922317" role="3clF45" />
      <node concept="3clFbS" id="4723230619342922318" role="3clF47" />
      <node concept="3Tm1VV" id="4723230619342922319" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1238940409643" role="jymVt">
      <property role="TrG5h" value="isClosureContextOwner" />
      <node concept="10P_77" id="1238940419303" role="3clF45" />
      <node concept="3Tm1VV" id="1238940409645" role="1B3o_S" />
      <node concept="3clFbS" id="1238940409646" role="3clF47">
        <node concept="3clFbJ" id="1238940452353" role="3cqZAp">
          <node concept="2OqwBi" id="1238940457513" role="3clFbw">
            <node concept="37vLTw" id="3021153905151604175" role="2Oq!k0">
              <reference role="3cqZAo" target="1238940440319" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="1238940459079" role="2OqNvi">
              <node concept="chp4Y" id="1238940466347" role="cj9EA">
                <reference role="cht4Q" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1238940452355" role="3clFbx">
            <node concept="3cpWs6" id="1238940468801" role="3cqZAp">
              <node concept="3clFbT" id="1238940470881" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1238940477930" role="3cqZAp">
          <node concept="1Wc70l" id="1238940491268" role="3cqZAk">
            <node concept="3fqX7Q" id="1238940493318" role="3uHU7w">
              <node concept="2OqwBi" id="1238940497727" role="3fr31v">
                <node concept="37vLTw" id="3021153905151616921" role="2Oq!k0">
                  <reference role="3cqZAo" target="1238940440319" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="1238940500169" role="2OqNvi">
                  <node concept="chp4Y" id="1238940504983" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1152728232947" resolve="Closure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1238940482886" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151601590" role="2Oq!k0">
                <reference role="3cqZAo" target="1238940440319" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1238940484000" role="2OqNvi">
                <node concept="chp4Y" id="1238940487877" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1137021947720" resolve="ConceptFunction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1238940440319" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1238940440320" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1238940536000" role="jymVt">
      <property role="TrG5h" value="findEnclosingClosureContextOwner" />
      <node concept="3Tqbb2" id="1238940540879" role="3clF45" />
      <node concept="3Tm1VV" id="1238940536002" role="1B3o_S" />
      <node concept="3clFbS" id="1238940536003" role="3clF47">
        <node concept="3clFbJ" id="1238940569616" role="3cqZAp">
          <node concept="3clFbC" id="1238940572620" role="3clFbw">
            <node concept="10Nm6u" id="1238940573467" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151508331" role="3uHU7B">
              <reference role="3cqZAo" target="1238940564380" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="1238940569618" role="3clFbx">
            <node concept="3cpWs6" id="1238940574984" role="3cqZAp">
              <node concept="10Nm6u" id="1238940577205" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1238940589394" role="3cqZAp">
          <node concept="1eOMI4" id="7706854513804994787" role="3cqZAk">
            <node concept="10QFUN" id="7706854513804994788" role="1eOMHV">
              <node concept="2YIFZM" id="7706854513804994789" role="10QFUP">
                <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                <reference role="37wK5l" target="unno.2089287822043606678" resolve="findParent" />
                <node concept="2JrnkZ" id="7706854513804994790" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151770366" role="2JrQYb">
                    <reference role="3cqZAo" target="1238940564380" resolve="node" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7706854513804994792" role="37wK5m">
                  <node concept="YeOm9" id="7706854513804994793" role="2ShVmc">
                    <node concept="1Y3b0j" id="7706854513804994794" role="YeSDq">
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <reference role="1Y3XeK" target="r9fo.~Condition" resolve="Condition" />
                      <node concept="3Tm1VV" id="7706854513804994795" role="1B3o_S" />
                      <node concept="3Tqbb2" id="1205031131697974858" role="2Ghqu4" />
                      <node concept="3clFb_" id="7706854513804994796" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="met" />
                        <node concept="3Tm1VV" id="7706854513804994797" role="1B3o_S" />
                        <node concept="10P_77" id="7706854513804994798" role="3clF45" />
                        <node concept="37vLTG" id="7706854513804994799" role="3clF46">
                          <property role="TrG5h" value="n" />
                          <node concept="3Tqbb2" id="1205031131697974859" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="7706854513804994801" role="3clF47">
                          <node concept="3clFbJ" id="6163537227498181587" role="3cqZAp">
                            <node concept="3clFbS" id="6163537227498181588" role="3clFbx">
                              <node concept="34ab3g" id="6163537227498187201" role="3cqZAp">
                                <property role="35gtTG" value="warn" />
                                <node concept="3cpWs3" id="6163537227498187202" role="34bqiv">
                                  <node concept="Xl_RD" id="6163537227498187203" role="3uHU7w">
                                    <property role="Xl_RC" value=" operates only with the instances of SNode class" />
                                  </node>
                                  <node concept="3cpWs3" id="6163537227498187204" role="3uHU7B">
                                    <node concept="Xl_RD" id="6163537227498187205" role="3uHU7B">
                                      <property role="Xl_RC" value="method findEnclosingClosureContextOwner in " />
                                    </node>
                                    <node concept="2OqwBi" id="6163537227498187237" role="3uHU7w">
                                      <node concept="3VsKOn" id="6163537227498187219" role="2Oq!k0">
                                        <reference role="3VsUkX" target="1238940012773" resolve="ClosuresUtil" />
                                      </node>
                                      <node concept="liA8E" id="6163537227498187242" role="2OqNvi">
                                        <reference role="37wK5l" target="e2lb.~Class%dtoString()%cjava%dlang%dString" resolve="toString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="6163537227498181604" role="3cqZAp">
                                <node concept="3clFbT" id="6163537227498181606" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="6163537227498181597" role="3clFbw">
                              <node concept="2ZW3vV" id="6163537227498181600" role="3fr31v">
                                <node concept="3uibUv" id="1205031131697974860" role="2ZW6by">
                                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                </node>
                                <node concept="37vLTw" id="3021153905151598342" role="2ZW6bz">
                                  <reference role="3cqZAo" target="7706854513804994799" resolve="n" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="7706854513804994802" role="3cqZAp">
                            <node concept="2YIFZM" id="6206193564520480850" role="3cqZAk">
                              <reference role="1Pybhc" target="1238940012773" resolve="ClosuresUtil" />
                              <reference role="37wK5l" target="1238940409643" resolve="isClosureContextOwner" />
                              <node concept="1eOMI4" id="6206193564520480851" role="37wK5m">
                                <node concept="10QFUN" id="6206193564520480852" role="1eOMHV">
                                  <node concept="37vLTw" id="6206193564520480853" role="10QFUP">
                                    <reference role="3cqZAo" target="7706854513804994799" resolve="n" />
                                  </node>
                                  <node concept="3Tqbb2" id="6206193564520480854" role="10QFUM" />
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
              <node concept="3Tqbb2" id="7706854513804994806" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1238940564380" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1238940564381" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1238940786842" role="jymVt">
      <property role="TrG5h" value="getVariablesUsedInClosure" />
      <node concept="2I9FWS" id="1238940791893" role="3clF45">
        <reference role="2I9WkF" target="tpee.1068431474542" resolve="VariableDeclaration" />
      </node>
      <node concept="3Tm1VV" id="1238940786844" role="1B3o_S" />
      <node concept="3clFbS" id="1238940786845" role="3clF47">
        <node concept="3clFbF" id="1238940852493" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071465074" role="3clFbG">
            <reference role="37wK5l" target="1238941692846" resolve="ensureClosureContextOwnerProcessed" />
            <node concept="37vLTw" id="3021153905151611174" role="37wK5m">
              <reference role="3cqZAo" target="1238940816394" resolve="contextOwner" />
            </node>
            <node concept="37vLTw" id="3021153905151607860" role="37wK5m">
              <reference role="3cqZAo" target="1238940828818" resolve="generator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1238940873811" role="3cqZAp">
          <node concept="2OqwBi" id="1238940898388" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412071496594" role="2Oq!k0">
              <reference role="37wK5l" target="1238941203403" resolve="getClosureContextData" />
              <node concept="37vLTw" id="3021153905150327265" role="37wK5m">
                <reference role="3cqZAo" target="1238940816394" resolve="contextOwner" />
              </node>
              <node concept="37vLTw" id="3021153905151612819" role="37wK5m">
                <reference role="3cqZAo" target="1238940828818" resolve="generator" />
              </node>
            </node>
            <node concept="liA8E" id="1238940903861" role="2OqNvi">
              <reference role="37wK5l" target="1238944644566" resolve="getVariables" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1238940816394" role="3clF46">
        <property role="TrG5h" value="contextOwner" />
        <node concept="3Tqbb2" id="1238940816395" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1238940828818" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="1238940830851" role="1tU5fm">
          <reference role="3uigEE" target="q383.~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1238940962004" role="jymVt">
      <property role="TrG5h" value="getVariableNameInClosureContext" />
      <node concept="17QB3L" id="4859441577819744123" role="3clF45" />
      <node concept="3Tm1VV" id="1238940962006" role="1B3o_S" />
      <node concept="3clFbS" id="1238940962007" role="3clF47">
        <node concept="3clFbF" id="1238940962008" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071500961" role="3clFbG">
            <reference role="37wK5l" target="1238941692846" resolve="ensureClosureContextOwnerProcessed" />
            <node concept="37vLTw" id="3021153905150327978" role="37wK5m">
              <reference role="3cqZAo" target="1238940962020" resolve="contextOwner" />
            </node>
            <node concept="37vLTw" id="3021153905151617848" role="37wK5m">
              <reference role="3cqZAo" target="1238940962022" resolve="generator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1238940962012" role="3cqZAp">
          <node concept="2OqwBi" id="1238940962013" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412071520673" role="2Oq!k0">
              <reference role="37wK5l" target="1238941203403" resolve="getClosureContextData" />
              <node concept="37vLTw" id="3021153905151758006" role="37wK5m">
                <reference role="3cqZAo" target="1238940962020" resolve="contextOwner" />
              </node>
              <node concept="37vLTw" id="3021153905151477636" role="37wK5m">
                <reference role="3cqZAo" target="1238940962022" resolve="generator" />
              </node>
            </node>
            <node concept="liA8E" id="1238941027452" role="2OqNvi">
              <reference role="37wK5l" target="1238944713790" resolve="getVariableName" />
              <node concept="37vLTw" id="3021153905151407547" role="37wK5m">
                <reference role="3cqZAo" target="1238940996386" resolve="var" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1238940962020" role="3clF46">
        <property role="TrG5h" value="contextOwner" />
        <node concept="3Tqbb2" id="1238940962021" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1238940996386" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3Tqbb2" id="1238940999310" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1238940962022" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="1238940962023" role="1tU5fm">
          <reference role="3uigEE" target="q383.~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1238941047641" role="jymVt">
      <property role="TrG5h" value="isVariableUsedInClosure" />
      <node concept="10P_77" id="1238941053384" role="3clF45" />
      <node concept="3Tm1VV" id="1238941047643" role="1B3o_S" />
      <node concept="3clFbS" id="1238941047644" role="3clF47">
        <node concept="3clFbF" id="1238941047645" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071498153" role="3clFbG">
            <reference role="37wK5l" target="1238941692846" resolve="ensureClosureContextOwnerProcessed" />
            <node concept="37vLTw" id="3021153905151616117" role="37wK5m">
              <reference role="3cqZAo" target="1238941047658" resolve="contextOwner" />
            </node>
            <node concept="37vLTw" id="3021153905150324000" role="37wK5m">
              <reference role="3cqZAo" target="1238941047662" resolve="generator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3087992888568584370" role="3cqZAp">
          <node concept="3cpWsn" id="3087992888568584371" role="3cpWs9">
            <property role="TrG5h" value="contextData" />
            <node concept="3uibUv" id="3087992888568584372" role="1tU5fm">
              <reference role="3uigEE" target="1238944138203" resolve="ClosuresUtil.ClosureContextData" />
            </node>
            <node concept="1rXfSq" id="4923130412071452368" role="33vP2m">
              <reference role="37wK5l" target="1238941203403" resolve="getClosureContextData" />
              <node concept="37vLTw" id="3021153905151726671" role="37wK5m">
                <reference role="3cqZAo" target="1238941047658" resolve="contextOwner" />
              </node>
              <node concept="37vLTw" id="3021153905151618827" role="37wK5m">
                <reference role="3cqZAo" target="1238941047662" resolve="generator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1238941047649" role="3cqZAp">
          <node concept="3K4zz7" id="3087992888568584383" role="3cqZAk">
            <node concept="3clFbT" id="3087992888568584387" role="3K4GZi">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3y3z36" id="3087992888568584379" role="3K4Cdx">
              <node concept="10Nm6u" id="3087992888568584382" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363086707" role="3uHU7B">
                <reference role="3cqZAo" target="3087992888568584371" resolve="contextData" />
              </node>
            </node>
            <node concept="2OqwBi" id="1238941047650" role="3K4E3e">
              <node concept="37vLTw" id="4265636116363109176" role="2Oq!k0">
                <reference role="3cqZAo" target="3087992888568584371" resolve="contextData" />
              </node>
              <node concept="liA8E" id="1238941047656" role="2OqNvi">
                <reference role="37wK5l" target="1238944802681" resolve="hasVariable" />
                <node concept="37vLTw" id="3021153905151342234" role="37wK5m">
                  <reference role="3cqZAo" target="1238941047660" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1238941047658" role="3clF46">
        <property role="TrG5h" value="contextOwner" />
        <node concept="3Tqbb2" id="1238941047659" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1238941047660" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3Tqbb2" id="1238941047661" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1238941047662" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="1238941047663" role="1tU5fm">
          <reference role="3uigEE" target="q383.~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1238941081244" role="jymVt">
      <property role="TrG5h" value="hasVariablesUsedInClosure" />
      <node concept="10P_77" id="1238941081245" role="3clF45" />
      <node concept="3Tm1VV" id="1238941081246" role="1B3o_S" />
      <node concept="3clFbS" id="1238941081247" role="3clF47">
        <node concept="3clFbF" id="1238941081248" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071478141" role="3clFbG">
            <reference role="37wK5l" target="1238941692846" resolve="ensureClosureContextOwnerProcessed" />
            <node concept="37vLTw" id="3021153905151605240" role="37wK5m">
              <reference role="3cqZAo" target="1238941081261" resolve="contextOwner" />
            </node>
            <node concept="37vLTw" id="3021153905151654223" role="37wK5m">
              <reference role="3cqZAo" target="1238941081265" resolve="generator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1238941081252" role="3cqZAp">
          <node concept="3fqX7Q" id="1238941112581" role="3cqZAk">
            <node concept="2OqwBi" id="1238941112582" role="3fr31v">
              <node concept="1rXfSq" id="4923130412071460890" role="2Oq!k0">
                <reference role="37wK5l" target="1238941203403" resolve="getClosureContextData" />
                <node concept="37vLTw" id="3021153905151417015" role="37wK5m">
                  <reference role="3cqZAo" target="1238941081261" resolve="contextOwner" />
                </node>
                <node concept="37vLTw" id="3021153905151474209" role="37wK5m">
                  <reference role="3cqZAo" target="1238941081265" resolve="generator" />
                </node>
              </node>
              <node concept="liA8E" id="1238941112588" role="2OqNvi">
                <reference role="37wK5l" target="1238944765670" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1238941081261" role="3clF46">
        <property role="TrG5h" value="contextOwner" />
        <node concept="3Tqbb2" id="1238941081262" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1238941081265" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="1238941081266" role="1tU5fm">
          <reference role="3uigEE" target="q383.~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1238941692846" role="jymVt">
      <property role="TrG5h" value="ensureClosureContextOwnerProcessed" />
      <node concept="3cqZAl" id="1238941692847" role="3clF45" />
      <node concept="3Tm6S6" id="1238941697929" role="1B3o_S" />
      <node concept="3clFbS" id="1238941692849" role="3clF47">
        <node concept="3clFbJ" id="1238941738638" role="3cqZAp">
          <node concept="3fqX7Q" id="1238941741734" role="3clFbw">
            <node concept="1rXfSq" id="4923130412071490347" role="3fr31v">
              <reference role="37wK5l" target="1238940409643" resolve="isClosureContextOwner" />
              <node concept="37vLTw" id="3021153905151613194" role="37wK5m">
                <reference role="3cqZAo" target="1238941724555" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1238941738640" role="3clFbx">
            <node concept="YS8fn" id="1238941759645" role="3cqZAp">
              <node concept="2ShNRf" id="1238941762256" role="YScLw">
                <node concept="1pGfFk" id="1238941771649" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="1238941783369" role="37wK5m">
                    <node concept="2YIFZM" id="5577480965331535701" role="3uHU7w">
                      <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                      <reference role="37wK5l" target="unno.9117569544655367277" resolve="getDebugText" />
                      <node concept="2JrnkZ" id="5577480965331535702" role="37wK5m">
                        <node concept="37vLTw" id="3021153905150339926" role="2JrQYb">
                          <reference role="3cqZAo" target="1238941724555" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1238941773197" role="3uHU7B">
                      <property role="Xl_RC" value="node can't be owner of a closure context " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1238941813057" role="3cqZAp">
          <node concept="3clFbS" id="1238941813058" role="3clFbx">
            <node concept="3clFbF" id="1238941974550" role="3cqZAp">
              <node concept="37vLTI" id="1238942044084" role="3clFbG">
                <node concept="2ShNRf" id="1238942060308" role="37vLTx">
                  <node concept="1pGfFk" id="1238945943129" role="2ShVmc">
                    <reference role="37wK5l" target="1238944138205" resolve="ClosuresUtil.ClosureContextData" />
                  </node>
                </node>
                <node concept="3EllGN" id="1238941991353" role="37vLTJ">
                  <node concept="2YIFZM" id="6017788484734288464" role="3ElQJh">
                    <reference role="1Pybhc" target="1238940012773" resolve="ClosuresUtil" />
                    <reference role="37wK5l" target="6017788484734288415" resolve="getClosureContext" />
                    <node concept="37vLTw" id="3021153905150326876" role="37wK5m">
                      <reference role="3cqZAo" target="1238941728400" resolve="generator" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151613515" role="3ElVtu">
                    <reference role="3cqZAo" target="1238941724555" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1238942065469" role="3cqZAp">
              <node concept="3clFbS" id="1238942065470" role="3clFbx">
                <node concept="3clFbF" id="1238942084263" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412071520779" role="3clFbG">
                    <reference role="37wK5l" target="1238942180118" resolve="processMethodDeclaration" />
                    <node concept="1PxgMI" id="1238942091563" role="37wK5m">
                      <reference role="1PxNhF" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                      <node concept="37vLTw" id="3021153905150326653" role="1PxMeX">
                        <reference role="3cqZAo" target="1238941724555" resolve="node" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905151700486" role="37wK5m">
                      <reference role="3cqZAo" target="1238941728400" resolve="generator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1238942069459" role="3clFbw">
                <node concept="37vLTw" id="3021153905151608732" role="2Oq!k0">
                  <reference role="3cqZAo" target="1238941724555" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="1238942071057" role="2OqNvi">
                  <node concept="chp4Y" id="1238942076168" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1238942101348" role="9aQIa">
                <node concept="3clFbS" id="1238942101349" role="9aQI4">
                  <node concept="3clFbF" id="1238942104584" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412071460868" role="3clFbG">
                      <reference role="37wK5l" target="1238942562292" resolve="processConceptFunction" />
                      <node concept="1PxgMI" id="1238942109025" role="37wK5m">
                        <reference role="1PxNhF" target="tpee.1137021947720" resolve="ConceptFunction" />
                        <node concept="37vLTw" id="3021153905151618930" role="1PxMeX">
                          <reference role="3cqZAo" target="1238941724555" resolve="node" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905151599501" role="37wK5m">
                        <reference role="3cqZAo" target="1238941728400" resolve="generator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1238941830456" role="3clFbw">
            <node concept="10Nm6u" id="1238941831350" role="3uHU7w" />
            <node concept="1rXfSq" id="4923130412071517465" role="3uHU7B">
              <reference role="37wK5l" target="1238941203403" resolve="getClosureContextData" />
              <node concept="37vLTw" id="3021153905151297675" role="37wK5m">
                <reference role="3cqZAo" target="1238941724555" resolve="node" />
              </node>
              <node concept="37vLTw" id="3021153905151716860" role="37wK5m">
                <reference role="3cqZAo" target="1238941728400" resolve="generator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1238941724555" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1238941724556" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1238941728400" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="1238941729730" role="1tU5fm">
          <reference role="3uigEE" target="q383.~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6017788484734288415" role="jymVt">
      <property role="TrG5h" value="getClosureContext" />
      <node concept="3Tm6S6" id="6017788484734288416" role="1B3o_S" />
      <node concept="3rvAFt" id="6017788484734288417" role="3clF45">
        <node concept="3Tqbb2" id="6017788484734288418" role="3rvQeY" />
        <node concept="3uibUv" id="6017788484734288419" role="3rvSg0">
          <reference role="3uigEE" target="1238944138203" resolve="ClosuresUtil.ClosureContextData" />
        </node>
      </node>
      <node concept="37vLTG" id="6017788484734288414" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="6017788484734288420" role="1tU5fm">
          <reference role="3uigEE" target="q383.~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
      <node concept="3clFbS" id="6017788484734288421" role="3clF47">
        <node concept="3SKdUt" id="6017788484734288422" role="3cqZAp">
          <node concept="3SKdUq" id="6017788484734288423" role="3SKWNk">
            <property role="3SKdUp" value="init ClosureContextData" />
          </node>
        </node>
        <node concept="1HWtB8" id="6017788484734288473" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118638713" role="1HWFw0">
            <reference role="3cqZAo" target="1238941443937" resolve="CLOSURE_CONTEXT_DATA" />
          </node>
          <node concept="3clFbS" id="6017788484734288475" role="1HWHxc">
            <node concept="3cpWs8" id="6017788484734288424" role="3cqZAp">
              <node concept="3cpWsn" id="6017788484734288412" role="3cpWs9">
                <property role="TrG5h" value="sessionContext" />
                <node concept="3uibUv" id="6017788484734288425" role="1tU5fm">
                  <reference role="3uigEE" target="y5px.~GenerationSessionContext" resolve="GenerationSessionContext" />
                </node>
                <node concept="2OqwBi" id="6017788484734288426" role="33vP2m">
                  <node concept="37vLTw" id="3021153905150324083" role="2Oq!k0">
                    <reference role="3cqZAo" target="6017788484734288414" resolve="generator" />
                  </node>
                  <node concept="liA8E" id="6017788484734288428" role="2OqNvi">
                    <reference role="37wK5l" target="q383.~ITemplateGenerator%dgetGeneratorSessionContext()%cjetbrains%dmps%dgenerator%dGenerationSessionContext" resolve="getGeneratorSessionContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6017788484734288429" role="3cqZAp">
              <node concept="3cpWsn" id="6017788484734288413" role="3cpWs9">
                <property role="TrG5h" value="closureContexts" />
                <node concept="3rvAFt" id="6017788484734288430" role="1tU5fm">
                  <node concept="3Tqbb2" id="6017788484734288431" role="3rvQeY" />
                  <node concept="3uibUv" id="6017788484734288432" role="3rvSg0">
                    <reference role="3uigEE" target="1238944138203" resolve="ClosuresUtil.ClosureContextData" />
                  </node>
                </node>
                <node concept="1eOMI4" id="6017788484734288433" role="33vP2m">
                  <node concept="10QFUN" id="6017788484734288434" role="1eOMHV">
                    <node concept="2OqwBi" id="6017788484734288435" role="10QFUP">
                      <node concept="37vLTw" id="4265636116363090818" role="2Oq!k0">
                        <reference role="3cqZAo" target="6017788484734288412" resolve="sessionContext" />
                      </node>
                      <node concept="liA8E" id="6017788484734288437" role="2OqNvi">
                        <reference role="37wK5l" target="y5px.~GenerationSessionContext%dgetTransientObject(java%dlang%dObject)%cjava%dlang%dObject" resolve="getTransientObject" />
                        <node concept="37vLTw" id="3021153905118598449" role="37wK5m">
                          <reference role="3cqZAo" target="1238941443937" resolve="CLOSURE_CONTEXT_DATA" />
                        </node>
                      </node>
                    </node>
                    <node concept="3rvAFt" id="6017788484734288439" role="10QFUM">
                      <node concept="3Tqbb2" id="6017788484734288440" role="3rvQeY" />
                      <node concept="3uibUv" id="6017788484734288441" role="3rvSg0">
                        <reference role="3uigEE" target="1238944138203" resolve="ClosuresUtil.ClosureContextData" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6017788484734288442" role="3cqZAp">
              <node concept="3clFbS" id="6017788484734288443" role="3clFbx">
                <node concept="3clFbF" id="6017788484734288444" role="3cqZAp">
                  <node concept="37vLTI" id="6017788484734288445" role="3clFbG">
                    <node concept="2ShNRf" id="6017788484734288446" role="37vLTx">
                      <node concept="1pGfFk" id="6017788484734288447" role="2ShVmc">
                        <reference role="37wK5l" target="53gy.~ConcurrentHashMap%d&lt;init&gt;()" resolve="ConcurrentHashMap" />
                        <node concept="3Tqbb2" id="6017788484734288448" role="1pMfVU" />
                        <node concept="3uibUv" id="6017788484734288449" role="1pMfVU">
                          <reference role="3uigEE" target="1238944138203" resolve="ClosuresUtil.ClosureContextData" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363079597" role="37vLTJ">
                      <reference role="3cqZAo" target="6017788484734288413" resolve="closureContexts" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6017788484734288451" role="3cqZAp">
                  <node concept="2OqwBi" id="6017788484734288452" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363071258" role="2Oq!k0">
                      <reference role="3cqZAo" target="6017788484734288412" resolve="sessionContext" />
                    </node>
                    <node concept="liA8E" id="6017788484734288454" role="2OqNvi">
                      <reference role="37wK5l" target="y5px.~GenerationSessionContext%dputTransientObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putTransientObject" />
                      <node concept="37vLTw" id="3021153905118660058" role="37wK5m">
                        <reference role="3cqZAo" target="1238941443937" resolve="CLOSURE_CONTEXT_DATA" />
                      </node>
                      <node concept="37vLTw" id="4265636116363073512" role="37wK5m">
                        <reference role="3cqZAo" target="6017788484734288413" resolve="closureContexts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6017788484734288457" role="3clFbw">
                <node concept="10Nm6u" id="6017788484734288458" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363077749" role="3uHU7B">
                  <reference role="3cqZAo" target="6017788484734288413" resolve="closureContexts" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6017788484734288460" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363074384" role="3cqZAk">
                <reference role="3cqZAo" target="6017788484734288413" resolve="closureContexts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1238942180118" role="jymVt">
      <property role="TrG5h" value="processMethodDeclaration" />
      <node concept="10P_77" id="1238942195826" role="3clF45" />
      <node concept="3Tm6S6" id="1238942190825" role="1B3o_S" />
      <node concept="3clFbS" id="1238942180121" role="3clF47">
        <node concept="3clFbJ" id="1238942236891" role="3cqZAp">
          <node concept="3clFbC" id="1238942244177" role="3clFbw">
            <node concept="10Nm6u" id="1238942246790" role="3uHU7w" />
            <node concept="2OqwBi" id="1238942239973" role="3uHU7B">
              <node concept="37vLTw" id="3021153905150326636" role="2Oq!k0">
                <reference role="3cqZAo" target="1238942209733" resolve="method" />
              </node>
              <node concept="3TrEf2" id="1238942242582" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068580123135" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1238942236893" role="3clFbx">
            <node concept="3cpWs6" id="1238942249212" role="3cqZAp">
              <node concept="3clFbT" id="1238942250777" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1238942269716" role="3cqZAp">
          <node concept="3clFbS" id="1238942269717" role="3clFbx">
            <node concept="3cpWs6" id="1238942308553" role="3cqZAp">
              <node concept="3clFbT" id="1238942310336" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1238942302985" role="3clFbw">
            <node concept="2OqwBi" id="1238942276758" role="2Oq!k0">
              <node concept="2OqwBi" id="1238942273940" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151598637" role="2Oq!k0">
                  <reference role="3cqZAo" target="1238942209733" resolve="method" />
                </node>
                <node concept="3TrEf2" id="1238942275819" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1068580123135" />
                </node>
              </node>
              <node concept="2Rf3mk" id="1238942279871" role="2OqNvi">
                <node concept="1xMEDy" id="1238942279872" role="1xVPHs">
                  <node concept="chp4Y" id="1238942291938" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1152728232947" resolve="Closure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="1238942303739" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="1238943233598" role="3cqZAp">
          <node concept="3cpWsn" id="1238943233599" role="3cpWs9">
            <property role="TrG5h" value="varDecl" />
            <node concept="2hMVRd" id="1238943233600" role="1tU5fm">
              <node concept="3Tqbb2" id="1238943233601" role="2hN53Y">
                <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="1238943233602" role="33vP2m">
              <node concept="2i4dXS" id="1238943233603" role="2ShVmc">
                <node concept="3Tqbb2" id="1238943233604" role="HW!YZ">
                  <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
                </node>
                <node concept="2OqwBi" id="1238943233605" role="I!8f6">
                  <node concept="37vLTw" id="3021153905151299688" role="2Oq!k0">
                    <reference role="3cqZAo" target="1238942209733" resolve="method" />
                  </node>
                  <node concept="3Tsc0h" id="1238943233607" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1068580123134" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1238942469021" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071518209" role="3cqZAk">
            <reference role="37wK5l" target="1238942731335" resolve="processNode" />
            <node concept="37vLTw" id="3021153905151492667" role="37wK5m">
              <reference role="3cqZAo" target="1238942209733" resolve="method" />
            </node>
            <node concept="2OqwBi" id="1238942532952" role="37wK5m">
              <node concept="37vLTw" id="3021153905150325252" role="2Oq!k0">
                <reference role="3cqZAo" target="1238942209733" resolve="method" />
              </node>
              <node concept="3TrEf2" id="1238942533659" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068580123135" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363082268" role="37wK5m">
              <reference role="3cqZAo" target="1238943233599" resolve="varDecl" />
            </node>
            <node concept="37vLTw" id="3021153905151618295" role="37wK5m">
              <reference role="3cqZAo" target="1238942221060" resolve="generator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1238942209733" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1238942209734" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1238942221060" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="1238942223093" role="1tU5fm">
          <reference role="3uigEE" target="q383.~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1238942562292" role="jymVt">
      <property role="TrG5h" value="processConceptFunction" />
      <node concept="10P_77" id="1238942569484" role="3clF45" />
      <node concept="3Tm6S6" id="1238942571782" role="1B3o_S" />
      <node concept="3clFbS" id="1238942562295" role="3clF47">
        <node concept="3clFbJ" id="1238942638009" role="3cqZAp">
          <node concept="3clFbC" id="1238942638010" role="3clFbw">
            <node concept="10Nm6u" id="1238942638011" role="3uHU7w" />
            <node concept="2OqwBi" id="1238942638012" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151624821" role="2Oq!k0">
                <reference role="3cqZAo" target="1238942590189" resolve="concFunc" />
              </node>
              <node concept="3TrEf2" id="1238942646876" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1137022507850" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1238942638015" role="3clFbx">
            <node concept="3cpWs6" id="1238942638016" role="3cqZAp">
              <node concept="3clFbT" id="1238942638017" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1238942638018" role="3cqZAp">
          <node concept="3clFbS" id="1238942638019" role="3clFbx">
            <node concept="3cpWs6" id="1238942638020" role="3cqZAp">
              <node concept="3clFbT" id="1238942638021" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1238942638022" role="3clFbw">
            <node concept="2OqwBi" id="1238942638023" role="2Oq!k0">
              <node concept="2OqwBi" id="1238942638024" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151687126" role="2Oq!k0">
                  <reference role="3cqZAo" target="1238942590189" resolve="concFunc" />
                </node>
                <node concept="3TrEf2" id="1238942653534" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1137022507850" />
                </node>
              </node>
              <node concept="2Rf3mk" id="1238942638027" role="2OqNvi">
                <node concept="1xMEDy" id="1238942638028" role="1xVPHs">
                  <node concept="chp4Y" id="1238942638029" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1152728232947" resolve="Closure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="1238942638030" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1238942661583" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071480077" role="3cqZAk">
            <reference role="37wK5l" target="1238942731335" resolve="processNode" />
            <node concept="37vLTw" id="3021153905151530209" role="37wK5m">
              <reference role="3cqZAo" target="1238942590189" resolve="concFunc" />
            </node>
            <node concept="2OqwBi" id="1238942679964" role="37wK5m">
              <node concept="37vLTw" id="3021153905151535324" role="2Oq!k0">
                <reference role="3cqZAo" target="1238942590189" resolve="concFunc" />
              </node>
              <node concept="3TrEf2" id="1238942680703" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1137022507850" />
              </node>
            </node>
            <node concept="2ShNRf" id="1238942691158" role="37wK5m">
              <node concept="2i4dXS" id="1238942702423" role="2ShVmc">
                <node concept="3Tqbb2" id="1238942707894" role="HW!YZ">
                  <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151472147" role="37wK5m">
              <reference role="3cqZAo" target="1238942605488" resolve="generator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1238942590189" role="3clF46">
        <property role="TrG5h" value="concFunc" />
        <node concept="3Tqbb2" id="1238942590190" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1137021947720" resolve="ConceptFunction" />
        </node>
      </node>
      <node concept="37vLTG" id="1238942605488" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="1238942606646" role="1tU5fm">
          <reference role="3uigEE" target="q383.~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1238942731335" role="jymVt">
      <property role="TrG5h" value="processNode" />
      <node concept="10P_77" id="1238942741433" role="3clF45" />
      <node concept="3Tm6S6" id="1238942736214" role="1B3o_S" />
      <node concept="3clFbS" id="1238942731338" role="3clF47">
        <node concept="3cpWs8" id="1238942831385" role="3cqZAp">
          <node concept="3cpWsn" id="1238942831386" role="3cpWs9">
            <property role="TrG5h" value="outerVarsFound" />
            <node concept="10P_77" id="1238942831387" role="1tU5fm" />
            <node concept="3clFbT" id="1238942841373" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1238942883548" role="3cqZAp">
          <node concept="2GrKxI" id="1238942883549" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="1238942885866" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151590532" role="2Oq!k0">
              <reference role="3cqZAo" target="1238942760827" resolve="node" />
            </node>
            <node concept="32TBzR" id="1238942887277" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1238942883551" role="2LFqv!">
            <node concept="3clFbJ" id="1238942902139" role="3cqZAp">
              <node concept="2OqwBi" id="1238942911425" role="3clFbw">
                <node concept="2GrUjf" id="1238942904267" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="1238942883549" resolve="child" />
                </node>
                <node concept="1mIQ4w" id="1238942912477" role="2OqNvi">
                  <node concept="chp4Y" id="1238942917417" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1068431474542" resolve="VariableDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1238942902141" role="3clFbx">
                <node concept="3clFbF" id="1238942925419" role="3cqZAp">
                  <node concept="2OqwBi" id="1238942927359" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151604037" role="2Oq!k0">
                      <reference role="3cqZAo" target="1238942766439" resolve="localVariables" />
                    </node>
                    <node concept="2l5eF5" id="1238942956428" role="2OqNvi">
                      <node concept="1PxgMI" id="1238942968058" role="2l6Ag6">
                        <reference role="1PxNhF" target="tpee.1068431474542" resolve="VariableDeclaration" />
                        <node concept="2GrUjf" id="1238942966728" role="1PxMeX">
                          <reference role="2Gs0qQ" target="1238942883549" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1238942977861" role="3eNLev">
                <node concept="2OqwBi" id="1238942984930" role="3eO9!A">
                  <node concept="2GrUjf" id="1238942983397" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="1238942883549" resolve="child" />
                  </node>
                  <node concept="1mIQ4w" id="1238942985967" role="2OqNvi">
                    <node concept="chp4Y" id="1238942989205" role="cj9EA">
                      <reference role="cht4Q" target="tpee.1152728232947" resolve="Closure" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1238942977863" role="3eOfB_">
                  <node concept="3clFbJ" id="1238943097097" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412071517453" role="3clFbw">
                      <reference role="37wK5l" target="1238943167066" resolve="processClosure" />
                      <node concept="37vLTw" id="3021153905151604090" role="37wK5m">
                        <reference role="3cqZAo" target="1238942750200" resolve="contextOwner" />
                      </node>
                      <node concept="1PxgMI" id="1238943114880" role="37wK5m">
                        <reference role="1PxNhF" target="tpee.1152728232947" resolve="Closure" />
                        <node concept="2GrUjf" id="1238943113283" role="1PxMeX">
                          <reference role="2Gs0qQ" target="1238942883549" resolve="child" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905151417638" role="37wK5m">
                        <reference role="3cqZAo" target="1238942766439" resolve="localVariables" />
                      </node>
                      <node concept="37vLTw" id="3021153905151299829" role="37wK5m">
                        <reference role="3cqZAo" target="1238942804335" resolve="generator" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1238943097099" role="3clFbx">
                      <node concept="3clFbF" id="1238943134054" role="3cqZAp">
                        <node concept="37vLTI" id="1238943135761" role="3clFbG">
                          <node concept="3clFbT" id="1238943136047" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="4265636116363101143" role="37vLTJ">
                            <reference role="3cqZAo" target="1238942831386" resolve="outerVarsFound" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1238943088053" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071498283" role="3clFbw">
                <reference role="37wK5l" target="1238942731335" resolve="processNode" />
                <node concept="37vLTw" id="3021153905151715450" role="37wK5m">
                  <reference role="3cqZAo" target="1238942750200" resolve="contextOwner" />
                </node>
                <node concept="2GrUjf" id="1238943088056" role="37wK5m">
                  <reference role="2Gs0qQ" target="1238942883549" resolve="child" />
                </node>
                <node concept="37vLTw" id="3021153905151618737" role="37wK5m">
                  <reference role="3cqZAo" target="1238942766439" resolve="localVariables" />
                </node>
                <node concept="37vLTw" id="3021153905151694849" role="37wK5m">
                  <reference role="3cqZAo" target="1238942804335" resolve="generator" />
                </node>
              </node>
              <node concept="3clFbS" id="1238943088059" role="3clFbx">
                <node concept="3clFbF" id="1238943088060" role="3cqZAp">
                  <node concept="37vLTI" id="1238943088061" role="3clFbG">
                    <node concept="3clFbT" id="1238943088062" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4265636116363114654" role="37vLTJ">
                      <reference role="3cqZAo" target="1238942831386" resolve="outerVarsFound" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1238943062298" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363107782" role="3cqZAk">
            <reference role="3cqZAo" target="1238942831386" resolve="outerVarsFound" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1238942750200" role="3clF46">
        <property role="TrG5h" value="contextOwner" />
        <node concept="3Tqbb2" id="1238942750201" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1238942760827" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1238942763001" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1238942766439" role="3clF46">
        <property role="TrG5h" value="localVariables" />
        <node concept="2hMVRd" id="1238942947097" role="1tU5fm">
          <node concept="3Tqbb2" id="1238942948818" role="2hN53Y">
            <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1238942804335" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="1238942805790" role="1tU5fm">
          <reference role="3uigEE" target="q383.~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1238943167066" role="jymVt">
      <property role="TrG5h" value="processClosure" />
      <node concept="10P_77" id="1238943290844" role="3clF45" />
      <node concept="3Tm6S6" id="1238943285843" role="1B3o_S" />
      <node concept="3clFbS" id="1238943167069" role="3clF47">
        <node concept="3clFbJ" id="1238943587999" role="3cqZAp">
          <node concept="3clFbC" id="1238943595383" role="3clFbw">
            <node concept="10Nm6u" id="1238943596011" role="3uHU7w" />
            <node concept="2OqwBi" id="1238943592846" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151409850" role="2Oq!k0">
                <reference role="3cqZAo" target="1238943309206" resolve="closure" />
              </node>
              <node concept="3TrEf2" id="1238943593929" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1137022507850" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1238943588001" role="3clFbx">
            <node concept="3cpWs6" id="1238943597840" role="3cqZAp">
              <node concept="3clFbT" id="1238943659268" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1238943614625" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071464414" role="3cqZAk">
            <reference role="37wK5l" target="1238943693568" resolve="processClosureNode" />
            <node concept="37vLTw" id="3021153905151394255" role="37wK5m">
              <reference role="3cqZAo" target="1238943301376" resolve="contextOwner" />
            </node>
            <node concept="2OqwBi" id="1238943631912" role="37wK5m">
              <node concept="37vLTw" id="3021153905151599767" role="2Oq!k0">
                <reference role="3cqZAo" target="1238943309206" resolve="closure" />
              </node>
              <node concept="3TrEf2" id="1238943632948" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1137022507850" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151602625" role="37wK5m">
              <reference role="3cqZAo" target="1238943555584" resolve="localVars" />
            </node>
            <node concept="37vLTw" id="3021153905151501068" role="37wK5m">
              <reference role="3cqZAo" target="1238943578355" resolve="generator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1238943301376" role="3clF46">
        <property role="TrG5h" value="contextOwner" />
        <node concept="3Tqbb2" id="1238943301377" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1238943309206" role="3clF46">
        <property role="TrG5h" value="closure" />
        <node concept="3Tqbb2" id="1238943312052" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1152728232947" resolve="Closure" />
        </node>
      </node>
      <node concept="37vLTG" id="1238943555584" role="3clF46">
        <property role="TrG5h" value="localVars" />
        <node concept="2hMVRd" id="1238943563290" role="1tU5fm">
          <node concept="3Tqbb2" id="1238943566213" role="2hN53Y">
            <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1238943578355" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="1238943579498" role="1tU5fm">
          <reference role="3uigEE" target="q383.~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1238943693568" role="jymVt">
      <property role="TrG5h" value="processClosureNode" />
      <node concept="10P_77" id="1238943702526" role="3clF45" />
      <node concept="3Tm6S6" id="1238943699088" role="1B3o_S" />
      <node concept="3clFbS" id="1238943693571" role="3clF47">
        <node concept="3cpWs8" id="1238943796964" role="3cqZAp">
          <node concept="3cpWsn" id="1238943796965" role="3cpWs9">
            <property role="TrG5h" value="outerVarsFound" />
            <node concept="10P_77" id="1238943796966" role="1tU5fm" />
            <node concept="3clFbT" id="1238943803988" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1238943810509" role="3cqZAp">
          <node concept="2GrKxI" id="1238943810510" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="1238943810512" role="2LFqv!">
            <node concept="3SKdUt" id="7376433222636453135" role="3cqZAp">
              <node concept="3SKdUq" id="7376433222636453136" role="3SKWNk">
                <property role="3SKdUp" value="skip inner closure" />
              </node>
            </node>
            <node concept="3clFbJ" id="1238943833030" role="3cqZAp">
              <node concept="2OqwBi" id="1238943836507" role="3clFbw">
                <node concept="2GrUjf" id="1238943834926" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="1238943810510" resolve="child" />
                </node>
                <node concept="1mIQ4w" id="1238943837826" role="2OqNvi">
                  <node concept="chp4Y" id="1238943841160" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1152728232947" resolve="Closure" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1238943833032" role="3clFbx">
                <node concept="3N13vt" id="1238943843476" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="1238943869097" role="3cqZAp">
              <node concept="3clFbS" id="1238943869098" role="3clFbx">
                <node concept="3cpWs8" id="1238943942114" role="3cqZAp">
                  <node concept="3cpWsn" id="1238943942115" role="3cpWs9">
                    <property role="TrG5h" value="variable" />
                    <node concept="3Tqbb2" id="1238943942116" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="1238943942117" role="33vP2m">
                      <node concept="1PxgMI" id="1238943942118" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1068498886296" resolve="VariableReference" />
                        <node concept="2GrUjf" id="1238943942119" role="1PxMeX">
                          <reference role="2Gs0qQ" target="1238943810510" resolve="child" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1238943942120" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068581517664" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1238943927298" role="3cqZAp">
                  <node concept="3clFbS" id="1238943927299" role="3clFbx">
                    <node concept="3clFbF" id="1238943963345" role="3cqZAp">
                      <node concept="2OqwBi" id="1238943970905" role="3clFbG">
                        <node concept="1rXfSq" id="4923130412071463596" role="2Oq!k0">
                          <reference role="37wK5l" target="1238941203403" resolve="getClosureContextData" />
                          <node concept="37vLTw" id="3021153905151762334" role="37wK5m">
                            <reference role="3cqZAo" target="1238943716996" resolve="contextOwner" />
                          </node>
                          <node concept="37vLTw" id="3021153905151598942" role="37wK5m">
                            <reference role="3cqZAo" target="1238943751725" resolve="generator" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1238945150652" role="2OqNvi">
                          <reference role="37wK5l" target="1238944280387" resolve="putVariable" />
                          <node concept="37vLTw" id="4265636116363066573" role="37wK5m">
                            <reference role="3cqZAo" target="1238943942115" resolve="variable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1238944003805" role="3cqZAp">
                      <node concept="37vLTI" id="1238944005230" role="3clFbG">
                        <node concept="3clFbT" id="1238944005720" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="4265636116363088315" role="37vLTJ">
                          <reference role="3cqZAo" target="1238943796965" resolve="outerVarsFound" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1238943930604" role="3clFbw">
                    <node concept="37vLTw" id="3021153905150325149" role="2Oq!k0">
                      <reference role="3cqZAo" target="1238943730126" resolve="localVars" />
                    </node>
                    <node concept="3JPx81" id="1238943932282" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363072545" role="25WWJ7">
                        <reference role="3cqZAo" target="1238943942115" resolve="variable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="1238943885732" role="3clFbw">
                <node concept="1eOMI4" id="1736299320260998386" role="3uHU7w">
                  <node concept="1Wc70l" id="1736299320260998387" role="1eOMHV">
                    <node concept="2OqwBi" id="1736299320260998388" role="3uHU7w">
                      <node concept="2OqwBi" id="1736299320260998389" role="2Oq!k0">
                        <node concept="1PxgMI" id="1736299320260998390" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpee.1068498886296" resolve="VariableReference" />
                          <node concept="2GrUjf" id="1736299320260998391" role="1PxMeX">
                            <reference role="2Gs0qQ" target="1238943810510" resolve="child" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1736299320260998392" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1068581517664" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="1736299320260998393" role="2OqNvi">
                        <node concept="chp4Y" id="1736299320260998394" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1068498886292" resolve="ParameterDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1736299320260998395" role="3uHU7B">
                      <node concept="2GrUjf" id="1736299320260998396" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="1238943810510" resolve="child" />
                      </node>
                      <node concept="1mIQ4w" id="1736299320260998397" role="2OqNvi">
                        <node concept="chp4Y" id="1736299320260998398" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1068498886296" resolve="VariableReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="701359002710699445" role="3uHU7B">
                  <node concept="1Wc70l" id="701359002710699446" role="1eOMHV">
                    <node concept="2OqwBi" id="701359002710699447" role="3uHU7w">
                      <node concept="2OqwBi" id="701359002710699448" role="2Oq!k0">
                        <node concept="1PxgMI" id="701359002710699449" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpee.1068498886296" resolve="VariableReference" />
                          <node concept="2GrUjf" id="701359002710699450" role="1PxMeX">
                            <reference role="2Gs0qQ" target="1238943810510" resolve="child" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="701359002710699451" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1068581517664" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="701359002710699452" role="2OqNvi">
                        <node concept="chp4Y" id="701359002710699453" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1068581242863" resolve="LocalVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="701359002710699454" role="3uHU7B">
                      <node concept="2GrUjf" id="701359002710699455" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="1238943810510" resolve="child" />
                      </node>
                      <node concept="1mIQ4w" id="701359002710699456" role="2OqNvi">
                        <node concept="chp4Y" id="701359002710699457" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1068498886296" resolve="VariableReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1238944018572" role="9aQIa">
                <node concept="3clFbS" id="1238944018573" role="9aQI4">
                  <node concept="3clFbJ" id="1238944032260" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412071496033" role="3clFbw">
                      <reference role="37wK5l" target="1238943693568" resolve="processClosureNode" />
                      <node concept="37vLTw" id="3021153905151635167" role="37wK5m">
                        <reference role="3cqZAo" target="1238943716996" resolve="contextOwner" />
                      </node>
                      <node concept="2GrUjf" id="1238944047681" role="37wK5m">
                        <reference role="2Gs0qQ" target="1238943810510" resolve="child" />
                      </node>
                      <node concept="37vLTw" id="3021153905151560696" role="37wK5m">
                        <reference role="3cqZAo" target="1238943730126" resolve="localVars" />
                      </node>
                      <node concept="37vLTw" id="3021153905151717155" role="37wK5m">
                        <reference role="3cqZAo" target="1238943751725" resolve="generator" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1238944032262" role="3clFbx">
                      <node concept="3clFbF" id="1238944056793" role="3cqZAp">
                        <node concept="37vLTI" id="1238944058705" role="3clFbG">
                          <node concept="3clFbT" id="1238944059273" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="4265636116363092316" role="37vLTJ">
                            <reference role="3cqZAo" target="1238943796965" resolve="outerVarsFound" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1238943819816" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151539175" role="2Oq!k0">
              <reference role="3cqZAo" target="1238943722342" resolve="node" />
            </node>
            <node concept="32TBzR" id="1238943820870" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1238944027173" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363093508" role="3cqZAk">
            <reference role="3cqZAo" target="1238943796965" resolve="outerVarsFound" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1238943716996" role="3clF46">
        <property role="TrG5h" value="contextOwner" />
        <node concept="3Tqbb2" id="1238943716997" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1238943722342" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1238943727406" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1238943730126" role="3clF46">
        <property role="TrG5h" value="localVars" />
        <node concept="2hMVRd" id="1238943732690" role="1tU5fm">
          <node concept="3Tqbb2" id="1238943736692" role="2hN53Y">
            <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1238943751725" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="1238943752773" role="1tU5fm">
          <reference role="3uigEE" target="q383.~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1238941203403" role="jymVt">
      <property role="TrG5h" value="getClosureContextData" />
      <node concept="3uibUv" id="1238945131540" role="3clF45">
        <reference role="3uigEE" target="1238944138203" resolve="ClosuresUtil.ClosureContextData" />
      </node>
      <node concept="3Tm6S6" id="1238941217814" role="1B3o_S" />
      <node concept="3clFbS" id="1238941203406" role="3clF47">
        <node concept="3cpWs8" id="1238941303289" role="3cqZAp">
          <node concept="3cpWsn" id="1238941303290" role="3cpWs9">
            <property role="TrG5h" value="sessionContext" />
            <node concept="3uibUv" id="1238941303291" role="1tU5fm">
              <reference role="3uigEE" target="y5px.~GenerationSessionContext" resolve="GenerationSessionContext" />
            </node>
            <node concept="2OqwBi" id="1238941319967" role="33vP2m">
              <node concept="37vLTw" id="3021153905151600223" role="2Oq!k0">
                <reference role="3cqZAo" target="1238941266818" resolve="generator" />
              </node>
              <node concept="liA8E" id="1238941325778" role="2OqNvi">
                <reference role="37wK5l" target="q383.~ITemplateGenerator%dgetGeneratorSessionContext()%cjetbrains%dmps%dgenerator%dGenerationSessionContext" resolve="getGeneratorSessionContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1238941331265" role="3cqZAp">
          <node concept="3cpWsn" id="1238941331266" role="3cpWs9">
            <property role="TrG5h" value="closureContexts" />
            <node concept="3rvAFt" id="1238941331267" role="1tU5fm">
              <node concept="3Tqbb2" id="1238941338129" role="3rvQeY" />
              <node concept="3uibUv" id="1238945145880" role="3rvSg0">
                <reference role="3uigEE" target="1238944138203" resolve="ClosuresUtil.ClosureContextData" />
              </node>
            </node>
            <node concept="1eOMI4" id="1238941494977" role="33vP2m">
              <node concept="10QFUN" id="1238941494978" role="1eOMHV">
                <node concept="2OqwBi" id="1238941494979" role="10QFUP">
                  <node concept="37vLTw" id="4265636116363115768" role="2Oq!k0">
                    <reference role="3cqZAo" target="1238941303290" resolve="sessionContext" />
                  </node>
                  <node concept="liA8E" id="1238941494981" role="2OqNvi">
                    <reference role="37wK5l" target="y5px.~GenerationSessionContext%dgetTransientObject(java%dlang%dObject)%cjava%dlang%dObject" resolve="getTransientObject" />
                    <node concept="37vLTw" id="3021153905118660032" role="37wK5m">
                      <reference role="3cqZAo" target="1238941443937" resolve="CLOSURE_CONTEXT_DATA" />
                    </node>
                  </node>
                </node>
                <node concept="3rvAFt" id="1238941494983" role="10QFUM">
                  <node concept="3Tqbb2" id="1238941494984" role="3rvQeY" />
                  <node concept="3uibUv" id="1238945140718" role="3rvSg0">
                    <reference role="3uigEE" target="1238944138203" resolve="ClosuresUtil.ClosureContextData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1238941563858" role="3cqZAp">
          <node concept="3clFbS" id="1238941563859" role="3clFbx">
            <node concept="3cpWs6" id="1238941570938" role="3cqZAp">
              <node concept="10Nm6u" id="1238941572897" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1238941567914" role="3clFbw">
            <node concept="10Nm6u" id="1238941568685" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363087543" role="3uHU7B">
              <reference role="3cqZAo" target="1238941331266" resolve="closureContexts" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1238941577698" role="3cqZAp">
          <node concept="3EllGN" id="1238941577699" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151417628" role="3ElVtu">
              <reference role="3cqZAo" target="1238941258159" resolve="contextOwner" />
            </node>
            <node concept="37vLTw" id="4265636116363097609" role="3ElQJh">
              <reference role="3cqZAo" target="1238941331266" resolve="closureContexts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1238941258159" role="3clF46">
        <property role="TrG5h" value="contextOwner" />
        <node concept="3Tqbb2" id="1238941258160" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1238941266818" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="1238941268320" role="1tU5fm">
          <reference role="3uigEE" target="q383.~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1238944138203" role="jymVt">
      <property role="TrG5h" value="ClosureContextData" />
      <node concept="3Tm1VV" id="1238944138204" role="1B3o_S" />
      <node concept="312cEg" id="1238944159553" role="jymVt">
        <property role="TrG5h" value="myVar2Name" />
        <node concept="3Tm6S6" id="1238944159554" role="1B3o_S" />
        <node concept="3rvAFt" id="1238944167618" role="1tU5fm">
          <node concept="3Tqbb2" id="1238944172590" role="3rvQeY">
            <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
          </node>
          <node concept="17QB3L" id="4859441577819744100" role="3rvSg0" />
        </node>
      </node>
      <node concept="312cEg" id="1238944191908" role="jymVt">
        <property role="TrG5h" value="myName2Var" />
        <node concept="3Tm6S6" id="1238944191909" role="1B3o_S" />
        <node concept="3rvAFt" id="1238944191910" role="1tU5fm">
          <node concept="3Tqbb2" id="1238944222289" role="3rvSg0">
            <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
          </node>
          <node concept="17QB3L" id="4859441577819744092" role="3rvQeY" />
        </node>
      </node>
      <node concept="312cEg" id="1238944187764" role="jymVt">
        <property role="TrG5h" value="myVars" />
        <node concept="3Tm6S6" id="1238944187765" role="1B3o_S" />
        <node concept="2I9FWS" id="1238944246636" role="1tU5fm">
          <reference role="2I9WkF" target="tpee.1068431474542" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="3clFbW" id="1238944138205" role="jymVt">
        <node concept="3cqZAl" id="1238944138206" role="3clF45" />
        <node concept="3Tm1VV" id="1238944138207" role="1B3o_S" />
        <node concept="3clFbS" id="1238944138208" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1238944644566" role="jymVt">
        <property role="TrG5h" value="getVariables" />
        <node concept="2I9FWS" id="1238944651835" role="3clF45">
          <reference role="2I9WkF" target="tpee.1068431474542" resolve="VariableDeclaration" />
        </node>
        <node concept="3Tm1VV" id="1238944644568" role="1B3o_S" />
        <node concept="3clFbS" id="1238944644569" role="3clF47">
          <node concept="3clFbJ" id="1238944665118" role="3cqZAp">
            <node concept="3clFbC" id="1238944677211" role="3clFbw">
              <node concept="2OqwBi" id="1238944677212" role="3uHU7B">
                <node concept="2OwXpG" id="1238944677213" role="2OqNvi">
                  <reference role="2Oxat5" target="1238944187764" resolve="myVars" />
                </node>
                <node concept="Xjq3P" id="1238944677214" role="2Oq!k0" />
              </node>
              <node concept="10Nm6u" id="1238944677215" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="1238944665120" role="3clFbx">
              <node concept="3cpWs6" id="1238944679106" role="3cqZAp">
                <node concept="2ShNRf" id="1238944686233" role="3cqZAk">
                  <node concept="2T8Vx0" id="1238944690845" role="2ShVmc">
                    <node concept="2I9FWS" id="1238944690846" role="2T96Bj">
                      <reference role="2I9WkF" target="tpee.1068431474542" resolve="VariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1238944694457" role="3cqZAp">
            <node concept="2OqwBi" id="1238944699178" role="3cqZAk">
              <node concept="2OwXpG" id="1238944699179" role="2OqNvi">
                <reference role="2Oxat5" target="1238944187764" resolve="myVars" />
              </node>
              <node concept="Xjq3P" id="1238944699180" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1238944713790" role="jymVt">
        <property role="TrG5h" value="getVariableName" />
        <node concept="17QB3L" id="4859441577819744110" role="3clF45" />
        <node concept="3Tm1VV" id="1238944713792" role="1B3o_S" />
        <node concept="3clFbS" id="1238944713793" role="3clF47">
          <node concept="3cpWs6" id="1238944740063" role="3cqZAp">
            <node concept="3EllGN" id="1238944755490" role="3cqZAk">
              <node concept="37vLTw" id="3021153905150326514" role="3ElVtu">
                <reference role="3cqZAo" target="1238944728045" resolve="var" />
              </node>
              <node concept="2OqwBi" id="1238944748971" role="3ElQJh">
                <node concept="2OwXpG" id="1238944748972" role="2OqNvi">
                  <reference role="2Oxat5" target="1238944159553" resolve="myVar2Name" />
                </node>
                <node concept="Xjq3P" id="1238944748973" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1238944728045" role="3clF46">
          <property role="TrG5h" value="var" />
          <node concept="3Tqbb2" id="1238944728046" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1238944765670" role="jymVt">
        <property role="TrG5h" value="isEmpty" />
        <node concept="10P_77" id="1238944769535" role="3clF45" />
        <node concept="3Tm1VV" id="1238944765672" role="1B3o_S" />
        <node concept="3clFbS" id="1238944765673" role="3clF47">
          <node concept="3cpWs6" id="1238944774958" role="3cqZAp">
            <node concept="22lmx!" id="1238944782279" role="3cqZAk">
              <node concept="2OqwBi" id="1238944786770" role="3uHU7w">
                <node concept="2OqwBi" id="1238944785720" role="2Oq!k0">
                  <node concept="2OwXpG" id="1238944785721" role="2OqNvi">
                    <reference role="2Oxat5" target="1238944187764" resolve="myVars" />
                  </node>
                  <node concept="Xjq3P" id="1238944785722" role="2Oq!k0" />
                </node>
                <node concept="1v1jN8" id="1238944792305" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="1238944780650" role="3uHU7B">
                <node concept="2OqwBi" id="1238944779632" role="3uHU7B">
                  <node concept="2OwXpG" id="1238944779633" role="2OqNvi">
                    <reference role="2Oxat5" target="1238944187764" resolve="myVars" />
                  </node>
                  <node concept="Xjq3P" id="1238944779634" role="2Oq!k0" />
                </node>
                <node concept="10Nm6u" id="1238944781310" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1238944802681" role="jymVt">
        <property role="TrG5h" value="hasVariable" />
        <node concept="10P_77" id="1238944806546" role="3clF45" />
        <node concept="3Tm1VV" id="1238944802683" role="1B3o_S" />
        <node concept="3clFbS" id="1238944802684" role="3clF47">
          <node concept="3clFbJ" id="1238944825471" role="3cqZAp">
            <node concept="3clFbC" id="1238944832290" role="3clFbw">
              <node concept="10Nm6u" id="1238944833355" role="3uHU7w" />
              <node concept="2OqwBi" id="1238944828693" role="3uHU7B">
                <node concept="2OwXpG" id="1238944828694" role="2OqNvi">
                  <reference role="2Oxat5" target="1238944159553" resolve="myVar2Name" />
                </node>
                <node concept="Xjq3P" id="1238944828695" role="2Oq!k0" />
              </node>
            </node>
            <node concept="3clFbS" id="1238944825473" role="3clFbx">
              <node concept="3cpWs6" id="1238944835122" role="3cqZAp">
                <node concept="3clFbT" id="1238944836577" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1238944842626" role="3cqZAp">
            <node concept="2OqwBi" id="1238944848084" role="3cqZAk">
              <node concept="2OqwBi" id="1238944845643" role="2Oq!k0">
                <node concept="2OwXpG" id="1238944845644" role="2OqNvi">
                  <reference role="2Oxat5" target="1238944159553" resolve="myVar2Name" />
                </node>
                <node concept="Xjq3P" id="1238944845645" role="2Oq!k0" />
              </node>
              <node concept="2Nt0df" id="1238944851541" role="2OqNvi">
                <node concept="37vLTw" id="3021153905151468491" role="38cxEo">
                  <reference role="3cqZAo" target="1238944815704" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1238944815704" role="3clF46">
          <property role="TrG5h" value="var" />
          <node concept="3Tqbb2" id="1238944815705" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1238944280387" role="jymVt">
        <property role="TrG5h" value="putVariable" />
        <node concept="3cqZAl" id="1238944280388" role="3clF45" />
        <node concept="3clFbS" id="1238944280390" role="3clF47">
          <node concept="3clFbF" id="1238944609786" role="3cqZAp">
            <node concept="2OqwBi" id="1238944609787" role="3clFbG">
              <node concept="liA8E" id="1238944609788" role="2OqNvi">
                <reference role="37wK5l" target="1238944338253" resolve="ensureInitialized" />
              </node>
              <node concept="Xjq3P" id="1238944609789" role="2Oq!k0" />
            </node>
          </node>
          <node concept="3clFbJ" id="1238944617307" role="3cqZAp">
            <node concept="3clFbS" id="1238944617308" role="3clFbx">
              <node concept="3cpWs6" id="1238944899521" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="1238944889923" role="3clFbw">
              <node concept="liA8E" id="1238944889924" role="2OqNvi">
                <reference role="37wK5l" target="1238944802681" resolve="hasVariable" />
                <node concept="37vLTw" id="3021153905151724855" role="37wK5m">
                  <reference role="3cqZAo" target="1238944319657" resolve="var" />
                </node>
              </node>
              <node concept="Xjq3P" id="1238944889925" role="2Oq!k0" />
            </node>
          </node>
          <node concept="3cpWs8" id="1238944957257" role="3cqZAp">
            <node concept="3cpWsn" id="1238944957258" role="3cpWs9">
              <property role="TrG5h" value="count" />
              <node concept="10Oyi0" id="1238944957259" role="1tU5fm" />
              <node concept="3cmrfG" id="1238944960480" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1238944999950" role="3cqZAp">
            <node concept="3cpWsn" id="1238944999951" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="4859441577819744113" role="1tU5fm" />
              <node concept="2OqwBi" id="1238945009580" role="33vP2m">
                <node concept="37vLTw" id="3021153905151597605" role="2Oq!k0">
                  <reference role="3cqZAo" target="1238944319657" resolve="var" />
                </node>
                <node concept="3TrcHB" id="1238945012787" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2!JKZl" id="1238944967248" role="3cqZAp">
            <node concept="2OqwBi" id="1238944974425" role="2!JKZa">
              <node concept="2OqwBi" id="1238944971782" role="2Oq!k0">
                <node concept="2OwXpG" id="1238944971783" role="2OqNvi">
                  <reference role="2Oxat5" target="1238944191908" resolve="myName2Var" />
                </node>
                <node concept="Xjq3P" id="1238944971784" role="2Oq!k0" />
              </node>
              <node concept="2Nt0df" id="1238944975945" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363110302" role="38cxEo">
                  <reference role="3cqZAo" target="1238944999951" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1238944967250" role="2LFqv!">
              <node concept="3clFbF" id="1238945038385" role="3cqZAp">
                <node concept="37vLTI" id="1238945042449" role="3clFbG">
                  <node concept="3cpWs3" id="1238945050474" role="37vLTx">
                    <node concept="1eOMI4" id="1238945053430" role="3uHU7w">
                      <node concept="3uNrnE" id="1238945058355" role="1eOMHV">
                        <node concept="37vLTw" id="4265636116363111879" role="2!L3a6">
                          <reference role="3cqZAo" target="1238944957258" resolve="count" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1238945046344" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151501169" role="2Oq!k0">
                        <reference role="3cqZAo" target="1238944319657" resolve="var" />
                      </node>
                      <node concept="3TrcHB" id="1238945047457" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363069926" role="37vLTJ">
                    <reference role="3cqZAo" target="1238944999951" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1238945070342" role="3cqZAp">
            <node concept="37vLTI" id="1238945079341" role="3clFbG">
              <node concept="37vLTw" id="3021153905151602778" role="37vLTx">
                <reference role="3cqZAo" target="1238944319657" resolve="var" />
              </node>
              <node concept="3EllGN" id="1238945074971" role="37vLTJ">
                <node concept="2OqwBi" id="1238945070343" role="3ElQJh">
                  <node concept="2OwXpG" id="1238945070344" role="2OqNvi">
                    <reference role="2Oxat5" target="1238944191908" resolve="myName2Var" />
                  </node>
                  <node concept="Xjq3P" id="1238945070345" role="2Oq!k0" />
                </node>
                <node concept="37vLTw" id="4265636116363100103" role="3ElVtu">
                  <reference role="3cqZAo" target="1238944999951" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1238945088944" role="3cqZAp">
            <node concept="37vLTI" id="1238945094846" role="3clFbG">
              <node concept="37vLTw" id="4265636116363104695" role="37vLTx">
                <reference role="3cqZAo" target="1238944999951" resolve="name" />
              </node>
              <node concept="3EllGN" id="1238945090854" role="37vLTJ">
                <node concept="37vLTw" id="3021153905151297986" role="3ElVtu">
                  <reference role="3cqZAo" target="1238944319657" resolve="var" />
                </node>
                <node concept="2OqwBi" id="1238945088945" role="3ElQJh">
                  <node concept="2OwXpG" id="1238945088946" role="2OqNvi">
                    <reference role="2Oxat5" target="1238944159553" resolve="myVar2Name" />
                  </node>
                  <node concept="Xjq3P" id="1238945088947" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1238945100043" role="3cqZAp">
            <node concept="2OqwBi" id="1238945101094" role="3clFbG">
              <node concept="2OqwBi" id="1238945100044" role="2Oq!k0">
                <node concept="2OwXpG" id="1238945100045" role="2OqNvi">
                  <reference role="2Oxat5" target="1238944187764" resolve="myVars" />
                </node>
                <node concept="Xjq3P" id="1238945100046" role="2Oq!k0" />
              </node>
              <node concept="TSZUe" id="1238945102598" role="2OqNvi">
                <node concept="37vLTw" id="3021153905151719270" role="25WWJ7">
                  <reference role="3cqZAo" target="1238944319657" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1238944319657" role="3clF46">
          <property role="TrG5h" value="var" />
          <node concept="3Tqbb2" id="1238944319658" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1238944338253" role="jymVt">
        <property role="TrG5h" value="ensureInitialized" />
        <node concept="3cqZAl" id="1238944338254" role="3clF45" />
        <node concept="3Tm6S6" id="1238944342475" role="1B3o_S" />
        <node concept="3clFbS" id="1238944338256" role="3clF47">
          <node concept="3clFbJ" id="1238944352586" role="3cqZAp">
            <node concept="3clFbC" id="1238944357889" role="3clFbw">
              <node concept="10Nm6u" id="1238944358251" role="3uHU7w" />
              <node concept="2OqwBi" id="1238944355901" role="3uHU7B">
                <node concept="2OwXpG" id="1238944355902" role="2OqNvi">
                  <reference role="2Oxat5" target="1238944187764" resolve="myVars" />
                </node>
                <node concept="Xjq3P" id="1238944355903" role="2Oq!k0" />
              </node>
            </node>
            <node concept="3clFbS" id="1238944352588" role="3clFbx">
              <node concept="3clFbF" id="1238944364596" role="3cqZAp">
                <node concept="37vLTI" id="1238944366459" role="3clFbG">
                  <node concept="2ShNRf" id="1238944367775" role="37vLTx">
                    <node concept="3rGOSV" id="1238944367776" role="2ShVmc">
                      <node concept="3Tqbb2" id="1238944367777" role="3rHrn6">
                        <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
                      </node>
                      <node concept="17QB3L" id="4859441577819744124" role="3rHtpV" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1238944364597" role="37vLTJ">
                    <node concept="2OwXpG" id="1238944364598" role="2OqNvi">
                      <reference role="2Oxat5" target="1238944159553" resolve="myVar2Name" />
                    </node>
                    <node concept="Xjq3P" id="1238944364599" role="2Oq!k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1238944377795" role="3cqZAp">
                <node concept="37vLTI" id="1238944585877" role="3clFbG">
                  <node concept="2ShNRf" id="1238944588740" role="37vLTx">
                    <node concept="3rGOSV" id="1238944588741" role="2ShVmc">
                      <node concept="17QB3L" id="4859441577819744128" role="3rHrn6" />
                      <node concept="3Tqbb2" id="1238944588743" role="3rHtpV">
                        <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1238944377796" role="37vLTJ">
                    <node concept="2OwXpG" id="1238944377797" role="2OqNvi">
                      <reference role="2Oxat5" target="1238944191908" resolve="myName2Var" />
                    </node>
                    <node concept="Xjq3P" id="1238944377798" role="2Oq!k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1238944594526" role="3cqZAp">
                <node concept="37vLTI" id="1238944596608" role="3clFbG">
                  <node concept="2ShNRf" id="1238944598361" role="37vLTx">
                    <node concept="2T8Vx0" id="1238944598362" role="2ShVmc">
                      <node concept="2I9FWS" id="1238944598363" role="2T96Bj">
                        <reference role="2I9WkF" target="tpee.1068431474542" resolve="VariableDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1238944594527" role="37vLTJ">
                    <node concept="2OwXpG" id="1238944594528" role="2OqNvi">
                      <reference role="2Oxat5" target="1238944187764" resolve="myVars" />
                    </node>
                    <node concept="Xjq3P" id="1238944594529" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="8428317315592447569">
    <property role="TrG5h" value="ClosuresMappingId" />
    <node concept="3Tm1VV" id="8428317315592447570" role="1B3o_S" />
    <node concept="Wx3nA" id="8428317315592447571" role="jymVt">
      <property role="TrG5h" value="CLOSURE__ADAPTER_CLASS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8428317315592447572" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="8428317315592447573" role="1B3o_S" />
      <node concept="Xl_RD" id="8428317315592447574" role="33vP2m">
        <property role="Xl_RC" value="closure_adapterClass" />
      </node>
    </node>
    <node concept="Wx3nA" id="8428317315592447575" role="jymVt">
      <property role="TrG5h" value="CONTEXT_OWNER__CLOSURE_CONTEXT__CLASS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8428317315592447576" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="8428317315592447577" role="1B3o_S" />
      <node concept="Xl_RD" id="8428317315592447578" role="33vP2m">
        <property role="Xl_RC" value="contextOwner_closureContext_class" />
      </node>
    </node>
    <node concept="Wx3nA" id="8428317315592447579" role="jymVt">
      <property role="TrG5h" value="CONTEXT_OWNER__CLOSURE_CONTEXT__VARIABLE_DECL_STMT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8428317315592447580" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="8428317315592447581" role="1B3o_S" />
      <node concept="Xl_RD" id="8428317315592447582" role="33vP2m">
        <property role="Xl_RC" value="contextOwner_closureContext_variable" />
      </node>
    </node>
    <node concept="Wx3nA" id="8428317315592447583" role="jymVt">
      <property role="TrG5h" value="VARIABLE__CLOSURE_CONTEXT__CLASS_FIELD" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8428317315592447584" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="8428317315592447585" role="1B3o_S" />
      <node concept="Xl_RD" id="8428317315592447586" role="33vP2m">
        <property role="Xl_RC" value="variable_closureContext_classField" />
      </node>
    </node>
    <node concept="Wx3nA" id="8428317315592447587" role="jymVt">
      <property role="TrG5h" value="NAME__CLOSURE_ADAPTER__CLOSURE_CONTEXT_FIELD" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8428317315592447588" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="8428317315592447589" role="1B3o_S" />
      <node concept="Xl_RD" id="8428317315592447590" role="33vP2m">
        <property role="Xl_RC" value="_closureContext" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8428317315592447591">
    <property role="TrG5h" value="_QueriesUtil" />
    <node concept="3Tm1VV" id="8428317315592447592" role="1B3o_S" />
    <node concept="3clFbW" id="8428317315592447593" role="jymVt">
      <node concept="3Tm1VV" id="8428317315592447594" role="1B3o_S" />
      <node concept="3cqZAl" id="8428317315592447595" role="3clF45" />
      <node concept="3clFbS" id="8428317315592447596" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="8428317315592447597" role="jymVt">
      <property role="TrG5h" value="find_EnclosingContextOwner_ClosureContext_generatedClass" />
      <node concept="3Tm1VV" id="8428317315592447598" role="1B3o_S" />
      <node concept="3uibUv" id="8428317315592447599" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="8428317315592447600" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3uibUv" id="8428317315592447601" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8428317315592447602" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="8428317315592447603" role="1tU5fm">
          <reference role="3uigEE" target="q383.~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
      <node concept="3clFbS" id="8428317315592447604" role="3clF47">
        <node concept="3cpWs8" id="8428317315592447605" role="3cqZAp">
          <node concept="3cpWsn" id="8428317315592447606" role="3cpWs9">
            <property role="TrG5h" value="contextOwner" />
            <node concept="3uibUv" id="8428317315592447607" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="8428317315592447608" role="33vP2m">
              <reference role="1Pybhc" target="1238940012773" resolve="ClosuresUtil" />
              <reference role="37wK5l" target="1238940536000" resolve="findEnclosingClosureContextOwner" />
              <node concept="37vLTw" id="3021153905150330433" role="37wK5m">
                <reference role="3cqZAo" target="8428317315592447600" resolve="inputNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8428317315592447610" role="3cqZAp">
          <node concept="3y3z36" id="8428317315592447611" role="3clFbw">
            <node concept="37vLTw" id="4265636116363111543" role="3uHU7B">
              <reference role="3cqZAo" target="8428317315592447606" resolve="contextOwner" />
            </node>
            <node concept="10Nm6u" id="8428317315592447613" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8428317315592447614" role="3clFbx">
            <node concept="3cpWs8" id="8428317315592447615" role="3cqZAp">
              <node concept="3cpWsn" id="8428317315592447616" role="3cpWs9">
                <property role="TrG5h" value="generatedClass" />
                <node concept="3uibUv" id="8428317315592447617" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="4923130412071518595" role="33vP2m">
                  <reference role="37wK5l" target="8428317315592447636" resolve="find_ContextOwner_ClosureContext_generatedClass" />
                  <node concept="37vLTw" id="4265636116363066770" role="37wK5m">
                    <reference role="3cqZAo" target="8428317315592447606" resolve="contextOwner" />
                  </node>
                  <node concept="37vLTw" id="3021153905151618229" role="37wK5m">
                    <reference role="3cqZAo" target="8428317315592447602" resolve="generator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8428317315592447621" role="3cqZAp">
              <node concept="3y3z36" id="8428317315592447622" role="3clFbw">
                <node concept="37vLTw" id="4265636116363068854" role="3uHU7B">
                  <reference role="3cqZAo" target="8428317315592447616" resolve="generatedClass" />
                </node>
                <node concept="10Nm6u" id="8428317315592447624" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="8428317315592447625" role="3clFbx">
                <node concept="3cpWs6" id="8428317315592447626" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363079035" role="3cqZAk">
                    <reference role="3cqZAo" target="8428317315592447616" resolve="generatedClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4973731216424924573" role="3cqZAp">
          <node concept="3B5_sB" id="4973731216424924574" role="3clFbG">
            <reference role="3B5MYn" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8428317315592447636" role="jymVt">
      <property role="TrG5h" value="find_ContextOwner_ClosureContext_generatedClass" />
      <node concept="3Tm1VV" id="8428317315592447637" role="1B3o_S" />
      <node concept="3uibUv" id="8428317315592447638" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="8428317315592447639" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3uibUv" id="8428317315592447640" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8428317315592447641" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="8428317315592447642" role="1tU5fm">
          <reference role="3uigEE" target="q383.~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
      <node concept="3clFbS" id="8428317315592447643" role="3clF47">
        <node concept="3cpWs6" id="8428317315592447644" role="3cqZAp">
          <node concept="2OqwBi" id="8428317315592447645" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151297583" role="2Oq!k0">
              <reference role="3cqZAo" target="8428317315592447641" resolve="generator" />
            </node>
            <node concept="liA8E" id="8428317315592447647" role="2OqNvi">
              <reference role="37wK5l" target="q383.~ITemplateGenerator%dfindOutputNodeByInputNodeAndMappingName(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="findOutputNodeByInputNodeAndMappingName" />
              <node concept="37vLTw" id="3021153905151568486" role="37wK5m">
                <reference role="3cqZAo" target="8428317315592447639" resolve="inputNode" />
              </node>
              <node concept="10M0yZ" id="8428317315592447649" role="37wK5m">
                <reference role="1PxDUh" target="8428317315592447569" resolve="ClosuresMappingId" />
                <reference role="3cqZAo" target="8428317315592447575" resolve="CONTEXT_OWNER__CLOSURE_CONTEXT__CLASS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8428317315592447650" role="jymVt">
      <property role="TrG5h" value="find_ContextOwner_ClosureContext_generatedClass_constructor" />
      <node concept="3Tm1VV" id="8428317315592447651" role="1B3o_S" />
      <node concept="3uibUv" id="8428317315592447652" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="8428317315592447653" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3uibUv" id="8428317315592447654" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8428317315592447655" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="8428317315592447656" role="1tU5fm">
          <reference role="3uigEE" target="q383.~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
      <node concept="3clFbS" id="8428317315592447657" role="3clF47">
        <node concept="3cpWs8" id="8428317315592447658" role="3cqZAp">
          <node concept="3cpWsn" id="8428317315592447659" role="3cpWs9">
            <property role="TrG5h" value="generatedClass" />
            <node concept="3Tqbb2" id="2799691424948130051" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
            </node>
            <node concept="10QFUN" id="2799691424948130052" role="33vP2m">
              <node concept="3Tqbb2" id="2799691424948130055" role="10QFUM">
                <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
              </node>
              <node concept="1rXfSq" id="4923130412071464937" role="10QFUP">
                <reference role="37wK5l" target="8428317315592447636" resolve="find_ContextOwner_ClosureContext_generatedClass" />
                <node concept="37vLTw" id="3021153905151606045" role="37wK5m">
                  <reference role="3cqZAo" target="8428317315592447653" resolve="inputNode" />
                </node>
                <node concept="37vLTw" id="3021153905151617117" role="37wK5m">
                  <reference role="3cqZAo" target="8428317315592447655" resolve="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8428317315592447664" role="3cqZAp">
          <node concept="3y3z36" id="8428317315592447665" role="3clFbw">
            <node concept="37vLTw" id="4265636116363088568" role="3uHU7B">
              <reference role="3cqZAo" target="8428317315592447659" resolve="generatedClass" />
            </node>
            <node concept="10Nm6u" id="8428317315592447667" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8428317315592447668" role="3clFbx">
            <node concept="3cpWs6" id="2799691424948130044" role="3cqZAp">
              <node concept="2OqwBi" id="2799691424948130057" role="3cqZAk">
                <node concept="2OqwBi" id="2799691424948130047" role="2Oq!k0">
                  <node concept="2qgKlT" id="2752112839363164358" role="2OqNvi">
                    <reference role="37wK5l" target="tpek.5292274854859503373" resolve="constructors" />
                  </node>
                  <node concept="37vLTw" id="4265636116363107868" role="2Oq!k0">
                    <reference role="3cqZAo" target="8428317315592447659" resolve="generatedClass" />
                  </node>
                </node>
                <node concept="1uHKPH" id="2799691424948130061" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8428317315592447682" role="3cqZAp">
          <node concept="10Nm6u" id="8428317315592447683" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8428317315592447684" role="jymVt">
      <property role="TrG5h" value="find_Closure_generatedClosureAdapter_constructor" />
      <node concept="3Tm1VV" id="8428317315592447685" role="1B3o_S" />
      <node concept="3uibUv" id="8428317315592447686" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="8428317315592447687" role="3clF46">
        <property role="TrG5h" value="closure" />
        <node concept="3uibUv" id="8428317315592447688" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8428317315592447689" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="8428317315592447690" role="1tU5fm">
          <reference role="3uigEE" target="q383.~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
      <node concept="3clFbS" id="8428317315592447691" role="3clF47">
        <node concept="3cpWs8" id="8428317315592447692" role="3cqZAp">
          <node concept="3cpWsn" id="8428317315592447693" role="3cpWs9">
            <property role="TrG5h" value="closureAdapterClass" />
            <node concept="3Tqbb2" id="2799691424948130062" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
            </node>
            <node concept="10QFUN" id="2799691424948130063" role="33vP2m">
              <node concept="3Tqbb2" id="2799691424948130066" role="10QFUM">
                <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="8428317315592447695" role="10QFUP">
                <node concept="37vLTw" id="3021153905151700832" role="2Oq!k0">
                  <reference role="3cqZAo" target="8428317315592447689" resolve="generator" />
                </node>
                <node concept="liA8E" id="8428317315592447697" role="2OqNvi">
                  <reference role="37wK5l" target="q383.~ITemplateGenerator%dfindOutputNodeByInputNodeAndMappingName(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="findOutputNodeByInputNodeAndMappingName" />
                  <node concept="37vLTw" id="3021153905151608775" role="37wK5m">
                    <reference role="3cqZAo" target="8428317315592447687" resolve="closure" />
                  </node>
                  <node concept="10M0yZ" id="8428317315592447699" role="37wK5m">
                    <reference role="1PxDUh" target="8428317315592447569" resolve="ClosuresMappingId" />
                    <reference role="3cqZAo" target="8428317315592447571" resolve="CLOSURE__ADAPTER_CLASS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8428317315592447700" role="3cqZAp">
          <node concept="2OqwBi" id="2799691424948130074" role="3cqZAk">
            <node concept="2OqwBi" id="2799691424948130069" role="2Oq!k0">
              <node concept="2qgKlT" id="2752112839363175325" role="2OqNvi">
                <reference role="37wK5l" target="tpek.5292274854859503373" resolve="constructors" />
              </node>
              <node concept="37vLTw" id="4265636116363114819" role="2Oq!k0">
                <reference role="3cqZAo" target="8428317315592447693" resolve="closureAdapterClass" />
              </node>
            </node>
            <node concept="1uHKPH" id="2799691424948130078" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8428317315592447713" role="jymVt">
      <property role="TrG5h" value="resolve_VariableDeclStmt_Variable_ClosureContext_generatedField" />
      <node concept="3Tm1VV" id="8428317315592447714" role="1B3o_S" />
      <node concept="3Tqbb2" id="2799691424948130531" role="3clF45">
        <reference role="ehGHo" target="tpee.1068390468200" resolve="FieldDeclaration" />
      </node>
      <node concept="37vLTG" id="8428317315592447716" role="3clF46">
        <property role="TrG5h" value="localVarDeclStmt" />
        <node concept="3Tqbb2" id="2799691424948130520" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068581242864" resolve="LocalVariableDeclarationStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="8428317315592447718" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="8428317315592447719" role="1tU5fm">
          <reference role="3uigEE" target="q383.~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
      <node concept="3clFbS" id="8428317315592447720" role="3clF47">
        <node concept="3cpWs8" id="2799691424948130511" role="3cqZAp">
          <node concept="3cpWsn" id="2799691424948130512" role="3cpWs9">
            <property role="TrG5h" value="var" />
            <node concept="3Tqbb2" id="2799691424948130513" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
            </node>
            <node concept="2OqwBi" id="2799691424948130516" role="33vP2m">
              <node concept="37vLTw" id="3021153905151606892" role="2Oq!k0">
                <reference role="3cqZAo" target="8428317315592447716" resolve="localVarDeclStmt" />
              </node>
              <node concept="3TrEf2" id="2799691424948130521" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068581242865" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8428317315592447732" role="3cqZAp">
          <node concept="2OqwBi" id="2799691424948130523" role="3clFbw">
            <node concept="37vLTw" id="4265636116363064061" role="2Oq!k0">
              <reference role="3cqZAo" target="2799691424948130512" resolve="var" />
            </node>
            <node concept="3x8VRR" id="2799691424948130527" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="8428317315592447736" role="3clFbx">
            <node concept="3cpWs6" id="8428317315592447737" role="3cqZAp">
              <node concept="10QFUN" id="2799691424948130532" role="3cqZAk">
                <node concept="3Tqbb2" id="2799691424948130535" role="10QFUM">
                  <reference role="ehGHo" target="tpee.1068390468200" resolve="FieldDeclaration" />
                </node>
                <node concept="2OqwBi" id="8428317315592447738" role="10QFUP">
                  <node concept="37vLTw" id="3021153905151598949" role="2Oq!k0">
                    <reference role="3cqZAo" target="8428317315592447718" resolve="generator" />
                  </node>
                  <node concept="liA8E" id="8428317315592447740" role="2OqNvi">
                    <reference role="37wK5l" target="q383.~ITemplateGenerator%dfindOutputNodeByInputNodeAndMappingName(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="findOutputNodeByInputNodeAndMappingName" />
                    <node concept="37vLTw" id="4265636116363063873" role="37wK5m">
                      <reference role="3cqZAo" target="2799691424948130512" resolve="var" />
                    </node>
                    <node concept="10M0yZ" id="8428317315592447744" role="37wK5m">
                      <reference role="1PxDUh" target="8428317315592447569" resolve="ClosuresMappingId" />
                      <reference role="3cqZAo" target="8428317315592447583" resolve="VARIABLE__CLOSURE_CONTEXT__CLASS_FIELD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8428317315592447745" role="3cqZAp">
          <node concept="10Nm6u" id="8428317315592447746" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8428317315592447747" role="jymVt">
      <property role="TrG5h" value="resolve_VariableReference_Variable_ClosureContext_generatedField" />
      <node concept="3Tm1VV" id="8428317315592447748" role="1B3o_S" />
      <node concept="3Tqbb2" id="2799691424948130550" role="3clF45">
        <reference role="ehGHo" target="tpee.1068390468200" resolve="FieldDeclaration" />
      </node>
      <node concept="37vLTG" id="8428317315592447750" role="3clF46">
        <property role="TrG5h" value="varRef" />
        <node concept="3Tqbb2" id="2799691424948130536" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068498886296" resolve="VariableReference" />
        </node>
      </node>
      <node concept="37vLTG" id="8428317315592447752" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="8428317315592447753" role="1tU5fm">
          <reference role="3uigEE" target="q383.~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
      <node concept="3clFbS" id="8428317315592447754" role="3clF47">
        <node concept="3cpWs8" id="8428317315592447755" role="3cqZAp">
          <node concept="3cpWsn" id="8428317315592447756" role="3cpWs9">
            <property role="TrG5h" value="variableAdapter" />
            <node concept="3Tqbb2" id="2799691424948130537" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
            </node>
            <node concept="2OqwBi" id="2799691424948130540" role="33vP2m">
              <node concept="37vLTw" id="3021153905151611537" role="2Oq!k0">
                <reference role="3cqZAo" target="8428317315592447750" resolve="varRef" />
              </node>
              <node concept="3TrEf2" id="2799691424948130544" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068581517664" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8428317315592447766" role="3cqZAp">
          <node concept="2OqwBi" id="2799691424948130545" role="3clFbw">
            <node concept="37vLTw" id="4265636116363064315" role="2Oq!k0">
              <reference role="3cqZAo" target="8428317315592447756" resolve="variableAdapter" />
            </node>
            <node concept="3x8VRR" id="2799691424948130549" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="8428317315592447770" role="3clFbx">
            <node concept="3cpWs6" id="8428317315592447771" role="3cqZAp">
              <node concept="10QFUN" id="2799691424948130551" role="3cqZAk">
                <node concept="3Tqbb2" id="2799691424948130554" role="10QFUM">
                  <reference role="ehGHo" target="tpee.1068390468200" resolve="FieldDeclaration" />
                </node>
                <node concept="2OqwBi" id="8428317315592447772" role="10QFUP">
                  <node concept="37vLTw" id="3021153905150338889" role="2Oq!k0">
                    <reference role="3cqZAo" target="8428317315592447752" resolve="generator" />
                  </node>
                  <node concept="liA8E" id="8428317315592447774" role="2OqNvi">
                    <reference role="37wK5l" target="q383.~ITemplateGenerator%dfindOutputNodeByInputNodeAndMappingName(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="findOutputNodeByInputNodeAndMappingName" />
                    <node concept="37vLTw" id="4265636116363091669" role="37wK5m">
                      <reference role="3cqZAo" target="8428317315592447756" resolve="variableAdapter" />
                    </node>
                    <node concept="10M0yZ" id="8428317315592447778" role="37wK5m">
                      <reference role="1PxDUh" target="8428317315592447569" resolve="ClosuresMappingId" />
                      <reference role="3cqZAo" target="8428317315592447583" resolve="VARIABLE__CLOSURE_CONTEXT__CLASS_FIELD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8428317315592447779" role="3cqZAp">
          <node concept="10Nm6u" id="8428317315592447780" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8428317315592447781" role="jymVt">
      <property role="TrG5h" value="getList_ContextOwner_ifMethod_ParmsUsedInClosure" />
      <node concept="3Tm1VV" id="8428317315592447782" role="1B3o_S" />
      <node concept="3uibUv" id="8428317315592447783" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="8428317315592447784" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8428317315592447785" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3Tqbb2" id="2799691424948131811" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8428317315592447787" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="8428317315592447788" role="1tU5fm">
          <reference role="3uigEE" target="q383.~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
      <node concept="3clFbS" id="8428317315592447789" role="3clF47">
        <node concept="3clFbJ" id="8428317315592447796" role="3cqZAp">
          <node concept="3fqX7Q" id="8428317315592447797" role="3clFbw">
            <node concept="1eOMI4" id="8428317315592447798" role="3fr31v">
              <node concept="2OqwBi" id="2799691424948131814" role="1eOMHV">
                <node concept="37vLTw" id="3021153905150330423" role="2Oq!k0">
                  <reference role="3cqZAo" target="8428317315592447785" resolve="inputNode" />
                </node>
                <node concept="1mIQ4w" id="2799691424948131818" role="2OqNvi">
                  <node concept="chp4Y" id="2799691424948131820" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8428317315592447802" role="3clFbx">
            <node concept="3cpWs6" id="8428317315592447803" role="3cqZAp">
              <node concept="2YIFZM" id="8428317315592447804" role="3cqZAk">
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8428317315592447805" role="3cqZAp">
          <node concept="3cpWsn" id="8428317315592447806" role="3cpWs9">
            <property role="TrG5h" value="variablesUsedInClosure" />
            <node concept="2I9FWS" id="2799691424948130142" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1068431474542" resolve="VariableDeclaration" />
            </node>
            <node concept="2YIFZM" id="2799691424948130138" role="33vP2m">
              <reference role="37wK5l" target="1238940786842" resolve="getVariablesUsedInClosure" />
              <reference role="1Pybhc" target="1238940012773" resolve="ClosuresUtil" />
              <node concept="37vLTw" id="3021153905151751384" role="37wK5m">
                <reference role="3cqZAo" target="8428317315592447785" resolve="inputNode" />
              </node>
              <node concept="37vLTw" id="3021153905151612735" role="37wK5m">
                <reference role="3cqZAo" target="8428317315592447787" resolve="generator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8428317315592447813" role="3cqZAp">
          <node concept="3cpWsn" id="8428317315592447814" role="3cpWs9">
            <property role="TrG5h" value="parms" />
            <node concept="2I9FWS" id="2799691424948130122" role="1tU5fm" />
            <node concept="2ShNRf" id="8428317315592447817" role="33vP2m">
              <node concept="2T8Vx0" id="2799691424948130124" role="2ShVmc">
                <node concept="2I9FWS" id="2799691424948130125" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8428317315592447820" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363091304" role="1DdaDG">
            <reference role="3cqZAo" target="8428317315592447806" resolve="variablesUsedInClosure" />
          </node>
          <node concept="3cpWsn" id="8428317315592447822" role="1Duv9x">
            <property role="TrG5h" value="var" />
            <node concept="3Tqbb2" id="2799691424948130128" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="8428317315592447824" role="2LFqv!">
            <node concept="3clFbJ" id="8428317315592447825" role="3cqZAp">
              <node concept="2OqwBi" id="2799691424948130131" role="3clFbw">
                <node concept="37vLTw" id="4265636116363063608" role="2Oq!k0">
                  <reference role="3cqZAo" target="8428317315592447822" resolve="var" />
                </node>
                <node concept="1mIQ4w" id="2799691424948130135" role="2OqNvi">
                  <node concept="chp4Y" id="2799691424948130137" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1068498886292" resolve="ParameterDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8428317315592447829" role="3clFbx">
                <node concept="3clFbF" id="8428317315592447830" role="3cqZAp">
                  <node concept="2OqwBi" id="8428317315592447831" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363091190" role="2Oq!k0">
                      <reference role="3cqZAo" target="8428317315592447814" resolve="parms" />
                    </node>
                    <node concept="liA8E" id="8428317315592447833" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="4265636116363084651" role="37wK5m">
                        <reference role="3cqZAo" target="8428317315592447822" resolve="var" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8428317315592447835" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363077425" role="3cqZAk">
            <reference role="3cqZAo" target="8428317315592447814" resolve="parms" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8428317315592447838" role="jymVt">
      <property role="TrG5h" value="getList_ContextOwner_VariablesUsedInClosure" />
      <node concept="3Tm1VV" id="8428317315592447839" role="1B3o_S" />
      <node concept="3uibUv" id="8428317315592447840" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="8428317315592447841" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8428317315592447842" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3uibUv" id="8428317315592447843" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8428317315592447844" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="8428317315592447845" role="1tU5fm">
          <reference role="3uigEE" target="q383.~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
      <node concept="3clFbS" id="8428317315592447846" role="3clF47">
        <node concept="3cpWs6" id="8428317315592447847" role="3cqZAp">
          <node concept="2YIFZM" id="8428317315592447848" role="3cqZAk">
            <reference role="1Pybhc" target="1238940012773" resolve="ClosuresUtil" />
            <reference role="37wK5l" target="1238940786842" resolve="getVariablesUsedInClosure" />
            <node concept="37vLTw" id="3021153905150340127" role="37wK5m">
              <reference role="3cqZAo" target="8428317315592447842" resolve="inputNode" />
            </node>
            <node concept="37vLTw" id="3021153905151606309" role="37wK5m">
              <reference role="3cqZAo" target="8428317315592447844" resolve="generator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8428317315592447851" role="jymVt">
      <property role="TrG5h" value="getString_VariableDeclaration_nameInClosureContext" />
      <node concept="3Tm1VV" id="8428317315592447852" role="1B3o_S" />
      <node concept="3uibUv" id="8428317315592447853" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="8428317315592447854" role="3clF46">
        <property role="TrG5h" value="varDecl" />
        <node concept="3Tqbb2" id="2799691424948130119" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="8428317315592447856" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="8428317315592447857" role="1tU5fm">
          <reference role="3uigEE" target="q383.~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
      <node concept="3clFbS" id="8428317315592447858" role="3clF47">
        <node concept="3cpWs8" id="8428317315592447859" role="3cqZAp">
          <node concept="3cpWsn" id="8428317315592447860" role="3cpWs9">
            <property role="TrG5h" value="contextOwner" />
            <node concept="3Tqbb2" id="2799691424948130120" role="1tU5fm" />
            <node concept="2YIFZM" id="8428317315592447862" role="33vP2m">
              <reference role="1Pybhc" target="1238940012773" resolve="ClosuresUtil" />
              <reference role="37wK5l" target="1238940536000" resolve="findEnclosingClosureContextOwner" />
              <node concept="37vLTw" id="3021153905151302029" role="37wK5m">
                <reference role="3cqZAo" target="8428317315592447854" resolve="varDecl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8428317315592447864" role="3cqZAp">
          <node concept="2YIFZM" id="8428317315592447865" role="3cqZAk">
            <reference role="1Pybhc" target="1238940012773" resolve="ClosuresUtil" />
            <reference role="37wK5l" target="1238940962004" resolve="getVariableNameInClosureContext" />
            <node concept="37vLTw" id="4265636116363106273" role="37wK5m">
              <reference role="3cqZAo" target="8428317315592447860" resolve="contextOwner" />
            </node>
            <node concept="37vLTw" id="3021153905150328420" role="37wK5m">
              <reference role="3cqZAo" target="8428317315592447854" resolve="varDecl" />
            </node>
            <node concept="37vLTw" id="3021153905151485789" role="37wK5m">
              <reference role="3cqZAo" target="8428317315592447856" resolve="generator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8428317315592447869" role="jymVt">
      <property role="TrG5h" value="create_closureContextObject" />
      <node concept="3Tm1VV" id="8428317315592447870" role="1B3o_S" />
      <node concept="3uibUv" id="8428317315592447871" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="8428317315592447872" role="3clF46">
        <property role="TrG5h" value="nodeInsideClosure" />
        <node concept="3Tqbb2" id="2799691424948130087" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8428317315592447874" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="8428317315592447875" role="1tU5fm">
          <reference role="3uigEE" target="q383.~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
      </node>
      <node concept="3clFbS" id="8428317315592447876" role="3clF47">
        <node concept="3SKdUt" id="7079322724479923511" role="3cqZAp">
          <node concept="3SKdUq" id="7079322724479923512" role="3SKWNk">
            <property role="3SKdUp" value="find enclosing closure or closure context owner" />
          </node>
        </node>
        <node concept="3cpWs8" id="8428317315592447877" role="3cqZAp">
          <node concept="3cpWsn" id="8428317315592447878" role="3cpWs9">
            <property role="TrG5h" value="enclosingClosureOrContextOwner" />
            <node concept="1eOMI4" id="7706854513804995243" role="33vP2m">
              <node concept="10QFUN" id="7706854513804995244" role="1eOMHV">
                <node concept="2YIFZM" id="7706854513804995245" role="10QFUP">
                  <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                  <reference role="37wK5l" target="unno.2089287822043606678" resolve="findParent" />
                  <node concept="2JrnkZ" id="7706854513804995246" role="37wK5m">
                    <node concept="37vLTw" id="3021153905150331466" role="2JrQYb">
                      <reference role="3cqZAo" target="8428317315592447872" resolve="nodeInsideClosure" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7706854513804995248" role="37wK5m">
                    <node concept="YeOm9" id="7706854513804995249" role="2ShVmc">
                      <node concept="1Y3b0j" id="7706854513804995250" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <reference role="1Y3XeK" target="r9fo.~Condition" resolve="Condition" />
                        <node concept="3Tqbb2" id="1205031131697975297" role="2Ghqu4" />
                        <node concept="3clFb_" id="7706854513804995252" role="jymVt">
                          <property role="TrG5h" value="met" />
                          <node concept="3Tm1VV" id="7706854513804995253" role="1B3o_S" />
                          <node concept="10P_77" id="7706854513804995254" role="3clF45" />
                          <node concept="37vLTG" id="7706854513804995255" role="3clF46">
                            <property role="TrG5h" value="object" />
                            <node concept="3Tqbb2" id="1205031131697975298" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="7706854513804995257" role="3clF47">
                            <node concept="3clFbJ" id="6163537227498181619" role="3cqZAp">
                              <node concept="3clFbS" id="6163537227498181620" role="3clFbx">
                                <node concept="34ab3g" id="6163537227498181650" role="3cqZAp">
                                  <property role="35gtTG" value="warn" />
                                  <node concept="3cpWs3" id="6163537227498187196" role="34bqiv">
                                    <node concept="Xl_RD" id="6163537227498187199" role="3uHU7w">
                                      <property role="Xl_RC" value=" operates only with the instances of SNode class" />
                                    </node>
                                    <node concept="3cpWs3" id="6163537227498181708" role="3uHU7B">
                                      <node concept="Xl_RD" id="6163537227498181697" role="3uHU7B">
                                        <property role="Xl_RC" value="method create_closureContextObject(node&lt;&gt;, ITemplateGenerator) in " />
                                      </node>
                                      <node concept="2OqwBi" id="6163537227498181729" role="3uHU7w">
                                        <node concept="3VsKOn" id="6163537227498181712" role="2Oq!k0">
                                          <reference role="3VsUkX" target="8428317315592447591" resolve="_QueriesUtil" />
                                        </node>
                                        <node concept="liA8E" id="6163537227498187179" role="2OqNvi">
                                          <reference role="37wK5l" target="e2lb.~Class%dtoString()%cjava%dlang%dString" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="6163537227498181621" role="3cqZAp">
                                  <node concept="3clFbT" id="6163537227498181622" role="3cqZAk">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="6163537227498181623" role="3clFbw">
                                <node concept="2ZW3vV" id="6163537227498181624" role="3fr31v">
                                  <node concept="3uibUv" id="6163537227498181625" role="2ZW6by">
                                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905151297773" role="2ZW6bz">
                                    <reference role="3cqZAo" target="7706854513804995255" resolve="object" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7706854513804995258" role="3cqZAp">
                              <node concept="2OqwBi" id="7706854513804995259" role="3clFbw">
                                <node concept="37vLTw" id="3021153905150314581" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7706854513804995255" resolve="object" />
                                </node>
                                <node concept="1mIQ4w" id="7706854513804995261" role="2OqNvi">
                                  <node concept="chp4Y" id="7706854513804995262" role="cj9EA">
                                    <reference role="cht4Q" target="tpee.1152728232947" resolve="Closure" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7706854513804995263" role="3clFbx">
                                <node concept="3cpWs6" id="7706854513804995264" role="3cqZAp">
                                  <node concept="3clFbT" id="7706854513804995265" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="7706854513804995266" role="3cqZAp">
                              <node concept="2YIFZM" id="7706854513804995267" role="3cqZAk">
                                <reference role="1Pybhc" target="1238940012773" resolve="ClosuresUtil" />
                                <reference role="37wK5l" target="1238940409643" resolve="isClosureContextOwner" />
                                <node concept="1eOMI4" id="6163537227498181632" role="37wK5m">
                                  <node concept="10QFUN" id="6163537227498181633" role="1eOMHV">
                                    <node concept="37vLTw" id="3021153905151726836" role="10QFUP">
                                      <reference role="3cqZAo" target="7706854513804995255" resolve="object" />
                                    </node>
                                    <node concept="3Tqbb2" id="6163537227498181635" role="10QFUM" />
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
                <node concept="3Tqbb2" id="7706854513804995269" role="10QFUM" />
              </node>
            </node>
            <node concept="3Tqbb2" id="2799691424948130117" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="8428317315592447907" role="3cqZAp">
          <node concept="3cpWsn" id="8428317315592447908" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="2799691424948130582" role="1tU5fm" />
            <node concept="2OqwBi" id="8428317315592447910" role="33vP2m">
              <node concept="37vLTw" id="3021153905151708741" role="2Oq!k0">
                <reference role="3cqZAo" target="8428317315592447874" resolve="generator" />
              </node>
              <node concept="liA8E" id="8428317315592447912" role="2OqNvi">
                <reference role="37wK5l" target="q383.~ITemplateGenerator%dgetOutputModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getOutputModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8428317315592447913" role="3cqZAp">
          <node concept="1Wc70l" id="8428317315592447914" role="3clFbw">
            <node concept="3y3z36" id="8428317315592447915" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363102430" role="3uHU7B">
                <reference role="3cqZAo" target="8428317315592447878" resolve="enclosingClosureOrContextOwner" />
              </node>
              <node concept="10Nm6u" id="8428317315592447917" role="3uHU7w" />
            </node>
            <node concept="2YIFZM" id="8428317315592447918" role="3uHU7w">
              <reference role="1Pybhc" target="1238940012773" resolve="ClosuresUtil" />
              <reference role="37wK5l" target="1238940409643" resolve="isClosureContextOwner" />
              <node concept="37vLTw" id="4265636116363087969" role="37wK5m">
                <reference role="3cqZAo" target="8428317315592447878" resolve="enclosingClosureOrContextOwner" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8428317315592447921" role="3clFbx">
            <node concept="3cpWs8" id="8428317315592447922" role="3cqZAp">
              <node concept="3cpWsn" id="8428317315592447923" role="3cpWs9">
                <property role="TrG5h" value="varDeclStmt_output" />
                <node concept="3Tqbb2" id="2799691424948130557" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1068581242864" resolve="LocalVariableDeclarationStatement" />
                </node>
                <node concept="10QFUN" id="2799691424948130558" role="33vP2m">
                  <node concept="3Tqbb2" id="2799691424948130561" role="10QFUM">
                    <reference role="ehGHo" target="tpee.1068581242864" resolve="LocalVariableDeclarationStatement" />
                  </node>
                  <node concept="2OqwBi" id="8428317315592447925" role="10QFUP">
                    <node concept="37vLTw" id="3021153905151328294" role="2Oq!k0">
                      <reference role="3cqZAo" target="8428317315592447874" resolve="generator" />
                    </node>
                    <node concept="liA8E" id="8428317315592447927" role="2OqNvi">
                      <reference role="37wK5l" target="q383.~ITemplateGenerator%dfindOutputNodeByInputNodeAndMappingName(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="findOutputNodeByInputNodeAndMappingName" />
                      <node concept="37vLTw" id="4265636116363095794" role="37wK5m">
                        <reference role="3cqZAo" target="8428317315592447878" resolve="enclosingClosureOrContextOwner" />
                      </node>
                      <node concept="10M0yZ" id="8428317315592447931" role="37wK5m">
                        <reference role="1PxDUh" target="8428317315592447569" resolve="ClosuresMappingId" />
                        <reference role="3cqZAo" target="8428317315592447579" resolve="CONTEXT_OWNER__CLOSURE_CONTEXT__VARIABLE_DECL_STMT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8428317315592447932" role="3cqZAp">
              <node concept="2OqwBi" id="2799691424948130563" role="3clFbw">
                <node concept="37vLTw" id="4265636116363101073" role="2Oq!k0">
                  <reference role="3cqZAo" target="8428317315592447923" resolve="varDeclStmt_output" />
                </node>
                <node concept="3x8VRR" id="2799691424948130567" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="8428317315592447936" role="3clFbx">
                <node concept="3cpWs8" id="8428317315592447945" role="3cqZAp">
                  <node concept="3cpWsn" id="8428317315592447946" role="3cpWs9">
                    <property role="TrG5h" value="variable" />
                    <node concept="3Tqbb2" id="2799691424948130571" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1068581242863" resolve="LocalVariableDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="8428317315592447948" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363066169" role="2Oq!k0">
                        <reference role="3cqZAo" target="8428317315592447923" resolve="varDeclStmt_output" />
                      </node>
                      <node concept="3TrEf2" id="2799691424948130570" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068581242865" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2799691424948130573" role="3cqZAp">
                  <node concept="3cpWsn" id="2799691424948130574" role="3cpWs9">
                    <property role="TrG5h" value="variableRef" />
                    <node concept="3Tqbb2" id="2799691424948130575" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1068498886296" resolve="VariableReference" />
                    </node>
                    <node concept="2OqwBi" id="2799691424948130578" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363113680" role="2Oq!k0">
                        <reference role="3cqZAo" target="8428317315592447908" resolve="model" />
                      </node>
                      <node concept="I8ghe" id="2799691424948130583" role="2OqNvi">
                        <reference role="I8UWU" target="tpee.1068498886296" resolve="VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8428317315592447956" role="3cqZAp">
                  <node concept="37vLTI" id="2799691424948130587" role="3clFbG">
                    <node concept="2OqwBi" id="8428317315592447957" role="37vLTJ">
                      <node concept="37vLTw" id="4265636116363093383" role="2Oq!k0">
                        <reference role="3cqZAo" target="2799691424948130574" resolve="variableRef" />
                      </node>
                      <node concept="3TrEf2" id="2799691424948130586" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068581517664" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363107194" role="37vLTx">
                      <reference role="3cqZAo" target="8428317315592447946" resolve="variable" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="8428317315592447961" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363105825" role="3cqZAk">
                    <reference role="3cqZAo" target="2799691424948130574" resolve="variableRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7079322724479923514" role="3cqZAp">
          <node concept="3SKdUq" id="7079322724479923515" role="3SKWNk">
            <property role="3SKdUp" value="no variable found - return 'null'" />
          </node>
        </node>
        <node concept="3cpWs6" id="8428317315592447964" role="3cqZAp">
          <node concept="2OqwBi" id="2799691424948130596" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363098267" role="2Oq!k0">
              <reference role="3cqZAo" target="8428317315592447908" resolve="model" />
            </node>
            <node concept="I8ghe" id="2799691424948130600" role="2OqNvi">
              <reference role="I8UWU" target="tpee.1070534058343" resolve="NullLiteral" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P!JXv" id="7079322724479922150" role="lGtFl">
        <node concept="TZ5HA" id="7079322724479922151" role="TZ5H!">
          <node concept="1dT_AC" id="7079322724479922152" role="1dT_Ay">
            <property role="1dT_AB" value="method should be invoked in $MAP-SRC$ because it relay weaved members (MAP-SRC is processed after all other mappings)" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

