<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a94bb66-9653-4830-af67-903eb2cfbd29(jetbrains.mps.baseLanguage.doubleDispatch.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="7db4447f-913e-4b81-bd75-c9a473319ac6" name="jetbrains.mps.baseLanguage.doubleDispatch" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="spkm" ref="r:7e809ad3-04d3-4570-a077-2d8302adf756(jetbrains.mps.baseLanguage.doubleDispatch.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv!" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH!v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M!PaV">
        <reference id="8293956702609966325" name="variable" index="3M!S_o" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d!">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="2323553266854757446">
    <property role="TrG5h" value="DisptachParamIsClass" />
    <node concept="3clFbS" id="2323553266854757447" role="18ibNy">
      <node concept="3clFbJ" id="2323553266854787393" role="3cqZAp">
        <node concept="2OqwBi" id="2323553266854815733" role="3clFbw">
          <node concept="1v1jN8" id="2323553266854817207" role="2OqNvi" />
          <node concept="2OqwBi" id="2323553266854799632" role="2Oq!k0">
            <node concept="3zZkjj" id="2323553266854805155" role="2OqNvi">
              <node concept="1bVj0M" id="2323553266854805157" role="23t8la">
                <node concept="3clFbS" id="2323553266854805158" role="1bW5cS">
                  <node concept="3clFbF" id="2323553266854805648" role="3cqZAp">
                    <node concept="2OqwBi" id="2323553266854808168" role="3clFbG">
                      <node concept="37vLTw" id="2323553266854805647" role="2Oq!k0">
                        <reference role="3cqZAo" target="2323553266854805159" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="2323553266854810227" role="2OqNvi">
                        <node concept="chp4Y" id="2323553266854811187" role="cj9EA">
                          <reference role="cht4Q" target="spkm.2403002034744698617" resolve="DispatchModifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2323553266854805159" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2323553266854805160" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2323553266854789524" role="2Oq!k0">
              <node concept="3Tsc0h" id="2323553266854791804" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.2323553266850475953" />
              </node>
              <node concept="1YBJjd" id="2323553266854787768" role="2Oq!k0">
                <reference role="1YBMHb" target="2323553266854787379" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2323553266854787395" role="3clFbx">
          <node concept="3cpWs6" id="2323553266854817530" role="3cqZAp" />
        </node>
      </node>
      <node concept="3SKdUt" id="3166734731694143939" role="3cqZAp">
        <node concept="3SKdUq" id="3166734731694144633" role="3SKWNk">
          <property role="3SKdUp" value="type not specified yet" />
        </node>
      </node>
      <node concept="3clFbJ" id="3166734731694058786" role="3cqZAp">
        <node concept="2OqwBi" id="3166734731694141270" role="3clFbw">
          <node concept="3w_OXm" id="3166734731694142914" role="2OqNvi" />
          <node concept="2OqwBi" id="3166734731694134364" role="2Oq!k0">
            <node concept="3TrEf2" id="3166734731694138569" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.5680397130376446158" />
            </node>
            <node concept="2OqwBi" id="3166734731694081128" role="2Oq!k0">
              <node concept="1uHKPH" id="3166734731694113064" role="2OqNvi" />
              <node concept="2OqwBi" id="3166734731694060109" role="2Oq!k0">
                <node concept="3Tsc0h" id="3166734731694062715" role="2OqNvi">
                  <reference role="3TtcxE" target="tpee.1068580123134" />
                </node>
                <node concept="1YBJjd" id="3166734731694059246" role="2Oq!k0">
                  <reference role="1YBMHb" target="2323553266854787379" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3166734731694058788" role="3clFbx">
          <node concept="3cpWs6" id="3166734731694143243" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbJ" id="2323553266854821743" role="3cqZAp">
        <node concept="2OqwBi" id="2323553266854846147" role="3clFbw">
          <node concept="1v1jN8" id="2323553266854878329" role="2OqNvi" />
          <node concept="2OqwBi" id="2323553266854824875" role="2Oq!k0">
            <node concept="3Tsc0h" id="2323553266854827610" role="2OqNvi">
              <reference role="3TtcxE" target="tpee.1068580123134" />
            </node>
            <node concept="1YBJjd" id="2323553266854823542" role="2Oq!k0">
              <reference role="1YBMHb" target="2323553266854787379" resolve="method" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2323553266854821745" role="3clFbx">
          <node concept="2MkqsV" id="2323553266854878723" role="3cqZAp">
            <node concept="Xl_RD" id="2323553266854878784" role="2MkJ7o">
              <property role="Xl_RC" value="Dispatch method must have at least one parameter" />
            </node>
            <node concept="1YBJjd" id="2323553266854878750" role="2OEOjV">
              <reference role="1YBMHb" target="2323553266854787379" resolve="method" />
            </node>
          </node>
          <node concept="3cpWs6" id="2323553266855123247" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="2323553266855239111" role="3cqZAp" />
      <node concept="3cpWs8" id="2323553266855130379" role="3cqZAp">
        <node concept="3cpWsn" id="2323553266855130382" role="3cpWs9">
          <property role="TrG5h" value="paramType" />
          <node concept="2OqwBi" id="2323553266855207841" role="33vP2m">
            <node concept="3TrEf2" id="2323553266855213030" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.5680397130376446158" />
            </node>
            <node concept="2OqwBi" id="2323553266855153503" role="2Oq!k0">
              <node concept="1uHKPH" id="2323553266855186455" role="2OqNvi" />
              <node concept="2OqwBi" id="2323553266855133000" role="2Oq!k0">
                <node concept="3Tsc0h" id="2323553266855135275" role="2OqNvi">
                  <reference role="3TtcxE" target="tpee.1068580123134" />
                </node>
                <node concept="1YBJjd" id="2323553266855131787" role="2Oq!k0">
                  <reference role="1YBMHb" target="2323553266854787379" resolve="method" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="2323553266855130377" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2323553266855240526" role="3cqZAp" />
      <node concept="3SKdUt" id="2323553266855354626" role="3cqZAp">
        <node concept="3SKdUq" id="2323553266855354709" role="3SKWNk">
          <property role="3SKdUp" value="turned it off, because unentered yet type is shown as error which is bad" />
        </node>
      </node>
      <node concept="3SKdUt" id="2323553266855353732" role="3cqZAp">
        <node concept="3SKWN0" id="2323553266855353733" role="3SKWNk">
          <node concept="3clFbJ" id="2323553266855124627" role="3SKWNf">
            <node concept="2OqwBi" id="2323553266855214303" role="3clFbw">
              <node concept="3w_OXm" id="2323553266855214809" role="2OqNvi" />
              <node concept="37vLTw" id="2323553266855213852" role="2Oq!k0">
                <reference role="3cqZAo" target="2323553266855130382" resolve="paramType" />
              </node>
            </node>
            <node concept="3clFbS" id="2323553266855124629" role="3clFbx">
              <node concept="3SKdUt" id="2323553266854973867" role="3cqZAp">
                <node concept="3SKdUq" id="2323553266854973869" role="3SKWNk">
                  <property role="3SKdUp" value="just in case of future constructs which allow omitting parameter type" />
                </node>
              </node>
              <node concept="2MkqsV" id="2323553266854973875" role="3cqZAp">
                <node concept="Xl_RD" id="2323553266855028317" role="2MkJ7o">
                  <property role="Xl_RC" value="Dispatch parameter type must be specified" />
                </node>
                <node concept="2OqwBi" id="2323553266854995621" role="2OEOjV">
                  <node concept="1uHKPH" id="2323553266855028032" role="2OqNvi" />
                  <node concept="2OqwBi" id="2323553266854975114" role="2Oq!k0">
                    <node concept="3Tsc0h" id="2323553266854977391" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1068580123134" />
                    </node>
                    <node concept="1YBJjd" id="2323553266854973904" role="2Oq!k0">
                      <reference role="1YBMHb" target="2323553266854787379" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2323553266855216428" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2323553266855217315" role="3cqZAp" />
      <node concept="3clFbJ" id="2323553266855219693" role="3cqZAp">
        <node concept="22lmx!" id="2323553266855225035" role="3clFbw">
          <node concept="3fqX7Q" id="2323553266855237394" role="3uHU7w">
            <node concept="2OqwBi" id="2323553266855237396" role="3fr31v">
              <node concept="1mIQ4w" id="2323553266855237397" role="2OqNvi">
                <node concept="chp4Y" id="2323553266855237398" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                </node>
              </node>
              <node concept="2OqwBi" id="2323553266855237399" role="2Oq!k0">
                <node concept="3TrEf2" id="2323553266855237400" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1107535924139" />
                </node>
                <node concept="1PxgMI" id="2323553266855237401" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
                  <node concept="37vLTw" id="2323553266855237402" role="1PxMeX">
                    <reference role="3cqZAo" target="2323553266855130382" resolve="paramType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2323553266855223162" role="3uHU7B">
            <node concept="2OqwBi" id="2323553266855223164" role="3fr31v">
              <node concept="1mIQ4w" id="2323553266855223165" role="2OqNvi">
                <node concept="chp4Y" id="2323553266855223166" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1107535904670" resolve="ClassifierType" />
                </node>
              </node>
              <node concept="37vLTw" id="2323553266855223167" role="2Oq!k0">
                <reference role="3cqZAo" target="2323553266855130382" resolve="paramType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2323553266855219695" role="3clFbx">
          <node concept="2MkqsV" id="2323553266855237975" role="3cqZAp">
            <node concept="Xl_RD" id="2323553266855238013" role="2MkJ7o">
              <property role="Xl_RC" value="Dispatch parameter must have class type" />
            </node>
            <node concept="37vLTw" id="2323553266855237996" role="2OEOjV">
              <reference role="3cqZAo" target="2323553266855130382" resolve="paramType" />
            </node>
          </node>
          <node concept="3cpWs6" id="2323553266855238593" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2323553266854787379" role="1YuTPh">
      <property role="TrG5h" value="method" />
      <reference role="1YaFvo" target="tpee.7812454656619025416" resolve="MethodDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="6855443792548948757">
    <property role="TrG5h" value="DispatchGroup" />
    <node concept="312cEg" id="6855443792548949204" role="jymVt">
      <property role="TrG5h" value="myDescriptor" />
      <node concept="3Tm6S6" id="6855443792548949206" role="1B3o_S" />
      <node concept="3uibUv" id="6855443792548949205" role="1tU5fm">
        <reference role="3uigEE" target="6855443792548949232" resolve="DispatchGroupDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="6855443792548949214" role="jymVt">
      <property role="TrG5h" value="myGroupsByClass" />
      <node concept="3Tm6S6" id="6855443792548949218" role="1B3o_S" />
      <node concept="_YKpA" id="6855443792548949219" role="1tU5fm">
        <node concept="3uibUv" id="6855443792548949220" role="_ZDj9">
          <reference role="3uigEE" target="6855443792548948758" resolve="DispatchGroup.ClassMethodGroup" />
        </node>
      </node>
      <node concept="2ShNRf" id="6855443792548949215" role="33vP2m">
        <node concept="Tc6Ow" id="3112508579547011091" role="2ShVmc">
          <node concept="3uibUv" id="3112508579547011093" role="HW!YZ">
            <reference role="3uigEE" target="6855443792548948758" resolve="DispatchGroup.ClassMethodGroup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6855443792548949222" role="jymVt">
      <node concept="3Tm1VV" id="6855443792548949224" role="1B3o_S" />
      <node concept="3clFbS" id="6855443792548949225" role="3clF47">
        <node concept="3clFbF" id="6855443792548949226" role="3cqZAp">
          <node concept="37vLTI" id="6855443792548949227" role="3clFbG">
            <node concept="37vLTw" id="6855443792548949228" role="37vLTx">
              <reference role="3cqZAo" target="6855443792548949230" resolve="descriptor" />
            </node>
            <node concept="37vLTw" id="6855443792548949229" role="37vLTJ">
              <reference role="3cqZAo" target="6855443792548949204" resolve="myDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7139749370073866406" role="3cqZAp">
          <node concept="1rXfSq" id="7139749370073866405" role="3clFbG">
            <reference role="37wK5l" target="6855443792548949110" resolve="startNewClass" />
            <node concept="37vLTw" id="7139749370073866562" role="37wK5m">
              <reference role="3cqZAo" target="7139749370073866262" resolve="cls" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6855443792548949230" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="6855443792548949231" role="1tU5fm">
          <reference role="3uigEE" target="6855443792548949232" resolve="DispatchGroupDescriptor" />
        </node>
      </node>
      <node concept="3cqZAl" id="6855443792548949223" role="3clF45" />
      <node concept="37vLTG" id="7139749370073866262" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3Tqbb2" id="7139749370073866349" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6855443792548949110" role="jymVt">
      <property role="TrG5h" value="startNewClass" />
      <node concept="37vLTG" id="6855443792548949128" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3Tqbb2" id="6855443792548949129" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
      <node concept="3cqZAl" id="6855443792548949111" role="3clF45" />
      <node concept="3Tm1VV" id="6855443792548949112" role="1B3o_S" />
      <node concept="3clFbS" id="6855443792548949113" role="3clF47">
        <node concept="3clFbF" id="6855443792548949121" role="3cqZAp">
          <node concept="2OqwBi" id="6855443792548949122" role="3clFbG">
            <node concept="TSZUe" id="3112508579546725964" role="2OqNvi">
              <node concept="2ShNRf" id="3112508579546725966" role="25WWJ7">
                <node concept="1pGfFk" id="3112508579546725967" role="2ShVmc">
                  <reference role="37wK5l" target="6855443792548948910" resolve="DispatchGroup.ClassMethodGroup" />
                  <node concept="37vLTw" id="3112508579546725968" role="37wK5m">
                    <reference role="3cqZAo" target="6855443792548949128" resolve="cls" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6855443792548949127" role="2Oq!k0">
              <reference role="3cqZAo" target="6855443792548949214" resolve="myGroupsByClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6855443792548949130" role="jymVt">
      <property role="TrG5h" value="addMethod" />
      <node concept="3Tm1VV" id="6855443792548949132" role="1B3o_S" />
      <node concept="3clFbS" id="6855443792548949133" role="3clF47">
        <node concept="3clFbF" id="6855443792548949141" role="3cqZAp">
          <node concept="2OqwBi" id="6855443792548949142" role="3clFbG">
            <node concept="2OqwBi" id="6855443792548949145" role="2Oq!k0">
              <node concept="1yVyf7" id="3112508579546973061" role="2OqNvi" />
              <node concept="37vLTw" id="6855443792548949146" role="2Oq!k0">
                <reference role="3cqZAo" target="6855443792548949214" resolve="myGroupsByClass" />
              </node>
            </node>
            <node concept="liA8E" id="6855443792548949143" role="2OqNvi">
              <reference role="37wK5l" target="6855443792548948759" resolve="addMethod" />
              <node concept="37vLTw" id="6855443792548949144" role="37wK5m">
                <reference role="3cqZAo" target="6855443792548949149" resolve="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6855443792548949131" role="3clF45" />
      <node concept="37vLTG" id="6855443792548949149" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="6855443792548949150" role="1tU5fm">
          <reference role="ehGHo" target="tpee.7812454656619025416" resolve="MethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3166734731675222669" role="jymVt">
      <property role="TrG5h" value="finalize" />
      <node concept="3Tm1VV" id="3166734731675222671" role="1B3o_S" />
      <node concept="3cqZAl" id="3166734731675222670" role="3clF45" />
      <node concept="3clFbS" id="3166734731675222672" role="3clF47">
        <node concept="3cpWs8" id="3112508579548367526" role="3cqZAp">
          <node concept="3cpWsn" id="3112508579548367529" role="3cpWs9">
            <property role="TrG5h" value="filtered" />
            <node concept="_YKpA" id="3112508579548372329" role="1tU5fm">
              <node concept="3uibUv" id="3112508579548377649" role="_ZDj9">
                <reference role="3uigEE" target="6855443792548948758" resolve="DispatchGroup.ClassMethodGroup" />
              </node>
            </node>
            <node concept="2OqwBi" id="3112508579548408978" role="33vP2m">
              <node concept="ANE8D" id="3112508579548408979" role="2OqNvi" />
              <node concept="2OqwBi" id="3112508579548408980" role="2Oq!k0">
                <node concept="37vLTw" id="3112508579548408992" role="2Oq!k0">
                  <reference role="3cqZAo" target="6855443792548949214" resolve="myGroupsByClass" />
                </node>
                <node concept="3zZkjj" id="3112508579548408981" role="2OqNvi">
                  <node concept="1bVj0M" id="3112508579548408982" role="23t8la">
                    <node concept="Rh6nW" id="3112508579548408990" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3112508579548408991" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3112508579548408983" role="1bW5cS">
                      <node concept="3clFbF" id="3112508579548408984" role="3cqZAp">
                        <node concept="2OqwBi" id="3112508579548408985" role="3clFbG">
                          <node concept="3GX2aA" id="3112508579548408986" role="2OqNvi" />
                          <node concept="2OqwBi" id="3112508579548408987" role="2Oq!k0">
                            <node concept="2OwXpG" id="3112508579548408988" role="2OqNvi">
                              <reference role="2Oxat5" target="6855443792548948904" resolve="methods" />
                            </node>
                            <node concept="37vLTw" id="3112508579548408989" role="2Oq!k0">
                              <reference role="3cqZAo" target="3112508579548408990" resolve="it" />
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
        <node concept="3clFbF" id="3112508579547994613" role="3cqZAp">
          <node concept="37vLTI" id="3112508579548007632" role="3clFbG">
            <node concept="37vLTw" id="3112508579547994612" role="37vLTJ">
              <reference role="3cqZAo" target="6855443792548949214" resolve="myGroupsByClass" />
            </node>
            <node concept="37vLTw" id="3112508579548420412" role="37vLTx">
              <reference role="3cqZAo" target="3112508579548367529" resolve="filtered" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358581551" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7139749370070336230" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="3clFbS" id="7139749370070336233" role="3clF47">
        <node concept="3clFbH" id="3112508579548355888" role="3cqZAp" />
        <node concept="3cpWs8" id="3166734731676126549" role="3cqZAp">
          <node concept="3cpWsn" id="3166734731676126550" role="3cpWs9">
            <property role="TrG5h" value="thisClassGroup" />
            <node concept="3uibUv" id="3166734731676126551" role="1tU5fm">
              <reference role="3uigEE" target="6855443792548948758" resolve="DispatchGroup.ClassMethodGroup" />
            </node>
            <node concept="2OqwBi" id="3166734731676155025" role="33vP2m">
              <node concept="1uHKPH" id="3166734731676155026" role="2OqNvi" />
              <node concept="37vLTw" id="3166734731676155027" role="2Oq!k0">
                <reference role="3cqZAo" target="6855443792548949214" resolve="myGroupsByClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3166734731676166917" role="3cqZAp">
          <node concept="3cpWsn" id="3166734731676166920" role="3cpWs9">
            <property role="TrG5h" value="superClassesGroups" />
            <node concept="A3Dl8" id="3166734731676166914" role="1tU5fm">
              <node concept="3uibUv" id="3166734731676172954" role="A3Ik2">
                <reference role="3uigEE" target="6855443792548948758" resolve="DispatchGroup.ClassMethodGroup" />
              </node>
            </node>
            <node concept="2OqwBi" id="3166734731676227333" role="33vP2m">
              <node concept="7r0gD" id="3166734731676236156" role="2OqNvi">
                <node concept="3cmrfG" id="3166734731676242161" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="37vLTw" id="3166734731676218492" role="2Oq!k0">
                <reference role="3cqZAo" target="6855443792548949214" resolve="myGroupsByClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8480956156622385655" role="3cqZAp">
          <node concept="3cpWsn" id="8480956156622385658" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2hMVRd" id="8480956156622501488" role="1tU5fm">
              <node concept="3Tqbb2" id="8480956156622501490" role="2hN53Y">
                <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="8480956156622397039" role="33vP2m">
              <node concept="37vLTw" id="3166734731676254018" role="2Oq!k0">
                <reference role="3cqZAo" target="3166734731676126550" resolve="thisClassGroup" />
              </node>
              <node concept="liA8E" id="8480956156622397040" role="2OqNvi">
                <reference role="37wK5l" target="6855443792548948776" resolve="getRoots" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8480956156622712713" role="3cqZAp" />
        <node concept="3clFbJ" id="7139749370070364140" role="3cqZAp">
          <node concept="3clFbS" id="7139749370070364142" role="3clFbx">
            <node concept="3SKdUt" id="3166734731676581662" role="3cqZAp">
              <node concept="3SKdUq" id="3166734731677104648" role="3SKWNk">
                <property role="3SKdUp" value="this group is local to our class, doesn't span to superclasses" />
              </node>
            </node>
            <node concept="3clFbH" id="3166734731676576367" role="3cqZAp" />
            <node concept="3clFbJ" id="3166734731676901684" role="3cqZAp">
              <node concept="3clFbS" id="3166734731676901686" role="3clFbx">
                <node concept="3cpWs6" id="3166734731676945061" role="3cqZAp">
                  <node concept="10Nm6u" id="3166734731676949944" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="3166734731676940162" role="3clFbw">
                <node concept="3cmrfG" id="3166734731676940182" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3166734731676916010" role="3uHU7B">
                  <node concept="34oBXx" id="3166734731676923020" role="2OqNvi" />
                  <node concept="37vLTw" id="3166734731676906931" role="2Oq!k0">
                    <reference role="3cqZAo" target="8480956156622385658" resolve="roots" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3166734731677265077" role="3cqZAp" />
            <node concept="3SKdUt" id="3166734731677226912" role="3cqZAp">
              <node concept="3SKdUq" id="3166734731677231770" role="3SKWNk">
                <property role="3SKdUp" value="more than one root" />
              </node>
            </node>
            <node concept="3cpWs8" id="3166734731676638495" role="3cqZAp">
              <node concept="3cpWsn" id="3166734731676638498" role="3cpWs9">
                <property role="TrG5h" value="methodsForRoots" />
                <node concept="2OqwBi" id="3166734731676694077" role="33vP2m">
                  <node concept="liA8E" id="3166734731676699195" role="2OqNvi">
                    <reference role="37wK5l" target="3166734731675945704" resolve="methodsByDispatchTypes" />
                    <node concept="37vLTw" id="3166734731676704017" role="37wK5m">
                      <reference role="3cqZAo" target="8480956156622385658" resolve="roots" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3166734731676689000" role="2Oq!k0">
                    <reference role="3cqZAo" target="3166734731676126550" resolve="thisClassGroup" />
                  </node>
                </node>
                <node concept="A3Dl8" id="3166734731676638492" role="1tU5fm">
                  <node concept="3Tqbb2" id="3166734731676643242" role="A3Ik2">
                    <reference role="ehGHo" target="tpee.7812454656619025416" resolve="MethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3166734731676713708" role="3cqZAp">
              <node concept="2ShNRf" id="3166734731676718581" role="3cqZAk">
                <node concept="1pGfFk" id="3166734731676724003" role="2ShVmc">
                  <reference role="37wK5l" target="8480956156622214763" resolve="DispatchGroup.Error" />
                  <node concept="Xl_RD" id="3166734731676728824" role="37wK5m">
                    <property role="Xl_RC" value="Dispatch parameter type hierarchy must have a single root" />
                  </node>
                  <node concept="37vLTw" id="3166734731676739488" role="37wK5m">
                    <reference role="3cqZAo" target="3166734731676638498" resolve="methodsForRoots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7139749370070520070" role="3clFbw">
            <node concept="3cmrfG" id="7139749370070520072" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7139749370070520073" role="3uHU7B">
              <node concept="34oBXx" id="7139749370070520074" role="2OqNvi" />
              <node concept="37vLTw" id="7139749370070520075" role="2Oq!k0">
                <reference role="3cqZAo" target="6855443792548949214" resolve="myGroupsByClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3166734731676851789" role="3cqZAp" />
        <node concept="3SKdUt" id="35825318242538922" role="3cqZAp">
          <node concept="3SKdUq" id="35825318242578953" role="3SKWNk">
            <property role="3SKdUp" value="The group spans to super-classes." />
          </node>
        </node>
        <node concept="3clFbH" id="35825318242528629" role="3cqZAp" />
        <node concept="3SKdUt" id="3166734731677647888" role="3cqZAp">
          <node concept="3SKdUq" id="3166734731677652673" role="3SKWNk">
            <property role="3SKdUp" value="dispatch param classes that are not handled in superclasses" />
          </node>
        </node>
        <node concept="3cpWs8" id="7139749370071088729" role="3cqZAp">
          <node concept="3cpWsn" id="7139749370071088732" role="3cpWs9">
            <property role="TrG5h" value="badRoots" />
            <node concept="2ShNRf" id="7139749370071156844" role="33vP2m">
              <node concept="2i4dXS" id="7139749370071162912" role="2ShVmc">
                <node concept="3Tqbb2" id="7139749370071174731" role="HW!YZ">
                  <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="7139749370071088725" role="1tU5fm">
              <node concept="3Tqbb2" id="7139749370071094507" role="2hN53Y">
                <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7139749370070843162" role="3cqZAp">
          <node concept="37vLTw" id="3166734731676282789" role="2GsD0m">
            <reference role="3cqZAo" target="8480956156622385658" resolve="roots" />
          </node>
          <node concept="3clFbS" id="7139749370070843168" role="2LFqv!">
            <node concept="3clFbJ" id="7139749370071111754" role="3cqZAp">
              <node concept="3fqX7Q" id="7139749370071242992" role="3clFbw">
                <node concept="2OqwBi" id="7139749370071242994" role="3fr31v">
                  <node concept="37vLTw" id="3166734731676293891" role="2Oq!k0">
                    <reference role="3cqZAo" target="3166734731676166920" resolve="superClassesGroups" />
                  </node>
                  <node concept="2HwmR7" id="7139749370071242999" role="2OqNvi">
                    <node concept="1bVj0M" id="7139749370071243000" role="23t8la">
                      <node concept="Rh6nW" id="7139749370071243009" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7139749370071243010" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7139749370071243001" role="1bW5cS">
                        <node concept="3clFbF" id="7139749370071243002" role="3cqZAp">
                          <node concept="2OqwBi" id="7139749370071243003" role="3clFbG">
                            <node concept="2OqwBi" id="7139749370071243006" role="2Oq!k0">
                              <node concept="37vLTw" id="7139749370071243008" role="2Oq!k0">
                                <reference role="3cqZAo" target="7139749370071243009" resolve="it" />
                              </node>
                              <node concept="2OwXpG" id="7139749370071243007" role="2OqNvi">
                                <reference role="2Oxat5" target="6855443792548948904" resolve="methods" />
                              </node>
                            </node>
                            <node concept="2Nt0df" id="7139749370071243004" role="2OqNvi">
                              <node concept="2GrUjf" id="7139749370071243005" role="38cxEo">
                                <reference role="2Gs0qQ" target="7139749370070843164" resolve="root" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7139749370071111756" role="3clFbx">
                <node concept="3clFbF" id="7139749370071180508" role="3cqZAp">
                  <node concept="2OqwBi" id="7139749370071190150" role="3clFbG">
                    <node concept="37vLTw" id="7139749370071180507" role="2Oq!k0">
                      <reference role="3cqZAo" target="7139749370071088732" resolve="badRoots" />
                    </node>
                    <node concept="TSZUe" id="7139749370071200181" role="2OqNvi">
                      <node concept="2GrUjf" id="7139749370071206255" role="25WWJ7">
                        <reference role="2Gs0qQ" target="7139749370070843164" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="7139749370070843164" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
        </node>
        <node concept="3clFbH" id="35825318243262858" role="3cqZAp" />
        <node concept="3clFbJ" id="3166734731676361915" role="3cqZAp">
          <node concept="3clFbS" id="3166734731676361917" role="3clFbx">
            <node concept="3cpWs6" id="3166734731676393987" role="3cqZAp">
              <node concept="10Nm6u" id="3166734731676403650" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="3166734731676382180" role="3clFbw">
            <node concept="1v1jN8" id="3166734731676389164" role="2OqNvi" />
            <node concept="37vLTw" id="3166734731676373082" role="2Oq!k0">
              <reference role="3cqZAo" target="7139749370071088732" resolve="badRoots" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3166734731676993839" role="3cqZAp" />
        <node concept="3cpWs8" id="35825318243263310" role="3cqZAp">
          <node concept="3cpWsn" id="35825318243263313" role="3cpWs9">
            <property role="TrG5h" value="methodsForBadRoots" />
            <node concept="A3Dl8" id="35825318243263314" role="1tU5fm">
              <node concept="3Tqbb2" id="35825318243263315" role="A3Ik2">
                <reference role="ehGHo" target="tpee.7812454656619025416" resolve="MethodDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="3166734731676310041" role="33vP2m">
              <node concept="liA8E" id="3166734731676315402" role="2OqNvi">
                <reference role="37wK5l" target="3166734731675945704" resolve="methodsByDispatchTypes" />
                <node concept="37vLTw" id="3166734731676320666" role="37wK5m">
                  <reference role="3cqZAo" target="7139749370071088732" resolve="badRoots" />
                </node>
              </node>
              <node concept="37vLTw" id="3166734731676304535" role="2Oq!k0">
                <reference role="3cqZAo" target="3166734731676126550" resolve="thisClassGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="35825318243263006" role="3cqZAp" />
        <node concept="3clFbJ" id="35825318242804342" role="3cqZAp">
          <node concept="9aQIb" id="3166734731677329730" role="9aQIa">
            <node concept="3clFbS" id="3166734731677329731" role="9aQI4">
              <node concept="3SKdUt" id="3166734731677353469" role="3cqZAp">
                <node concept="3SKdUq" id="3166734731677358127" role="3SKWNk">
                  <property role="3SKdUp" value="there are bad roots" />
                </node>
              </node>
              <node concept="3cpWs6" id="35825318243641543" role="3cqZAp">
                <node concept="2ShNRf" id="35825318243641544" role="3cqZAk">
                  <node concept="1pGfFk" id="35825318243641545" role="2ShVmc">
                    <reference role="37wK5l" target="8480956156622214763" resolve="DispatchGroup.Error" />
                    <node concept="Xl_RD" id="35825318243641546" role="37wK5m">
                      <property role="Xl_RC" value="Dispatch type not present in super classes" />
                    </node>
                    <node concept="37vLTw" id="35825318243641547" role="37wK5m">
                      <reference role="3cqZAo" target="35825318243263313" resolve="methodsForBadRoots" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="35825318242838041" role="3clFbw">
            <node concept="2OqwBi" id="35825318242819153" role="3uHU7B">
              <node concept="37vLTw" id="35825318242809881" role="2Oq!k0">
                <reference role="3cqZAo" target="7139749370071088732" resolve="badRoots" />
              </node>
              <node concept="34oBXx" id="35825318242826369" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="35825318242838061" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="35825318242804344" role="3clFbx">
            <node concept="3SKdUt" id="3166734731677009040" role="3cqZAp">
              <node concept="3SKdUq" id="3166734731677013914" role="3SKWNk">
                <property role="3SKdUp" value="check if the class is the superclass for any other dispatch param classes in group" />
              </node>
            </node>
            <node concept="3clFbH" id="3166734731677099774" role="3cqZAp" />
            <node concept="3cpWs8" id="35825318242843587" role="3cqZAp">
              <node concept="3cpWsn" id="35825318242843590" role="3cpWs9">
                <property role="TrG5h" value="cls" />
                <node concept="3Tqbb2" id="35825318242843582" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                </node>
                <node concept="2OqwBi" id="35825318242868200" role="33vP2m">
                  <node concept="37vLTw" id="35825318242858882" role="2Oq!k0">
                    <reference role="3cqZAo" target="7139749370071088732" resolve="badRoots" />
                  </node>
                  <node concept="1uHKPH" id="35825318242877584" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="35825318242887850" role="3cqZAp">
              <node concept="3cpWsn" id="35825318242887853" role="3cpWs9">
                <property role="TrG5h" value="isGlobalRoot" />
                <node concept="2OqwBi" id="35825318242933106" role="33vP2m">
                  <node concept="2HxqBE" id="35825318242939193" role="2OqNvi">
                    <node concept="1bVj0M" id="35825318242939195" role="23t8la">
                      <property role="3yWfEV" value="true" />
                      <node concept="Rh6nW" id="35825318242939197" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="35825318242939198" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="35825318242939196" role="1bW5cS">
                        <node concept="3clFbF" id="35825318242944632" role="3cqZAp">
                          <node concept="2OqwBi" id="35825318242983235" role="3clFbG">
                            <node concept="2HxqBE" id="35825318242990929" role="2OqNvi">
                              <node concept="1bVj0M" id="35825318242990931" role="23t8la">
                                <property role="3yWfEV" value="false" />
                                <node concept="3clFbS" id="35825318242990932" role="1bW5cS">
                                  <node concept="3clFbF" id="35825318242997940" role="3cqZAp">
                                    <node concept="2YIFZM" id="35825318245641719" role="3clFbG">
                                      <reference role="37wK5l" target="6855443792548949666" resolve="isParent" />
                                      <reference role="1Pybhc" target="6855443792548949391" resolve="DispatchUtil" />
                                      <node concept="37vLTw" id="35825318245655067" role="37wK5m">
                                        <reference role="3cqZAo" target="35825318242843590" resolve="cls" />
                                      </node>
                                      <node concept="37vLTw" id="35825318245679715" role="37wK5m">
                                        <reference role="3cqZAo" target="35825318242990933" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="35825318242990933" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="35825318242990934" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="35825318242962903" role="2Oq!k0">
                              <node concept="2OqwBi" id="35825318242945896" role="2Oq!k0">
                                <node concept="2OwXpG" id="35825318242951446" role="2OqNvi">
                                  <reference role="2Oxat5" target="6855443792548948904" resolve="methods" />
                                </node>
                                <node concept="37vLTw" id="35825318242944631" role="2Oq!k0">
                                  <reference role="3cqZAo" target="35825318242939197" resolve="it" />
                                </node>
                              </node>
                              <node concept="3lbrtF" id="35825318242969865" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3166734731677274751" role="2Oq!k0">
                    <reference role="3cqZAo" target="3166734731676166920" resolve="superClassesGroups" />
                  </node>
                </node>
                <node concept="10P_77" id="35825318242887848" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="35825318243052638" role="3cqZAp" />
            <node concept="3clFbJ" id="35825318243063971" role="3cqZAp">
              <node concept="3fqX7Q" id="35825318243070391" role="3clFbw">
                <node concept="37vLTw" id="35825318243076361" role="3fr31v">
                  <reference role="3cqZAo" target="35825318242887853" resolve="isGlobalRoot" />
                </node>
              </node>
              <node concept="3clFbS" id="35825318243063973" role="3clFbx">
                <node concept="3cpWs6" id="35825318243081977" role="3cqZAp">
                  <node concept="2ShNRf" id="35825318243087594" role="3cqZAk">
                    <node concept="1pGfFk" id="35825318243127279" role="2ShVmc">
                      <reference role="37wK5l" target="8480956156622214763" resolve="DispatchGroup.Error" />
                      <node concept="Xl_RD" id="35825318243132892" role="37wK5m">
                        <property role="Xl_RC" value="Dispatch type not present in super classes and is not a supertype for other param types" />
                      </node>
                      <node concept="37vLTw" id="35825318243297134" role="37wK5m">
                        <reference role="3cqZAo" target="35825318243263313" resolve="methodsForBadRoots" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="35825318243664093" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="3166734731676851853" role="3cqZAp" />
        <node concept="3SKdUt" id="7139749370071363762" role="3cqZAp">
          <node concept="3SKdUq" id="7139749370071369664" role="3SKWNk">
            <property role="3SKdUp" value="no errors" />
          </node>
        </node>
        <node concept="3clFbF" id="7139749370071351952" role="3cqZAp">
          <node concept="10Nm6u" id="7139749370071351950" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7139749370070336232" role="1B3o_S" />
      <node concept="3uibUv" id="8480956156622700355" role="3clF45">
        <reference role="3uigEE" target="8480956156622214759" resolve="DispatchGroup.Error" />
      </node>
    </node>
    <node concept="312cEu" id="6855443792548948758" role="jymVt">
      <property role="TrG5h" value="ClassMethodGroup" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="6855443792548948901" role="jymVt">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="6855443792548948902" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
        <node concept="3Tm6S6" id="6855443792548948903" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="6855443792548948909" role="1B3o_S" />
      <node concept="312cEg" id="6855443792548948904" role="jymVt">
        <property role="TrG5h" value="methods" />
        <node concept="3rvAFt" id="6855443792548948905" role="1tU5fm">
          <node concept="3Tqbb2" id="6855443792548948906" role="3rvSg0">
            <reference role="ehGHo" target="tpee.7812454656619025416" resolve="MethodDeclaration" />
          </node>
          <node concept="3Tqbb2" id="6855443792548948907" role="3rvQeY">
            <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
          </node>
        </node>
        <node concept="3Tm6S6" id="6855443792548948908" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="6855443792548948910" role="jymVt">
        <node concept="3clFbS" id="6855443792548948915" role="3clF47">
          <node concept="3clFbF" id="6855443792548948916" role="3cqZAp">
            <node concept="37vLTI" id="6855443792548948917" role="3clFbG">
              <node concept="37vLTw" id="6855443792548948919" role="37vLTJ">
                <reference role="3cqZAo" target="6855443792548948901" resolve="classifier" />
              </node>
              <node concept="37vLTw" id="6855443792548948918" role="37vLTx">
                <reference role="3cqZAo" target="6855443792548948911" resolve="cls" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6855443792548948920" role="3cqZAp">
            <node concept="37vLTI" id="6855443792548948921" role="3clFbG">
              <node concept="2ShNRf" id="6855443792548948922" role="37vLTx">
                <node concept="3rGOSV" id="6855443792548948923" role="2ShVmc">
                  <node concept="3Tqbb2" id="6855443792548948925" role="3rHtpV">
                    <reference role="ehGHo" target="tpee.7812454656619025416" resolve="MethodDeclaration" />
                  </node>
                  <node concept="3Tqbb2" id="6855443792548948924" role="3rHrn6">
                    <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6855443792548948926" role="37vLTJ">
                <reference role="3cqZAo" target="6855443792548948904" resolve="methods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6855443792548948914" role="1B3o_S" />
        <node concept="3cqZAl" id="6855443792548948913" role="3clF45" />
        <node concept="37vLTG" id="6855443792548948911" role="3clF46">
          <property role="TrG5h" value="cls" />
          <node concept="3Tqbb2" id="6855443792548948912" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6855443792548948759" role="jymVt">
        <property role="TrG5h" value="addMethod" />
        <node concept="37vLTG" id="6855443792548948760" role="3clF46">
          <property role="TrG5h" value="method" />
          <node concept="3Tqbb2" id="6855443792548948761" role="1tU5fm">
            <reference role="ehGHo" target="tpee.7812454656619025416" resolve="MethodDeclaration" />
          </node>
        </node>
        <node concept="3cqZAl" id="6855443792548948762" role="3clF45" />
        <node concept="3Tm1VV" id="6855443792548948763" role="1B3o_S" />
        <node concept="3clFbS" id="6855443792548948764" role="3clF47">
          <node concept="3cpWs8" id="6855443792548948765" role="3cqZAp">
            <node concept="3cpWsn" id="6855443792548948766" role="3cpWs9">
              <property role="TrG5h" value="paramClass" />
              <node concept="3Tqbb2" id="6855443792548948767" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
              </node>
              <node concept="2YIFZM" id="6855443792548948768" role="33vP2m">
                <reference role="1Pybhc" target="6855443792548949391" resolve="DispatchUtil" />
                <reference role="37wK5l" target="6855443792548949577" resolve="getParamClass" />
                <node concept="37vLTw" id="6855443792548948769" role="37wK5m">
                  <reference role="3cqZAo" target="6855443792548948760" resolve="method" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6855443792548948770" role="3cqZAp">
            <node concept="37vLTI" id="6855443792548948771" role="3clFbG">
              <node concept="3EllGN" id="6855443792548948773" role="37vLTJ">
                <node concept="37vLTw" id="6855443792548948775" role="3ElQJh">
                  <reference role="3cqZAo" target="6855443792548948904" resolve="methods" />
                </node>
                <node concept="37vLTw" id="6855443792548948774" role="3ElVtu">
                  <reference role="3cqZAo" target="6855443792548948766" resolve="paramClass" />
                </node>
              </node>
              <node concept="37vLTw" id="6855443792548948772" role="37vLTx">
                <reference role="3cqZAo" target="6855443792548948760" resolve="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6855443792548948776" role="jymVt">
        <property role="TrG5h" value="getRoots" />
        <node concept="3clFbS" id="6855443792548948779" role="3clF47">
          <node concept="3cpWs8" id="7139749370069760224" role="3cqZAp">
            <node concept="3cpWsn" id="7139749370069760227" role="3cpWs9">
              <property role="TrG5h" value="roots" />
              <node concept="2hMVRd" id="7139749370069886454" role="1tU5fm">
                <node concept="3Tqbb2" id="7139749370069886456" role="2hN53Y">
                  <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                </node>
              </node>
              <node concept="2ShNRf" id="7139749370069786132" role="33vP2m">
                <node concept="2i4dXS" id="7139749370069897857" role="2ShVmc">
                  <node concept="3Tqbb2" id="7139749370069897859" role="HW!YZ">
                    <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7139749370069911108" role="3cqZAp" />
          <node concept="3cpWs8" id="7139749370069915988" role="3cqZAp">
            <node concept="3cpWsn" id="7139749370069915991" role="3cpWs9">
              <property role="TrG5h" value="paths" />
              <node concept="2OqwBi" id="8480956156622018205" role="33vP2m">
                <node concept="3!u5V9" id="8480956156622018206" role="2OqNvi">
                  <node concept="1bVj0M" id="8480956156622018207" role="23t8la">
                    <node concept="3clFbS" id="8480956156622018208" role="1bW5cS">
                      <node concept="3clFbF" id="8480956156622018209" role="3cqZAp">
                        <node concept="2OqwBi" id="8480956156622018210" role="3clFbG">
                          <node concept="2YIFZM" id="8480956156622018212" role="2Oq!k0">
                            <reference role="37wK5l" target="6855443792548949595" resolve="ancestors" />
                            <reference role="1Pybhc" target="6855443792548949391" resolve="DispatchUtil" />
                            <node concept="2OqwBi" id="8480956156622018213" role="37wK5m">
                              <node concept="37vLTw" id="8480956156622018215" role="2Oq!k0">
                                <reference role="3cqZAo" target="8480956156622018217" resolve="it" />
                              </node>
                              <node concept="3AY5_j" id="8480956156622018214" role="2OqNvi" />
                            </node>
                            <node concept="3clFbT" id="8480956156622018216" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                          <node concept="uNJiE" id="8480956156622018211" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="8480956156622018217" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="8480956156622018218" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8480956156622018219" role="2Oq!k0">
                  <reference role="3cqZAo" target="6855443792548948904" resolve="methods" />
                </node>
              </node>
              <node concept="A3Dl8" id="8480956156622050146" role="1tU5fm">
                <node concept="3uibUv" id="8480956156622050148" role="A3Ik2">
                  <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
                  <node concept="3Tqbb2" id="8480956156622050149" role="11_B2D">
                    <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6855443792548948815" role="3cqZAp" />
          <node concept="2!JKZl" id="6855443792548948816" role="3cqZAp">
            <node concept="3clFbS" id="6855443792548948818" role="2LFqv!">
              <node concept="3cpWs8" id="3492563131411666515" role="3cqZAp">
                <node concept="3cpWsn" id="3492563131411666518" role="3cpWs9">
                  <property role="TrG5h" value="unendedPaths" />
                  <node concept="2ShNRf" id="3492563131411724701" role="33vP2m">
                    <node concept="Tc6Ow" id="3492563131411724702" role="2ShVmc">
                      <node concept="3uibUv" id="3492563131411724703" role="HW!YZ">
                        <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
                        <node concept="3Tqbb2" id="3492563131411724704" role="11_B2D">
                          <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="_YKpA" id="3492563131411666511" role="1tU5fm">
                    <node concept="3uibUv" id="3492563131411672645" role="_ZDj9">
                      <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
                      <node concept="3Tqbb2" id="3492563131411672646" role="11_B2D">
                        <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3492563131411695790" role="3cqZAp" />
              <node concept="2Gpval" id="7139749370069578206" role="3cqZAp">
                <node concept="37vLTw" id="4661992271515016633" role="2GsD0m">
                  <reference role="3cqZAo" target="7139749370069915991" resolve="paths" />
                </node>
                <node concept="2GrKxI" id="7139749370069578208" role="2Gsz3X">
                  <property role="TrG5h" value="p" />
                </node>
                <node concept="3clFbS" id="7139749370069578212" role="2LFqv!">
                  <node concept="3cpWs8" id="7139749370069590482" role="3cqZAp">
                    <node concept="3cpWsn" id="7139749370069590485" role="3cpWs9">
                      <property role="TrG5h" value="c" />
                      <node concept="3Tqbb2" id="7139749370069590481" role="1tU5fm">
                        <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                      </node>
                      <node concept="2OqwBi" id="7139749370069608531" role="33vP2m">
                        <node concept="2GrUjf" id="7139749370069606754" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="7139749370069578208" resolve="p" />
                        </node>
                        <node concept="liA8E" id="7139749370069612978" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7139749370069731105" role="3cqZAp">
                    <node concept="9aQIb" id="7139749370069906766" role="9aQIa">
                      <node concept="3clFbS" id="7139749370069906767" role="9aQI4">
                        <node concept="3clFbF" id="7139749370069993652" role="3cqZAp">
                          <node concept="2OqwBi" id="7139749370070002553" role="3clFbG">
                            <node concept="TSZUe" id="7139749370070013781" role="2OqNvi">
                              <node concept="2GrUjf" id="7139749370070018371" role="25WWJ7">
                                <reference role="2Gs0qQ" target="7139749370069578208" resolve="p" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3492563131411713340" role="2Oq!k0">
                              <reference role="3cqZAo" target="3492563131411666518" resolve="unendedPaths" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7139749370069739804" role="3clFbw">
                      <node concept="37vLTw" id="7139749370069735677" role="2Oq!k0">
                        <reference role="3cqZAo" target="6855443792548948904" resolve="methods" />
                      </node>
                      <node concept="2Nt0df" id="7139749370069747049" role="2OqNvi">
                        <node concept="37vLTw" id="7139749370069751336" role="38cxEo">
                          <reference role="3cqZAo" target="7139749370069590485" resolve="c" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7139749370069731107" role="3clFbx">
                      <node concept="3clFbF" id="7139749370069809506" role="3cqZAp">
                        <node concept="2OqwBi" id="7139749370069829505" role="3clFbG">
                          <node concept="TSZUe" id="7139749370069877555" role="2OqNvi">
                            <node concept="37vLTw" id="7139749370069882012" role="25WWJ7">
                              <reference role="3cqZAo" target="7139749370069590485" resolve="c" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7139749370069809505" role="2Oq!k0">
                            <reference role="3cqZAo" target="7139749370069760227" resolve="roots" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3492563131411742162" role="3cqZAp">
                <node concept="37vLTI" id="3492563131411758149" role="3clFbG">
                  <node concept="37vLTw" id="3492563131411796478" role="37vLTx">
                    <reference role="3cqZAo" target="3492563131411666518" resolve="unendedPaths" />
                  </node>
                  <node concept="37vLTw" id="3492563131411742161" role="37vLTJ">
                    <reference role="3cqZAo" target="7139749370069915991" resolve="paths" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6023578997210539000" role="2!JKZa">
              <node concept="37vLTw" id="7139749370070110113" role="2Oq!k0">
                <reference role="3cqZAo" target="7139749370069915991" resolve="paths" />
              </node>
              <node concept="3GX2aA" id="6023578997210539001" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="6855443792548948885" role="3cqZAp" />
          <node concept="3clFbF" id="6855443792548948886" role="3cqZAp">
            <node concept="37vLTw" id="7139749370070281401" role="3clFbG">
              <reference role="3cqZAo" target="7139749370069760227" resolve="roots" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6855443792548948778" role="1B3o_S" />
        <node concept="2hMVRd" id="8480956156622520062" role="3clF45">
          <node concept="3Tqbb2" id="8480956156622520064" role="2hN53Y">
            <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3166734731675945704" role="jymVt">
        <property role="TrG5h" value="methodsByDispatchTypes" />
        <node concept="37vLTG" id="3166734731676039694" role="3clF46">
          <property role="TrG5h" value="classes" />
          <node concept="2hMVRd" id="3166734731676046565" role="1tU5fm">
            <node concept="3Tqbb2" id="3166734731676046580" role="2hN53Y">
              <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3166734731675945707" role="3clF47">
          <node concept="3clFbF" id="3166734731676047549" role="3cqZAp">
            <node concept="2OqwBi" id="3166734731676047551" role="3clFbG">
              <node concept="2OqwBi" id="3166734731676047561" role="2Oq!k0">
                <node concept="3zZkjj" id="3166734731676047562" role="2OqNvi">
                  <node concept="1bVj0M" id="3166734731676047563" role="23t8la">
                    <node concept="Rh6nW" id="3166734731676047572" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3166734731676047573" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3166734731676047564" role="1bW5cS">
                      <node concept="3clFbF" id="3166734731676047565" role="3cqZAp">
                        <node concept="2OqwBi" id="3166734731676047566" role="3clFbG">
                          <node concept="37vLTw" id="3166734731676072055" role="2Oq!k0">
                            <reference role="3cqZAo" target="3166734731676039694" resolve="classes" />
                          </node>
                          <node concept="3JPx81" id="3166734731676047568" role="2OqNvi">
                            <node concept="2OqwBi" id="3166734731676047569" role="25WWJ7">
                              <node concept="37vLTw" id="3166734731676047571" role="2Oq!k0">
                                <reference role="3cqZAo" target="3166734731676047572" resolve="it" />
                              </node>
                              <node concept="3AY5_j" id="3166734731676047570" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3166734731676065570" role="2Oq!k0">
                  <reference role="3cqZAo" target="6855443792548948904" resolve="methods" />
                </node>
              </node>
              <node concept="3!u5V9" id="3166734731676047552" role="2OqNvi">
                <node concept="1bVj0M" id="3166734731676047553" role="23t8la">
                  <node concept="3clFbS" id="3166734731676047554" role="1bW5cS">
                    <node concept="3clFbF" id="3166734731676047555" role="3cqZAp">
                      <node concept="2OqwBi" id="3166734731676047556" role="3clFbG">
                        <node concept="37vLTw" id="3166734731676047557" role="2Oq!k0">
                          <reference role="3cqZAo" target="3166734731676047559" resolve="it" />
                        </node>
                        <node concept="3AV6Ez" id="3166734731676047558" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3166734731676047559" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3166734731676047560" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3166734731675945706" role="1B3o_S" />
        <node concept="A3Dl8" id="3166734731675952556" role="3clF45">
          <node concept="3Tqbb2" id="3166734731675959391" role="A3Ik2">
            <reference role="ehGHo" target="tpee.7812454656619025416" resolve="MethodDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8480956156622214759" role="jymVt">
      <property role="TrG5h" value="Error" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="8480956156622219148" role="jymVt">
        <property role="TrG5h" value="msg" />
        <node concept="3Tm6S6" id="8480956156622219149" role="1B3o_S" />
        <node concept="17QB3L" id="8480956156622219157" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="8480956156622214760" role="1B3o_S" />
      <node concept="312cEg" id="8480956156622219164" role="jymVt">
        <property role="TrG5h" value="errMethods" />
        <node concept="A3Dl8" id="8480956156622304123" role="1tU5fm">
          <node concept="3Tqbb2" id="8480956156622304125" role="A3Ik2">
            <reference role="ehGHo" target="tpee.7812454656619025416" resolve="MethodDeclaration" />
          </node>
        </node>
        <node concept="3Tm6S6" id="8480956156622219165" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="8480956156622214763" role="jymVt">
        <node concept="37vLTG" id="8480956156622219216" role="3clF46">
          <property role="TrG5h" value="msg" />
          <node concept="17QB3L" id="8480956156622219215" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8480956156622219224" role="3clF46">
          <property role="TrG5h" value="ms" />
          <node concept="A3Dl8" id="8480956156622219232" role="1tU5fm">
            <node concept="3Tqbb2" id="8480956156622219242" role="A3Ik2">
              <reference role="ehGHo" target="tpee.7812454656619025416" resolve="MethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="8480956156622214766" role="3clF47">
          <node concept="3clFbF" id="8480956156622219278" role="3cqZAp">
            <node concept="37vLTI" id="8480956156622221438" role="3clFbG">
              <node concept="37vLTw" id="8480956156622221519" role="37vLTx">
                <reference role="3cqZAo" target="8480956156622219216" resolve="msg" />
              </node>
              <node concept="2OqwBi" id="8480956156622219522" role="37vLTJ">
                <node concept="2OwXpG" id="8480956156622219682" role="2OqNvi">
                  <reference role="2Oxat5" target="8480956156622219148" resolve="msg" />
                </node>
                <node concept="Xjq3P" id="8480956156622219277" role="2Oq!k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8480956156622222372" role="3cqZAp">
            <node concept="37vLTI" id="8480956156622246271" role="3clFbG">
              <node concept="37vLTw" id="8480956156622291615" role="37vLTx">
                <reference role="3cqZAo" target="8480956156622219224" resolve="ms" />
              </node>
              <node concept="37vLTw" id="8480956156622222371" role="37vLTJ">
                <reference role="3cqZAo" target="8480956156622219164" resolve="errMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="8480956156622214765" role="1B3o_S" />
        <node concept="3cqZAl" id="8480956156622214764" role="3clF45" />
      </node>
      <node concept="3clFb_" id="8480956156622305489" role="jymVt">
        <property role="TrG5h" value="getMessage" />
        <node concept="3Tm1VV" id="8480956156622305491" role="1B3o_S" />
        <node concept="3clFbS" id="8480956156622305492" role="3clF47">
          <node concept="3clFbF" id="8480956156622324300" role="3cqZAp">
            <node concept="37vLTw" id="8480956156622324299" role="3clFbG">
              <reference role="3cqZAo" target="8480956156622219148" resolve="msg" />
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="8480956156622306102" role="3clF45" />
      </node>
      <node concept="3clFb_" id="8480956156622328051" role="jymVt">
        <property role="TrG5h" value="getMethods" />
        <node concept="A3Dl8" id="8480956156622332102" role="3clF45">
          <node concept="3Tqbb2" id="8480956156622336729" role="A3Ik2">
            <reference role="ehGHo" target="tpee.7812454656619025416" resolve="MethodDeclaration" />
          </node>
        </node>
        <node concept="3Tm1VV" id="8480956156622328053" role="1B3o_S" />
        <node concept="3clFbS" id="8480956156622328054" role="3clF47">
          <node concept="3clFbF" id="8480956156622357455" role="3cqZAp">
            <node concept="37vLTw" id="8480956156622357454" role="3clFbG">
              <reference role="3cqZAo" target="8480956156622219164" resolve="errMethods" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6855443792548949221" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6855443792548949232">
    <property role="TrG5h" value="DispatchGroupDescriptor" />
    <node concept="312cEg" id="6855443792548949250" role="jymVt">
      <property role="TrG5h" value="methodName" />
      <node concept="3Tm6S6" id="6855443792548949252" role="1B3o_S" />
      <node concept="17QB3L" id="6855443792548949251" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3166734731696174829" role="jymVt">
      <property role="TrG5h" value="isStatic" />
      <node concept="3Tm6S6" id="3166734731696174830" role="1B3o_S" />
      <node concept="10P_77" id="3166734731696177056" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6855443792548949256" role="jymVt">
      <property role="TrG5h" value="otherParamTypes" />
      <node concept="A3Dl8" id="6855443792548949257" role="1tU5fm">
        <node concept="3Tqbb2" id="6855443792548949258" role="A3Ik2">
          <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6855443792548949259" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6855443792548949261" role="jymVt">
      <node concept="37vLTG" id="6855443792548949304" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3Tqbb2" id="6855443792548949305" role="1tU5fm">
          <reference role="ehGHo" target="tpee.7812454656619025416" resolve="MethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6855443792548949264" role="3clF47">
        <node concept="3clFbF" id="6855443792548949265" role="3cqZAp">
          <node concept="37vLTI" id="6855443792548949266" role="3clFbG">
            <node concept="37vLTw" id="6855443792548949270" role="37vLTJ">
              <reference role="3cqZAo" target="6855443792548949250" resolve="methodName" />
            </node>
            <node concept="2OqwBi" id="6855443792548949267" role="37vLTx">
              <node concept="3TrcHB" id="6855443792548949268" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
              <node concept="37vLTw" id="6855443792548949269" role="2Oq!k0">
                <reference role="3cqZAo" target="6855443792548949304" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3166734731696178861" role="3cqZAp">
          <node concept="37vLTI" id="3166734731696183153" role="3clFbG">
            <node concept="2OqwBi" id="3166734731696185856" role="37vLTx">
              <node concept="37vLTw" id="3166734731696183823" role="2Oq!k0">
                <reference role="3cqZAo" target="6855443792548949304" resolve="pattern" />
              </node>
              <node concept="1mIQ4w" id="3166734731696191626" role="2OqNvi">
                <node concept="chp4Y" id="3166734731696192767" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3166734731696178860" role="37vLTJ">
              <reference role="3cqZAo" target="3166734731696174829" resolve="isStatic" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6855443792548949285" role="3cqZAp">
          <node concept="37vLTI" id="6855443792548949286" role="3clFbG">
            <node concept="37vLTw" id="6855443792548949303" role="37vLTJ">
              <reference role="3cqZAo" target="6855443792548949256" resolve="otherParamTypes" />
            </node>
            <node concept="2OqwBi" id="6855443792548949287" role="37vLTx">
              <node concept="2OqwBi" id="6855443792548949297" role="2Oq!k0">
                <node concept="2OqwBi" id="6855443792548949300" role="2Oq!k0">
                  <node concept="37vLTw" id="6855443792548949302" role="2Oq!k0">
                    <reference role="3cqZAo" target="6855443792548949304" resolve="pattern" />
                  </node>
                  <node concept="3Tsc0h" id="6855443792548949301" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1068580123134" />
                  </node>
                </node>
                <node concept="7r0gD" id="6855443792548949298" role="2OqNvi">
                  <node concept="3cmrfG" id="6855443792548949299" role="7T0AP">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3!u5V9" id="6855443792548949288" role="2OqNvi">
                <node concept="1bVj0M" id="6855443792548949289" role="23t8la">
                  <node concept="Rh6nW" id="6855443792548949295" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6855443792548949296" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="6855443792548949290" role="1bW5cS">
                    <node concept="3clFbF" id="6855443792548949291" role="3cqZAp">
                      <node concept="2OqwBi" id="6855443792548949292" role="3clFbG">
                        <node concept="37vLTw" id="6855443792548949294" role="2Oq!k0">
                          <reference role="3cqZAo" target="6855443792548949295" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="6855443792548949293" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.5680397130376446158" />
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
      <node concept="3Tm1VV" id="6855443792548949263" role="1B3o_S" />
      <node concept="3cqZAl" id="6855443792548949262" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6855443792548949233" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="37vLTG" id="6855443792548949248" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="6855443792548949249" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6855443792548949235" role="1B3o_S" />
      <node concept="10P_77" id="6855443792548949234" role="3clF45" />
      <node concept="3clFbS" id="6855443792548949236" role="3clF47">
        <node concept="3clFbJ" id="6855443792548949237" role="3cqZAp">
          <node concept="3clFbS" id="6855443792548949242" role="3clFbx">
            <node concept="3cpWs6" id="6855443792548949243" role="3cqZAp">
              <node concept="3clFbT" id="6855443792548949244" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6855443792548949238" role="3clFbw">
            <node concept="2ZW3vV" id="6855443792548949239" role="3fr31v">
              <node concept="37vLTw" id="6855443792548949241" role="2ZW6bz">
                <reference role="3cqZAo" target="6855443792548949248" resolve="o" />
              </node>
              <node concept="3uibUv" id="6855443792548949240" role="2ZW6by">
                <reference role="3uigEE" target="6855443792548949232" resolve="DispatchGroupDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7139749370073237768" role="3cqZAp" />
        <node concept="3cpWs8" id="7139749370073239385" role="3cqZAp">
          <node concept="3cpWsn" id="7139749370073239386" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="10QFUN" id="7139749370073144551" role="33vP2m">
              <node concept="37vLTw" id="7139749370073146881" role="10QFUP">
                <reference role="3cqZAo" target="6855443792548949248" resolve="o" />
              </node>
              <node concept="3uibUv" id="7139749370073145607" role="10QFUM">
                <reference role="3uigEE" target="6855443792548949232" resolve="DispatchGroupDescriptor" />
              </node>
            </node>
            <node concept="3uibUv" id="7139749370073239387" role="1tU5fm">
              <reference role="3uigEE" target="6855443792548949232" resolve="DispatchGroupDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7139749370073250193" role="3cqZAp" />
        <node concept="3clFbJ" id="3166734731696195894" role="3cqZAp">
          <node concept="3y3z36" id="3166734731696203040" role="3clFbw">
            <node concept="2OqwBi" id="3166734731696205111" role="3uHU7w">
              <node concept="37vLTw" id="3166734731696204868" role="2Oq!k0">
                <reference role="3cqZAo" target="7139749370073239386" resolve="other" />
              </node>
              <node concept="2OwXpG" id="3166734731696207058" role="2OqNvi">
                <reference role="2Oxat5" target="3166734731696174829" resolve="isStatic" />
              </node>
            </node>
            <node concept="37vLTw" id="3166734731696198123" role="3uHU7B">
              <reference role="3cqZAo" target="3166734731696174829" resolve="isStatic" />
            </node>
          </node>
          <node concept="3clFbS" id="3166734731696195896" role="3clFbx">
            <node concept="3cpWs6" id="3166734731696208874" role="3cqZAp">
              <node concept="3clFbT" id="3166734731696210698" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7139749370073256179" role="3cqZAp">
          <node concept="3fqX7Q" id="7139749370073259281" role="3clFbw">
            <node concept="2OqwBi" id="7139749370073261218" role="3fr31v">
              <node concept="37vLTw" id="7139749370073261223" role="2Oq!k0">
                <reference role="3cqZAo" target="6855443792548949250" resolve="methodName" />
              </node>
              <node concept="liA8E" id="7139749370073261219" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="7139749370073261220" role="37wK5m">
                  <node concept="37vLTw" id="7139749370073261221" role="2Oq!k0">
                    <reference role="3cqZAo" target="7139749370073239386" resolve="other" />
                  </node>
                  <node concept="2OwXpG" id="7139749370073261222" role="2OqNvi">
                    <reference role="2Oxat5" target="6855443792548949250" resolve="methodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7139749370073256181" role="3clFbx">
            <node concept="3cpWs6" id="7139749370073262852" role="3cqZAp">
              <node concept="3clFbT" id="7139749370073264456" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7139749370073268538" role="3cqZAp">
          <node concept="3clFbS" id="7139749370073268540" role="3clFbx">
            <node concept="3cpWs6" id="7139749370073296123" role="3cqZAp">
              <node concept="3clFbT" id="7139749370073297854" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7139749370073283659" role="3clFbw">
            <node concept="2OqwBi" id="7139749370073291871" role="3uHU7w">
              <node concept="34oBXx" id="7139749370073294405" role="2OqNvi" />
              <node concept="2OqwBi" id="7139749370073285617" role="2Oq!k0">
                <node concept="2OwXpG" id="7139749370073287454" role="2OqNvi">
                  <reference role="2Oxat5" target="6855443792548949256" resolve="otherParamTypes" />
                </node>
                <node concept="37vLTw" id="7139749370073285374" role="2Oq!k0">
                  <reference role="3cqZAo" target="7139749370073239386" resolve="other" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7139749370073274284" role="3uHU7B">
              <node concept="34oBXx" id="7139749370073276755" role="2OqNvi" />
              <node concept="37vLTw" id="7139749370073270642" role="2Oq!k0">
                <reference role="3cqZAo" target="6855443792548949256" resolve="otherParamTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7139749370073299571" role="3cqZAp" />
        <node concept="1_o_46" id="7139749370073304961" role="3cqZAp">
          <node concept="3clFbS" id="7139749370073304981" role="2LFqv!">
            <node concept="3clFbJ" id="7139749370073317381" role="3cqZAp">
              <node concept="3clFbS" id="7139749370073317383" role="3clFbx">
                <node concept="3cpWs6" id="7139749370073354559" role="3cqZAp">
                  <node concept="3clFbT" id="7139749370073356340" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7139749370073352706" role="3clFbw">
                <node concept="1rXfSq" id="8480956156621671309" role="3fr31v">
                  <reference role="37wK5l" target="8480956156621454574" resolve="typesEqual" />
                  <node concept="3M!PaV" id="8480956156621673598" role="37wK5m">
                    <reference role="3M!S_o" target="7139749370073304971" resolve="ths" />
                  </node>
                  <node concept="3M!PaV" id="8480956156621677491" role="37wK5m">
                    <reference role="3M!S_o" target="7139749370073308434" resolve="oth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="7139749370073304966" role="1_o_by">
            <node concept="1_o_bG" id="7139749370073304971" role="1_o_aQ">
              <property role="TrG5h" value="ths" />
            </node>
            <node concept="37vLTw" id="7139749370073306766" role="1_o_bz">
              <reference role="3cqZAo" target="6855443792548949256" resolve="otherParamTypes" />
            </node>
          </node>
          <node concept="1_o_bx" id="7139749370073308433" role="1_o_by">
            <node concept="2OqwBi" id="7139749370073310388" role="1_o_bz">
              <node concept="2OwXpG" id="7139749370073312227" role="2OqNvi">
                <reference role="2Oxat5" target="6855443792548949256" resolve="otherParamTypes" />
              </node>
              <node concept="37vLTw" id="7139749370073310145" role="2Oq!k0">
                <reference role="3cqZAo" target="7139749370073239386" resolve="other" />
              </node>
            </node>
            <node concept="1_o_bG" id="7139749370073308434" role="1_o_aQ">
              <property role="TrG5h" value="oth" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7139749370073362752" role="3cqZAp" />
        <node concept="3clFbF" id="6855443792548949246" role="3cqZAp">
          <node concept="3clFbT" id="6855443792548949247" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358643854" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7139749370073150622" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3clFbS" id="7139749370073150625" role="3clF47">
        <node concept="3cpWs6" id="7139749370073155488" role="3cqZAp">
          <node concept="3cpWs3" id="3166734731696216661" role="3cqZAk">
            <node concept="3cpWs3" id="3166734731696240559" role="3uHU7B">
              <node concept="2OqwBi" id="7139749370073157908" role="3uHU7B">
                <node concept="37vLTw" id="7139749370073156056" role="2Oq!k0">
                  <reference role="3cqZAo" target="6855443792548949250" resolve="methodName" />
                </node>
                <node concept="liA8E" id="7139749370073159482" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dhashCode()%cint" resolve="hashCode" />
                </node>
              </node>
              <node concept="1eOMI4" id="3166734731696263978" role="3uHU7w">
                <node concept="3K4zz7" id="3166734731696267586" role="1eOMHV">
                  <node concept="37vLTw" id="3166734731696265813" role="3K4Cdx">
                    <reference role="3cqZAo" target="3166734731696174829" resolve="isStatic" />
                  </node>
                  <node concept="3cmrfG" id="3166734731696267678" role="3K4E3e">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="3166734731696269956" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7139749370073169856" role="3uHU7w">
              <node concept="37vLTw" id="7139749370073166470" role="2Oq!k0">
                <reference role="3cqZAo" target="6855443792548949256" resolve="otherParamTypes" />
              </node>
              <node concept="1MD8d!" id="4661992271516545597" role="2OqNvi">
                <node concept="3cmrfG" id="4661992271516547004" role="1MDeny">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1bVj0M" id="4661992271516545615" role="23t8la">
                  <node concept="3clFbS" id="4661992271516545616" role="1bW5cS">
                    <node concept="3clFbF" id="4661992271516548303" role="3cqZAp">
                      <node concept="3cpWs3" id="4661992271516548305" role="3clFbG">
                        <node concept="37vLTw" id="4661992271516548312" role="3uHU7B">
                          <reference role="3cqZAo" target="4661992271516545617" resolve="s" />
                        </node>
                        <node concept="1rXfSq" id="8480956156621662086" role="3uHU7w">
                          <reference role="37wK5l" target="8480956156621588159" resolve="typeHashCode" />
                          <node concept="37vLTw" id="8480956156621665015" role="37wK5m">
                            <reference role="3cqZAo" target="4661992271516545619" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="4661992271516545617" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="10Oyi0" id="4661992271516547732" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="4661992271516545619" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4661992271516545620" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7139749370073150624" role="1B3o_S" />
      <node concept="10Oyi0" id="7139749370073151861" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702358643853" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8480956156621454574" role="jymVt">
      <property role="TrG5h" value="typesEqual" />
      <node concept="3clFbS" id="8480956156621454577" role="3clF47">
        <node concept="Jncv_" id="8480956156621482488" role="3cqZAp">
          <reference role="JncvD" target="tpee.1107535904670" resolve="ClassifierType" />
          <node concept="JncvC" id="8480956156621482491" role="JncvA">
            <property role="TrG5h" value="cls" />
            <node concept="2jxLKc" id="8480956156621482492" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="8480956156621482490" role="Jncv!">
            <node concept="Jncv_" id="8480956156621489584" role="3cqZAp">
              <reference role="JncvD" target="tpee.1107535904670" resolve="ClassifierType" />
              <node concept="37vLTw" id="8480956156621491432" role="JncvB">
                <reference role="3cqZAo" target="8480956156621469442" resolve="typ2" />
              </node>
              <node concept="3clFbS" id="8480956156621489586" role="Jncv!">
                <node concept="3cpWs6" id="8480956156621497712" role="3cqZAp">
                  <node concept="3clFbC" id="8480956156621505220" role="3cqZAk">
                    <node concept="2OqwBi" id="8480956156621582847" role="3uHU7w">
                      <node concept="Jnkvi" id="8480956156621505236" role="2Oq!k0">
                        <reference role="1M0zk5" target="8480956156621489587" resolve="cls2" />
                      </node>
                      <node concept="3TrEf2" id="8480956156621585860" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1107535924139" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8480956156621576979" role="3uHU7B">
                      <node concept="Jnkvi" id="8480956156621503822" role="2Oq!k0">
                        <reference role="1M0zk5" target="8480956156621482491" resolve="cls" />
                      </node>
                      <node concept="3TrEf2" id="8480956156621579844" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1107535924139" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="8480956156621489587" role="JncvA">
                <property role="TrG5h" value="cls2" />
                <node concept="2jxLKc" id="8480956156621489588" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="8480956156621507036" role="3cqZAp">
              <node concept="3clFbT" id="8480956156621508838" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8480956156621484305" role="JncvB">
            <reference role="3cqZAo" target="8480956156621466960" resolve="typ1" />
          </node>
        </node>
        <node concept="3clFbJ" id="8480956156621517939" role="3cqZAp">
          <node concept="2OqwBi" id="8480956156621520550" role="3clFbw">
            <node concept="1mIQ4w" id="8480956156621523326" role="2OqNvi">
              <node concept="chp4Y" id="8480956156621569602" role="cj9EA">
                <reference role="cht4Q" target="tpee.1107535904670" resolve="ClassifierType" />
              </node>
            </node>
            <node concept="37vLTw" id="8480956156621520127" role="2Oq!k0">
              <reference role="3cqZAo" target="8480956156621469442" resolve="typ2" />
            </node>
          </node>
          <node concept="3clFbS" id="8480956156621517941" role="3clFbx">
            <node concept="3cpWs6" id="8480956156621527164" role="3cqZAp">
              <node concept="3clFbT" id="8480956156621529109" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8480956156621545508" role="3cqZAp">
          <node concept="2OqwBi" id="8480956156621553180" role="3cqZAk">
            <node concept="liA8E" id="8480956156621557355" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="8480956156621562465" role="37wK5m">
                <node concept="37vLTw" id="8480956156621559562" role="2Oq!k0">
                  <reference role="3cqZAo" target="8480956156621469442" resolve="typ2" />
                </node>
                <node concept="2qgKlT" id="8480956156621565162" role="2OqNvi">
                  <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8480956156621549881" role="2Oq!k0">
              <node concept="2qgKlT" id="8480956156621549882" role="2OqNvi">
                <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
              </node>
              <node concept="37vLTw" id="8480956156621549883" role="2Oq!k0">
                <reference role="3cqZAo" target="8480956156621466960" resolve="typ1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8480956156621499479" role="3clF45" />
      <node concept="37vLTG" id="8480956156621466960" role="3clF46">
        <property role="TrG5h" value="typ1" />
        <node concept="3Tqbb2" id="8480956156621466959" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8480956156621457151" role="1B3o_S" />
      <node concept="37vLTG" id="8480956156621469442" role="3clF46">
        <property role="TrG5h" value="typ2" />
        <node concept="3Tqbb2" id="8480956156621471914" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8480956156621588159" role="jymVt">
      <property role="TrG5h" value="typeHashCode" />
      <node concept="3clFbS" id="8480956156621588162" role="3clF47">
        <node concept="Jncv_" id="8480956156621604265" role="3cqZAp">
          <reference role="JncvD" target="tpee.1107535904670" resolve="ClassifierType" />
          <node concept="37vLTw" id="8480956156621608948" role="JncvB">
            <reference role="3cqZAo" target="8480956156621606200" resolve="typ" />
          </node>
          <node concept="JncvC" id="8480956156621604268" role="JncvA">
            <property role="TrG5h" value="cls" />
            <node concept="2jxLKc" id="8480956156621604269" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="8480956156621604267" role="Jncv!">
            <node concept="3cpWs6" id="8480956156621614743" role="3cqZAp">
              <node concept="2OqwBi" id="8480956156621632408" role="3cqZAk">
                <node concept="2JrnkZ" id="8480956156621629989" role="2Oq!k0">
                  <node concept="2OqwBi" id="8480956156621617424" role="2JrQYb">
                    <node concept="3TrEf2" id="8480956156621620227" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1107535924139" />
                    </node>
                    <node concept="Jnkvi" id="8480956156621616677" role="2Oq!k0">
                      <reference role="1M0zk5" target="8480956156621604268" resolve="cls" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8480956156621634947" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dhashCode()%cint" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8480956156621637062" role="3cqZAp">
          <node concept="2OqwBi" id="8480956156621651873" role="3cqZAk">
            <node concept="2OqwBi" id="8480956156621643639" role="2Oq!k0">
              <node concept="37vLTw" id="8480956156621641177" role="2Oq!k0">
                <reference role="3cqZAo" target="8480956156621606200" resolve="typ" />
              </node>
              <node concept="2qgKlT" id="8480956156621648688" role="2OqNvi">
                <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="8480956156621654958" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dhashCode()%cint" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="8480956156621657046" role="3clF45" />
      <node concept="37vLTG" id="8480956156621606200" role="3clF46">
        <property role="TrG5h" value="typ" />
        <node concept="3Tqbb2" id="8480956156621606199" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8480956156621590976" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6855443792548949260" role="1B3o_S" />
    <node concept="3UR2Jj" id="6855443792548949306" role="lGtFl">
      <node concept="TZ5HA" id="6855443792548949307" role="TZ5H!">
        <node concept="1dT_AC" id="6855443792548949308" role="1dT_Ay">
          <property role="1dT_AB" value="This describes a group of related dispatch methods, i.e. which dispatch to each other" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6855443792548949309">
    <property role="TrG5h" value="DispatchMethodCollector" />
    <node concept="312cEg" id="6855443792548949327" role="jymVt">
      <property role="TrG5h" value="groups" />
      <node concept="2ShNRf" id="6855443792548949328" role="33vP2m">
        <node concept="3rGOSV" id="6855443792548949329" role="2ShVmc">
          <node concept="3uibUv" id="6855443792548949330" role="3rHtpV">
            <reference role="3uigEE" target="6855443792548948757" resolve="DispatchGroup" />
          </node>
          <node concept="3uibUv" id="6855443792548949331" role="3rHrn6">
            <reference role="3uigEE" target="6855443792548949232" resolve="DispatchGroupDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="6855443792548949332" role="1tU5fm">
        <node concept="3uibUv" id="6855443792548949333" role="3rvSg0">
          <reference role="3uigEE" target="6855443792548948757" resolve="DispatchGroup" />
        </node>
        <node concept="3uibUv" id="6855443792548949334" role="3rvQeY">
          <reference role="3uigEE" target="6855443792548949232" resolve="DispatchGroupDescriptor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6855443792548949335" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6855443792548949387" role="jymVt">
      <node concept="37vLTG" id="35825318245996296" role="3clF46">
        <property role="TrG5h" value="classToCheck" />
        <node concept="3Tqbb2" id="35825318245996295" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3cqZAl" id="6855443792548949388" role="3clF45" />
      <node concept="3Tm1VV" id="6855443792548949389" role="1B3o_S" />
      <node concept="3clFbS" id="6855443792548949390" role="3clF47">
        <node concept="3clFbF" id="3166734731675672298" role="3cqZAp">
          <node concept="1rXfSq" id="3166734731675672297" role="3clFbG">
            <reference role="37wK5l" target="35825318245998312" resolve="fill" />
            <node concept="37vLTw" id="3166734731675672406" role="37wK5m">
              <reference role="3cqZAo" target="35825318245996296" resolve="classToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="35825318245998312" role="jymVt">
      <property role="TrG5h" value="fill" />
      <node concept="3clFbS" id="35825318245998315" role="3clF47">
        <node concept="3clFbH" id="3166734731696106441" role="3cqZAp" />
        <node concept="3SKdUt" id="3166734731696107955" role="3cqZAp">
          <node concept="3SKdUq" id="3166734731696109390" role="3SKWNk">
            <property role="3SKdUp" value="Instance methods" />
          </node>
        </node>
        <node concept="3clFbH" id="3166734731696140105" role="3cqZAp" />
        <node concept="3cpWs8" id="3166734731674961405" role="3cqZAp">
          <node concept="3cpWsn" id="3166734731674961408" role="3cpWs9">
            <property role="TrG5h" value="clas" />
            <node concept="3Tqbb2" id="3166734731674961403" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
            </node>
            <node concept="37vLTw" id="3166734731674990082" role="33vP2m">
              <reference role="3cqZAo" target="35825318246001444" resolve="classToCheck" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3166734731674994916" role="3cqZAp" />
        <node concept="2!JKZl" id="35825318246006936" role="3cqZAp">
          <node concept="3clFbS" id="35825318246006940" role="2LFqv!">
            <node concept="3clFbF" id="3166734731674946521" role="3cqZAp">
              <node concept="1rXfSq" id="3166734731674946520" role="3clFbG">
                <reference role="37wK5l" target="6855443792548949310" resolve="startNewClass" />
                <node concept="37vLTw" id="3166734731675019906" role="37wK5m">
                  <reference role="3cqZAo" target="3166734731674961408" resolve="clas" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="35825318246006946" role="3cqZAp">
              <node concept="2GrKxI" id="35825318246006950" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="3clFbS" id="35825318246006951" role="2LFqv!">
                <node concept="3clFbF" id="3166734731674952026" role="3cqZAp">
                  <node concept="1rXfSq" id="3166734731674952025" role="3clFbG">
                    <reference role="37wK5l" target="6855443792548949336" resolve="addMethod" />
                    <node concept="2GrUjf" id="3166734731674953940" role="37wK5m">
                      <reference role="2Gs0qQ" target="35825318246006950" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3166734731675050963" role="2GsD0m">
                <node concept="3zZkjj" id="3166734731675080684" role="2OqNvi">
                  <node concept="1bVj0M" id="3166734731675080686" role="23t8la">
                    <node concept="Rh6nW" id="3166734731675080688" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3166734731675080689" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3166734731675080687" role="1bW5cS">
                      <node concept="3clFbF" id="3166734731696046089" role="3cqZAp">
                        <node concept="2YIFZM" id="3166734731696047458" role="3clFbG">
                          <reference role="37wK5l" target="3166734731694420393" resolve="isReadyMethod" />
                          <reference role="1Pybhc" target="6855443792548949391" resolve="DispatchUtil" />
                          <node concept="37vLTw" id="3166734731696049542" role="37wK5m">
                            <reference role="3cqZAo" target="3166734731675080688" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="35825318246006947" role="2Oq!k0">
                  <node concept="37vLTw" id="3166734731675021712" role="2Oq!k0">
                    <reference role="3cqZAo" target="3166734731674961408" resolve="clas" />
                  </node>
                  <node concept="2qgKlT" id="2752112839363181757" role="2OqNvi">
                    <reference role="37wK5l" target="tpek.5292274854859311639" resolve="methods" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="35825318246006957" role="3cqZAp">
              <node concept="37vLTI" id="35825318246006958" role="3clFbG">
                <node concept="2OqwBi" id="35825318246006959" role="37vLTx">
                  <node concept="2OqwBi" id="35825318246006961" role="2Oq!k0">
                    <node concept="1PxgMI" id="35825318246006963" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                      <node concept="37vLTw" id="3166734731675186993" role="1PxMeX">
                        <reference role="3cqZAo" target="3166734731674961408" resolve="clas" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="35825318246006962" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1165602531693" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="35825318246006960" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1107535924139" />
                  </node>
                </node>
                <node concept="37vLTw" id="3166734731675182794" role="37vLTJ">
                  <reference role="3cqZAo" target="3166734731674961408" resolve="clas" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="35825318246006937" role="2!JKZa">
            <node concept="3x8VRR" id="35825318246006938" role="2OqNvi" />
            <node concept="37vLTw" id="3166734731674997746" role="2Oq!k0">
              <reference role="3cqZAo" target="3166734731674961408" resolve="clas" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3166734731696145855" role="3cqZAp" />
        <node concept="2Gpval" id="3166734731675199611" role="3cqZAp">
          <node concept="3clFbS" id="3166734731675199617" role="2LFqv!">
            <node concept="3clFbF" id="3166734731675280591" role="3cqZAp">
              <node concept="2OqwBi" id="3166734731675294776" role="3clFbG">
                <node concept="liA8E" id="3166734731675297045" role="2OqNvi">
                  <reference role="37wK5l" target="3166734731675222669" resolve="finalize" />
                </node>
                <node concept="2GrUjf" id="3166734731675280590" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="3166734731675199613" resolve="g" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="3166734731675199613" role="2Gsz3X">
            <property role="TrG5h" value="g" />
          </node>
          <node concept="2OqwBi" id="3166734731675301984" role="2GsD0m">
            <node concept="T8wYR" id="3166734731675305185" role="2OqNvi" />
            <node concept="37vLTw" id="3166734731675210847" role="2Oq!k0">
              <reference role="3cqZAo" target="6855443792548949327" resolve="groups" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3166734731696125623" role="3cqZAp" />
        <node concept="3SKdUt" id="3166734731696075513" role="3cqZAp">
          <node concept="3SKdUq" id="3166734731696076957" role="3SKWNk">
            <property role="3SKdUp" value="Now static methods. They're simpler. No need to take superclasses into account" />
          </node>
        </node>
        <node concept="2Gpval" id="3166734731696150203" role="3cqZAp">
          <node concept="2OqwBi" id="3166734731696515073" role="2GsD0m">
            <node concept="3zZkjj" id="3166734731696544946" role="2OqNvi">
              <node concept="1bVj0M" id="3166734731696544948" role="23t8la">
                <node concept="3clFbS" id="3166734731696544949" role="1bW5cS">
                  <node concept="3clFbF" id="3166734731696546785" role="3cqZAp">
                    <node concept="2YIFZM" id="3166734731696548835" role="3clFbG">
                      <reference role="37wK5l" target="3166734731694420393" resolve="isReadyMethod" />
                      <reference role="1Pybhc" target="6855443792548949391" resolve="DispatchUtil" />
                      <node concept="37vLTw" id="3166734731696551581" role="37wK5m">
                        <reference role="3cqZAo" target="3166734731696544950" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3166734731696544950" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3166734731696544951" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3166734731696154488" role="2Oq!k0">
              <node concept="2qgKlT" id="2752112839363172706" role="2OqNvi">
                <reference role="37wK5l" target="tpek.5292274854859435867" resolve="staticMethods" />
              </node>
              <node concept="37vLTw" id="3166734731696151695" role="2Oq!k0">
                <reference role="3cqZAo" target="35825318246001444" resolve="classToCheck" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="3166734731696150205" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="3166734731696150209" role="2LFqv!">
            <node concept="3clFbF" id="3166734731696164028" role="3cqZAp">
              <node concept="1rXfSq" id="3166734731696164027" role="3clFbG">
                <reference role="37wK5l" target="6855443792548949336" resolve="addMethod" />
                <node concept="2GrUjf" id="3166734731696165696" role="37wK5m">
                  <reference role="2Gs0qQ" target="3166734731696150205" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="35825318245998313" role="3clF45" />
      <node concept="3Tm6S6" id="35825318245999412" role="1B3o_S" />
      <node concept="37vLTG" id="35825318246001444" role="3clF46">
        <property role="TrG5h" value="classToCheck" />
        <node concept="3Tqbb2" id="35825318246001445" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6855443792548949310" role="jymVt">
      <property role="TrG5h" value="startNewClass" />
      <node concept="3cqZAl" id="6855443792548949311" role="3clF45" />
      <node concept="3clFbS" id="6855443792548949313" role="3clF47">
        <node concept="2Gpval" id="6855443792548949314" role="3cqZAp">
          <node concept="37vLTw" id="6855443792548949315" role="2GsD0m">
            <reference role="3cqZAo" target="6855443792548949327" resolve="groups" />
          </node>
          <node concept="3clFbS" id="6855443792548949317" role="2LFqv!">
            <node concept="3clFbF" id="6855443792548949318" role="3cqZAp">
              <node concept="2OqwBi" id="6855443792548949319" role="3clFbG">
                <node concept="liA8E" id="6855443792548949320" role="2OqNvi">
                  <reference role="37wK5l" target="6855443792548949110" resolve="startNewClass" />
                  <node concept="37vLTw" id="6855443792548949321" role="37wK5m">
                    <reference role="3cqZAo" target="6855443792548949325" resolve="cls" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6855443792548949322" role="2Oq!k0">
                  <node concept="2GrUjf" id="6855443792548949323" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="6855443792548949316" resolve="g" />
                  </node>
                  <node concept="3AV6Ez" id="6855443792548949324" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="6855443792548949316" role="2Gsz3X">
            <property role="TrG5h" value="g" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6855443792548949325" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3Tqbb2" id="6855443792548949326" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3166734731674984273" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6855443792548949336" role="jymVt">
      <property role="TrG5h" value="addMethod" />
      <node concept="37vLTG" id="6855443792548949375" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="6855443792548949376" role="1tU5fm">
          <reference role="ehGHo" target="tpee.7812454656619025416" resolve="MethodDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="6855443792548949337" role="3clF45" />
      <node concept="3clFbS" id="6855443792548949339" role="3clF47">
        <node concept="3clFbH" id="7139749370069312330" role="3cqZAp" />
        <node concept="3cpWs8" id="6855443792548949340" role="3cqZAp">
          <node concept="3cpWsn" id="6855443792548949341" role="3cpWs9">
            <property role="TrG5h" value="desc" />
            <node concept="3uibUv" id="6855443792548949345" role="1tU5fm">
              <reference role="3uigEE" target="6855443792548949232" resolve="DispatchGroupDescriptor" />
            </node>
            <node concept="2ShNRf" id="6855443792548949342" role="33vP2m">
              <node concept="1pGfFk" id="6855443792548949343" role="2ShVmc">
                <reference role="37wK5l" target="6855443792548949261" resolve="DispatchGroupDescriptor" />
                <node concept="37vLTw" id="6855443792548949344" role="37wK5m">
                  <reference role="3cqZAo" target="6855443792548949375" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6855443792548949346" role="3cqZAp">
          <node concept="3cpWsn" id="6855443792548949347" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="6855443792548949351" role="1tU5fm">
              <reference role="3uigEE" target="6855443792548948757" resolve="DispatchGroup" />
            </node>
            <node concept="3EllGN" id="6855443792548949348" role="33vP2m">
              <node concept="37vLTw" id="6855443792548949350" role="3ElQJh">
                <reference role="3cqZAo" target="6855443792548949327" resolve="groups" />
              </node>
              <node concept="37vLTw" id="6855443792548949349" role="3ElVtu">
                <reference role="3cqZAo" target="6855443792548949341" resolve="desc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6855443792548949352" role="3cqZAp">
          <node concept="3clFbC" id="6855443792548949353" role="3clFbw">
            <node concept="37vLTw" id="6855443792548949355" role="3uHU7B">
              <reference role="3cqZAo" target="6855443792548949347" resolve="group" />
            </node>
            <node concept="10Nm6u" id="6855443792548949354" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6855443792548949356" role="3clFbx">
            <node concept="3clFbF" id="6855443792548949357" role="3cqZAp">
              <node concept="37vLTI" id="6855443792548949358" role="3clFbG">
                <node concept="37vLTw" id="6855443792548949362" role="37vLTJ">
                  <reference role="3cqZAo" target="6855443792548949347" resolve="group" />
                </node>
                <node concept="2ShNRf" id="6855443792548949359" role="37vLTx">
                  <node concept="1pGfFk" id="6855443792548949360" role="2ShVmc">
                    <reference role="37wK5l" target="6855443792548949222" resolve="DispatchGroup" />
                    <node concept="37vLTw" id="6855443792548949361" role="37wK5m">
                      <reference role="3cqZAo" target="6855443792548949341" resolve="desc" />
                    </node>
                    <node concept="2OqwBi" id="3166734731675138685" role="37wK5m">
                      <node concept="2Xjw5R" id="3166734731675145424" role="2OqNvi">
                        <node concept="1xMEDy" id="3166734731675145426" role="1xVPHs">
                          <node concept="chp4Y" id="3166734731675147421" role="ri!Ld">
                            <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3166734731675137426" role="2Oq!k0">
                        <reference role="3cqZAo" target="6855443792548949375" resolve="method" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6855443792548949363" role="3cqZAp">
              <node concept="37vLTI" id="6855443792548949364" role="3clFbG">
                <node concept="3EllGN" id="6855443792548949366" role="37vLTJ">
                  <node concept="37vLTw" id="6855443792548949367" role="3ElVtu">
                    <reference role="3cqZAo" target="6855443792548949341" resolve="desc" />
                  </node>
                  <node concept="37vLTw" id="6855443792548949368" role="3ElQJh">
                    <reference role="3cqZAo" target="6855443792548949327" resolve="groups" />
                  </node>
                </node>
                <node concept="37vLTw" id="6855443792548949365" role="37vLTx">
                  <reference role="3cqZAo" target="6855443792548949347" resolve="group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6855443792548949369" role="3cqZAp" />
        <node concept="3clFbF" id="6855443792548949370" role="3cqZAp">
          <node concept="2OqwBi" id="6855443792548949371" role="3clFbG">
            <node concept="37vLTw" id="6855443792548949374" role="2Oq!k0">
              <reference role="3cqZAo" target="6855443792548949347" resolve="group" />
            </node>
            <node concept="liA8E" id="6855443792548949372" role="2OqNvi">
              <reference role="37wK5l" target="6855443792548949130" resolve="addMethod" />
              <node concept="37vLTw" id="6855443792548949373" role="37wK5m">
                <reference role="3cqZAo" target="6855443792548949375" resolve="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3166734731674986285" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6855443792548949377" role="jymVt">
      <property role="TrG5h" value="getGroups" />
      <node concept="3Tm1VV" id="6855443792548949380" role="1B3o_S" />
      <node concept="3clFbS" id="6855443792548949381" role="3clF47">
        <node concept="3clFbF" id="6855443792548949382" role="3cqZAp">
          <node concept="2OqwBi" id="6855443792548949383" role="3clFbG">
            <node concept="T8wYR" id="6855443792548949384" role="2OqNvi" />
            <node concept="37vLTw" id="6855443792548949385" role="2Oq!k0">
              <reference role="3cqZAo" target="6855443792548949327" resolve="groups" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6855443792548949378" role="3clF45">
        <node concept="3uibUv" id="6855443792548949379" role="A3Ik2">
          <reference role="3uigEE" target="6855443792548948757" resolve="DispatchGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6855443792548949386" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6855443792548949391">
    <property role="TrG5h" value="DispatchUtil" />
    <node concept="3clFbW" id="6855443792548950004" role="jymVt">
      <node concept="3clFbS" id="6855443792548950007" role="3clF47" />
      <node concept="3Tm1VV" id="6855443792548950006" role="1B3o_S" />
      <node concept="3cqZAl" id="6855443792548950005" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6855443792548949577" role="jymVt">
      <property role="TrG5h" value="getParamClass" />
      <node concept="3clFbS" id="6855443792548949580" role="3clF47">
        <node concept="3clFbF" id="6855443792548949581" role="3cqZAp">
          <node concept="1PxgMI" id="6855443792548949582" role="3clFbG">
            <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
            <node concept="2OqwBi" id="6855443792548949583" role="1PxMeX">
              <node concept="3TrEf2" id="6855443792548949584" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1107535924139" />
              </node>
              <node concept="1PxgMI" id="6855443792548949585" role="2Oq!k0">
                <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
                <node concept="2OqwBi" id="6855443792548949586" role="1PxMeX">
                  <node concept="2OqwBi" id="6855443792548949588" role="2Oq!k0">
                    <node concept="2OqwBi" id="6855443792548949590" role="2Oq!k0">
                      <node concept="37vLTw" id="6855443792548949591" role="2Oq!k0">
                        <reference role="3cqZAo" target="6855443792548949593" resolve="method" />
                      </node>
                      <node concept="3Tsc0h" id="6855443792548949592" role="2OqNvi">
                        <reference role="3TtcxE" target="tpee.1068580123134" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6855443792548949589" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="6855443792548949587" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6855443792548949579" role="1B3o_S" />
      <node concept="3Tqbb2" id="6855443792548949578" role="3clF45">
        <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
      </node>
      <node concept="37vLTG" id="6855443792548949593" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="6855443792548949594" role="1tU5fm">
          <reference role="ehGHo" target="tpee.7812454656619025416" resolve="MethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3166734731694420393" role="jymVt">
      <property role="TrG5h" value="isReadyMethod" />
      <node concept="3clFbS" id="3166734731694420396" role="3clF47">
        <node concept="3clFbF" id="3166734731696040551" role="3cqZAp">
          <node concept="1Wc70l" id="3166734731696040553" role="3clFbG">
            <node concept="2OqwBi" id="3166734731696040577" role="3uHU7w">
              <node concept="2OqwBi" id="3166734731696040588" role="2Oq!k0">
                <node concept="3Tsc0h" id="3166734731696040589" role="2OqNvi">
                  <reference role="3TtcxE" target="tpee.2323553266850475953" />
                </node>
                <node concept="37vLTw" id="3166734731696040590" role="2Oq!k0">
                  <reference role="3cqZAo" target="3166734731694420997" resolve="method" />
                </node>
              </node>
              <node concept="2HwmR7" id="3813896760028535884" role="2OqNvi">
                <node concept="1bVj0M" id="3813896760028535886" role="23t8la">
                  <node concept="3clFbS" id="3813896760028535887" role="1bW5cS">
                    <node concept="3clFbF" id="3813896760028535888" role="3cqZAp">
                      <node concept="2OqwBi" id="3813896760028535889" role="3clFbG">
                        <node concept="1mIQ4w" id="3813896760028535890" role="2OqNvi">
                          <node concept="chp4Y" id="3813896760028535891" role="cj9EA">
                            <reference role="cht4Q" target="spkm.2403002034744698617" resolve="DispatchModifier" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3813896760028535892" role="2Oq!k0">
                          <reference role="3cqZAo" target="3813896760028535893" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3813896760028535893" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3813896760028535894" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3166734731696040554" role="3uHU7B">
              <node concept="2OqwBi" id="3166734731696040560" role="3uHU7w">
                <node concept="2HxqBE" id="3166734731696040561" role="2OqNvi">
                  <node concept="1bVj0M" id="3166734731696040562" role="23t8la">
                    <node concept="3clFbS" id="3166734731696040563" role="1bW5cS">
                      <node concept="3clFbF" id="3166734731696040564" role="3cqZAp">
                        <node concept="1Wc70l" id="3166734731697034637" role="3clFbG">
                          <node concept="3y3z36" id="3166734731696040565" role="3uHU7B">
                            <node concept="10Nm6u" id="3166734731696040566" role="3uHU7w" />
                            <node concept="2OqwBi" id="3166734731696040567" role="3uHU7B">
                              <node concept="3TrEf2" id="3166734731696040568" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                              </node>
                              <node concept="37vLTw" id="3166734731696040569" role="2Oq!k0">
                                <reference role="3cqZAo" target="3166734731696040570" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3166734731697086119" role="3uHU7w">
                            <node concept="2OqwBi" id="3166734731697086121" role="3fr31v">
                              <node concept="3O6GUB" id="3166734731697086122" role="2OqNvi">
                                <node concept="chp4Y" id="3166734731697086123" role="3QVz_e">
                                  <reference role="cht4Q" target="tpee.1068431790189" resolve="Type" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3166734731697086124" role="2Oq!k0">
                                <node concept="2OqwBi" id="3166734731697086125" role="2Oq!k0">
                                  <node concept="3TrEf2" id="3166734731697086126" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                                  </node>
                                  <node concept="37vLTw" id="3166734731697086127" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3166734731696040570" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3NT_Vc" id="3166734731697086128" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3166734731696040570" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3166734731696040571" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3166734731696040572" role="2Oq!k0">
                  <node concept="37vLTw" id="3166734731696040574" role="2Oq!k0">
                    <reference role="3cqZAo" target="3166734731694420997" resolve="method" />
                  </node>
                  <node concept="3Tsc0h" id="3166734731696040573" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1068580123134" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3166734731696040555" role="3uHU7B">
                <node concept="10Nm6u" id="3166734731696040559" role="3uHU7w" />
                <node concept="2OqwBi" id="3166734731696040556" role="3uHU7B">
                  <node concept="37vLTw" id="3166734731696040558" role="2Oq!k0">
                    <reference role="3cqZAo" target="3166734731694420997" resolve="method" />
                  </node>
                  <node concept="3TrcHB" id="3166734731696040557" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3166734731694420395" role="1B3o_S" />
      <node concept="37vLTG" id="3166734731694420997" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="3166734731694420996" role="1tU5fm">
          <reference role="ehGHo" target="tpee.7812454656619025416" resolve="MethodDeclaration" />
        </node>
      </node>
      <node concept="10P_77" id="3166734731694421033" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6855443792548949595" role="jymVt">
      <property role="TrG5h" value="ancestors" />
      <node concept="37vLTG" id="6855443792548949662" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3Tqbb2" id="6855443792548949663" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6855443792548949598" role="1B3o_S" />
      <node concept="3clFbS" id="6855443792548949599" role="3clF47">
        <node concept="3SKdUt" id="35825318244900877" role="3cqZAp">
          <node concept="3SKdUq" id="35825318244901302" role="3SKWNk">
            <property role="3SKdUp" value="true for baseLanguage," />
          </node>
        </node>
        <node concept="3SKdUt" id="35825318244903453" role="3cqZAp">
          <node concept="3SKdUq" id="35825318244903880" role="3SKWNk">
            <property role="3SKdUp" value="for smodel it would be node&lt;BaseConcept&gt;" />
          </node>
        </node>
        <node concept="3cpWs8" id="6855443792548949600" role="3cqZAp">
          <node concept="3cpWsn" id="6855443792548949601" role="3cpWs9">
            <property role="TrG5h" value="rootOfHierarchy" />
            <node concept="1PxgMI" id="6855443792548949603" role="33vP2m">
              <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
              <node concept="2OqwBi" id="6855443792548949604" role="1PxMeX">
                <node concept="3TrEf2" id="6855443792548949605" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1107535924139" />
                </node>
                <node concept="2c44tf" id="6855443792548949606" role="2Oq!k0">
                  <node concept="3uibUv" id="6855443792548949607" role="2c44tc">
                    <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="6855443792548949602" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6855443792548949608" role="3cqZAp" />
        <node concept="3cpWs8" id="35825318244934668" role="3cqZAp">
          <node concept="3cpWsn" id="35825318244934671" role="3cpWs9">
            <property role="TrG5h" value="classes" />
            <node concept="A3Dl8" id="35825318244934665" role="1tU5fm">
              <node concept="3Tqbb2" id="35825318244935183" role="A3Ik2">
                <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="35825318244937101" role="33vP2m">
              <node concept="kMnCb" id="35825318244938153" role="2ShVmc">
                <node concept="1bVj0M" id="35825318244939944" role="kMx8a">
                  <node concept="3clFbS" id="35825318244939945" role="1bW5cS">
                    <node concept="3cpWs8" id="35825318245367471" role="3cqZAp">
                      <node concept="3cpWsn" id="6855443792548949617" role="3cpWs9">
                        <property role="TrG5h" value="cl" />
                        <node concept="37vLTw" id="6855443792548949618" role="33vP2m">
                          <reference role="3cqZAo" target="6855443792548949662" resolve="arg" />
                        </node>
                        <node concept="3Tqbb2" id="6855443792548949619" role="1tU5fm">
                          <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="35825318245366102" role="3cqZAp" />
                    <node concept="2!JKZl" id="35825318244943725" role="3cqZAp">
                      <node concept="3y3z36" id="35825318244943726" role="2!JKZa">
                        <node concept="10Nm6u" id="35825318244943727" role="3uHU7w" />
                        <node concept="37vLTw" id="35825318245368033" role="3uHU7B">
                          <reference role="3cqZAo" target="6855443792548949617" resolve="cl" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="35825318244943729" role="2LFqv!">
                        <node concept="2n63Yl" id="35825318244945436" role="3cqZAp">
                          <node concept="37vLTw" id="35825318245368047" role="2n6tg2">
                            <reference role="3cqZAo" target="6855443792548949617" resolve="cl" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="35825318244943746" role="3cqZAp">
                          <node concept="3clFbC" id="35825318244943747" role="3clFbw">
                            <node concept="37vLTw" id="35825318244943748" role="3uHU7w">
                              <reference role="3cqZAo" target="6855443792548949601" resolve="rootOfHierarchy" />
                            </node>
                            <node concept="37vLTw" id="35825318245369169" role="3uHU7B">
                              <reference role="3cqZAo" target="6855443792548949617" resolve="cl" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="35825318244943750" role="3clFbx">
                            <node concept="3zACq4" id="35825318244943751" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="35825318244943752" role="3cqZAp" />
                        <node concept="3clFbF" id="35825318244943753" role="3cqZAp">
                          <node concept="37vLTI" id="35825318244943754" role="3clFbG">
                            <node concept="1PxgMI" id="35825318244943755" role="37vLTx">
                              <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                              <node concept="2OqwBi" id="35825318244943756" role="1PxMeX">
                                <node concept="3TrEf2" id="35825318244943757" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1107535924139" />
                                </node>
                                <node concept="2OqwBi" id="35825318244943758" role="2Oq!k0">
                                  <node concept="3TrEf2" id="35825318244943759" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.1165602531693" />
                                  </node>
                                  <node concept="37vLTw" id="35825318245370406" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6855443792548949617" resolve="cl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="35825318245369678" role="37vLTJ">
                              <reference role="3cqZAo" target="6855443792548949617" resolve="cl" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="35825318244943762" role="3cqZAp">
                          <node concept="3clFbC" id="35825318244943763" role="3clFbw">
                            <node concept="10Nm6u" id="35825318244943765" role="3uHU7w" />
                            <node concept="37vLTw" id="35825318245371416" role="3uHU7B">
                              <reference role="3cqZAo" target="6855443792548949617" resolve="cl" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="35825318244943766" role="3clFbx">
                            <node concept="3clFbF" id="35825318244943767" role="3cqZAp">
                              <node concept="37vLTI" id="35825318244943768" role="3clFbG">
                                <node concept="37vLTw" id="35825318244943769" role="37vLTx">
                                  <reference role="3cqZAo" target="6855443792548949601" resolve="rootOfHierarchy" />
                                </node>
                                <node concept="37vLTw" id="35825318245372099" role="37vLTJ">
                                  <reference role="3cqZAo" target="6855443792548949617" resolve="cl" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="35825318244938585" role="kMuH3">
                  <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6855443792548949659" role="3cqZAp" />
        <node concept="3clFbJ" id="35825318244960889" role="3cqZAp">
          <node concept="3clFbS" id="35825318244960891" role="3clFbx">
            <node concept="3SKdUt" id="35825318245361031" role="3cqZAp">
              <node concept="3SKdUq" id="35825318245361443" role="3SKWNk">
                <property role="3SKdUp" value="lazy seqeunce" />
              </node>
            </node>
            <node concept="3cpWs6" id="35825318244962300" role="3cqZAp">
              <node concept="37vLTw" id="35825318244962744" role="3cqZAk">
                <reference role="3cqZAo" target="35825318244934671" resolve="classes" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="35825318244961848" role="3clFbw">
            <reference role="3cqZAo" target="6855443792548949664" resolve="concreteFirst" />
          </node>
          <node concept="9aQIb" id="35825318244963650" role="9aQIa">
            <node concept="3clFbS" id="35825318244963651" role="9aQI4">
              <node concept="3SKdUt" id="35825318245363907" role="3cqZAp">
                <node concept="3SKdUq" id="35825318245364323" role="3SKWNk">
                  <property role="3SKdUp" value="becomes strict" />
                </node>
              </node>
              <node concept="3cpWs6" id="35825318244971217" role="3cqZAp">
                <node concept="2OqwBi" id="35825318244998228" role="3cqZAk">
                  <node concept="35Qw8J" id="35825318245042512" role="2OqNvi" />
                  <node concept="2OqwBi" id="35825318244973950" role="2Oq!k0">
                    <node concept="ANE8D" id="35825318244976407" role="2OqNvi" />
                    <node concept="37vLTw" id="35825318244971678" role="2Oq!k0">
                      <reference role="3cqZAo" target="35825318244934671" resolve="classes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6855443792548949596" role="3clF45">
        <node concept="3Tqbb2" id="6855443792548949597" role="A3Ik2">
          <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="6855443792548949664" role="3clF46">
        <property role="TrG5h" value="concreteFirst" />
        <node concept="10P_77" id="6855443792548949665" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="6855443792548949666" role="jymVt">
      <property role="TrG5h" value="isParent" />
      <node concept="3Tm1VV" id="6855443792548949667" role="1B3o_S" />
      <node concept="3clFbS" id="6855443792548949668" role="3clF47">
        <node concept="3clFbH" id="35825318245376708" role="3cqZAp" />
        <node concept="3clFbJ" id="35825318245384560" role="3cqZAp">
          <node concept="3eOVzh" id="35825318245395598" role="3clFbw">
            <node concept="3cmrfG" id="35825318245385330" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="35825318245395613" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="35825318245384562" role="3clFbx">
            <node concept="3cpWs8" id="6855443792548949669" role="3cqZAp">
              <node concept="3cpWsn" id="6855443792548949670" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3Tqbb2" id="6855443792548949672" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                </node>
                <node concept="37vLTw" id="6855443792548949671" role="33vP2m">
                  <reference role="3cqZAo" target="6855443792548949699" resolve="clas" />
                </node>
              </node>
            </node>
            <node concept="2!JKZl" id="6855443792548949673" role="3cqZAp">
              <node concept="1Wc70l" id="6855443792548949674" role="2!JKZa">
                <node concept="2OqwBi" id="6855443792548949675" role="3uHU7w">
                  <node concept="3x8VRR" id="6855443792548949676" role="2OqNvi" />
                  <node concept="37vLTw" id="6855443792548949677" role="2Oq!k0">
                    <reference role="3cqZAo" target="6855443792548949670" resolve="c" />
                  </node>
                </node>
                <node concept="3y3z36" id="6855443792548949678" role="3uHU7B">
                  <node concept="37vLTw" id="6855443792548949679" role="3uHU7B">
                    <reference role="3cqZAo" target="6855443792548949670" resolve="c" />
                  </node>
                  <node concept="37vLTw" id="6855443792548949680" role="3uHU7w">
                    <reference role="3cqZAo" target="6855443792548949697" resolve="base" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6855443792548949681" role="2LFqv!">
                <node concept="3clFbF" id="6855443792548949682" role="3cqZAp">
                  <node concept="37vLTI" id="6855443792548949683" role="3clFbG">
                    <node concept="37vLTw" id="6855443792548949690" role="37vLTJ">
                      <reference role="3cqZAo" target="6855443792548949670" resolve="c" />
                    </node>
                    <node concept="1PxgMI" id="6855443792548949684" role="37vLTx">
                      <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                      <node concept="2OqwBi" id="6855443792548949685" role="1PxMeX">
                        <node concept="2OqwBi" id="6855443792548949687" role="2Oq!k0">
                          <node concept="37vLTw" id="6855443792548949689" role="2Oq!k0">
                            <reference role="3cqZAo" target="6855443792548949670" resolve="c" />
                          </node>
                          <node concept="3TrEf2" id="6855443792548949688" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1165602531693" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6855443792548949686" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1107535924139" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6855443792548949691" role="3cqZAp">
              <node concept="3SKdUq" id="6855443792548949692" role="3SKWNk">
                <property role="3SKdUp" value="either c==base or c is null" />
              </node>
            </node>
            <node concept="3cpWs6" id="6855443792548949693" role="3cqZAp">
              <node concept="2OqwBi" id="6855443792548949694" role="3cqZAk">
                <node concept="3x8VRR" id="6855443792548949695" role="2OqNvi" />
                <node concept="37vLTw" id="6855443792548949696" role="2Oq!k0">
                  <reference role="3cqZAo" target="6855443792548949670" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="35825318245398856" role="3cqZAp" />
        <node concept="3clFbF" id="35825318245398975" role="3cqZAp">
          <node concept="2OqwBi" id="35825318245398977" role="3clFbG">
            <node concept="3JPx81" id="35825318245398978" role="2OqNvi">
              <node concept="37vLTw" id="35825318245398979" role="25WWJ7">
                <reference role="3cqZAo" target="6855443792548949697" resolve="base" />
              </node>
            </node>
            <node concept="1rXfSq" id="35825318245398980" role="2Oq!k0">
              <reference role="37wK5l" target="6855443792548949595" resolve="ancestors" />
              <node concept="37vLTw" id="35825318245398981" role="37wK5m">
                <reference role="3cqZAo" target="6855443792548949699" resolve="clas" />
              </node>
              <node concept="3clFbT" id="35825318245398982" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="35825318245398900" role="3cqZAp" />
      </node>
      <node concept="10P_77" id="6855443792548949701" role="3clF45" />
      <node concept="37vLTG" id="6855443792548949697" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="3Tqbb2" id="6855443792548949698" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="6855443792548949699" role="3clF46">
        <property role="TrG5h" value="clas" />
        <node concept="3Tqbb2" id="6855443792548949700" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6855443792548950003" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="6855443792548952024">
    <property role="TrG5h" value="DispatchArgsHierarchy" />
    <node concept="3clFbS" id="6855443792548971319" role="18ibNy">
      <node concept="3cpWs8" id="6855443792548971825" role="3cqZAp">
        <node concept="3cpWsn" id="6855443792548971828" role="3cpWs9">
          <property role="TrG5h" value="instMethods" />
          <node concept="2OqwBi" id="6855443792549004233" role="33vP2m">
            <node concept="3zZkjj" id="6855443792549032752" role="2OqNvi">
              <node concept="1bVj0M" id="6855443792549032754" role="23t8la">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="6855443792549032755" role="1bW5cS">
                  <node concept="3clFbF" id="6855443792549033544" role="3cqZAp">
                    <node concept="2YIFZM" id="3166734731696057429" role="3clFbG">
                      <reference role="37wK5l" target="3166734731694420393" resolve="isReadyMethod" />
                      <reference role="1Pybhc" target="6855443792548949391" resolve="DispatchUtil" />
                      <node concept="37vLTw" id="3166734731696058825" role="37wK5m">
                        <reference role="3cqZAo" target="6855443792549032756" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6855443792549032756" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6855443792549032757" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6855443792548973343" role="2Oq!k0">
              <node concept="2qgKlT" id="2752112839363175329" role="2OqNvi">
                <reference role="37wK5l" target="tpek.5292274854859311639" resolve="methods" />
              </node>
              <node concept="1YBJjd" id="6855443792548971915" role="2Oq!k0">
                <reference role="1YBMHb" target="6855443792548971321" resolve="classConcept" />
              </node>
            </node>
          </node>
          <node concept="A3Dl8" id="6855443792548971822" role="1tU5fm">
            <node concept="3Tqbb2" id="6855443792548971843" role="A3Ik2">
              <reference role="ehGHo" target="tpee.7812454656619025416" resolve="MethodDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3166734731694412392" role="3cqZAp">
        <node concept="3cpWsn" id="3166734731694412395" role="3cpWs9">
          <property role="TrG5h" value="statMethods" />
          <node concept="2OqwBi" id="3166734731694412396" role="33vP2m">
            <node concept="3zZkjj" id="3166734731694412397" role="2OqNvi">
              <node concept="1bVj0M" id="3166734731694412398" role="23t8la">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="3166734731694412399" role="1bW5cS">
                  <node concept="3clFbF" id="3166734731696060244" role="3cqZAp">
                    <node concept="2YIFZM" id="3166734731696060930" role="3clFbG">
                      <reference role="37wK5l" target="3166734731694420393" resolve="isReadyMethod" />
                      <reference role="1Pybhc" target="6855443792548949391" resolve="DispatchUtil" />
                      <node concept="37vLTw" id="3166734731696061639" role="37wK5m">
                        <reference role="3cqZAo" target="3166734731694412417" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3166734731694412417" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3166734731694412418" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3166734731694412419" role="2Oq!k0">
              <node concept="2qgKlT" id="2752112839363164340" role="2OqNvi">
                <reference role="37wK5l" target="tpek.5292274854859311639" resolve="methods" />
              </node>
              <node concept="1YBJjd" id="3166734731694412421" role="2Oq!k0">
                <reference role="1YBMHb" target="6855443792548971321" resolve="classConcept" />
              </node>
            </node>
          </node>
          <node concept="A3Dl8" id="3166734731694412422" role="1tU5fm">
            <node concept="3Tqbb2" id="3166734731694412423" role="A3Ik2">
              <reference role="ehGHo" target="tpee.7812454656619025416" resolve="MethodDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3166734731694410178" role="3cqZAp" />
      <node concept="3clFbH" id="6855443792548971896" role="3cqZAp" />
      <node concept="3clFbJ" id="6855443792549079375" role="3cqZAp">
        <node concept="1Wc70l" id="3166734731696069929" role="3clFbw">
          <node concept="2OqwBi" id="3166734731696072842" role="3uHU7w">
            <node concept="1v1jN8" id="3166734731696073858" role="2OqNvi" />
            <node concept="37vLTw" id="3166734731696070339" role="2Oq!k0">
              <reference role="3cqZAo" target="3166734731694412395" resolve="statMethods" />
            </node>
          </node>
          <node concept="2OqwBi" id="6855443792549083489" role="3uHU7B">
            <node concept="1v1jN8" id="6855443792549084491" role="2OqNvi" />
            <node concept="37vLTw" id="6855443792549081000" role="2Oq!k0">
              <reference role="3cqZAo" target="6855443792548971828" resolve="instMethods" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6855443792549079377" role="3clFbx">
          <node concept="3cpWs6" id="6855443792549084507" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="6855443792549084510" role="3cqZAp" />
      <node concept="3cpWs8" id="3166734731675314019" role="3cqZAp">
        <node concept="3cpWsn" id="3166734731675314020" role="3cpWs9">
          <property role="TrG5h" value="collector" />
          <node concept="2ShNRf" id="3166734731675314986" role="33vP2m">
            <node concept="1pGfFk" id="3166734731675349500" role="2ShVmc">
              <reference role="37wK5l" target="6855443792548949387" resolve="DispatchMethodCollector" />
              <node concept="1YBJjd" id="3166734731675349943" role="37wK5m">
                <reference role="1YBMHb" target="6855443792548971321" resolve="classConcept" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="3166734731675314021" role="1tU5fm">
            <reference role="3uigEE" target="6855443792548949309" resolve="DispatchMethodCollector" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6855443792549104734" role="3cqZAp">
        <node concept="3cpWsn" id="6855443792549104737" role="3cpWs9">
          <property role="TrG5h" value="groups" />
          <node concept="2OqwBi" id="6855443792549106395" role="33vP2m">
            <node concept="liA8E" id="6855443792549106558" role="2OqNvi">
              <reference role="37wK5l" target="6855443792548949377" resolve="getGroups" />
            </node>
            <node concept="37vLTw" id="6855443792549106126" role="2Oq!k0">
              <reference role="3cqZAo" target="3166734731675314020" resolve="collector" />
            </node>
          </node>
          <node concept="A3Dl8" id="6855443792549104731" role="1tU5fm">
            <node concept="3uibUv" id="6855443792549106082" role="A3Ik2">
              <reference role="3uigEE" target="6855443792548948757" resolve="DispatchGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6855443792549110879" role="3cqZAp" />
      <node concept="2Gpval" id="6855443792549109408" role="3cqZAp">
        <node concept="37vLTw" id="6855443792549110813" role="2GsD0m">
          <reference role="3cqZAo" target="6855443792549104737" resolve="groups" />
        </node>
        <node concept="2GrKxI" id="6855443792549109410" role="2Gsz3X">
          <property role="TrG5h" value="g" />
        </node>
        <node concept="3clFbS" id="6855443792549109414" role="2LFqv!">
          <node concept="3cpWs8" id="7139749370073611277" role="3cqZAp">
            <node concept="3cpWsn" id="7139749370073611280" role="3cpWs9">
              <property role="TrG5h" value="err" />
              <node concept="3uibUv" id="8480956156622914263" role="1tU5fm">
                <reference role="3uigEE" target="8480956156622214759" resolve="DispatchGroup.Error" />
              </node>
              <node concept="2OqwBi" id="7139749370073612071" role="33vP2m">
                <node concept="liA8E" id="7139749370073612256" role="2OqNvi">
                  <reference role="37wK5l" target="7139749370070336230" resolve="check" />
                </node>
                <node concept="2GrUjf" id="7139749370073611308" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="6855443792549109410" resolve="g" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="8480956156622917942" role="3cqZAp" />
          <node concept="3clFbJ" id="6855443792549112301" role="3cqZAp">
            <node concept="3y3z36" id="7139749370073616958" role="3clFbw">
              <node concept="10Nm6u" id="7139749370073616965" role="3uHU7w" />
              <node concept="37vLTw" id="7139749370073613975" role="3uHU7B">
                <reference role="3cqZAo" target="7139749370073611280" resolve="err" />
              </node>
            </node>
            <node concept="3clFbS" id="6855443792549112303" role="3clFbx">
              <node concept="3cpWs8" id="8480956156622915272" role="3cqZAp">
                <node concept="3cpWsn" id="8480956156622915275" role="3cpWs9">
                  <property role="TrG5h" value="msg" />
                  <node concept="2OqwBi" id="8480956156622915697" role="33vP2m">
                    <node concept="liA8E" id="8480956156622915992" role="2OqNvi">
                      <reference role="37wK5l" target="8480956156622305489" resolve="getMessage" />
                    </node>
                    <node concept="37vLTw" id="8480956156622915452" role="2Oq!k0">
                      <reference role="3cqZAo" target="7139749370073611280" resolve="err" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="8480956156622915270" role="1tU5fm" />
                </node>
              </node>
              <node concept="2Gpval" id="8480956156622912823" role="3cqZAp">
                <node concept="2OqwBi" id="8480956156622913263" role="2GsD0m">
                  <node concept="liA8E" id="8480956156622914648" role="2OqNvi">
                    <reference role="37wK5l" target="8480956156622328051" resolve="getMethods" />
                  </node>
                  <node concept="37vLTw" id="8480956156622912947" role="2Oq!k0">
                    <reference role="3cqZAo" target="7139749370073611280" resolve="err" />
                  </node>
                </node>
                <node concept="2GrKxI" id="8480956156622912825" role="2Gsz3X">
                  <property role="TrG5h" value="m" />
                </node>
                <node concept="3clFbS" id="8480956156622912829" role="2LFqv!">
                  <node concept="2MkqsV" id="7139749370073616981" role="3cqZAp">
                    <node concept="2OqwBi" id="8480956156623175376" role="2OEOjV">
                      <node concept="1uHKPH" id="8480956156623207317" role="2OqNvi" />
                      <node concept="2OqwBi" id="8480956156623154405" role="2Oq!k0">
                        <node concept="3Tsc0h" id="8480956156623156906" role="2OqNvi">
                          <reference role="3TtcxE" target="tpee.1068580123134" />
                        </node>
                        <node concept="2GrUjf" id="8480956156622917698" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="8480956156622912825" resolve="m" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="8480956156622916014" role="2MkJ7o">
                      <reference role="3cqZAo" target="8480956156622915275" resolve="msg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6855443792548971321" role="1YuTPh">
      <property role="TrG5h" value="classConcept" />
      <reference role="1YaFvo" target="tpee.1068390468198" resolve="ClassConcept" />
    </node>
  </node>
</model>

