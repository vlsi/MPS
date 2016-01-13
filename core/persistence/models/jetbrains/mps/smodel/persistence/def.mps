<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e2c3b97-24cc-4bee-9343-0bf0b2be88e3(jetbrains.mps.smodel.persistence.def)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mdm6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.lines(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="cavf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.legacy(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5692182839349412519" name="jetbrains.mps.lang.smodel.structure.Reference_GetRoleOperation" flags="nn" index="90r25" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="6801639034384703212" name="jetbrains.mps.baseLanguage.collections.structure.StackType" flags="in" index="oyxx6" />
      <concept id="5784983078884872741" name="jetbrains.mps.baseLanguage.collections.structure.PeekOperation" flags="nn" index="2oR75g" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="3358009230508699637" name="jetbrains.mps.baseLanguage.collections.structure.PopOperation" flags="nn" index="2AryhJ" />
      <concept id="3358009230508699932" name="jetbrains.mps.baseLanguage.collections.structure.PushOperation" flags="nn" index="2ArzE6" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7E_6zdv1nko">
    <property role="TrG5h" value="LineContentAccumulator" />
    <node concept="312cEg" id="7E_6zdv1nla" role="jymVt">
      <property role="TrG5h" value="myLineToContentMap" />
      <node concept="_YKpA" id="7E_6zdv1nlc" role="1tU5fm">
        <node concept="3uibUv" id="7E_6zdv1nld" role="_ZDj9">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
      </node>
      <node concept="2ShNRf" id="7E_6zdv1nle" role="33vP2m">
        <node concept="Tc6Ow" id="7E_6zdv1nlf" role="2ShVmc">
          <node concept="3uibUv" id="7E_6zdv1nlg" role="HW$YZ">
            <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7E_6zdv1nlb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7E_6zdv1nlh" role="jymVt">
      <property role="TrG5h" value="myNodeIdStack" />
      <node concept="2ShNRf" id="7E_6zdv1nll" role="33vP2m">
        <node concept="2Jqq0_" id="7E_6zdv1nlm" role="2ShVmc">
          <node concept="3uibUv" id="7E_6zdv1nln" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
      <node concept="oyxx6" id="7E_6zdv1nlj" role="1tU5fm">
        <node concept="3uibUv" id="7E_6zdv1nlk" role="3O5elw">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7E_6zdv1nli" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7E_6zdv1nlp" role="jymVt">
      <node concept="3clFbS" id="7E_6zdv1nls" role="3clF47" />
      <node concept="3Tm1VV" id="7E_6zdv1nlr" role="1B3o_S" />
      <node concept="3cqZAl" id="7E_6zdv1nlq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7E_6zdv1nkp" role="jymVt">
      <property role="TrG5h" value="pushNode" />
      <node concept="3Tm1VV" id="7E_6zdv1nkr" role="1B3o_S" />
      <node concept="3cqZAl" id="7E_6zdv1nkq" role="3clF45" />
      <node concept="3clFbS" id="7E_6zdv1nks" role="3clF47">
        <node concept="3clFbF" id="7E_6zdv1nkt" role="3cqZAp">
          <node concept="2OqwBi" id="7E_6zdv1nku" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujM4" role="2Oq$k0">
              <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
            </node>
            <node concept="2ArzE6" id="7E_6zdv1nkw" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgm_6l" role="25WWJ7">
                <ref role="3cqZAo" node="7E_6zdv1nky" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6AfXaC8OvM3" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzfjc" role="3clFbG">
            <ref role="37wK5l" node="7E_6zdv1nkG" resolve="saveNode" />
            <node concept="37vLTw" id="2BHiRxgmGUu" role="37wK5m">
              <ref role="3cqZAo" node="6AfXaC8OvLZ" resolve="locator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7E_6zdv1nky" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3uibUv" id="7E_6zdv1nkz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="6AfXaC8OvLZ" role="3clF46">
        <property role="TrG5h" value="locator" />
        <node concept="3uibUv" id="6AfXaC8OvM1" role="1tU5fm">
          <ref role="3uigEE" to="kart:~Locator" resolve="Locator" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7E_6zdv1nk$" role="jymVt">
      <property role="TrG5h" value="popNode" />
      <node concept="37vLTG" id="6AfXaC8OvLQ" role="3clF46">
        <property role="TrG5h" value="locator" />
        <node concept="3uibUv" id="6AfXaC8OvLR" role="1tU5fm">
          <ref role="3uigEE" to="kart:~Locator" resolve="Locator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7E_6zdv1nkA" role="1B3o_S" />
      <node concept="3clFbS" id="7E_6zdv1nkB" role="3clF47">
        <node concept="3clFbF" id="6AfXaC8OvLT" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz5Hu" role="3clFbG">
            <ref role="37wK5l" node="7E_6zdv1nkG" resolve="saveNode" />
            <node concept="37vLTw" id="2BHiRxghiCe" role="37wK5m">
              <ref role="3cqZAo" node="6AfXaC8OvLQ" resolve="locator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E_6zdv1nkC" role="3cqZAp">
          <node concept="2OqwBi" id="7E_6zdv1nkD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFjs" role="2Oq$k0">
              <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
            </node>
            <node concept="2AryhJ" id="7E_6zdv1nkF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7E_6zdv1nk_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7E_6zdv1nlW" role="jymVt">
      <property role="TrG5h" value="saveElement" />
      <node concept="37vLTG" id="7E_6zdv1nm1" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="7E_6zdv1nm2" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7E_6zdv1nm0" role="1B3o_S" />
      <node concept="3clFbS" id="7E_6zdv1nlZ" role="3clF47">
        <node concept="2$JKZl" id="7E_6zdv1nm$" role="3cqZAp">
          <node concept="3clFbS" id="7E_6zdv1nmA" role="2LFqv$">
            <node concept="3clFbF" id="7E_6zdv1nmT" role="3cqZAp">
              <node concept="2OqwBi" id="7E_6zdv1nn8" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeudI9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7E_6zdv1nla" resolve="myLineToContentMap" />
                </node>
                <node concept="TSZUe" id="7E_6zdv1nnc" role="2OqNvi">
                  <node concept="10Nm6u" id="7E_6zdv1nne" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="7E_6zdv1nmO" role="2$JKZa">
            <node concept="2OqwBi" id="7E_6zdv1nmQ" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeut4y" role="2Oq$k0">
                <ref role="3cqZAo" node="7E_6zdv1nla" resolve="myLineToContentMap" />
              </node>
              <node concept="34oBXx" id="7E_6zdv1nmS" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkX$L" role="3uHU7B">
              <ref role="3cqZAo" node="7E_6zdv1nm1" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E_6zdv1nng" role="3cqZAp">
          <node concept="37vLTI" id="7E_6zdv1nnm" role="3clFbG">
            <node concept="1y4W85" id="7E_6zdv1nni" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxgkWjB" role="1y58nS">
                <ref role="3cqZAo" node="7E_6zdv1nm1" resolve="index" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuW2z" role="1y566C">
                <ref role="3cqZAo" node="7E_6zdv1nla" resolve="myLineToContentMap" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgl3iK" role="37vLTx">
              <ref role="3cqZAo" node="7E_6zdv1nm3" resolve="lineContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7E_6zdv1nlX" role="3clF45" />
      <node concept="37vLTG" id="7E_6zdv1nm3" role="3clF46">
        <property role="TrG5h" value="lineContent" />
        <node concept="3uibUv" id="7E_6zdv1nm6" role="1tU5fm">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7E_6zdv1nnq" role="jymVt">
      <property role="TrG5h" value="saveElement" />
      <node concept="3clFbS" id="7E_6zdv1nnt" role="3clF47">
        <node concept="3clFbF" id="7E_6zdv1nnC" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIk0" role="3clFbG">
            <ref role="37wK5l" node="7E_6zdv1nlW" resolve="saveElement" />
            <node concept="3cpWsd" id="7E_6zdv1nnK" role="37wK5m">
              <node concept="2OqwBi" id="7E_6zdv1nnF" role="3uHU7B">
                <node concept="liA8E" id="7E_6zdv1nnJ" role="2OqNvi">
                  <ref role="37wK5l" to="kart:~Locator.getLineNumber():int" resolve="getLineNumber" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm7K2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7E_6zdv1nnv" resolve="locator" />
                </node>
              </node>
              <node concept="3cmrfG" id="7E_6zdv1nnN" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmak$" role="37wK5m">
              <ref role="3cqZAo" node="7E_6zdv1nnx" resolve="lineContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7E_6zdv1nnu" role="1B3o_S" />
      <node concept="37vLTG" id="7E_6zdv1nnv" role="3clF46">
        <property role="TrG5h" value="locator" />
        <node concept="3uibUv" id="7E_6zdv1nnw" role="1tU5fm">
          <ref role="3uigEE" to="kart:~Locator" resolve="Locator" />
        </node>
      </node>
      <node concept="3cqZAl" id="7E_6zdv1nnr" role="3clF45" />
      <node concept="37vLTG" id="7E_6zdv1nnx" role="3clF46">
        <property role="TrG5h" value="lineContent" />
        <node concept="3uibUv" id="7E_6zdv1nn$" role="1tU5fm">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7E_6zdv1nkG" role="jymVt">
      <property role="TrG5h" value="saveNode" />
      <node concept="3Tm6S6" id="6AfXaC8OvMa" role="1B3o_S" />
      <node concept="3clFbS" id="7E_6zdv1nkJ" role="3clF47">
        <node concept="3clFbF" id="7E_6zdv1nlL" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyHYj" role="3clFbG">
            <ref role="37wK5l" node="7E_6zdv1nnq" resolve="saveElement" />
            <node concept="37vLTw" id="2BHiRxgha3t" role="37wK5m">
              <ref role="3cqZAo" node="7E_6zdv1nkK" resolve="locator" />
            </node>
            <node concept="2ShNRf" id="7E_6zdv1nml" role="37wK5m">
              <node concept="1pGfFk" id="7E_6zdv1nmn" role="2ShVmc">
                <ref role="37wK5l" to="mdm6:~NodeLineContent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId)" resolve="NodeLineContent" />
                <node concept="2OqwBi" id="7E_6zdv1nmo" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuWaS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
                  </node>
                  <node concept="2oR75g" id="7E_6zdv1nmq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7E_6zdv1nkH" role="3clF45" />
      <node concept="37vLTG" id="7E_6zdv1nkK" role="3clF46">
        <property role="TrG5h" value="locator" />
        <node concept="3uibUv" id="7E_6zdv1nkL" role="1tU5fm">
          <ref role="3uigEE" to="kart:~Locator" resolve="Locator" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7E_6zdv1nkM" role="jymVt">
      <property role="TrG5h" value="saveProperty" />
      <node concept="3cqZAl" id="7E_6zdv1nkN" role="3clF45" />
      <node concept="37vLTG" id="7E_6zdv1nkQ" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7E_6zdv1nkR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7E_6zdv1nkS" role="3clF46">
        <property role="TrG5h" value="locator" />
        <node concept="3uibUv" id="7E_6zdv1nkT" role="1tU5fm">
          <ref role="3uigEE" to="kart:~Locator" resolve="Locator" />
        </node>
      </node>
      <node concept="3clFbS" id="7E_6zdv1nkP" role="3clF47">
        <node concept="3clFbF" id="7E_6zdv1nnQ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyXJj" role="3clFbG">
            <ref role="37wK5l" node="7E_6zdv1nnq" resolve="saveElement" />
            <node concept="37vLTw" id="2BHiRxgm$9F" role="37wK5m">
              <ref role="3cqZAo" node="7E_6zdv1nkS" resolve="locator" />
            </node>
            <node concept="2ShNRf" id="7E_6zdv1nnU" role="37wK5m">
              <node concept="1pGfFk" id="7E_6zdv1nnW" role="2ShVmc">
                <ref role="37wK5l" to="mdm6:~PropertyLineContent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="PropertyLineContent" />
                <node concept="2OqwBi" id="7E_6zdv1nnY" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeudAC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
                  </node>
                  <node concept="2oR75g" id="7E_6zdv1no2" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2BHiRxgllhZ" role="37wK5m">
                  <ref role="3cqZAo" node="7E_6zdv1nkQ" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7E_6zdv1nkO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7E_6zdv1nkU" role="jymVt">
      <property role="TrG5h" value="saveReference" />
      <node concept="3cqZAl" id="7E_6zdv1nkV" role="3clF45" />
      <node concept="37vLTG" id="7E_6zdv1nkY" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7E_6zdv1nkZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7E_6zdv1nkX" role="3clF47">
        <node concept="3clFbF" id="7E_6zdv1no5" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzk7J" role="3clFbG">
            <ref role="37wK5l" node="7E_6zdv1nnq" resolve="saveElement" />
            <node concept="37vLTw" id="2BHiRxglRum" role="37wK5m">
              <ref role="3cqZAo" node="7E_6zdv1nl0" resolve="locator" />
            </node>
            <node concept="2ShNRf" id="7E_6zdv1no8" role="37wK5m">
              <node concept="1pGfFk" id="7E_6zdv1no9" role="2ShVmc">
                <ref role="37wK5l" to="mdm6:~ReferenceLineContent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="ReferenceLineContent" />
                <node concept="2OqwBi" id="7E_6zdv1noa" role="37wK5m">
                  <node concept="2oR75g" id="7E_6zdv1noc" role="2OqNvi" />
                  <node concept="37vLTw" id="2BHiRxeuqNn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgheZB" role="37wK5m">
                  <ref role="3cqZAo" node="7E_6zdv1nkY" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7E_6zdv1nkW" role="1B3o_S" />
      <node concept="37vLTG" id="7E_6zdv1nl0" role="3clF46">
        <property role="TrG5h" value="locator" />
        <node concept="3uibUv" id="7E_6zdv1nl1" role="1tU5fm">
          <ref role="3uigEE" to="kart:~Locator" resolve="Locator" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7E_6zdv1nl2" role="jymVt">
      <property role="TrG5h" value="processText" />
      <node concept="3Tm1VV" id="7E_6zdv1nl4" role="1B3o_S" />
      <node concept="3clFbS" id="7E_6zdv1nl5" role="3clF47">
        <node concept="3cpWs8" id="7E_6zdv1noP" role="3cqZAp">
          <node concept="3cpWsn" id="7E_6zdv1noQ" role="3cpWs9">
            <property role="TrG5h" value="lineContent" />
            <node concept="10Nm6u" id="7E_6zdv1noT" role="33vP2m" />
            <node concept="3uibUv" id="7E_6zdv1noR" role="1tU5fm">
              <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7E_6zdv1noV" role="3cqZAp">
          <node concept="3clFbS" id="7E_6zdv1noW" role="3clFbx">
            <node concept="3clFbF" id="7E_6zdv1np5" role="3cqZAp">
              <node concept="37vLTI" id="7E_6zdv1np7" role="3clFbG">
                <node concept="2ShNRf" id="7E_6zdv1npa" role="37vLTx">
                  <node concept="1pGfFk" id="7E_6zdv1rHy" role="2ShVmc">
                    <ref role="37wK5l" to="mdm6:~NodeLineContent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId)" resolve="NodeLineContent" />
                    <node concept="2OqwBi" id="7E_6zdv1rH$" role="37wK5m">
                      <node concept="2oR75g" id="7E_6zdv1rHC" role="2OqNvi" />
                      <node concept="37vLTw" id="2BHiRxeul5K" role="2Oq$k0">
                        <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTzju" role="37vLTJ">
                  <ref role="3cqZAo" node="7E_6zdv1noQ" resolve="lineContent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7E_6zdv1np0" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuNV1" role="2Oq$k0">
              <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
            </node>
            <node concept="3GX2aA" id="7E_6zdv1np4" role="2OqNvi" />
          </node>
        </node>
        <node concept="2$JKZl" id="7E_6zdv1nof" role="3cqZAp">
          <node concept="3eOSWO" id="7E_6zdv1rHJ" role="2$JKZa">
            <node concept="2OqwBi" id="7E_6zdv1rHP" role="3uHU7w">
              <node concept="34oBXx" id="7E_6zdv1rHR" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxeuE0m" role="2Oq$k0">
                <ref role="3cqZAo" node="7E_6zdv1nla" resolve="myLineToContentMap" />
              </node>
            </node>
            <node concept="3cpWsd" id="7E_6zdv1rHK" role="3uHU7B">
              <node concept="2OqwBi" id="7E_6zdv1rHM" role="3uHU7B">
                <node concept="liA8E" id="7E_6zdv1rHO" role="2OqNvi">
                  <ref role="37wK5l" to="kart:~Locator.getLineNumber():int" resolve="getLineNumber" />
                </node>
                <node concept="37vLTw" id="2BHiRxgh9Zl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7E_6zdv1nl8" resolve="locator" />
                </node>
              </node>
              <node concept="3cmrfG" id="7E_6zdv1rHL" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7E_6zdv1nol" role="2LFqv$">
            <node concept="3clFbF" id="7E_6zdv1nom" role="3cqZAp">
              <node concept="2OqwBi" id="7E_6zdv1non" role="3clFbG">
                <node concept="TSZUe" id="7E_6zdv1nop" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTAJ7" role="25WWJ7">
                    <ref role="3cqZAo" node="7E_6zdv1noQ" resolve="lineContent" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuMC$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7E_6zdv1nla" resolve="myLineToContentMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7E_6zdv1nl6" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7E_6zdv1nl7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7E_6zdv1nl8" role="3clF46">
        <property role="TrG5h" value="locator" />
        <node concept="3uibUv" id="7E_6zdv1nl9" role="1tU5fm">
          <ref role="3uigEE" to="kart:~Locator" resolve="Locator" />
        </node>
      </node>
      <node concept="3cqZAl" id="7E_6zdv1nl3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7E_6zdv1nlv" role="jymVt">
      <property role="TrG5h" value="getLineToContentMap" />
      <node concept="3Tm1VV" id="7E_6zdv1nly" role="1B3o_S" />
      <node concept="3clFbS" id="7E_6zdv1nlz" role="3clF47">
        <node concept="3clFbF" id="7E_6zdv1nl$" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuLay" role="3clFbG">
            <ref role="3cqZAo" node="7E_6zdv1nla" resolve="myLineToContentMap" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7E_6zdv1nlw" role="3clF45">
        <node concept="3uibUv" id="7E_6zdv1nlx" role="_ZDj9">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7E_6zdv1nlo" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3McbO0WUe6Z">
    <property role="TrG5h" value="ReadHelper" />
    <node concept="312cEg" id="3McbO0WUe7f" role="jymVt">
      <property role="TrG5h" value="myModelRef" />
      <node concept="3Tm6S6" id="3McbO0WUe7g" role="1B3o_S" />
      <node concept="3uibUv" id="3McbO0WUe7i" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="312cEg" id="3McbO0WUe76" role="jymVt">
      <property role="TrG5h" value="myModelByIx" />
      <node concept="3rvAFt" id="3McbO0WUe79" role="1tU5fm">
        <node concept="17QB3L" id="3McbO0WUe7c" role="3rvQeY" />
        <node concept="3uibUv" id="3McbO0WUe7d" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3McbO0WUe77" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3McbO0WUe9D" role="jymVt">
      <property role="TrG5h" value="myMaxImportIndex" />
      <node concept="10Oyi0" id="3McbO0WUe9G" role="1tU5fm" />
      <node concept="3cmrfG" id="3McbO0WUe9I" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="3McbO0WUe9E" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3McbO0WUe7x" role="jymVt">
      <node concept="3cqZAl" id="3McbO0WUe7y" role="3clF45" />
      <node concept="3Tm1VV" id="3McbO0WUe7z" role="1B3o_S" />
      <node concept="3clFbS" id="3McbO0WUe7$" role="3clF47">
        <node concept="3clFbF" id="3McbO0WUe7k" role="3cqZAp">
          <node concept="37vLTI" id="3McbO0WUe7m" role="3clFbG">
            <node concept="2ShNRf" id="3McbO0WUe7q" role="37vLTx">
              <node concept="3rGOSV" id="3McbO0WUe7s" role="2ShVmc">
                <node concept="3uibUv" id="3McbO0WUe7w" role="3rHtpV">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="17QB3L" id="3McbO0WUe7v" role="3rHrn6" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuuSW" role="37vLTJ">
              <ref role="3cqZAo" node="3McbO0WUe76" resolve="myModelByIx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3McbO0WUe7D" role="3cqZAp">
          <node concept="37vLTI" id="3McbO0WUe7F" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoUV" role="37vLTJ">
              <ref role="3cqZAo" node="3McbO0WUe7f" resolve="myModelRef" />
            </node>
            <node concept="37vLTw" id="2BHiRxgha9o" role="37vLTx">
              <ref role="3cqZAo" node="3McbO0WUe7_" resolve="modelRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3McbO0WUe7_" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="3McbO0WUe7A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3McbO0WUe7J" role="jymVt">
      <property role="TrG5h" value="addModelRef" />
      <node concept="37vLTG" id="3McbO0WUe7N" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="17QB3L" id="3McbO0WUe7O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3McbO0WUe7S" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="3McbO0WUe7U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3McbO0WUe7M" role="3clF47">
        <node concept="3clFbF" id="3McbO0WUe7V" role="3cqZAp">
          <node concept="37vLTI" id="3McbO0WUe81" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmatj" role="37vLTx">
              <ref role="3cqZAo" node="3McbO0WUe7S" resolve="modelRef" />
            </node>
            <node concept="3EllGN" id="3McbO0WUe7X" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxglIQR" role="3ElVtu">
                <ref role="3cqZAo" node="3McbO0WUe7N" resolve="index" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuTuH" role="3ElQJh">
                <ref role="3cqZAo" node="3McbO0WUe76" resolve="myModelByIx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUe7L" role="1B3o_S" />
      <node concept="3cqZAl" id="3McbO0WUe7K" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3McbO0WUe85" role="jymVt">
      <property role="TrG5h" value="addImportToModel" />
      <node concept="3Tm1VV" id="3McbO0WUe87" role="1B3o_S" />
      <node concept="3cqZAl" id="3McbO0WUe86" role="3clF45" />
      <node concept="37vLTG" id="3McbO0WUe89" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="62HG2toyS8z" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3McbO0WUe8b" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="17QB3L" id="3McbO0WUe8d" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3McbO0WUe88" role="3clF47">
        <node concept="3clFbJ" id="3McbO0WUe8n" role="3cqZAp">
          <node concept="3clFbC" id="3McbO0WUe8r" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglI88" role="3uHU7B">
              <ref role="3cqZAo" node="3McbO0WUe8e" resolve="modelUID" />
            </node>
            <node concept="10Nm6u" id="3McbO0WUe8u" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3McbO0WUe8p" role="3clFbx">
            <node concept="34ab3g" id="3McbO0WUe8v" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="3McbO0WUe8D" role="34bqiv">
                <node concept="3cpWs3" id="3McbO0WUe8_" role="3uHU7B">
                  <node concept="3cpWs3" id="3McbO0WUe8x" role="3uHU7B">
                    <node concept="Xl_RD" id="3McbO0WUe8w" role="3uHU7B">
                      <property role="Xl_RC" value="Error loading import element for index " />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglnUv" role="3uHU7w">
                      <ref role="3cqZAo" node="3McbO0WUe8b" resolve="index" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3McbO0WUe8C" role="3uHU7w">
                    <property role="Xl_RC" value=" in " />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuhfP" role="3uHU7w">
                  <ref role="3cqZAo" node="3McbO0WUe7f" resolve="myModelRef" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3McbO0WUe8I" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3McbO0WUe8M" role="3cqZAp">
          <node concept="3cpWsn" id="3McbO0WUe8N" role="3cpWs9">
            <property role="TrG5h" value="modelRef" />
            <node concept="3uibUv" id="3McbO0WUe8O" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="_hnoInnJs5" role="33vP2m">
              <node concept="liA8E" id="_hnoInnKgz" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                <node concept="37vLTw" id="_hnoInnKqv" role="37wK5m">
                  <ref role="3cqZAo" node="3McbO0WUe8e" resolve="modelUID" />
                </node>
              </node>
              <node concept="2YIFZM" id="_hnoInnJeY" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3McbO0WUe8Z" role="3cqZAp">
          <node concept="3cpWsn" id="3McbO0WUe90" role="3cpWs9">
            <property role="TrG5h" value="elem" />
            <node concept="2ShNRf" id="3McbO0WUe93" role="33vP2m">
              <node concept="1pGfFk" id="3McbO0WUe95" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SModel$ImportElement.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,int,int)" resolve="SModel.ImportElement" />
                <node concept="37vLTw" id="3GM_nagTzjB" role="37wK5m">
                  <ref role="3cqZAo" node="3McbO0WUe8N" resolve="modelRef" />
                </node>
                <node concept="2$rviw" id="3McbO0WUe9J" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeudg7" role="2$L3a6">
                    <ref role="3cqZAo" node="3McbO0WUe9D" resolve="myMaxImportIndex" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgma0J" role="37wK5m">
                  <ref role="3cqZAo" node="3McbO0WUe8h" resolve="version" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3McbO0WUe91" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3McbO0WUe9c" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxghfm9" role="3clFbw">
            <ref role="3cqZAo" node="3McbO0WUe8k" resolve="implicit" />
          </node>
          <node concept="9aQIb" id="3McbO0WUe9v" role="9aQIa">
            <node concept="3clFbS" id="3McbO0WUe9w" role="9aQI4">
              <node concept="3clFbF" id="3McbO0WUe9x" role="3cqZAp">
                <node concept="2OqwBi" id="3McbO0WUe9z" role="3clFbG">
                  <node concept="37vLTw" id="62HG2toyLSV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3McbO0WUe89" resolve="model" />
                  </node>
                  <node concept="liA8E" id="3McbO0WUe9B" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModel.addModelImport(jetbrains.mps.smodel.SModel$ImportElement):void" resolve="addModelImport" />
                    <node concept="37vLTw" id="3GM_nagTzNK" role="37wK5m">
                      <ref role="3cqZAo" node="3McbO0WUe90" resolve="elem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3McbO0WUe9d" role="3clFbx">
            <node concept="3clFbF" id="3McbO0WUe9h" role="3cqZAp">
              <node concept="2OqwBi" id="3McbO0WUe9p" role="3clFbG">
                <node concept="2OqwBi" id="7FmuP_qrhwm" role="2Oq$k0">
                  <node concept="37vLTw" id="62HG2toyEkb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3McbO0WUe89" resolve="model" />
                  </node>
                  <node concept="liA8E" id="7FmuP_qribc" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModel.getImplicitImportsSupport():jetbrains.mps.smodel.ImplicitImportsLegacyHolder" resolve="getImplicitImportsSupport" />
                  </node>
                </node>
                <node concept="liA8E" id="3McbO0WUe9t" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ImplicitImportsLegacyHolder.addAdditionalModelVersion(jetbrains.mps.smodel.SModel$ImportElement):void" resolve="addAdditionalModelVersion" />
                  <node concept="37vLTw" id="3GM_nagTw9w" role="37wK5m">
                    <ref role="3cqZAo" node="3McbO0WUe90" resolve="elem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3McbO0WUe9W" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeXp" role="3clFbG">
            <ref role="37wK5l" node="3McbO0WUe7J" resolve="addModelRef" />
            <node concept="37vLTw" id="2BHiRxgm5Yu" role="37wK5m">
              <ref role="3cqZAo" node="3McbO0WUe8b" resolve="index" />
            </node>
            <node concept="37vLTw" id="3GM_nagTwIZ" role="37wK5m">
              <ref role="3cqZAo" node="3McbO0WUe8N" resolve="modelRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3McbO0WUe8e" role="3clF46">
        <property role="TrG5h" value="modelUID" />
        <node concept="17QB3L" id="3McbO0WUe8g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3McbO0WUe8h" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="10Oyi0" id="3McbO0WUe8j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3McbO0WUe8k" role="3clF46">
        <property role="TrG5h" value="implicit" />
        <node concept="10P_77" id="3McbO0WUe8m" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3McbO0WUea1" role="jymVt">
      <property role="TrG5h" value="getSModelReference" />
      <node concept="3uibUv" id="1PVFwJzUxMp" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tm1VV" id="3McbO0WUea3" role="1B3o_S" />
      <node concept="37vLTG" id="3McbO0WUea6" role="3clF46">
        <property role="TrG5h" value="ix" />
        <node concept="2AHcQZ" id="3McbO0WUea9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3McbO0WUea7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3McbO0WUea4" role="3clF47">
        <node concept="3cpWs6" id="3McbO0WUea_" role="3cqZAp">
          <node concept="3K4zz7" id="3McbO0WUeaA" role="3cqZAk">
            <node concept="3EllGN" id="3McbO0WUeaC" role="3K4GZi">
              <node concept="37vLTw" id="2BHiRxglIcj" role="3ElVtu">
                <ref role="3cqZAo" node="3McbO0WUea6" resolve="ix" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuRPv" role="3ElQJh">
                <ref role="3cqZAo" node="3McbO0WUe76" resolve="myModelByIx" />
              </node>
            </node>
            <node concept="2OqwBi" id="3McbO0WUeaF" role="3K4Cdx">
              <node concept="37vLTw" id="2BHiRxgm7Zn" role="2Oq$k0">
                <ref role="3cqZAo" node="3McbO0WUea6" resolve="ix" />
              </node>
              <node concept="17RlXB" id="3McbO0WUeaH" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2BHiRxeumMk" role="3K4E3e">
              <ref role="3cqZAo" node="3McbO0WUe7f" resolve="myModelRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YgAGKvbD1E" role="jymVt">
      <property role="TrG5h" value="readLink_internal" />
      <node concept="37vLTG" id="YgAGKvbD1N" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="17QB3L" id="YgAGKvbD1O" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="YgAGKvbD1G" role="1B3o_S" />
      <node concept="3clFbS" id="YgAGKvbD1H" role="3clF47">
        <node concept="3SKdUt" id="YgAGKvbD46" role="3cqZAp">
          <node concept="3SKdUq" id="YgAGKvbD48" role="3SKWNk">
            <property role="3SKdUp" value="returns &lt;true, xxx&gt; - if src is Dynamic Reference" />
          </node>
        </node>
        <node concept="3SKdUt" id="YgAGKvbD1P" role="3cqZAp">
          <node concept="3SKdUq" id="YgAGKvbD1Q" role="3SKWNk">
            <property role="3SKdUp" value="[modelID.]nodeID | [modelID.]^" />
          </node>
        </node>
        <node concept="3cpWs8" id="YgAGKvbD39" role="3cqZAp">
          <node concept="3cpWsn" id="YgAGKvbD3a" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="YgAGKvbD3h" role="33vP2m">
              <node concept="1pGfFk" id="YgAGKvbD3i" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                <node concept="3clFbT" id="YgAGKvbD3l" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="10Nm6u" id="YgAGKvbD3m" role="37wK5m" />
                <node concept="3uibUv" id="YgAGKvbD3j" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="3uibUv" id="YgAGKvbD3k" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="YgAGKvbD3b" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
              <node concept="3uibUv" id="YgAGKvbD3d" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="3uibUv" id="YgAGKvbD3f" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="YgAGKvbD1R" role="3cqZAp">
          <node concept="3clFbS" id="YgAGKvbD1S" role="3clFbx">
            <node concept="3cpWs6" id="YgAGKvbD1T" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTAWL" role="3cqZAk">
                <ref role="3cqZAo" node="YgAGKvbD3a" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="YgAGKvbD1V" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmua8" role="3uHU7B">
              <ref role="3cqZAo" node="YgAGKvbD1N" resolve="src" />
            </node>
            <node concept="10Nm6u" id="YgAGKvbD1W" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="YgAGKvbD1Y" role="3cqZAp">
          <node concept="3cpWsn" id="YgAGKvbD1Z" role="3cpWs9">
            <property role="TrG5h" value="dotIndex" />
            <node concept="2OqwBi" id="YgAGKvbD21" role="33vP2m">
              <node concept="liA8E" id="YgAGKvbD23" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                <node concept="10M0yZ" id="YgAGKvbD24" role="37wK5m">
                  <ref role="1PxDUh" node="3McbO0WUacG" resolve="WriteHelper" />
                  <ref role="3cqZAo" node="3McbO0WUbwC" resolve="MODEL_SEPARATOR_CHAR" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgkY1j" role="2Oq$k0">
                <ref role="3cqZAo" node="YgAGKvbD1N" resolve="src" />
              </node>
            </node>
            <node concept="10Oyi0" id="YgAGKvbD20" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="YgAGKvbD2c" role="3cqZAp">
          <node concept="3cpWsn" id="YgAGKvbD2d" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="2YIFZM" id="YgAGKvbD2f" role="33vP2m">
              <ref role="1Pybhc" node="3McbO0WUacG" resolve="WriteHelper" />
              <ref role="37wK5l" node="3McbO0WUcNo" resolve="decode" />
              <node concept="2OqwBi" id="YgAGKvbD2g" role="37wK5m">
                <node concept="liA8E" id="YgAGKvbD2i" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cpWs3" id="YgAGKvbD2j" role="37wK5m">
                    <node concept="3cmrfG" id="YgAGKvbD2k" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_f0" role="3uHU7B">
                      <ref role="3cqZAo" node="YgAGKvbD1Z" resolve="dotIndex" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="YgAGKvbD2n" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgm8Qw" role="2Oq$k0">
                      <ref role="3cqZAo" node="YgAGKvbD1N" resolve="src" />
                    </node>
                    <node concept="liA8E" id="YgAGKvbD2p" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmaIR" role="2Oq$k0">
                  <ref role="3cqZAo" node="YgAGKvbD1N" resolve="src" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="YgAGKvbD2e" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="YgAGKvbD3q" role="3cqZAp">
          <node concept="37vLTI" id="YgAGKvbD3A" role="3clFbG">
            <node concept="2OqwBi" id="YgAGKvbD3x" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTyea" role="2Oq$k0">
                <ref role="3cqZAo" node="YgAGKvbD3a" resolve="result" />
              </node>
              <node concept="2OwXpG" id="YgAGKvbD3_" role="2OqNvi">
                <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
              </node>
            </node>
            <node concept="2OqwBi" id="YgAGKvbD3D" role="37vLTx">
              <node concept="liA8E" id="YgAGKvbD3F" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="3GM_nagTvCR" role="37wK5m">
                  <ref role="3cqZAo" node="YgAGKvbD2d" resolve="text" />
                </node>
              </node>
              <node concept="10M0yZ" id="YgAGKvbD3E" role="2Oq$k0">
                <ref role="1PxDUh" node="3McbO0WUacG" resolve="WriteHelper" />
                <ref role="3cqZAo" node="2ofzwvFuMpj" resolve="DYNAMIC_REFERENCE_ID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="YgAGKvbD2u" role="3cqZAp">
          <node concept="3cpWsn" id="YgAGKvbD2v" role="3cpWs9">
            <property role="TrG5h" value="modelRef" />
            <node concept="3uibUv" id="1PVFwJzU_rc" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyI8f" role="33vP2m">
              <ref role="37wK5l" node="3McbO0WUea1" resolve="getSModelReference" />
              <node concept="3K4zz7" id="YgAGKvbD2y" role="37wK5m">
                <node concept="Xl_RD" id="YgAGKvbD2z" role="3K4E3e">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="YgAGKvbD2$" role="3K4GZi">
                  <node concept="37vLTw" id="2BHiRxghfAm" role="2Oq$k0">
                    <ref role="3cqZAo" node="YgAGKvbD1N" resolve="src" />
                  </node>
                  <node concept="liA8E" id="YgAGKvbD2A" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="YgAGKvbD2B" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTweM" role="37wK5m">
                      <ref role="3cqZAo" node="YgAGKvbD1Z" resolve="dotIndex" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="YgAGKvbD2D" role="3K4Cdx">
                  <node concept="37vLTw" id="3GM_nagTss_" role="3uHU7B">
                    <ref role="3cqZAo" node="YgAGKvbD1Z" resolve="dotIndex" />
                  </node>
                  <node concept="3cmrfG" id="YgAGKvbD2E" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="YgAGKvbD2G" role="3cqZAp">
          <node concept="3cpWsn" id="YgAGKvbD2H" role="3cpWs9">
            <property role="TrG5h" value="nodeId" />
            <node concept="3K4zz7" id="YgAGKvbD2J" role="33vP2m">
              <node concept="2OqwBi" id="YgAGKvbD3J" role="3K4Cdx">
                <node concept="2OwXpG" id="YgAGKvbD3N" role="2OqNvi">
                  <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                </node>
                <node concept="37vLTw" id="3GM_nagTtHA" role="2Oq$k0">
                  <ref role="3cqZAo" node="YgAGKvbD3a" resolve="result" />
                </node>
              </node>
              <node concept="10Nm6u" id="YgAGKvbD2K" role="3K4E3e" />
              <node concept="2YIFZM" id="YgAGKvbD2L" role="3K4GZi">
                <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                <node concept="37vLTw" id="3GM_nagTwbk" role="37wK5m">
                  <ref role="3cqZAo" node="YgAGKvbD2d" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="YgAGKvbD2I" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YgAGKvbD3P" role="3cqZAp">
          <node concept="37vLTI" id="YgAGKvbD3W" role="3clFbG">
            <node concept="2OqwBi" id="YgAGKvbD3R" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTrzm" role="2Oq$k0">
                <ref role="3cqZAo" node="YgAGKvbD3a" resolve="result" />
              </node>
              <node concept="2OwXpG" id="YgAGKvbD3V" role="2OqNvi">
                <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
              </node>
            </node>
            <node concept="2ShNRf" id="YgAGKvbD3Z" role="37vLTx">
              <node concept="1pGfFk" id="YgAGKvbD40" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                <node concept="37vLTw" id="3GM_nagTxDS" role="37wK5m">
                  <ref role="3cqZAo" node="YgAGKvbD2v" resolve="modelRef" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_zG" role="37wK5m">
                  <ref role="3cqZAo" node="YgAGKvbD2H" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YgAGKvbD2R" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_ar" role="3cqZAk">
            <ref role="3cqZAo" node="YgAGKvbD3a" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="YgAGKvbD1I" role="3clF45">
        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
        <node concept="3uibUv" id="YgAGKvbD1K" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
        <node concept="3uibUv" id="YgAGKvbD1M" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2AHcQZ" id="45699RIrd3I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3McbO0WUeaI" role="jymVt">
      <property role="TrG5h" value="readLinkId" />
      <node concept="3clFbS" id="3McbO0WUeaL" role="3clF47">
        <node concept="3SKdUt" id="3McbO0WUeaP" role="3cqZAp">
          <node concept="3SKdUq" id="3McbO0WUeaQ" role="3SKWNk">
            <property role="3SKdUp" value="[modelID.]nodeID[:version] | [modelID.]^[:version]" />
          </node>
        </node>
        <node concept="3cpWs6" id="45699RIr6LP" role="3cqZAp">
          <node concept="2OqwBi" id="45699RIr6LQ" role="3cqZAk">
            <node concept="2OwXpG" id="45699RIr6LT" role="2OqNvi">
              <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
            </node>
            <node concept="1rXfSq" id="4hiugqyziXw" role="2Oq$k0">
              <ref role="37wK5l" node="YgAGKvbD1E" resolve="readLink_internal" />
              <node concept="37vLTw" id="2BHiRxgm8gu" role="37wK5m">
                <ref role="3cqZAo" node="3McbO0WUeaN" resolve="src" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUeaK" role="1B3o_S" />
      <node concept="37vLTG" id="3McbO0WUeaN" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="17QB3L" id="3McbO0WUeaO" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3McbO0WUeaM" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3clFb_" id="1E52KyuXLrN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isInterfaceNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1E52KyuXLrQ" role="3clF47">
        <node concept="3cpWs6" id="1E52KyuY1sg" role="3cqZAp">
          <node concept="2OqwBi" id="1E52KyuYrlO" role="3cqZAk">
            <node concept="liA8E" id="1E52KyuY_SP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="1E52KyuYHdR" role="37wK5m">
                <property role="Xl_RC" value="i" />
              </node>
            </node>
            <node concept="37vLTw" id="1E52KyuYnnX" role="2Oq$k0">
              <ref role="3cqZAo" node="1E52KyuXT3x" resolve="nodeInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1E52KyuXDNR" role="1B3o_S" />
      <node concept="10P_77" id="1E52KyuXDVb" role="3clF45" />
      <node concept="37vLTG" id="1E52KyuXT3x" role="3clF46">
        <property role="TrG5h" value="nodeInfo" />
        <node concept="17QB3L" id="1E52KyuXT3w" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1y9wNTZhSNo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isImplementationNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1y9wNTZhSNr" role="3clF47">
        <node concept="3clFbF" id="1y9wNTZjmIi" role="3cqZAp">
          <node concept="1Wc70l" id="1y9wNTZj_Mm" role="3clFbG">
            <node concept="3y3z36" id="1y9wNTZjuq9" role="3uHU7B">
              <node concept="37vLTw" id="1y9wNTZjmIh" role="3uHU7B">
                <ref role="3cqZAo" node="1y9wNTZi0aV" resolve="nodeInfo" />
              </node>
              <node concept="10Nm6u" id="1y9wNTZj_Jj" role="3uHU7w" />
            </node>
            <node concept="1eOMI4" id="5q2c4liXO2I" role="3uHU7w">
              <node concept="22lmx$" id="5q2c4liXV7a" role="1eOMHV">
                <node concept="2OqwBi" id="5q2c4liY5wP" role="3uHU7w">
                  <node concept="37vLTw" id="5q2c4liY1Q2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1y9wNTZi0aV" resolve="nodeInfo" />
                  </node>
                  <node concept="liA8E" id="5q2c4liYfu7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="5q2c4liYiPN" role="37wK5m">
                      <property role="Xl_RC" value="s" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5q2c4liXO2J" role="3uHU7B">
                  <node concept="37vLTw" id="5q2c4liXO2K" role="2Oq$k0">
                    <ref role="3cqZAo" node="1y9wNTZi0aV" resolve="nodeInfo" />
                  </node>
                  <node concept="liA8E" id="5q2c4liXO2L" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="5q2c4liXO2M" role="37wK5m">
                      <property role="Xl_RC" value="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1y9wNTZhAgT" role="1B3o_S" />
      <node concept="10P_77" id="1y9wNTZhLrT" role="3clF45" />
      <node concept="37vLTG" id="1y9wNTZi0aV" role="3clF46">
        <property role="TrG5h" value="nodeInfo" />
        <node concept="17QB3L" id="1y9wNTZi0aU" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5q2c4liYwka" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isImplementationWithStubNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5q2c4liYwkb" role="3clF47">
        <node concept="3clFbF" id="5q2c4liYwkc" role="3cqZAp">
          <node concept="1Wc70l" id="5q2c4liYwkd" role="3clFbG">
            <node concept="3y3z36" id="5q2c4liYwke" role="3uHU7B">
              <node concept="37vLTw" id="5q2c4liYwkf" role="3uHU7B">
                <ref role="3cqZAo" node="5q2c4liYwkt" resolve="nodeInfo" />
              </node>
              <node concept="10Nm6u" id="5q2c4liYwkg" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="5q2c4liYwkj" role="3uHU7w">
              <node concept="37vLTw" id="5q2c4liYwkk" role="2Oq$k0">
                <ref role="3cqZAo" node="5q2c4liYwkt" resolve="nodeInfo" />
              </node>
              <node concept="liA8E" id="5q2c4liYwkl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="5q2c4liYwkm" role="37wK5m">
                  <property role="Xl_RC" value="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5q2c4liYwkr" role="1B3o_S" />
      <node concept="10P_77" id="5q2c4liYwks" role="3clF45" />
      <node concept="37vLTG" id="5q2c4liYwkt" role="3clF46">
        <property role="TrG5h" value="nodeInfo" />
        <node concept="17QB3L" id="5q2c4liYwku" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5q2c4lj06WU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStubConceptQualifiedName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5q2c4lj06WX" role="3clF47">
        <node concept="3cpWs8" id="5q2c4lj0G_p" role="3cqZAp">
          <node concept="3cpWsn" id="5q2c4lj0G_q" role="3cpWs9">
            <property role="TrG5h" value="originalConcept" />
            <node concept="17QB3L" id="5q2c4lj0G_o" role="1tU5fm" />
            <node concept="1rXfSq" id="5q2c4lj0G_r" role="33vP2m">
              <ref role="37wK5l" node="3McbO0WUedE" resolve="readType" />
              <node concept="37vLTw" id="5q2c4lj0G_s" role="37wK5m">
                <ref role="3cqZAo" node="5q2c4lj0dTi" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5q2c4lj17Op" role="3cqZAp">
          <node concept="3cpWsn" id="5q2c4lj17Os" role="3cpWs9">
            <property role="TrG5h" value="lastDot" />
            <node concept="10Oyi0" id="5q2c4lj17Ol" role="1tU5fm" />
            <node concept="2OqwBi" id="5q2c4lj1868" role="33vP2m">
              <node concept="37vLTw" id="5q2c4lj17OY" role="2Oq$k0">
                <ref role="3cqZAo" node="5q2c4lj0G_q" resolve="originalConcept" />
              </node>
              <node concept="liA8E" id="5q2c4lj1i7n" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="5q2c4lj1i8e" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5q2c4lj1_At" role="3cqZAp">
          <node concept="3clFbS" id="5q2c4lj1_Aw" role="3clFbx">
            <node concept="3cpWs6" id="5q2c4lj1DQt" role="3cqZAp">
              <node concept="10Nm6u" id="5q2c4lj1DQS" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5q2c4lj1DPj" role="3clFbw">
            <node concept="37vLTw" id="5q2c4lj1D0h" role="3uHU7B">
              <ref role="3cqZAo" node="5q2c4lj17Os" resolve="lastDot" />
            </node>
            <node concept="3cmrfG" id="5q2c4lj1DQ6" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q2c4lj1DTj" role="3cqZAp">
          <node concept="3cpWs3" id="5q2c4lj2gWN" role="3clFbG">
            <node concept="3cpWs3" id="5q2c4lj2gFD" role="3uHU7B">
              <node concept="2OqwBi" id="5q2c4lj1EaL" role="3uHU7B">
                <node concept="37vLTw" id="5q2c4lj1DTi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5q2c4lj0G_q" resolve="originalConcept" />
                </node>
                <node concept="liA8E" id="5q2c4lj1KNR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="5q2c4lj1ODg" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWs3" id="5q2c4lj23vA" role="37wK5m">
                    <node concept="3cmrfG" id="5q2c4lj23vY" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="5q2c4lj1S3P" role="3uHU7B">
                      <ref role="3cqZAo" node="5q2c4lj17Os" resolve="lastDot" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5q2c4lj2gGh" role="3uHU7w">
                <property role="Xl_RC" value="Stub" />
              </node>
            </node>
            <node concept="2OqwBi" id="5q2c4lj2xGk" role="3uHU7w">
              <node concept="37vLTw" id="5q2c4lj2pcR" role="2Oq$k0">
                <ref role="3cqZAo" node="5q2c4lj0G_q" resolve="originalConcept" />
              </node>
              <node concept="liA8E" id="5q2c4lj2H35" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cpWs3" id="5q2c4lj31xi" role="37wK5m">
                  <node concept="3cmrfG" id="5q2c4lj31xE" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5q2c4lj2OUp" role="3uHU7B">
                    <ref role="3cqZAo" node="5q2c4lj17Os" resolve="lastDot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5q2c4liZMin" role="1B3o_S" />
      <node concept="3uibUv" id="5q2c4lj008U" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5q2c4lj0dTi" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="5q2c4lj0dTh" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4D476Otp_Qn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readNodeInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="1LlUBW" id="7TrUf33pG7y" role="3clF45">
        <node concept="3uibUv" id="7TrUf33pNRj" role="1Lm7xW">
          <ref role="3uigEE" to="ze1i:~ConceptKind" resolve="ConceptKind" />
        </node>
        <node concept="3uibUv" id="7TrUf33pYjH" role="1Lm7xW">
          <ref role="3uigEE" to="ze1i:~StaticScope" resolve="StaticScope" />
        </node>
        <node concept="10P_77" id="7TrUf33q5tf" role="1Lm7xW" />
      </node>
      <node concept="3clFbS" id="4D476Otp_Qq" role="3clF47">
        <node concept="3cpWs8" id="4D476OtrYFA" role="3cqZAp">
          <node concept="3cpWsn" id="4D476OtrYFB" role="3cpWs9">
            <property role="TrG5h" value="kind" />
            <node concept="3uibUv" id="4D476OtrYFC" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ConceptKind" resolve="ConceptKind" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4D476OtsImE" role="3cqZAp">
          <node concept="3cpWsn" id="4D476OtsImF" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="4D476OtsImG" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~StaticScope" resolve="StaticScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4D476Otuxei" role="3cqZAp">
          <node concept="1Wc70l" id="7TrUf33w3Px" role="3clFbw">
            <node concept="3y3z36" id="7TrUf33wsf_" role="3uHU7w">
              <node concept="3cmrfG" id="7TrUf33wsg1" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="7TrUf33wbpT" role="3uHU7B">
                <node concept="liA8E" id="7TrUf33wgl0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
                <node concept="37vLTw" id="7TrUf33wb9o" role="2Oq$k0">
                  <ref role="3cqZAo" node="4D476OtpNzf" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4D476OtuSU3" role="3uHU7B">
              <node concept="2OqwBi" id="4D476OtuCmV" role="3uHU7B">
                <node concept="liA8E" id="4D476OtuKRx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
                <node concept="37vLTw" id="4D476OtuC7A" role="2Oq$k0">
                  <ref role="3cqZAo" node="4D476OtpNzf" resolve="s" />
                </node>
              </node>
              <node concept="3cmrfG" id="7TrUf33tkuj" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4D476Otuxel" role="3clFbx">
            <node concept="3cpWs6" id="4D476Otv6Ir" role="3cqZAp">
              <node concept="10Nm6u" id="4D476OtvdCv" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4D476Otv_M0" role="3cqZAp">
          <node concept="2OqwBi" id="4D476OtvGVJ" role="3KbGdf">
            <node concept="liA8E" id="4D476OtvPtL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
              <node concept="3cmrfG" id="4D476OtvWpl" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="37vLTw" id="4D476OtvGGq" role="2Oq$k0">
              <ref role="3cqZAo" node="4D476OtpNzf" resolve="s" />
            </node>
          </node>
          <node concept="3clFbS" id="4D476Otv_M4" role="3Kb1Dw">
            <node concept="3cpWs6" id="4D476Oty2Dt" role="3cqZAp">
              <node concept="10Nm6u" id="4D476Oty9_5" role="3cqZAk" />
            </node>
          </node>
          <node concept="3KbdKl" id="4D476Otw3kS" role="3KbHQx">
            <node concept="1Xhbcc" id="4D476Otwah6" role="3Kbmr1">
              <property role="1XhdNS" value="n" />
            </node>
            <node concept="3clFbS" id="4D476Otw3kU" role="3Kbo56">
              <node concept="3clFbF" id="4D476Otwo8x" role="3cqZAp">
                <node concept="37vLTI" id="4D476OtwojZ" role="3clFbG">
                  <node concept="Rm8GO" id="4D476OtwH4k" role="37vLTx">
                    <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                    <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
                  </node>
                  <node concept="37vLTw" id="4D476Otwo8w" role="37vLTJ">
                    <ref role="3cqZAo" node="4D476OtrYFB" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4D476Otxxob" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="4D476Otyr4S" role="3KbHQx">
            <node concept="1Xhbcc" id="4D476Otyr4T" role="3Kbmr1">
              <property role="1XhdNS" value="i" />
            </node>
            <node concept="3clFbS" id="4D476Otyr4U" role="3Kbo56">
              <node concept="3clFbF" id="4D476Otyr4V" role="3cqZAp">
                <node concept="37vLTI" id="4D476Otyr4W" role="3clFbG">
                  <node concept="Rm8GO" id="4D476OtySMO" role="37vLTx">
                    <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                    <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
                  </node>
                  <node concept="37vLTw" id="4D476Otyr4Y" role="37vLTJ">
                    <ref role="3cqZAo" node="4D476OtrYFB" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4D476Otyr4Z" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="4D476Otyuwj" role="3KbHQx">
            <node concept="1Xhbcc" id="4D476Otyuwk" role="3Kbmr1">
              <property role="1XhdNS" value="l" />
            </node>
            <node concept="3clFbS" id="4D476Otyuwl" role="3Kbo56">
              <node concept="3clFbF" id="4D476Otyuwm" role="3cqZAp">
                <node concept="37vLTI" id="4D476Otyuwn" role="3clFbG">
                  <node concept="Rm8GO" id="4D476Otzkt_" role="37vLTx">
                    <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION" resolve="IMPLEMENTATION" />
                    <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                  </node>
                  <node concept="37vLTw" id="4D476Otyuwp" role="37vLTJ">
                    <ref role="3cqZAo" node="4D476OtrYFB" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4D476Otyuwq" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5q2c4liVAwY" role="3KbHQx">
            <node concept="1Xhbcc" id="5q2c4liVAwZ" role="3Kbmr1">
              <property role="1XhdNS" value="s" />
            </node>
            <node concept="3clFbS" id="5q2c4liVAx0" role="3Kbo56">
              <node concept="3clFbF" id="5q2c4liVAx1" role="3cqZAp">
                <node concept="37vLTI" id="5q2c4liVAx2" role="3clFbG">
                  <node concept="Rm8GO" id="5q2c4liVR98" role="37vLTx">
                    <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                    <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION_WITH_STUB" resolve="IMPLEMENTATION_WITH_STUB" />
                  </node>
                  <node concept="37vLTw" id="5q2c4liVAx4" role="37vLTJ">
                    <ref role="3cqZAo" node="4D476OtrYFB" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5q2c4liVAx5" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4D476OtzOQp" role="3cqZAp">
          <node concept="2OqwBi" id="4D476OtzOQq" role="3KbGdf">
            <node concept="liA8E" id="4D476OtzOQr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
              <node concept="3cmrfG" id="4D476Ot$9zP" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="4D476OtzOQt" role="2Oq$k0">
              <ref role="3cqZAo" node="4D476OtpNzf" resolve="s" />
            </node>
          </node>
          <node concept="3clFbS" id="4D476OtzOQu" role="3Kb1Dw">
            <node concept="3cpWs6" id="4D476OtzOQv" role="3cqZAp">
              <node concept="10Nm6u" id="4D476OtzOQw" role="3cqZAk" />
            </node>
          </node>
          <node concept="3KbdKl" id="4D476OtzOQx" role="3KbHQx">
            <node concept="1Xhbcc" id="4D476OtzOQy" role="3Kbmr1">
              <property role="1XhdNS" value="g" />
            </node>
            <node concept="3clFbS" id="4D476OtzOQz" role="3Kbo56">
              <node concept="3clFbF" id="4D476OtAcFu" role="3cqZAp">
                <node concept="37vLTI" id="4D476OtAcFv" role="3clFbG">
                  <node concept="Rm8GO" id="4D476OtA_oh" role="37vLTx">
                    <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                    <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
                  </node>
                  <node concept="37vLTw" id="4D476OtAcFw" role="37vLTJ">
                    <ref role="3cqZAo" node="4D476OtsImF" resolve="scope" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4D476OtzOQC" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="4D476OtzOQD" role="3KbHQx">
            <node concept="1Xhbcc" id="4D476OtzOQE" role="3Kbmr1">
              <property role="1XhdNS" value="r" />
            </node>
            <node concept="3clFbS" id="4D476OtzOQF" role="3Kbo56">
              <node concept="3clFbF" id="4D476Ot_RuT" role="3cqZAp">
                <node concept="37vLTI" id="4D476Ot_RuU" role="3clFbG">
                  <node concept="Rm8GO" id="4D476OtBcmx" role="37vLTx">
                    <ref role="Rm8GQ" to="ze1i:~StaticScope.ROOT" resolve="ROOT" />
                    <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                  </node>
                  <node concept="37vLTw" id="4D476Ot_RuV" role="37vLTJ">
                    <ref role="3cqZAo" node="4D476OtsImF" resolve="scope" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4D476OtzOQK" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="4D476OtzOQL" role="3KbHQx">
            <node concept="1Xhbcc" id="4D476OtzOQM" role="3Kbmr1">
              <property role="1XhdNS" value="n" />
            </node>
            <node concept="3clFbS" id="4D476OtzOQN" role="3Kbo56">
              <node concept="3clFbF" id="4D476OtzOQO" role="3cqZAp">
                <node concept="37vLTI" id="4D476OtzOQP" role="3clFbG">
                  <node concept="37vLTw" id="4D476Ot__qn" role="37vLTJ">
                    <ref role="3cqZAo" node="4D476OtsImF" resolve="scope" />
                  </node>
                  <node concept="Rm8GO" id="4D476Ot_mDD" role="37vLTx">
                    <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
                    <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4D476OtzOQS" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TrUf33u2Tv" role="3cqZAp">
          <node concept="3cpWsn" id="7TrUf33u2Ty" role="3cpWs9">
            <property role="TrG5h" value="unordered" />
            <node concept="3clFbT" id="7TrUf33uwzU" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="10P_77" id="7TrUf33u2Tt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7TrUf33wWth" role="3cqZAp">
          <node concept="3clFbC" id="7TrUf33xloj" role="3clFbw">
            <node concept="3cmrfG" id="7TrUf33xloJ" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="7TrUf33x4vY" role="3uHU7B">
              <node concept="liA8E" id="7TrUf33x9rD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
              <node concept="37vLTw" id="7TrUf33x4fc" role="2Oq$k0">
                <ref role="3cqZAo" node="4D476OtpNzf" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7TrUf33wWtk" role="3clFbx">
            <node concept="3clFbJ" id="7TrUf33xsI2" role="3cqZAp">
              <node concept="3clFbC" id="7TrUf33xXKv" role="3clFbw">
                <node concept="1Xhbcc" id="7TrUf33y16m" role="3uHU7w">
                  <property role="1XhdNS" value="u" />
                </node>
                <node concept="2OqwBi" id="7TrUf33x$jr" role="3uHU7B">
                  <node concept="liA8E" id="7TrUf33xDfE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                    <node concept="3cmrfG" id="7TrUf33xKW7" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7TrUf33x$2U" role="2Oq$k0">
                    <ref role="3cqZAo" node="4D476OtpNzf" resolve="s" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7TrUf33xsI3" role="3clFbx">
                <node concept="3clFbF" id="7TrUf33yfM8" role="3cqZAp">
                  <node concept="37vLTI" id="7TrUf33ynhs" role="3clFbG">
                    <node concept="37vLTw" id="7TrUf33yfM7" role="37vLTJ">
                      <ref role="3cqZAo" node="7TrUf33u2Ty" resolve="unordered" />
                    </node>
                    <node concept="3clFbT" id="7TrUf33yqBb" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7TrUf33yDs_" role="9aQIa">
                <node concept="3clFbS" id="7TrUf33yDsA" role="9aQI4">
                  <node concept="3cpWs6" id="7TrUf33yKQ9" role="3cqZAp">
                    <node concept="10Nm6u" id="7TrUf33yKQy" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4D476OtqJpi" role="3cqZAp">
          <node concept="1Ls8ON" id="7TrUf33qEwv" role="3cqZAk">
            <node concept="37vLTw" id="7TrUf33qSDd" role="1Lso8e">
              <ref role="3cqZAo" node="4D476OtrYFB" resolve="kind" />
            </node>
            <node concept="37vLTw" id="7TrUf33r2Zm" role="1Lso8e">
              <ref role="3cqZAo" node="4D476OtsImF" resolve="scope" />
            </node>
            <node concept="37vLTw" id="7TrUf33zCQI" role="1Lso8e">
              <ref role="3cqZAo" node="7TrUf33u2Ty" resolve="unordered" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4D476OtpNzf" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="4D476OtpNze" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1QWtNiy1ZGn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3McbO0WUedE" role="jymVt">
      <property role="TrG5h" value="readType" />
      <node concept="37vLTG" id="3McbO0WUedJ" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="3McbO0WUedK" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3McbO0WUedI" role="3clF45" />
      <node concept="3clFbS" id="3McbO0WUedH" role="3clF47">
        <node concept="3cpWs8" id="3McbO0WUedL" role="3cqZAp">
          <node concept="3cpWsn" id="3McbO0WUedM" role="3cpWs9">
            <property role="TrG5h" value="ix" />
            <node concept="2OqwBi" id="3McbO0WUedQ" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm8lZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3McbO0WUedJ" resolve="s" />
              </node>
              <node concept="liA8E" id="3McbO0WUedU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                <node concept="10M0yZ" id="3McbO0WUedV" role="37wK5m">
                  <ref role="1PxDUh" node="3McbO0WUacG" resolve="WriteHelper" />
                  <ref role="3cqZAo" node="3McbO0WUbwC" resolve="MODEL_SEPARATOR_CHAR" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="3McbO0WUedN" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3McbO0WUedX" role="3cqZAp">
          <node concept="2dkUwp" id="3McbO0WUee2" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzef" role="3uHU7B">
              <ref role="3cqZAo" node="3McbO0WUedM" resolve="ix" />
            </node>
            <node concept="3cmrfG" id="3McbO0WUee5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3McbO0WUedY" role="3clFbx">
            <node concept="3SKdUt" id="3McbO0WUeeL" role="3cqZAp">
              <node concept="3SKdUq" id="3McbO0WUeeM" role="3SKWNk">
                <property role="3SKdUp" value="no model ID - fqName is here" />
              </node>
            </node>
            <node concept="34ab3g" id="2hcma6zMXFo" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="2hcma6zMXGi" role="34bqiv">
                <node concept="37vLTw" id="2BHiRxeuxT0" role="3uHU7w">
                  <ref role="3cqZAo" node="3McbO0WUe7f" resolve="myModelRef" />
                </node>
                <node concept="3cpWs3" id="2hcma6zMXFY" role="3uHU7B">
                  <node concept="Xl_RD" id="2hcma6zMXG1" role="3uHU7w">
                    <property role="Xl_RC" value=" in model " />
                  </node>
                  <node concept="3cpWs3" id="2hcma6zMXFE" role="3uHU7B">
                    <node concept="Xl_RD" id="2hcma6zMXFp" role="3uHU7B">
                      <property role="Xl_RC" value="Broken reference to type=" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglI7x" role="3uHU7w">
                      <ref role="3cqZAo" node="3McbO0WUedJ" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3McbO0WUee6" role="3cqZAp">
              <node concept="2OqwBi" id="3McbO0WUeeA" role="3cqZAk">
                <node concept="liA8E" id="3McbO0WUeeE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cpWs3" id="3McbO0WUeeG" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTzXe" role="3uHU7B">
                      <ref role="3cqZAo" node="3McbO0WUedM" resolve="ix" />
                    </node>
                    <node concept="3cmrfG" id="3McbO0WUeeJ" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgm_uG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3McbO0WUedJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3McbO0WUeeQ" role="3cqZAp">
          <node concept="3cpWsn" id="3McbO0WUeeR" role="3cpWs9">
            <property role="TrG5h" value="modelRef" />
            <node concept="3uibUv" id="1PVFwJzULNp" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzeM$" role="33vP2m">
              <ref role="37wK5l" node="3McbO0WUea1" resolve="getSModelReference" />
              <node concept="2OqwBi" id="3McbO0WUeeW" role="37wK5m">
                <node concept="liA8E" id="3McbO0WUef0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="3McbO0WUef1" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuvV" role="37wK5m">
                    <ref role="3cqZAo" node="3McbO0WUedM" resolve="ix" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgleg1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3McbO0WUedJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3McbO0WUef5" role="3cqZAp">
          <node concept="3clFbC" id="3McbO0WUefa" role="3clFbw">
            <node concept="10Nm6u" id="3McbO0WUefd" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTBxW" role="3uHU7B">
              <ref role="3cqZAo" node="3McbO0WUeeR" resolve="modelRef" />
            </node>
          </node>
          <node concept="3clFbS" id="3McbO0WUef6" role="3clFbx">
            <node concept="34ab3g" id="3McbO0WUefe" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="3McbO0WUefI" role="34bqiv">
                <node concept="3cpWs3" id="3McbO0WUefy" role="3uHU7B">
                  <node concept="3cpWs3" id="3McbO0WUefu" role="3uHU7B">
                    <node concept="3cpWs3" id="3McbO0WUefg" role="3uHU7B">
                      <node concept="Xl_RD" id="3McbO0WUeff" role="3uHU7B">
                        <property role="Xl_RC" value="couldn't create node '" />
                      </node>
                      <node concept="2OqwBi" id="3McbO0WUefk" role="3uHU7w">
                        <node concept="liA8E" id="3McbO0WUefo" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                          <node concept="3cpWs3" id="3McbO0WUefq" role="37wK5m">
                            <node concept="3cmrfG" id="3McbO0WUeft" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTt7h" role="3uHU7B">
                              <ref role="3cqZAo" node="3McbO0WUedM" resolve="ix" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmhDE" role="2Oq$k0">
                          <ref role="3cqZAo" node="3McbO0WUedJ" resolve="s" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3McbO0WUefx" role="3uHU7w">
                      <property role="Xl_RC" value="' : import for index [" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3McbO0WUefA" role="3uHU7w">
                    <node concept="liA8E" id="3McbO0WUefE" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="3McbO0WUefF" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_C$" role="37wK5m">
                        <ref role="3cqZAo" node="3McbO0WUedM" resolve="ix" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm85T" role="2Oq$k0">
                      <ref role="3cqZAo" node="3McbO0WUedJ" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3McbO0WUefL" role="3uHU7w">
                  <property role="Xl_RC" value="] not found" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3McbO0WUefN" role="3cqZAp">
              <node concept="2OqwBi" id="3McbO0WUefQ" role="3cqZAk">
                <node concept="liA8E" id="3McbO0WUefU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cpWs3" id="3McbO0WUefW" role="37wK5m">
                    <node concept="3cmrfG" id="3McbO0WUefZ" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBnE" role="3uHU7B">
                      <ref role="3cqZAo" node="3McbO0WUedM" resolve="ix" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglla1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3McbO0WUedJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3McbO0WUeg0" role="9aQIa">
            <node concept="3clFbS" id="3McbO0WUeg1" role="9aQI4">
              <node concept="3cpWs6" id="3McbO0WUeg2" role="3cqZAp">
                <node concept="3cpWs3" id="3McbO0WUegj" role="3cqZAk">
                  <node concept="2OqwBi" id="3McbO0WUegn" role="3uHU7w">
                    <node concept="liA8E" id="3McbO0WUegr" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="3cpWs3" id="3McbO0WUegt" role="37wK5m">
                        <node concept="3cmrfG" id="3McbO0WUegw" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTx$w" role="3uHU7B">
                          <ref role="3cqZAo" node="3McbO0WUedM" resolve="ix" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm2s9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3McbO0WUedJ" resolve="s" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3McbO0WUegf" role="3uHU7B">
                    <node concept="2OqwBi" id="6cEFRXI_6e8" role="3uHU7B">
                      <node concept="2OqwBi" id="6cEFRXI_5uN" role="2Oq$k0">
                        <node concept="37vLTw" id="6cEFRXI_55n" role="2Oq$k0">
                          <ref role="3cqZAo" node="3McbO0WUeeR" resolve="modelRef" />
                        </node>
                        <node concept="liA8E" id="6cEFRXI_5RJ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelReference.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6cEFRXI_6Dj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="6cEFRXI_7oA" role="3uHU7w">
                      <property role="1XhdNS" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUedG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3McbO0WUegx" role="jymVt">
      <property role="TrG5h" value="readRole" />
      <node concept="17QB3L" id="3McbO0WUeg_" role="3clF45" />
      <node concept="3clFbS" id="3McbO0WUeg$" role="3clF47">
        <node concept="3cpWs6" id="3McbO0WUegC" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmzuD" role="3cqZAk">
            <ref role="3cqZAo" node="3McbO0WUegA" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3McbO0WUegA" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="3McbO0WUegB" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3McbO0WUegz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3McbO0WUegF" role="jymVt">
      <property role="TrG5h" value="readName" />
      <node concept="37vLTG" id="3McbO0WUegK" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="3McbO0WUegL" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3McbO0WUegH" role="1B3o_S" />
      <node concept="17QB3L" id="3McbO0WUegJ" role="3clF45" />
      <node concept="3clFbS" id="3McbO0WUegI" role="3clF47">
        <node concept="3cpWs6" id="3McbO0WUegM" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxghiLK" role="3cqZAk">
            <ref role="3cqZAo" node="3McbO0WUegK" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="rXLmmK_TzW" role="jymVt">
      <property role="TrG5h" value="conceptRead" />
      <node concept="3cqZAl" id="rXLmmK_T$0" role="3clF45" />
      <node concept="3Tm1VV" id="rXLmmK_T$1" role="1B3o_S" />
      <node concept="3clFbS" id="rXLmmK_T$2" role="3clF47">
        <node concept="3cpWs8" id="rXLmmKAAvf" role="3cqZAp">
          <node concept="3cpWsn" id="rXLmmKAAvg" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="rXLmmKAAve" role="1tU5fm">
              <ref role="3uigEE" to="pa15:~LightModelEnvironmentInfo" resolve="LightModelEnvironmentInfo" />
            </node>
            <node concept="1rXfSq" id="rXLmmKAAvh" role="33vP2m">
              <ref role="37wK5l" node="rXLmmKA8ot" resolve="getInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rXLmmKAAAM" role="3cqZAp">
          <node concept="3clFbS" id="rXLmmKAAAO" role="3clFbx">
            <node concept="3cpWs6" id="rXLmmKAAQo" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="rXLmmKAAKw" role="3clFbw">
            <node concept="10Nm6u" id="rXLmmKAAOe" role="3uHU7w" />
            <node concept="37vLTw" id="rXLmmKAAGo" role="3uHU7B">
              <ref role="3cqZAo" node="rXLmmKAAvg" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rXLmmK_VgX" role="3cqZAp">
          <node concept="2OqwBi" id="rXLmmKAAXc" role="3clFbG">
            <node concept="37vLTw" id="rXLmmKAAvi" role="2Oq$k0">
              <ref role="3cqZAo" node="rXLmmKAAvg" resolve="info" />
            </node>
            <node concept="liA8E" id="rXLmmK_Vh0" role="2OqNvi">
              <ref role="37wK5l" to="pa15:~LightModelEnvironmentInfo.conceptRead(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNodeReference,jetbrains.mps.smodel.runtime.StaticScope,jetbrains.mps.smodel.runtime.ConceptKind):void" resolve="conceptRead" />
              <node concept="37vLTw" id="rXLmmK_VpP" role="37wK5m">
                <ref role="3cqZAo" node="rXLmmK_USS" resolve="node" />
              </node>
              <node concept="2EnYce" id="rXLmmKAON_" role="37wK5m">
                <node concept="2OqwBi" id="rXLmmK_Vh3" role="2Oq$k0">
                  <node concept="2OqwBi" id="rXLmmKAjAA" role="2Oq$k0">
                    <node concept="37vLTw" id="rXLmmKAjzm" role="2Oq$k0">
                      <ref role="3cqZAo" node="rXLmmK_USS" resolve="node" />
                    </node>
                    <node concept="2yIwOk" id="rXLmmKAsKC" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rXLmmK_Vh6" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                  </node>
                </node>
                <node concept="liA8E" id="rXLmmK_Vh7" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                </node>
              </node>
              <node concept="Rm8GO" id="rXLmmK_Vh8" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
              <node concept="Rm8GO" id="rXLmmK_Vh9" role="37wK5m">
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rXLmmK_USS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="rXLmmK_USR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="rXLmmK_Xyz" role="jymVt">
      <property role="TrG5h" value="roleRead" />
      <node concept="3cqZAl" id="rXLmmK_Xy$" role="3clF45" />
      <node concept="3Tm1VV" id="rXLmmK_Xy_" role="1B3o_S" />
      <node concept="3clFbS" id="rXLmmK_XyA" role="3clF47">
        <node concept="3cpWs8" id="rXLmmKABcy" role="3cqZAp">
          <node concept="3cpWsn" id="rXLmmKABcz" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="rXLmmKABc$" role="1tU5fm">
              <ref role="3uigEE" to="pa15:~LightModelEnvironmentInfo" resolve="LightModelEnvironmentInfo" />
            </node>
            <node concept="1rXfSq" id="rXLmmKABc_" role="33vP2m">
              <ref role="37wK5l" node="rXLmmKA8ot" resolve="getInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rXLmmKABcA" role="3cqZAp">
          <node concept="3clFbS" id="rXLmmKABcB" role="3clFbx">
            <node concept="3cpWs6" id="rXLmmKABcC" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="rXLmmKABcD" role="3clFbw">
            <node concept="10Nm6u" id="rXLmmKABcE" role="3uHU7w" />
            <node concept="37vLTw" id="rXLmmKABcF" role="3uHU7B">
              <ref role="3cqZAo" node="rXLmmKABcz" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rXLmmKBvis" role="3cqZAp">
          <node concept="3clFbS" id="rXLmmKBviu" role="3clFbx">
            <node concept="3cpWs6" id="rXLmmKBvGH" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="rXLmmKBvDc" role="3clFbw">
            <node concept="10Nm6u" id="rXLmmKBvEz" role="3uHU7w" />
            <node concept="2OqwBi" id="rXLmmKBvnL" role="3uHU7B">
              <node concept="37vLTw" id="rXLmmKBvmO" role="2Oq$k0">
                <ref role="3cqZAo" node="rXLmmK_Xz1" resolve="node" />
              </node>
              <node concept="1mfA1w" id="rXLmmKBvyR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rXLmmK_XyL" role="3cqZAp">
          <node concept="2OqwBi" id="rXLmmKAB1H" role="3clFbG">
            <node concept="37vLTw" id="rXLmmKABjk" role="2Oq$k0">
              <ref role="3cqZAo" node="rXLmmKABcz" resolve="info" />
            </node>
            <node concept="liA8E" id="rXLmmK_XyO" role="2OqNvi">
              <ref role="37wK5l" to="pa15:~LightModelEnvironmentInfo.nodeRoleRead(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNodeReference,boolean):void" resolve="nodeRoleRead" />
              <node concept="37vLTw" id="rXLmmK_XyP" role="37wK5m">
                <ref role="3cqZAo" node="rXLmmK_Xz1" resolve="node" />
              </node>
              <node concept="2EnYce" id="rXLmmKAOAJ" role="37wK5m">
                <node concept="2OqwBi" id="rXLmmK_XyR" role="2Oq$k0">
                  <node concept="liA8E" id="rXLmmK_XyU" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                  </node>
                  <node concept="2OqwBi" id="2Vq7tkY6zQT" role="2Oq$k0">
                    <node concept="1eOMI4" id="2Vq7tkY6zQU" role="2Oq$k0">
                      <node concept="10QFUN" id="2Vq7tkY6zQV" role="1eOMHV">
                        <node concept="3uibUv" id="2Vq7tkY6zQW" role="10QFUM">
                          <ref role="3uigEE" to="cavf:~ConceptMetaInfoConverter" resolve="ConceptMetaInfoConverter" />
                        </node>
                        <node concept="2OqwBi" id="2Vq7tkY6zQX" role="10QFUP">
                          <node concept="2OqwBi" id="2Vq7tkY6_6v" role="2Oq$k0">
                            <node concept="37vLTw" id="2Vq7tkY6zQY" role="2Oq$k0">
                              <ref role="3cqZAo" node="rXLmmK_Xz1" resolve="node" />
                            </node>
                            <node concept="1mfA1w" id="2Vq7tkY6_cw" role="2OqNvi" />
                          </node>
                          <node concept="2yIwOk" id="2Vq7tkY6zQZ" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2Vq7tkY6zR0" role="2OqNvi">
                      <ref role="37wK5l" to="cavf:~ConceptMetaInfoConverter.convertAggregation(java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="convertAggregation" />
                      <node concept="37vLTw" id="2Vq7tkY6zYn" role="37wK5m">
                        <ref role="3cqZAo" node="rXLmmKA2dD" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rXLmmK_XyV" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                </node>
              </node>
              <node concept="3clFbT" id="rXLmmKA34c" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rXLmmK_Xz1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="rXLmmK_Xz2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rXLmmKA2dD" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="rXLmmKA2mL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="rXLmmK_YBi" role="jymVt">
      <property role="TrG5h" value="propertyRead" />
      <node concept="3cqZAl" id="rXLmmK_YBj" role="3clF45" />
      <node concept="3Tm1VV" id="rXLmmK_YBk" role="1B3o_S" />
      <node concept="3clFbS" id="rXLmmK_YBl" role="3clF47">
        <node concept="3cpWs8" id="rXLmmKABna" role="3cqZAp">
          <node concept="3cpWsn" id="rXLmmKABnb" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="rXLmmKABnc" role="1tU5fm">
              <ref role="3uigEE" to="pa15:~LightModelEnvironmentInfo" resolve="LightModelEnvironmentInfo" />
            </node>
            <node concept="1rXfSq" id="rXLmmKABnd" role="33vP2m">
              <ref role="37wK5l" node="rXLmmKA8ot" resolve="getInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rXLmmKABne" role="3cqZAp">
          <node concept="3clFbS" id="rXLmmKABnf" role="3clFbx">
            <node concept="3cpWs6" id="rXLmmKABng" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="rXLmmKABnh" role="3clFbw">
            <node concept="10Nm6u" id="rXLmmKABni" role="3uHU7w" />
            <node concept="37vLTw" id="rXLmmKABnj" role="3uHU7B">
              <ref role="3cqZAo" node="rXLmmKABnb" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rXLmmK_YBw" role="3cqZAp">
          <node concept="2OqwBi" id="rXLmmKABw3" role="3clFbG">
            <node concept="37vLTw" id="rXLmmKABu1" role="2Oq$k0">
              <ref role="3cqZAo" node="rXLmmKABnb" resolve="info" />
            </node>
            <node concept="liA8E" id="rXLmmK_YBz" role="2OqNvi">
              <ref role="37wK5l" to="pa15:~LightModelEnvironmentInfo.propertyNameRead(org.jetbrains.mps.openapi.model.SNode,java.lang.String,org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="propertyNameRead" />
              <node concept="37vLTw" id="rXLmmK_YB$" role="37wK5m">
                <ref role="3cqZAo" node="rXLmmK_YBK" resolve="node" />
              </node>
              <node concept="37vLTw" id="rXLmmKA83M" role="37wK5m">
                <ref role="3cqZAo" node="rXLmmKA7aR" resolve="propName" />
              </node>
              <node concept="2EnYce" id="rXLmmKAOHw" role="37wK5m">
                <node concept="2OqwBi" id="rXLmmK_YBA" role="2Oq$k0">
                  <node concept="liA8E" id="rXLmmK_YBD" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SProperty.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                  </node>
                  <node concept="2OqwBi" id="2Vq7tkY6yzu" role="2Oq$k0">
                    <node concept="1eOMI4" id="2Vq7tkY6yzv" role="2Oq$k0">
                      <node concept="10QFUN" id="2Vq7tkY6yzw" role="1eOMHV">
                        <node concept="3uibUv" id="2Vq7tkY6yzx" role="10QFUM">
                          <ref role="3uigEE" to="cavf:~ConceptMetaInfoConverter" resolve="ConceptMetaInfoConverter" />
                        </node>
                        <node concept="2OqwBi" id="2Vq7tkY6yzy" role="10QFUP">
                          <node concept="37vLTw" id="2Vq7tkY6yzz" role="2Oq$k0">
                            <ref role="3cqZAo" node="rXLmmK_YBK" resolve="node" />
                          </node>
                          <node concept="2yIwOk" id="2Vq7tkY6yz$" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2Vq7tkY6yz_" role="2OqNvi">
                      <ref role="37wK5l" to="cavf:~ConceptMetaInfoConverter.convertProperty(java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="convertProperty" />
                      <node concept="37vLTw" id="2Vq7tkY6yzA" role="37wK5m">
                        <ref role="3cqZAo" node="rXLmmKA7aR" resolve="propName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rXLmmK_YBE" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rXLmmK_YBK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="rXLmmK_YBL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rXLmmKA7aR" role="3clF46">
        <property role="TrG5h" value="propName" />
        <node concept="3uibUv" id="rXLmmKA7hs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="rXLmmKA06n" role="jymVt">
      <property role="TrG5h" value="referenceRead" />
      <node concept="3cqZAl" id="rXLmmKA06o" role="3clF45" />
      <node concept="3Tm1VV" id="rXLmmKA06p" role="1B3o_S" />
      <node concept="3clFbS" id="rXLmmKA06q" role="3clF47">
        <node concept="3cpWs8" id="rXLmmKABAe" role="3cqZAp">
          <node concept="3cpWsn" id="rXLmmKABAf" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="rXLmmKABAg" role="1tU5fm">
              <ref role="3uigEE" to="pa15:~LightModelEnvironmentInfo" resolve="LightModelEnvironmentInfo" />
            </node>
            <node concept="1rXfSq" id="rXLmmKABAh" role="33vP2m">
              <ref role="37wK5l" node="rXLmmKA8ot" resolve="getInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rXLmmKABAi" role="3cqZAp">
          <node concept="3clFbS" id="rXLmmKABAj" role="3clFbx">
            <node concept="3cpWs6" id="rXLmmKABAk" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="rXLmmKABAl" role="3clFbw">
            <node concept="10Nm6u" id="rXLmmKABAm" role="3uHU7w" />
            <node concept="37vLTw" id="rXLmmKABAn" role="3uHU7B">
              <ref role="3cqZAo" node="rXLmmKABAf" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rXLmmKAbgI" role="3cqZAp">
          <node concept="2OqwBi" id="rXLmmKABJZ" role="3clFbG">
            <node concept="37vLTw" id="rXLmmKABHG" role="2Oq$k0">
              <ref role="3cqZAo" node="rXLmmKABAf" resolve="info" />
            </node>
            <node concept="liA8E" id="rXLmmKAbgL" role="2OqNvi">
              <ref role="37wK5l" to="pa15:~LightModelEnvironmentInfo.referenceRoleRead(org.jetbrains.mps.openapi.model.SReference,org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="referenceRoleRead" />
              <node concept="37vLTw" id="rXLmmKAbgM" role="37wK5m">
                <ref role="3cqZAo" node="rXLmmKA06P" resolve="ref" />
              </node>
              <node concept="2EnYce" id="2Vq7tkY6rcN" role="37wK5m">
                <node concept="2OqwBi" id="2Vq7tkY6qGE" role="2Oq$k0">
                  <node concept="2OqwBi" id="2Vq7tkY6qho" role="2Oq$k0">
                    <node concept="1eOMI4" id="2Vq7tkY6pQN" role="2Oq$k0">
                      <node concept="10QFUN" id="2Vq7tkY6pQK" role="1eOMHV">
                        <node concept="3uibUv" id="2Vq7tkY6pVi" role="10QFUM">
                          <ref role="3uigEE" to="cavf:~ConceptMetaInfoConverter" resolve="ConceptMetaInfoConverter" />
                        </node>
                        <node concept="2OqwBi" id="rXLmmKAuGx" role="10QFUP">
                          <node concept="2OqwBi" id="rXLmmKAuOX" role="2Oq$k0">
                            <node concept="37vLTw" id="rXLmmKAuM5" role="2Oq$k0">
                              <ref role="3cqZAo" node="rXLmmKA06P" resolve="ref" />
                            </node>
                            <node concept="liA8E" id="rXLmmKAv0F" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="rXLmmKAv9b" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2Vq7tkY6qr2" role="2OqNvi">
                      <ref role="37wK5l" to="cavf:~ConceptMetaInfoConverter.convertAssociation(java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="convertAssociation" />
                      <node concept="2OqwBi" id="2Vq7tkY6qwt" role="37wK5m">
                        <node concept="37vLTw" id="2Vq7tkY6qu6" role="2Oq$k0">
                          <ref role="3cqZAo" node="rXLmmKA06P" resolve="ref" />
                        </node>
                        <node concept="liA8E" id="2Vq7tkY6qDD" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2Vq7tkY6qTC" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SReferenceLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                  </node>
                </node>
                <node concept="liA8E" id="2Vq7tkY6roG" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rXLmmKA06P" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="rXLmmKAbt7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="rXLmmKA8ot" role="jymVt">
      <property role="TrG5h" value="getInfo" />
      <node concept="3Tm6S6" id="rXLmmKA8ou" role="1B3o_S" />
      <node concept="3uibUv" id="rXLmmKA8ov" role="3clF45">
        <ref role="3uigEE" to="pa15:~LightModelEnvironmentInfo" resolve="LightModelEnvironmentInfo" />
      </node>
      <node concept="3clFbS" id="rXLmmKA8nJ" role="3clF47">
        <node concept="3cpWs6" id="rXLmmKA8o3" role="3cqZAp">
          <node concept="0kSF2" id="rXLmmKA8o4" role="3cqZAk">
            <node concept="3uibUv" id="rXLmmKA8o5" role="0kSFW">
              <ref role="3uigEE" to="pa15:~LightModelEnvironmentInfo" resolve="LightModelEnvironmentInfo" />
            </node>
            <node concept="2OqwBi" id="rXLmmKA8o6" role="0kSFX">
              <node concept="2YIFZM" id="rXLmmKA8o7" role="2Oq$k0">
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
                <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
              </node>
              <node concept="liA8E" id="rXLmmKA8o8" role="2OqNvi">
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.getModelEnvironmentInfo():jetbrains.mps.persistence.ModelEnvironmentInfo" resolve="getModelEnvironmentInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3McbO0WUe70" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3McbO0WUacG">
    <property role="TrG5h" value="WriteHelper" />
    <node concept="Wx3nA" id="3McbO0WUbwC" role="jymVt">
      <property role="TrG5h" value="MODEL_SEPARATOR_CHAR" />
      <property role="3TUv4t" value="true" />
      <node concept="1Xhbcc" id="3McbO0WUppi" role="33vP2m">
        <property role="1XhdNS" value="." />
      </node>
      <node concept="3Tm1VV" id="3McbO0WUebh" role="1B3o_S" />
      <node concept="10Pfzv" id="3McbO0WUbwF" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="2ofzwvFuMpj" role="jymVt">
      <property role="TrG5h" value="DYNAMIC_REFERENCE_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="2ofzwvFuMOY" role="33vP2m">
        <property role="Xl_RC" value="^" />
      </node>
      <node concept="3Tm1VV" id="2ofzwvFuMOU" role="1B3o_S" />
      <node concept="17QB3L" id="2ofzwvFuMOS" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3McbO0WUbw5" role="jymVt">
      <property role="TrG5h" value="HASH_BASE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3McbO0WUbw6" role="1B3o_S" />
      <node concept="3cpWs3" id="3McbO0WUbwb" role="33vP2m">
        <node concept="3cmrfG" id="3McbO0WUbwa" role="3uHU7B">
          <property role="3cmrfH" value="10" />
        </node>
        <node concept="3cmrfG" id="3McbO0WUbwe" role="3uHU7w">
          <property role="3cmrfH" value="26" />
        </node>
      </node>
      <node concept="10Oyi0" id="3McbO0WUbw8" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3McbO0WUbwf" role="jymVt">
      <property role="TrG5h" value="HASH_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3McbO0WUbwi" role="1tU5fm" />
      <node concept="3Tm6S6" id="3McbO0WUbwg" role="1B3o_S" />
      <node concept="17qRlL" id="3McbO0WUbww" role="33vP2m">
        <node concept="17qRlL" id="3McbO0WUbwr" role="3uHU7B">
          <node concept="17qRlL" id="3McbO0WUbwm" role="3uHU7B">
            <node concept="37vLTw" id="2BHiRxeold4" role="3uHU7B">
              <ref role="3cqZAo" node="3McbO0WUbw5" resolve="HASH_BASE" />
            </node>
            <node concept="37vLTw" id="2BHiRxeop2g" role="3uHU7w">
              <ref role="3cqZAo" node="3McbO0WUbw5" resolve="HASH_BASE" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxeoh9V" role="3uHU7w">
            <ref role="3cqZAo" node="3McbO0WUbw5" resolve="HASH_BASE" />
          </node>
        </node>
        <node concept="37vLTw" id="2BHiRxeon9N" role="3uHU7w">
          <ref role="3cqZAo" node="3McbO0WUbw5" resolve="HASH_BASE" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3McbO0WUbvC" role="jymVt">
      <property role="TrG5h" value="myModelRef" />
      <node concept="3uibUv" id="78q3$VKIaMZ" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tm6S6" id="3McbO0WUbvD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3McbO0WUbvO" role="jymVt">
      <property role="TrG5h" value="myModelIndex" />
      <node concept="3rvAFt" id="3McbO0WUbvR" role="1tU5fm">
        <node concept="3uibUv" id="78q3$VKI6lW" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="17QB3L" id="3McbO0WUbvV" role="3rvSg0" />
      </node>
      <node concept="3Tm6S6" id="3McbO0WUbvP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3McbO0WUbvX" role="jymVt">
      <property role="TrG5h" value="myUsedIndexes" />
      <node concept="3Tm6S6" id="3McbO0WUbvY" role="1B3o_S" />
      <node concept="2hMVRd" id="3McbO0WUbw0" role="1tU5fm">
        <node concept="10Oyi0" id="3McbO0WUbw2" role="2hN53Y" />
      </node>
    </node>
    <node concept="312cEg" id="2JwJPkdGfAN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEnv" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2JwJPkdFEPY" role="1B3o_S" />
      <node concept="3uibUv" id="2JwJPkdG5kf" role="1tU5fm">
        <ref role="3uigEE" to="pa15:~ModelEnvironmentInfo" resolve="ModelEnvironmentInfo" />
      </node>
    </node>
    <node concept="3clFbW" id="3McbO0WUacI" role="jymVt">
      <node concept="37vLTG" id="3McbO0WUbvA" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="78q3$VKIiZy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="3McbO0WUacJ" role="3clF45" />
      <node concept="3Tm1VV" id="3McbO0WUacK" role="1B3o_S" />
      <node concept="3clFbS" id="3McbO0WUacL" role="3clF47">
        <node concept="3clFbF" id="3McbO0WUbHw" role="3cqZAp">
          <node concept="37vLTI" id="3McbO0WUbHz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuKl2" role="37vLTJ">
              <ref role="3cqZAo" node="3McbO0WUbvO" resolve="myModelIndex" />
            </node>
            <node concept="2ShNRf" id="3McbO0WUbHA" role="37vLTx">
              <node concept="3rGOSV" id="3McbO0WUbHB" role="2ShVmc">
                <node concept="3uibUv" id="78q3$VKImYZ" role="3rHrn6">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="17QB3L" id="3McbO0WUbHD" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3McbO0WUbHW" role="3cqZAp">
          <node concept="37vLTI" id="3McbO0WUbHY" role="3clFbG">
            <node concept="2ShNRf" id="3McbO0WUbI1" role="37vLTx">
              <node concept="2i4dXS" id="3McbO0WUbI2" role="2ShVmc">
                <node concept="10Oyi0" id="3McbO0WUbI3" role="HW$YZ" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuu2t" role="37vLTJ">
              <ref role="3cqZAo" node="3McbO0WUbvX" resolve="myUsedIndexes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3McbO0WUcMt" role="3cqZAp">
          <node concept="37vLTI" id="3McbO0WUcMu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeugD2" role="37vLTJ">
              <ref role="3cqZAo" node="3McbO0WUbvC" resolve="myModelRef" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7NH" role="37vLTx">
              <ref role="3cqZAo" node="3McbO0WUbvA" resolve="modelRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JwJPkdHi1H" role="3cqZAp">
          <node concept="37vLTI" id="2JwJPkdHnmb" role="3clFbG">
            <node concept="2OqwBi" id="2JwJPkdHBEE" role="37vLTx">
              <node concept="liA8E" id="2JwJPkdHIdC" role="2OqNvi">
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.getModelEnvironmentInfo():jetbrains.mps.persistence.ModelEnvironmentInfo" resolve="getModelEnvironmentInfo" />
              </node>
              <node concept="2YIFZM" id="2JwJPkdHygX" role="2Oq$k0">
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
                <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
              </node>
            </node>
            <node concept="37vLTw" id="2JwJPkdHi1G" role="37vLTJ">
              <ref role="3cqZAo" node="2JwJPkdGfAN" resolve="myEnv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3McbO0WUcK$" role="jymVt">
      <property role="TrG5h" value="addModelReference" />
      <node concept="37vLTG" id="3McbO0WUcKC" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="78q3$VKI0VR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="3McbO0WUcO5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3McbO0WUcKB" role="3clF47">
        <node concept="3clFbJ" id="5l8RsdUl9PC" role="3cqZAp">
          <node concept="2OqwBi" id="5l8RsdUl9PO" role="3clFbw">
            <node concept="2Nt0df" id="5l8RsdUl9PS" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxglt75" role="38cxEo">
                <ref role="3cqZAo" node="3McbO0WUcKC" resolve="model" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuMv5" role="2Oq$k0">
              <ref role="3cqZAo" node="3McbO0WUbvO" resolve="myModelIndex" />
            </node>
          </node>
          <node concept="3clFbS" id="5l8RsdUl9PD" role="3clFbx">
            <node concept="3cpWs6" id="5l8RsdUl9PV" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3McbO0WUcKH" role="3cqZAp">
          <node concept="3cpWsn" id="3McbO0WUcKI" role="3cpWs9">
            <property role="TrG5h" value="hash" />
            <node concept="2dk9JS" id="3McbO0WUcL1" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeoeiL" role="3uHU7w">
                <ref role="3cqZAo" node="3McbO0WUbwf" resolve="HASH_SIZE" />
              </node>
              <node concept="1eOMI4" id="3McbO0WUcKL" role="3uHU7B">
                <node concept="3cpWs3" id="3McbO0WUcKX" role="1eOMHV">
                  <node concept="37vLTw" id="2BHiRxeodjG" role="3uHU7w">
                    <ref role="3cqZAo" node="3McbO0WUbwf" resolve="HASH_SIZE" />
                  </node>
                  <node concept="2dk9JS" id="3McbO0WUcKT" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxeoryq" role="3uHU7w">
                      <ref role="3cqZAo" node="3McbO0WUbwf" resolve="HASH_SIZE" />
                    </node>
                    <node concept="2OqwBi" id="3McbO0WUcKO" role="3uHU7B">
                      <node concept="2OqwBi" id="7LQ4YCQVGuO" role="2Oq$k0">
                        <node concept="liA8E" id="7LQ4YCQVL7u" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxglMIx" role="2Oq$k0">
                          <ref role="3cqZAo" node="3McbO0WUcKC" resolve="model" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3McbO0WUcKS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="3McbO0WUcKJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="2$JKZl" id="3McbO0WUcL6" role="3cqZAp">
          <node concept="3clFbS" id="3McbO0WUcL8" role="2LFqv$">
            <node concept="3clFbF" id="3McbO0WUcLh" role="3cqZAp">
              <node concept="37vLTI" id="3McbO0WUcLj" role="3clFbG">
                <node concept="2dk9JS" id="3McbO0WUcLt" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxeonpF" role="3uHU7w">
                    <ref role="3cqZAo" node="3McbO0WUbwf" resolve="HASH_SIZE" />
                  </node>
                  <node concept="1eOMI4" id="3McbO0WUcLm" role="3uHU7B">
                    <node concept="3cpWs3" id="3McbO0WUcLp" role="1eOMHV">
                      <node concept="37vLTw" id="3GM_nagTuHA" role="3uHU7B">
                        <ref role="3cqZAo" node="3McbO0WUcKI" resolve="hash" />
                      </node>
                      <node concept="3cmrfG" id="3McbO0WUcLs" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$hW" role="37vLTJ">
                  <ref role="3cqZAo" node="3McbO0WUcKI" resolve="hash" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3McbO0WUcLa" role="2$JKZa">
            <node concept="37vLTw" id="2BHiRxeuORJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3McbO0WUbvX" resolve="myUsedIndexes" />
            </node>
            <node concept="3JPx81" id="3McbO0WUcLe" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTsGs" role="25WWJ7">
                <ref role="3cqZAo" node="3McbO0WUcKI" resolve="hash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3McbO0WUcLy" role="3cqZAp">
          <node concept="2OqwBi" id="3McbO0WUcL$" role="3clFbG">
            <node concept="2l5eF5" id="3McbO0WUcLC" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTAJC" role="2l6Ag6">
                <ref role="3cqZAo" node="3McbO0WUcKI" resolve="hash" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeusxj" role="2Oq$k0">
              <ref role="3cqZAo" node="3McbO0WUbvX" resolve="myUsedIndexes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3McbO0WUcLG" role="3cqZAp">
          <node concept="37vLTI" id="3McbO0WUcLM" role="3clFbG">
            <node concept="3EllGN" id="3McbO0WUcLI" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeuu2F" role="3ElQJh">
                <ref role="3cqZAo" node="3McbO0WUbvO" resolve="myModelIndex" />
              </node>
              <node concept="37vLTw" id="2BHiRxglnWv" role="3ElVtu">
                <ref role="3cqZAo" node="3McbO0WUcKC" resolve="model" />
              </node>
            </node>
            <node concept="2YIFZM" id="3McbO0WUcLS" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int,int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="37vLTw" id="3GM_nagTwB5" role="37wK5m">
                <ref role="3cqZAo" node="3McbO0WUcKI" resolve="hash" />
              </node>
              <node concept="37vLTw" id="2BHiRxeop0g" role="37wK5m">
                <ref role="3cqZAo" node="3McbO0WUbw5" resolve="HASH_BASE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUcKA" role="1B3o_S" />
      <node concept="3cqZAl" id="3McbO0WUcK_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3McbO0WUcMA" role="jymVt">
      <property role="TrG5h" value="getImportIndex" />
      <node concept="17QB3L" id="3McbO0WUcME" role="3clF45" />
      <node concept="37vLTG" id="3McbO0WUcMF" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="78q3$VKIIa0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="3McbO0WUcO6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUcMC" role="1B3o_S" />
      <node concept="3clFbS" id="3McbO0WUcMD" role="3clF47">
        <node concept="3cpWs6" id="3McbO0WUcMH" role="3cqZAp">
          <node concept="3EllGN" id="3McbO0WUcMK" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuly5" role="3ElQJh">
              <ref role="3cqZAo" node="3McbO0WUbvO" resolve="myModelIndex" />
            </node>
            <node concept="37vLTw" id="2BHiRxglnTt" role="3ElVtu">
              <ref role="3cqZAo" node="3McbO0WUcMF" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3McbO0WUcNU" role="jymVt">
      <property role="TrG5h" value="genReferenceString" />
      <node concept="2AHcQZ" id="3McbO0WUcO9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="3McbO0WUcNZ" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="78q3$VLmbB_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="3McbO0WUcO7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3McbO0WUcO1" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="2AHcQZ" id="3McbO0WUcO8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3McbO0WUcO3" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3McbO0WUcNY" role="3clF45" />
      <node concept="3clFbS" id="3McbO0WUcNX" role="3clF47">
        <node concept="3clFbJ" id="6EdEbAjGF21" role="3cqZAp">
          <node concept="2OqwBi" id="6EdEbAjGF2c" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmaSb" role="2Oq$k0">
              <ref role="3cqZAo" node="3McbO0WUcNZ" resolve="ref" />
            </node>
            <node concept="liA8E" id="6EdEbAjGF2e" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2BHiRxeumuZ" role="37wK5m">
                <ref role="3cqZAo" node="3McbO0WUbvC" resolve="myModelRef" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6EdEbAjGF22" role="3clFbx">
            <node concept="3cpWs6" id="6EdEbAjGF2m" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysmm2" role="3cqZAk">
                <ref role="37wK5l" node="3McbO0WUcMO" resolve="encode" />
                <node concept="37vLTw" id="2BHiRxgl$lB" role="37wK5m">
                  <ref role="3cqZAo" node="3McbO0WUcO1" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3McbO0WUcOa" role="3cqZAp">
          <node concept="3cpWsn" id="3McbO0WUcOb" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="1rXfSq" id="3SHNoCf7S6o" role="33vP2m">
              <ref role="37wK5l" node="3McbO0WUcMA" resolve="getImportIndex" />
              <node concept="37vLTw" id="3SHNoCf7YYW" role="37wK5m">
                <ref role="3cqZAo" node="3McbO0WUcNZ" resolve="ref" />
              </node>
            </node>
            <node concept="17QB3L" id="3McbO0WUcOc" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3McbO0WUcOk" role="3cqZAp">
          <node concept="3clFbC" id="3McbO0WUcOB" role="3clFbw">
            <node concept="10Nm6u" id="3McbO0WUcOE" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTtmY" role="3uHU7B">
              <ref role="3cqZAo" node="3McbO0WUcOb" resolve="index" />
            </node>
          </node>
          <node concept="3clFbS" id="3McbO0WUcOl" role="3clFbx">
            <node concept="34ab3g" id="3McbO0WUcOF" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="3McbO0WUcOL" role="34bqiv">
                <node concept="Xl_RD" id="3McbO0WUcOO" role="3uHU7w">
                  <property role="Xl_RC" value=" not found in index" />
                </node>
                <node concept="3cpWs3" id="3McbO0WUcOH" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgm9o2" role="3uHU7w">
                    <ref role="3cqZAo" node="3McbO0WUcNZ" resolve="ref" />
                  </node>
                  <node concept="Xl_RD" id="3McbO0WUcOG" role="3uHU7B">
                    <property role="Xl_RC" value="model " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3McbO0WUcOQ" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysrno" role="3cqZAk">
                <ref role="37wK5l" node="3McbO0WUcMO" resolve="encode" />
                <node concept="37vLTw" id="2BHiRxghf_$" role="37wK5m">
                  <ref role="3cqZAo" node="3McbO0WUcO1" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70IL4Oy2BU0" role="3cqZAp">
          <node concept="3cpWs3" id="70IL4Oy2QwP" role="3clFbG">
            <node concept="3cpWs3" id="70IL4Oy2Gg2" role="3uHU7B">
              <node concept="37vLTw" id="70IL4Oy2BTZ" role="3uHU7B">
                <ref role="3cqZAo" node="3McbO0WUcOb" resolve="index" />
              </node>
              <node concept="37vLTw" id="70IL4Oy2M9I" role="3uHU7w">
                <ref role="3cqZAo" node="3McbO0WUbwC" resolve="MODEL_SEPARATOR_CHAR" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqysw3h" role="3uHU7w">
              <ref role="37wK5l" node="3McbO0WUcMO" resolve="encode" />
              <node concept="37vLTw" id="2BHiRxglG8I" role="37wK5m">
                <ref role="3cqZAo" node="3McbO0WUcO1" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3McbO0WUdV8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5k6ujzyger7" role="jymVt">
      <property role="TrG5h" value="genReferenceId" />
      <node concept="3Tm1VV" id="1_qZ6U2LUlX" role="1B3o_S" />
      <node concept="2AHcQZ" id="5k6ujzygerh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="5k6ujzygeri" role="3clF46">
        <property role="TrG5h" value="pointer" />
        <node concept="2AHcQZ" id="5k6ujzygerk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="5k6ujzygerp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="17QB3L" id="5k6ujzyger8" role="3clF45" />
      <node concept="3clFbS" id="5k6ujzygera" role="3clF47">
        <node concept="3clFbF" id="3nlBTUxsazK" role="3cqZAp">
          <node concept="3K4zz7" id="3nlBTUxsdIf" role="3clFbG">
            <node concept="10Nm6u" id="3nlBTUxseKs" role="3K4E3e" />
            <node concept="1rXfSq" id="4hiugqyz9zV" role="3K4GZi">
              <ref role="37wK5l" node="3McbO0WUcNU" resolve="genReferenceString" />
              <node concept="2OqwBi" id="3crtZlMaQ4u" role="37wK5m">
                <node concept="liA8E" id="3crtZlMb2Bn" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                </node>
                <node concept="37vLTw" id="2BHiRxglCwo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5k6ujzygeri" resolve="pointer" />
                </node>
              </node>
              <node concept="2OqwBi" id="3crtZlMc0eA" role="37wK5m">
                <node concept="liA8E" id="3crtZlMc4x4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
                <node concept="2OqwBi" id="3crtZlMbBof" role="2Oq$k0">
                  <node concept="37vLTw" id="2q2JH_NuTFI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5k6ujzygeri" resolve="pointer" />
                  </node>
                  <node concept="liA8E" id="3crtZlMbNUC" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3nlBTUxsbDD" role="3K4Cdx">
              <node concept="10Nm6u" id="3nlBTUxscEF" role="3uHU7w" />
              <node concept="37vLTw" id="3nlBTUxsazJ" role="3uHU7B">
                <ref role="3cqZAo" node="5k6ujzygeri" resolve="pointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3McbO0WUdND" role="jymVt">
      <property role="TrG5h" value="genType" />
      <node concept="3Tm1VV" id="3McbO0WUdNF" role="1B3o_S" />
      <node concept="37vLTG" id="3McbO0WUdNI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3McbO0WUdNJ" role="1tU5fm" />
        <node concept="2AHcQZ" id="3McbO0WUdNK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="3McbO0WUdNH" role="3clF45" />
      <node concept="3clFbS" id="3McbO0WUdNG" role="3clF47">
        <node concept="3SKdUt" id="2YLdP4EOMyi" role="3cqZAp">
          <node concept="3SKdUq" id="2YLdP4EOMyj" role="3SKWNk">
            <property role="3SKdUp" value="return fqName prefixed with &quot;.&quot; if we can't find model or name of concept" />
          </node>
        </node>
        <node concept="3cpWs8" id="2YLdP4EOUxl" role="3cqZAp">
          <node concept="3cpWsn" id="2YLdP4EOUxm" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="2OqwBi" id="5sNl3sI_9BD" role="33vP2m">
              <node concept="liA8E" id="24cAaiUz$oX" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
              </node>
              <node concept="2OqwBi" id="5sNl3sI_9BE" role="2Oq$k0">
                <node concept="liA8E" id="5sNl3sI_9BH" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
                <node concept="2JrnkZ" id="5sNl3sI_9BF" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmyQA" role="2JrQYb">
                    <ref role="3cqZAo" node="3McbO0WUdNI" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="2YLdP4EOUxs" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2JwJPkdYpsx" role="3cqZAp">
          <node concept="3cpWsn" id="2JwJPkdYpsy" role="3cpWs9">
            <property role="TrG5h" value="conceptPointer" />
            <node concept="2OqwBi" id="2JwJPkdZ82P" role="33vP2m">
              <node concept="liA8E" id="2JwJPkdZhx5" role="2OqNvi">
                <ref role="37wK5l" to="pa15:~ModelEnvironmentInfo.getConceptId(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getConceptId" />
                <node concept="37vLTw" id="2JwJPkdZqkx" role="37wK5m">
                  <ref role="3cqZAo" node="3McbO0WUdNI" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="2JwJPkdYZbQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2JwJPkdGfAN" resolve="myEnv" />
              </node>
            </node>
            <node concept="3uibUv" id="2JwJPkdYpsw" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JwJPke0aR0" role="3cqZAp">
          <node concept="3clFbS" id="2JwJPke0aR1" role="3clFbx">
            <node concept="3cpWs6" id="2JwJPke0aR2" role="3cqZAp">
              <node concept="3cpWs3" id="2JwJPke0aR3" role="3cqZAk">
                <node concept="37vLTw" id="2JwJPke0aRG" role="3uHU7B">
                  <ref role="3cqZAo" node="3McbO0WUbwC" resolve="MODEL_SEPARATOR_CHAR" />
                </node>
                <node concept="37vLTw" id="3GM_nagTtXq" role="3uHU7w">
                  <ref role="3cqZAo" node="2YLdP4EOUxm" resolve="fqName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2JwJPke0aR5" role="3clFbw">
            <node concept="37vLTw" id="2JwJPke0BsF" role="3uHU7B">
              <ref role="3cqZAo" node="2JwJPkdYpsy" resolve="conceptPointer" />
            </node>
            <node concept="10Nm6u" id="2JwJPke0aR7" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="2YLdP4EOMy$" role="3cqZAp">
          <node concept="3cpWsn" id="2YLdP4EOMy_" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="1rXfSq" id="3SHNoCfaaJF" role="33vP2m">
              <ref role="37wK5l" node="3McbO0WUcMA" resolve="getImportIndex" />
              <node concept="2OqwBi" id="4$7GLd4fnSX" role="37wK5m">
                <node concept="37vLTw" id="2JwJPkdYps_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JwJPkdYpsy" resolve="conceptPointer" />
                </node>
                <node concept="liA8E" id="4$7GLd4fnT2" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="2YLdP4EOMyA" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="2YLdP4EOMyJ" role="3cqZAp">
          <node concept="3clFbS" id="2YLdP4EOMyK" role="3clFbx">
            <node concept="3cpWs6" id="2YLdP4EOMyL" role="3cqZAp">
              <node concept="3cpWs3" id="2YLdP4EOMyM" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxeonLm" role="3uHU7B">
                  <ref role="3cqZAo" node="3McbO0WUbwC" resolve="MODEL_SEPARATOR_CHAR" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwUm" role="3uHU7w">
                  <ref role="3cqZAo" node="2YLdP4EOUxm" resolve="fqName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2YLdP4EOMyP" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$m1" role="3uHU7B">
              <ref role="3cqZAo" node="2YLdP4EOMy_" resolve="index" />
            </node>
            <node concept="10Nm6u" id="2YLdP4EOMyQ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="2YLdP4EOUy9" role="3cqZAp">
          <node concept="3cpWs3" id="2YLdP4EOZ_d" role="3cqZAk">
            <node concept="2OqwBi" id="7LmwlFdO3Xc" role="3uHU7w">
              <node concept="liA8E" id="7LmwlFdO3Xh" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
              <node concept="2OqwBi" id="7LmwlFdO3Xd" role="2Oq$k0">
                <node concept="liA8E" id="7LmwlFdO3Xg" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
                <node concept="2JrnkZ" id="7LmwlFdO3Xe" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmPa6" role="2JrQYb">
                    <ref role="3cqZAo" node="3McbO0WUdNI" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="2YLdP4EOUye" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeohaE" role="3uHU7w">
                <ref role="3cqZAo" node="3McbO0WUbwC" resolve="MODEL_SEPARATOR_CHAR" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxY9" role="3uHU7B">
                <ref role="3cqZAo" node="2YLdP4EOMy_" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3McbO0WUdUU" role="jymVt">
      <property role="TrG5h" value="genTypeId" />
      <node concept="2AHcQZ" id="3nlBTUxsM5L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="3McbO0WUdV1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="3McbO0WUdV4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="3McbO0WUdV2" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3McbO0WUdUZ" role="3clF45" />
      <node concept="3Tm1VV" id="3McbO0WUdUW" role="1B3o_S" />
      <node concept="3clFbS" id="3McbO0WUdUX" role="3clF47">
        <node concept="3clFbF" id="2JwJPkdV3Xu" role="3cqZAp">
          <node concept="1rXfSq" id="2JwJPkdV3Xt" role="3clFbG">
            <ref role="37wK5l" node="5k6ujzyger7" resolve="genReferenceId" />
            <node concept="2OqwBi" id="2JwJPkdVgSf" role="37wK5m">
              <node concept="liA8E" id="2JwJPkdVqzY" role="2OqNvi">
                <ref role="37wK5l" to="pa15:~ModelEnvironmentInfo.getConceptId(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getConceptId" />
                <node concept="37vLTw" id="2JwJPkdVzxx" role="37wK5m">
                  <ref role="3cqZAo" node="3McbO0WUdV1" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="2JwJPkdVcZu" role="2Oq$k0">
                <ref role="3cqZAo" node="2JwJPkdGfAN" resolve="myEnv" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4D476OtCcDe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="genNodeInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4D476OtD4v8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="4D476OtD4v9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="4D476OtD4va" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4D476OtCcDh" role="3clF47">
        <node concept="3cpWs8" id="4D476OtDDeg" role="3cqZAp">
          <node concept="3cpWsn" id="4D476OtDDeh" role="3cpWs9">
            <property role="TrG5h" value="conceptKind" />
            <node concept="3uibUv" id="4D476OtDDed" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ConceptKind" resolve="ConceptKind" />
            </node>
            <node concept="2OqwBi" id="4D476OtDDei" role="33vP2m">
              <node concept="liA8E" id="4D476OtDDej" role="2OqNvi">
                <ref role="37wK5l" to="pa15:~ModelEnvironmentInfo.getConceptKind(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.runtime.ConceptKind" resolve="getConceptKind" />
                <node concept="37vLTw" id="4D476OtDDek" role="37wK5m">
                  <ref role="3cqZAo" node="4D476OtD4v8" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="4D476OtDDel" role="2Oq$k0">
                <ref role="3cqZAo" node="2JwJPkdGfAN" resolve="myEnv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4D476OtEnJJ" role="3cqZAp">
          <node concept="3cpWsn" id="4D476OtEnJK" role="3cpWs9">
            <property role="TrG5h" value="conceptScope" />
            <node concept="3uibUv" id="4D476OtEnJH" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~StaticScope" resolve="StaticScope" />
            </node>
            <node concept="2OqwBi" id="4D476OtEnJL" role="33vP2m">
              <node concept="liA8E" id="4D476OtEnJM" role="2OqNvi">
                <ref role="37wK5l" to="pa15:~ModelEnvironmentInfo.getConceptScope(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.runtime.StaticScope" resolve="getConceptScope" />
                <node concept="37vLTw" id="4D476OtEnJN" role="37wK5m">
                  <ref role="3cqZAo" node="4D476OtD4v8" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="4D476OtEnJO" role="2Oq$k0">
                <ref role="3cqZAo" node="2JwJPkdGfAN" resolve="myEnv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TrUf33$ATw" role="3cqZAp">
          <node concept="3cpWsn" id="7TrUf33$ATz" role="3cpWs9">
            <property role="TrG5h" value="unordered" />
            <node concept="2OqwBi" id="7TrUf33_fhe" role="33vP2m">
              <node concept="37vLTw" id="7TrUf33_78l" role="2Oq$k0">
                <ref role="3cqZAo" node="2JwJPkdGfAN" resolve="myEnv" />
              </node>
              <node concept="liA8E" id="51O1mV2w0Sw" role="2OqNvi">
                <ref role="37wK5l" to="pa15:~ModelEnvironmentInfo.isInUnorderedRole(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isInUnorderedRole" />
                <node concept="37vLTw" id="51O1mV2w8OS" role="37wK5m">
                  <ref role="3cqZAo" node="4D476OtD4v8" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="10P_77" id="7TrUf33$ATu" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4D476OtEPcD" role="3cqZAp">
          <node concept="3cpWsn" id="4D476OtEPcG" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3K4zz7" id="51O1mV2yB4u" role="33vP2m">
              <node concept="37vLTw" id="51O1mV2ytXS" role="3K4Cdx">
                <ref role="3cqZAo" node="7TrUf33$ATz" resolve="unordered" />
              </node>
              <node concept="2ShNRf" id="4D476OtFeSp" role="3K4E3e">
                <node concept="3g6Rrh" id="4D476OtFCRG" role="2ShVmc">
                  <node concept="10Pfzv" id="4D476OtFf0h" role="3g7fb8" />
                  <node concept="1Xhbcc" id="4D476OtFOen" role="3g7hyw">
                    <property role="1XhdNS" value="n" />
                  </node>
                  <node concept="1Xhbcc" id="4D476OtGBCS" role="3g7hyw">
                    <property role="1XhdNS" value="g" />
                  </node>
                  <node concept="1Xhbcc" id="51O1mV2z9Xh" role="3g7hyw">
                    <property role="1XhdNS" value="u" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="51O1mV2ySxb" role="3K4GZi">
                <node concept="3g6Rrh" id="51O1mV2ySxc" role="2ShVmc">
                  <node concept="10Pfzv" id="51O1mV2ySxd" role="3g7fb8" />
                  <node concept="1Xhbcc" id="51O1mV2ySxe" role="3g7hyw">
                    <property role="1XhdNS" value="n" />
                  </node>
                  <node concept="1Xhbcc" id="51O1mV2ySxf" role="3g7hyw">
                    <property role="1XhdNS" value="g" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Q1$e" id="4D476OtF0xX" role="1tU5fm">
              <node concept="10Pfzv" id="4D476OtEPcB" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4D476OtI_au" role="3cqZAp">
          <node concept="3clFbC" id="4D476OtIO4z" role="3clFbw">
            <node concept="Rm8GO" id="4D476OtJ2A1" role="3uHU7w">
              <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
              <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
            </node>
            <node concept="37vLTw" id="4D476OtIGp2" role="3uHU7B">
              <ref role="3cqZAo" node="4D476OtDDeh" resolve="conceptKind" />
            </node>
          </node>
          <node concept="3clFbS" id="4D476OtI_ax" role="3clFbx">
            <node concept="3clFbF" id="4D476OtJqKa" role="3cqZAp">
              <node concept="37vLTI" id="4D476OtJL$A" role="3clFbG">
                <node concept="1Xhbcc" id="4D476OtJOBg" role="37vLTx">
                  <property role="1XhdNS" value="i" />
                </node>
                <node concept="AH0OO" id="4D476OtJya0" role="37vLTJ">
                  <node concept="37vLTw" id="4D476OtJqK9" role="AHHXb">
                    <ref role="3cqZAo" node="4D476OtEPcG" resolve="res" />
                  </node>
                  <node concept="3cmrfG" id="4D476OtJDoQ" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4D476OtKet5" role="3eNLev">
            <node concept="3clFbC" id="4D476OtKto4" role="3eO9$A">
              <node concept="Rm8GO" id="4D476OtKFTH" role="3uHU7w">
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION" resolve="IMPLEMENTATION" />
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
              </node>
              <node concept="37vLTw" id="4D476OtKlGb" role="3uHU7B">
                <ref role="3cqZAo" node="4D476OtDDeh" resolve="conceptKind" />
              </node>
            </node>
            <node concept="3clFbS" id="4D476OtKet7" role="3eOfB_">
              <node concept="3clFbF" id="4D476OtKRkR" role="3cqZAp">
                <node concept="37vLTI" id="4D476OtL6V7" role="3clFbG">
                  <node concept="AH0OO" id="4D476OtKRuD" role="37vLTJ">
                    <node concept="3cmrfG" id="4D476OtKYId" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4D476OtKRkQ" role="AHHXb">
                      <ref role="3cqZAo" node="4D476OtEPcG" resolve="res" />
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="4D476OtL9YI" role="37vLTx">
                    <property role="1XhdNS" value="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5q2c4liWiV_" role="3eNLev">
            <node concept="3clFbS" id="5q2c4liWiVB" role="3eOfB_">
              <node concept="3clFbF" id="5q2c4liWA$j" role="3cqZAp">
                <node concept="37vLTI" id="5q2c4liWA$k" role="3clFbG">
                  <node concept="AH0OO" id="5q2c4liWA$l" role="37vLTJ">
                    <node concept="3cmrfG" id="5q2c4liWA$m" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="5q2c4liWA$n" role="AHHXb">
                      <ref role="3cqZAo" node="4D476OtEPcG" resolve="res" />
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="5q2c4liWA$o" role="37vLTx">
                    <property role="1XhdNS" value="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5q2c4liWpTb" role="3eO9$A">
              <node concept="Rm8GO" id="5q2c4liWwqZ" role="3uHU7w">
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION_WITH_STUB" resolve="IMPLEMENTATION_WITH_STUB" />
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
              </node>
              <node concept="37vLTw" id="5q2c4liWpTd" role="3uHU7B">
                <ref role="3cqZAo" node="4D476OtDDeh" resolve="conceptKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4D476OtMaQH" role="3cqZAp">
          <node concept="3clFbC" id="4D476OtMOS$" role="3clFbw">
            <node concept="Rm8GO" id="4D476OtN3qG" role="3uHU7w">
              <ref role="Rm8GQ" to="ze1i:~StaticScope.ROOT" resolve="ROOT" />
              <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
            </node>
            <node concept="37vLTw" id="4D476OtMpwj" role="3uHU7B">
              <ref role="3cqZAo" node="4D476OtEnJK" resolve="conceptScope" />
            </node>
          </node>
          <node concept="3clFbS" id="4D476OtMaQK" role="3clFbx">
            <node concept="3clFbF" id="4D476OtNaF4" role="3cqZAp">
              <node concept="37vLTI" id="4D476OtNj3k" role="3clFbG">
                <node concept="1Xhbcc" id="4D476OtNm7C" role="37vLTx">
                  <property role="1XhdNS" value="r" />
                </node>
                <node concept="AH0OO" id="4D476OtNaOQ" role="37vLTJ">
                  <node concept="3cmrfG" id="4D476OtNdSU" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4D476OtNaF3" role="AHHXb">
                    <ref role="3cqZAo" node="4D476OtEPcG" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4D476OtND2g" role="3eNLev">
            <node concept="3clFbC" id="4D476OtNRSe" role="3eO9$A">
              <node concept="Rm8GO" id="4D476OtO6sI" role="3uHU7w">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
              <node concept="37vLTw" id="4D476OtNKkB" role="3uHU7B">
                <ref role="3cqZAo" node="4D476OtEnJK" resolve="conceptScope" />
              </node>
            </node>
            <node concept="3clFbS" id="4D476OtND2i" role="3eOfB_">
              <node concept="3clFbF" id="4D476OtOdIS" role="3cqZAp">
                <node concept="37vLTI" id="4D476OtOm8U" role="3clFbG">
                  <node concept="AH0OO" id="4D476OtOdSE" role="37vLTJ">
                    <node concept="3cmrfG" id="4D476OtOdT9" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4D476OtOdIR" role="AHHXb">
                      <ref role="3cqZAo" node="4D476OtEPcG" resolve="res" />
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="4D476OtOsjt" role="37vLTx">
                    <property role="1XhdNS" value="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4D476OtI0O3" role="3cqZAp">
          <node concept="2ShNRf" id="4D476OtI0OS" role="3cqZAk">
            <node concept="1pGfFk" id="4D476OtI8h7" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[])" resolve="String" />
              <node concept="37vLTw" id="4D476OtIjCz" role="37wK5m">
                <ref role="3cqZAo" node="4D476OtEPcG" resolve="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4D476OtBX6J" role="1B3o_S" />
      <node concept="17QB3L" id="4D476OtC8wH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3McbO0WUdVT" role="jymVt">
      <property role="TrG5h" value="genRole" />
      <node concept="17QB3L" id="3McbO0WUdVZ" role="3clF45" />
      <node concept="3clFbS" id="3McbO0WUdVW" role="3clF47">
        <node concept="3cpWs6" id="3McbO0WUdW8" role="3cqZAp">
          <node concept="2OqwBi" id="6lZ8OoRvh3p" role="3cqZAk">
            <node concept="liA8E" id="6lZ8OoRvh3s" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
            </node>
            <node concept="2JrnkZ" id="6lZ8OoRvh3q" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmkEW" role="2JrQYb">
                <ref role="3cqZAo" node="3McbO0WUdW2" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUdVV" role="1B3o_S" />
      <node concept="37vLTG" id="3McbO0WUdW2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3McbO0WUdW3" role="1tU5fm" />
        <node concept="2AHcQZ" id="3McbO0WUdW6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3McbO0WUdWt" role="jymVt">
      <property role="TrG5h" value="genRole" />
      <node concept="3clFbS" id="3McbO0WUdWw" role="3clF47">
        <node concept="3cpWs6" id="3McbO0WUdWQ" role="3cqZAp">
          <node concept="2OqwBi" id="3McbO0WUdWR" role="3cqZAk">
            <node concept="90r25" id="3McbO0WUdWT" role="2OqNvi" />
            <node concept="37vLTw" id="2BHiRxglpNl" role="2Oq$k0">
              <ref role="3cqZAo" node="3McbO0WUdWA" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3McbO0WUdWz" role="3clF45" />
      <node concept="37vLTG" id="3McbO0WUdWA" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="2AHcQZ" id="3McbO0WUdWF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="2z4iKi" id="3McbO0WUdWB" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3McbO0WUdWv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3McbO0WUdWW" role="jymVt">
      <property role="TrG5h" value="genRoleId" />
      <node concept="2AHcQZ" id="3nlBTUxsYjd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="3McbO0WUdX5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="3McbO0WUdX9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="3McbO0WUdX6" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3McbO0WUdX2" role="3clF45" />
      <node concept="3clFbS" id="3McbO0WUdWZ" role="3clF47">
        <node concept="3clFbJ" id="4HONC36vcD0" role="3cqZAp">
          <node concept="3clFbC" id="4HONC36vcDa" role="3clFbw">
            <node concept="10Nm6u" id="4HONC36vcDd" role="3uHU7w" />
            <node concept="2OqwBi" id="4HONC36vcD5" role="3uHU7B">
              <node concept="1mfA1w" id="42k7F6pMJnB" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxglpPn" role="2Oq$k0">
                <ref role="3cqZAo" node="3McbO0WUdX5" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4HONC36vcD1" role="3clFbx">
            <node concept="3cpWs6" id="4HONC36vcDe" role="3cqZAp">
              <node concept="10Nm6u" id="4HONC36vcDg" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JwJPkdTgca" role="3cqZAp">
          <node concept="1rXfSq" id="2JwJPkdTgc9" role="3clFbG">
            <ref role="37wK5l" node="5k6ujzyger7" resolve="genReferenceId" />
            <node concept="2OqwBi" id="2JwJPkdTt5H" role="37wK5m">
              <node concept="liA8E" id="2JwJPkdTALY" role="2OqNvi">
                <ref role="37wK5l" to="pa15:~ModelEnvironmentInfo.getNodeRoleId(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNodeRoleId" />
                <node concept="37vLTw" id="2JwJPkdTKb4" role="37wK5m">
                  <ref role="3cqZAo" node="3McbO0WUdX5" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="2JwJPkdTpct" role="2Oq$k0">
                <ref role="3cqZAo" node="2JwJPkdGfAN" resolve="myEnv" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUdWY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3McbO0WUe1C" role="jymVt">
      <property role="TrG5h" value="genRoleId" />
      <node concept="37vLTG" id="3McbO0WUe1L" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="2z4iKi" id="3McbO0WUe1M" role="1tU5fm" />
        <node concept="2AHcQZ" id="3McbO0WUe1P" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3McbO0WUe1F" role="3clF47">
        <node concept="3clFbF" id="2JwJPkdMuc_" role="3cqZAp">
          <node concept="1rXfSq" id="2JwJPkdMuc$" role="3clFbG">
            <ref role="37wK5l" node="5k6ujzyger7" resolve="genReferenceId" />
            <node concept="2OqwBi" id="2JwJPkdIG1y" role="37wK5m">
              <node concept="liA8E" id="2JwJPkdIPH1" role="2OqNvi">
                <ref role="37wK5l" to="pa15:~ModelEnvironmentInfo.getReferenceRoleId(org.jetbrains.mps.openapi.model.SReference):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReferenceRoleId" />
                <node concept="37vLTw" id="2JwJPkdIYH1" role="37wK5m">
                  <ref role="3cqZAo" node="3McbO0WUe1L" resolve="ref" />
                </node>
              </node>
              <node concept="37vLTw" id="2JwJPkdIyVB" role="2Oq$k0">
                <ref role="3cqZAo" node="2JwJPkdGfAN" resolve="myEnv" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUe1E" role="1B3o_S" />
      <node concept="17QB3L" id="3McbO0WUe1I" role="3clF45" />
      <node concept="2AHcQZ" id="3nlBTUxt0BX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3McbO0WUe2n" role="jymVt">
      <property role="TrG5h" value="genName" />
      <node concept="37vLTG" id="3McbO0WUe2w" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="3McbO0WUe2E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="3McbO0WUe2x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3McbO0WUe2$" role="3clF46">
        <property role="TrG5h" value="prop" />
        <node concept="2AHcQZ" id="3McbO0WUe2G" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3McbO0WUe2C" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3McbO0WUe2t" role="3clF45" />
      <node concept="3clFbS" id="3McbO0WUe2q" role="3clF47">
        <node concept="3cpWs6" id="3McbO0WUe2I" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgl1zq" role="3cqZAk">
            <ref role="3cqZAo" node="3McbO0WUe2$" resolve="prop" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUe2p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3McbO0WUe2O" role="jymVt">
      <property role="TrG5h" value="genNameId" />
      <node concept="37vLTG" id="3McbO0WUe2X" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="3McbO0WUe31" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="3McbO0WUe2Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3McbO0WUe33" role="3clF46">
        <property role="TrG5h" value="prop" />
        <node concept="2AHcQZ" id="3McbO0WUe39" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3McbO0WUe37" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3McbO0WUe2U" role="3clF45" />
      <node concept="3clFbS" id="3McbO0WUe2R" role="3clF47">
        <node concept="3clFbF" id="2JwJPkdQ2L$" role="3cqZAp">
          <node concept="1rXfSq" id="2JwJPkdQ2Lz" role="3clFbG">
            <ref role="37wK5l" node="5k6ujzyger7" resolve="genReferenceId" />
            <node concept="2OqwBi" id="2JwJPkdQfIs" role="37wK5m">
              <node concept="liA8E" id="2JwJPkdQq$r" role="2OqNvi">
                <ref role="37wK5l" to="pa15:~ModelEnvironmentInfo.getPropertyId(org.jetbrains.mps.openapi.model.SNode,java.lang.String):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getPropertyId" />
                <node concept="37vLTw" id="2JwJPkdQz$Z" role="37wK5m">
                  <ref role="3cqZAo" node="3McbO0WUe2X" resolve="node" />
                </node>
                <node concept="37vLTw" id="2JwJPkdQPEk" role="37wK5m">
                  <ref role="3cqZAo" node="3McbO0WUe33" resolve="prop" />
                </node>
              </node>
              <node concept="37vLTw" id="2JwJPkdQbOO" role="2Oq$k0">
                <ref role="3cqZAo" node="2JwJPkdGfAN" resolve="myEnv" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUe2Q" role="1B3o_S" />
      <node concept="2AHcQZ" id="3nlBTUxt310" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3McbO0WUe3K" role="jymVt">
      <property role="TrG5h" value="genTarget" />
      <node concept="37vLTG" id="3McbO0WUe3T" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="3McbO0WUe6$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="3McbO0WUe3X" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3McbO0WUe3N" role="3clF47">
        <node concept="3cpWs8" id="3McbO0WUe4N" role="3cqZAp">
          <node concept="3cpWsn" id="3McbO0WUe4O" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3K4zz7" id="3McbO0WUe55" role="33vP2m">
              <node concept="2YIFZM" id="3McbO0WUe6J" role="3K4E3e">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="3McbO0WUe6L" role="37wK5m">
                  <node concept="liA8E" id="3McbO0WUe6N" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmwRu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3McbO0WUe3T" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3McbO0WUe4V" role="3K4Cdx">
                <node concept="3uibUv" id="3McbO0WUe4Z" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~StaticReference" resolve="StaticReference" />
                </node>
                <node concept="37vLTw" id="2BHiRxgldxA" role="2ZW6bz">
                  <ref role="3cqZAo" node="3McbO0WUe3T" resolve="ref" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeogUq" role="3K4GZi">
                <ref role="3cqZAo" node="2ofzwvFuMpj" resolve="DYNAMIC_REFERENCE_ID" />
              </node>
            </node>
            <node concept="17QB3L" id="3McbO0WUe4P" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3McbO0WUe5H" role="3cqZAp">
          <node concept="3cpWsn" id="3McbO0WUe5I" role="3cpWs9">
            <property role="TrG5h" value="targetModel" />
            <node concept="3uibUv" id="78q3$VLmpoY" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="3McbO0WUe5P" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghfi4" role="2Oq$k0">
                <ref role="3cqZAo" node="3McbO0WUe3T" resolve="ref" />
              </node>
              <node concept="liA8E" id="3McbO0WUe5U" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3McbO0WUe5Y" role="3cqZAp">
          <node concept="3K4zz7" id="3McbO0WUe6a" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTBqR" role="3K4E3e">
              <ref role="3cqZAo" node="3McbO0WUe4O" resolve="target" />
            </node>
            <node concept="3clFbC" id="3McbO0WUe64" role="3K4Cdx">
              <node concept="10Nm6u" id="3McbO0WUe68" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTucE" role="3uHU7B">
                <ref role="3cqZAo" node="3McbO0WUe5I" resolve="targetModel" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyyZdn" role="3K4GZi">
              <ref role="37wK5l" node="3McbO0WUcNU" resolve="genReferenceString" />
              <node concept="37vLTw" id="3GM_nagTwbp" role="37wK5m">
                <ref role="3cqZAo" node="3McbO0WUe5I" resolve="targetModel" />
              </node>
              <node concept="37vLTw" id="3GM_nagTymM" role="37wK5m">
                <ref role="3cqZAo" node="3McbO0WUe4O" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUe3M" role="1B3o_S" />
      <node concept="17QB3L" id="3McbO0WUe3Q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6HxJrrsBm22" role="jymVt">
      <property role="TrG5h" value="genResolveInfo" />
      <node concept="3clFbS" id="6HxJrrsBm24" role="3clF47">
        <node concept="3clFbJ" id="uARRj9lqYw" role="3cqZAp">
          <node concept="3clFbS" id="uARRj9lqYx" role="3clFbx">
            <node concept="3cpWs8" id="6HxJrrsBm2M" role="3cqZAp">
              <node concept="3cpWsn" id="6HxJrrsBm2N" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3K4zz7" id="4AH$0cF0_o3" role="33vP2m">
                  <node concept="2ZW3vV" id="4AH$0cF0_o9" role="3K4Cdx">
                    <node concept="3uibUv" id="4AH$0cF0_oa" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~StaticReference" resolve="StaticReference" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglyG1" role="2ZW6bz">
                      <ref role="3cqZAo" node="6HxJrrsBm28" resolve="ref" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4AH$0cF0_of" role="3K4GZi" />
                  <node concept="2OqwBi" id="4gesf2fc3hL" role="3K4E3e">
                    <node concept="37vLTw" id="2BHiRxgmDxB" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HxJrrsBm28" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="4gesf2fc3hP" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="6HxJrrsBm2O" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="6HxJrrsBm2X" role="3cqZAp">
              <node concept="3clFbS" id="6HxJrrsBm2Y" role="3clFbx">
                <node concept="3cpWs8" id="6HxJrrsBm37" role="3cqZAp">
                  <node concept="3cpWsn" id="6HxJrrsBm38" role="3cpWs9">
                    <property role="TrG5h" value="resolveInfo" />
                    <node concept="17QB3L" id="6HxJrrsBm39" role="1tU5fm" />
                    <node concept="2YIFZM" id="7LmwlFdRJzE" role="33vP2m">
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <ref role="37wK5l" to="unno:5T4fSAVTi9j" resolve="getResolveInfo" />
                      <node concept="2JrnkZ" id="7LmwlFdRJzF" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTvep" role="2JrQYb">
                          <ref role="3cqZAo" node="6HxJrrsBm2N" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6HxJrrsBm3v" role="3cqZAp">
                  <node concept="3y3z36" id="6HxJrrsBm3$" role="3clFbw">
                    <node concept="10Nm6u" id="6HxJrrsBm3B" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTtgv" role="3uHU7B">
                      <ref role="3cqZAo" node="6HxJrrsBm38" resolve="resolveInfo" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6HxJrrsBm3w" role="3clFbx">
                    <node concept="3cpWs6" id="6HxJrrsBm3C" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTtfI" role="3cqZAk">
                        <ref role="3cqZAo" node="6HxJrrsBm38" resolve="resolveInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6HxJrrsBm32" role="3clFbw">
                <node concept="3x8VRR" id="6HxJrrsBm36" role="2OqNvi" />
                <node concept="37vLTw" id="3GM_nagTsdj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HxJrrsBm2N" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="uARRj9lqYF" role="3clFbw">
            <node concept="2YIFZM" id="1jLye1tLEBq" role="3fr31v">
              <ref role="37wK5l" to="fyhk:~RuntimeFlags.isMergeDriverMode():boolean" resolve="isMergeDriverMode" />
              <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6HxJrrsBm3G" role="3cqZAp">
          <node concept="2OqwBi" id="6HxJrrsBm3J" role="3cqZAk">
            <node concept="1eOMI4" id="hVurbzUwBy" role="2Oq$k0">
              <node concept="10QFUN" id="hVurbzUwBz" role="1eOMHV">
                <node concept="3uibUv" id="hVurbzUwB$" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmpKx" role="10QFUP">
                  <ref role="3cqZAo" node="6HxJrrsBm28" resolve="ref" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4gesf2fc3hQ" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6HxJrrsBm26" role="1B3o_S" />
      <node concept="17QB3L" id="6HxJrrsBm27" role="3clF45" />
      <node concept="37vLTG" id="6HxJrrsBm28" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="4AH$0cF0_nY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="6HxJrrsBm2a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3McbO0WUcMO" role="jymVt">
      <property role="TrG5h" value="encode" />
      <node concept="3clFbS" id="3McbO0WUcMR" role="3clF47">
        <node concept="3cpWs6" id="3McbO0WUcMX" role="3cqZAp">
          <node concept="2OqwBi" id="3McbO0WUcNg" role="3cqZAk">
            <node concept="2OqwBi" id="3McbO0WUcN8" role="2Oq$k0">
              <node concept="2OqwBi" id="3McbO0WUcN0" role="2Oq$k0">
                <node concept="liA8E" id="3McbO0WUcN4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                  <node concept="Xl_RD" id="3McbO0WUcN5" role="37wK5m">
                    <property role="Xl_RC" value="%" />
                  </node>
                  <node concept="Xl_RD" id="3McbO0WUcN7" role="37wK5m">
                    <property role="Xl_RC" value="%p" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmaj0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3McbO0WUcMT" resolve="s" />
                </node>
              </node>
              <node concept="liA8E" id="3McbO0WUcNc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="3McbO0WUcNd" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
                <node concept="Xl_RD" id="3McbO0WUcNf" role="37wK5m">
                  <property role="Xl_RC" value="%c" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3McbO0WUcNk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
              <node concept="Xl_RD" id="3McbO0WUcNl" role="37wK5m">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="Xl_RD" id="3McbO0WUcNn" role="37wK5m">
                <property role="Xl_RC" value="%d" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUcMQ" role="1B3o_S" />
      <node concept="37vLTG" id="3McbO0WUcMT" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="3McbO0WUcMU" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3McbO0WUcMS" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3McbO0WUcNo" role="jymVt">
      <property role="TrG5h" value="decode" />
      <node concept="3clFbS" id="3McbO0WUcNr" role="3clF47">
        <node concept="3cpWs6" id="3McbO0WUcNv" role="3cqZAp">
          <node concept="2OqwBi" id="3McbO0WUcNM" role="3cqZAk">
            <node concept="2OqwBi" id="3McbO0WUcNE" role="2Oq$k0">
              <node concept="2OqwBi" id="3McbO0WUcNy" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgllay" role="2Oq$k0">
                  <ref role="3cqZAo" node="3McbO0WUcNt" resolve="s" />
                </node>
                <node concept="liA8E" id="3McbO0WUcNA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                  <node concept="Xl_RD" id="3McbO0WUcNB" role="37wK5m">
                    <property role="Xl_RC" value="%d" />
                  </node>
                  <node concept="Xl_RD" id="3McbO0WUcND" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3McbO0WUcNI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="3McbO0WUcNJ" role="37wK5m">
                  <property role="Xl_RC" value="%c" />
                </node>
                <node concept="Xl_RD" id="3McbO0WUcNL" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3McbO0WUcNQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
              <node concept="Xl_RD" id="3McbO0WUcNR" role="37wK5m">
                <property role="Xl_RC" value="%p" />
              </node>
              <node concept="Xl_RD" id="3McbO0WUcNT" role="37wK5m">
                <property role="Xl_RC" value="%" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUcNq" role="1B3o_S" />
      <node concept="37vLTG" id="3McbO0WUcNt" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="3McbO0WUcNu" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3McbO0WUcNs" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3McbO0WUacH" role="1B3o_S" />
  </node>
</model>

