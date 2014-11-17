<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:469db833-fce3-4137-9319-1d2a980eddc8(jetbrains.mps.smodel.persistence.def.v9)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax" version="-1" />
  </languages>
  <imports>
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="fwv2" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime(MPS.Core/jetbrains.mps.smodel.runtime@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="zzst" ref="r:b11ed8aa-3bfd-4e32-9f42-fbe92f0be58c(jetbrains.mps.smodel.persistence.def.v7)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="fmpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(JDK/org.xml.sax@java_stub)" />
    <import index="gznm" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.loading(MPS.Core/jetbrains.mps.smodel.loading@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="t77w" ref="r:2cdd9596-2ed5-4152-b387-8144a1963c4c(jetbrains.mps.smodel.persistence.def.v5)" />
    <import index="1rjq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.lines(MPS.Core/jetbrains.mps.smodel.persistence.lines@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="a7z3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.ids(MPS.Core/jetbrains.mps.smodel.adapter.ids@java_stub)" />
    <import index="fo6t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def.v9(MPS.Core/jetbrains.mps.smodel.persistence.def.v9@java_stub)" />
    <import index="hy6y" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure(MPS.Core/jetbrains.mps.smodel.adapter.structure@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
    </language>
    <language id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax">
      <concept id="3465552206661906222" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler_value" flags="nn" index="3kJR9K" />
      <concept id="4720003541470384741" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildRuleCondition" flags="in" index="3qrk1j" />
      <concept id="2264311582634140417" name="jetbrains.mps.core.xml.sax.structure.XMLSAXParser" flags="ng" index="CQp1y">
        <reference id="2264311582634140419" name="root" index="CQp1w" />
        <child id="2264311582634140418" name="parameters" index="CQp1x" />
        <child id="2264311582634140422" name="globalText" index="CQp1_" />
        <child id="2264311582634140421" name="fields" index="CQp1A" />
        <child id="2264311582634140420" name="nodes" index="CQp1B" />
      </concept>
      <concept id="2264311582634140424" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextHandler" flags="in" index="CQp1F" />
      <concept id="2264311582634140432" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextRule" flags="ng" index="CQp1N">
        <child id="2264311582634140433" name="handler" index="CQp1M" />
      </concept>
      <concept id="2264311582634140384" name="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldReference" flags="nn" index="CQp63">
        <reference id="2264311582634140385" name="declaration" index="CQp62" />
      </concept>
      <concept id="2264311582634140394" name="jetbrains.mps.core.xml.sax.structure.XMLSAXHandler_resultObject" flags="nn" index="CQp69" />
      <concept id="2264311582634140399" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeCreator" flags="in" index="CQp6c" />
      <concept id="2264311582634140397" name="jetbrains.mps.core.xml.sax.structure.XMLSAXLocatorExpression" flags="nn" index="CQp6e" />
      <concept id="2264311582634140402" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeRule" flags="ng" index="CQp6h">
        <property id="2264311582634140410" name="isCompact" index="CQp6p" />
        <property id="2264311582634140409" name="tagName" index="CQp6q" />
        <child id="2264311582634140403" name="type" index="CQp6g" />
        <child id="2264311582634140407" name="creator" index="CQp6k" />
        <child id="2264311582634140405" name="children" index="CQp6m" />
        <child id="2264311582634140404" name="attrs" index="CQp6n" />
        <child id="4250669309761816325" name="defaultChild" index="1wZQSM" />
      </concept>
      <concept id="2264311582634140353" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler" flags="in" index="CQp6y" />
      <concept id="2264311582634140363" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeRule" flags="ng" index="CQp6C">
        <property id="2264311582634140364" name="isRequired" index="CQp6J" />
        <child id="2264311582634140365" name="handler" index="CQp6I" />
      </concept>
      <concept id="2264311582634140361" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeReference" flags="nn" index="CQp6E">
        <reference id="2264311582634140362" name="attribute" index="CQp6D" />
      </concept>
      <concept id="2264311582634140370" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler" flags="in" index="CQp6L" />
      <concept id="2264311582634140373" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler_childObject" flags="nn" index="CQp6Q" />
      <concept id="2264311582634140376" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildRule" flags="ng" index="CQp6V">
        <property id="2264311582634140379" name="overrideTag" index="CQp6S" />
        <property id="2264311582634140378" name="tagName" index="CQp6T" />
        <reference id="2264311582634140380" name="rule" index="CQp6Z" />
        <child id="4720003541470390117" name="condition" index="3qrnlj" />
        <child id="2264311582634140377" name="handler" index="CQp6U" />
      </concept>
      <concept id="2264311582634140381" name="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldDeclaration" flags="ng" index="CQp6Y">
        <child id="2264311582634140382" name="type" index="CQp6X" />
      </concept>
      <concept id="4250669309761661311" name="jetbrains.mps.core.xml.sax.structure.XMLSAXDefaultChildRule" flags="ng" index="1z0G18" />
      <concept id="3465552206661911172" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextHandler_value" flags="nn" index="3kJTZq" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="CQp1y" id="6dQUqCkLg1a">
    <property role="TrG5h" value="ModelReader9" />
    <reference role="CQp1w" target="7167172773708890203" resolve="model" />
    <node concept="CQp6Y" id="6dQUqCkLg1b" role="CQp1x">
      <property role="TrG5h" value="interfaceOnly" />
      <node concept="10P_77" id="6dQUqCkLg1c" role="CQp6X" />
    </node>
    <node concept="CQp6Y" id="6dQUqCkLg1d" role="CQp1x">
      <property role="TrG5h" value="stripImplementation" />
      <node concept="10P_77" id="6dQUqCkLg1e" role="CQp6X" />
    </node>
    <node concept="CQp6Y" id="6dQUqCkLg1f" role="CQp1x">
      <property role="TrG5h" value="header" />
      <node concept="3uibUv" id="6dQUqCkLg1g" role="CQp6X">
        <reference role="3uigEE" target="cu2c.~SModelHeader" resolve="SModelHeader" />
      </node>
    </node>
    <node concept="CQp6Y" id="6dQUqCkLg1h" role="CQp1A">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="6dQUqCkLg1i" role="CQp6X">
        <reference role="3uigEE" target="cu2c.~DefaultSModel" resolve="DefaultSModel" />
      </node>
    </node>
    <node concept="CQp6Y" id="6dQUqCkLg1j" role="CQp1A">
      <property role="TrG5h" value="helper" />
      <node concept="3uibUv" id="3y4nmrRDKDZ" role="CQp6X">
        <reference role="3uigEE" target="4362914091961475519" resolve="ReadHelper9" />
      </node>
    </node>
    <node concept="CQp6h" id="6dQUqCkLg1r" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="CQp6q" value="model" />
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="6dQUqCkLg1s" role="CQp6g">
        <reference role="3uigEE" target="gznm.~ModelLoadResult" resolve="ModelLoadResult" />
      </node>
      <node concept="CQp6C" id="6dQUqCkLg1t" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="ref" />
      </node>
      <node concept="CQp6C" id="3y4nmrRBn1X" role="CQp6n">
        <property role="TrG5h" value="doNotGenerate" />
        <node concept="CQp6y" id="5l5SF_qqY17" role="CQp6I">
          <node concept="3clFbS" id="5l5SF_qqY18" role="2VODD2">
            <node concept="3clFbF" id="6aStqPyOYQ7" role="3cqZAp">
              <node concept="2OqwBi" id="6aStqPyOYQ8" role="3clFbG">
                <node concept="2OqwBi" id="6aStqPyOYQ9" role="2Oq$k0">
                  <node concept="CQp63" id="6aStqPyOYQa" role="2Oq$k0">
                    <reference role="CQp62" target="7167172773708890193" resolve="model" />
                  </node>
                  <node concept="liA8E" id="6aStqPyOYQb" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~DefaultSModel%dgetSModelHeader()%cjetbrains%dmps%dsmodel%dSModelHeader" resolve="getSModelHeader" />
                  </node>
                </node>
                <node concept="liA8E" id="6aStqPyOYQc" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelHeader%dsetDoNotGenerate(boolean)%cvoid" resolve="setDoNotGenerate" />
                  <node concept="2YIFZM" id="6aStqPyOYQf" role="37wK5m">
                    <reference role="37wK5l" target="e2lb.~Boolean%dparseBoolean(java%dlang%dString)%cboolean" resolve="parseBoolean" />
                    <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
                    <node concept="3kJR9K" id="6aStqPyOYQg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="1IDb9liucPv" role="CQp6n">
        <property role="TrG5h" value="content" />
        <node concept="CQp6y" id="1IDb9liue25" role="CQp6I">
          <node concept="3clFbS" id="1IDb9liugm6" role="2VODD2">
            <node concept="3clFbJ" id="1IDb9liui6w" role="3cqZAp">
              <node concept="2OqwBi" id="1IDb9liuihe" role="3clFbw">
                <node concept="liA8E" id="1IDb9liukmJ" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="3kJR9K" id="1IDb9liukmK" role="37wK5m" />
                </node>
                <node concept="Xl_RD" id="1IDb9liui6B" role="2Oq$k0">
                  <property role="Xl_RC" value="header" />
                </node>
              </node>
              <node concept="3clFbS" id="1IDb9liui6z" role="3clFbx">
                <node concept="3clFbF" id="1IDb9liuhuv" role="3cqZAp">
                  <node concept="2OqwBi" id="1IDb9liuhxn" role="3clFbG">
                    <node concept="liA8E" id="1IDb9liui5u" role="2OqNvi">
                      <reference role="37wK5l" target="gznm.~ModelLoadResult%dsetContentKind(jetbrains%dmps%dsmodel%dloading%dModelLoadResult$ContentKind)%cvoid" resolve="setContentKind" />
                      <node concept="Rm8GO" id="1IDb9liurXY" role="37wK5m">
                        <reference role="Rm8GQ" target="gznm.~ModelLoadResult$ContentKind%dMODEL_HEADER" resolve="MODEL_HEADER" />
                        <reference role="1Px2BO" target="gznm.~ModelLoadResult$ContentKind" resolve="ModelLoadResult.ContentKind" />
                      </node>
                    </node>
                    <node concept="CQp69" id="1IDb9liuhuu" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1IDb9liukmL" role="3eNLev">
                <node concept="2OqwBi" id="1IDb9liusrD" role="3eO9$A">
                  <node concept="liA8E" id="1IDb9liuuyO" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="3kJR9K" id="1IDb9liuuyP" role="37wK5m" />
                  </node>
                  <node concept="Xl_RD" id="1IDb9liukr0" role="2Oq$k0">
                    <property role="Xl_RC" value="root" />
                  </node>
                </node>
                <node concept="3clFbS" id="1IDb9liukmN" role="3eOfB_">
                  <node concept="3clFbF" id="1IDb9lius3F" role="3cqZAp">
                    <node concept="2OqwBi" id="1IDb9lius3G" role="3clFbG">
                      <node concept="liA8E" id="1IDb9lius3H" role="2OqNvi">
                        <reference role="37wK5l" target="gznm.~ModelLoadResult%dsetContentKind(jetbrains%dmps%dsmodel%dloading%dModelLoadResult$ContentKind)%cvoid" resolve="setContentKind" />
                        <node concept="Rm8GO" id="1IDb9liusfa" role="37wK5m">
                          <reference role="Rm8GQ" target="gznm.~ModelLoadResult$ContentKind%dMODEL_ROOT" resolve="MODEL_ROOT" />
                          <reference role="1Px2BO" target="gznm.~ModelLoadResult$ContentKind" resolve="ModelLoadResult.ContentKind" />
                        </node>
                      </node>
                      <node concept="CQp69" id="1IDb9lius3J" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1IDb9liuy93" role="9aQIa">
                <node concept="3clFbS" id="1IDb9liuy94" role="9aQI4">
                  <node concept="YS8fn" id="1IDb9liuyfM" role="3cqZAp">
                    <node concept="2ShNRf" id="1IDb9liuyfO" role="YScLw">
                      <node concept="1pGfFk" id="1IDb9liuFu8" role="2ShVmc">
                        <reference role="37wK5l" target="fmpa.~SAXException%d&lt;init&gt;(java%dlang%dString)" resolve="SAXException" />
                        <node concept="3cpWs3" id="1IDb9liuFYK" role="37wK5m">
                          <node concept="Xl_RD" id="1IDb9liuFzb" role="3uHU7B">
                            <property role="Xl_RC" value="unknown content attribute value: " />
                          </node>
                          <node concept="3kJR9K" id="1IDb9liuH59" role="3uHU7w" />
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
      <node concept="CQp6V" id="6dQUqCkLg2F" role="CQp6m">
        <property role="CQp6T" value="persistence" />
        <reference role="CQp6Z" target="7167172773708890471" resolve="persistence" />
      </node>
      <node concept="CQp6V" id="3y4nmrRAPIg" role="CQp6m">
        <property role="CQp6T" value="debugInfo" />
        <reference role="CQp6Z" target="4072482659872012736" resolve="debugInfo" />
      </node>
      <node concept="CQp6V" id="3y4nmrRBAqp" role="CQp6m">
        <property role="CQp6T" value="languages" />
        <reference role="CQp6Z" target="4072482659872174050" resolve="languages" />
      </node>
      <node concept="CQp6V" id="3y4nmrRBQG7" role="CQp6m">
        <property role="CQp6T" value="imports" />
        <reference role="CQp6Z" target="4072482659872221966" resolve="imports" />
      </node>
      <node concept="CQp6V" id="3y4nmrRBQJh" role="CQp6m">
        <property role="CQp6T" value="contents" />
        <reference role="CQp6Z" target="4072482659872227878" resolve="contents" />
      </node>
      <node concept="CQp6c" id="6dQUqCkLg4u" role="CQp6k">
        <node concept="3clFbS" id="6dQUqCkLg4v" role="2VODD2">
          <node concept="3cpWs8" id="3y4nmrR$lF3" role="3cqZAp">
            <node concept="3cpWsn" id="3y4nmrR$lF4" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <node concept="3uibUv" id="3y4nmrR$lF2" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="2OqwBi" id="3y4nmrR$lF5" role="33vP2m">
                <node concept="liA8E" id="3y4nmrR$lF6" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                  <node concept="CQp6E" id="3y4nmrRAcgI" role="37wK5m">
                    <reference role="CQp6D" target="7167172773708890205" resolve="ref" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3y4nmrR$lF8" role="2Oq$k0">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                  <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6dQUqCkLg4w" role="3cqZAp">
            <node concept="37vLTI" id="6dQUqCkLg4x" role="3clFbG">
              <node concept="CQp63" id="6dQUqCkLg4y" role="37vLTJ">
                <reference role="CQp62" target="7167172773708890193" resolve="model" />
              </node>
              <node concept="2ShNRf" id="6dQUqCkLg4z" role="37vLTx">
                <node concept="1pGfFk" id="6dQUqCkLg4$" role="2ShVmc">
                  <reference role="37wK5l" target="cu2c.~DefaultSModel%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,jetbrains%dmps%dsmodel%dSModelHeader)" resolve="DefaultSModel" />
                  <node concept="37vLTw" id="3y4nmrRAcp6" role="37wK5m">
                    <reference role="3cqZAo" target="4072482659871316676" resolve="ref" />
                  </node>
                  <node concept="CQp63" id="4SSzO57vEqt" role="37wK5m">
                    <reference role="CQp62" target="7167172773708890191" resolve="header" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6dQUqCkLg4H" role="3cqZAp">
            <node concept="2OqwBi" id="6dQUqCkLg4I" role="3clFbG">
              <node concept="2OqwBi" id="4SSzO57vED8" role="2Oq$k0">
                <node concept="CQp63" id="6dQUqCkLg4J" role="2Oq$k0">
                  <reference role="CQp62" target="7167172773708890193" resolve="model" />
                </node>
                <node concept="liA8E" id="4SSzO57vEUn" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~DefaultSModel%dgetSModelHeader()%cjetbrains%dmps%dsmodel%dSModelHeader" resolve="getSModelHeader" />
                </node>
              </node>
              <node concept="liA8E" id="6dQUqCkLg4K" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SModelHeader%dsetPersistenceVersion(int)%cvoid" resolve="setPersistenceVersion" />
                <node concept="3cmrfG" id="6dQUqCkLIsp" role="37wK5m">
                  <property role="3cmrfH" value="9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6dQUqCkLg4T" role="3cqZAp">
            <node concept="37vLTI" id="6dQUqCkLg4U" role="3clFbG">
              <node concept="2ShNRf" id="6dQUqCkLg4V" role="37vLTx">
                <node concept="1pGfFk" id="6dQUqCkLg4W" role="2ShVmc">
                  <reference role="37wK5l" target="4362914091961475553" resolve="ReadHelper9" />
                  <node concept="2OqwBi" id="6dQUqCkLg4X" role="37wK5m">
                    <node concept="liA8E" id="6dQUqCkLg4Y" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                    </node>
                    <node concept="CQp63" id="6dQUqCkLg4Z" role="2Oq$k0">
                      <reference role="CQp62" target="7167172773708890193" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="CQp63" id="6dQUqCkLg50" role="37vLTJ">
                <reference role="CQp62" target="7167172773708890195" resolve="helper" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3y4nmrRC29v" role="3cqZAp">
            <node concept="3cpWsn" id="3y4nmrRC29w" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="3y4nmrRC29r" role="1tU5fm">
                <reference role="3uigEE" target="gznm.~ModelLoadResult" resolve="ModelLoadResult" />
              </node>
              <node concept="2ShNRf" id="3y4nmrRC29x" role="33vP2m">
                <node concept="1pGfFk" id="3y4nmrRC29y" role="2ShVmc">
                  <reference role="37wK5l" target="gznm.~ModelLoadResult%d&lt;init&gt;(jetbrains%dmps%dsmodel%dLazySModel,jetbrains%dmps%dsmodel%dloading%dModelLoadingState)" resolve="ModelLoadResult" />
                  <node concept="CQp63" id="3y4nmrRC29z" role="37wK5m">
                    <reference role="CQp62" target="7167172773708890193" resolve="model" />
                  </node>
                  <node concept="Rm8GO" id="3y4nmrRC29$" role="37wK5m">
                    <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dNOT_LOADED" resolve="NOT_LOADED" />
                    <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3y4nmrRC2Bz" role="3cqZAp">
            <node concept="2OqwBi" id="6dQUqCkLg5q" role="3clFbG">
              <node concept="37vLTw" id="3y4nmrRC2Xl" role="2Oq$k0">
                <reference role="3cqZAo" target="4072482659872285280" resolve="result" />
              </node>
              <node concept="liA8E" id="6dQUqCkLg5s" role="2OqNvi">
                <reference role="37wK5l" target="gznm.~ModelLoadResult%dsetState(jetbrains%dmps%dsmodel%dloading%dModelLoadingState)%cvoid" resolve="setState" />
                <node concept="3K4zz7" id="6dQUqCkLg5v" role="37wK5m">
                  <node concept="CQp63" id="6dQUqCkLg5w" role="3K4Cdx">
                    <reference role="CQp62" target="7167172773708890187" resolve="interfaceOnly" />
                  </node>
                  <node concept="Rm8GO" id="6dQUqCkLg5x" role="3K4E3e">
                    <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                    <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dINTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                  </node>
                  <node concept="1eOMI4" id="79w2K$BBblP" role="3K4GZi">
                    <node concept="3K4zz7" id="79w2K$BBdo3" role="1eOMHV">
                      <node concept="CQp63" id="79w2K$BBbqQ" role="3K4Cdx">
                        <reference role="CQp62" target="7167172773708890189" resolve="stripImplementation" />
                      </node>
                      <node concept="Rm8GO" id="6dQUqCkLg5y" role="3K4E3e">
                        <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                        <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dNO_IMPLEMENTATION" resolve="NO_IMPLEMENTATION" />
                      </node>
                      <node concept="Rm8GO" id="79w2K$BBdCm" role="3K4GZi">
                        <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dFULLY_LOADED" resolve="FULLY_LOADED" />
                        <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6dQUqCkLg57" role="3cqZAp">
            <node concept="37vLTw" id="3y4nmrRC29_" role="3cqZAk">
              <reference role="3cqZAo" target="4072482659872285280" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="6dQUqCkLg5B" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="persistence" />
      <node concept="3uibUv" id="6dQUqCkLg5I" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="CQp6h" id="3y4nmrRAZB0" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="debugInfo" />
      <node concept="CQp6V" id="3y4nmrRC3N5" role="CQp6m">
        <property role="CQp6T" value="lang" />
        <reference role="CQp6Z" target="4072482659872293505" resolve="debug_language" />
      </node>
      <node concept="CQp6V" id="3y4nmrRCbqZ" role="CQp6m">
        <property role="CQp6T" value="model" />
        <reference role="CQp6Z" target="4072482659872314547" resolve="debug_model" />
      </node>
      <node concept="CQp6V" id="3y4nmrRCbr2" role="CQp6m">
        <property role="CQp6T" value="concept" />
        <reference role="CQp6Z" target="4072482659872317539" resolve="debug_concept" />
      </node>
      <node concept="CQp6V" id="3y4nmrRCqlA" role="CQp6m">
        <property role="CQp6T" value="property" />
        <reference role="CQp6Z" target="4072482659872398098" resolve="debug_property" />
      </node>
      <node concept="CQp6V" id="3y4nmrRCqlF" role="CQp6m">
        <property role="CQp6T" value="refRole" />
        <reference role="CQp6Z" target="4072482659872399028" resolve="debug_ref_role" />
      </node>
      <node concept="CQp6V" id="3y4nmrRCqlL" role="CQp6m">
        <property role="CQp6T" value="childRole" />
        <reference role="CQp6Z" target="4072482659872402094" resolve="debug_child_role" />
      </node>
      <node concept="3cqZAl" id="3y4nmrRB1du" role="CQp6g" />
    </node>
    <node concept="CQp6h" id="3y4nmrRC4a1" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="debug_language" />
      <node concept="CQp6C" id="3y4nmrRCf0U" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="3y4nmrRCfqK" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6c" id="3y4nmrRCfqN" role="CQp6k">
        <node concept="3clFbS" id="3y4nmrRCfqO" role="2VODD2">
          <node concept="3clFbF" id="3y4nmrRCfru" role="3cqZAp">
            <node concept="2OqwBi" id="3y4nmrRCfDP" role="3clFbG">
              <node concept="2YIFZM" id="2J16QFPHA$I" role="2Oq$k0">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
              </node>
              <node concept="liA8E" id="3y4nmrRCfOe" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%daddLanguageName(jetbrains%dmps%dsmodel%dadapter%dids%dSLanguageId,java%dlang%dString)%cvoid" resolve="addLanguageName" />
                <node concept="2YIFZM" id="3y4nmrRCg3b" role="37wK5m">
                  <reference role="1Pybhc" target="a7z3.~SLanguageId" resolve="SLanguageId" />
                  <reference role="37wK5l" target="a7z3.~SLanguageId%ddeserialize(java%dlang%dString)%cjetbrains%dmps%dsmodel%dadapter%dids%dSLanguageId" resolve="deserialize" />
                  <node concept="CQp6E" id="3y4nmrRCg6Q" role="37wK5m">
                    <reference role="CQp6D" target="4072482659872337978" resolve="id" />
                  </node>
                </node>
                <node concept="CQp6E" id="3y4nmrRCfWd" role="37wK5m">
                  <reference role="CQp6D" target="4072482659872339632" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="61GbQ0bcID3" role="3cqZAp">
            <node concept="10Nm6u" id="61GbQ0bcII3" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="61GbQ0bdhFY" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="3y4nmrRC9iN" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="debug_model" />
      <node concept="CQp6C" id="3y4nmrRCgjz" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="ref" />
      </node>
      <node concept="CQp6C" id="3y4nmrRCgk0" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6c" id="3y4nmrRCgcD" role="CQp6k">
        <node concept="3clFbS" id="3y4nmrRCgcE" role="2VODD2">
          <node concept="3clFbF" id="3y4nmrRCgdg" role="3cqZAp">
            <node concept="2OqwBi" id="3y4nmrRCgdh" role="3clFbG">
              <node concept="2YIFZM" id="2J16QFPHEAf" role="2Oq$k0">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
              </node>
              <node concept="liA8E" id="3y4nmrRCgdl" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%daddModelName(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,java%dlang%dString)%cvoid" resolve="addModelName" />
                <node concept="2YIFZM" id="3y4nmrRCgrq" role="37wK5m">
                  <reference role="37wK5l" target="cu2c.~SModelReference%dparseReference(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolve="parseReference" />
                  <reference role="1Pybhc" target="cu2c.~SModelReference" resolve="SModelReference" />
                  <node concept="CQp6E" id="3y4nmrRCguf" role="37wK5m">
                    <reference role="CQp6D" target="4072482659872343267" resolve="ref" />
                  </node>
                </node>
                <node concept="CQp6E" id="3y4nmrRCgkB" role="37wK5m">
                  <reference role="CQp6D" target="4072482659872343296" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="61GbQ0bcJ4n" role="3cqZAp">
            <node concept="10Nm6u" id="61GbQ0bcJ4o" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="61GbQ0bdhCU" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="3y4nmrRCa1z" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="debug_concept" />
      <node concept="CQp6C" id="3y4nmrRCpAC" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="3y4nmrRCpAD" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6c" id="3y4nmrRCtdX" role="CQp6k">
        <node concept="3clFbS" id="3y4nmrRCtdY" role="2VODD2">
          <node concept="3clFbF" id="3y4nmrRCtfi" role="3cqZAp">
            <node concept="2OqwBi" id="3y4nmrRCtfj" role="3clFbG">
              <node concept="liA8E" id="3y4nmrRCtfn" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%daddConceptName(jetbrains%dmps%dsmodel%dadapter%dids%dSConceptId,java%dlang%dString)%cvoid" resolve="addConceptName" />
                <node concept="2YIFZM" id="3y4nmrRCtzy" role="37wK5m">
                  <reference role="1Pybhc" target="a7z3.~SConceptId" resolve="SConceptId" />
                  <reference role="37wK5l" target="a7z3.~SConceptId%ddeserialize(java%dlang%dString)%cjetbrains%dmps%dsmodel%dadapter%dids%dSConceptId" resolve="deserialize" />
                  <node concept="CQp6E" id="3y4nmrRCtAH" role="37wK5m">
                    <reference role="CQp6D" target="4072482659872381352" resolve="id" />
                  </node>
                </node>
                <node concept="CQp6E" id="3y4nmrRCtfq" role="37wK5m">
                  <reference role="CQp6D" target="4072482659872381353" resolve="name" />
                </node>
              </node>
              <node concept="2YIFZM" id="2J16QFPHFBT" role="2Oq$k0">
                <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="61GbQ0bcJgP" role="3cqZAp">
            <node concept="10Nm6u" id="61GbQ0bcJgQ" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="61GbQ0bdh_I" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="3y4nmrRCtGi" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="debug_property" />
      <node concept="CQp6C" id="3y4nmrRCtGj" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="3y4nmrRCtGk" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6c" id="3y4nmrRCtGl" role="CQp6k">
        <node concept="3clFbS" id="3y4nmrRCtGm" role="2VODD2">
          <node concept="3clFbF" id="3y4nmrRCtGn" role="3cqZAp">
            <node concept="2OqwBi" id="3y4nmrRCtGo" role="3clFbG">
              <node concept="liA8E" id="3y4nmrRCtGs" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%daddPropertyName(jetbrains%dmps%dsmodel%dadapter%dids%dSPropertyId,java%dlang%dString)%cvoid" resolve="addPropertyName" />
                <node concept="2YIFZM" id="3y4nmrRCtGt" role="37wK5m">
                  <reference role="1Pybhc" target="a7z3.~SPropertyId" resolve="SPropertyId" />
                  <reference role="37wK5l" target="a7z3.~SPropertyId%ddeserialize(java%dlang%dString)%cjetbrains%dmps%dsmodel%dadapter%dids%dSPropertyId" resolve="deserialize" />
                  <node concept="CQp6E" id="3y4nmrRCtGu" role="37wK5m">
                    <reference role="CQp6D" target="4072482659872398099" resolve="id" />
                  </node>
                </node>
                <node concept="CQp6E" id="3y4nmrRCtGv" role="37wK5m">
                  <reference role="CQp6D" target="4072482659872398100" resolve="name" />
                </node>
              </node>
              <node concept="2YIFZM" id="2J16QFPHG6i" role="2Oq$k0">
                <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="61GbQ0bcJpf" role="3cqZAp">
            <node concept="10Nm6u" id="61GbQ0bcJpg" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="61GbQ0bdhy$" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="3y4nmrRCtUO" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="debug_ref_role" />
      <node concept="CQp6C" id="3y4nmrRCtUP" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="3y4nmrRCtUQ" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6c" id="3y4nmrRCtUR" role="CQp6k">
        <node concept="3clFbS" id="3y4nmrRCtUS" role="2VODD2">
          <node concept="3clFbF" id="3y4nmrRCtUT" role="3cqZAp">
            <node concept="2OqwBi" id="3y4nmrRCtUU" role="3clFbG">
              <node concept="liA8E" id="3y4nmrRCtUY" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%daddRefName(jetbrains%dmps%dsmodel%dadapter%dids%dSReferenceLinkId,java%dlang%dString)%cvoid" resolve="addRefName" />
                <node concept="2YIFZM" id="3y4nmrRCtUZ" role="37wK5m">
                  <reference role="1Pybhc" target="a7z3.~SReferenceLinkId" resolve="SReferenceLinkId" />
                  <reference role="37wK5l" target="a7z3.~SReferenceLinkId%ddeserialize(java%dlang%dString)%cjetbrains%dmps%dsmodel%dadapter%dids%dSReferenceLinkId" resolve="deserialize" />
                  <node concept="CQp6E" id="3y4nmrRCtV0" role="37wK5m">
                    <reference role="CQp6D" target="4072482659872399029" resolve="id" />
                  </node>
                </node>
                <node concept="CQp6E" id="3y4nmrRCtV1" role="37wK5m">
                  <reference role="CQp6D" target="4072482659872399030" resolve="name" />
                </node>
              </node>
              <node concept="2YIFZM" id="2J16QFPHGc3" role="2Oq$k0">
                <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="61GbQ0bcJ$t" role="3cqZAp">
            <node concept="10Nm6u" id="61GbQ0bcJ$u" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="61GbQ0bdhrK" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="3y4nmrRCuEI" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="debug_child_role" />
      <node concept="CQp6C" id="3y4nmrRCuEJ" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="3y4nmrRCuEK" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6c" id="3y4nmrRCuEL" role="CQp6k">
        <node concept="3clFbS" id="3y4nmrRCuEM" role="2VODD2">
          <node concept="3clFbF" id="3y4nmrRCuEN" role="3cqZAp">
            <node concept="2OqwBi" id="3y4nmrRCuEO" role="3clFbG">
              <node concept="liA8E" id="3y4nmrRCuES" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%daddLinkName(jetbrains%dmps%dsmodel%dadapter%dids%dSContainmentLinkId,java%dlang%dString)%cvoid" resolve="addLinkName" />
                <node concept="2YIFZM" id="3y4nmrRCFE_" role="37wK5m">
                  <reference role="1Pybhc" target="a7z3.~SContainmentLinkId" resolve="SContainmentLinkId" />
                  <reference role="37wK5l" target="a7z3.~SContainmentLinkId%ddeserialize(java%dlang%dString)%cjetbrains%dmps%dsmodel%dadapter%dids%dSContainmentLinkId" resolve="deserialize" />
                  <node concept="CQp6E" id="3y4nmrRCFEA" role="37wK5m">
                    <reference role="CQp6D" target="4072482659872402095" resolve="id" />
                  </node>
                </node>
                <node concept="CQp6E" id="3y4nmrRCuEV" role="37wK5m">
                  <reference role="CQp6D" target="4072482659872402096" resolve="name" />
                </node>
              </node>
              <node concept="2YIFZM" id="2J16QFPHGha" role="2Oq$k0">
                <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="61GbQ0bcJDA" role="3cqZAp">
            <node concept="10Nm6u" id="61GbQ0bcJDB" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="61GbQ0bdhv9" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="3y4nmrRBAZy" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="languages" />
      <node concept="CQp6V" id="6dQUqCkLg2G" role="CQp6m">
        <property role="CQp6T" value="use" />
        <reference role="CQp6Z" target="7167172773708890479" resolve="used_language" />
        <node concept="CQp6L" id="6dQUqCkLg2H" role="CQp6U">
          <node concept="3clFbS" id="6dQUqCkLg2I" role="2VODD2">
            <node concept="3clFbJ" id="7o4klHRU41X" role="3cqZAp">
              <node concept="3clFbS" id="7o4klHRU420" role="3clFbx">
                <node concept="3clFbF" id="74QcnkFnY91" role="3cqZAp">
                  <node concept="2OqwBi" id="74QcnkFnYBt" role="3clFbG">
                    <node concept="CQp63" id="74QcnkFnY90" role="2Oq$k0">
                      <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="74QcnkFnYJX" role="2OqNvi">
                      <reference role="37wK5l" target="8157762154336640043" resolve="addImplicitlyUsedLanguage" />
                      <node concept="CQp63" id="3nu4Rn9oaFM" role="37wK5m">
                        <reference role="CQp62" target="7167172773708890193" resolve="model" />
                      </node>
                      <node concept="1LFfDK" id="74QcnkFnYYT" role="37wK5m">
                        <node concept="3cmrfG" id="74QcnkFnZ0C" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="CQp6Q" id="74QcnkFnYKV" role="1LFl5Q" />
                      </node>
                      <node concept="1LFfDK" id="74QcnkFnZvD" role="37wK5m">
                        <node concept="3cmrfG" id="74QcnkFnZyH" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="CQp6Q" id="74QcnkFnZ59" role="1LFl5Q" />
                      </node>
                      <node concept="1LFfDK" id="3nu4Rn9oaVn" role="37wK5m">
                        <node concept="3cmrfG" id="3nu4Rn9oaVF" role="1LF_Uc">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="CQp6Q" id="3nu4Rn9oaK0" role="1LFl5Q" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1LFfDK" id="7o4klHRU4jq" role="3clFbw">
                <node concept="CQp6Q" id="7o4klHRU4P2" role="1LFl5Q" />
                <node concept="3cmrfG" id="1GoZz68bFkz" role="1LF_Uc">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="9aQIb" id="7o4klHRU4Qt" role="9aQIa">
                <node concept="3clFbS" id="7o4klHRU4Qu" role="9aQI4">
                  <node concept="3clFbF" id="1GoZz68bFnL" role="3cqZAp">
                    <node concept="2OqwBi" id="1GoZz68bo_3" role="3clFbG">
                      <node concept="CQp63" id="1GoZz68bo5l" role="2Oq$k0">
                        <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="1GoZz68bykW" role="2OqNvi">
                        <reference role="37wK5l" target="4072482659874767798" resolve="addUsedLanguage" />
                        <node concept="CQp63" id="1GoZz68bz3b" role="37wK5m">
                          <reference role="CQp62" target="7167172773708890193" resolve="model" />
                        </node>
                        <node concept="1LFfDK" id="1GoZz68bzjN" role="37wK5m">
                          <node concept="3cmrfG" id="1GoZz68bzma" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="CQp6Q" id="1GoZz68bz7t" role="1LFl5Q" />
                        </node>
                        <node concept="1LFfDK" id="1GoZz68b$uw" role="37wK5m">
                          <node concept="3cmrfG" id="1GoZz68b$KA" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp6Q" id="1GoZz68bzT8" role="1LFl5Q" />
                        </node>
                        <node concept="1LFfDK" id="1GoZz68b_LU" role="37wK5m">
                          <node concept="3cmrfG" id="1GoZz68bA4V" role="1LF_Uc">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="CQp6Q" id="1GoZz68b_lg" role="1LFl5Q" />
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
      <node concept="CQp6V" id="6dQUqCkLg2O" role="CQp6m">
        <property role="CQp6T" value="generationPart" />
        <reference role="CQp6Z" target="7167172773709247657" resolve="module_reference" />
        <node concept="CQp6L" id="6dQUqCkLg2P" role="CQp6U">
          <node concept="3clFbS" id="6dQUqCkLg2Q" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kiW" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kiX" role="3clFbG">
                <node concept="CQp63" id="62HG2toyapY" role="2Oq$k0">
                  <reference role="CQp62" target="7167172773708890193" resolve="model" />
                </node>
                <node concept="liA8E" id="fSGYFh8kj1" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddEngagedOnGenerationLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addEngagedOnGenerationLanguage" />
                  <node concept="CQp6Q" id="3y4nmrRDaUJ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="6dQUqCkLg2W" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <reference role="CQp6Z" target="7167172773709247657" resolve="module_reference" />
        <node concept="CQp6L" id="6dQUqCkLg2X" role="CQp6U">
          <node concept="3clFbS" id="6dQUqCkLg2Y" role="2VODD2">
            <node concept="3clFbF" id="6dQUqCkLg2Z" role="3cqZAp">
              <node concept="2OqwBi" id="6dQUqCkLg30" role="3clFbG">
                <node concept="CQp63" id="6dQUqCkLg31" role="2Oq$k0">
                  <reference role="CQp62" target="7167172773708890193" resolve="model" />
                </node>
                <node concept="liA8E" id="6dQUqCkLg32" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddDevKit(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addDevKit" />
                  <node concept="CQp6Q" id="6dQUqCkLg33" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="6dQUqCkLg5J" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="used_language" />
      <node concept="CQp6C" id="yONmjYuAGG" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="1GoZz68bCtm" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="7o4klHRU1Le" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6C" id="7o4klHRUiuu" role="CQp6n">
        <property role="TrG5h" value="implicit" />
      </node>
      <node concept="1LlUBW" id="yONmjYuzCX" role="CQp6g">
        <node concept="3uibUv" id="yONmjYuzTL" role="1Lm7xW">
          <reference role="3uigEE" target="a7z3.~SLanguageId" resolve="SLanguageId" />
        </node>
        <node concept="17QB3L" id="1GoZz68bDSd" role="1Lm7xW" />
        <node concept="10Oyi0" id="yONmjYu$uS" role="1Lm7xW" />
        <node concept="10P_77" id="7o4klHRU1iM" role="1Lm7xW" />
      </node>
      <node concept="CQp6c" id="6dQUqCkLg5M" role="CQp6k">
        <node concept="3clFbS" id="6dQUqCkLg5N" role="2VODD2">
          <node concept="3clFbF" id="yONmjYu$Zq" role="3cqZAp">
            <node concept="1Ls8ON" id="yONmjYu$Zo" role="3clFbG">
              <node concept="2YIFZM" id="3y4nmrRD1lO" role="1Lso8e">
                <reference role="1Pybhc" target="a7z3.~SLanguageId" resolve="SLanguageId" />
                <reference role="37wK5l" target="a7z3.~SLanguageId%ddeserialize(java%dlang%dString)%cjetbrains%dmps%dsmodel%dadapter%dids%dSLanguageId" resolve="deserialize" />
                <node concept="CQp6E" id="yONmjYuBpz" role="37wK5m">
                  <reference role="CQp6D" target="627352081761200940" resolve="id" />
                </node>
              </node>
              <node concept="CQp6E" id="1GoZz68bF1g" role="1Lso8e">
                <reference role="CQp6D" target="1952589927156713302" resolve="index" />
              </node>
              <node concept="2YIFZM" id="yONmjYu_L0" role="1Lso8e">
                <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                <node concept="CQp6E" id="7o4klHRU3Kh" role="37wK5m">
                  <reference role="CQp6D" target="8504011449677913166" resolve="version" />
                </node>
              </node>
              <node concept="2YIFZM" id="7o4klHRU3jR" role="1Lso8e">
                <reference role="37wK5l" target="e2lb.~Boolean%dparseBoolean(java%dlang%dString)%cboolean" resolve="parseBoolean" />
                <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
                <node concept="CQp6E" id="7o4klHRUiNh" role="37wK5m">
                  <reference role="CQp6D" target="8504011449677981598" resolve="implicit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="6dQUqCkMBiD" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="module_reference" />
      <node concept="CQp6C" id="6dQUqCkMBiE" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="ref" />
      </node>
      <node concept="3uibUv" id="6dQUqCkMBiF" role="CQp6g">
        <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="CQp6c" id="6dQUqCkMBiG" role="CQp6k">
        <node concept="3clFbS" id="6dQUqCkMBiH" role="2VODD2">
          <node concept="3clFbF" id="6dQUqCkMBiI" role="3cqZAp">
            <node concept="2OqwBi" id="6dQUqCkMBiJ" role="3clFbG">
              <node concept="2YIFZM" id="6dQUqCkMBiK" role="2Oq$k0">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="6dQUqCkMBiL" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                <node concept="CQp6E" id="6dQUqCkMBiM" role="37wK5m">
                  <reference role="CQp6D" target="7167172773709247658" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="3y4nmrRBMGe" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="imports" />
      <node concept="CQp6V" id="6dQUqCkLg34" role="CQp6m">
        <property role="CQp6T" value="import" />
        <reference role="CQp6Z" target="7167172773708890489" resolve="model_import" />
        <node concept="CQp6L" id="6dQUqCkLg35" role="CQp6U">
          <node concept="3clFbS" id="6dQUqCkLg36" role="2VODD2">
            <node concept="3clFbF" id="6dQUqCkLg37" role="3cqZAp">
              <node concept="2OqwBi" id="6dQUqCkLg38" role="3clFbG">
                <node concept="CQp63" id="6dQUqCkLg39" role="2Oq$k0">
                  <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                </node>
                <node concept="liA8E" id="6dQUqCkLg3a" role="2OqNvi">
                  <reference role="37wK5l" target="4362914091961475589" resolve="addImportToModel" />
                  <node concept="CQp63" id="6dQUqCkLg3b" role="37wK5m">
                    <reference role="CQp62" target="7167172773708890193" resolve="model" />
                  </node>
                  <node concept="1LFfDK" id="3y4nmrRJ7G$" role="37wK5m">
                    <node concept="3cmrfG" id="3y4nmrRJ7Vb" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="6dQUqCkLg3e" role="1LFl5Q" />
                  </node>
                  <node concept="1LFfDK" id="3y4nmrRJ8sV" role="37wK5m">
                    <node concept="3cmrfG" id="3y4nmrRJ8Ag" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="CQp6Q" id="6dQUqCkLg3h" role="1LFl5Q" />
                  </node>
                  <node concept="1LFfDK" id="3y4nmrRJ8Uy" role="37wK5m">
                    <node concept="3cmrfG" id="3y4nmrRJ8Zi" role="1LF_Uc">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="CQp6Q" id="6dQUqCkLg3x" role="1LFl5Q" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3y4nmrRBQ6F" role="CQp6g" />
    </node>
    <node concept="CQp6h" id="6dQUqCkLg5T" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="model_import" />
      <node concept="CQp6C" id="6dQUqCkLg5U" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="6dQUqCkLg5W" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="ref" />
      </node>
      <node concept="CQp6C" id="6dQUqCkLg5X" role="CQp6n">
        <property role="TrG5h" value="implicit" />
      </node>
      <node concept="CQp6c" id="6dQUqCkLg66" role="CQp6k">
        <node concept="3clFbS" id="6dQUqCkLg67" role="2VODD2">
          <node concept="3clFbF" id="3y4nmrRJ4Z9" role="3cqZAp">
            <node concept="1Ls8ON" id="3y4nmrRJ4Z7" role="3clFbG">
              <node concept="CQp6E" id="3y4nmrRJ5s0" role="1Lso8e">
                <reference role="CQp6D" target="7167172773708890490" resolve="index" />
              </node>
              <node concept="2OqwBi" id="_hnoInnJs5" role="1Lso8e">
                <node concept="liA8E" id="_hnoInnKgz" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                  <node concept="CQp6E" id="3y4nmrRJxyb" role="37wK5m">
                    <reference role="CQp6D" target="7167172773708890492" resolve="ref" />
                  </node>
                </node>
                <node concept="2YIFZM" id="_hnoInnJeY" role="2Oq$k0">
                  <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                </node>
              </node>
              <node concept="3y3z36" id="3y4nmrRJ6Ho" role="1Lso8e">
                <node concept="10Nm6u" id="3y4nmrRJ6Hp" role="3uHU7w" />
                <node concept="CQp6E" id="3y4nmrRJ6Hq" role="3uHU7B">
                  <reference role="CQp6D" target="7167172773708890493" resolve="implicit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="3y4nmrRJ04s" role="CQp6g">
        <node concept="17QB3L" id="3y4nmrRJ0zA" role="1Lm7xW" />
        <node concept="3uibUv" id="3y4nmrRJxL3" role="1Lm7xW">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="10P_77" id="3y4nmrRJ2OW" role="1Lm7xW" />
      </node>
    </node>
    <node concept="CQp6h" id="3y4nmrRBO8A" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="contents" />
      <node concept="CQp6V" id="6dQUqCkLg3y" role="CQp6m">
        <property role="CQp6T" value="node" />
        <property role="CQp6S" value="true" />
        <reference role="CQp6Z" target="7167172773708890514" resolve="node" />
        <node concept="CQp6L" id="6dQUqCkLg3z" role="CQp6U">
          <node concept="3clFbS" id="6dQUqCkLg3$" role="2VODD2">
            <node concept="3clFbF" id="6dQUqCkLg3E" role="3cqZAp">
              <node concept="2OqwBi" id="6dQUqCkLg3F" role="3clFbG">
                <node concept="CQp63" id="6dQUqCkLg3G" role="2Oq$k0">
                  <reference role="CQp62" target="7167172773708890193" resolve="model" />
                </node>
                <node concept="liA8E" id="6dQUqCkLg3H" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
                  <node concept="1LFfDK" id="3y4nmrRGWNF" role="37wK5m">
                    <node concept="3cmrfG" id="3y4nmrRGWU4" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="6dQUqCkLg3I" role="1LFl5Q" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3qrk1j" id="6dQUqCkLg3J" role="3qrnlj">
          <node concept="3clFbS" id="6dQUqCkLg3K" role="2VODD2">
            <node concept="3clFbF" id="6dQUqCkLg3L" role="3cqZAp">
              <node concept="3fqX7Q" id="6dQUqCkLg3M" role="3clFbG">
                <node concept="1Wc70l" id="6dQUqCkLg3N" role="3fr31v">
                  <node concept="CQp63" id="6dQUqCkLg3O" role="3uHU7B">
                    <reference role="CQp62" target="7167172773708890189" resolve="stripImplementation" />
                  </node>
                  <node concept="2OqwBi" id="6dQUqCkLg3P" role="3uHU7w">
                    <node concept="CQp63" id="6dQUqCkLg3Q" role="2Oq$k0">
                      <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="6dQUqCkLg3R" role="2OqNvi">
                      <reference role="37wK5l" target="1768088633166236888" resolve="isImplementationNode" />
                      <node concept="CQp6E" id="6dQUqCkLg3S" role="37wK5m">
                        <reference role="CQp6D" target="7167172773708890768" resolve="info" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="6dQUqCkLg3T" role="CQp6m">
        <property role="CQp6T" value="node" />
        <property role="CQp6S" value="true" />
        <reference role="CQp6Z" target="7167172773708890912" resolve="ignoredNode" />
        <node concept="CQp6L" id="6dQUqCkLg3U" role="CQp6U">
          <node concept="3clFbS" id="6dQUqCkLg3V" role="2VODD2">
            <node concept="3clFbJ" id="6dQUqCkLg3W" role="3cqZAp">
              <node concept="3clFbS" id="6dQUqCkLg3X" role="3clFbx">
                <node concept="3cpWs8" id="6dQUqCkLg3Y" role="3cqZAp">
                  <node concept="3cpWsn" id="6dQUqCkLg3Z" role="3cpWs9">
                    <property role="TrG5h" value="stubConcept" />
                    <node concept="2OqwBi" id="6dQUqCkLg41" role="33vP2m">
                      <node concept="CQp63" id="6dQUqCkLg42" role="2Oq$k0">
                        <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="6dQUqCkLg43" role="2OqNvi">
                        <reference role="37wK5l" target="6233597908537601850" resolve="getStubConcept" />
                        <node concept="1LFfDK" id="6dQUqCkLg44" role="37wK5m">
                          <node concept="CQp6Q" id="6dQUqCkLg46" role="1LFl5Q" />
                          <node concept="3cmrfG" id="3y4nmrRE6h5" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="2J16QFPJsL5" role="1tU5fm">
                      <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6dQUqCkLg47" role="3cqZAp">
                  <node concept="3clFbS" id="6dQUqCkLg48" role="3clFbx">
                    <node concept="3clFbF" id="6dQUqCkLg49" role="3cqZAp">
                      <node concept="2OqwBi" id="6dQUqCkLg4a" role="3clFbG">
                        <node concept="CQp63" id="6dQUqCkLg4b" role="2Oq$k0">
                          <reference role="CQp62" target="7167172773708890193" resolve="model" />
                        </node>
                        <node concept="liA8E" id="6dQUqCkLg4c" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
                          <node concept="2ShNRf" id="6dQUqCkLg4d" role="37wK5m">
                            <node concept="1pGfFk" id="6dQUqCkLg4e" role="2ShVmc">
                              <reference role="37wK5l" target="cu2c.~SNode%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)" resolve="SNode" />
                              <node concept="37vLTw" id="3y4nmrRErbe" role="37wK5m">
                                <reference role="3cqZAo" target="7167172773708890367" resolve="stubConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6dQUqCkLg4h" role="3clFbw">
                    <node concept="10Nm6u" id="6dQUqCkLg4i" role="3uHU7w" />
                    <node concept="37vLTw" id="6dQUqCkLg4j" role="3uHU7B">
                      <reference role="3cqZAo" target="7167172773708890367" resolve="stubConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6dQUqCkLg4k" role="3clFbw">
                <node concept="CQp63" id="6dQUqCkLg4l" role="2Oq$k0">
                  <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                </node>
                <node concept="liA8E" id="6dQUqCkLg4m" role="2OqNvi">
                  <reference role="37wK5l" target="6233597908537181450" resolve="isImplementationWithStubNode" />
                  <node concept="1LFfDK" id="6dQUqCkLg4n" role="37wK5m">
                    <node concept="CQp6Q" id="6dQUqCkLg4p" role="1LFl5Q" />
                    <node concept="3cmrfG" id="3y4nmrRE6ek" role="1LF_Uc">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="6dQUqCkLg6i" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="CQp6q" value="node" />
      <property role="TrG5h" value="node" />
      <node concept="CQp6V" id="6dQUqCkLg6j" role="CQp6m">
        <property role="CQp6T" value="property" />
        <reference role="CQp6Z" target="7167172773708890933" resolve="property" />
        <node concept="CQp6L" id="6dQUqCkLg6k" role="CQp6U">
          <node concept="3clFbS" id="6dQUqCkLg6l" role="2VODD2">
            <node concept="3cpWs8" id="2G4N_X5KesO" role="3cqZAp">
              <node concept="3cpWsn" id="2G4N_X5KesP" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="3uibUv" id="2G4N_X5KesK" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="2G4N_X5KesQ" role="33vP2m">
                  <node concept="2YIFZM" id="2G4N_X5KesR" role="2Oq$k0">
                    <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
                    <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                  </node>
                  <node concept="liA8E" id="2G4N_X5KesS" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetPropertyName(jetbrains%dmps%dsmodel%dadapter%dids%dSPropertyId)%cjava%dlang%dString" resolve="getPropertyName" />
                    <node concept="1LFfDK" id="2G4N_X5KesT" role="37wK5m">
                      <node concept="CQp6Q" id="2G4N_X5KesU" role="1LFl5Q" />
                      <node concept="3cmrfG" id="2G4N_X5KesV" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6dQUqCkLg6o" role="3cqZAp">
              <node concept="2OqwBi" id="6dQUqCkLg6p" role="3clFbG">
                <node concept="1LFfDK" id="3y4nmrRH3gx" role="2Oq$k0">
                  <node concept="3cmrfG" id="3y4nmrRH3rD" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp69" id="6dQUqCkLg6q" role="1LFl5Q" />
                </node>
                <node concept="liA8E" id="6dQUqCkLg6r" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetProperty(org%djetbrains%dmps%dopenapi%dlanguage%dSProperty,java%dlang%dString)%cvoid" resolve="setProperty" />
                  <node concept="2YIFZM" id="2G4N_X5KfhH" role="37wK5m">
                    <reference role="1Pybhc" target="hy6y.~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <reference role="37wK5l" target="hy6y.~MetaAdapterFactory%dgetProperty(jetbrains%dmps%dsmodel%dadapter%dids%dSPropertyId,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSProperty" resolve="getProperty" />
                    <node concept="1LFfDK" id="2G4N_X5KfAH" role="37wK5m">
                      <node concept="3cmrfG" id="2G4N_X5KfBU" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="CQp6Q" id="2G4N_X5KfmJ" role="1LFl5Q" />
                    </node>
                    <node concept="37vLTw" id="2G4N_X5KfED" role="37wK5m">
                      <reference role="3cqZAo" target="3099829352125228853" resolve="name" />
                    </node>
                  </node>
                  <node concept="1LFfDK" id="3y4nmrRHt6g" role="37wK5m">
                    <node concept="CQp6Q" id="6dQUqCkLg6$" role="1LFl5Q" />
                    <node concept="3cmrfG" id="3y4nmrRHvtE" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="6dQUqCkLg6S" role="CQp6m">
        <property role="CQp6T" value="reference" />
        <reference role="CQp6Z" target="7167172773708890968" resolve="reference" />
        <node concept="CQp6L" id="6dQUqCkLg6T" role="CQp6U">
          <node concept="3clFbS" id="6dQUqCkLg6U" role="2VODD2">
            <node concept="3cpWs8" id="3y4nmrRHLsg" role="3cqZAp">
              <node concept="3cpWsn" id="3y4nmrRHLsh" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="3y4nmrRHMfe" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                </node>
                <node concept="1LFfDK" id="3y4nmrRHLsi" role="33vP2m">
                  <node concept="3cmrfG" id="3y4nmrRHLsj" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp6Q" id="3y4nmrRHLsk" role="1LFl5Q" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2G4N_X5K4eR" role="3cqZAp">
              <node concept="3cpWsn" id="2G4N_X5K4eS" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="3uibUv" id="2G4N_X5K4eA" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="2G4N_X5K4eT" role="33vP2m">
                  <node concept="2YIFZM" id="2G4N_X5K4eU" role="2Oq$k0">
                    <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
                    <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                  </node>
                  <node concept="liA8E" id="2G4N_X5K4eV" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetRefName(jetbrains%dmps%dsmodel%dadapter%dids%dSReferenceLinkId)%cjava%dlang%dString" resolve="getRefName" />
                    <node concept="1LFfDK" id="2G4N_X5K4eW" role="37wK5m">
                      <node concept="3cmrfG" id="2G4N_X5K4eX" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="CQp6Q" id="2G4N_X5K4eY" role="1LFl5Q" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2J16QFPJFWZ" role="3cqZAp">
              <node concept="3cpWsn" id="2J16QFPJFX0" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="2J16QFPJG9r" role="1tU5fm">
                  <reference role="3uigEE" target="t3eg.~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2YIFZM" id="2G4N_X5K5zU" role="33vP2m">
                  <reference role="37wK5l" target="hy6y.~MetaAdapterFactory%dgetReferenceLink(jetbrains%dmps%dsmodel%dadapter%dids%dSReferenceLinkId,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink" resolve="getReferenceLink" />
                  <reference role="1Pybhc" target="hy6y.~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1LFfDK" id="2J16QFPJFX1" role="37wK5m">
                    <node concept="3cmrfG" id="2J16QFPJFX2" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="2J16QFPJFX3" role="1LFl5Q" />
                  </node>
                  <node concept="37vLTw" id="2G4N_X5K5Th" role="37wK5m">
                    <reference role="3cqZAo" target="3099829352125187000" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6dQUqCkLg7$" role="3cqZAp">
              <node concept="3cpWsn" id="6dQUqCkLg7_" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="6dQUqCkLg7A" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~StaticReference" resolve="StaticReference" />
                </node>
                <node concept="2ShNRf" id="6dQUqCkLg7B" role="33vP2m">
                  <node concept="1pGfFk" id="6dQUqCkLg7C" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~StaticReference%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId,java%dlang%dString)" resolve="StaticReference" />
                    <node concept="37vLTw" id="2J16QFPJFX4" role="37wK5m">
                      <reference role="3cqZAo" target="3152831360339459904" resolve="link" />
                    </node>
                    <node concept="1LFfDK" id="3y4nmrRN0Yz" role="37wK5m">
                      <node concept="3cmrfG" id="3y4nmrRN17R" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="CQp69" id="6dQUqCkLg7J" role="1LFl5Q" />
                    </node>
                    <node concept="2OqwBi" id="6dQUqCkLg7K" role="37wK5m">
                      <node concept="37vLTw" id="3y4nmrRHLsl" role="2Oq$k0">
                        <reference role="3cqZAo" target="4072482659873789713" resolve="target" />
                      </node>
                      <node concept="liA8E" id="6dQUqCkLg7M" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SNodePointer%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6dQUqCkLg7N" role="37wK5m">
                      <node concept="37vLTw" id="3y4nmrRI12A" role="2Oq$k0">
                        <reference role="3cqZAo" target="4072482659873789713" resolve="target" />
                      </node>
                      <node concept="liA8E" id="6dQUqCkLg7S" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SNodePointer%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="1LFfDK" id="3y4nmrRI3jF" role="37wK5m">
                      <node concept="3cmrfG" id="3y4nmrRI3TE" role="1LF_Uc">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="CQp6Q" id="6dQUqCkLg7V" role="1LFl5Q" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6dQUqCkLg82" role="3cqZAp">
              <node concept="2OqwBi" id="6dQUqCkLg83" role="3clFbG">
                <node concept="1LFfDK" id="3y4nmrRIjOX" role="2Oq$k0">
                  <node concept="3cmrfG" id="3y4nmrRIjXR" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp69" id="6dQUqCkLg84" role="1LFl5Q" />
                </node>
                <node concept="liA8E" id="6dQUqCkLg85" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetReference(org%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                  <node concept="37vLTw" id="2J16QFPJFX5" role="37wK5m">
                    <reference role="3cqZAo" target="3152831360339459904" resolve="link" />
                  </node>
                  <node concept="37vLTw" id="6dQUqCkLg89" role="37wK5m">
                    <reference role="3cqZAo" target="7167172773708890597" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="6dQUqCkLg8l" role="CQp6m">
        <reference role="CQp6Z" target="7167172773708890514" resolve="node" />
        <node concept="CQp6L" id="6dQUqCkLg8m" role="CQp6U">
          <node concept="3clFbS" id="6dQUqCkLg8n" role="2VODD2">
            <node concept="3clFbJ" id="6dQUqCkLg8o" role="3cqZAp">
              <node concept="3y3z36" id="6dQUqCkLg8p" role="3clFbw">
                <node concept="10Nm6u" id="6dQUqCkLg8q" role="3uHU7w" />
                <node concept="CQp6Q" id="6dQUqCkLg8r" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="6dQUqCkLg8s" role="3clFbx">
                <node concept="3cpWs8" id="2G4N_X5J3Ft" role="3cqZAp">
                  <node concept="3cpWsn" id="2G4N_X5J3Fu" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="3uibUv" id="2G4N_X5J3Fq" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="2G4N_X5J3Fv" role="33vP2m">
                      <node concept="2YIFZM" id="2G4N_X5J3Fw" role="2Oq$k0">
                        <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                        <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="2G4N_X5J3Fx" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetLinkName(jetbrains%dmps%dsmodel%dadapter%dids%dSContainmentLinkId)%cjava%dlang%dString" resolve="getLinkName" />
                        <node concept="1LFfDK" id="2G4N_X5J3Fy" role="37wK5m">
                          <node concept="3cmrfG" id="2G4N_X5J3Fz" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="CQp6Q" id="2G4N_X5J3F$" role="1LFl5Q" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6dQUqCkLg8t" role="3cqZAp">
                  <node concept="2OqwBi" id="6dQUqCkLg8u" role="3clFbG">
                    <node concept="1LFfDK" id="3y4nmrRIk6z" role="2Oq$k0">
                      <node concept="3cmrfG" id="3y4nmrRIk97" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="CQp69" id="6dQUqCkLg8v" role="1LFl5Q" />
                    </node>
                    <node concept="liA8E" id="6dQUqCkLg8w" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%daddChild(org%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
                      <node concept="2YIFZM" id="2G4N_X5J4FC" role="37wK5m">
                        <reference role="37wK5l" target="hy6y.~MetaAdapterFactory%dgetContainmentLink(jetbrains%dmps%dsmodel%dadapter%dids%dSContainmentLinkId,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink" resolve="getContainmentLink" />
                        <reference role="1Pybhc" target="hy6y.~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                        <node concept="1LFfDK" id="2J16QFPJSnj" role="37wK5m">
                          <node concept="3cmrfG" id="2J16QFPJSnk" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="CQp6Q" id="2J16QFPJSnl" role="1LFl5Q" />
                        </node>
                        <node concept="37vLTw" id="2G4N_X5J4QB" role="37wK5m">
                          <reference role="3cqZAo" target="3099829352124922590" resolve="name" />
                        </node>
                      </node>
                      <node concept="1LFfDK" id="3y4nmrRIgGC" role="37wK5m">
                        <node concept="3cmrfG" id="3y4nmrRIgSV" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="CQp6Q" id="6dQUqCkLg8C" role="1LFl5Q" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3qrk1j" id="6dQUqCkLg8J" role="3qrnlj">
          <node concept="3clFbS" id="6dQUqCkLg8K" role="2VODD2">
            <node concept="3clFbJ" id="6dQUqCkLg8L" role="3cqZAp">
              <node concept="3clFbS" id="6dQUqCkLg8M" role="3clFbx">
                <node concept="3cpWs6" id="6dQUqCkLg8N" role="3cqZAp">
                  <node concept="3clFbT" id="6dQUqCkLg8O" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6dQUqCkLg8P" role="3clFbw">
                <node concept="CQp63" id="6dQUqCkLg8Q" role="3uHU7B">
                  <reference role="CQp62" target="7167172773708890189" resolve="stripImplementation" />
                </node>
                <node concept="2OqwBi" id="6dQUqCkLg8R" role="3uHU7w">
                  <node concept="CQp63" id="6dQUqCkLg8S" role="2Oq$k0">
                    <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="6dQUqCkLg8T" role="2OqNvi">
                    <reference role="37wK5l" target="1768088633166236888" resolve="isImplementationNode" />
                    <node concept="CQp6E" id="6dQUqCkLg8U" role="37wK5m">
                      <reference role="CQp6D" target="7167172773708890768" resolve="info" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6dQUqCkLg8V" role="3cqZAp">
              <node concept="22lmx$" id="6dQUqCkLg8W" role="3clFbG">
                <node concept="2OqwBi" id="6dQUqCkLg8X" role="3uHU7w">
                  <node concept="liA8E" id="6dQUqCkLg8Y" role="2OqNvi">
                    <reference role="37wK5l" target="1910945748543280883" resolve="isInterfaceNode" />
                    <node concept="CQp6E" id="6dQUqCkLg8Z" role="37wK5m">
                      <reference role="CQp6D" target="7167172773708890768" resolve="info" />
                    </node>
                  </node>
                  <node concept="CQp63" id="6dQUqCkLg90" role="2Oq$k0">
                    <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="6dQUqCkLg91" role="3uHU7B">
                  <node concept="2ZW3vV" id="6dQUqCkLg92" role="3fr31v">
                    <node concept="3uibUv" id="6dQUqCkLg93" role="2ZW6by">
                      <reference role="3uigEE" target="cu2c.~InterfaceSNode" resolve="InterfaceSNode" />
                    </node>
                    <node concept="1LFfDK" id="3y4nmrRIkKN" role="2ZW6bz">
                      <node concept="3cmrfG" id="3y4nmrRIkY_" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="CQp69" id="6dQUqCkLg94" role="1LFl5Q" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="6dQUqCkLg95" role="CQp6m">
        <property role="CQp6T" value="node" />
        <reference role="CQp6Z" target="7167172773708890912" resolve="ignoredNode" />
        <node concept="CQp6L" id="6dQUqCkLg96" role="CQp6U">
          <node concept="3clFbS" id="6dQUqCkLg97" role="2VODD2">
            <node concept="3cpWs8" id="2G4N_X5J4Vq" role="3cqZAp">
              <node concept="3cpWsn" id="2G4N_X5J4Vr" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="3uibUv" id="2G4N_X5J4Vm" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="2G4N_X5J4Vs" role="33vP2m">
                  <node concept="2YIFZM" id="2G4N_X5J4Vt" role="2Oq$k0">
                    <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                    <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2G4N_X5J4Vu" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetLinkName(jetbrains%dmps%dsmodel%dadapter%dids%dSContainmentLinkId)%cjava%dlang%dString" resolve="getLinkName" />
                    <node concept="1LFfDK" id="2G4N_X5J4Vv" role="37wK5m">
                      <node concept="3cmrfG" id="2G4N_X5J4Vw" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="CQp6Q" id="2G4N_X5J4Vx" role="1LFl5Q" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2J16QFPKfc4" role="3cqZAp">
              <node concept="3cpWsn" id="2J16QFPKesI" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="2G4N_X5J5lb" role="1tU5fm">
                  <reference role="3uigEE" target="t3eg.~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2YIFZM" id="2G4N_X5J5SY" role="33vP2m">
                  <reference role="37wK5l" target="hy6y.~MetaAdapterFactory%dgetContainmentLink(jetbrains%dmps%dsmodel%dadapter%dids%dSContainmentLinkId,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink" resolve="getContainmentLink" />
                  <reference role="1Pybhc" target="hy6y.~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1LFfDK" id="2J16QFPKesL" role="37wK5m">
                    <node concept="3cmrfG" id="2J16QFPKesM" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="2J16QFPKesN" role="1LFl5Q" />
                  </node>
                  <node concept="37vLTw" id="2G4N_X5J67F" role="37wK5m">
                    <reference role="3cqZAo" target="3099829352124927707" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6dQUqCkLg9c" role="3cqZAp">
              <node concept="3clFbS" id="6dQUqCkLg9d" role="3clFbx">
                <node concept="3cpWs8" id="6dQUqCkLg9e" role="3cqZAp">
                  <node concept="3cpWsn" id="6dQUqCkLg9f" role="3cpWs9">
                    <property role="TrG5h" value="stubConcept" />
                    <node concept="2OqwBi" id="6dQUqCkLg9h" role="33vP2m">
                      <node concept="CQp63" id="6dQUqCkLg9i" role="2Oq$k0">
                        <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="6dQUqCkLg9j" role="2OqNvi">
                        <reference role="37wK5l" target="6233597908537601850" resolve="getStubConcept" />
                        <node concept="1LFfDK" id="6dQUqCkLg9k" role="37wK5m">
                          <node concept="CQp6Q" id="6dQUqCkLg9m" role="1LFl5Q" />
                          <node concept="3cmrfG" id="3y4nmrRIlzK" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="2J16QFPK4mC" role="1tU5fm">
                      <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6dQUqCkLg9n" role="3cqZAp">
                  <node concept="3clFbS" id="6dQUqCkLg9o" role="3clFbx">
                    <node concept="3cpWs8" id="6dQUqCkLg9p" role="3cqZAp">
                      <node concept="3cpWsn" id="6dQUqCkLg9q" role="3cpWs9">
                        <property role="TrG5h" value="childNode" />
                        <node concept="3uibUv" id="6dQUqCkLg9r" role="1tU5fm">
                          <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                        </node>
                        <node concept="2ShNRf" id="6dQUqCkLg9s" role="33vP2m">
                          <node concept="1pGfFk" id="6dQUqCkLg9t" role="2ShVmc">
                            <reference role="37wK5l" target="cu2c.~SNode%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)" resolve="SNode" />
                            <node concept="37vLTw" id="3y4nmrRImkQ" role="37wK5m">
                              <reference role="3cqZAo" target="7167172773708890703" resolve="stubConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6dQUqCkLg9w" role="3cqZAp">
                      <node concept="2OqwBi" id="6dQUqCkLg9x" role="3clFbG">
                        <node concept="1LFfDK" id="3y4nmrRIPtc" role="2Oq$k0">
                          <node concept="3cmrfG" id="3y4nmrRIPvy" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp69" id="6dQUqCkLg9y" role="1LFl5Q" />
                        </node>
                        <node concept="liA8E" id="6dQUqCkLg9z" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%daddChild(org%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
                          <node concept="37vLTw" id="2J16QFPKfUC" role="37wK5m">
                            <reference role="3cqZAo" target="3152831360339601198" resolve="link" />
                          </node>
                          <node concept="37vLTw" id="6dQUqCkLg9B" role="37wK5m">
                            <reference role="3cqZAo" target="7167172773708890714" resolve="childNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6dQUqCkLg9C" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="6dQUqCkLg9D" role="3clFbw">
                    <node concept="10Nm6u" id="6dQUqCkLg9E" role="3uHU7w" />
                    <node concept="37vLTw" id="6dQUqCkLg9F" role="3uHU7B">
                      <reference role="3cqZAo" target="7167172773708890703" resolve="stubConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6dQUqCkLg9G" role="3clFbw">
                <node concept="CQp63" id="6dQUqCkLg9H" role="3uHU7B">
                  <reference role="CQp62" target="7167172773708890189" resolve="stripImplementation" />
                </node>
                <node concept="2OqwBi" id="6dQUqCkLg9I" role="3uHU7w">
                  <node concept="CQp63" id="6dQUqCkLg9J" role="2Oq$k0">
                    <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="6dQUqCkLg9K" role="2OqNvi">
                    <reference role="37wK5l" target="6233597908537181450" resolve="isImplementationWithStubNode" />
                    <node concept="1LFfDK" id="6dQUqCkLg9L" role="37wK5m">
                      <node concept="CQp6Q" id="6dQUqCkLg9N" role="1LFl5Q" />
                      <node concept="3cmrfG" id="3y4nmrRIljQ" role="1LF_Uc">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6dQUqCkLg9O" role="3cqZAp">
              <node concept="3clFbS" id="6dQUqCkLg9P" role="3clFbx">
                <node concept="3clFbF" id="6dQUqCkLg9Q" role="3cqZAp">
                  <node concept="2OqwBi" id="6dQUqCkLg9R" role="3clFbG">
                    <node concept="liA8E" id="6dQUqCkLg9S" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~InterfaceSNode%dskipRole(org%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink)%cvoid" resolve="skipRole" />
                      <node concept="37vLTw" id="2J16QFPKfna" role="37wK5m">
                        <reference role="3cqZAo" target="3152831360339601198" resolve="link" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="6dQUqCkLg9W" role="2Oq$k0">
                      <node concept="10QFUN" id="6dQUqCkLg9X" role="1eOMHV">
                        <node concept="1LFfDK" id="3y4nmrRIn4q" role="10QFUP">
                          <node concept="3cmrfG" id="3y4nmrRIn6V" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp69" id="6dQUqCkLg9Y" role="1LFl5Q" />
                        </node>
                        <node concept="3uibUv" id="6dQUqCkLg9Z" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~InterfaceSNode" resolve="InterfaceSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6dQUqCkLga0" role="3clFbw">
                <node concept="3uibUv" id="6dQUqCkLga1" role="2ZW6by">
                  <reference role="3uigEE" target="cu2c.~InterfaceSNode" resolve="InterfaceSNode" />
                </node>
                <node concept="1LFfDK" id="3y4nmrRImXn" role="2ZW6bz">
                  <node concept="3cmrfG" id="3y4nmrRImYo" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp69" id="6dQUqCkLga2" role="1LFl5Q" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="6dQUqCkLga3" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="concept" />
      </node>
      <node concept="CQp6C" id="6dQUqCkLgaD" role="CQp6n">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="6dQUqCkLgah" role="CQp6n">
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="6dQUqCkLgag" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="info" />
      </node>
      <node concept="1LlUBW" id="3y4nmrRGzNl" role="CQp6g">
        <node concept="3uibUv" id="6dQUqCkLgb4" role="1Lm7xW">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="3y4nmrRGGU2" role="1Lm7xW">
          <reference role="3uigEE" target="a7z3.~SContainmentLinkId" resolve="SContainmentLinkId" />
        </node>
      </node>
      <node concept="CQp6c" id="6dQUqCkLgb5" role="CQp6k">
        <node concept="3clFbS" id="6dQUqCkLgb6" role="2VODD2">
          <node concept="3cpWs8" id="6dQUqCkLgb7" role="3cqZAp">
            <node concept="3cpWsn" id="6dQUqCkLgb8" role="3cpWs9">
              <property role="TrG5h" value="parsed" />
              <node concept="2OqwBi" id="6dQUqCkLgb9" role="33vP2m">
                <node concept="liA8E" id="6dQUqCkLgba" role="2OqNvi">
                  <reference role="37wK5l" target="5351433512193252759" resolve="readNodeInfo" />
                  <node concept="CQp6E" id="6dQUqCkLgbb" role="37wK5m">
                    <reference role="CQp6D" target="7167172773708890768" resolve="info" />
                  </node>
                </node>
                <node concept="CQp63" id="6dQUqCkLgbc" role="2Oq$k0">
                  <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                </node>
              </node>
              <node concept="1LlUBW" id="6dQUqCkLgbd" role="1tU5fm">
                <node concept="3uibUv" id="6dQUqCkLgbe" role="1Lm7xW">
                  <reference role="3uigEE" target="fwv2.~ConceptKind" resolve="ConceptKind" />
                </node>
                <node concept="3uibUv" id="6dQUqCkLgbf" role="1Lm7xW">
                  <reference role="3uigEE" target="fwv2.~StaticScope" resolve="StaticScope" />
                </node>
                <node concept="10P_77" id="6dQUqCkLgbg" role="1Lm7xW" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6dQUqCkLgbh" role="3cqZAp">
            <node concept="3clFbC" id="6dQUqCkLgbi" role="3clFbw">
              <node concept="10Nm6u" id="6dQUqCkLgbj" role="3uHU7w" />
              <node concept="37vLTw" id="6dQUqCkLgbk" role="3uHU7B">
                <reference role="3cqZAo" target="7167172773708890824" resolve="parsed" />
              </node>
            </node>
            <node concept="3clFbS" id="6dQUqCkLgbl" role="3clFbx">
              <node concept="YS8fn" id="6dQUqCkLgbm" role="3cqZAp">
                <node concept="2ShNRf" id="6dQUqCkLgbn" role="YScLw">
                  <node concept="1pGfFk" id="6dQUqCkLgbo" role="2ShVmc">
                    <reference role="37wK5l" target="fmpa.~SAXParseException%d&lt;init&gt;(java%dlang%dString,org%dxml%dsax%dLocator)" resolve="SAXParseException" />
                    <node concept="Xl_RD" id="6dQUqCkLgbp" role="37wK5m">
                      <property role="Xl_RC" value="bad typeInfo attribute" />
                    </node>
                    <node concept="10Nm6u" id="6dQUqCkLgbq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6dQUqCkLgbr" role="3cqZAp">
            <node concept="3cpWsn" id="6dQUqCkLgbs" role="3cpWs9">
              <property role="TrG5h" value="interfaceNode" />
              <node concept="3clFbT" id="6dQUqCkLgbt" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="10P_77" id="6dQUqCkLgbu" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="6dQUqCkLgbv" role="3cqZAp">
            <node concept="CQp63" id="6dQUqCkLgbw" role="3clFbw">
              <reference role="CQp62" target="7167172773708890187" resolve="interfaceOnly" />
            </node>
            <node concept="3clFbS" id="6dQUqCkLgbx" role="3clFbx">
              <node concept="3clFbF" id="6dQUqCkLgbI" role="3cqZAp">
                <node concept="37vLTI" id="6dQUqCkLgbJ" role="3clFbG">
                  <node concept="1eOMI4" id="6dQUqCkLgbK" role="37vLTx">
                    <node concept="22lmx$" id="6dQUqCkLgbL" role="1eOMHV">
                      <node concept="3clFbC" id="6dQUqCkLgbM" role="3uHU7w">
                        <node concept="10Nm6u" id="6dQUqCkLgbN" role="3uHU7w" />
                        <node concept="CQp6E" id="6dQUqCkLgbO" role="3uHU7B">
                          <reference role="CQp6D" target="7167172773708890769" resolve="role" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="6dQUqCkLgbP" role="3uHU7B">
                        <node concept="1LFfDK" id="6dQUqCkLgbQ" role="3uHU7B">
                          <node concept="3cmrfG" id="6dQUqCkLgbR" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="6dQUqCkLgbS" role="1LFl5Q">
                            <reference role="3cqZAo" target="7167172773708890824" resolve="parsed" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="6dQUqCkLgbT" role="3uHU7w">
                          <reference role="1Px2BO" target="fwv2.~ConceptKind" resolve="ConceptKind" />
                          <reference role="Rm8GQ" target="fwv2.~ConceptKind%dINTERFACE" resolve="INTERFACE" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6dQUqCkLgbU" role="37vLTJ">
                    <reference role="3cqZAo" target="7167172773708890844" resolve="interfaceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6dQUqCkLgbX" role="3cqZAp">
            <node concept="3cpWsn" id="6dQUqCkLgbY" role="3cpWs9">
              <property role="TrG5h" value="conceptId" />
              <node concept="3uibUv" id="3y4nmrRFNet" role="1tU5fm">
                <reference role="3uigEE" target="a7z3.~SConceptId" resolve="SConceptId" />
              </node>
              <node concept="2OqwBi" id="6dQUqCkLgc1" role="33vP2m">
                <node concept="CQp63" id="6dQUqCkLgc2" role="2Oq$k0">
                  <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                </node>
                <node concept="liA8E" id="6dQUqCkLgc3" role="2OqNvi">
                  <reference role="37wK5l" target="4362914091961475946" resolve="readConceptId" />
                  <node concept="CQp6E" id="6dQUqCkLgc4" role="37wK5m">
                    <reference role="CQp6D" target="7167172773708890755" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2G4N_X5FnMO" role="3cqZAp">
            <node concept="3cpWsn" id="2G4N_X5FnMP" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="3uibUv" id="2G4N_X5FnMF" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="2G4N_X5FnMQ" role="33vP2m">
                <node concept="2YIFZM" id="2G4N_X5FnMR" role="2Oq$k0">
                  <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                  <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2G4N_X5FnMS" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetConceptName(jetbrains%dmps%dsmodel%dadapter%dids%dSConceptId)%cjava%dlang%dString" resolve="getConceptName" />
                  <node concept="37vLTw" id="2G4N_X5FnMT" role="37wK5m">
                    <reference role="3cqZAo" target="7167172773708890878" resolve="conceptId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2J16QFPJ9t5" role="3cqZAp">
            <node concept="3cpWsn" id="2J16QFPJ9t6" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3uibUv" id="2J16QFPJ9t7" role="1tU5fm">
                <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
              </node>
              <node concept="2YIFZM" id="2G4N_X5Ffsp" role="33vP2m">
                <reference role="1Pybhc" target="hy6y.~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <reference role="37wK5l" target="hy6y.~MetaAdapterFactory%dgetConcept(jetbrains%dmps%dsmodel%dadapter%dids%dSConceptId,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                <node concept="37vLTw" id="2G4N_X5FjXB" role="37wK5m">
                  <reference role="3cqZAo" target="7167172773708890878" resolve="conceptId" />
                </node>
                <node concept="37vLTw" id="2G4N_X5FnMU" role="37wK5m">
                  <reference role="3cqZAo" target="3099829352123956405" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6dQUqCkLgc5" role="3cqZAp">
            <node concept="3cpWsn" id="6dQUqCkLgc6" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="6dQUqCkLgc7" role="1tU5fm">
                <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
              </node>
              <node concept="3K4zz7" id="6dQUqCkLgc8" role="33vP2m">
                <node concept="37vLTw" id="6dQUqCkLgc9" role="3K4Cdx">
                  <reference role="3cqZAo" target="7167172773708890844" resolve="interfaceNode" />
                </node>
                <node concept="2ShNRf" id="6dQUqCkLgca" role="3K4E3e">
                  <node concept="1pGfFk" id="6dQUqCkLgcb" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~InterfaceSNode%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)" resolve="InterfaceSNode" />
                    <node concept="37vLTw" id="2J16QFPJlmX" role="37wK5m">
                      <reference role="3cqZAo" target="3152831360339318598" resolve="concept" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="6dQUqCkLgcd" role="3K4GZi">
                  <node concept="1pGfFk" id="6dQUqCkLgce" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~SNode%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)" resolve="SNode" />
                    <node concept="37vLTw" id="2J16QFPJkDc" role="37wK5m">
                      <reference role="3cqZAo" target="3152831360339318598" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3y4nmrRGh2o" role="3cqZAp">
            <node concept="2OqwBi" id="3y4nmrRGhoN" role="3clFbG">
              <node concept="37vLTw" id="3y4nmrRGh2n" role="2Oq$k0">
                <reference role="3cqZAo" target="7167172773708890886" resolve="result" />
              </node>
              <node concept="liA8E" id="3y4nmrRGhM3" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SNode%dsetId(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cvoid" resolve="setId" />
                <node concept="2YIFZM" id="6dQUqCkLgaJ" role="37wK5m">
                  <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                  <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                  <node concept="CQp6E" id="3y4nmrRGuL1" role="37wK5m">
                    <reference role="CQp6D" target="7167172773708890793" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="64IpvEWZ8Dy" role="3cqZAp">
            <node concept="3SKdUq" id="64IpvEWZ98f" role="3SKWNk">
              <property role="3SKdUp" value="can be root" />
            </node>
          </node>
          <node concept="3cpWs6" id="6dQUqCkLgcu" role="3cqZAp">
            <node concept="1Ls8ON" id="3y4nmrRGLCo" role="3cqZAk">
              <node concept="1eOMI4" id="61GbQ0bdyXp" role="1Lso8e">
                <node concept="10QFUN" id="61GbQ0bdyXq" role="1eOMHV">
                  <node concept="37vLTw" id="61GbQ0bdyXo" role="10QFUP">
                    <reference role="3cqZAo" target="7167172773708890886" resolve="result" />
                  </node>
                  <node concept="3uibUv" id="61GbQ0bdzKI" role="10QFUM">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="64IpvEWZ6BD" role="1Lso8e">
                <node concept="CQp63" id="64IpvEWZ6BE" role="2Oq$k0">
                  <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                </node>
                <node concept="liA8E" id="64IpvEWZ6BF" role="2OqNvi">
                  <reference role="37wK5l" target="4362914091961476129" resolve="readNodeRole" />
                  <node concept="CQp6E" id="64IpvEWZ6BG" role="37wK5m">
                    <reference role="CQp6D" target="7167172773708890769" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="6dQUqCkLgcP" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="property" />
      <node concept="CQp6C" id="6dQUqCkLgcQ" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="6dQUqCkLgd0" role="CQp6n">
        <property role="TrG5h" value="value" />
      </node>
      <node concept="1LlUBW" id="3y4nmrRFxsM" role="CQp6g">
        <node concept="3uibUv" id="3y4nmrRFy22" role="1Lm7xW">
          <reference role="3uigEE" target="a7z3.~SPropertyId" resolve="SPropertyId" />
        </node>
        <node concept="3uibUv" id="3y4nmrRFzlH" role="1Lm7xW">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="CQp6c" id="6dQUqCkLgdb" role="CQp6k">
        <node concept="3clFbS" id="6dQUqCkLgdc" role="2VODD2">
          <node concept="3clFbF" id="3y4nmrRF$do" role="3cqZAp">
            <node concept="1Ls8ON" id="3y4nmrRF$dg" role="3clFbG">
              <node concept="2OqwBi" id="3y4nmrRN3rM" role="1Lso8e">
                <node concept="CQp63" id="3y4nmrRN3gh" role="2Oq$k0">
                  <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                </node>
                <node concept="liA8E" id="3y4nmrRN3Gy" role="2OqNvi">
                  <reference role="37wK5l" target="4072482659873620263" resolve="readPropId" />
                  <node concept="CQp6E" id="3y4nmrRN3Rp" role="37wK5m">
                    <reference role="CQp6D" target="7167172773708890934" resolve="role" />
                  </node>
                </node>
              </node>
              <node concept="CQp6E" id="3y4nmrRF$Sj" role="1Lso8e">
                <reference role="CQp6D" target="7167172773708890944" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="6dQUqCkLgdo" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="reference" />
      <node concept="CQp6C" id="6dQUqCkLgdp" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="6dQUqCkLgdz" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="target" />
      </node>
      <node concept="CQp6C" id="6dQUqCkLgd$" role="CQp6n">
        <property role="TrG5h" value="resolveInfo" />
      </node>
      <node concept="CQp6c" id="6dQUqCkLgdJ" role="CQp6k">
        <node concept="3clFbS" id="6dQUqCkLgdK" role="2VODD2">
          <node concept="3cpWs8" id="3y4nmrRFgu8" role="3cqZAp">
            <node concept="3cpWsn" id="3y4nmrRFgu9" role="3cpWs9">
              <property role="TrG5h" value="linkInfo" />
              <node concept="3uibUv" id="3y4nmrRFgu1" role="1tU5fm">
                <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
                <node concept="3uibUv" id="3y4nmrRFgu6" role="11_B2D">
                  <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                </node>
                <node concept="3uibUv" id="3y4nmrRHO8L" role="11_B2D">
                  <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                </node>
              </node>
              <node concept="2OqwBi" id="3y4nmrRFgua" role="33vP2m">
                <node concept="CQp63" id="3y4nmrRFgub" role="2Oq$k0">
                  <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                </node>
                <node concept="liA8E" id="3y4nmrRFguc" role="2OqNvi">
                  <reference role="37wK5l" target="1121566508702404714" resolve="readLink" />
                  <node concept="CQp6E" id="3y4nmrRFB1S" role="37wK5m">
                    <reference role="CQp6D" target="7167172773708890979" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3y4nmrREKxS" role="3cqZAp">
            <node concept="1Ls8ON" id="3y4nmrREKxQ" role="3clFbG">
              <node concept="2OqwBi" id="3y4nmrRNvl3" role="1Lso8e">
                <node concept="CQp63" id="3y4nmrRNuYK" role="2Oq$k0">
                  <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                </node>
                <node concept="liA8E" id="3y4nmrRNvJG" role="2OqNvi">
                  <reference role="37wK5l" target="4072482659875236138" resolve="readRefRole" />
                  <node concept="CQp6E" id="3y4nmrRNw5e" role="37wK5m">
                    <reference role="CQp6D" target="7167172773708890969" resolve="role" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3y4nmrRFiXC" role="1Lso8e">
                <node concept="37vLTw" id="3y4nmrRFiA_" role="2Oq$k0">
                  <reference role="3cqZAo" target="4072482659873130377" resolve="linkInfo" />
                </node>
                <node concept="2OwXpG" id="3y4nmrRFjnA" role="2OqNvi">
                  <reference role="2Oxat5" target="msyo.~Pair%do2" resolve="o2" />
                </node>
              </node>
              <node concept="2OqwBi" id="3y4nmrRFhqH" role="1Lso8e">
                <node concept="37vLTw" id="3y4nmrRFgug" role="2Oq$k0">
                  <reference role="3cqZAo" target="4072482659873130377" resolve="linkInfo" />
                </node>
                <node concept="2OwXpG" id="3y4nmrRFhQq" role="2OqNvi">
                  <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                </node>
              </node>
              <node concept="CQp6E" id="3y4nmrRFAlz" role="1Lso8e">
                <reference role="CQp6D" target="7167172773708890980" resolve="resolveInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="3y4nmrREG2S" role="CQp6g">
        <node concept="3uibUv" id="3y4nmrREGOK" role="1Lm7xW">
          <reference role="3uigEE" target="a7z3.~SReferenceLinkId" resolve="SReferenceLinkId" />
        </node>
        <node concept="3uibUv" id="3y4nmrRHN1p" role="1Lm7xW">
          <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
        </node>
        <node concept="3uibUv" id="3y4nmrRFkTY" role="1Lm7xW">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
        <node concept="3uibUv" id="3y4nmrRFpW3" role="1Lm7xW">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="6dQUqCkLgcw" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="ignoredNode" />
      <node concept="CQp6V" id="6dQUqCkLgcx" role="CQp6m">
        <property role="CQp6T" value="property" />
        <reference role="CQp6Z" target="7167172773708890964" resolve="ignoredProperty" />
      </node>
      <node concept="CQp6V" id="6dQUqCkLgcy" role="CQp6m">
        <property role="CQp6T" value="reference" />
        <reference role="CQp6Z" target="7167172773708891001" resolve="ignoredReference" />
      </node>
      <node concept="CQp6V" id="6dQUqCkLgcz" role="CQp6m">
        <property role="CQp6T" value="node" />
        <reference role="CQp6Z" target="7167172773708890912" resolve="ignoredNode" />
      </node>
      <node concept="CQp6C" id="6dQUqCkLgc$" role="CQp6n">
        <property role="TrG5h" value="concept" />
      </node>
      <node concept="CQp6C" id="6dQUqCkLgcA" role="CQp6n">
        <property role="TrG5h" value="info" />
      </node>
      <node concept="CQp6C" id="6dQUqCkLgcB" role="CQp6n">
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="6dQUqCkLgcD" role="CQp6n">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="1LlUBW" id="6dQUqCkLgcE" role="CQp6g">
        <node concept="3uibUv" id="3y4nmrRInyy" role="1Lm7xW">
          <reference role="3uigEE" target="a7z3.~SContainmentLinkId" resolve="SContainmentLinkId" />
        </node>
        <node concept="3uibUv" id="3y4nmrRIorY" role="1Lm7xW">
          <reference role="3uigEE" target="a7z3.~SConceptId" resolve="SConceptId" />
        </node>
        <node concept="3uibUv" id="6dQUqCkLgcH" role="1Lm7xW">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="CQp6c" id="6dQUqCkLgcI" role="CQp6k">
        <node concept="3clFbS" id="6dQUqCkLgcJ" role="2VODD2">
          <node concept="3clFbF" id="6dQUqCkLgcK" role="3cqZAp">
            <node concept="1Ls8ON" id="6dQUqCkLgcL" role="3clFbG">
              <node concept="2OqwBi" id="3y4nmrRN4q0" role="1Lso8e">
                <node concept="CQp63" id="3y4nmrRN4bC" role="2Oq$k0">
                  <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                </node>
                <node concept="liA8E" id="3y4nmrRN4H$" role="2OqNvi">
                  <reference role="37wK5l" target="4362914091961476129" resolve="readNodeRole" />
                  <node concept="CQp6E" id="3y4nmrRN505" role="37wK5m">
                    <reference role="CQp6D" target="7167172773708890919" resolve="role" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3y4nmrRN5KO" role="1Lso8e">
                <node concept="CQp63" id="3y4nmrRN5sY" role="2Oq$k0">
                  <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                </node>
                <node concept="liA8E" id="3y4nmrRN67C" role="2OqNvi">
                  <reference role="37wK5l" target="4362914091961475946" resolve="readConceptId" />
                  <node concept="CQp6E" id="3y4nmrRN6ql" role="37wK5m">
                    <reference role="CQp6D" target="7167172773708890916" resolve="concept" />
                  </node>
                </node>
              </node>
              <node concept="CQp6E" id="6dQUqCkLgcN" role="1Lso8e">
                <reference role="CQp6D" target="7167172773708890918" resolve="info" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="6dQUqCkLgdk" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="ignoredProperty" />
      <node concept="CQp6C" id="6dQUqCkLgdl" role="CQp6n">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="6dQUqCkLgdn" role="CQp6n">
        <property role="TrG5h" value="value" />
      </node>
    </node>
    <node concept="CQp6h" id="6dQUqCkLgdT" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="ignoredReference" />
      <node concept="CQp6C" id="6dQUqCkLgdU" role="CQp6n">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="6dQUqCkLgdW" role="CQp6n">
        <property role="TrG5h" value="targetId" />
      </node>
      <node concept="CQp6C" id="6dQUqCkLgdX" role="CQp6n">
        <property role="TrG5h" value="resolveInfo" />
      </node>
    </node>
  </node>
  <node concept="CQp1y" id="6dQUqCkLgdY">
    <property role="TrG5h" value="AnnotationInfoReader9" />
    <reference role="CQp1w" target="7167172773708891009" resolve="model" />
    <node concept="CQp6Y" id="6dQUqCkLgdZ" role="CQp1A">
      <property role="TrG5h" value="accumulator" />
      <node concept="3uibUv" id="6dQUqCkLge0" role="CQp6X">
        <reference role="3uigEE" target="t77w.8837498651724313880" resolve="LineContentAccumulator" />
      </node>
    </node>
    <node concept="CQp6Y" id="7viym4AGiiW" role="CQp1A">
      <property role="TrG5h" value="helper" />
      <node concept="3uibUv" id="7viym4AGiiX" role="CQp6X">
        <reference role="3uigEE" target="4362914091961475519" resolve="ReadHelper9" />
      </node>
    </node>
    <node concept="CQp6h" id="6dQUqCkLge1" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="CQp6q" value="model" />
      <property role="TrG5h" value="model" />
      <node concept="CQp6C" id="5MJcBoaAjj2" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="ref" />
      </node>
      <node concept="CQp6V" id="3kZ1K30zF6z" role="CQp6m">
        <reference role="CQp6Z" target="3836793107354880280" resolve="contents" />
      </node>
      <node concept="CQp6V" id="7viym4AG8FW" role="CQp6m">
        <reference role="CQp6Z" target="8634114485976612313" resolve="languages" />
      </node>
      <node concept="CQp6c" id="6dQUqCkLgef" role="CQp6k">
        <node concept="3clFbS" id="6dQUqCkLgeg" role="2VODD2">
          <node concept="3clFbF" id="6dQUqCkLgeh" role="3cqZAp">
            <node concept="37vLTI" id="6dQUqCkLgei" role="3clFbG">
              <node concept="2ShNRf" id="6dQUqCkLgej" role="37vLTx">
                <node concept="1pGfFk" id="6dQUqCkLgek" role="2ShVmc">
                  <reference role="37wK5l" target="t77w.8837498651724313945" resolve="LineContentAccumulator" />
                </node>
              </node>
              <node concept="CQp63" id="6dQUqCkLgel" role="37vLTJ">
                <reference role="CQp62" target="7167172773708891007" resolve="accumulator" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5MJcBoaAkBE" role="3cqZAp">
            <node concept="3cpWsn" id="5MJcBoaAkBF" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <node concept="3uibUv" id="5MJcBoaAkBG" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="2OqwBi" id="5MJcBoaAkBH" role="33vP2m">
                <node concept="liA8E" id="5MJcBoaAkBI" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                  <node concept="CQp6E" id="5MJcBoaAkBJ" role="37wK5m">
                    <reference role="CQp6D" target="6678612254979077314" resolve="ref" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5MJcBoaAkBK" role="2Oq$k0">
                  <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5MJcBoa_Inn" role="3cqZAp">
            <node concept="37vLTI" id="5MJcBoa_JaP" role="3clFbG">
              <node concept="2ShNRf" id="5MJcBoa_Jwk" role="37vLTx">
                <node concept="1pGfFk" id="5MJcBoa_UKY" role="2ShVmc">
                  <reference role="37wK5l" target="4362914091961475553" resolve="ReadHelper9" />
                  <node concept="37vLTw" id="5MJcBoaAlks" role="37wK5m">
                    <reference role="3cqZAo" target="6678612254979082731" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="CQp63" id="5MJcBoa_Inl" role="37vLTJ">
                <reference role="CQp62" target="8634114485976638652" resolve="helper" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6dQUqCkLgem" role="3cqZAp">
            <node concept="2OqwBi" id="6dQUqCkLgen" role="3cqZAk">
              <node concept="CQp63" id="6dQUqCkLgeo" role="2Oq$k0">
                <reference role="CQp62" target="7167172773708891007" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="6dQUqCkLgep" role="2OqNvi">
                <reference role="37wK5l" target="t77w.8837498651724313951" resolve="getLineToContentMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6dQUqCkLgeq" role="CQp6g">
        <node concept="3uibUv" id="6dQUqCkLger" role="_ZDj9">
          <reference role="3uigEE" target="1rjq.~LineContent" resolve="LineContent" />
        </node>
      </node>
      <node concept="1z0G18" id="3FXqjtq2ies" role="1wZQSM" />
    </node>
    <node concept="CQp6h" id="7viym4AGbRp" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="CQp6q" value="languages" />
      <property role="TrG5h" value="languages" />
      <node concept="CQp6V" id="7viym4AGbRq" role="CQp6m">
        <property role="CQp6T" value="use" />
        <reference role="CQp6Z" target="8634114485976625363" resolve="used_language" />
        <node concept="CQp6L" id="7viym4AGbRr" role="CQp6U">
          <node concept="3clFbS" id="7viym4AGbRs" role="2VODD2">
            <node concept="3clFbF" id="7viym4AGrj5" role="3cqZAp">
              <node concept="2OqwBi" id="7viym4AGruM" role="3clFbG">
                <node concept="CQp63" id="7viym4AGrj3" role="2Oq$k0">
                  <reference role="CQp62" target="8634114485976638652" resolve="helper" />
                </node>
                <node concept="liA8E" id="7viym4AGrJE" role="2OqNvi">
                  <reference role="37wK5l" target="8634114485976658157" resolve="registerLanguage" />
                  <node concept="1LFfDK" id="7viym4AGs1C" role="37wK5m">
                    <node concept="3cmrfG" id="7viym4AGs1P" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="CQp6Q" id="7viym4AGrO8" role="1LFl5Q" />
                  </node>
                  <node concept="1LFfDK" id="7viym4AGszf" role="37wK5m">
                    <node concept="CQp6Q" id="7viym4AGs8I" role="1LFl5Q" />
                    <node concept="3cmrfG" id="7viym4AGvC2" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1z0G18" id="7viym4AGcga" role="1wZQSM" />
    </node>
    <node concept="CQp6h" id="7viym4AGf3j" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="used_language" />
      <node concept="CQp6C" id="7viym4AGf3k" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="7viym4AGf3l" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="1LlUBW" id="7viym4AGf3o" role="CQp6g">
        <node concept="3uibUv" id="7viym4AGf3p" role="1Lm7xW">
          <reference role="3uigEE" target="a7z3.~SLanguageId" resolve="SLanguageId" />
        </node>
        <node concept="17QB3L" id="7viym4AGf3q" role="1Lm7xW" />
      </node>
      <node concept="CQp6c" id="7viym4AGf3t" role="CQp6k">
        <node concept="3clFbS" id="7viym4AGf3u" role="2VODD2">
          <node concept="3clFbF" id="7viym4AGf3v" role="3cqZAp">
            <node concept="1Ls8ON" id="7viym4AGf3w" role="3clFbG">
              <node concept="2YIFZM" id="7viym4AGf3x" role="1Lso8e">
                <reference role="1Pybhc" target="a7z3.~SLanguageId" resolve="SLanguageId" />
                <reference role="37wK5l" target="a7z3.~SLanguageId%ddeserialize(java%dlang%dString)%cjetbrains%dmps%dsmodel%dadapter%dids%dSLanguageId" resolve="deserialize" />
                <node concept="CQp6E" id="7viym4AGf3y" role="37wK5m">
                  <reference role="CQp6D" target="8634114485976625364" resolve="id" />
                </node>
              </node>
              <node concept="CQp6E" id="7viym4AGf3z" role="1Lso8e">
                <reference role="CQp6D" target="8634114485976625365" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="3kZ1K30zw$o" role="CQp1B">
      <property role="CQp6q" value="contents" />
      <property role="TrG5h" value="contents" />
      <node concept="CQp6V" id="6dQUqCkLge7" role="CQp6m">
        <property role="CQp6T" value="node" />
        <property role="CQp6S" value="true" />
        <reference role="CQp6Z" target="7167172773708891036" resolve="node" />
        <node concept="CQp6L" id="6dQUqCkLge8" role="CQp6U">
          <node concept="3clFbS" id="6dQUqCkLge9" role="2VODD2">
            <node concept="3clFbF" id="6dQUqCkLgea" role="3cqZAp">
              <node concept="2OqwBi" id="6dQUqCkLgeb" role="3clFbG">
                <node concept="CQp63" id="6dQUqCkLgec" role="2Oq$k0">
                  <reference role="CQp62" target="7167172773708891007" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="6dQUqCkLged" role="2OqNvi">
                  <reference role="37wK5l" target="t77w.8837498651724313892" resolve="popNode" />
                  <node concept="CQp6e" id="6dQUqCkLgee" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3kZ1K30zEuk" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Void" resolve="Void" />
      </node>
    </node>
    <node concept="CQp6h" id="6dQUqCkLges" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="CQp6q" value="node" />
      <property role="TrG5h" value="node" />
      <node concept="3uibUv" id="3kZ1K30zEuo" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Void" resolve="Void" />
      </node>
      <node concept="CQp6V" id="6dQUqCkLget" role="CQp6m">
        <reference role="CQp6Z" target="7167172773708891084" resolve="property" />
        <node concept="CQp6L" id="6dQUqCkLgeu" role="CQp6U">
          <node concept="3clFbS" id="6dQUqCkLgev" role="2VODD2">
            <node concept="3clFbJ" id="6dQUqCkLgew" role="3cqZAp">
              <node concept="3clFbS" id="6dQUqCkLgex" role="3clFbx">
                <node concept="3clFbF" id="6dQUqCkLgey" role="3cqZAp">
                  <node concept="2OqwBi" id="6dQUqCkLgez" role="3clFbG">
                    <node concept="CQp63" id="6dQUqCkLge$" role="2Oq$k0">
                      <reference role="CQp62" target="7167172773708891007" resolve="accumulator" />
                    </node>
                    <node concept="liA8E" id="6dQUqCkLge_" role="2OqNvi">
                      <reference role="37wK5l" target="t77w.8837498651724313906" resolve="saveProperty" />
                      <node concept="CQp6Q" id="6dQUqCkLgeA" role="37wK5m" />
                      <node concept="CQp6e" id="6dQUqCkLgeB" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6dQUqCkLgeC" role="3clFbw">
                <node concept="CQp6Q" id="6dQUqCkLgeD" role="3uHU7B" />
                <node concept="10Nm6u" id="6dQUqCkLgeE" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="6dQUqCkLgeF" role="CQp6m">
        <reference role="CQp6Z" target="7167172773708891091" resolve="reference" />
        <node concept="CQp6L" id="6dQUqCkLgeG" role="CQp6U">
          <node concept="3clFbS" id="6dQUqCkLgeH" role="2VODD2">
            <node concept="3clFbJ" id="6dQUqCkLgeI" role="3cqZAp">
              <node concept="3clFbS" id="6dQUqCkLgeJ" role="3clFbx">
                <node concept="3clFbF" id="6dQUqCkLgeK" role="3cqZAp">
                  <node concept="2OqwBi" id="6dQUqCkLgeL" role="3clFbG">
                    <node concept="CQp63" id="6dQUqCkLgeM" role="2Oq$k0">
                      <reference role="CQp62" target="7167172773708891007" resolve="accumulator" />
                    </node>
                    <node concept="liA8E" id="6dQUqCkLgeN" role="2OqNvi">
                      <reference role="37wK5l" target="t77w.8837498651724313914" resolve="saveReference" />
                      <node concept="CQp6Q" id="6dQUqCkLgeO" role="37wK5m" />
                      <node concept="CQp6e" id="6dQUqCkLgeP" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6dQUqCkLgeQ" role="3clFbw">
                <node concept="10Nm6u" id="6dQUqCkLgeR" role="3uHU7w" />
                <node concept="CQp6Q" id="6dQUqCkLgeS" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="6dQUqCkLgeT" role="CQp6m">
        <reference role="CQp6Z" target="7167172773708891036" resolve="node" />
        <node concept="CQp6L" id="6dQUqCkLgeU" role="CQp6U">
          <node concept="3clFbS" id="6dQUqCkLgeV" role="2VODD2">
            <node concept="3clFbF" id="6dQUqCkLgeW" role="3cqZAp">
              <node concept="2OqwBi" id="6dQUqCkLgeX" role="3clFbG">
                <node concept="CQp63" id="6dQUqCkLgeY" role="2Oq$k0">
                  <reference role="CQp62" target="7167172773708891007" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="6dQUqCkLgeZ" role="2OqNvi">
                  <reference role="37wK5l" target="t77w.8837498651724313892" resolve="popNode" />
                  <node concept="CQp6e" id="6dQUqCkLgf0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="6dQUqCkLgf1" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="6dQUqCkLgf2" role="CQp6I">
          <node concept="3clFbS" id="6dQUqCkLgf3" role="2VODD2">
            <node concept="3clFbF" id="6dQUqCkLgf4" role="3cqZAp">
              <node concept="2OqwBi" id="6dQUqCkLgf5" role="3clFbG">
                <node concept="CQp63" id="6dQUqCkLgf6" role="2Oq$k0">
                  <reference role="CQp62" target="7167172773708891007" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="6dQUqCkLgf7" role="2OqNvi">
                  <reference role="37wK5l" target="t77w.8837498651724313881" resolve="pushNode" />
                  <node concept="2YIFZM" id="6dQUqCkLgf8" role="37wK5m">
                    <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                    <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                    <node concept="3kJR9K" id="6dQUqCkLgf9" role="37wK5m" />
                  </node>
                  <node concept="CQp6e" id="6dQUqCkLgfa" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="6dQUqCkLgfc" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="property" />
      <property role="TrG5h" value="property" />
      <node concept="CQp6C" id="6dQUqCkLgfd" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="17QB3L" id="6dQUqCkLgfe" role="CQp6g" />
      <node concept="CQp6c" id="6dQUqCkLgff" role="CQp6k">
        <node concept="3clFbS" id="6dQUqCkLgfg" role="2VODD2">
          <node concept="3clFbF" id="7viym4AFtxe" role="3cqZAp">
            <node concept="2OqwBi" id="7viym4AFuIs" role="3clFbG">
              <node concept="liA8E" id="7viym4AFv2w" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetPropertyName(jetbrains%dmps%dsmodel%dadapter%dids%dSPropertyId)%cjava%dlang%dString" resolve="getPropertyName" />
                <node concept="2OqwBi" id="7viym4AGypL" role="37wK5m">
                  <node concept="CQp63" id="7viym4AGxY0" role="2Oq$k0">
                    <reference role="CQp62" target="8634114485976638652" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="7viym4AGyWB" role="2OqNvi">
                    <reference role="37wK5l" target="4072482659873620263" resolve="readPropId" />
                    <node concept="CQp6E" id="7viym4AGzo1" role="37wK5m">
                      <reference role="CQp6D" target="7167172773708891085" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="2J16QFPKuJc" role="2Oq$k0">
                <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="6dQUqCkLgfj" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="reference" />
      <property role="TrG5h" value="reference" />
      <node concept="CQp6C" id="6dQUqCkLgfk" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="17QB3L" id="6dQUqCkLgfl" role="CQp6g" />
      <node concept="CQp6c" id="6dQUqCkLgfm" role="CQp6k">
        <node concept="3clFbS" id="6dQUqCkLgfn" role="2VODD2">
          <node concept="3clFbF" id="5MJcBoaA49D" role="3cqZAp">
            <node concept="2OqwBi" id="5MJcBoaA49E" role="3clFbG">
              <node concept="liA8E" id="5MJcBoaA49I" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetRefName(jetbrains%dmps%dsmodel%dadapter%dids%dSReferenceLinkId)%cjava%dlang%dString" resolve="getRefName" />
                <node concept="2OqwBi" id="5MJcBoaA49J" role="37wK5m">
                  <node concept="CQp63" id="5MJcBoaA49K" role="2Oq$k0">
                    <reference role="CQp62" target="8634114485976638652" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="5MJcBoaA49L" role="2OqNvi">
                    <reference role="37wK5l" target="4072482659875236138" resolve="readRefRole" />
                    <node concept="CQp6E" id="5MJcBoaA49M" role="37wK5m">
                      <reference role="CQp6D" target="7167172773708891092" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="2J16QFPKv1_" role="2Oq$k0">
                <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6dQUqCkLgfo" role="3cqZAp">
            <node concept="CQp6E" id="6dQUqCkLgfp" role="3cqZAk">
              <reference role="CQp6D" target="7167172773708891092" resolve="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp1N" id="6dQUqCkLgfr" role="CQp1_">
      <node concept="CQp1F" id="6dQUqCkLgfs" role="CQp1M">
        <node concept="3clFbS" id="6dQUqCkLgft" role="2VODD2">
          <node concept="3clFbF" id="6dQUqCkLgfu" role="3cqZAp">
            <node concept="2OqwBi" id="6dQUqCkLgfv" role="3clFbG">
              <node concept="CQp63" id="6dQUqCkLgfw" role="2Oq$k0">
                <reference role="CQp62" target="7167172773708891007" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="6dQUqCkLgfx" role="2OqNvi">
                <reference role="37wK5l" target="t77w.8837498651724313922" resolve="processText" />
                <node concept="3kJTZq" id="6dQUqCkLgfy" role="37wK5m" />
                <node concept="CQp6e" id="6dQUqCkLgfz" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3McbO0WUe6Z">
    <property role="TrG5h" value="ReadHelper9" />
    <node concept="312cEg" id="3McbO0WUe7f" role="jymVt">
      <property role="TrG5h" value="myModelRef" />
      <node concept="3Tm6S6" id="3McbO0WUe7g" role="1B3o_S" />
      <node concept="3uibUv" id="3McbO0WUe7i" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="312cEg" id="3McbO0WUe76" role="jymVt">
      <property role="TrG5h" value="myModelByIx" />
      <node concept="3rvAFt" id="3McbO0WUe79" role="1tU5fm">
        <node concept="17QB3L" id="3McbO0WUe7c" role="3rvQeY" />
        <node concept="3uibUv" id="3McbO0WUe7d" role="3rvSg0">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3McbO0WUe77" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3y4nmrRLt5v" role="jymVt">
      <property role="TrG5h" value="myLanguageByIx" />
      <node concept="3rvAFt" id="3y4nmrRLt5w" role="1tU5fm">
        <node concept="17QB3L" id="3y4nmrRLt5x" role="3rvQeY" />
        <node concept="3uibUv" id="3y4nmrRLuCf" role="3rvSg0">
          <reference role="3uigEE" target="a7z3.~SLanguageId" resolve="SLanguageId" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3y4nmrRLt5z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2J16QFPJ0im" role="jymVt">
      <property role="TrG5h" value="myDebugRegistry" />
      <node concept="3Tm6S6" id="2J16QFPJ0in" role="1B3o_S" />
      <node concept="3uibUv" id="2J16QFPJ23t" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
      </node>
    </node>
    <node concept="2tJIrI" id="2J16QFPIYxp" role="jymVt" />
    <node concept="3clFbW" id="3McbO0WUe7x" role="jymVt">
      <node concept="3cqZAl" id="3McbO0WUe7y" role="3clF45" />
      <node concept="3Tm1VV" id="3McbO0WUe7z" role="1B3o_S" />
      <node concept="3clFbS" id="3McbO0WUe7$" role="3clF47">
        <node concept="3clFbF" id="3McbO0WUe7k" role="3cqZAp">
          <node concept="37vLTI" id="3McbO0WUe7m" role="3clFbG">
            <node concept="2ShNRf" id="3McbO0WUe7q" role="37vLTx">
              <node concept="3rGOSV" id="3McbO0WUe7s" role="2ShVmc">
                <node concept="3uibUv" id="3McbO0WUe7w" role="3rHtpV">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="17QB3L" id="3McbO0WUe7v" role="3rHrn6" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuuSW" role="37vLTJ">
              <reference role="3cqZAo" target="4362914091961475526" resolve="myModelByIx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3y4nmrRLuDJ" role="3cqZAp">
          <node concept="37vLTI" id="3y4nmrRLuDK" role="3clFbG">
            <node concept="2ShNRf" id="3y4nmrRLuDL" role="37vLTx">
              <node concept="3rGOSV" id="3y4nmrRLuDM" role="2ShVmc">
                <node concept="3uibUv" id="3y4nmrRLw2D" role="3rHtpV">
                  <reference role="3uigEE" target="a7z3.~SLanguageId" resolve="SLanguageId" />
                </node>
                <node concept="17QB3L" id="3y4nmrRLuDO" role="3rHrn6" />
              </node>
            </node>
            <node concept="37vLTw" id="3y4nmrRLuUt" role="37vLTJ">
              <reference role="3cqZAo" target="4072482659874754911" resolve="myLanguageByIx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3McbO0WUe7D" role="3cqZAp">
          <node concept="37vLTI" id="3McbO0WUe7F" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoUV" role="37vLTJ">
              <reference role="3cqZAo" target="4362914091961475535" resolve="myModelRef" />
            </node>
            <node concept="37vLTw" id="2BHiRxgha9o" role="37vLTx">
              <reference role="3cqZAo" target="4362914091961475557" resolve="modelRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J16QFPJ2OH" role="3cqZAp">
          <node concept="37vLTI" id="2J16QFPJ3G1" role="3clFbG">
            <node concept="2ShNRf" id="2J16QFPJ3J0" role="37vLTx">
              <node concept="1pGfFk" id="2J16QFPJ3Ix" role="2ShVmc">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%d&lt;init&gt;()" resolve="DebugRegistry" />
              </node>
            </node>
            <node concept="37vLTw" id="2J16QFPJ2OF" role="37vLTJ">
              <reference role="3cqZAo" target="3152831360339281046" resolve="myDebugRegistry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3McbO0WUe7_" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="3McbO0WUe7A" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3y4nmrRJC9a" role="jymVt" />
    <node concept="3clFb_" id="3McbO0WUe85" role="jymVt">
      <property role="TrG5h" value="addImportToModel" />
      <node concept="3Tm1VV" id="3McbO0WUe87" role="1B3o_S" />
      <node concept="3cqZAl" id="3McbO0WUe86" role="3clF45" />
      <node concept="37vLTG" id="3McbO0WUe89" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="62HG2toyS8z" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3McbO0WUe8b" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="17QB3L" id="3McbO0WUe8d" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3McbO0WUe88" role="3clF47">
        <node concept="3cpWs8" id="3McbO0WUe8Z" role="3cqZAp">
          <node concept="3cpWsn" id="3McbO0WUe90" role="3cpWs9">
            <property role="TrG5h" value="elem" />
            <node concept="2ShNRf" id="3McbO0WUe93" role="33vP2m">
              <node concept="1pGfFk" id="3McbO0WUe95" role="2ShVmc">
                <reference role="37wK5l" target="cu2c.~SModel$ImportElement%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)" resolve="SModel.ImportElement" />
                <node concept="37vLTw" id="3y4nmrRJpvW" role="37wK5m">
                  <reference role="3cqZAo" target="4362914091961475598" resolve="ref" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3McbO0WUe91" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3McbO0WUe9c" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxghfm9" role="3clFbw">
            <reference role="3cqZAo" target="4362914091961475604" resolve="implicit" />
          </node>
          <node concept="9aQIb" id="3McbO0WUe9v" role="9aQIa">
            <node concept="3clFbS" id="3McbO0WUe9w" role="9aQI4">
              <node concept="3clFbF" id="3McbO0WUe9x" role="3cqZAp">
                <node concept="2OqwBi" id="3McbO0WUe9z" role="3clFbG">
                  <node concept="37vLTw" id="62HG2toyLSV" role="2Oq$k0">
                    <reference role="3cqZAo" target="4362914091961475593" resolve="model" />
                  </node>
                  <node concept="liA8E" id="3McbO0WUe9B" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SModel%daddModelImport(jetbrains%dmps%dsmodel%dSModel$ImportElement)%cvoid" resolve="addModelImport" />
                    <node concept="37vLTw" id="3GM_nagTzNK" role="37wK5m">
                      <reference role="3cqZAo" target="4362914091961475648" resolve="elem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3McbO0WUe9d" role="3clFbx">
            <node concept="3clFbF" id="3McbO0WUe9h" role="3cqZAp">
              <node concept="2OqwBi" id="3McbO0WUe9p" role="3clFbG">
                <node concept="37vLTw" id="62HG2toyEkb" role="2Oq$k0">
                  <reference role="3cqZAo" target="4362914091961475593" resolve="model" />
                </node>
                <node concept="liA8E" id="3McbO0WUe9t" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddAdditionalModelVersion(jetbrains%dmps%dsmodel%dSModel$ImportElement)%cvoid" resolve="addAdditionalModelVersion" />
                  <node concept="37vLTw" id="3GM_nagTw9w" role="37wK5m">
                    <reference role="3cqZAo" target="4362914091961475648" resolve="elem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3y4nmrRJ$6F" role="3cqZAp">
          <node concept="37vLTI" id="3y4nmrRJ$6G" role="3clFbG">
            <node concept="37vLTw" id="3y4nmrRJ$6L" role="37vLTx">
              <reference role="3cqZAo" target="4362914091961475598" resolve="ref" />
            </node>
            <node concept="3EllGN" id="3y4nmrRJ$6I" role="37vLTJ">
              <node concept="37vLTw" id="3y4nmrRJ$6M" role="3ElVtu">
                <reference role="3cqZAo" target="4362914091961475595" resolve="index" />
              </node>
              <node concept="37vLTw" id="3y4nmrRJ$6K" role="3ElQJh">
                <reference role="3cqZAo" target="4362914091961475526" resolve="myModelByIx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3McbO0WUe8e" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="3y4nmrRJzJ$" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3McbO0WUe8k" role="3clF46">
        <property role="TrG5h" value="implicit" />
        <node concept="10P_77" id="3McbO0WUe8m" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3y4nmrRLy3i" role="jymVt" />
    <node concept="3clFb_" id="3y4nmrRLweQ" role="jymVt">
      <property role="TrG5h" value="addUsedLanguage" />
      <node concept="3Tm1VV" id="3y4nmrRLweR" role="1B3o_S" />
      <node concept="3cqZAl" id="3y4nmrRLweS" role="3clF45" />
      <node concept="37vLTG" id="3y4nmrRLweT" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3y4nmrRLweU" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3y4nmrRLweV" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="17QB3L" id="3y4nmrRLweW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3y4nmrRLweX" role="3clF47">
        <node concept="3cpWs8" id="2G4N_X5IkCe" role="3cqZAp">
          <node concept="3cpWsn" id="2G4N_X5IkCf" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="2G4N_X5IkCb" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="2G4N_X5IkCg" role="33vP2m">
              <node concept="2YIFZM" id="2G4N_X5IkCh" role="2Oq$k0">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
              </node>
              <node concept="liA8E" id="2G4N_X5IkCi" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetLanguageName(jetbrains%dmps%dsmodel%dadapter%dids%dSLanguageId)%cjava%dlang%dString" resolve="getLanguageName" />
                <node concept="37vLTw" id="2G4N_X5IkCj" role="37wK5m">
                  <reference role="3cqZAo" target="4072482659874767833" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3y4nmrRLDQc" role="3cqZAp">
          <node concept="2OqwBi" id="3y4nmrRLDYn" role="3clFbG">
            <node concept="37vLTw" id="3y4nmrRLDQb" role="2Oq$k0">
              <reference role="3cqZAo" target="4072482659874767801" resolve="model" />
            </node>
            <node concept="liA8E" id="3y4nmrRLEi3" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModel%daddLanguage(org%djetbrains%dmps%dopenapi%dlanguage%dSLanguage,int)%cvoid" resolve="addLanguage" />
              <node concept="2YIFZM" id="2G4N_X5IliQ" role="37wK5m">
                <reference role="1Pybhc" target="hy6y.~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <reference role="37wK5l" target="hy6y.~MetaAdapterFactory%dgetLanguage(jetbrains%dmps%dsmodel%dadapter%dids%dSLanguageId,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
                <node concept="37vLTw" id="2G4N_X5Ilkb" role="37wK5m">
                  <reference role="3cqZAo" target="4072482659874767833" resolve="ref" />
                </node>
                <node concept="37vLTw" id="2G4N_X5Ilm3" role="37wK5m">
                  <reference role="3cqZAo" target="3099829352124729871" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="yONmjYuTa$" role="37wK5m">
                <reference role="3cqZAo" target="627352081761272106" resolve="version" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7viym4AGqbk" role="3cqZAp">
          <node concept="1rXfSq" id="7viym4AGqbl" role="3clFbG">
            <reference role="37wK5l" target="8634114485976658157" resolve="registerLanguage" />
            <node concept="37vLTw" id="7viym4AGqbm" role="37wK5m">
              <reference role="3cqZAo" target="4072482659874767803" resolve="index" />
            </node>
            <node concept="37vLTw" id="7viym4AGqbn" role="37wK5m">
              <reference role="3cqZAo" target="4072482659874767833" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3y4nmrRLwfp" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="3y4nmrRLBOz" role="1tU5fm">
          <reference role="3uigEE" target="a7z3.~SLanguageId" resolve="SLanguageId" />
        </node>
      </node>
      <node concept="37vLTG" id="yONmjYuS4E" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="10Oyi0" id="yONmjYuT8W" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="74QcnkFn5KF" role="jymVt">
      <property role="TrG5h" value="addImplicitlyUsedLanguage" />
      <node concept="3Tm1VV" id="74QcnkFn5KG" role="1B3o_S" />
      <node concept="3cqZAl" id="74QcnkFn5KH" role="3clF45" />
      <node concept="37vLTG" id="3nu4Rn9nem1" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3nu4Rn9nem2" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="74QcnkFn5KK" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="17QB3L" id="74QcnkFn5KL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="74QcnkFn5KM" role="3clF47">
        <node concept="3cpWs8" id="2G4N_X5IloM" role="3cqZAp">
          <node concept="3cpWsn" id="2G4N_X5IloN" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="2G4N_X5IloK" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="2G4N_X5IloO" role="33vP2m">
              <node concept="2YIFZM" id="2G4N_X5IloP" role="2Oq$k0">
                <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2G4N_X5IloQ" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetLanguageName(jetbrains%dmps%dsmodel%dadapter%dids%dSLanguageId)%cjava%dlang%dString" resolve="getLanguageName" />
                <node concept="37vLTw" id="2G4N_X5IloR" role="37wK5m">
                  <reference role="3cqZAo" target="8157762154336640063" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nu4Rn9nemN" role="3cqZAp">
          <node concept="2OqwBi" id="3nu4Rn9nC4c" role="3clFbG">
            <node concept="37vLTw" id="3nu4Rn9nemL" role="2Oq$k0">
              <reference role="3cqZAo" target="3881561325450356097" resolve="model" />
            </node>
            <node concept="liA8E" id="3nu4Rn9nCqj" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModel%daddImplicitlyUsedLanguage(org%djetbrains%dmps%dopenapi%dlanguage%dSLanguage,int)%cvoid" resolve="addImplicitlyUsedLanguage" />
              <node concept="2YIFZM" id="2G4N_X5IlGZ" role="37wK5m">
                <reference role="37wK5l" target="hy6y.~MetaAdapterFactory%dgetLanguage(jetbrains%dmps%dsmodel%dadapter%dids%dSLanguageId,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
                <reference role="1Pybhc" target="hy6y.~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="37vLTw" id="2G4N_X5IlH0" role="37wK5m">
                  <reference role="3cqZAo" target="8157762154336640063" resolve="ref" />
                </node>
                <node concept="37vLTw" id="2G4N_X5IlH1" role="37wK5m">
                  <reference role="3cqZAo" target="3099829352124732979" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="3nu4Rn9nCvn" role="37wK5m">
                <reference role="3cqZAo" target="3881561325450462984" resolve="version" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7viym4AGq6g" role="3cqZAp">
          <node concept="1rXfSq" id="7viym4AGq6e" role="3clFbG">
            <reference role="37wK5l" target="8634114485976658157" resolve="registerLanguage" />
            <node concept="37vLTw" id="7viym4AGq8u" role="37wK5m">
              <reference role="3cqZAo" target="8157762154336640048" resolve="index" />
            </node>
            <node concept="37vLTw" id="7viym4AGqaa" role="37wK5m">
              <reference role="3cqZAo" target="8157762154336640063" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="74QcnkFn5KZ" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="74QcnkFn5L0" role="1tU5fm">
          <reference role="3uigEE" target="a7z3.~SLanguageId" resolve="SLanguageId" />
        </node>
      </node>
      <node concept="37vLTG" id="3nu4Rn9nCs8" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="10Oyi0" id="3nu4Rn9nCso" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7viym4AGn3H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="registerLanguage" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7viym4AGoCt" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="17QB3L" id="7viym4AGoCu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7viym4AGoCv" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="7viym4AGoCw" role="1tU5fm">
          <reference role="3uigEE" target="a7z3.~SLanguageId" resolve="SLanguageId" />
        </node>
      </node>
      <node concept="3clFbS" id="7viym4AGn3K" role="3clF47">
        <node concept="3clFbF" id="74QcnkFn5KT" role="3cqZAp">
          <node concept="37vLTI" id="74QcnkFn5KU" role="3clFbG">
            <node concept="37vLTw" id="74QcnkFn5KV" role="37vLTx">
              <reference role="3cqZAo" target="8634114485976664607" resolve="ref" />
            </node>
            <node concept="3EllGN" id="74QcnkFn5KW" role="37vLTJ">
              <node concept="37vLTw" id="74QcnkFn5KX" role="3ElVtu">
                <reference role="3cqZAo" target="8634114485976664605" resolve="index" />
              </node>
              <node concept="37vLTw" id="74QcnkFn5KY" role="3ElQJh">
                <reference role="3cqZAo" target="4072482659874754911" resolve="myLanguageByIx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7viym4AGlve" role="1B3o_S" />
      <node concept="3cqZAl" id="7viym4AGn2Q" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3y4nmrRJErt" role="jymVt" />
    <node concept="3clFb_" id="3McbO0WUea1" role="jymVt">
      <property role="TrG5h" value="getSModelReference" />
      <node concept="3uibUv" id="1PVFwJzUxMp" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tm1VV" id="3McbO0WUea3" role="1B3o_S" />
      <node concept="37vLTG" id="3McbO0WUea6" role="3clF46">
        <property role="TrG5h" value="ix" />
        <node concept="2AHcQZ" id="3McbO0WUea9" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3McbO0WUea7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3McbO0WUea4" role="3clF47">
        <node concept="3cpWs6" id="3McbO0WUea_" role="3cqZAp">
          <node concept="3K4zz7" id="3McbO0WUeaA" role="3cqZAk">
            <node concept="3EllGN" id="3McbO0WUeaC" role="3K4GZi">
              <node concept="37vLTw" id="2BHiRxglIcj" role="3ElVtu">
                <reference role="3cqZAo" target="4362914091961475718" resolve="ix" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuRPv" role="3ElQJh">
                <reference role="3cqZAo" target="4362914091961475526" resolve="myModelByIx" />
              </node>
            </node>
            <node concept="2OqwBi" id="3McbO0WUeaF" role="3K4Cdx">
              <node concept="37vLTw" id="2BHiRxgm7Zn" role="2Oq$k0">
                <reference role="3cqZAo" target="4362914091961475718" resolve="ix" />
              </node>
              <node concept="17RlXB" id="3McbO0WUeaH" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2BHiRxeumMk" role="3K4E3e">
              <reference role="3cqZAo" target="4362914091961475535" resolve="myModelRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3y4nmrRJGpH" role="jymVt" />
    <node concept="3clFb_" id="YgAGKvbD1E" role="jymVt">
      <property role="TrG5h" value="readLink" />
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
                <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
                <node concept="3clFbT" id="YgAGKvbD3l" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="10Nm6u" id="YgAGKvbD3m" role="37wK5m" />
                <node concept="3uibUv" id="YgAGKvbD3j" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                </node>
                <node concept="3uibUv" id="3y4nmrRHUKZ" role="1pMfVU">
                  <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="YgAGKvbD3b" role="1tU5fm">
              <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
              <node concept="3uibUv" id="YgAGKvbD3d" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
              </node>
              <node concept="3uibUv" id="3y4nmrRHSDt" role="11_B2D">
                <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="YgAGKvbD1R" role="3cqZAp">
          <node concept="3clFbS" id="YgAGKvbD1S" role="3clFbx">
            <node concept="3cpWs6" id="YgAGKvbD1T" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTAWL" role="3cqZAk">
                <reference role="3cqZAo" target="1121566508702404810" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="YgAGKvbD1V" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmua8" role="3uHU7B">
              <reference role="3cqZAo" target="1121566508702404723" resolve="src" />
            </node>
            <node concept="10Nm6u" id="YgAGKvbD1W" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="YgAGKvbD1Y" role="3cqZAp">
          <node concept="3cpWsn" id="YgAGKvbD1Z" role="3cpWs9">
            <property role="TrG5h" value="dotIndex" />
            <node concept="2OqwBi" id="YgAGKvbD21" role="33vP2m">
              <node concept="liA8E" id="YgAGKvbD23" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dindexOf(int)%cint" resolve="indexOf" />
                <node concept="10M0yZ" id="YgAGKvbD24" role="37wK5m">
                  <reference role="3cqZAo" target="zzst.4362914091961464872" resolve="MODEL_SEPARATOR_CHAR" />
                  <reference role="1PxDUh" target="zzst.4362914091961459500" resolve="WriteHelper" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgkY1j" role="2Oq$k0">
                <reference role="3cqZAo" target="1121566508702404723" resolve="src" />
              </node>
            </node>
            <node concept="10Oyi0" id="YgAGKvbD20" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="YgAGKvbD2c" role="3cqZAp">
          <node concept="3cpWsn" id="YgAGKvbD2d" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="2YIFZM" id="YgAGKvbD2f" role="33vP2m">
              <reference role="37wK5l" target="zzst.4362914091961470168" resolve="decode" />
              <reference role="1Pybhc" target="zzst.4362914091961459500" resolve="WriteHelper" />
              <node concept="2OqwBi" id="YgAGKvbD2g" role="37wK5m">
                <node concept="liA8E" id="YgAGKvbD2i" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                  <node concept="3cpWs3" id="YgAGKvbD2j" role="37wK5m">
                    <node concept="3cmrfG" id="YgAGKvbD2k" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_f0" role="3uHU7B">
                      <reference role="3cqZAo" target="1121566508702404735" resolve="dotIndex" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="YgAGKvbD2n" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgm8Qw" role="2Oq$k0">
                      <reference role="3cqZAo" target="1121566508702404723" resolve="src" />
                    </node>
                    <node concept="liA8E" id="YgAGKvbD2p" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmaIR" role="2Oq$k0">
                  <reference role="3cqZAo" target="1121566508702404723" resolve="src" />
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
                <reference role="3cqZAo" target="1121566508702404810" resolve="result" />
              </node>
              <node concept="2OwXpG" id="YgAGKvbD3_" role="2OqNvi">
                <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
              </node>
            </node>
            <node concept="2OqwBi" id="YgAGKvbD3D" role="37vLTx">
              <node concept="liA8E" id="YgAGKvbD3F" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="37vLTw" id="3GM_nagTvCR" role="37wK5m">
                  <reference role="3cqZAo" target="1121566508702404749" resolve="text" />
                </node>
              </node>
              <node concept="10M0yZ" id="YgAGKvbD3E" role="2Oq$k0">
                <reference role="1PxDUh" target="zzst.4362914091961459500" resolve="WriteHelper" />
                <reference role="3cqZAo" target="zzst.2742566862758553171" resolve="DYNAMIC_REFERENCE_ID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="YgAGKvbD2u" role="3cqZAp">
          <node concept="3cpWsn" id="YgAGKvbD2v" role="3cpWs9">
            <property role="TrG5h" value="modelRef" />
            <node concept="3uibUv" id="1PVFwJzU_rc" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyI8f" role="33vP2m">
              <reference role="37wK5l" target="4362914091961475713" resolve="getSModelReference" />
              <node concept="3K4zz7" id="YgAGKvbD2y" role="37wK5m">
                <node concept="Xl_RD" id="YgAGKvbD2z" role="3K4E3e">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="YgAGKvbD2$" role="3K4GZi">
                  <node concept="37vLTw" id="2BHiRxghfAm" role="2Oq$k0">
                    <reference role="3cqZAo" target="1121566508702404723" resolve="src" />
                  </node>
                  <node concept="liA8E" id="YgAGKvbD2A" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                    <node concept="3cmrfG" id="YgAGKvbD2B" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTweM" role="37wK5m">
                      <reference role="3cqZAo" target="1121566508702404735" resolve="dotIndex" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="YgAGKvbD2D" role="3K4Cdx">
                  <node concept="37vLTw" id="3GM_nagTss_" role="3uHU7B">
                    <reference role="3cqZAo" target="1121566508702404735" resolve="dotIndex" />
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
                  <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                </node>
                <node concept="37vLTw" id="3GM_nagTtHA" role="2Oq$k0">
                  <reference role="3cqZAo" target="1121566508702404810" resolve="result" />
                </node>
              </node>
              <node concept="10Nm6u" id="YgAGKvbD2K" role="3K4E3e" />
              <node concept="2YIFZM" id="YgAGKvbD2L" role="3K4GZi">
                <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                <node concept="37vLTw" id="3GM_nagTwbk" role="37wK5m">
                  <reference role="3cqZAo" target="1121566508702404749" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="YgAGKvbD2I" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YgAGKvbD3P" role="3cqZAp">
          <node concept="37vLTI" id="YgAGKvbD3W" role="3clFbG">
            <node concept="2OqwBi" id="YgAGKvbD3R" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTrzm" role="2Oq$k0">
                <reference role="3cqZAo" target="1121566508702404810" resolve="result" />
              </node>
              <node concept="2OwXpG" id="YgAGKvbD3V" role="2OqNvi">
                <reference role="2Oxat5" target="msyo.~Pair%do2" resolve="o2" />
              </node>
            </node>
            <node concept="2ShNRf" id="YgAGKvbD3Z" role="37vLTx">
              <node concept="1pGfFk" id="YgAGKvbD40" role="2ShVmc">
                <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)" resolve="SNodePointer" />
                <node concept="37vLTw" id="3GM_nagTxDS" role="37wK5m">
                  <reference role="3cqZAo" target="1121566508702404767" resolve="modelRef" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_zG" role="37wK5m">
                  <reference role="3cqZAo" target="1121566508702404781" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YgAGKvbD2R" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_ar" role="3cqZAk">
            <reference role="3cqZAo" target="1121566508702404810" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="YgAGKvbD1I" role="3clF45">
        <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
        <node concept="3uibUv" id="YgAGKvbD1K" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
        <node concept="3uibUv" id="3y4nmrRHQz7" role="11_B2D">
          <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
        </node>
      </node>
      <node concept="2AHcQZ" id="45699RIrd3I" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3y4nmrRJMTZ" role="jymVt" />
    <node concept="3clFb_" id="1E52KyuXLrN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="isInterfaceNode" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1E52KyuXLrQ" role="3clF47">
        <node concept="3cpWs6" id="1E52KyuY1sg" role="3cqZAp">
          <node concept="2OqwBi" id="1E52KyuYrlO" role="3cqZAk">
            <node concept="liA8E" id="1E52KyuY_SP" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
              <node concept="Xl_RD" id="1E52KyuYHdR" role="37wK5m">
                <property role="Xl_RC" value="i" />
              </node>
            </node>
            <node concept="37vLTw" id="1E52KyuYnnX" role="2Oq$k0">
              <reference role="3cqZAo" target="1910945748543312097" resolve="nodeInfo" />
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
    <node concept="2tJIrI" id="3y4nmrRK3Ua" role="jymVt" />
    <node concept="3clFb_" id="1y9wNTZhSNo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="isImplementationNode" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1y9wNTZhSNr" role="3clF47">
        <node concept="3clFbF" id="1y9wNTZjmIi" role="3cqZAp">
          <node concept="1Wc70l" id="1y9wNTZj_Mm" role="3clFbG">
            <node concept="3y3z36" id="1y9wNTZjuq9" role="3uHU7B">
              <node concept="37vLTw" id="1y9wNTZjmIh" role="3uHU7B">
                <reference role="3cqZAo" target="1768088633166267067" resolve="nodeInfo" />
              </node>
              <node concept="10Nm6u" id="1y9wNTZj_Jj" role="3uHU7w" />
            </node>
            <node concept="1eOMI4" id="5q2c4liXO2I" role="3uHU7w">
              <node concept="22lmx$" id="5q2c4liXV7a" role="1eOMHV">
                <node concept="2OqwBi" id="5q2c4liY5wP" role="3uHU7w">
                  <node concept="37vLTw" id="5q2c4liY1Q2" role="2Oq$k0">
                    <reference role="3cqZAo" target="1768088633166267067" resolve="nodeInfo" />
                  </node>
                  <node concept="liA8E" id="5q2c4liYfu7" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="5q2c4liYiPN" role="37wK5m">
                      <property role="Xl_RC" value="s" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5q2c4liXO2J" role="3uHU7B">
                  <node concept="37vLTw" id="5q2c4liXO2K" role="2Oq$k0">
                    <reference role="3cqZAo" target="1768088633166267067" resolve="nodeInfo" />
                  </node>
                  <node concept="liA8E" id="5q2c4liXO2L" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
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
    <node concept="2tJIrI" id="3y4nmrRK66D" role="jymVt" />
    <node concept="3clFb_" id="5q2c4liYwka" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="isImplementationWithStubNode" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5q2c4liYwkb" role="3clF47">
        <node concept="3clFbF" id="5q2c4liYwkc" role="3cqZAp">
          <node concept="1Wc70l" id="5q2c4liYwkd" role="3clFbG">
            <node concept="3y3z36" id="5q2c4liYwke" role="3uHU7B">
              <node concept="37vLTw" id="5q2c4liYwkf" role="3uHU7B">
                <reference role="3cqZAo" target="6233597908537181469" resolve="nodeInfo" />
              </node>
              <node concept="10Nm6u" id="5q2c4liYwkg" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="5q2c4liYwkj" role="3uHU7w">
              <node concept="37vLTw" id="5q2c4liYwkk" role="2Oq$k0">
                <reference role="3cqZAo" target="6233597908537181469" resolve="nodeInfo" />
              </node>
              <node concept="liA8E" id="5q2c4liYwkl" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
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
    <node concept="2tJIrI" id="3y4nmrRK8j9" role="jymVt" />
    <node concept="3clFb_" id="5q2c4lj06WU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getStubConcept" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5q2c4lj06WX" role="3clF47">
        <node concept="3cpWs8" id="75ApwNbdB6O" role="3cqZAp">
          <node concept="3cpWsn" id="75ApwNbdB6P" role="3cpWs9">
            <property role="TrG5h" value="cname" />
            <node concept="3uibUv" id="75ApwNbdB6N" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="75ApwNbdB6Q" role="33vP2m">
              <node concept="2YIFZM" id="75ApwNbdB6R" role="2Oq$k0">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
              </node>
              <node concept="liA8E" id="75ApwNbdB6S" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetConceptName(jetbrains%dmps%dsmodel%dadapter%dids%dSConceptId)%cjava%dlang%dString" resolve="getConceptName" />
                <node concept="37vLTw" id="75ApwNbdB6T" role="37wK5m">
                  <reference role="3cqZAo" target="6233597908537630290" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6ulQ1b$7CGq" role="3cqZAp">
          <node concept="1rXfSq" id="6ulQ1b$7EKG" role="3cqZAk">
            <reference role="37wK5l" target="7464109533084662504" resolve="createStubConcept" />
            <node concept="37vLTw" id="6ulQ1b$7Go0" role="37wK5m">
              <reference role="3cqZAo" target="8171330779045327285" resolve="cname" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5q2c4liZMin" role="1B3o_S" />
      <node concept="3uibUv" id="2J16QFPI7OH" role="3clF45">
        <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
      </node>
      <node concept="37vLTG" id="5q2c4lj0dTi" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="2J16QFPJvuC" role="1tU5fm">
          <reference role="3uigEE" target="a7z3.~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6ulQ1b$7zFC" role="jymVt">
      <property role="TrG5h" value="createStubConcept" />
      <node concept="3uibUv" id="6ulQ1b$7JuN" role="3clF45">
        <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
      </node>
      <node concept="3Tm1VV" id="6ulQ1b$7zFF" role="1B3o_S" />
      <node concept="3clFbS" id="6ulQ1b$7zFG" role="3clF47">
        <node concept="1gVbGN" id="6ulQ1b$7UdK" role="3cqZAp">
          <node concept="3y3z36" id="6ulQ1b$7Wi7" role="1gVkn0">
            <node concept="10Nm6u" id="6ulQ1b$7Wrh" role="3uHU7w" />
            <node concept="37vLTw" id="6ulQ1b$7VPW" role="3uHU7B">
              <reference role="3cqZAo" target="7464109533084669454" resolve="conceptFQN" />
            </node>
          </node>
          <node concept="Xl_RD" id="6ulQ1b$7WA0" role="1gVpfI">
            <property role="Xl_RC" value="Can't retrieve stub concept without fqn of the original one" />
          </node>
        </node>
        <node concept="3cpWs8" id="6ulQ1b$7_AS" role="3cqZAp">
          <node concept="3cpWsn" id="6ulQ1b$7_AT" role="3cpWs9">
            <property role="TrG5h" value="ns" />
            <node concept="3uibUv" id="6ulQ1b$7_AU" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="6ulQ1b$7_AV" role="33vP2m">
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <reference role="37wK5l" target="msyo.~NameUtil%dnamespaceFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="namespaceFromLongName" />
              <node concept="37vLTw" id="6ulQ1b$7ASc" role="37wK5m">
                <reference role="3cqZAo" target="7464109533084669454" resolve="conceptFQN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ulQ1b$7_AX" role="3cqZAp">
          <node concept="3cpWsn" id="6ulQ1b$7_AY" role="3cpWs9">
            <property role="TrG5h" value="sname" />
            <node concept="3uibUv" id="6ulQ1b$7_AZ" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="6ulQ1b$7_B0" role="33vP2m">
              <reference role="37wK5l" target="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="shortNameFromLongName" />
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <node concept="37vLTw" id="6ulQ1b$7B2p" role="37wK5m">
                <reference role="3cqZAo" target="7464109533084669454" resolve="conceptFQN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6ulQ1b$7_B2" role="3cqZAp">
          <node concept="2YIFZM" id="6ulQ1b$7_B3" role="3cqZAk">
            <reference role="1Pybhc" target="hy6y.~MetaAdapterFactoryByName" resolve="MetaAdapterFactoryByName" />
            <reference role="37wK5l" target="hy6y.~MetaAdapterFactoryByName%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
            <node concept="3cpWs3" id="6ulQ1b$7_B4" role="37wK5m">
              <node concept="37vLTw" id="6ulQ1b$7_B5" role="3uHU7w">
                <reference role="3cqZAo" target="7464109533084670398" resolve="sname" />
              </node>
              <node concept="3cpWs3" id="6ulQ1b$7_B6" role="3uHU7B">
                <node concept="3cpWs3" id="6ulQ1b$7_B7" role="3uHU7B">
                  <node concept="37vLTw" id="6ulQ1b$7_B8" role="3uHU7B">
                    <reference role="3cqZAo" target="7464109533084670393" resolve="ns" />
                  </node>
                  <node concept="1eOMI4" id="6ulQ1b$7_B9" role="3uHU7w">
                    <node concept="3K4zz7" id="6ulQ1b$7_Ba" role="1eOMHV">
                      <node concept="Xl_RD" id="6ulQ1b$7_Bb" role="3K4E3e">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="6ulQ1b$7_Bc" role="3K4Cdx">
                        <node concept="37vLTw" id="6ulQ1b$7_Bd" role="2Oq$k0">
                          <reference role="3cqZAo" target="7464109533084670393" resolve="ns" />
                        </node>
                        <node concept="liA8E" id="6ulQ1b$7_Be" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="Xl_RD" id="6ulQ1b$7_Bf" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6ulQ1b$7_Bg" role="3K4GZi">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6ulQ1b$7_Bh" role="3uHU7w">
                  <property role="Xl_RC" value="Stub" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ulQ1b$7_oe" role="3clF46">
        <property role="TrG5h" value="conceptFQN" />
        <node concept="17QB3L" id="6ulQ1b$7_od" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3y4nmrRKl34" role="jymVt" />
    <node concept="3clFb_" id="4D476Otp_Qn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="readNodeInfo" />
      <property role="DiZV1" value="false" />
      <node concept="1LlUBW" id="7TrUf33pG7y" role="3clF45">
        <node concept="3uibUv" id="7TrUf33pNRj" role="1Lm7xW">
          <reference role="3uigEE" target="fwv2.~ConceptKind" resolve="ConceptKind" />
        </node>
        <node concept="3uibUv" id="7TrUf33pYjH" role="1Lm7xW">
          <reference role="3uigEE" target="fwv2.~StaticScope" resolve="StaticScope" />
        </node>
        <node concept="10P_77" id="7TrUf33q5tf" role="1Lm7xW" />
      </node>
      <node concept="3clFbS" id="4D476Otp_Qq" role="3clF47">
        <node concept="3cpWs8" id="4D476OtrYFA" role="3cqZAp">
          <node concept="3cpWsn" id="4D476OtrYFB" role="3cpWs9">
            <property role="TrG5h" value="kind" />
            <node concept="3uibUv" id="4D476OtrYFC" role="1tU5fm">
              <reference role="3uigEE" target="fwv2.~ConceptKind" resolve="ConceptKind" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4D476OtsImE" role="3cqZAp">
          <node concept="3cpWsn" id="4D476OtsImF" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="4D476OtsImG" role="1tU5fm">
              <reference role="3uigEE" target="fwv2.~StaticScope" resolve="StaticScope" />
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
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
                <node concept="37vLTw" id="7TrUf33wb9o" role="2Oq$k0">
                  <reference role="3cqZAo" target="5351433512193308879" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4D476OtuSU3" role="3uHU7B">
              <node concept="2OqwBi" id="4D476OtuCmV" role="3uHU7B">
                <node concept="liA8E" id="4D476OtuKRx" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
                <node concept="37vLTw" id="4D476OtuC7A" role="2Oq$k0">
                  <reference role="3cqZAo" target="5351433512193308879" resolve="s" />
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
              <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
              <node concept="3cmrfG" id="4D476OtvWpl" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="37vLTw" id="4D476OtvGGq" role="2Oq$k0">
              <reference role="3cqZAo" target="5351433512193308879" resolve="s" />
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
                    <reference role="1Px2BO" target="fwv2.~ConceptKind" resolve="ConceptKind" />
                    <reference role="Rm8GQ" target="fwv2.~ConceptKind%dNORMAL" resolve="NORMAL" />
                  </node>
                  <node concept="37vLTw" id="4D476Otwo8w" role="37vLTJ">
                    <reference role="3cqZAo" target="5351433512193878759" resolve="kind" />
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
                    <reference role="1Px2BO" target="fwv2.~ConceptKind" resolve="ConceptKind" />
                    <reference role="Rm8GQ" target="fwv2.~ConceptKind%dINTERFACE" resolve="INTERFACE" />
                  </node>
                  <node concept="37vLTw" id="4D476Otyr4Y" role="37vLTJ">
                    <reference role="3cqZAo" target="5351433512193878759" resolve="kind" />
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
                    <reference role="1Px2BO" target="fwv2.~ConceptKind" resolve="ConceptKind" />
                    <reference role="Rm8GQ" target="fwv2.~ConceptKind%dIMPLEMENTATION" resolve="IMPLEMENTATION" />
                  </node>
                  <node concept="37vLTw" id="4D476Otyuwp" role="37vLTJ">
                    <reference role="3cqZAo" target="5351433512193878759" resolve="kind" />
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
                    <reference role="1Px2BO" target="fwv2.~ConceptKind" resolve="ConceptKind" />
                    <reference role="Rm8GQ" target="fwv2.~ConceptKind%dIMPLEMENTATION_WITH_STUB" resolve="IMPLEMENTATION_WITH_STUB" />
                  </node>
                  <node concept="37vLTw" id="5q2c4liVAx4" role="37vLTJ">
                    <reference role="3cqZAo" target="5351433512193878759" resolve="kind" />
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
              <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
              <node concept="3cmrfG" id="4D476Ot$9zP" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="4D476OtzOQt" role="2Oq$k0">
              <reference role="3cqZAo" target="5351433512193308879" resolve="s" />
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
                    <reference role="1Px2BO" target="fwv2.~StaticScope" resolve="StaticScope" />
                    <reference role="Rm8GQ" target="fwv2.~StaticScope%dGLOBAL" resolve="GLOBAL" />
                  </node>
                  <node concept="37vLTw" id="4D476OtAcFw" role="37vLTJ">
                    <reference role="3cqZAo" target="5351433512194074027" resolve="scope" />
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
                    <reference role="Rm8GQ" target="fwv2.~StaticScope%dROOT" resolve="ROOT" />
                    <reference role="1Px2BO" target="fwv2.~StaticScope" resolve="StaticScope" />
                  </node>
                  <node concept="37vLTw" id="4D476Ot_RuV" role="37vLTJ">
                    <reference role="3cqZAo" target="5351433512194074027" resolve="scope" />
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
                    <reference role="3cqZAo" target="5351433512194074027" resolve="scope" />
                  </node>
                  <node concept="Rm8GO" id="4D476Ot_mDD" role="37vLTx">
                    <reference role="Rm8GQ" target="fwv2.~StaticScope%dNONE" resolve="NONE" />
                    <reference role="1Px2BO" target="fwv2.~StaticScope" resolve="StaticScope" />
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
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
              <node concept="37vLTw" id="7TrUf33x4fc" role="2Oq$k0">
                <reference role="3cqZAo" target="5351433512193308879" resolve="s" />
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
                    <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                    <node concept="3cmrfG" id="7TrUf33xKW7" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7TrUf33x$2U" role="2Oq$k0">
                    <reference role="3cqZAo" target="5351433512193308879" resolve="s" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7TrUf33xsI3" role="3clFbx">
                <node concept="3clFbF" id="7TrUf33yfM8" role="3cqZAp">
                  <node concept="37vLTI" id="7TrUf33ynhs" role="3clFbG">
                    <node concept="37vLTw" id="7TrUf33yfM7" role="37vLTJ">
                      <reference role="3cqZAo" target="9105127192428818018" resolve="unordered" />
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
              <reference role="3cqZAo" target="5351433512193878759" resolve="kind" />
            </node>
            <node concept="37vLTw" id="7TrUf33r2Zm" role="1Lso8e">
              <reference role="3cqZAo" target="5351433512194074027" resolve="scope" />
            </node>
            <node concept="37vLTw" id="7TrUf33zCQI" role="1Lso8e">
              <reference role="3cqZAo" target="9105127192428818018" resolve="unordered" />
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
    <node concept="2tJIrI" id="3y4nmrRKqjF" role="jymVt" />
    <node concept="3clFb_" id="3McbO0WUedE" role="jymVt">
      <property role="TrG5h" value="readConceptId" />
      <node concept="37vLTG" id="3McbO0WUedJ" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="3McbO0WUedK" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3y4nmrRGcge" role="3clF45">
        <reference role="3uigEE" target="a7z3.~SConceptId" resolve="SConceptId" />
      </node>
      <node concept="3clFbS" id="3McbO0WUedH" role="3clF47">
        <node concept="3clFbJ" id="50UeYpML6j3" role="3cqZAp">
          <node concept="2OqwBi" id="50UeYpML6jz" role="3clFbw">
            <node concept="37vLTw" id="50UeYpML6jy" role="2Oq$k0">
              <reference role="3cqZAo" target="4362914091961475951" resolve="s" />
            </node>
            <node concept="liA8E" id="50UeYpML6j$" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
              <node concept="3cpWs3" id="50UeYpML6j_" role="37wK5m">
                <node concept="Xl_RD" id="50UeYpML6jA" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="10M0yZ" id="50UeYpML8N5" role="3uHU7w">
                  <reference role="1PxDUh" target="zzst.4362914091961459500" resolve="WriteHelper" />
                  <reference role="3cqZAo" target="zzst.4362914091961464872" resolve="MODEL_SEPARATOR_CHAR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="50UeYpML6j9" role="3clFbx">
            <node concept="3clFbF" id="50UeYpML6ja" role="3cqZAp">
              <node concept="37vLTI" id="50UeYpML6jb" role="3clFbG">
                <node concept="37vLTw" id="50UeYpML6jc" role="37vLTJ">
                  <reference role="3cqZAo" target="4362914091961475951" resolve="s" />
                </node>
                <node concept="2OqwBi" id="50UeYpML8KD" role="37vLTx">
                  <node concept="37vLTw" id="50UeYpML8KC" role="2Oq$k0">
                    <reference role="3cqZAo" target="4362914091961475951" resolve="s" />
                  </node>
                  <node concept="liA8E" id="50UeYpML8KE" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                    <node concept="3cmrfG" id="50UeYpML8KF" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="50UeYpML6jf" role="3cqZAp">
              <node concept="2YIFZM" id="50UeYpML8LU" role="3cqZAk">
                <reference role="1Pybhc" target="a7z3.~SConceptId" resolve="SConceptId" />
                <reference role="37wK5l" target="a7z3.~SConceptId%ddeserialize(java%dlang%dString)%cjetbrains%dmps%dsmodel%dadapter%dids%dSConceptId" resolve="deserialize" />
                <node concept="37vLTw" id="50UeYpML8LV" role="37wK5m">
                  <reference role="3cqZAo" target="4362914091961475951" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3McbO0WUedL" role="3cqZAp">
          <node concept="3cpWsn" id="3McbO0WUedM" role="3cpWs9">
            <property role="TrG5h" value="ix" />
            <node concept="2OqwBi" id="3McbO0WUedQ" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm8lZ" role="2Oq$k0">
                <reference role="3cqZAo" target="4362914091961475951" resolve="s" />
              </node>
              <node concept="liA8E" id="3McbO0WUedU" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dindexOf(int)%cint" resolve="indexOf" />
                <node concept="10M0yZ" id="3McbO0WUedV" role="37wK5m">
                  <reference role="1PxDUh" target="zzst.4362914091961459500" resolve="WriteHelper" />
                  <reference role="3cqZAo" target="zzst.4362914091961464872" resolve="MODEL_SEPARATOR_CHAR" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="3McbO0WUedN" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3McbO0WUedX" role="3cqZAp">
          <node concept="2dkUwp" id="3McbO0WUee2" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzef" role="3uHU7B">
              <reference role="3cqZAo" target="4362914091961475954" resolve="ix" />
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
                  <reference role="3cqZAo" target="4362914091961475535" resolve="myModelRef" />
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
                      <reference role="3cqZAo" target="4362914091961475951" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3McbO0WUee6" role="3cqZAp">
              <node concept="10M0yZ" id="3DPBBixqR7o" role="3cqZAk">
                <reference role="1PxDUh" target="a7z3.~MetaIdFactory" resolve="MetaIdFactory" />
                <reference role="3cqZAo" target="a7z3.~MetaIdFactory%dINVALID_CONCEPT_ID" resolve="INVALID_CONCEPT_ID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3McbO0WUeeQ" role="3cqZAp">
          <node concept="3cpWsn" id="3McbO0WUeeR" role="3cpWs9">
            <property role="TrG5h" value="langId" />
            <node concept="3uibUv" id="3y4nmrRLObJ" role="1tU5fm">
              <reference role="3uigEE" target="a7z3.~SLanguageId" resolve="SLanguageId" />
            </node>
            <node concept="3EllGN" id="3y4nmrRLNlt" role="33vP2m">
              <node concept="37vLTw" id="3y4nmrRLMuJ" role="3ElQJh">
                <reference role="3cqZAo" target="4072482659874754911" resolve="myLanguageByIx" />
              </node>
              <node concept="2OqwBi" id="3McbO0WUeeW" role="3ElVtu">
                <node concept="liA8E" id="3McbO0WUef0" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                  <node concept="3cmrfG" id="3McbO0WUef1" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuvV" role="37wK5m">
                    <reference role="3cqZAo" target="4362914091961475954" resolve="ix" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgleg1" role="2Oq$k0">
                  <reference role="3cqZAo" target="4362914091961475951" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3McbO0WUef5" role="3cqZAp">
          <node concept="3clFbC" id="3McbO0WUefa" role="3clFbw">
            <node concept="10Nm6u" id="3McbO0WUefd" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTBxW" role="3uHU7B">
              <reference role="3cqZAo" target="4362914091961476023" resolve="langId" />
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
                          <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                          <node concept="3cpWs3" id="3McbO0WUefq" role="37wK5m">
                            <node concept="3cmrfG" id="3McbO0WUeft" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTt7h" role="3uHU7B">
                              <reference role="3cqZAo" target="4362914091961475954" resolve="ix" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmhDE" role="2Oq$k0">
                          <reference role="3cqZAo" target="4362914091961475951" resolve="s" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3McbO0WUefx" role="3uHU7w">
                      <property role="Xl_RC" value="' : import for index [" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3McbO0WUefA" role="3uHU7w">
                    <node concept="liA8E" id="3McbO0WUefE" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                      <node concept="3cmrfG" id="3McbO0WUefF" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_C$" role="37wK5m">
                        <reference role="3cqZAo" target="4362914091961475954" resolve="ix" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm85T" role="2Oq$k0">
                      <reference role="3cqZAo" target="4362914091961475951" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3McbO0WUefL" role="3uHU7w">
                  <property role="Xl_RC" value="] not found" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3McbO0WUefN" role="3cqZAp">
              <node concept="10M0yZ" id="3DPBBixqTPM" role="3cqZAk">
                <reference role="1PxDUh" target="a7z3.~MetaIdFactory" resolve="MetaIdFactory" />
                <reference role="3cqZAo" target="a7z3.~MetaIdFactory%dINVALID_CONCEPT_ID" resolve="INVALID_CONCEPT_ID" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3McbO0WUeg0" role="9aQIa">
            <node concept="3clFbS" id="3McbO0WUeg1" role="9aQI4">
              <node concept="3cpWs6" id="3McbO0WUeg2" role="3cqZAp">
                <node concept="2ShNRf" id="3y4nmrRLRWN" role="3cqZAk">
                  <node concept="1pGfFk" id="3y4nmrRLRMo" role="2ShVmc">
                    <reference role="37wK5l" target="a7z3.~SConceptId%d&lt;init&gt;(jetbrains%dmps%dsmodel%dadapter%dids%dSLanguageId,long)" resolve="SConceptId" />
                    <node concept="37vLTw" id="3y4nmrRLTJD" role="37wK5m">
                      <reference role="3cqZAo" target="4362914091961476023" resolve="langId" />
                    </node>
                    <node concept="2YIFZM" id="3y4nmrRM2n1" role="37wK5m">
                      <reference role="37wK5l" target="e2lb.~Long%dparseLong(java%dlang%dString)%clong" resolve="parseLong" />
                      <reference role="1Pybhc" target="e2lb.~Long" resolve="Long" />
                      <node concept="2OqwBi" id="3McbO0WUegn" role="37wK5m">
                        <node concept="liA8E" id="3McbO0WUegr" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                          <node concept="3cpWs3" id="3McbO0WUegt" role="37wK5m">
                            <node concept="3cmrfG" id="3McbO0WUegw" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTx$w" role="3uHU7B">
                              <reference role="3cqZAo" target="4362914091961475954" resolve="ix" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm2s9" role="2Oq$k0">
                          <reference role="3cqZAo" target="4362914091961475951" resolve="s" />
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
      <node concept="3Tm1VV" id="3McbO0WUedG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3y4nmrRM5If" role="jymVt" />
    <node concept="3clFb_" id="3McbO0WUegx" role="jymVt">
      <property role="TrG5h" value="readNodeRole" />
      <node concept="3uibUv" id="3y4nmrRGQUX" role="3clF45">
        <reference role="3uigEE" target="a7z3.~SContainmentLinkId" resolve="SContainmentLinkId" />
      </node>
      <node concept="3clFbS" id="3McbO0WUeg$" role="3clF47">
        <node concept="3clFbJ" id="J2WXwHNd1B" role="3cqZAp">
          <node concept="3clFbS" id="J2WXwHNd1E" role="3clFbx">
            <node concept="3cpWs6" id="J2WXwHNghb" role="3cqZAp">
              <node concept="10Nm6u" id="J2WXwHNhIO" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="J2WXwHNf9f" role="3clFbw">
            <node concept="10Nm6u" id="J2WXwHNggm" role="3uHU7w" />
            <node concept="37vLTw" id="J2WXwHNevZ" role="3uHU7B">
              <reference role="3cqZAo" target="4362914091961476134" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3y4nmrRMcub" role="3cqZAp">
          <node concept="3cpWsn" id="3y4nmrRMcuc" role="3cpWs9">
            <property role="TrG5h" value="ix" />
            <node concept="2OqwBi" id="3y4nmrRMcud" role="33vP2m">
              <node concept="37vLTw" id="3y4nmrRMcue" role="2Oq$k0">
                <reference role="3cqZAo" target="4362914091961476134" resolve="s" />
              </node>
              <node concept="liA8E" id="3y4nmrRMcuf" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(int)%cint" resolve="lastIndexOf" />
                <node concept="10M0yZ" id="3y4nmrRMcug" role="37wK5m">
                  <reference role="3cqZAo" target="zzst.4362914091961464872" resolve="MODEL_SEPARATOR_CHAR" />
                  <reference role="1PxDUh" target="zzst.4362914091961459500" resolve="WriteHelper" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="3y4nmrRMcuh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3y4nmrRMheN" role="3cqZAp">
          <node concept="3cpWsn" id="3y4nmrRMheO" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="3y4nmrRMheG" role="1tU5fm">
              <reference role="3uigEE" target="a7z3.~SConceptId" resolve="SConceptId" />
            </node>
            <node concept="1rXfSq" id="3y4nmrRMheP" role="33vP2m">
              <reference role="37wK5l" target="4362914091961475946" resolve="readConceptId" />
              <node concept="2OqwBi" id="3y4nmrRMheQ" role="37wK5m">
                <node concept="liA8E" id="3y4nmrRMheR" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                  <node concept="3cmrfG" id="3y4nmrRMheS" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3y4nmrRMheT" role="37wK5m">
                    <reference role="3cqZAo" target="4072482659874949004" resolve="ix" />
                  </node>
                </node>
                <node concept="37vLTw" id="3y4nmrRMheU" role="2Oq$k0">
                  <reference role="3cqZAo" target="4362914091961476134" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3y4nmrRMjYY" role="3cqZAp">
          <node concept="2ShNRf" id="3y4nmrRMmmm" role="3cqZAk">
            <node concept="1pGfFk" id="3y4nmrRMHFp" role="2ShVmc">
              <reference role="37wK5l" target="a7z3.~SContainmentLinkId%d&lt;init&gt;(jetbrains%dmps%dsmodel%dadapter%dids%dSConceptId,long)" resolve="SContainmentLinkId" />
              <node concept="37vLTw" id="3y4nmrRMJiW" role="37wK5m">
                <reference role="3cqZAo" target="4072482659874968500" resolve="concept" />
              </node>
              <node concept="2YIFZM" id="6bwBTC_KCYZ" role="37wK5m">
                <reference role="37wK5l" target="e2lb.~Long%dparseLong(java%dlang%dString)%clong" resolve="parseLong" />
                <reference role="1Pybhc" target="e2lb.~Long" resolve="Long" />
                <node concept="2OqwBi" id="6bwBTC_KG1a" role="37wK5m">
                  <node concept="liA8E" id="6bwBTC_KG1b" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                    <node concept="3cpWs3" id="6bwBTC_KG1c" role="37wK5m">
                      <node concept="3cmrfG" id="6bwBTC_KG1d" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="6bwBTC_KG1e" role="3uHU7B">
                        <reference role="3cqZAo" target="4072482659874949004" resolve="ix" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6bwBTC_KG1f" role="2Oq$k0">
                    <reference role="3cqZAo" target="4362914091961476134" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3McbO0WUegA" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="3McbO0WUegB" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3McbO0WUegz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3y4nmrRNy7w" role="jymVt" />
    <node concept="3clFb_" id="3y4nmrRNi$E" role="jymVt">
      <property role="TrG5h" value="readRefRole" />
      <node concept="3uibUv" id="3y4nmrRNpH4" role="3clF45">
        <reference role="3uigEE" target="a7z3.~SReferenceLinkId" resolve="SReferenceLinkId" />
      </node>
      <node concept="3clFbS" id="3y4nmrRNi$G" role="3clF47">
        <node concept="3cpWs8" id="3y4nmrRNi$H" role="3cqZAp">
          <node concept="3cpWsn" id="3y4nmrRNi$I" role="3cpWs9">
            <property role="TrG5h" value="ix" />
            <node concept="2OqwBi" id="3y4nmrRNi$J" role="33vP2m">
              <node concept="37vLTw" id="3y4nmrRNi$K" role="2Oq$k0">
                <reference role="3cqZAo" target="4072482659875236168" resolve="s" />
              </node>
              <node concept="liA8E" id="3y4nmrRNi$L" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(int)%cint" resolve="lastIndexOf" />
                <node concept="10M0yZ" id="3y4nmrRNi$M" role="37wK5m">
                  <reference role="3cqZAo" target="zzst.4362914091961464872" resolve="MODEL_SEPARATOR_CHAR" />
                  <reference role="1PxDUh" target="zzst.4362914091961459500" resolve="WriteHelper" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="3y4nmrRNi$N" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3y4nmrRNi$O" role="3cqZAp">
          <node concept="3cpWsn" id="3y4nmrRNi$P" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="3y4nmrRNi$Q" role="1tU5fm">
              <reference role="3uigEE" target="a7z3.~SConceptId" resolve="SConceptId" />
            </node>
            <node concept="1rXfSq" id="3y4nmrRNi$R" role="33vP2m">
              <reference role="37wK5l" target="4362914091961475946" resolve="readConceptId" />
              <node concept="2OqwBi" id="3y4nmrRNi$S" role="37wK5m">
                <node concept="liA8E" id="3y4nmrRNi$T" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                  <node concept="3cmrfG" id="3y4nmrRNi$U" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3y4nmrRNi$V" role="37wK5m">
                    <reference role="3cqZAo" target="4072482659875236142" resolve="ix" />
                  </node>
                </node>
                <node concept="37vLTw" id="3y4nmrRNi$W" role="2Oq$k0">
                  <reference role="3cqZAo" target="4072482659875236168" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3y4nmrRNi$X" role="3cqZAp">
          <node concept="2ShNRf" id="3y4nmrRNi$Y" role="3cqZAk">
            <node concept="1pGfFk" id="3y4nmrRNi$Z" role="2ShVmc">
              <reference role="37wK5l" target="a7z3.~SReferenceLinkId%d&lt;init&gt;(jetbrains%dmps%dsmodel%dadapter%dids%dSConceptId,long)" resolve="SReferenceLinkId" />
              <node concept="37vLTw" id="3y4nmrRNi_0" role="37wK5m">
                <reference role="3cqZAo" target="4072482659875236149" resolve="concept" />
              </node>
              <node concept="2YIFZM" id="6bwBTC_KLfd" role="37wK5m">
                <reference role="37wK5l" target="e2lb.~Long%dparseLong(java%dlang%dString)%clong" resolve="parseLong" />
                <reference role="1Pybhc" target="e2lb.~Long" resolve="Long" />
                <node concept="2OqwBi" id="6bwBTC_KLfe" role="37wK5m">
                  <node concept="liA8E" id="6bwBTC_KLff" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                    <node concept="3cpWs3" id="6bwBTC_KLfg" role="37wK5m">
                      <node concept="3cmrfG" id="6bwBTC_KLfh" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="6bwBTC_KLfi" role="3uHU7B">
                        <reference role="3cqZAo" target="4072482659875236142" resolve="ix" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6bwBTC_KLfj" role="2Oq$k0">
                    <reference role="3cqZAo" target="4072482659875236168" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3y4nmrRNi_8" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="3y4nmrRNi_9" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3y4nmrRNi_a" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3y4nmrRMWPl" role="jymVt" />
    <node concept="3clFb_" id="3y4nmrRH84B" role="jymVt">
      <property role="TrG5h" value="readPropId" />
      <node concept="3uibUv" id="3y4nmrRHa5D" role="3clF45">
        <reference role="3uigEE" target="a7z3.~SPropertyId" resolve="SPropertyId" />
      </node>
      <node concept="3Tm1VV" id="3y4nmrRH84E" role="1B3o_S" />
      <node concept="3clFbS" id="3y4nmrRH84F" role="3clF47">
        <node concept="3cpWs8" id="3y4nmrRNzKZ" role="3cqZAp">
          <node concept="3cpWsn" id="3y4nmrRNzL0" role="3cpWs9">
            <property role="TrG5h" value="ix" />
            <node concept="2OqwBi" id="3y4nmrRNzL1" role="33vP2m">
              <node concept="37vLTw" id="3y4nmrRNzL2" role="2Oq$k0">
                <reference role="3cqZAo" target="4072482659873674627" resolve="s" />
              </node>
              <node concept="liA8E" id="3y4nmrRNzL3" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(int)%cint" resolve="lastIndexOf" />
                <node concept="10M0yZ" id="3y4nmrRNzL4" role="37wK5m">
                  <reference role="1PxDUh" target="zzst.4362914091961459500" resolve="WriteHelper" />
                  <reference role="3cqZAo" target="zzst.4362914091961464872" resolve="MODEL_SEPARATOR_CHAR" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="3y4nmrRNzL5" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3y4nmrRNzLl" role="3cqZAp">
          <node concept="3cpWsn" id="3y4nmrRNzLm" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="3y4nmrRNzLn" role="1tU5fm">
              <reference role="3uigEE" target="a7z3.~SConceptId" resolve="SConceptId" />
            </node>
            <node concept="1rXfSq" id="3y4nmrRNzLo" role="33vP2m">
              <reference role="37wK5l" target="4362914091961475946" resolve="readConceptId" />
              <node concept="2OqwBi" id="3y4nmrRNzLp" role="37wK5m">
                <node concept="liA8E" id="3y4nmrRNzLq" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                  <node concept="3cmrfG" id="3y4nmrRNzLr" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3y4nmrRNzLs" role="37wK5m">
                    <reference role="3cqZAo" target="4072482659875306560" resolve="ix" />
                  </node>
                </node>
                <node concept="37vLTw" id="3y4nmrRNzLt" role="2Oq$k0">
                  <reference role="3cqZAo" target="4072482659873674627" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3y4nmrRNzLu" role="3cqZAp">
          <node concept="2ShNRf" id="3y4nmrRNzLv" role="3cqZAk">
            <node concept="1pGfFk" id="3y4nmrRNzLw" role="2ShVmc">
              <reference role="37wK5l" target="a7z3.~SPropertyId%d&lt;init&gt;(jetbrains%dmps%dsmodel%dadapter%dids%dSConceptId,long)" resolve="SPropertyId" />
              <node concept="37vLTw" id="3y4nmrRNzLx" role="37wK5m">
                <reference role="3cqZAo" target="4072482659875306582" resolve="concept" />
              </node>
              <node concept="2YIFZM" id="6bwBTC_KJTt" role="37wK5m">
                <reference role="37wK5l" target="e2lb.~Long%dparseLong(java%dlang%dString)%clong" resolve="parseLong" />
                <reference role="1Pybhc" target="e2lb.~Long" resolve="Long" />
                <node concept="2OqwBi" id="6bwBTC_KJTu" role="37wK5m">
                  <node concept="liA8E" id="6bwBTC_KJTv" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                    <node concept="3cpWs3" id="6bwBTC_KJTw" role="37wK5m">
                      <node concept="3cmrfG" id="6bwBTC_KJTx" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="6bwBTC_KJTy" role="3uHU7B">
                        <reference role="3cqZAo" target="4072482659875306560" resolve="ix" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6bwBTC_KJTz" role="2Oq$k0">
                    <reference role="3cqZAo" target="4072482659873674627" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3y4nmrRHlm3" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="3y4nmrRHlm2" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3McbO0WUe70" role="1B3o_S" />
  </node>
  <node concept="CQp1y" id="4Kem6uXVngL">
    <property role="TrG5h" value="ModelReader9bis" />
    <reference role="CQp1w" target="5480414999147803710" resolve="model" />
    <node concept="CQp6Y" id="4Kem6uXVngM" role="CQp1x">
      <property role="TrG5h" value="interfaceOnly" />
      <node concept="10P_77" id="4Kem6uXVngN" role="CQp6X" />
    </node>
    <node concept="CQp6Y" id="4Kem6uXVngO" role="CQp1x">
      <property role="TrG5h" value="stripImplementation" />
      <node concept="10P_77" id="4Kem6uXVngP" role="CQp6X" />
    </node>
    <node concept="CQp6Y" id="4Kem6uXVngQ" role="CQp1x">
      <property role="TrG5h" value="header" />
      <node concept="3uibUv" id="4Kem6uXVngR" role="CQp6X">
        <reference role="3uigEE" target="cu2c.~SModelHeader" resolve="SModelHeader" />
      </node>
    </node>
    <node concept="CQp6Y" id="4Kem6uXVngS" role="CQp1A">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="4Kem6uXVngT" role="CQp6X">
        <reference role="3uigEE" target="cu2c.~DefaultSModel" resolve="DefaultSModel" />
      </node>
    </node>
    <node concept="CQp6Y" id="4Kem6uXVngW" role="CQp1A">
      <property role="TrG5h" value="idHelper" />
      <node concept="3uibUv" id="4Kem6uXVngX" role="CQp6X">
        <reference role="3uigEE" target="fo6t.~IdInfoReadHelper" resolve="IdInfoReadHelper" />
      </node>
    </node>
    <node concept="CQp6Y" id="1AqOJynsSGh" role="CQp1A">
      <property role="TrG5h" value="importHelper" />
      <node concept="3uibUv" id="1AqOJynsTnQ" role="CQp6X">
        <reference role="3uigEE" target="fo6t.~ImportsHelper" resolve="ImportsHelper" />
      </node>
    </node>
    <node concept="CQp6Y" id="5$D2sKZJIcP" role="CQp1A">
      <property role="TrG5h" value="idEncoder" />
      <node concept="3uibUv" id="5$D2sKZJNNE" role="CQp6X">
        <reference role="3uigEE" target="fo6t.~IdEncoder" resolve="IdEncoder" />
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVngY" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="CQp6q" value="model" />
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="4Kem6uXVngZ" role="CQp6g">
        <reference role="3uigEE" target="gznm.~ModelLoadResult" resolve="ModelLoadResult" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnh0" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="ref" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnh1" role="CQp6n">
        <property role="TrG5h" value="doNotGenerate" />
        <node concept="CQp6y" id="4Kem6uXVnh2" role="CQp6I">
          <node concept="3clFbS" id="4Kem6uXVnh3" role="2VODD2">
            <node concept="3clFbF" id="4Kem6uXVnh4" role="3cqZAp">
              <node concept="2OqwBi" id="4Kem6uXVnh5" role="3clFbG">
                <node concept="2OqwBi" id="4Kem6uXVnh6" role="2Oq$k0">
                  <node concept="CQp63" id="4Kem6uXVnh7" role="2Oq$k0">
                    <reference role="CQp62" target="5480414999147803704" resolve="model" />
                  </node>
                  <node concept="liA8E" id="4Kem6uXVnh8" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~DefaultSModel%dgetSModelHeader()%cjetbrains%dmps%dsmodel%dSModelHeader" resolve="getSModelHeader" />
                  </node>
                </node>
                <node concept="liA8E" id="4Kem6uXVnh9" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelHeader%dsetDoNotGenerate(boolean)%cvoid" resolve="setDoNotGenerate" />
                  <node concept="2YIFZM" id="4Kem6uXVnha" role="37wK5m">
                    <reference role="37wK5l" target="e2lb.~Boolean%dparseBoolean(java%dlang%dString)%cboolean" resolve="parseBoolean" />
                    <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
                    <node concept="3kJR9K" id="4Kem6uXVnhb" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="4Kem6uXVnhc" role="CQp6n">
        <property role="TrG5h" value="content" />
        <node concept="CQp6y" id="4Kem6uXVnhd" role="CQp6I">
          <node concept="3clFbS" id="4Kem6uXVnhe" role="2VODD2">
            <node concept="3clFbJ" id="4Kem6uXVnhf" role="3cqZAp">
              <node concept="2OqwBi" id="4Kem6uXVnhg" role="3clFbw">
                <node concept="liA8E" id="4Kem6uXVnhh" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="3kJR9K" id="4Kem6uXVnhi" role="37wK5m" />
                </node>
                <node concept="Xl_RD" id="4Kem6uXVnhj" role="2Oq$k0">
                  <property role="Xl_RC" value="header" />
                </node>
              </node>
              <node concept="3clFbS" id="4Kem6uXVnhk" role="3clFbx">
                <node concept="3clFbF" id="4Kem6uXVnhl" role="3cqZAp">
                  <node concept="2OqwBi" id="4Kem6uXVnhm" role="3clFbG">
                    <node concept="liA8E" id="4Kem6uXVnhn" role="2OqNvi">
                      <reference role="37wK5l" target="gznm.~ModelLoadResult%dsetContentKind(jetbrains%dmps%dsmodel%dloading%dModelLoadResult$ContentKind)%cvoid" resolve="setContentKind" />
                      <node concept="Rm8GO" id="4Kem6uXVnho" role="37wK5m">
                        <reference role="1Px2BO" target="gznm.~ModelLoadResult$ContentKind" resolve="ModelLoadResult.ContentKind" />
                        <reference role="Rm8GQ" target="gznm.~ModelLoadResult$ContentKind%dMODEL_HEADER" resolve="MODEL_HEADER" />
                      </node>
                    </node>
                    <node concept="CQp69" id="4Kem6uXVnhp" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4Kem6uXVnhq" role="3eNLev">
                <node concept="2OqwBi" id="4Kem6uXVnhr" role="3eO9$A">
                  <node concept="liA8E" id="4Kem6uXVnhs" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="3kJR9K" id="4Kem6uXVnht" role="37wK5m" />
                  </node>
                  <node concept="Xl_RD" id="4Kem6uXVnhu" role="2Oq$k0">
                    <property role="Xl_RC" value="root" />
                  </node>
                </node>
                <node concept="3clFbS" id="4Kem6uXVnhv" role="3eOfB_">
                  <node concept="3clFbF" id="4Kem6uXVnhw" role="3cqZAp">
                    <node concept="2OqwBi" id="4Kem6uXVnhx" role="3clFbG">
                      <node concept="liA8E" id="4Kem6uXVnhy" role="2OqNvi">
                        <reference role="37wK5l" target="gznm.~ModelLoadResult%dsetContentKind(jetbrains%dmps%dsmodel%dloading%dModelLoadResult$ContentKind)%cvoid" resolve="setContentKind" />
                        <node concept="Rm8GO" id="4Kem6uXVnhz" role="37wK5m">
                          <reference role="1Px2BO" target="gznm.~ModelLoadResult$ContentKind" resolve="ModelLoadResult.ContentKind" />
                          <reference role="Rm8GQ" target="gznm.~ModelLoadResult$ContentKind%dMODEL_ROOT" resolve="MODEL_ROOT" />
                        </node>
                      </node>
                      <node concept="CQp69" id="4Kem6uXVnh$" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4Kem6uXVnh_" role="9aQIa">
                <node concept="3clFbS" id="4Kem6uXVnhA" role="9aQI4">
                  <node concept="YS8fn" id="4Kem6uXVnhB" role="3cqZAp">
                    <node concept="2ShNRf" id="4Kem6uXVnhC" role="YScLw">
                      <node concept="1pGfFk" id="4Kem6uXVnhD" role="2ShVmc">
                        <reference role="37wK5l" target="fmpa.~SAXException%d&lt;init&gt;(java%dlang%dString)" resolve="SAXException" />
                        <node concept="3cpWs3" id="4Kem6uXVnhE" role="37wK5m">
                          <node concept="Xl_RD" id="4Kem6uXVnhF" role="3uHU7B">
                            <property role="Xl_RC" value="unknown content attribute value: " />
                          </node>
                          <node concept="3kJR9K" id="4Kem6uXVnhG" role="3uHU7w" />
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
      <node concept="CQp6V" id="79iYhgAe1$6" role="CQp6m">
        <property role="CQp6T" value="node" />
        <reference role="CQp6Z" target="5480414999147804515" resolve="ignoredNode" />
        <node concept="CQp6L" id="79iYhgAe1$7" role="CQp6U">
          <node concept="3clFbS" id="79iYhgAe1$8" role="2VODD2">
            <node concept="3cpWs8" id="79iYhgAe1$9" role="3cqZAp">
              <node concept="3cpWsn" id="79iYhgAe1$a" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3uibUv" id="79iYhgAe1$b" role="1tU5fm">
                  <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
                </node>
                <node concept="1LFfDK" id="79iYhgAe1$c" role="33vP2m">
                  <node concept="CQp6Q" id="79iYhgAe1$d" role="1LFl5Q" />
                  <node concept="3cmrfG" id="79iYhgAe1$e" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="79iYhgAe1$f" role="3cqZAp">
              <node concept="3clFbS" id="79iYhgAe1$g" role="3clFbx">
                <node concept="3cpWs8" id="79iYhgAe1$h" role="3cqZAp">
                  <node concept="3cpWsn" id="79iYhgAe1$i" role="3cpWs9">
                    <property role="TrG5h" value="stubConcept" />
                    <node concept="2OqwBi" id="79iYhgAe1$j" role="33vP2m">
                      <node concept="CQp63" id="79iYhgAexKm" role="2Oq$k0">
                        <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                      </node>
                      <node concept="liA8E" id="79iYhgAe1$l" role="2OqNvi">
                        <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dgetStubConcept(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getStubConcept" />
                        <node concept="37vLTw" id="79iYhgAe1$m" role="37wK5m">
                          <reference role="3cqZAo" target="8237920533349931274" resolve="concept" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="79iYhgAe1$n" role="1tU5fm">
                      <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="79iYhgAe1$q" role="3cqZAp">
                  <node concept="2OqwBi" id="79iYhgAe1$r" role="3clFbG">
                    <node concept="CQp63" id="79iYhgAe1$s" role="2Oq$k0">
                      <reference role="CQp62" target="5480414999147803704" resolve="model" />
                    </node>
                    <node concept="liA8E" id="79iYhgAe1$t" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
                      <node concept="2ShNRf" id="79iYhgAe1$u" role="37wK5m">
                        <node concept="1pGfFk" id="79iYhgAe1$v" role="2ShVmc">
                          <reference role="37wK5l" target="cu2c.~SNode%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)" resolve="SNode" />
                          <node concept="37vLTw" id="79iYhgAe1$w" role="37wK5m">
                            <reference role="3cqZAo" target="8237920533349931282" resolve="stubConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="79iYhgAe1$$" role="3clFbw">
                <node concept="CQp63" id="79iYhgAe1$_" role="2Oq$k0">
                  <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                </node>
                <node concept="liA8E" id="79iYhgAe1$A" role="2OqNvi">
                  <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%disImplementationWithStab(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)%cboolean" resolve="isImplementationWithStab" />
                  <node concept="37vLTw" id="79iYhgAe1$B" role="37wK5m">
                    <reference role="3cqZAo" target="8237920533349931274" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3qrk1j" id="79iYhgAe1$C" role="3qrnlj">
          <node concept="3clFbS" id="79iYhgAe1$D" role="2VODD2">
            <node concept="3clFbF" id="79iYhgAe2$n" role="3cqZAp">
              <node concept="1Wc70l" id="79iYhgAe2Og" role="3clFbG">
                <node concept="2OqwBi" id="79iYhgAe36k" role="3uHU7w">
                  <node concept="CQp63" id="79iYhgAe2ZH" role="2Oq$k0">
                    <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                  </node>
                  <node concept="liA8E" id="79iYhgAeaPm" role="2OqNvi">
                    <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%disImplementation(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)%cboolean" resolve="isImplementation" />
                    <node concept="2OqwBi" id="79iYhgAebI3" role="37wK5m">
                      <node concept="CQp63" id="79iYhgAebAt" role="2Oq$k0">
                        <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                      </node>
                      <node concept="liA8E" id="79iYhgAebYX" role="2OqNvi">
                        <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dreadConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="readConcept" />
                        <node concept="CQp6E" id="79iYhgAecKM" role="37wK5m">
                          <reference role="CQp6D" target="5480414999147804519" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CQp63" id="79iYhgAe2$m" role="3uHU7B">
                  <reference role="CQp62" target="5480414999147803700" resolve="stripImplementation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="79iYhgAe1$E" role="CQp6m">
        <property role="CQp6T" value="node" />
        <reference role="CQp6Z" target="5480414999147804174" resolve="node" />
        <node concept="CQp6L" id="79iYhgAe1$F" role="CQp6U">
          <node concept="3clFbS" id="79iYhgAe1$G" role="2VODD2">
            <node concept="3clFbF" id="79iYhgAe1$H" role="3cqZAp">
              <node concept="2OqwBi" id="79iYhgAe1$I" role="3clFbG">
                <node concept="CQp63" id="79iYhgAe1$J" role="2Oq$k0">
                  <reference role="CQp62" target="5480414999147803704" resolve="model" />
                </node>
                <node concept="liA8E" id="79iYhgAe1$K" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
                  <node concept="1LFfDK" id="79iYhgAe1$L" role="37wK5m">
                    <node concept="3cmrfG" id="79iYhgAe1$M" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="79iYhgAe1$N" role="1LFl5Q" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="4Kem6uXVnhH" role="CQp6m">
        <property role="CQp6T" value="persistence" />
        <reference role="CQp6Z" target="5480414999147803820" resolve="persistence" />
      </node>
      <node concept="CQp6V" id="5$D2sKZK29n" role="CQp6m">
        <property role="CQp6T" value="attribute" />
        <reference role="CQp6Z" target="6424677116268248569" resolve="model_attribute" />
      </node>
      <node concept="CQp6V" id="4Kem6uXVnhJ" role="CQp6m">
        <property role="CQp6T" value="languages" />
        <reference role="CQp6Z" target="5480414999147803996" resolve="languages" />
      </node>
      <node concept="CQp6V" id="4Kem6uXVnhK" role="CQp6m">
        <property role="CQp6T" value="imports" />
        <reference role="CQp6Z" target="5480414999147804082" resolve="imports" />
      </node>
      <node concept="CQp6V" id="4Kem6uXVnhM" role="CQp6m">
        <property role="CQp6T" value="registry" />
        <reference role="CQp6Z" target="5480414999147803822" resolve="registry" />
      </node>
      <node concept="CQp6c" id="4Kem6uXVnhN" role="CQp6k">
        <node concept="3clFbS" id="4Kem6uXVnhO" role="2VODD2">
          <node concept="3clFbF" id="5$D2sKZKXRn" role="3cqZAp">
            <node concept="37vLTI" id="5$D2sKZKY5a" role="3clFbG">
              <node concept="2ShNRf" id="5$D2sKZKYaZ" role="37vLTx">
                <node concept="1pGfFk" id="5$D2sKZL4Bt" role="2ShVmc">
                  <reference role="37wK5l" target="fo6t.~IdEncoder%d&lt;init&gt;()" resolve="IdEncoder" />
                </node>
              </node>
              <node concept="CQp63" id="5$D2sKZKXRl" role="37vLTJ">
                <reference role="CQp62" target="6424677116268176181" resolve="idEncoder" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Kem6uXVnhP" role="3cqZAp">
            <node concept="3cpWsn" id="4Kem6uXVnhQ" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <node concept="3uibUv" id="4Kem6uXVnhR" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="2OqwBi" id="4Kem6uXVnhS" role="33vP2m">
                <node concept="liA8E" id="4Kem6uXVnhT" role="2OqNvi">
                  <reference role="37wK5l" target="fo6t.~IdEncoder%dparseModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="parseModelReference" />
                  <node concept="CQp6E" id="4Kem6uXVnhU" role="37wK5m">
                    <reference role="CQp6D" target="5480414999147803712" resolve="ref" />
                  </node>
                </node>
                <node concept="CQp63" id="5$D2sKZKXCY" role="2Oq$k0">
                  <reference role="CQp62" target="6424677116268176181" resolve="idEncoder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kem6uXVnhW" role="3cqZAp">
            <node concept="37vLTI" id="4Kem6uXVnhX" role="3clFbG">
              <node concept="CQp63" id="4Kem6uXVnhY" role="37vLTJ">
                <reference role="CQp62" target="5480414999147803704" resolve="model" />
              </node>
              <node concept="2ShNRf" id="4Kem6uXVnhZ" role="37vLTx">
                <node concept="1pGfFk" id="4Kem6uXVni0" role="2ShVmc">
                  <reference role="37wK5l" target="cu2c.~DefaultSModel%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,jetbrains%dmps%dsmodel%dSModelHeader)" resolve="DefaultSModel" />
                  <node concept="37vLTw" id="4Kem6uXVni1" role="37wK5m">
                    <reference role="3cqZAo" target="5480414999147803766" resolve="ref" />
                  </node>
                  <node concept="CQp63" id="4Kem6uXVni2" role="37wK5m">
                    <reference role="CQp62" target="5480414999147803702" resolve="header" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kem6uXVni3" role="3cqZAp">
            <node concept="2OqwBi" id="4Kem6uXVni4" role="3clFbG">
              <node concept="2OqwBi" id="4Kem6uXVni5" role="2Oq$k0">
                <node concept="CQp63" id="4Kem6uXVni6" role="2Oq$k0">
                  <reference role="CQp62" target="5480414999147803704" resolve="model" />
                </node>
                <node concept="liA8E" id="4Kem6uXVni7" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~DefaultSModel%dgetSModelHeader()%cjetbrains%dmps%dsmodel%dSModelHeader" resolve="getSModelHeader" />
                </node>
              </node>
              <node concept="liA8E" id="4Kem6uXVni8" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SModelHeader%dsetPersistenceVersion(int)%cvoid" resolve="setPersistenceVersion" />
                <node concept="3cmrfG" id="4Kem6uXVni9" role="37wK5m">
                  <property role="3cmrfH" value="9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kem6uXVnii" role="3cqZAp">
            <node concept="37vLTI" id="4Kem6uXVnij" role="3clFbG">
              <node concept="2ShNRf" id="4Kem6uXVnik" role="37vLTx">
                <node concept="1pGfFk" id="4Kem6uXVnil" role="2ShVmc">
                  <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%d&lt;init&gt;(jetbrains%dmps%dsmodel%dpersistence%ddef%dv9%dIdEncoder)" resolve="IdInfoReadHelper" />
                  <node concept="CQp63" id="5$D2sKZL4Oq" role="37wK5m">
                    <reference role="CQp62" target="6424677116268176181" resolve="idEncoder" />
                  </node>
                </node>
              </node>
              <node concept="CQp63" id="4Kem6uXVnim" role="37vLTJ">
                <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1AqOJynsTvw" role="3cqZAp">
            <node concept="37vLTI" id="1AqOJynsUis" role="3clFbG">
              <node concept="2ShNRf" id="1AqOJynsUoh" role="37vLTx">
                <node concept="1pGfFk" id="1AqOJynt0cg" role="2ShVmc">
                  <reference role="37wK5l" target="fo6t.~ImportsHelper%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)" resolve="ImportsHelper" />
                  <node concept="37vLTw" id="1AqOJynt0iW" role="37wK5m">
                    <reference role="3cqZAo" target="5480414999147803766" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="CQp63" id="1AqOJynsTvu" role="37vLTJ">
                <reference role="CQp62" target="1845018962496293649" resolve="importHelper" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Kem6uXVnin" role="3cqZAp">
            <node concept="3cpWsn" id="4Kem6uXVnio" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="4Kem6uXVnip" role="1tU5fm">
                <reference role="3uigEE" target="gznm.~ModelLoadResult" resolve="ModelLoadResult" />
              </node>
              <node concept="2ShNRf" id="4Kem6uXVniq" role="33vP2m">
                <node concept="1pGfFk" id="4Kem6uXVnir" role="2ShVmc">
                  <reference role="37wK5l" target="gznm.~ModelLoadResult%d&lt;init&gt;(jetbrains%dmps%dsmodel%dLazySModel,jetbrains%dmps%dsmodel%dloading%dModelLoadingState)" resolve="ModelLoadResult" />
                  <node concept="CQp63" id="4Kem6uXVnis" role="37wK5m">
                    <reference role="CQp62" target="5480414999147803704" resolve="model" />
                  </node>
                  <node concept="Rm8GO" id="4Kem6uXVnit" role="37wK5m">
                    <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dNOT_LOADED" resolve="NOT_LOADED" />
                    <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kem6uXVniu" role="3cqZAp">
            <node concept="2OqwBi" id="4Kem6uXVniv" role="3clFbG">
              <node concept="37vLTw" id="4Kem6uXVniw" role="2Oq$k0">
                <reference role="3cqZAo" target="5480414999147803800" resolve="result" />
              </node>
              <node concept="liA8E" id="4Kem6uXVnix" role="2OqNvi">
                <reference role="37wK5l" target="gznm.~ModelLoadResult%dsetState(jetbrains%dmps%dsmodel%dloading%dModelLoadingState)%cvoid" resolve="setState" />
                <node concept="3K4zz7" id="4Kem6uXVniy" role="37wK5m">
                  <node concept="CQp63" id="4Kem6uXVniz" role="3K4Cdx">
                    <reference role="CQp62" target="5480414999147803698" resolve="interfaceOnly" />
                  </node>
                  <node concept="Rm8GO" id="4Kem6uXVni$" role="3K4E3e">
                    <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dINTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                    <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                  </node>
                  <node concept="1eOMI4" id="4Kem6uXVni_" role="3K4GZi">
                    <node concept="3K4zz7" id="4Kem6uXVniA" role="1eOMHV">
                      <node concept="CQp63" id="4Kem6uXVniB" role="3K4Cdx">
                        <reference role="CQp62" target="5480414999147803700" resolve="stripImplementation" />
                      </node>
                      <node concept="Rm8GO" id="4Kem6uXVniC" role="3K4E3e">
                        <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dNO_IMPLEMENTATION" resolve="NO_IMPLEMENTATION" />
                        <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                      </node>
                      <node concept="Rm8GO" id="4Kem6uXVniD" role="3K4GZi">
                        <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dFULLY_LOADED" resolve="FULLY_LOADED" />
                        <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4Kem6uXVniE" role="3cqZAp">
            <node concept="37vLTw" id="4Kem6uXVniF" role="3cqZAk">
              <reference role="3cqZAo" target="5480414999147803800" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVniG" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="persistence" />
      <node concept="3uibUv" id="4Kem6uXVniH" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="CQp6h" id="5$D2sKZJZRT" role="CQp1B">
      <property role="TrG5h" value="model_attribute" />
      <property role="CQp6p" value="true" />
      <node concept="CQp6C" id="5$D2sKZK1k4" role="CQp6n">
        <property role="TrG5h" value="name" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="5$D2sKZK1k6" role="CQp6n">
        <property role="TrG5h" value="value" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6c" id="5$D2sKZK1k9" role="CQp6k">
        <node concept="3clFbS" id="5$D2sKZK1ka" role="2VODD2">
          <node concept="3clFbF" id="5$D2sKZK1md" role="3cqZAp">
            <node concept="2OqwBi" id="5$D2sKZK1DC" role="3clFbG">
              <node concept="2OqwBi" id="5$D2sKZK1q3" role="2Oq$k0">
                <node concept="CQp63" id="5$D2sKZK1mc" role="2Oq$k0">
                  <reference role="CQp62" target="5480414999147803704" resolve="model" />
                </node>
                <node concept="liA8E" id="5$D2sKZK1AB" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~DefaultSModel%dgetSModelHeader()%cjetbrains%dmps%dsmodel%dSModelHeader" resolve="getSModelHeader" />
                </node>
              </node>
              <node concept="liA8E" id="5$D2sKZK1NQ" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SModelHeader%dsetOptionalProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolve="setOptionalProperty" />
                <node concept="CQp6E" id="5$D2sKZK1Ql" role="37wK5m">
                  <reference role="CQp6D" target="6424677116268254468" resolve="name" />
                </node>
                <node concept="CQp6E" id="5$D2sKZK1Ts" role="37wK5m">
                  <reference role="CQp6D" target="6424677116268254470" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5$D2sKZK1Zc" role="3cqZAp">
            <node concept="10Nm6u" id="5$D2sKZK21q" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5$D2sKZK23_" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVniI" role="CQp1B">
      <property role="TrG5h" value="registry" />
      <node concept="CQp6V" id="4Kem6uXVniJ" role="CQp6m">
        <property role="CQp6T" value="language" />
        <reference role="CQp6Z" target="5480414999147803824" resolve="registry_language" />
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVniK" role="CQp1B">
      <property role="TrG5h" value="registry_language" />
      <node concept="CQp6V" id="4Kem6uXVniL" role="CQp6m">
        <property role="CQp6T" value="concept" />
        <reference role="CQp6Z" target="5480414999147803839" resolve="registry_concept" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVniM" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVniN" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6c" id="4Kem6uXVniO" role="CQp6k">
        <node concept="3clFbS" id="4Kem6uXVniP" role="2VODD2">
          <node concept="3clFbF" id="4Kem6uXVniQ" role="3cqZAp">
            <node concept="2OqwBi" id="4Kem6uXVniR" role="3clFbG">
              <node concept="CQp63" id="4Kem6uXVniS" role="2Oq$k0">
                <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
              </node>
              <node concept="liA8E" id="4Kem6uXVniT" role="2OqNvi">
                <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dwithLanguage(java%dlang%dString,java%dlang%dString)%cvoid" resolve="withLanguage" />
                <node concept="CQp6E" id="4Kem6uXVniU" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147803826" resolve="id" />
                </node>
                <node concept="CQp6E" id="4Kem6uXVniV" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147803827" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4Kem6uXVniW" role="3cqZAp">
            <node concept="10Nm6u" id="4Kem6uXVniX" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Kem6uXVniY" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVniZ" role="CQp1B">
      <property role="TrG5h" value="registry_concept" />
      <node concept="CQp6V" id="4Kem6uXVnj0" role="CQp6m">
        <property role="CQp6T" value="property" />
        <reference role="CQp6Z" target="5480414999147803856" resolve="registry_property" />
      </node>
      <node concept="CQp6V" id="4Kem6uXVnj1" role="CQp6m">
        <property role="CQp6T" value="reference" />
        <reference role="CQp6Z" target="5480414999147803870" resolve="registry_association" />
      </node>
      <node concept="CQp6V" id="4Kem6uXVnj2" role="CQp6m">
        <property role="CQp6T" value="child" />
        <reference role="CQp6Z" target="5480414999147803884" resolve="registry_aggregation" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnj3" role="CQp6n">
        <property role="TrG5h" value="id" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnj4" role="CQp6n">
        <property role="TrG5h" value="name" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="4Kem6uXWxRz" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="4Kem6uXYzsV" role="CQp6n">
        <property role="TrG5h" value="flags" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6c" id="4Kem6uXVnj5" role="CQp6k">
        <node concept="3clFbS" id="4Kem6uXVnj6" role="2VODD2">
          <node concept="3clFbF" id="4Kem6uXVnj7" role="3cqZAp">
            <node concept="2OqwBi" id="4Kem6uXVnj8" role="3clFbG">
              <node concept="CQp63" id="4Kem6uXVnj9" role="2Oq$k0">
                <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
              </node>
              <node concept="liA8E" id="4Kem6uXVnja" role="2OqNvi">
                <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dwithConcept(java%dlang%dString,java%dlang%dString,java%dlang%dString,java%dlang%dString)%cvoid" resolve="withConcept" />
                <node concept="CQp6E" id="4Kem6uXVnjb" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147803843" resolve="id" />
                </node>
                <node concept="CQp6E" id="4Kem6uXVnjc" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147803844" resolve="name" />
                </node>
                <node concept="CQp6E" id="4Kem6uXWxVs" role="37wK5m">
                  <reference role="CQp6D" target="5480414999148109283" resolve="index" />
                </node>
                <node concept="CQp6E" id="4Kem6uXYzx4" role="37wK5m">
                  <reference role="CQp6D" target="5480414999148640059" resolve="flags" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4Kem6uXVnjd" role="3cqZAp">
            <node concept="10Nm6u" id="4Kem6uXVnje" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Kem6uXVnjf" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVnjg" role="CQp1B">
      <property role="TrG5h" value="registry_property" />
      <property role="CQp6p" value="true" />
      <node concept="CQp6C" id="4Kem6uXVnjh" role="CQp6n">
        <property role="TrG5h" value="id" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnji" role="CQp6n">
        <property role="TrG5h" value="name" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="4Kem6uXWxY$" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6c" id="4Kem6uXVnjj" role="CQp6k">
        <node concept="3clFbS" id="4Kem6uXVnjk" role="2VODD2">
          <node concept="3clFbF" id="4Kem6uXVnjl" role="3cqZAp">
            <node concept="2OqwBi" id="4Kem6uXVnjm" role="3clFbG">
              <node concept="CQp63" id="4Kem6uXVnjn" role="2Oq$k0">
                <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
              </node>
              <node concept="liA8E" id="4Kem6uXVnjo" role="2OqNvi">
                <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dproperty(java%dlang%dString,java%dlang%dString,java%dlang%dString)%cvoid" resolve="property" />
                <node concept="CQp6E" id="4Kem6uXVnjp" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147803857" resolve="id" />
                </node>
                <node concept="CQp6E" id="4Kem6uXVnjq" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147803858" resolve="name" />
                </node>
                <node concept="CQp6E" id="4Kem6uXWy2h" role="37wK5m">
                  <reference role="CQp6D" target="5480414999148109732" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4Kem6uXVnjr" role="3cqZAp">
            <node concept="10Nm6u" id="4Kem6uXVnjs" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Kem6uXVnjt" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVnju" role="CQp1B">
      <property role="TrG5h" value="registry_association" />
      <property role="CQp6p" value="true" />
      <node concept="CQp6C" id="4Kem6uXVnjv" role="CQp6n">
        <property role="TrG5h" value="id" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnjw" role="CQp6n">
        <property role="TrG5h" value="name" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="4Kem6uXWy4x" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6c" id="4Kem6uXVnjx" role="CQp6k">
        <node concept="3clFbS" id="4Kem6uXVnjy" role="2VODD2">
          <node concept="3clFbF" id="4Kem6uXVnjz" role="3cqZAp">
            <node concept="2OqwBi" id="4Kem6uXVnj$" role="3clFbG">
              <node concept="CQp63" id="4Kem6uXVnj_" role="2Oq$k0">
                <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
              </node>
              <node concept="liA8E" id="4Kem6uXVnjA" role="2OqNvi">
                <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dassociation(java%dlang%dString,java%dlang%dString,java%dlang%dString)%cvoid" resolve="association" />
                <node concept="CQp6E" id="4Kem6uXVnjB" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147803871" resolve="id" />
                </node>
                <node concept="CQp6E" id="4Kem6uXVnjC" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147803872" resolve="name" />
                </node>
                <node concept="CQp6E" id="4Kem6uXWy8d" role="37wK5m">
                  <reference role="CQp6D" target="5480414999148110113" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4Kem6uXVnjD" role="3cqZAp">
            <node concept="10Nm6u" id="4Kem6uXVnjE" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Kem6uXVnjF" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVnjG" role="CQp1B">
      <property role="TrG5h" value="registry_aggregation" />
      <property role="CQp6p" value="true" />
      <node concept="CQp6C" id="4Kem6uXVnjH" role="CQp6n">
        <property role="TrG5h" value="id" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnjI" role="CQp6n">
        <property role="TrG5h" value="name" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="4Kem6uXWyat" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="4Kem6uXY_MN" role="CQp6n">
        <property role="TrG5h" value="unordered" />
      </node>
      <node concept="CQp6c" id="4Kem6uXVnjJ" role="CQp6k">
        <node concept="3clFbS" id="4Kem6uXVnjK" role="2VODD2">
          <node concept="3clFbF" id="4Kem6uXVnjL" role="3cqZAp">
            <node concept="2OqwBi" id="4Kem6uXVnjM" role="3clFbG">
              <node concept="CQp63" id="4Kem6uXVnjN" role="2Oq$k0">
                <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
              </node>
              <node concept="liA8E" id="4Kem6uXVnjO" role="2OqNvi">
                <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%daggregation(java%dlang%dString,java%dlang%dString,java%dlang%dString,boolean)%cvoid" resolve="aggregation" />
                <node concept="CQp6E" id="4Kem6uXVnjP" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147803885" resolve="id" />
                </node>
                <node concept="CQp6E" id="4Kem6uXVnjQ" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147803886" resolve="name" />
                </node>
                <node concept="CQp6E" id="4Kem6uXWyda" role="37wK5m">
                  <reference role="CQp6D" target="5480414999148110493" resolve="index" />
                </node>
                <node concept="2YIFZM" id="4Kem6uXY_Kn" role="37wK5m">
                  <reference role="37wK5l" target="e2lb.~Boolean%dparseBoolean(java%dlang%dString)%cboolean" resolve="parseBoolean" />
                  <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
                  <node concept="CQp6E" id="4Kem6uXY_P9" role="37wK5m">
                    <reference role="CQp6D" target="5480414999148649651" resolve="unordered" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4Kem6uXVnjR" role="3cqZAp">
            <node concept="10Nm6u" id="4Kem6uXVnjS" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Kem6uXVnjT" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVnls" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="languages" />
      <node concept="CQp6V" id="4Kem6uXVnlt" role="CQp6m">
        <property role="CQp6T" value="use" />
        <reference role="CQp6Z" target="5480414999147804051" resolve="used_language" />
      </node>
      <node concept="CQp6V" id="4Kem6uXVnm3" role="CQp6m">
        <property role="CQp6T" value="generationPart" />
        <reference role="CQp6Z" target="5480414999147804072" resolve="module_reference" />
        <node concept="CQp6L" id="4Kem6uXVnm4" role="CQp6U">
          <node concept="3clFbS" id="4Kem6uXVnm5" role="2VODD2">
            <node concept="3clFbF" id="4Kem6uXVnm6" role="3cqZAp">
              <node concept="2OqwBi" id="4Kem6uXVnm7" role="3clFbG">
                <node concept="CQp63" id="4Kem6uXVnm8" role="2Oq$k0">
                  <reference role="CQp62" target="5480414999147803704" resolve="model" />
                </node>
                <node concept="liA8E" id="4Kem6uXVnm9" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddEngagedOnGenerationLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addEngagedOnGenerationLanguage" />
                  <node concept="CQp6Q" id="4Kem6uXVnma" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="4Kem6uXVnmb" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <reference role="CQp6Z" target="5480414999147804072" resolve="module_reference" />
        <node concept="CQp6L" id="4Kem6uXVnmc" role="CQp6U">
          <node concept="3clFbS" id="4Kem6uXVnmd" role="2VODD2">
            <node concept="3clFbF" id="4Kem6uXVnme" role="3cqZAp">
              <node concept="2OqwBi" id="4Kem6uXVnmf" role="3clFbG">
                <node concept="CQp63" id="4Kem6uXVnmg" role="2Oq$k0">
                  <reference role="CQp62" target="5480414999147803704" resolve="model" />
                </node>
                <node concept="liA8E" id="4Kem6uXVnmh" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddDevKit(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addDevKit" />
                  <node concept="CQp6Q" id="4Kem6uXVnmi" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVnmj" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="used_language" />
      <node concept="CQp6C" id="4Kem6uXVnmk" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnmm" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6C" id="T2d52N4HO6" role="CQp6n">
        <property role="TrG5h" value="name" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="3uibUv" id="4Kem6uXVRH7" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="CQp6c" id="4Kem6uXVnmt" role="CQp6k">
        <node concept="3clFbS" id="4Kem6uXVnmu" role="2VODD2">
          <node concept="3cpWs8" id="4Kem6uXVFMA" role="3cqZAp">
            <node concept="3cpWsn" id="4Kem6uXVFMB" role="3cpWs9">
              <property role="TrG5h" value="langId" />
              <node concept="3uibUv" id="4Kem6uXVFM$" role="1tU5fm">
                <reference role="3uigEE" target="a7z3.~SLanguageId" resolve="SLanguageId" />
              </node>
              <node concept="2OqwBi" id="4RxGuP33pzg" role="33vP2m">
                <node concept="CQp63" id="4RxGuP33oOc" role="2Oq$k0">
                  <reference role="CQp62" target="6424677116268176181" resolve="idEncoder" />
                </node>
                <node concept="liA8E" id="4RxGuP33pIi" role="2OqNvi">
                  <reference role="37wK5l" target="fo6t.~IdEncoder%dparseLanguageId(java%dlang%dString)%cjetbrains%dmps%dsmodel%dadapter%dids%dSLanguageId" resolve="parseLanguageId" />
                  <node concept="CQp6E" id="4RxGuP33pMe" role="37wK5m">
                    <reference role="CQp6D" target="5480414999147804052" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Kem6uXVLYm" role="3cqZAp">
            <node concept="3cpWsn" id="4Kem6uXVLYn" role="3cpWs9">
              <property role="TrG5h" value="langVersion" />
              <node concept="10Oyi0" id="4Kem6uXVLYk" role="1tU5fm" />
              <node concept="2YIFZM" id="4Kem6uXVLYo" role="33vP2m">
                <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                <node concept="CQp6E" id="4Kem6uXVLYp" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147804054" resolve="version" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1AqOJyntgGZ" role="3cqZAp">
            <node concept="2OqwBi" id="1AqOJyntgNI" role="3clFbG">
              <node concept="CQp63" id="1AqOJyntgGX" role="2Oq$k0">
                <reference role="CQp62" target="5480414999147803704" resolve="model" />
              </node>
              <node concept="liA8E" id="1AqOJynth2O" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SModel%daddLanguage(org%djetbrains%dmps%dopenapi%dlanguage%dSLanguage,int)%cvoid" resolve="addLanguage" />
                <node concept="2OqwBi" id="1AqOJyntq2i" role="37wK5m">
                  <node concept="CQp63" id="1AqOJyntpX2" role="2Oq$k0">
                    <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                  </node>
                  <node concept="liA8E" id="1AqOJyntqaR" role="2OqNvi">
                    <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dgetLanguage(jetbrains%dmps%dsmodel%dadapter%dids%dSLanguageId,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
                    <node concept="37vLTw" id="1AqOJyntqf_" role="37wK5m">
                      <reference role="3cqZAo" target="5480414999147887783" resolve="langId" />
                    </node>
                    <node concept="CQp6E" id="T2d52N4NLj" role="37wK5m">
                      <reference role="CQp6D" target="1027441186200280326" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1AqOJyntqpF" role="37wK5m">
                  <reference role="3cqZAo" target="5480414999147913111" resolve="langVersion" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4Kem6uXVQk0" role="3cqZAp">
            <node concept="10Nm6u" id="4Kem6uXVQF0" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVnmC" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="module_reference" />
      <node concept="CQp6C" id="4Kem6uXVnmD" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="ref" />
      </node>
      <node concept="3uibUv" id="4Kem6uXVnmE" role="CQp6g">
        <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="CQp6c" id="4Kem6uXVnmF" role="CQp6k">
        <node concept="3clFbS" id="4Kem6uXVnmG" role="2VODD2">
          <node concept="3cpWs6" id="5$D2sKZK31W" role="3cqZAp">
            <node concept="2OqwBi" id="5$D2sKZK3uA" role="3cqZAk">
              <node concept="CQp63" id="5$D2sKZK3oR" role="2Oq$k0">
                <reference role="CQp62" target="6424677116268176181" resolve="idEncoder" />
              </node>
              <node concept="liA8E" id="5$D2sKZK3Cm" role="2OqNvi">
                <reference role="37wK5l" target="fo6t.~IdEncoder%dparseModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="parseModuleReference" />
                <node concept="CQp6E" id="5$D2sKZK3F0" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147804073" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVnmM" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="imports" />
      <node concept="CQp6V" id="4Kem6uXVnmN" role="CQp6m">
        <property role="CQp6T" value="import" />
        <reference role="CQp6Z" target="5480414999147804101" resolve="model_import" />
      </node>
      <node concept="3cqZAl" id="4Kem6uXVnn4" role="CQp6g" />
    </node>
    <node concept="CQp6h" id="4Kem6uXVnn5" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="model_import" />
      <node concept="CQp6C" id="4Kem6uXVnn6" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnn7" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="ref" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnn8" role="CQp6n">
        <property role="TrG5h" value="implicit" />
      </node>
      <node concept="CQp6c" id="4Kem6uXVnn9" role="CQp6k">
        <node concept="3clFbS" id="4Kem6uXVnna" role="2VODD2">
          <node concept="3cpWs8" id="1AqOJyntrjS" role="3cqZAp">
            <node concept="3cpWsn" id="1AqOJyntrjT" role="3cpWs9">
              <property role="TrG5h" value="modelRef" />
              <node concept="3uibUv" id="1AqOJyntrjP" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="2OqwBi" id="5$D2sKZK440" role="33vP2m">
                <node concept="CQp63" id="5$D2sKZK3VV" role="2Oq$k0">
                  <reference role="CQp62" target="6424677116268176181" resolve="idEncoder" />
                </node>
                <node concept="liA8E" id="5$D2sKZK4gi" role="2OqNvi">
                  <reference role="37wK5l" target="fo6t.~IdEncoder%dparseModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="parseModelReference" />
                  <node concept="CQp6E" id="5$D2sKZK4lM" role="37wK5m">
                    <reference role="CQp6D" target="5480414999147804103" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1AqOJyntrzR" role="3cqZAp">
            <node concept="2OqwBi" id="1AqOJyntrDZ" role="3clFbG">
              <node concept="CQp63" id="1AqOJyntrzP" role="2Oq$k0">
                <reference role="CQp62" target="1845018962496293649" resolve="importHelper" />
              </node>
              <node concept="liA8E" id="1AqOJyntrLj" role="2OqNvi">
                <reference role="37wK5l" target="fo6t.~ImportsHelper%daddModelImport(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cvoid" resolve="addModelImport" />
                <node concept="CQp6E" id="1AqOJyntrP9" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147804102" resolve="index" />
                </node>
                <node concept="37vLTw" id="1AqOJyntsyN" role="37wK5m">
                  <reference role="3cqZAo" target="1845018962496435449" resolve="modelRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1AqOJynttg_" role="3cqZAp">
            <node concept="3clFbS" id="1AqOJynttgC" role="3clFbx">
              <node concept="3clFbF" id="1AqOJyntucm" role="3cqZAp">
                <node concept="2OqwBi" id="1AqOJyntuhz" role="3clFbG">
                  <node concept="CQp63" id="1AqOJyntucl" role="2Oq$k0">
                    <reference role="CQp62" target="5480414999147803704" resolve="model" />
                  </node>
                  <node concept="liA8E" id="1AqOJyntuxP" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SModel%daddAdditionalModelVersion(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,int)%cvoid" resolve="addAdditionalModelVersion" />
                    <node concept="37vLTw" id="1AqOJyntvbL" role="37wK5m">
                      <reference role="3cqZAo" target="1845018962496435449" resolve="modelRef" />
                    </node>
                    <node concept="3cmrfG" id="1AqOJyntv$0" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1AqOJynttv1" role="3clFbw">
              <reference role="37wK5l" target="e2lb.~Boolean%dparseBoolean(java%dlang%dString)%cboolean" resolve="parseBoolean" />
              <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
              <node concept="CQp6E" id="1AqOJyntu7H" role="37wK5m">
                <reference role="CQp6D" target="5480414999147804104" resolve="implicit" />
              </node>
            </node>
            <node concept="9aQIb" id="1AqOJyntvJQ" role="9aQIa">
              <node concept="3clFbS" id="1AqOJyntvJR" role="9aQI4">
                <node concept="3clFbF" id="1AqOJyntvPO" role="3cqZAp">
                  <node concept="2OqwBi" id="1AqOJyntvW3" role="3clFbG">
                    <node concept="CQp63" id="1AqOJyntvPN" role="2Oq$k0">
                      <reference role="CQp62" target="5480414999147803704" resolve="model" />
                    </node>
                    <node concept="liA8E" id="1AqOJyntwLY" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModel%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
                      <node concept="37vLTw" id="1AqOJyntwSt" role="37wK5m">
                        <reference role="3cqZAo" target="1845018962496435449" resolve="modelRef" />
                      </node>
                      <node concept="3clFbT" id="1AqOJyntA18" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4Kem6uXVSTv" role="3cqZAp">
            <node concept="10Nm6u" id="4Kem6uXVT3p" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Kem6uXVTmH" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVnoe" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="node" />
      <node concept="CQp6V" id="4Kem6uXVnof" role="CQp6m">
        <property role="CQp6T" value="property" />
        <reference role="CQp6Z" target="5480414999147804467" resolve="property" />
        <node concept="CQp6L" id="4Kem6uXVnog" role="CQp6U">
          <node concept="3clFbS" id="4Kem6uXVnoh" role="2VODD2">
            <node concept="3clFbF" id="4Kem6uXVnoi" role="3cqZAp">
              <node concept="2OqwBi" id="4Kem6uXVnoj" role="3clFbG">
                <node concept="1LFfDK" id="4Kem6uXVnok" role="2Oq$k0">
                  <node concept="3cmrfG" id="4Kem6uXVnol" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp69" id="4Kem6uXVnom" role="1LFl5Q" />
                </node>
                <node concept="liA8E" id="4Kem6uXVnon" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetProperty(org%djetbrains%dmps%dopenapi%dlanguage%dSProperty,java%dlang%dString)%cvoid" resolve="setProperty" />
                  <node concept="1LFfDK" id="4Kem6uXYZz5" role="37wK5m">
                    <node concept="3cmrfG" id="4Kem6uXYZA_" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="4Kem6uXYZ40" role="1LFl5Q" />
                  </node>
                  <node concept="1LFfDK" id="4Kem6uXVnoz" role="37wK5m">
                    <node concept="CQp6Q" id="4Kem6uXVno$" role="1LFl5Q" />
                    <node concept="3cmrfG" id="4Kem6uXVno_" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="4Kem6uXVnoA" role="CQp6m">
        <property role="CQp6T" value="reference" />
        <reference role="CQp6Z" target="5480414999147804482" resolve="reference" />
        <node concept="CQp6L" id="4Kem6uXVnoB" role="CQp6U">
          <node concept="3clFbS" id="4Kem6uXVnoC" role="2VODD2">
            <node concept="3cpWs8" id="4Kem6uXVnoD" role="3cqZAp">
              <node concept="3cpWsn" id="4Kem6uXVnoE" role="3cpWs9">
                <property role="TrG5h" value="targetModel" />
                <node concept="3uibUv" id="1AqOJyntbdX" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="1LFfDK" id="4Kem6uXVnoG" role="33vP2m">
                  <node concept="3cmrfG" id="4Kem6uXVnoH" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp6Q" id="4Kem6uXVnoI" role="1LFl5Q" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1AqOJyntd6D" role="3cqZAp">
              <node concept="3cpWsn" id="1AqOJyntd6E" role="3cpWs9">
                <property role="TrG5h" value="nodeId" />
                <node concept="3uibUv" id="1AqOJyntd5k" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="1LFfDK" id="1AqOJyntd6F" role="33vP2m">
                  <node concept="CQp6Q" id="1AqOJyntd6G" role="1LFl5Q" />
                  <node concept="3cmrfG" id="1AqOJyntd6H" role="1LF_Uc">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Kem6uXYZTp" role="3cqZAp">
              <node concept="3cpWsn" id="4Kem6uXYZTq" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="4Kem6uXYZTo" role="1tU5fm">
                  <reference role="3uigEE" target="t3eg.~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="1LFfDK" id="4Kem6uXYZTr" role="33vP2m">
                  <node concept="3cmrfG" id="4Kem6uXYZTs" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp6Q" id="4Kem6uXYZTt" role="1LFl5Q" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1AqOJyntfq5" role="3cqZAp">
              <node concept="3cpWsn" id="1AqOJyntfq6" role="3cpWs9">
                <property role="TrG5h" value="resolveInfo" />
                <node concept="3uibUv" id="1AqOJyntfpR" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="1LFfDK" id="1AqOJyntfq7" role="33vP2m">
                  <node concept="3cmrfG" id="1AqOJyntfq8" role="1LF_Uc">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="CQp6Q" id="1AqOJyntfq9" role="1LFl5Q" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Kem6uXVnoX" role="3cqZAp">
              <node concept="3cpWsn" id="4Kem6uXVnoY" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="4Kem6uXVnoZ" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~StaticReference" resolve="StaticReference" />
                </node>
                <node concept="2ShNRf" id="4Kem6uXVnp0" role="33vP2m">
                  <node concept="1pGfFk" id="4Kem6uXVnp1" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~StaticReference%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId,java%dlang%dString)" resolve="StaticReference" />
                    <node concept="37vLTw" id="4Kem6uXVnp2" role="37wK5m">
                      <reference role="3cqZAo" target="5480414999148756570" resolve="link" />
                    </node>
                    <node concept="1LFfDK" id="4Kem6uXVnp3" role="37wK5m">
                      <node concept="3cmrfG" id="4Kem6uXVnp4" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="CQp69" id="4Kem6uXVnp5" role="1LFl5Q" />
                    </node>
                    <node concept="37vLTw" id="4Kem6uXVnp7" role="37wK5m">
                      <reference role="3cqZAo" target="5480414999147804202" resolve="targetModel" />
                    </node>
                    <node concept="37vLTw" id="1AqOJyntd6J" role="37wK5m">
                      <reference role="3cqZAo" target="1845018962496377258" resolve="nodeId" />
                    </node>
                    <node concept="37vLTw" id="1AqOJyntfqa" role="37wK5m">
                      <reference role="3cqZAo" target="1845018962496386694" resolve="resolveInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Kem6uXVnpf" role="3cqZAp">
              <node concept="2OqwBi" id="4Kem6uXVnpg" role="3clFbG">
                <node concept="1LFfDK" id="4Kem6uXVnph" role="2Oq$k0">
                  <node concept="3cmrfG" id="4Kem6uXVnpi" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp69" id="4Kem6uXVnpj" role="1LFl5Q" />
                </node>
                <node concept="liA8E" id="4Kem6uXVnpk" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetReference(org%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                  <node concept="37vLTw" id="4Kem6uXVnpl" role="37wK5m">
                    <reference role="3cqZAo" target="5480414999148756570" resolve="link" />
                  </node>
                  <node concept="37vLTw" id="4Kem6uXVnpm" role="37wK5m">
                    <reference role="3cqZAo" target="5480414999147804222" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="4Kem6uXVnqb" role="CQp6m">
        <property role="CQp6T" value="node" />
        <reference role="CQp6Z" target="5480414999147804515" resolve="ignoredNode" />
        <node concept="CQp6L" id="4Kem6uXVnqc" role="CQp6U">
          <node concept="3clFbS" id="4Kem6uXVnqd" role="2VODD2">
            <node concept="3cpWs8" id="4Kem6uXYvvf" role="3cqZAp">
              <node concept="3cpWsn" id="4Kem6uXYvvg" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="4Kem6uXYyyy" role="1tU5fm">
                  <reference role="3uigEE" target="t3eg.~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="1LFfDK" id="4Kem6uXYvvh" role="33vP2m">
                  <node concept="3cmrfG" id="4Kem6uXYvvi" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp6Q" id="4Kem6uXYvvj" role="1LFl5Q" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Kem6uXYw5_" role="3cqZAp">
              <node concept="3cpWsn" id="4Kem6uXYw5A" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3uibUv" id="4Kem6uXYyBz" role="1tU5fm">
                  <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
                </node>
                <node concept="1LFfDK" id="4Kem6uXYw5B" role="33vP2m">
                  <node concept="CQp6Q" id="4Kem6uXYw5C" role="1LFl5Q" />
                  <node concept="3cmrfG" id="4Kem6uXYw5D" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4Kem6uXVnqs" role="3cqZAp">
              <node concept="3clFbS" id="4Kem6uXVnqt" role="3clFbx">
                <node concept="3cpWs8" id="4Kem6uXVnqu" role="3cqZAp">
                  <node concept="3cpWsn" id="4Kem6uXVnqv" role="3cpWs9">
                    <property role="TrG5h" value="stubConcept" />
                    <node concept="2OqwBi" id="4Kem6uXVnqw" role="33vP2m">
                      <node concept="CQp63" id="79iYhgAeJ5n" role="2Oq$k0">
                        <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                      </node>
                      <node concept="liA8E" id="4Kem6uXVnqy" role="2OqNvi">
                        <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dgetStubConcept(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getStubConcept" />
                        <node concept="37vLTw" id="4Kem6uXYyHJ" role="37wK5m">
                          <reference role="3cqZAo" target="5480414999148626278" resolve="concept" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4Kem6uXVnqA" role="1tU5fm">
                      <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4Kem6uXVnqD" role="3cqZAp">
                  <node concept="3cpWsn" id="4Kem6uXVnqE" role="3cpWs9">
                    <property role="TrG5h" value="childNode" />
                    <node concept="3uibUv" id="4Kem6uXVnqF" role="1tU5fm">
                      <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="4Kem6uXVnqG" role="33vP2m">
                      <node concept="1pGfFk" id="4Kem6uXVnqH" role="2ShVmc">
                        <reference role="37wK5l" target="cu2c.~SNode%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)" resolve="SNode" />
                        <node concept="37vLTw" id="4Kem6uXVnqI" role="37wK5m">
                          <reference role="3cqZAo" target="5480414999147804319" resolve="stubConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Kem6uXVnqJ" role="3cqZAp">
                  <node concept="2OqwBi" id="4Kem6uXVnqK" role="3clFbG">
                    <node concept="1LFfDK" id="4Kem6uXVnqL" role="2Oq$k0">
                      <node concept="3cmrfG" id="4Kem6uXVnqM" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="CQp69" id="4Kem6uXVnqN" role="1LFl5Q" />
                    </node>
                    <node concept="liA8E" id="4Kem6uXVnqO" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%daddChild(org%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
                      <node concept="37vLTw" id="4Kem6uXYzba" role="37wK5m">
                        <reference role="3cqZAo" target="5480414999148623824" resolve="link" />
                      </node>
                      <node concept="37vLTw" id="4Kem6uXVnqQ" role="37wK5m">
                        <reference role="3cqZAo" target="5480414999147804330" resolve="childNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4Kem6uXVnqR" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="4Kem6uXVnqV" role="3clFbw">
                <node concept="CQp63" id="4Kem6uXVnqW" role="3uHU7B">
                  <reference role="CQp62" target="5480414999147803700" resolve="stripImplementation" />
                </node>
                <node concept="2OqwBi" id="4Kem6uXVnqX" role="3uHU7w">
                  <node concept="CQp63" id="4Kem6uXYoeP" role="2Oq$k0">
                    <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                  </node>
                  <node concept="liA8E" id="4Kem6uXVnqZ" role="2OqNvi">
                    <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%disImplementationWithStab(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)%cboolean" resolve="isImplementationWithStab" />
                    <node concept="37vLTw" id="4Kem6uXYw5E" role="37wK5m">
                      <reference role="3cqZAo" target="5480414999148626278" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4Kem6uXVnr3" role="3cqZAp">
              <node concept="3clFbS" id="4Kem6uXVnr4" role="3clFbx">
                <node concept="3clFbF" id="4Kem6uXVnr5" role="3cqZAp">
                  <node concept="2OqwBi" id="4Kem6uXVnr6" role="3clFbG">
                    <node concept="liA8E" id="4Kem6uXVnr7" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~InterfaceSNode%dskipRole(org%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink)%cvoid" resolve="skipRole" />
                      <node concept="37vLTw" id="4Kem6uXYzes" role="37wK5m">
                        <reference role="3cqZAo" target="5480414999148623824" resolve="link" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="4Kem6uXVnr9" role="2Oq$k0">
                      <node concept="10QFUN" id="4Kem6uXVnra" role="1eOMHV">
                        <node concept="1LFfDK" id="4Kem6uXVnrb" role="10QFUP">
                          <node concept="3cmrfG" id="4Kem6uXVnrc" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp69" id="4Kem6uXVnrd" role="1LFl5Q" />
                        </node>
                        <node concept="3uibUv" id="4Kem6uXVnre" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~InterfaceSNode" resolve="InterfaceSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4Kem6uXVnrf" role="3clFbw">
                <node concept="3uibUv" id="4Kem6uXVnrg" role="2ZW6by">
                  <reference role="3uigEE" target="cu2c.~InterfaceSNode" resolve="InterfaceSNode" />
                </node>
                <node concept="1LFfDK" id="4Kem6uXVnrh" role="2ZW6bz">
                  <node concept="3cmrfG" id="4Kem6uXVnri" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp69" id="4Kem6uXVnrj" role="1LFl5Q" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3qrk1j" id="79iYhgAe_Vi" role="3qrnlj">
          <node concept="3clFbS" id="79iYhgAe_Vj" role="2VODD2">
            <node concept="3cpWs8" id="79iYhgAeKOo" role="3cqZAp">
              <node concept="3cpWsn" id="79iYhgAeKOp" role="3cpWs9">
                <property role="TrG5h" value="childConcept" />
                <node concept="3uibUv" id="79iYhgAeKOn" role="1tU5fm">
                  <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
                </node>
                <node concept="2OqwBi" id="79iYhgAeKOq" role="33vP2m">
                  <node concept="CQp63" id="79iYhgAeKOr" role="2Oq$k0">
                    <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                  </node>
                  <node concept="liA8E" id="79iYhgAeKOs" role="2OqNvi">
                    <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dreadConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="readConcept" />
                    <node concept="CQp6E" id="79iYhgAeKOt" role="37wK5m">
                      <reference role="CQp6D" target="5480414999147804519" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="79iYhgAeAhg" role="3cqZAp">
              <node concept="3clFbS" id="79iYhgAeAhh" role="3clFbx">
                <node concept="3cpWs6" id="79iYhgAeCvU" role="3cqZAp">
                  <node concept="3clFbT" id="79iYhgAeCBe" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="79iYhgAeAFA" role="3clFbw">
                <node concept="2OqwBi" id="79iYhgAeB2i" role="3uHU7w">
                  <node concept="CQp63" id="79iYhgAeAQD" role="2Oq$k0">
                    <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                  </node>
                  <node concept="liA8E" id="79iYhgAeBs5" role="2OqNvi">
                    <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%disImplementation(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)%cboolean" resolve="isImplementation" />
                    <node concept="37vLTw" id="79iYhgAeKOu" role="37wK5m">
                      <reference role="3cqZAo" target="8237920533350124825" resolve="childConcept" />
                    </node>
                  </node>
                </node>
                <node concept="CQp63" id="79iYhgAeArW" role="3uHU7B">
                  <reference role="CQp62" target="5480414999147803700" resolve="stripImplementation" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79iYhgAeJNy" role="3cqZAp">
              <node concept="1Wc70l" id="79iYhgAeKzG" role="3cqZAk">
                <node concept="2ZW3vV" id="79iYhgAeK3z" role="3uHU7B">
                  <node concept="3uibUv" id="79iYhgAeK3$" role="2ZW6by">
                    <reference role="3uigEE" target="cu2c.~InterfaceSNode" resolve="InterfaceSNode" />
                  </node>
                  <node concept="1LFfDK" id="79iYhgAeK3_" role="2ZW6bz">
                    <node concept="3cmrfG" id="79iYhgAeK3A" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp69" id="79iYhgAeK3B" role="1LFl5Q" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="79iYhgAeMrL" role="3uHU7w">
                  <node concept="2OqwBi" id="79iYhgAeMrN" role="3fr31v">
                    <node concept="liA8E" id="79iYhgAeMrO" role="2OqNvi">
                      <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%disInterface(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)%cboolean" resolve="isInterface" />
                      <node concept="37vLTw" id="79iYhgAeMrP" role="37wK5m">
                        <reference role="3cqZAo" target="8237920533350124825" resolve="childConcept" />
                      </node>
                    </node>
                    <node concept="CQp63" id="79iYhgAeMrQ" role="2Oq$k0">
                      <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="4Kem6uXVnpn" role="CQp6m">
        <property role="CQp6T" value="node" />
        <reference role="CQp6Z" target="5480414999147804174" resolve="node" />
        <node concept="CQp6L" id="4Kem6uXVnpo" role="CQp6U">
          <node concept="3clFbS" id="4Kem6uXVnpp" role="2VODD2">
            <node concept="3clFbF" id="4Kem6uXVnpv" role="3cqZAp">
              <node concept="2OqwBi" id="4Kem6uXVnpw" role="3clFbG">
                <node concept="1LFfDK" id="4Kem6uXVnpx" role="2Oq$k0">
                  <node concept="3cmrfG" id="4Kem6uXVnpy" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp69" id="4Kem6uXVnpz" role="1LFl5Q" />
                </node>
                <node concept="liA8E" id="4Kem6uXVnp$" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%daddChild(org%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
                  <node concept="1LFfDK" id="4Kem6uXZ2F1" role="37wK5m">
                    <node concept="3cmrfG" id="4Kem6uXZ2IK" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="CQp6Q" id="4Kem6uXZ2vE" role="1LFl5Q" />
                  </node>
                  <node concept="1LFfDK" id="4Kem6uXVnpK" role="37wK5m">
                    <node concept="3cmrfG" id="4Kem6uXVnpL" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="4Kem6uXVnpM" role="1LFl5Q" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="4Kem6uXVnrk" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="concept" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnrl" role="CQp6n">
        <property role="TrG5h" value="id" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnrm" role="CQp6n">
        <property role="TrG5h" value="role" />
      </node>
      <node concept="1LlUBW" id="4Kem6uXVnro" role="CQp6g">
        <node concept="3uibUv" id="4Kem6uXVnrp" role="1Lm7xW">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="4Kem6uXYVxJ" role="1Lm7xW">
          <reference role="3uigEE" target="t3eg.~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="CQp6c" id="4Kem6uXVnrr" role="CQp6k">
        <node concept="3clFbS" id="4Kem6uXVnrs" role="2VODD2">
          <node concept="3cpWs8" id="4Kem6uXYDte" role="3cqZAp">
            <node concept="3cpWsn" id="4Kem6uXYDtf" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3uibUv" id="4Kem6uXYDtc" role="1tU5fm">
                <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
              </node>
              <node concept="2OqwBi" id="4Kem6uXYDtg" role="33vP2m">
                <node concept="CQp63" id="4Kem6uXYDth" role="2Oq$k0">
                  <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                </node>
                <node concept="liA8E" id="4Kem6uXYDti" role="2OqNvi">
                  <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dreadConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="readConcept" />
                  <node concept="CQp6E" id="4Kem6uXYDtj" role="37wK5m">
                    <reference role="CQp6D" target="5480414999147804372" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Kem6uXVnrL" role="3cqZAp">
            <node concept="3cpWsn" id="4Kem6uXVnrM" role="3cpWs9">
              <property role="TrG5h" value="interfaceNode" />
              <node concept="3clFbT" id="4Kem6uXVnrN" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="10P_77" id="4Kem6uXVnrO" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="4Kem6uXVnrP" role="3cqZAp">
            <node concept="CQp63" id="4Kem6uXVnrQ" role="3clFbw">
              <reference role="CQp62" target="5480414999147803698" resolve="interfaceOnly" />
            </node>
            <node concept="3clFbS" id="4Kem6uXVnrR" role="3clFbx">
              <node concept="3clFbF" id="4Kem6uXVnrS" role="3cqZAp">
                <node concept="37vLTI" id="4Kem6uXVnrT" role="3clFbG">
                  <node concept="1eOMI4" id="4Kem6uXVnrU" role="37vLTx">
                    <node concept="22lmx$" id="4Kem6uXVnrV" role="1eOMHV">
                      <node concept="3clFbC" id="4Kem6uXVnrW" role="3uHU7w">
                        <node concept="10Nm6u" id="4Kem6uXVnrX" role="3uHU7w" />
                        <node concept="CQp6E" id="4Kem6uXVnrY" role="3uHU7B">
                          <reference role="CQp6D" target="5480414999147804374" resolve="role" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4Kem6uXYGCP" role="3uHU7B">
                        <node concept="CQp63" id="4Kem6uXYGhO" role="2Oq$k0">
                          <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                        </node>
                        <node concept="liA8E" id="4Kem6uXYOu1" role="2OqNvi">
                          <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%disInterface(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)%cboolean" resolve="isInterface" />
                          <node concept="37vLTw" id="4Kem6uXYP1K" role="37wK5m">
                            <reference role="3cqZAo" target="5480414999148664655" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Kem6uXVns4" role="37vLTJ">
                    <reference role="3cqZAo" target="5480414999147804402" resolve="interfaceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Kem6uXVnsm" role="3cqZAp">
            <node concept="3cpWsn" id="4Kem6uXVnsn" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="4Kem6uXVnso" role="1tU5fm">
                <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
              </node>
              <node concept="3K4zz7" id="4Kem6uXVnsp" role="33vP2m">
                <node concept="37vLTw" id="4Kem6uXVnsq" role="3K4Cdx">
                  <reference role="3cqZAo" target="5480414999147804402" resolve="interfaceNode" />
                </node>
                <node concept="2ShNRf" id="4Kem6uXVnsr" role="3K4E3e">
                  <node concept="1pGfFk" id="4Kem6uXVnss" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~InterfaceSNode%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)" resolve="InterfaceSNode" />
                    <node concept="37vLTw" id="4Kem6uXYQ$U" role="37wK5m">
                      <reference role="3cqZAo" target="5480414999148664655" resolve="concept" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4Kem6uXVnsu" role="3K4GZi">
                  <node concept="1pGfFk" id="4Kem6uXVnsv" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~SNode%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)" resolve="SNode" />
                    <node concept="37vLTw" id="4Kem6uXYSuf" role="37wK5m">
                      <reference role="3cqZAo" target="5480414999148664655" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kem6uXVnsx" role="3cqZAp">
            <node concept="2OqwBi" id="4Kem6uXVnsy" role="3clFbG">
              <node concept="37vLTw" id="4Kem6uXVnsz" role="2Oq$k0">
                <reference role="3cqZAo" target="5480414999147804439" resolve="result" />
              </node>
              <node concept="liA8E" id="4Kem6uXVns$" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SNode%dsetId(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cvoid" resolve="setId" />
                <node concept="2OqwBi" id="5$D2sKZK5UK" role="37wK5m">
                  <node concept="CQp63" id="5$D2sKZK5sC" role="2Oq$k0">
                    <reference role="CQp62" target="6424677116268176181" resolve="idEncoder" />
                  </node>
                  <node concept="liA8E" id="5$D2sKZK6uU" role="2OqNvi">
                    <reference role="37wK5l" target="fo6t.~IdEncoder%dparseNodeId(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="parseNodeId" />
                    <node concept="CQp6E" id="5$D2sKZK6W6" role="37wK5m">
                      <reference role="CQp6D" target="5480414999147804373" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4Kem6uXVnsB" role="3cqZAp">
            <node concept="3SKdUq" id="4Kem6uXVnsC" role="3SKWNk">
              <property role="3SKdUp" value="can be root" />
            </node>
          </node>
          <node concept="3cpWs6" id="4Kem6uXVnsD" role="3cqZAp">
            <node concept="1Ls8ON" id="4Kem6uXVnsE" role="3cqZAk">
              <node concept="1eOMI4" id="hLQr_B8XcV" role="1Lso8e">
                <node concept="10QFUN" id="hLQr_B8XcS" role="1eOMHV">
                  <node concept="3uibUv" id="hLQr_B8XJ3" role="10QFUM">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="4Kem6uXVnsH" role="10QFUP">
                    <reference role="3cqZAo" target="5480414999147804439" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Kem6uXVnsJ" role="1Lso8e">
                <node concept="CQp63" id="4Kem6uXYUzu" role="2Oq$k0">
                  <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                </node>
                <node concept="liA8E" id="4Kem6uXVnsL" role="2OqNvi">
                  <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dreadAggregation(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink" resolve="readAggregation" />
                  <node concept="CQp6E" id="4Kem6uXVnsM" role="37wK5m">
                    <reference role="CQp6D" target="5480414999147804374" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVnsN" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="property" />
      <node concept="CQp6C" id="4Kem6uXVnsO" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnsP" role="CQp6n">
        <property role="TrG5h" value="value" />
      </node>
      <node concept="1LlUBW" id="4Kem6uXVnsQ" role="CQp6g">
        <node concept="3uibUv" id="4Kem6uXYyhy" role="1Lm7xW">
          <reference role="3uigEE" target="t3eg.~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="4Kem6uXVnsS" role="1Lm7xW">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="CQp6c" id="4Kem6uXVnsT" role="CQp6k">
        <node concept="3clFbS" id="4Kem6uXVnsU" role="2VODD2">
          <node concept="3clFbF" id="4Kem6uXVnsV" role="3cqZAp">
            <node concept="1Ls8ON" id="4Kem6uXVnsW" role="3clFbG">
              <node concept="2OqwBi" id="4Kem6uXVnsX" role="1Lso8e">
                <node concept="CQp63" id="4Kem6uXYhUs" role="2Oq$k0">
                  <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                </node>
                <node concept="liA8E" id="4Kem6uXVnsZ" role="2OqNvi">
                  <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dreadProperty(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSProperty" resolve="readProperty" />
                  <node concept="CQp6E" id="4Kem6uXVnt0" role="37wK5m">
                    <reference role="CQp6D" target="5480414999147804468" resolve="role" />
                  </node>
                </node>
              </node>
              <node concept="CQp6E" id="4Kem6uXVnt1" role="1Lso8e">
                <reference role="CQp6D" target="5480414999147804469" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVnt2" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="reference" />
      <node concept="CQp6C" id="4Kem6uXVnt3" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnt4" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="target" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnt5" role="CQp6n">
        <property role="TrG5h" value="resolve" />
      </node>
      <node concept="CQp6c" id="4Kem6uXVnt6" role="CQp6k">
        <node concept="3clFbS" id="4Kem6uXVnt7" role="2VODD2">
          <node concept="3cpWs8" id="1AqOJynt2gl" role="3cqZAp">
            <node concept="3cpWsn" id="1AqOJynt2gm" role="3cpWs9">
              <property role="TrG5h" value="r" />
              <node concept="3uibUv" id="1AqOJynt2gd" role="1tU5fm">
                <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
                <node concept="3uibUv" id="1AqOJynt2gi" role="11_B2D">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="3uibUv" id="1AqOJynt2gj" role="11_B2D">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
              </node>
              <node concept="2OqwBi" id="1AqOJynt2gn" role="33vP2m">
                <node concept="CQp63" id="5$D2sKZKbD4" role="2Oq$k0">
                  <reference role="CQp62" target="6424677116268176181" resolve="idEncoder" />
                </node>
                <node concept="liA8E" id="1AqOJynt2gp" role="2OqNvi">
                  <reference role="37wK5l" target="fo6t.~IdEncoder%dparseNodeReference(jetbrains%dmps%dsmodel%dpersistence%ddef%dv9%dImportsHelper,java%dlang%dString)%cjetbrains%dmps%dutil%dPair" resolve="parseNodeReference" />
                  <node concept="CQp63" id="5$D2sKZKk32" role="37wK5m">
                    <reference role="CQp62" target="1845018962496293649" resolve="importHelper" />
                  </node>
                  <node concept="CQp6E" id="1AqOJynt2gq" role="37wK5m">
                    <reference role="CQp6D" target="5480414999147804484" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kem6uXVnth" role="3cqZAp">
            <node concept="1Ls8ON" id="4Kem6uXVnti" role="3clFbG">
              <node concept="2OqwBi" id="4Kem6uXYc$e" role="1Lso8e">
                <node concept="CQp63" id="4Kem6uXYcsL" role="2Oq$k0">
                  <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                </node>
                <node concept="liA8E" id="4Kem6uXYcWy" role="2OqNvi">
                  <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dreadAssociation(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink" resolve="readAssociation" />
                  <node concept="CQp6E" id="4Kem6uXYddI" role="37wK5m">
                    <reference role="CQp6D" target="5480414999147804483" resolve="role" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1AqOJynt6zg" role="1Lso8e">
                <node concept="37vLTw" id="1AqOJynt5GA" role="2Oq$k0">
                  <reference role="3cqZAo" target="1845018962496332822" resolve="r" />
                </node>
                <node concept="2OwXpG" id="1AqOJynt6PE" role="2OqNvi">
                  <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                </node>
              </node>
              <node concept="2OqwBi" id="1AqOJynt8g3" role="1Lso8e">
                <node concept="37vLTw" id="1AqOJynt7Is" role="2Oq$k0">
                  <reference role="3cqZAo" target="1845018962496332822" resolve="r" />
                </node>
                <node concept="2OwXpG" id="1AqOJynt8$i" role="2OqNvi">
                  <reference role="2Oxat5" target="msyo.~Pair%do2" resolve="o2" />
                </node>
              </node>
              <node concept="CQp6E" id="4Kem6uXVntt" role="1Lso8e">
                <reference role="CQp6D" target="5480414999147804485" resolve="resolve" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="4Kem6uXVntu" role="CQp6g">
        <node concept="3uibUv" id="4Kem6uXYxDd" role="1Lm7xW">
          <reference role="3uigEE" target="t3eg.~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="1AqOJynt2UF" role="1Lm7xW">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="3uibUv" id="1AqOJynt3Wf" role="1Lm7xW">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="3uibUv" id="4Kem6uXVnty" role="1Lm7xW">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVntz" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="ignoredNode" />
      <node concept="CQp6V" id="4Kem6uXVnt$" role="CQp6m">
        <property role="CQp6T" value="property" />
        <reference role="CQp6Z" target="5480414999147804540" resolve="ignoredProperty" />
      </node>
      <node concept="CQp6V" id="4Kem6uXVnt_" role="CQp6m">
        <property role="CQp6T" value="reference" />
        <reference role="CQp6Z" target="5480414999147804543" resolve="ignoredReference" />
      </node>
      <node concept="CQp6V" id="4Kem6uXVntA" role="CQp6m">
        <property role="CQp6T" value="node" />
        <reference role="CQp6Z" target="5480414999147804515" resolve="ignoredNode" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVntB" role="CQp6n">
        <property role="TrG5h" value="concept" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVntD" role="CQp6n">
        <property role="TrG5h" value="role" />
      </node>
      <node concept="1LlUBW" id="4Kem6uXVntF" role="CQp6g">
        <node concept="3uibUv" id="4Kem6uXYwiw" role="1Lm7xW">
          <reference role="3uigEE" target="t3eg.~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="3uibUv" id="4Kem6uXYwDy" role="1Lm7xW">
          <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="CQp6c" id="4Kem6uXVntJ" role="CQp6k">
        <node concept="3clFbS" id="4Kem6uXVntK" role="2VODD2">
          <node concept="3clFbF" id="4Kem6uXVntL" role="3cqZAp">
            <node concept="1Ls8ON" id="4Kem6uXVntM" role="3clFbG">
              <node concept="2OqwBi" id="4Kem6uXXYKg" role="1Lso8e">
                <node concept="CQp63" id="4Kem6uXXY_V" role="2Oq$k0">
                  <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                </node>
                <node concept="liA8E" id="4Kem6uXXZ5u" role="2OqNvi">
                  <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dreadAggregation(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink" resolve="readAggregation" />
                  <node concept="CQp6E" id="4Kem6uXXZj$" role="37wK5m">
                    <reference role="CQp6D" target="5480414999147804521" resolve="role" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Kem6uXXZYr" role="1Lso8e">
                <node concept="CQp63" id="4Kem6uXXZL4" role="2Oq$k0">
                  <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                </node>
                <node concept="liA8E" id="4Kem6uXY0fP" role="2OqNvi">
                  <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dreadConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="readConcept" />
                  <node concept="CQp6E" id="4Kem6uXY0sl" role="37wK5m">
                    <reference role="CQp6D" target="5480414999147804519" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVntW" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="ignoredProperty" />
    </node>
    <node concept="CQp6h" id="4Kem6uXVntZ" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="ignoredReference" />
    </node>
  </node>
</model>

