<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z3o9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.holders(MPS.Core/)" />
    <import index="ogzp" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages(MPS.Core/)" />
    <import index="mpcv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.ref(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="k4i4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.findalgorithm.finders(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
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
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7aWSXuXO65U">
    <property role="TrG5h" value="ReloadableFinder" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="7aWSXuXO662" role="jymVt">
      <property role="TrG5h" value="myFinderIdentity" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="64IBOBGRuYl" role="1tU5fm" />
      <node concept="3Tm6S6" id="7aWSXuXO665" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7aWSXuXO666" role="jymVt">
      <property role="TrG5h" value="myFinder" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7aWSXuXO667" role="1tU5fm">
        <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
        <node concept="3uibUv" id="7aWSXuXO668" role="11_B2D">
          <ref role="3uigEE" node="7aWSXuXO6ad" resolve="GeneratedFinder" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7aWSXuXO669" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="64IBOBGRAsv" role="jymVt" />
    <node concept="3clFbW" id="64IBOBGRILF" role="jymVt">
      <node concept="37vLTG" id="64IBOBGRJoY" role="3clF46">
        <property role="TrG5h" value="finderClass" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="64IBOBGRJ_w" role="1tU5fm" />
        <node concept="2AHcQZ" id="64IBOBGRJzw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="64IBOBGRILH" role="3clF45" />
      <node concept="3Tm1VV" id="64IBOBGRILI" role="1B3o_S" />
      <node concept="3clFbS" id="64IBOBGRILJ" role="3clF47">
        <node concept="3clFbF" id="64IBOBGRKmS" role="3cqZAp">
          <node concept="37vLTI" id="64IBOBGRKmT" role="3clFbG">
            <node concept="37vLTw" id="64IBOBGRKmU" role="37vLTx">
              <ref role="3cqZAo" node="64IBOBGRJoY" resolve="finderClass" />
            </node>
            <node concept="37vLTw" id="64IBOBGRKmV" role="37vLTJ">
              <ref role="3cqZAo" node="7aWSXuXO662" resolve="myFinderIdentity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64IBOBGRKmW" role="3cqZAp">
          <node concept="37vLTI" id="64IBOBGRKmX" role="3clFbG">
            <node concept="37vLTw" id="64IBOBGRKmY" role="37vLTJ">
              <ref role="3cqZAo" node="7aWSXuXO666" resolve="myFinder" />
            </node>
            <node concept="2ShNRf" id="64IBOBGRKmZ" role="37vLTx">
              <node concept="1pGfFk" id="64IBOBGRKn0" role="2ShVmc">
                <ref role="37wK5l" to="mpcv:~WeakReference.&lt;init&gt;(java.lang.Object)" resolve="WeakReference" />
                <node concept="3uibUv" id="64IBOBGRKn1" role="1pMfVU">
                  <ref role="3uigEE" node="7aWSXuXO6ad" resolve="GeneratedFinder" />
                </node>
                <node concept="10Nm6u" id="64IBOBGRKn2" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64IBOBGRPDA" role="jymVt" />
    <node concept="3clFbW" id="64IBOBGRQl_" role="jymVt">
      <node concept="37vLTG" id="64IBOBGRQlC" role="3clF46">
        <property role="TrG5h" value="finder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="64IBOBGRQlD" role="1tU5fm">
          <ref role="3uigEE" node="7aWSXuXO6ad" resolve="GeneratedFinder" />
        </node>
      </node>
      <node concept="3clFbS" id="64IBOBGRQlE" role="3clF47">
        <node concept="3clFbF" id="64IBOBGRQlF" role="3cqZAp">
          <node concept="37vLTI" id="64IBOBGRQlG" role="3clFbG">
            <node concept="37vLTw" id="64IBOBGRQlH" role="37vLTJ">
              <ref role="3cqZAo" node="7aWSXuXO662" resolve="myFinderIdentity" />
            </node>
            <node concept="2OqwBi" id="64IBOBGRQlI" role="37vLTx">
              <node concept="liA8E" id="64IBOBGRQlJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
              </node>
              <node concept="2OqwBi" id="64IBOBGRQlK" role="2Oq$k0">
                <node concept="liA8E" id="64IBOBGRQlL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
                <node concept="37vLTw" id="64IBOBGRQlM" role="2Oq$k0">
                  <ref role="3cqZAo" node="64IBOBGRQlC" resolve="finder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64IBOBGRQlN" role="3cqZAp">
          <node concept="37vLTI" id="64IBOBGRQlO" role="3clFbG">
            <node concept="37vLTw" id="64IBOBGRQlP" role="37vLTJ">
              <ref role="3cqZAo" node="7aWSXuXO666" resolve="myFinder" />
            </node>
            <node concept="2ShNRf" id="64IBOBGRQlQ" role="37vLTx">
              <node concept="1pGfFk" id="64IBOBGRQlR" role="2ShVmc">
                <ref role="37wK5l" to="mpcv:~WeakReference.&lt;init&gt;(java.lang.Object)" resolve="WeakReference" />
                <node concept="37vLTw" id="64IBOBGRQlS" role="37wK5m">
                  <ref role="3cqZAo" node="64IBOBGRQlC" resolve="finder" />
                </node>
                <node concept="3uibUv" id="64IBOBGRQlT" role="1pMfVU">
                  <ref role="3uigEE" node="7aWSXuXO6ad" resolve="GeneratedFinder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="64IBOBGRQlU" role="3clF45" />
      <node concept="3Tm1VV" id="64IBOBGRQlV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="64IBOBGRPIn" role="jymVt" />
    <node concept="3clFb_" id="7aWSXuXO66N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFinder" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO66Q" role="3clF47">
        <node concept="3clFbJ" id="7aWSXuXO66R" role="3cqZAp">
          <node concept="3clFbC" id="7aWSXuXO66S" role="3clFbw">
            <node concept="2OqwBi" id="7aWSXuXO66T" role="3uHU7B">
              <node concept="liA8E" id="7aWSXuXO66V" role="2OqNvi">
                <ref role="37wK5l" to="mpcv:~Reference.get():java.lang.Object" resolve="get" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuT1G" role="2Oq$k0">
                <ref role="3cqZAo" node="7aWSXuXO666" resolve="myFinder" />
              </node>
            </node>
            <node concept="10Nm6u" id="7aWSXuXO66W" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7aWSXuXO66X" role="3clFbx">
            <node concept="3cpWs8" id="7aWSXuXO675" role="3cqZAp">
              <node concept="3cpWsn" id="7aWSXuXO676" role="3cpWs9">
                <property role="TrG5h" value="finder" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7aWSXuXO677" role="1tU5fm">
                  <ref role="3uigEE" node="7aWSXuXO6ad" resolve="GeneratedFinder" />
                </node>
                <node concept="10QFUN" id="64IBOBGRHM4" role="33vP2m">
                  <node concept="3uibUv" id="64IBOBGRI4f" role="10QFUM">
                    <ref role="3uigEE" node="7aWSXuXO6ad" resolve="GeneratedFinder" />
                  </node>
                  <node concept="2OqwBi" id="64IBOBGRumA" role="10QFUP">
                    <node concept="2YIFZM" id="64IBOBGRuav" role="2Oq$k0">
                      <ref role="37wK5l" to="ogzp:~FindersManager.getInstance():jetbrains.mps.ide.findusages.FindersManager" resolve="getInstance" />
                      <ref role="1Pybhc" to="ogzp:~FindersManager" resolve="FindersManager" />
                    </node>
                    <node concept="liA8E" id="64IBOBGRuyC" role="2OqNvi">
                      <ref role="37wK5l" to="ogzp:~FindersManager.getFinderByClassName(java.lang.String,boolean):jetbrains.mps.ide.findusages.findalgorithm.finders.IInterfacedFinder" resolve="getFinderByClassName" />
                      <node concept="37vLTw" id="64IBOBGRBZ8" role="37wK5m">
                        <ref role="3cqZAo" node="7aWSXuXO662" resolve="myFinderIdentity" />
                      </node>
                      <node concept="3clFbT" id="64IBOBGRCf1" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="64IBOBGRF7j" role="3cqZAp">
              <node concept="3clFbS" id="64IBOBGRF7l" role="3clFbx">
                <node concept="3clFbF" id="7aWSXuXO67s" role="3cqZAp">
                  <node concept="37vLTI" id="7aWSXuXO67t" role="3clFbG">
                    <node concept="2ShNRf" id="7aWSXuXO67v" role="37vLTx">
                      <node concept="1pGfFk" id="7aWSXuXO67w" role="2ShVmc">
                        <ref role="37wK5l" to="mpcv:~WeakReference.&lt;init&gt;(java.lang.Object)" resolve="WeakReference" />
                        <node concept="37vLTw" id="3GM_nagTuf2" role="37wK5m">
                          <ref role="3cqZAo" node="7aWSXuXO676" resolve="finder" />
                        </node>
                        <node concept="3uibUv" id="7aWSXuXO67x" role="1pMfVU">
                          <ref role="3uigEE" node="7aWSXuXO6ad" resolve="GeneratedFinder" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxeusrA" role="37vLTJ">
                      <ref role="3cqZAo" node="7aWSXuXO666" resolve="myFinder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="64IBOBGRGSa" role="3clFbw">
                <node concept="10Nm6u" id="64IBOBGRGT0" role="3uHU7w" />
                <node concept="37vLTw" id="64IBOBGRFEk" role="3uHU7B">
                  <ref role="3cqZAo" node="7aWSXuXO676" resolve="finder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aWSXuXO67z" role="3cqZAp">
          <node concept="2OqwBi" id="7aWSXuXO67$" role="3cqZAk">
            <node concept="liA8E" id="7aWSXuXO67A" role="2OqNvi">
              <ref role="37wK5l" to="mpcv:~Reference.get():java.lang.Object" resolve="get" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuTvY" role="2Oq$k0">
              <ref role="3cqZAo" node="7aWSXuXO666" resolve="myFinder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7aWSXuXO66P" role="3clF45">
        <ref role="3uigEE" node="7aWSXuXO6ad" resolve="GeneratedFinder" />
      </node>
      <node concept="3Tm1VV" id="7aWSXuXO66O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7aWSXuXO67B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSConcept" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO67E" role="3clF47">
        <node concept="3cpWs8" id="7aWSXuXO67F" role="3cqZAp">
          <node concept="3cpWsn" id="7aWSXuXO67G" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="4hiugqyzj45" role="33vP2m">
              <ref role="37wK5l" node="7aWSXuXO66N" resolve="getFinder" />
            </node>
            <node concept="3uibUv" id="7aWSXuXO67H" role="1tU5fm">
              <ref role="3uigEE" node="7aWSXuXO6ad" resolve="GeneratedFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aWSXuXO67J" role="3cqZAp">
          <node concept="3clFbS" id="7aWSXuXO67N" role="3clFbx">
            <node concept="3cpWs6" id="7aWSXuXO67O" role="3cqZAp">
              <node concept="10Nm6u" id="7JBhbjisPb3" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7aWSXuXO67K" role="3clFbw">
            <node concept="10Nm6u" id="7aWSXuXO67M" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT$1S" role="3uHU7B">
              <ref role="3cqZAo" node="7aWSXuXO67G" resolve="finder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aWSXuXO67Q" role="3cqZAp">
          <node concept="2OqwBi" id="7aWSXuXO67R" role="3cqZAk">
            <node concept="liA8E" id="7aWSXuXO67T" role="2OqNvi">
              <ref role="37wK5l" node="7JBhbjisJV9" resolve="getSConcept" />
            </node>
            <node concept="37vLTw" id="3GM_nagTy3g" role="2Oq$k0">
              <ref role="3cqZAo" node="7aWSXuXO67G" resolve="finder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aWSXuXO67C" role="1B3o_S" />
      <node concept="3uibUv" id="3V1npAUuFTo" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6kw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO67U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO67Z" role="3clF47">
        <node concept="3cpWs8" id="7aWSXuXO680" role="3cqZAp">
          <node concept="3cpWsn" id="7aWSXuXO681" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="4hiugqyzbXc" role="33vP2m">
              <ref role="37wK5l" node="7aWSXuXO66N" resolve="getFinder" />
            </node>
            <node concept="3uibUv" id="7aWSXuXO682" role="1tU5fm">
              <ref role="3uigEE" node="7aWSXuXO6ad" resolve="GeneratedFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aWSXuXO684" role="3cqZAp">
          <node concept="3clFbS" id="7aWSXuXO688" role="3clFbx">
            <node concept="3cpWs6" id="7aWSXuXO689" role="3cqZAp">
              <node concept="3clFbT" id="7aWSXuXO68a" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7aWSXuXO685" role="3clFbw">
            <node concept="10Nm6u" id="7aWSXuXO687" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTAL2" role="3uHU7B">
              <ref role="3cqZAo" node="7aWSXuXO681" resolve="finder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aWSXuXO68b" role="3cqZAp">
          <node concept="2OqwBi" id="7aWSXuXO68c" role="3cqZAk">
            <node concept="liA8E" id="7aWSXuXO68e" role="2OqNvi">
              <ref role="37wK5l" node="7aWSXuXO6aq" resolve="isApplicable" />
              <node concept="37vLTw" id="2BHiRxgm5Iz" role="37wK5m">
                <ref role="3cqZAo" node="7aWSXuXO67X" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT$kx" role="2Oq$k0">
              <ref role="3cqZAo" node="7aWSXuXO681" resolve="finder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aWSXuXO67X" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7aWSXuXO67Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="7aWSXuXO67W" role="3clF45" />
      <node concept="3Tm1VV" id="7aWSXuXO67V" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_p6kt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO68g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isVisible" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO68l" role="3clF47">
        <node concept="3cpWs8" id="7aWSXuXO68m" role="3cqZAp">
          <node concept="3cpWsn" id="7aWSXuXO68n" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7aWSXuXO68o" role="1tU5fm">
              <ref role="3uigEE" node="7aWSXuXO6ad" resolve="GeneratedFinder" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz9pE" role="33vP2m">
              <ref role="37wK5l" node="7aWSXuXO66N" resolve="getFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aWSXuXO68q" role="3cqZAp">
          <node concept="3clFbS" id="7aWSXuXO68u" role="3clFbx">
            <node concept="3cpWs6" id="7aWSXuXO68v" role="3cqZAp">
              <node concept="3clFbT" id="7aWSXuXO68w" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7aWSXuXO68r" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTA$v" role="3uHU7B">
              <ref role="3cqZAo" node="7aWSXuXO68n" resolve="finder" />
            </node>
            <node concept="10Nm6u" id="7aWSXuXO68t" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="7aWSXuXO68x" role="3cqZAp">
          <node concept="2OqwBi" id="7aWSXuXO68y" role="3cqZAk">
            <node concept="liA8E" id="7aWSXuXO68$" role="2OqNvi">
              <ref role="37wK5l" node="7aWSXuXO6ay" resolve="isVisible" />
              <node concept="37vLTw" id="2BHiRxgm7Ek" role="37wK5m">
                <ref role="3cqZAo" node="7aWSXuXO68j" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTrdd" role="2Oq$k0">
              <ref role="3cqZAo" node="7aWSXuXO68n" resolve="finder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7aWSXuXO68i" role="3clF45" />
      <node concept="37vLTG" id="7aWSXuXO68j" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7aWSXuXO68k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7aWSXuXO68h" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_p6kq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7Xij8hs208i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isUsedByDefault" />
      <node concept="37vLTG" id="5A3OU5GvS8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5A3OU5GCrL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="7Xij8hs208j" role="3clF45" />
      <node concept="3Tm1VV" id="7Xij8hs208k" role="1B3o_S" />
      <node concept="3clFbS" id="7Xij8hs208m" role="3clF47">
        <node concept="3cpWs8" id="7Xij8hs25es" role="3cqZAp">
          <node concept="3cpWsn" id="7Xij8hs25et" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7Xij8hs25eu" role="1tU5fm">
              <ref role="3uigEE" node="7aWSXuXO6ad" resolve="GeneratedFinder" />
            </node>
            <node concept="1rXfSq" id="4hiugqyziLJ" role="33vP2m">
              <ref role="37wK5l" node="7aWSXuXO66N" resolve="getFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Xij8hs25ew" role="3cqZAp">
          <node concept="3clFbS" id="7Xij8hs25ex" role="3clFbx">
            <node concept="3cpWs6" id="7Xij8hs25ey" role="3cqZAp">
              <node concept="3clFbT" id="7Xij8hs25ez" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Xij8hs25e$" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$$6" role="3uHU7B">
              <ref role="3cqZAo" node="7Xij8hs25et" resolve="finder" />
            </node>
            <node concept="10Nm6u" id="7Xij8hs25eA" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="7Xij8hs25eB" role="3cqZAp">
          <node concept="2OqwBi" id="7Xij8hs27Px" role="3cqZAk">
            <node concept="liA8E" id="7Xij8hs2b3P" role="2OqNvi">
              <ref role="37wK5l" node="7Xij8hs1VIY" resolve="isUsedByDefault" />
              <node concept="37vLTw" id="5A3OU5GxqP" role="37wK5m">
                <ref role="3cqZAo" node="5A3OU5GvS8" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTz39" role="2Oq$k0">
              <ref role="3cqZAo" node="7Xij8hs25et" resolve="finder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Xij8hs211z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO68A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO68D" role="3clF47">
        <node concept="3cpWs8" id="7aWSXuXO68E" role="3cqZAp">
          <node concept="3cpWsn" id="7aWSXuXO68F" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="4hiugqyzjYi" role="33vP2m">
              <ref role="37wK5l" node="7aWSXuXO66N" resolve="getFinder" />
            </node>
            <node concept="3uibUv" id="7aWSXuXO68G" role="1tU5fm">
              <ref role="3uigEE" node="7aWSXuXO6ad" resolve="GeneratedFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aWSXuXO68I" role="3cqZAp">
          <node concept="3clFbS" id="7aWSXuXO68M" role="3clFbx">
            <node concept="3cpWs6" id="7aWSXuXO68N" role="3cqZAp">
              <node concept="Xl_RD" id="7aWSXuXO68O" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7aWSXuXO68J" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrlA" role="3uHU7B">
              <ref role="3cqZAo" node="7aWSXuXO68F" resolve="finder" />
            </node>
            <node concept="10Nm6u" id="7aWSXuXO68L" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="7aWSXuXO68P" role="3cqZAp">
          <node concept="2OqwBi" id="7aWSXuXO68Q" role="3cqZAk">
            <node concept="liA8E" id="7aWSXuXO68S" role="2OqNvi">
              <ref role="37wK5l" node="7aWSXuXO6mv" resolve="getDescription" />
            </node>
            <node concept="37vLTw" id="3GM_nagTBGW" role="2Oq$k0">
              <ref role="3cqZAo" node="7aWSXuXO68F" resolve="finder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7aWSXuXO68C" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7aWSXuXO68B" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_p6ks" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO68T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLongDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO68W" role="3clF47">
        <node concept="3cpWs8" id="7aWSXuXO68X" role="3cqZAp">
          <node concept="3cpWsn" id="7aWSXuXO68Y" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="4hiugqyz2Do" role="33vP2m">
              <ref role="37wK5l" node="7aWSXuXO66N" resolve="getFinder" />
            </node>
            <node concept="3uibUv" id="7aWSXuXO68Z" role="1tU5fm">
              <ref role="3uigEE" node="7aWSXuXO6ad" resolve="GeneratedFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aWSXuXO691" role="3cqZAp">
          <node concept="3clFbC" id="7aWSXuXO692" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwJy" role="3uHU7B">
              <ref role="3cqZAo" node="7aWSXuXO68Y" resolve="finder" />
            </node>
            <node concept="10Nm6u" id="7aWSXuXO694" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7aWSXuXO695" role="3clFbx">
            <node concept="3cpWs6" id="7aWSXuXO696" role="3cqZAp">
              <node concept="Xl_RD" id="7aWSXuXO697" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aWSXuXO698" role="3cqZAp">
          <node concept="2OqwBi" id="7aWSXuXO699" role="3cqZAk">
            <node concept="liA8E" id="7aWSXuXO69b" role="2OqNvi">
              <ref role="37wK5l" node="7aWSXuXO6aE" resolve="getLongDescription" />
            </node>
            <node concept="37vLTw" id="3GM_nagTt1m" role="2Oq$k0">
              <ref role="3cqZAo" node="7aWSXuXO68Y" resolve="finder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aWSXuXO68U" role="1B3o_S" />
      <node concept="3uibUv" id="7aWSXuXO68V" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6ku" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO69c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canNavigate" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO69f" role="3clF47">
        <node concept="3cpWs8" id="7aWSXuXO69g" role="3cqZAp">
          <node concept="3cpWsn" id="7aWSXuXO69h" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7aWSXuXO69i" role="1tU5fm">
              <ref role="3uigEE" node="7aWSXuXO6ad" resolve="GeneratedFinder" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz9jG" role="33vP2m">
              <ref role="37wK5l" node="7aWSXuXO66N" resolve="getFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aWSXuXO69k" role="3cqZAp">
          <node concept="3clFbS" id="7aWSXuXO69o" role="3clFbx">
            <node concept="3cpWs6" id="7aWSXuXO69p" role="3cqZAp">
              <node concept="3clFbT" id="7aWSXuXO69q" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7aWSXuXO69l" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyZe" role="3uHU7B">
              <ref role="3cqZAo" node="7aWSXuXO69h" resolve="finder" />
            </node>
            <node concept="10Nm6u" id="7aWSXuXO69n" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="7aWSXuXO69r" role="3cqZAp">
          <node concept="2OqwBi" id="7aWSXuXO69s" role="3cqZAk">
            <node concept="liA8E" id="7aWSXuXO69u" role="2OqNvi">
              <ref role="37wK5l" node="7aWSXuXO6ba" resolve="canNavigate" />
            </node>
            <node concept="37vLTw" id="3GM_nagTAhm" role="2Oq$k0">
              <ref role="3cqZAo" node="7aWSXuXO69h" resolve="finder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7aWSXuXO69e" role="3clF45" />
      <node concept="3Tm1VV" id="7aWSXuXO69d" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_p6kx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4yI1maGHk14" role="jymVt" />
    <node concept="3clFb_" id="4yI1maGHkqB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getDeclarationNode" />
      <node concept="3Tm1VV" id="4yI1maGHkqD" role="1B3o_S" />
      <node concept="3uibUv" id="4yI1maGHkqE" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="4yI1maGHkqF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4yI1maGHkqG" role="3clF47">
        <node concept="3cpWs8" id="4yI1maGHnvj" role="3cqZAp">
          <node concept="3cpWsn" id="4yI1maGHnvk" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4yI1maGHnvl" role="1tU5fm">
              <ref role="3uigEE" node="7aWSXuXO6ad" resolve="GeneratedFinder" />
            </node>
            <node concept="1rXfSq" id="4yI1maGHnvm" role="33vP2m">
              <ref role="37wK5l" node="7aWSXuXO66N" resolve="getFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4yI1maGHnvn" role="3cqZAp">
          <node concept="3clFbC" id="4yI1maGHnvo" role="3clFbw">
            <node concept="37vLTw" id="4yI1maGHnvp" role="3uHU7B">
              <ref role="3cqZAo" node="4yI1maGHnvk" resolve="finder" />
            </node>
            <node concept="10Nm6u" id="4yI1maGHnvq" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4yI1maGHnvr" role="3clFbx">
            <node concept="3cpWs6" id="4yI1maGHnvs" role="3cqZAp">
              <node concept="10Nm6u" id="4yI1maGHnvt" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4yI1maGHldr" role="3cqZAp">
          <node concept="2OqwBi" id="4yI1maGHmw9" role="3cqZAk">
            <node concept="2YIFZM" id="4yI1maGHma9" role="2Oq$k0">
              <ref role="37wK5l" to="ogzp:~FindersManager.getInstance():jetbrains.mps.ide.findusages.FindersManager" resolve="getInstance" />
              <ref role="1Pybhc" to="ogzp:~FindersManager" resolve="FindersManager" />
            </node>
            <node concept="liA8E" id="4yI1maGHmU9" role="2OqNvi">
              <ref role="37wK5l" to="ogzp:~FindersManager.getDeclarationNode(jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getDeclarationNode" />
              <node concept="37vLTw" id="4yI1maGHocw" role="37wK5m">
                <ref role="3cqZAo" node="4yI1maGHnvk" resolve="finder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3CbAd$Clr$c" role="jymVt" />
    <node concept="3clFb_" id="7aWSXuXO69M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="find" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO69U" role="3clF47">
        <node concept="3cpWs8" id="7aWSXuXO69V" role="3cqZAp">
          <node concept="3cpWsn" id="7aWSXuXO69W" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7aWSXuXO69X" role="1tU5fm">
              <ref role="3uigEE" node="7aWSXuXO6ad" resolve="GeneratedFinder" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzb8q" role="33vP2m">
              <ref role="37wK5l" node="7aWSXuXO66N" resolve="getFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aWSXuXO69Z" role="3cqZAp">
          <node concept="3clFbS" id="7aWSXuXO6a3" role="3clFbx">
            <node concept="3cpWs6" id="7aWSXuXO6a4" role="3cqZAp">
              <node concept="2ShNRf" id="7aWSXuXO6a5" role="3cqZAk">
                <node concept="1pGfFk" id="7aWSXuXO6a6" role="2ShVmc">
                  <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7aWSXuXO6a0" role="3clFbw">
            <node concept="10Nm6u" id="7aWSXuXO6a2" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvcI" role="3uHU7B">
              <ref role="3cqZAo" node="7aWSXuXO69W" resolve="finder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aWSXuXO6a7" role="3cqZAp">
          <node concept="2OqwBi" id="7aWSXuXO6a8" role="3cqZAk">
            <node concept="liA8E" id="7aWSXuXO6aa" role="2OqNvi">
              <ref role="37wK5l" node="7aWSXuXO6bP" resolve="find" />
              <node concept="37vLTw" id="2BHiRxgm9gL" role="37wK5m">
                <ref role="3cqZAo" node="7aWSXuXO69Q" resolve="query" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8my" role="37wK5m">
                <ref role="3cqZAo" node="7aWSXuXO69S" resolve="monitor" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTvxb" role="2Oq$k0">
              <ref role="3cqZAo" node="7aWSXuXO69W" resolve="finder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aWSXuXO69N" role="1B3o_S" />
      <node concept="3uibUv" id="7aWSXuXO69O" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        <node concept="3uibUv" id="7aWSXuXO69P" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7aWSXuXO69Q" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4pHdMIMc9nY" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="7aWSXuXO69S" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6TUx0SkZSWt" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6kv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7aWSXuXO65V" role="1B3o_S" />
    <node concept="3uibUv" id="7aWSXuXO65W" role="EKbjA">
      <ref role="3uigEE" node="7aWSXuXO6mc" resolve="IInterfacedFinder" />
    </node>
    <node concept="3UR2Jj" id="3CbAd$ClxBK" role="lGtFl">
      <node concept="TZ5HA" id="3CbAd$ClxBL" role="TZ5H$">
        <node concept="1dT_AC" id="3CbAd$ClxBM" role="1dT_Ay">
          <property role="1dT_AB" value="FIXME With proper language aspect, there'd be no need in ReloadableFinder. Language Aspect does all the neccessary classloading management" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7aWSXuXO6ad">
    <property role="TrG5h" value="GeneratedFinder" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="7aWSXuXO6ah" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="Hn0$MvbYAo" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="Hn0$MvbYAp" role="37wK5m">
          <ref role="3VsUkX" node="7aWSXuXO6ad" resolve="GeneratedFinder" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7aWSXuXO6aj" role="1B3o_S" />
      <node concept="3uibUv" id="Hn0$MvbYAg" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="3clFbW" id="7aWSXuXO6am" role="jymVt">
      <node concept="3Tm1VV" id="7aWSXuXO6an" role="1B3o_S" />
      <node concept="3clFbS" id="7aWSXuXO6ap" role="3clF47" />
      <node concept="3cqZAl" id="7aWSXuXO6ao" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7aWSXuXO6aq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO6av" role="3clF47">
        <node concept="3cpWs6" id="7aWSXuXO6aw" role="3cqZAp">
          <node concept="3clFbT" id="7aWSXuXO6ax" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aWSXuXO6at" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7aWSXuXO6au" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="7aWSXuXO6as" role="3clF45" />
      <node concept="3Tm1VV" id="7aWSXuXO6ar" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_p6od" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO6ay" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isVisible" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="7aWSXuXO6a$" role="3clF45" />
      <node concept="37vLTG" id="7aWSXuXO6a_" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7aWSXuXO6aA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7aWSXuXO6aB" role="3clF47">
        <node concept="3cpWs6" id="7aWSXuXO6aC" role="3cqZAp">
          <node concept="3clFbT" id="7aWSXuXO6aD" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aWSXuXO6az" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_p6og" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7Xij8hs1VIY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isUsedByDefault" />
      <node concept="37vLTG" id="5A3OU5GsUb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5A3OU5GBjL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="7Xij8hs1VIZ" role="3clF45" />
      <node concept="3Tm1VV" id="7Xij8hs1VJ0" role="1B3o_S" />
      <node concept="3clFbS" id="7Xij8hs1VJ2" role="3clF47">
        <node concept="3clFbF" id="7Xij8hs1VJ4" role="3cqZAp">
          <node concept="3clFbT" id="7Xij8hs1VJ3" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7Xij8hs22R3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO6aE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLongDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7aWSXuXO6aG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7aWSXuXO6aH" role="3clF47">
        <node concept="3cpWs6" id="7aWSXuXO6aI" role="3cqZAp">
          <node concept="Xl_RD" id="7aWSXuXO6aJ" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aWSXuXO6aF" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_p6oe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4yI1maGH7$F" role="jymVt" />
    <node concept="3clFb_" id="4yI1maGH7TX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getDeclarationNode" />
      <node concept="3Tm1VV" id="4yI1maGH7TZ" role="1B3o_S" />
      <node concept="3uibUv" id="4yI1maGH7U0" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="4yI1maGH7U1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4yI1maGH7U2" role="3clF47">
        <node concept="3cpWs6" id="4yI1maGH9_3" role="3cqZAp">
          <node concept="2OqwBi" id="4yI1maGH9wk" role="3cqZAk">
            <node concept="2YIFZM" id="4yI1maGH9vi" role="2Oq$k0">
              <ref role="1Pybhc" to="ogzp:~FindersManager" resolve="FindersManager" />
              <ref role="37wK5l" to="ogzp:~FindersManager.getInstance():jetbrains.mps.ide.findusages.FindersManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4yI1maGH9z9" role="2OqNvi">
              <ref role="37wK5l" to="ogzp:~FindersManager.getDeclarationNode(jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getDeclarationNode" />
              <node concept="Xjq3P" id="4yI1maGHgbz" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3CbAd$CllDH" role="jymVt" />
    <node concept="3clFb_" id="7aWSXuXO6ba" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canNavigate" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7aWSXuXO6bb" role="1B3o_S" />
      <node concept="10P_77" id="7aWSXuXO6bc" role="3clF45" />
      <node concept="3clFbS" id="7aWSXuXO6bd" role="3clF47">
        <node concept="3cpWs6" id="7aWSXuXO6be" role="3cqZAp">
          <node concept="3clFbT" id="7aWSXuXO6bf" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6of" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO6bg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doFind" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7aWSXuXO6bj" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7aWSXuXO6bk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="7aWSXuXO6bi" role="3clF45" />
      <node concept="3Tmbuc" id="7aWSXuXO6bh" role="1B3o_S" />
      <node concept="3clFbS" id="7aWSXuXO6bs" role="3clF47" />
      <node concept="37vLTG" id="7aWSXuXO6bl" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2u4guJSU0H3" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7aWSXuXO6bn" role="3clF46">
        <property role="TrG5h" value="_results" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7aWSXuXO6bo" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7aWSXuXO6bp" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aWSXuXO6bq" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6TUx0SkZSWd" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO6bt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSearchedNodes" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="7aWSXuXO6bv" role="3clF45" />
      <node concept="3Tm1VV" id="7aWSXuXO6bu" role="1B3o_S" />
      <node concept="37vLTG" id="7aWSXuXO6bw" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7aWSXuXO6bx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7aWSXuXO6bB" role="3clF47">
        <node concept="3clFbF" id="7aWSXuXO6bC" role="3cqZAp">
          <node concept="2OqwBi" id="7aWSXuXO6bD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghf7C" role="2Oq$k0">
              <ref role="3cqZAo" node="7aWSXuXO6b$" resolve="_results" />
            </node>
            <node concept="liA8E" id="7aWSXuXO6bF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxghbDL" role="37wK5m">
                <ref role="3cqZAo" node="7aWSXuXO6bw" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aWSXuXO6by" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2u4guJSU0H5" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7aWSXuXO6b$" role="3clF46">
        <property role="TrG5h" value="_results" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7aWSXuXO6b_" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7aWSXuXO6bA" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO6bH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeCategory" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7aWSXuXO6bK" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7aWSXuXO6bL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7aWSXuXO6bM" role="3clF47">
        <node concept="3cpWs6" id="7aWSXuXO6bN" role="3cqZAp">
          <node concept="Xl_RD" id="7aWSXuXO6bO" role="3cqZAk">
            <property role="Xl_RC" value="Uncategorized" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aWSXuXO6bI" role="1B3o_S" />
      <node concept="3uibUv" id="7aWSXuXO6bJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO6bP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="find" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7aWSXuXO6bR" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        <node concept="3uibUv" id="7aWSXuXO6bS" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7aWSXuXO6bQ" role="1B3o_S" />
      <node concept="37vLTG" id="7aWSXuXO6bT" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4pHdMIMbsrS" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="3clFbS" id="7aWSXuXO6bX" role="3clF47">
        <node concept="3cpWs8" id="7aWSXuXO6bY" role="3cqZAp">
          <node concept="3cpWsn" id="7aWSXuXO6bZ" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7aWSXuXO6c0" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
              <node concept="3uibUv" id="7aWSXuXO6c1" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7aWSXuXO6c2" role="33vP2m">
              <node concept="1pGfFk" id="7aWSXuXO6c3" role="2ShVmc">
                <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
                <node concept="3uibUv" id="7aWSXuXO6c4" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7aWSXuXO6c5" role="3cqZAp">
          <node concept="3cpWsn" id="7aWSXuXO6c6" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="6$qiO1QlbSP" role="33vP2m">
              <node concept="2OqwBi" id="7aWSXuXO6c8" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglp5U" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aWSXuXO6bT" resolve="query" />
                </node>
                <node concept="liA8E" id="7aWSXuXO6ca" role="2OqNvi">
                  <ref role="37wK5l" to="g4jo:J2bOg0cara" resolve="getObjectHolder" />
                </node>
              </node>
              <node concept="liA8E" id="6$qiO1Qlcjm" role="2OqNvi">
                <ref role="37wK5l" to="z3o9:~IHolder.getObject():java.lang.Object" resolve="getObject" />
              </node>
            </node>
            <node concept="3uibUv" id="6$qiO1QlbjW" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7aWSXuXO6cf" role="3cqZAp">
          <node concept="3cpWsn" id="7aWSXuXO6cg" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6$qiO1QlfaC" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="10Nm6u" id="xNSrLW1fIk" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="6$qiO1Qldb$" role="3cqZAp">
          <node concept="3clFbS" id="6$qiO1QldbA" role="3clFbx">
            <node concept="3clFbF" id="xNSrLW1mlL" role="3cqZAp">
              <node concept="37vLTI" id="xNSrLW1nWf" role="3clFbG">
                <node concept="37vLTw" id="xNSrLW1nMQ" role="37vLTJ">
                  <ref role="3cqZAo" node="7aWSXuXO6cg" resolve="node" />
                </node>
                <node concept="2OqwBi" id="xNSrLW1np3" role="37vLTx">
                  <node concept="2OqwBi" id="xNSrLW1mVp" role="2Oq$k0">
                    <node concept="37vLTw" id="xNSrLW1mlK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aWSXuXO6bT" resolve="query" />
                    </node>
                    <node concept="liA8E" id="xNSrLW1niU" role="2OqNvi">
                      <ref role="37wK5l" to="g4jo:J2bOg0car4" resolve="getScope" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xNSrLW1nBv" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SearchScope.resolve(org.jetbrains.mps.openapi.model.SNodeReference):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                    <node concept="10QFUN" id="xNSrLW1vF6" role="37wK5m">
                      <node concept="3uibUv" id="xNSrLW1vGZ" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                      <node concept="37vLTw" id="xNSrLW1vRo" role="10QFUP">
                        <ref role="3cqZAo" node="7aWSXuXO6c6" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6$qiO1Qle2s" role="3clFbw">
            <node concept="3uibUv" id="xNSrLW1mbU" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="37vLTw" id="6$qiO1Qle2u" role="2ZW6bz">
              <ref role="3cqZAo" node="7aWSXuXO6c6" resolve="value" />
            </node>
          </node>
          <node concept="3eNFk2" id="xNSrLW1is9" role="3eNLev">
            <node concept="2ZW3vV" id="xNSrLW1jeI" role="3eO9$A">
              <node concept="3uibUv" id="xNSrLW1jgK" role="2ZW6by">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="37vLTw" id="xNSrLW1iTy" role="2ZW6bz">
                <ref role="3cqZAo" node="7aWSXuXO6c6" resolve="value" />
              </node>
            </node>
            <node concept="3clFbS" id="xNSrLW1isb" role="3eOfB_">
              <node concept="3clFbF" id="xNSrLW1gMB" role="3cqZAp">
                <node concept="37vLTI" id="xNSrLW1hn0" role="3clFbG">
                  <node concept="37vLTw" id="xNSrLW1gM_" role="37vLTJ">
                    <ref role="3cqZAo" node="7aWSXuXO6cg" resolve="node" />
                  </node>
                  <node concept="10QFUN" id="xNSrLW1hOH" role="37vLTx">
                    <node concept="3uibUv" id="xNSrLW1hOI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="xNSrLW1hOJ" role="10QFUP">
                      <ref role="3cqZAo" node="7aWSXuXO6c6" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xNSrLW1pyN" role="3cqZAp">
          <node concept="3clFbS" id="xNSrLW1pyP" role="3clFbx">
            <node concept="3cpWs6" id="xNSrLW1kkV" role="3cqZAp">
              <node concept="37vLTw" id="xNSrLW1lIx" role="3cqZAk">
                <ref role="3cqZAo" node="7aWSXuXO6bZ" resolve="results" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="xNSrLW1qxf" role="3clFbw">
            <node concept="10Nm6u" id="xNSrLW1qZn" role="3uHU7w" />
            <node concept="37vLTw" id="xNSrLW1q3n" role="3uHU7B">
              <ref role="3cqZAo" node="7aWSXuXO6cg" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1bvnJw3F0xb" role="3cqZAp">
          <node concept="3cpWsn" id="1bvnJw3F0xc" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="3V1npAUuBT0" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="1rXfSq" id="7JBhbjisRCK" role="33vP2m">
              <ref role="37wK5l" node="7JBhbjisJV9" resolve="getSConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aWSXuXO6co" role="3cqZAp">
          <node concept="1Wc70l" id="7aWSXuXO6cp" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyyUQi" role="3uHU7w">
              <ref role="37wK5l" node="7aWSXuXO6aq" resolve="isApplicable" />
              <node concept="37vLTw" id="3GM_nagTtdp" role="37wK5m">
                <ref role="3cqZAo" node="7aWSXuXO6cg" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="1bvnJw3FoNz" role="3uHU7B">
              <node concept="2OqwBi" id="1bvnJw3Foxw" role="2Oq$k0">
                <node concept="37vLTw" id="1bvnJw3FogA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aWSXuXO6cg" resolve="node" />
                </node>
                <node concept="liA8E" id="1bvnJw3FoJP" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="1bvnJw3Fp0m" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                <node concept="37vLTw" id="1bvnJw3Fp4n" role="37wK5m">
                  <ref role="3cqZAo" node="1bvnJw3F0xc" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7aWSXuXO6cw" role="9aQIa">
            <node concept="3clFbS" id="7aWSXuXO6cx" role="9aQI4">
              <node concept="3clFbF" id="7aWSXuXO6cy" role="3cqZAp">
                <node concept="2OqwBi" id="7aWSXuXO6cz" role="3clFbG">
                  <node concept="liA8E" id="7aWSXuXO6c_" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.debug(java.lang.Object):void" resolve="debug" />
                    <node concept="3cpWs3" id="7aWSXuXO6cA" role="37wK5m">
                      <node concept="3cpWs3" id="7aWSXuXO6cB" role="3uHU7B">
                        <node concept="Xl_RD" id="7aWSXuXO6cH" role="3uHU7w">
                          <property role="Xl_RC" value="concept: " />
                        </node>
                        <node concept="3cpWs3" id="7aWSXuXO6cC" role="3uHU7B">
                          <node concept="Xl_RD" id="7aWSXuXO6cG" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot;; " />
                          </node>
                          <node concept="3cpWs3" id="7aWSXuXO6cD" role="3uHU7B">
                            <node concept="1rXfSq" id="4hiugqyyYeM" role="3uHU7w">
                              <ref role="37wK5l" node="7aWSXuXO6mv" resolve="getDescription" />
                            </node>
                            <node concept="Xl_RD" id="7aWSXuXO6cE" role="3uHU7B">
                              <property role="Xl_RC" value="Trying to use finder that is not applicable to the concept. Returning empty results.[finder: \&quot;" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5sNl3sI_9AP" role="3uHU7w">
                        <node concept="liA8E" id="24cAaiUz$pp" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                        </node>
                        <node concept="2OqwBi" id="5sNl3sI_9AQ" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTwyd" role="2Oq$k0">
                            <ref role="3cqZAo" node="7aWSXuXO6cg" resolve="node" />
                          </node>
                          <node concept="liA8E" id="5sNl3sI_9AT" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeorFw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aWSXuXO6ah" resolve="LOG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7aWSXuXO6cL" role="3clFbx">
            <node concept="3cpWs8" id="7aWSXuXO6cM" role="3cqZAp">
              <node concept="3cpWsn" id="7aWSXuXO6cN" role="3cpWs9">
                <property role="TrG5h" value="resSN" />
                <property role="3TUv4t" value="false" />
                <node concept="2ShNRf" id="7aWSXuXO6cQ" role="33vP2m">
                  <node concept="Tc6Ow" id="2VIQpAUTYvc" role="2ShVmc">
                    <node concept="3uibUv" id="2VIQpAUTYve" role="HW$YZ">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="2VIQpAUTYv9" role="1tU5fm">
                  <node concept="3uibUv" id="2VIQpAUTYva" role="_ZDj9">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7aWSXuXO6cT" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz98P" role="3clFbG">
                <ref role="37wK5l" node="7aWSXuXO6bt" resolve="getSearchedNodes" />
                <node concept="37vLTw" id="3GM_nagTrJ6" role="37wK5m">
                  <ref role="3cqZAo" node="7aWSXuXO6cg" resolve="node" />
                </node>
                <node concept="2OqwBi" id="7aWSXuXO6cW" role="37wK5m">
                  <node concept="liA8E" id="7aWSXuXO6cY" role="2OqNvi">
                    <ref role="37wK5l" to="g4jo:J2bOg0car4" resolve="getScope" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghbCR" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aWSXuXO6bT" resolve="query" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTAKr" role="37wK5m">
                  <ref role="3cqZAo" node="7aWSXuXO6cN" resolve="resSN" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7aWSXuXO6d0" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagT_oW" role="1DdaDG">
                <ref role="3cqZAo" node="7aWSXuXO6cN" resolve="resSN" />
              </node>
              <node concept="3cpWsn" id="7aWSXuXO6d2" role="1Duv9x">
                <property role="TrG5h" value="resnode" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7aWSXuXO6d3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="7aWSXuXO6d4" role="2LFqv$">
                <node concept="3clFbF" id="7aWSXuXO6d5" role="3cqZAp">
                  <node concept="2OqwBi" id="7aWSXuXO6d6" role="3clFbG">
                    <node concept="liA8E" id="7aWSXuXO6da" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTv73" role="37wK5m">
                        <ref role="3cqZAo" node="7aWSXuXO6d2" resolve="resnode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7aWSXuXO6d7" role="2Oq$k0">
                      <node concept="liA8E" id="7aWSXuXO6d9" role="2OqNvi">
                        <ref role="37wK5l" to="g4jo:J2bOg02Hcu" resolve="getSearchedNodes" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTB1A" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aWSXuXO6bZ" resolve="results" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7aWSXuXO6dc" role="3cqZAp">
              <node concept="3cpWsn" id="7aWSXuXO6dd" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <property role="3TUv4t" value="false" />
                <node concept="2ShNRf" id="7aWSXuXO6dg" role="33vP2m">
                  <node concept="2T8Vx0" id="5raznHpFENe" role="2ShVmc">
                    <node concept="2I9FWS" id="5raznHpFENf" role="2T96Bj" />
                  </node>
                </node>
                <node concept="2I9FWS" id="5raznHpFENc" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="7aWSXuXO6dj" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyza1f" role="3clFbG">
                <ref role="37wK5l" node="7aWSXuXO6bg" resolve="doFind" />
                <node concept="37vLTw" id="3GM_nagTxr3" role="37wK5m">
                  <ref role="3cqZAo" node="7aWSXuXO6cg" resolve="node" />
                </node>
                <node concept="2OqwBi" id="7aWSXuXO6dm" role="37wK5m">
                  <node concept="liA8E" id="7aWSXuXO6do" role="2OqNvi">
                    <ref role="37wK5l" to="g4jo:J2bOg0car4" resolve="getScope" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgliCQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aWSXuXO6bT" resolve="query" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTBZi" role="37wK5m">
                  <ref role="3cqZAo" node="7aWSXuXO6dd" resolve="res" />
                </node>
                <node concept="37vLTw" id="2BHiRxglKYp" role="37wK5m">
                  <ref role="3cqZAo" node="7aWSXuXO6bV" resolve="monitor" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7aWSXuXO6dv" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTxr8" role="1DdaDG">
                <ref role="3cqZAo" node="7aWSXuXO6dd" resolve="res" />
              </node>
              <node concept="3clFbS" id="7aWSXuXO6dz" role="2LFqv$">
                <node concept="3clFbF" id="7aWSXuXO6d$" role="3cqZAp">
                  <node concept="2OqwBi" id="7aWSXuXO6d_" role="3clFbG">
                    <node concept="liA8E" id="7aWSXuXO6dD" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="7aWSXuXO6dE" role="37wK5m">
                        <node concept="1pGfFk" id="7aWSXuXO6dF" role="2ShVmc">
                          <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                          <node concept="37vLTw" id="3GM_nagTBb7" role="37wK5m">
                            <ref role="3cqZAo" node="7aWSXuXO6dx" resolve="resnode" />
                          </node>
                          <node concept="1rXfSq" id="4hiugqyyKaJ" role="37wK5m">
                            <ref role="37wK5l" node="7aWSXuXO6bH" resolve="getNodeCategory" />
                            <node concept="37vLTw" id="3GM_nagTBlk" role="37wK5m">
                              <ref role="3cqZAo" node="7aWSXuXO6dx" resolve="resnode" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="7aWSXuXO6dG" role="1pMfVU">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7aWSXuXO6dA" role="2Oq$k0">
                      <node concept="liA8E" id="7aWSXuXO6dC" role="2OqNvi">
                        <ref role="37wK5l" to="g4jo:J2bOg02Hc_" resolve="getSearchResults" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$Dq" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aWSXuXO6bZ" resolve="results" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7aWSXuXO6dx" role="1Duv9x">
                <property role="TrG5h" value="resnode" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7aWSXuXO6dy" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aWSXuXO6dK" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtL6" role="3cqZAk">
            <ref role="3cqZAo" node="7aWSXuXO6bZ" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aWSXuXO6bV" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6TUx0SkZSWr" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6oc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7JBhbjisZTb" role="jymVt" />
    <node concept="3Tm1VV" id="7aWSXuXO6af" role="1B3o_S" />
    <node concept="3uibUv" id="7aWSXuXO6ag" role="EKbjA">
      <ref role="3uigEE" node="7aWSXuXO6mc" resolve="IInterfacedFinder" />
    </node>
  </node>
  <node concept="3HP615" id="7aWSXuXO6mc">
    <property role="TrG5h" value="IInterfacedFinder" />
    <node concept="3clFb_" id="7JBhbjisJV9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSConcept" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="3V1npAUuAo1" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3Tm1VV" id="7JBhbjisJVb" role="1B3o_S" />
      <node concept="3clFbS" id="7JBhbjisJVc" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7aWSXuXO6mj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isApplicable" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO6mo" role="3clF47" />
      <node concept="10P_77" id="7aWSXuXO6ml" role="3clF45" />
      <node concept="3Tm1VV" id="7aWSXuXO6mk" role="1B3o_S" />
      <node concept="37vLTG" id="7aWSXuXO6mm" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7aWSXuXO6mn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO6mp" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isVisible" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="7aWSXuXO6mr" role="3clF45" />
      <node concept="3Tm1VV" id="7aWSXuXO6mq" role="1B3o_S" />
      <node concept="37vLTG" id="7aWSXuXO6ms" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7aWSXuXO6mt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7aWSXuXO6mu" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Xij8hs1LHp" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isUsedByDefault" />
      <node concept="37vLTG" id="5tzxsWqbky0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5A3OU5G_6y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="7Xij8hs1LZ8" role="3clF45" />
      <node concept="3Tm1VV" id="7Xij8hs1LHs" role="1B3o_S" />
      <node concept="3clFbS" id="7Xij8hs1LHt" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7aWSXuXO6mv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO6my" role="3clF47" />
      <node concept="3Tm1VV" id="7aWSXuXO6mw" role="1B3o_S" />
      <node concept="3uibUv" id="7aWSXuXO6mx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO6mz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLongDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO6mA" role="3clF47" />
      <node concept="3Tm1VV" id="7aWSXuXO6m$" role="1B3o_S" />
      <node concept="3uibUv" id="7aWSXuXO6m_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO6mB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="canNavigate" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO6mE" role="3clF47" />
      <node concept="3Tm1VV" id="7aWSXuXO6mC" role="1B3o_S" />
      <node concept="10P_77" id="7aWSXuXO6mD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4yI1maGH1sR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getDeclarationNode" />
      <node concept="3clFbS" id="4yI1maGH1sU" role="3clF47" />
      <node concept="3Tm1VV" id="4yI1maGH1sV" role="1B3o_S" />
      <node concept="3uibUv" id="4yI1maGH1q$" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="4yI1maGH1xA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO6mJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="find" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7aWSXuXO6mN" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4pHdMIMbTwH" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="3uibUv" id="7aWSXuXO6mL" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        <node concept="3uibUv" id="7aWSXuXO6mM" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7aWSXuXO6mK" role="1B3o_S" />
      <node concept="3clFbS" id="7aWSXuXO6mR" role="3clF47" />
      <node concept="37vLTG" id="7aWSXuXO6mP" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6TUx0SkZSWs" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7aWSXuXO6md" role="1B3o_S" />
    <node concept="3uibUv" id="1Fz6CCoeqYx" role="3HQHJm">
      <ref role="3uigEE" node="1Fz6CCoeqPV" resolve="Finder" />
    </node>
  </node>
  <node concept="3HP615" id="7aWSXuXO6mS">
    <property role="TrG5h" value="IFinder" />
    <node concept="3clFb_" id="7aWSXuXO6mU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="find" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7aWSXuXO6mV" role="1B3o_S" />
      <node concept="37vLTG" id="7aWSXuXO6mX" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4pHdMIMbTjZ" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="7aWSXuXO6mZ" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6TUx0SkZSSh" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3uibUv" id="4pHdMIMbTjV" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
      </node>
      <node concept="3clFbS" id="7aWSXuXO6n1" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7aWSXuXO6mT" role="1B3o_S" />
    <node concept="3UR2Jj" id="1Fz6CCoeqRQ" role="lGtFl">
      <node concept="TZ5HI" id="1Fz6CCoeqRR" role="3nqlJM">
        <node concept="TZ5HA" id="1Fz6CCoeqRS" role="3HnX3l" />
      </node>
      <node concept="TZ5HA" id="1Fz6CCoeqSt" role="TZ5H$">
        <node concept="1dT_AC" id="1Fz6CCoeqSu" role="1dT_Ay">
          <property role="1dT_AB" value="Use Finder instead" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="1Fz6CCoeqRT" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="312cEu" id="5_GyRKlG7zI">
    <property role="TrG5h" value="FinderUtils" />
    <node concept="3Tm1VV" id="5_GyRKlG7zJ" role="1B3o_S" />
    <node concept="3clFbW" id="5_GyRKlG7zK" role="jymVt">
      <node concept="3cqZAl" id="5_GyRKlG7zL" role="3clF45" />
      <node concept="3Tm6S6" id="5_GyRKlG7zO" role="1B3o_S" />
      <node concept="3clFbS" id="5_GyRKlG7zN" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="19mpvusIXKy" role="jymVt">
      <property role="TrG5h" value="isAllResultsIsNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="19mpvusIXK_" role="3clF47">
        <node concept="2Gpval" id="19mpvusIYjv" role="3cqZAp">
          <node concept="2GrKxI" id="19mpvusIYjw" role="2Gsz3X">
            <property role="TrG5h" value="result" />
          </node>
          <node concept="1eOMI4" id="19mpvusJDvV" role="2GsD0m">
            <node concept="10QFUN" id="19mpvusJDvW" role="1eOMHV">
              <node concept="2OqwBi" id="19mpvusJDvS" role="10QFUP">
                <node concept="37vLTw" id="19mpvusJDvT" role="2Oq$k0">
                  <ref role="3cqZAo" node="19mpvusIXOM" resolve="results" />
                </node>
                <node concept="liA8E" id="19mpvusJDvU" role="2OqNvi">
                  <ref role="37wK5l" to="g4jo:J2bOg02Hc_" resolve="getSearchResults" />
                </node>
              </node>
              <node concept="3uibUv" id="19mpvusJD$u" role="10QFUM">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="19mpvusJPV9" role="11_B2D">
                  <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="19mpvusIYjy" role="2LFqv$">
            <node concept="3clFbJ" id="19mpvusJ2AU" role="3cqZAp">
              <node concept="3clFbS" id="19mpvusJ2AX" role="3clFbx">
                <node concept="3cpWs6" id="19mpvusJ9B4" role="3cqZAp">
                  <node concept="3clFbT" id="19mpvusJ9ER" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="19mpvusJ2H4" role="3clFbw">
                <node concept="2ZW3vV" id="19mpvusJ96O" role="3fr31v">
                  <node concept="3uibUv" id="19mpvusJ9yA" role="2ZW6by">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="19mpvusJ3xh" role="2ZW6bz">
                    <node concept="2GrUjf" id="19mpvusJ2HW" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="19mpvusIYjw" resolve="result" />
                    </node>
                    <node concept="liA8E" id="19mpvusJ6Rj" role="2OqNvi">
                      <ref role="37wK5l" to="g4jo:J2bOg02GJN" resolve="getObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19mpvusJ9U4" role="3cqZAp">
          <node concept="3clFbT" id="19mpvusJcBd" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19mpvusIXBE" role="1B3o_S" />
      <node concept="10P_77" id="19mpvusIXK9" role="3clF45" />
      <node concept="37vLTG" id="19mpvusIXOM" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="3uibUv" id="19mpvusIXOL" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5_GyRKlG7OA" role="jymVt">
      <property role="TrG5h" value="sortNodeResultsByEditorPosition" />
      <node concept="3cqZAl" id="5_GyRKlG7OB" role="3clF45" />
      <node concept="3Tm1VV" id="5_GyRKlG7OC" role="1B3o_S" />
      <node concept="3clFbS" id="5_GyRKlG7OD" role="3clF47">
        <node concept="3cpWs8" id="5_GyRKlG7RN" role="3cqZAp">
          <node concept="3cpWsn" id="5_GyRKlG7RO" role="3cpWs9">
            <property role="TrG5h" value="resultList" />
            <node concept="_YKpA" id="5_GyRKlG7RP" role="1tU5fm">
              <node concept="3uibUv" id="5_GyRKlG7RR" role="_ZDj9">
                <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                <node concept="3Tqbb2" id="5_GyRKlG7RT" role="11_B2D" />
              </node>
            </node>
            <node concept="2OqwBi" id="5_GyRKlG7Sg" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm9IX" role="2Oq$k0">
                <ref role="3cqZAo" node="5_GyRKlG7OE" resolve="results" />
              </node>
              <node concept="liA8E" id="5_GyRKlG7Sm" role="2OqNvi">
                <ref role="37wK5l" to="g4jo:J2bOg02Hc_" resolve="getSearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4QfkETfO2xs" role="3cqZAp">
          <node concept="3cpWsn" id="4QfkETfO2xt" role="3cpWs9">
            <property role="TrG5h" value="sorted" />
            <node concept="_YKpA" id="4QfkETfO2wE" role="1tU5fm">
              <node concept="3uibUv" id="4QfkETfO2wK" role="_ZDj9">
                <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                <node concept="3Tqbb2" id="4QfkETfO2wL" role="11_B2D" />
              </node>
            </node>
            <node concept="2OqwBi" id="4QfkETfO2xu" role="33vP2m">
              <node concept="2OqwBi" id="4QfkETfO2xv" role="2Oq$k0">
                <node concept="37vLTw" id="4QfkETfO2xw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_GyRKlG7RO" resolve="resultList" />
                </node>
                <node concept="2DpFxk" id="4QfkETfO2xx" role="2OqNvi">
                  <node concept="1bVj0M" id="4QfkETfO2xy" role="23t8la">
                    <node concept="3clFbS" id="4QfkETfO2xz" role="1bW5cS">
                      <node concept="3clFbF" id="4QfkETfO2x$" role="3cqZAp">
                        <node concept="2YIFZM" id="4QfkETfO2x_" role="3clFbG">
                          <ref role="1Pybhc" node="5_GyRKlG7zI" resolve="FinderUtils" />
                          <ref role="37wK5l" node="5_GyRKlG7$4" resolve="compareNodes" />
                          <node concept="2OqwBi" id="4QfkETfO2xA" role="37wK5m">
                            <node concept="37vLTw" id="4QfkETfO2xB" role="2Oq$k0">
                              <ref role="3cqZAo" node="4QfkETfO2xG" resolve="a" />
                            </node>
                            <node concept="liA8E" id="4QfkETfO2xC" role="2OqNvi">
                              <ref role="37wK5l" to="g4jo:J2bOg02GJN" resolve="getObject" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4QfkETfO2xD" role="37wK5m">
                            <node concept="37vLTw" id="4QfkETfO2xE" role="2Oq$k0">
                              <ref role="3cqZAo" node="4QfkETfO2xI" resolve="b" />
                            </node>
                            <node concept="liA8E" id="4QfkETfO2xF" role="2OqNvi">
                              <ref role="37wK5l" to="g4jo:J2bOg02GJN" resolve="getObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4QfkETfO2xG" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="4QfkETfO2xH" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="4QfkETfO2xI" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="4QfkETfO2xJ" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="4QfkETfO2xK" role="2Dq5b$">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4QfkETfO2xL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QfkETfO3hJ" role="3cqZAp">
          <node concept="2OqwBi" id="4QfkETfO6nT" role="3clFbG">
            <node concept="2OqwBi" id="4QfkETfO3GY" role="2Oq$k0">
              <node concept="37vLTw" id="4QfkETfO3hH" role="2Oq$k0">
                <ref role="3cqZAo" node="5_GyRKlG7OE" resolve="results" />
              </node>
              <node concept="liA8E" id="4QfkETfO3TF" role="2OqNvi">
                <ref role="37wK5l" to="g4jo:J2bOg02Hc_" resolve="getSearchResults" />
              </node>
            </node>
            <node concept="liA8E" id="4QfkETfO7zQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QfkETfO7Vp" role="3cqZAp">
          <node concept="2OqwBi" id="4QfkETfO9jy" role="3clFbG">
            <node concept="2OqwBi" id="4QfkETfO8ma" role="2Oq$k0">
              <node concept="37vLTw" id="4QfkETfO7Vn" role="2Oq$k0">
                <ref role="3cqZAo" node="5_GyRKlG7OE" resolve="results" />
              </node>
              <node concept="liA8E" id="4QfkETfO8JM" role="2OqNvi">
                <ref role="37wK5l" to="g4jo:J2bOg02Hc_" resolve="getSearchResults" />
              </node>
            </node>
            <node concept="liA8E" id="4QfkETfO9Yj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="4QfkETfOa6v" role="37wK5m">
                <ref role="3cqZAo" node="4QfkETfO2xt" resolve="sorted" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5_GyRKlG7OE" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="3uibUv" id="5_GyRKlG7OF" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
          <node concept="3Tqbb2" id="5_GyRKlG7OI" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5_GyRKlG7$4" role="jymVt">
      <property role="TrG5h" value="compareNodes" />
      <node concept="37vLTG" id="5_GyRKlG7$8" role="3clF46">
        <property role="TrG5h" value="n1" />
        <node concept="3Tqbb2" id="5_GyRKlG7$a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5_GyRKlG7$b" role="3clF46">
        <property role="TrG5h" value="n2" />
        <node concept="3Tqbb2" id="5_GyRKlG7$d" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="5_GyRKlG7$e" role="3clF45" />
      <node concept="3Tm1VV" id="5_GyRKlG7$6" role="1B3o_S" />
      <node concept="3clFbS" id="5_GyRKlG7$7" role="3clF47">
        <node concept="3cpWs8" id="13V6d2JsfM" role="3cqZAp">
          <node concept="3cpWsn" id="13V6d2JsfN" role="3cpWs9">
            <property role="TrG5h" value="path1" />
            <node concept="2OqwBi" id="13V6d2Jsg4" role="33vP2m">
              <node concept="35Qw8J" id="13V6d2Jsg8" role="2OqNvi" />
              <node concept="2OqwBi" id="13V6d2JsfR" role="2Oq$k0">
                <node concept="z$bX8" id="13V6d2JsfV" role="2OqNvi">
                  <node concept="1xIGOp" id="13V6d2Jsg3" role="1xVPHs" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm_qj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_GyRKlG7$8" resolve="n1" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="13V6d2JsfO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="13V6d2Jsga" role="3cqZAp">
          <node concept="3cpWsn" id="13V6d2Jsgb" role="3cpWs9">
            <property role="TrG5h" value="path2" />
            <node concept="2I9FWS" id="13V6d2Jsgc" role="1tU5fm" />
            <node concept="2OqwBi" id="13V6d2Jsgm" role="33vP2m">
              <node concept="2OqwBi" id="13V6d2Jsgf" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglVvq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_GyRKlG7$b" resolve="n2" />
                </node>
                <node concept="z$bX8" id="13V6d2Jsgj" role="2OqNvi">
                  <node concept="1xIGOp" id="13V6d2Jsgl" role="1xVPHs" />
                </node>
              </node>
              <node concept="35Qw8J" id="13V6d2Jsgq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="13V6d2JvXl" role="3cqZAp">
          <node concept="1Wc70l" id="13V6d2JvXA" role="1Dwp0S">
            <node concept="3eOVzh" id="13V6d2JvXE" role="3uHU7w">
              <node concept="2OqwBi" id="13V6d2JvXI" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTy3d" role="2Oq$k0">
                  <ref role="3cqZAo" node="13V6d2Jsgb" resolve="path2" />
                </node>
                <node concept="34oBXx" id="13V6d2JvXM" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3GM_nagTrWh" role="3uHU7B">
                <ref role="3cqZAo" node="13V6d2JvXo" resolve="i" />
              </node>
            </node>
            <node concept="3eOVzh" id="13V6d2JvXt" role="3uHU7B">
              <node concept="2OqwBi" id="13V6d2JvXx" role="3uHU7w">
                <node concept="34oBXx" id="13V6d2JvX_" role="2OqNvi" />
                <node concept="37vLTw" id="3GM_nagTvwG" role="2Oq$k0">
                  <ref role="3cqZAo" node="13V6d2JsfN" resolve="path1" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTtYa" role="3uHU7B">
                <ref role="3cqZAo" node="13V6d2JvXo" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="2$rviw" id="13V6d2JvXN" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagT_RC" role="2$L3a6">
              <ref role="3cqZAo" node="13V6d2JvXo" resolve="i" />
            </node>
          </node>
          <node concept="3cpWsn" id="13V6d2JvXo" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="13V6d2JvXp" role="1tU5fm" />
            <node concept="3cmrfG" id="13V6d2JvXr" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="13V6d2JvXm" role="2LFqv$">
            <node concept="3clFbJ" id="13V6d2JvXQ" role="3cqZAp">
              <node concept="3y3z36" id="13V6d2JvY0" role="3clFbw">
                <node concept="1y4W85" id="13V6d2JvY4" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTykR" role="1y566C">
                    <ref role="3cqZAo" node="13V6d2Jsgb" resolve="path2" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTylo" role="1y58nS">
                    <ref role="3cqZAo" node="13V6d2JvXo" resolve="i" />
                  </node>
                </node>
                <node concept="1y4W85" id="13V6d2JvXW" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTt3u" role="1y58nS">
                    <ref role="3cqZAo" node="13V6d2JvXo" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtnW" role="1y566C">
                    <ref role="3cqZAo" node="13V6d2JsfN" resolve="path1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="13V6d2JvXR" role="3clFbx">
                <node concept="3cpWs6" id="w9zKYssUYG" role="3cqZAp">
                  <node concept="1rXfSq" id="w9zKYssUZi" role="3cqZAk">
                    <ref role="37wK5l" node="5_GyRKlG7$f" resolve="compareBrothers" />
                    <node concept="1y4W85" id="w9zKYssVQm" role="37wK5m">
                      <node concept="37vLTw" id="w9zKYssVQD" role="1y58nS">
                        <ref role="3cqZAo" node="13V6d2JvXo" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="w9zKYssUZR" role="1y566C">
                        <ref role="3cqZAo" node="13V6d2JsfN" resolve="path1" />
                      </node>
                    </node>
                    <node concept="1y4W85" id="w9zKYssWPZ" role="37wK5m">
                      <node concept="37vLTw" id="w9zKYssVZ3" role="1y566C">
                        <ref role="3cqZAo" node="13V6d2Jsgb" resolve="path2" />
                      </node>
                      <node concept="37vLTw" id="w9zKYssWRV" role="1y58nS">
                        <ref role="3cqZAo" node="13V6d2JvXo" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13V6d2JvWZ" role="3cqZAp">
          <node concept="3cpWsd" id="13V6d2JvYh" role="3cqZAk">
            <node concept="2OqwBi" id="13V6d2JvYi" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTvIY" role="2Oq$k0">
                <ref role="3cqZAo" node="13V6d2Jsgb" resolve="path2" />
              </node>
              <node concept="34oBXx" id="13V6d2JvYk" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="13V6d2JvYl" role="3uHU7B">
              <node concept="34oBXx" id="13V6d2JvYn" role="2OqNvi" />
              <node concept="37vLTw" id="3GM_nagTvJa" role="2Oq$k0">
                <ref role="3cqZAo" node="13V6d2JsfN" resolve="path1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5_GyRKlG7$f" role="jymVt">
      <property role="TrG5h" value="compareBrothers" />
      <node concept="10Oyi0" id="5_GyRKlG7$j" role="3clF45" />
      <node concept="3Tm1VV" id="5_GyRKlG7$h" role="1B3o_S" />
      <node concept="3clFbS" id="5_GyRKlG7$i" role="3clF47">
        <node concept="3clFbJ" id="13V6d2JuXy" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="13V6d2JuX$" role="3clFbx">
            <node concept="3cpWs6" id="13V6d2JuXT" role="3cqZAp">
              <node concept="2OqwBi" id="13V6d2JuXV" role="3cqZAk">
                <node concept="2OqwBi" id="1w8_nd4yAzo" role="2Oq$k0">
                  <node concept="2JrnkZ" id="1w8_nd4yAzp" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmpMe" role="2JrQYb">
                      <ref role="3cqZAo" node="5_GyRKlG7$k" resolve="n1" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1w8_nd4yAzr" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="13V6d2JuY0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                  <node concept="2OqwBi" id="1w8_nd4yAzs" role="37wK5m">
                    <node concept="2JrnkZ" id="1w8_nd4yAzt" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxgliL7" role="2JrQYb">
                        <ref role="3cqZAo" node="5_GyRKlG7$m" resolve="n2" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1w8_nd4yAzv" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="13V6d2Jvgf" role="3clFbw">
            <node concept="2OqwBi" id="13V6d2Jvga" role="3uHU7B">
              <node concept="2NL2c5" id="66vxhH6qxFN" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxgmarz" role="2Oq$k0">
                <ref role="3cqZAo" node="5_GyRKlG7$k" resolve="n1" />
              </node>
            </node>
            <node concept="10Nm6u" id="13V6d2Jvgi" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="13V6d2JuYa" role="3cqZAp">
          <node concept="3clFbS" id="13V6d2JuYb" role="3clFbx">
            <node concept="3cpWs6" id="13V6d2Jvgj" role="3cqZAp">
              <node concept="3cpWsd" id="13V6d2Jvgr" role="3cqZAk">
                <node concept="2OqwBi" id="13V6d2Jvgv" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxglcSI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_GyRKlG7$m" resolve="n2" />
                  </node>
                  <node concept="2bSWHS" id="13V6d2Jvgz" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="13V6d2Jvgm" role="3uHU7B">
                  <node concept="2bSWHS" id="13V6d2Jvgq" role="2OqNvi" />
                  <node concept="37vLTw" id="2BHiRxgmtOn" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_GyRKlG7$k" resolve="n1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="66vxhH6qyTd" role="3clFbw">
            <node concept="2OqwBi" id="66vxhH6qzKg" role="3uHU7w">
              <node concept="37vLTw" id="66vxhH6qz$8" role="2Oq$k0">
                <ref role="3cqZAo" node="5_GyRKlG7$m" resolve="n2" />
              </node>
              <node concept="2NL2c5" id="66vxhH6qzTY" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="13V6d2JuYf" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmb0k" role="2Oq$k0">
                <ref role="3cqZAo" node="5_GyRKlG7$k" resolve="n1" />
              </node>
              <node concept="2NL2c5" id="66vxhH6qxGI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66vxhH6r1Jg" role="3cqZAp">
          <node concept="3cpWsn" id="66vxhH6r1Jh" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="66vxhH6r237" role="1tU5fm">
              <node concept="3Tqbb2" id="66vxhH6r2Gg" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="66vxhH6r48H" role="33vP2m">
              <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
              <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
              <node concept="2OqwBi" id="66vxhH6r1Ji" role="37wK5m">
                <node concept="2JrnkZ" id="66vxhH6r1Jj" role="2Oq$k0">
                  <node concept="2OqwBi" id="66vxhH6r1Jk" role="2JrQYb">
                    <node concept="37vLTw" id="66vxhH6r1Jl" role="2Oq$k0">
                      <ref role="3cqZAo" node="5_GyRKlG7$k" resolve="n1" />
                    </node>
                    <node concept="1mfA1w" id="66vxhH6r1Jm" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="66vxhH6r1Jn" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66vxhH6qLgj" role="3cqZAp">
          <node concept="3cpWsd" id="66vxhH6r9AX" role="3cqZAk">
            <node concept="2OqwBi" id="66vxhH6rbkw" role="3uHU7w">
              <node concept="37vLTw" id="66vxhH6r9XT" role="2Oq$k0">
                <ref role="3cqZAo" node="66vxhH6r1Jh" resolve="children" />
              </node>
              <node concept="2WmjW8" id="66vxhH6rdaV" role="2OqNvi">
                <node concept="37vLTw" id="66vxhH6rdy0" role="25WWJ7">
                  <ref role="3cqZAo" node="5_GyRKlG7$m" resolve="n2" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="66vxhH6r66m" role="3uHU7B">
              <node concept="37vLTw" id="66vxhH6r1Jo" role="2Oq$k0">
                <ref role="3cqZAo" node="66vxhH6r1Jh" resolve="children" />
              </node>
              <node concept="2WmjW8" id="66vxhH6r7VY" role="2OqNvi">
                <node concept="37vLTw" id="66vxhH6r8ic" role="25WWJ7">
                  <ref role="3cqZAo" node="5_GyRKlG7$k" resolve="n1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5_GyRKlG7$k" role="3clF46">
        <property role="TrG5h" value="n1" />
        <node concept="3Tqbb2" id="5_GyRKlG7$l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5_GyRKlG7$m" role="3clF46">
        <property role="TrG5h" value="n2" />
        <node concept="3Tqbb2" id="5_GyRKlG7$o" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Fz6CCoeqzM">
    <property role="TrG5h" value="BaseFinder" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="1Fz6CCoerj3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1Fz6CCoerj5" role="1B3o_S" />
      <node concept="3uibUv" id="1Fz6CCoerj6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1Fz6CCoerj7" role="3clF47">
        <node concept="3SKdUt" id="1Fz6CCoesuI" role="3cqZAp">
          <node concept="3SKdUq" id="1Fz6CCoesuK" role="3SKWNk">
            <property role="3SKdUp" value="to remove after 3.4, it's simpler to refactor with this body" />
          </node>
        </node>
        <node concept="3cpWs6" id="1Fz6CCoern3" role="3cqZAp">
          <node concept="2OqwBi" id="1Fz6CCoerCX" role="3cqZAk">
            <node concept="1rXfSq" id="1Fz6CCoeror" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
            <node concept="liA8E" id="1Fz6CCoesnf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Fz6CCoerj8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1Fz6CCoeqzN" role="1B3o_S" />
    <node concept="3uibUv" id="1Fz6CCoeriB" role="EKbjA">
      <ref role="3uigEE" node="1Fz6CCoeqPV" resolve="Finder" />
    </node>
  </node>
  <node concept="3HP615" id="1Fz6CCoeqPV">
    <property role="TrG5h" value="Finder" />
    <node concept="3clFb_" id="1Fz6CCoeqQf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1Fz6CCoeqQg" role="3clF47" />
      <node concept="3Tm1VV" id="1Fz6CCoeqQh" role="1B3o_S" />
      <node concept="3uibUv" id="1Fz6CCoeqQi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1Fz6CCoeqPW" role="1B3o_S" />
    <node concept="3uibUv" id="xobTEHa$6e" role="3HQHJm">
      <ref role="3uigEE" to="k4i4:~IFinder" resolve="IFinder" />
    </node>
  </node>
</model>

