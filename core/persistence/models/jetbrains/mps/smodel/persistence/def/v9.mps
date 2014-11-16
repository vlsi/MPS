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
        <child id="1197027771414" name="operand" index="2Oq!k0" />
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
        <child id="1206060619838" name="condition" index="3eO9!A" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP!">
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
  <node concept="CQp1y" id="7167172773708890186">
    <property role="TrG5h" value="ModelReader9" />
    <reference role="CQp1w" target="7167172773708890203" resolve="model" />
    <node concept="CQp6Y" id="7167172773708890187" role="CQp1x">
      <property role="TrG5h" value="interfaceOnly" />
      <node concept="10P_77" id="7167172773708890188" role="CQp6X" />
    </node>
    <node concept="CQp6Y" id="7167172773708890189" role="CQp1x">
      <property role="TrG5h" value="stripImplementation" />
      <node concept="10P_77" id="7167172773708890190" role="CQp6X" />
    </node>
    <node concept="CQp6Y" id="7167172773708890191" role="CQp1x">
      <property role="TrG5h" value="header" />
      <node concept="3uibUv" id="7167172773708890192" role="CQp6X">
        <reference role="3uigEE" target="cu2c.~SModelHeader" resolve="SModelHeader" />
      </node>
    </node>
    <node concept="CQp6Y" id="7167172773708890193" role="CQp1A">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="7167172773708890194" role="CQp6X">
        <reference role="3uigEE" target="cu2c.~DefaultSModel" resolve="DefaultSModel" />
      </node>
    </node>
    <node concept="CQp6Y" id="7167172773708890195" role="CQp1A">
      <property role="TrG5h" value="helper" />
      <node concept="3uibUv" id="4072482659872737919" role="CQp6X">
        <reference role="3uigEE" target="4362914091961475519" resolve="ReadHelper9" />
      </node>
    </node>
    <node concept="CQp6h" id="7167172773708890203" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="CQp6q" value="model" />
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="7167172773708890204" role="CQp6g">
        <reference role="3uigEE" target="gznm.~ModelLoadResult" resolve="ModelLoadResult" />
      </node>
      <node concept="CQp6C" id="7167172773708890205" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="ref" />
      </node>
      <node concept="CQp6C" id="4072482659872108669" role="CQp6n">
        <property role="TrG5h" value="doNotGenerate" />
        <node concept="CQp6y" id="6144566552330756167" role="CQp6I">
          <node concept="3clFbS" id="6144566552330756168" role="2VODD2">
            <node concept="3clFbF" id="7113564998979546503" role="3cqZAp">
              <node concept="2OqwBi" id="7113564998979546504" role="3clFbG">
                <node concept="2OqwBi" id="7113564998979546505" role="2Oq!k0">
                  <node concept="CQp63" id="7113564998979546506" role="2Oq!k0">
                    <reference role="CQp62" target="7167172773708890193" resolve="model" />
                  </node>
                  <node concept="liA8E" id="7113564998979546507" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~DefaultSModel%dgetSModelHeader()%cjetbrains%dmps%dsmodel%dSModelHeader" resolve="getSModelHeader" />
                  </node>
                </node>
                <node concept="liA8E" id="7113564998979546508" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelHeader%dsetDoNotGenerate(boolean)%cvoid" resolve="setDoNotGenerate" />
                  <node concept="2YIFZM" id="7113564998979546511" role="37wK5m">
                    <reference role="37wK5l" target="e2lb.~Boolean%dparseBoolean(java%dlang%dString)%cboolean" resolve="parseBoolean" />
                    <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
                    <node concept="3kJR9K" id="7113564998979546512" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="1993173329933552991" role="CQp6n">
        <property role="TrG5h" value="content" />
        <node concept="CQp6y" id="1993173329933557893" role="CQp6I">
          <node concept="3clFbS" id="1993173329933567366" role="2VODD2">
            <node concept="3clFbJ" id="1993173329933574560" role="3cqZAp">
              <node concept="2OqwBi" id="1993173329933575246" role="3clFbw">
                <node concept="liA8E" id="1993173329933583791" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="3kJR9K" id="1993173329933583792" role="37wK5m" />
                </node>
                <node concept="Xl_RD" id="1993173329933574567" role="2Oq!k0">
                  <property role="Xl_RC" value="header" />
                </node>
              </node>
              <node concept="3clFbS" id="1993173329933574563" role="3clFbx">
                <node concept="3clFbF" id="1993173329933571999" role="3cqZAp">
                  <node concept="2OqwBi" id="1993173329933572183" role="3clFbG">
                    <node concept="liA8E" id="1993173329933574494" role="2OqNvi">
                      <reference role="37wK5l" target="gznm.~ModelLoadResult%dsetContentKind(jetbrains%dmps%dsmodel%dloading%dModelLoadResult$ContentKind)%cvoid" resolve="setContentKind" />
                      <node concept="Rm8GO" id="1993173329933614974" role="37wK5m">
                        <reference role="Rm8GQ" target="gznm.~ModelLoadResult$ContentKind%dMODEL_HEADER" resolve="MODEL_HEADER" />
                        <reference role="1Px2BO" target="gznm.~ModelLoadResult$ContentKind" resolve="ModelLoadResult.ContentKind" />
                      </node>
                    </node>
                    <node concept="CQp69" id="1993173329933571998" role="2Oq!k0" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1993173329933583793" role="3eNLev">
                <node concept="2OqwBi" id="1993173329933616873" role="3eO9!A">
                  <node concept="liA8E" id="1993173329933625524" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="3kJR9K" id="1993173329933625525" role="37wK5m" />
                  </node>
                  <node concept="Xl_RD" id="1993173329933584064" role="2Oq!k0">
                    <property role="Xl_RC" value="root" />
                  </node>
                </node>
                <node concept="3clFbS" id="1993173329933583795" role="3eOfB_">
                  <node concept="3clFbF" id="1993173329933615339" role="3cqZAp">
                    <node concept="2OqwBi" id="1993173329933615340" role="3clFbG">
                      <node concept="liA8E" id="1993173329933615341" role="2OqNvi">
                        <reference role="37wK5l" target="gznm.~ModelLoadResult%dsetContentKind(jetbrains%dmps%dsmodel%dloading%dModelLoadResult$ContentKind)%cvoid" resolve="setContentKind" />
                        <node concept="Rm8GO" id="1993173329933616074" role="37wK5m">
                          <reference role="Rm8GQ" target="gznm.~ModelLoadResult$ContentKind%dMODEL_ROOT" resolve="MODEL_ROOT" />
                          <reference role="1Px2BO" target="gznm.~ModelLoadResult$ContentKind" resolve="ModelLoadResult.ContentKind" />
                        </node>
                      </node>
                      <node concept="CQp69" id="1993173329933615343" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1993173329933640259" role="9aQIa">
                <node concept="3clFbS" id="1993173329933640260" role="9aQI4">
                  <node concept="YS8fn" id="1993173329933640690" role="3cqZAp">
                    <node concept="2ShNRf" id="1993173329933640692" role="YScLw">
                      <node concept="1pGfFk" id="1993173329933678472" role="2ShVmc">
                        <reference role="37wK5l" target="fmpa.~SAXException%d&lt;init&gt;(java%dlang%dString)" resolve="SAXException" />
                        <node concept="3cpWs3" id="1993173329933680560" role="37wK5m">
                          <node concept="Xl_RD" id="1993173329933678795" role="3uHU7B">
                            <property role="Xl_RC" value="unknown content attribute value: " />
                          </node>
                          <node concept="3kJR9K" id="1993173329933685065" role="3uHU7w" />
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
      <node concept="CQp6V" id="7167172773708890283" role="CQp6m">
        <property role="CQp6T" value="persistence" />
        <reference role="CQp6Z" target="7167172773708890471" resolve="persistence" />
      </node>
      <node concept="CQp6V" id="4072482659871972240" role="CQp6m">
        <property role="CQp6T" value="debugInfo" />
        <reference role="CQp6Z" target="4072482659872012736" resolve="debugInfo" />
      </node>
      <node concept="CQp6V" id="4072482659872171673" role="CQp6m">
        <property role="CQp6T" value="languages" />
        <reference role="CQp6Z" target="4072482659872174050" resolve="languages" />
      </node>
      <node concept="CQp6V" id="4072482659872238343" role="CQp6m">
        <property role="CQp6T" value="imports" />
        <reference role="CQp6Z" target="4072482659872221966" resolve="imports" />
      </node>
      <node concept="CQp6V" id="4072482659872238545" role="CQp6m">
        <property role="CQp6T" value="contents" />
        <reference role="CQp6Z" target="4072482659872227878" resolve="contents" />
      </node>
      <node concept="CQp6c" id="7167172773708890398" role="CQp6k">
        <node concept="3clFbS" id="7167172773708890399" role="2VODD2">
          <node concept="3cpWs8" id="4072482659871316675" role="3cqZAp">
            <node concept="3cpWsn" id="4072482659871316676" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <node concept="3uibUv" id="4072482659871316674" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="2OqwBi" id="4072482659871316677" role="33vP2m">
                <node concept="liA8E" id="4072482659871316678" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                  <node concept="CQp6E" id="4072482659871802414" role="37wK5m">
                    <reference role="CQp6D" target="7167172773708890205" resolve="ref" />
                  </node>
                </node>
                <node concept="2YIFZM" id="4072482659871316680" role="2Oq!k0">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                  <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7167172773708890400" role="3cqZAp">
            <node concept="37vLTI" id="7167172773708890401" role="3clFbG">
              <node concept="CQp63" id="7167172773708890402" role="37vLTJ">
                <reference role="CQp62" target="7167172773708890193" resolve="model" />
              </node>
              <node concept="2ShNRf" id="7167172773708890403" role="37vLTx">
                <node concept="1pGfFk" id="7167172773708890404" role="2ShVmc">
                  <reference role="37wK5l" target="cu2c.~DefaultSModel%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,jetbrains%dmps%dsmodel%dSModelHeader)" resolve="DefaultSModel" />
                  <node concept="37vLTw" id="4072482659871802950" role="37wK5m">
                    <reference role="3cqZAo" target="4072482659871316676" resolve="ref" />
                  </node>
                  <node concept="CQp63" id="5636412444189304477" role="37wK5m">
                    <reference role="CQp62" target="7167172773708890191" resolve="header" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7167172773708890413" role="3cqZAp">
            <node concept="2OqwBi" id="7167172773708890414" role="3clFbG">
              <node concept="2OqwBi" id="5636412444189305416" role="2Oq!k0">
                <node concept="CQp63" id="7167172773708890415" role="2Oq!k0">
                  <reference role="CQp62" target="7167172773708890193" resolve="model" />
                </node>
                <node concept="liA8E" id="5636412444189306519" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~DefaultSModel%dgetSModelHeader()%cjetbrains%dmps%dsmodel%dSModelHeader" resolve="getSModelHeader" />
                </node>
              </node>
              <node concept="liA8E" id="7167172773708890416" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SModelHeader%dsetPersistenceVersion(int)%cvoid" resolve="setPersistenceVersion" />
                <node concept="3cmrfG" id="7167172773709014809" role="37wK5m">
                  <property role="3cmrfH" value="9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7167172773708890425" role="3cqZAp">
            <node concept="37vLTI" id="7167172773708890426" role="3clFbG">
              <node concept="2ShNRf" id="7167172773708890427" role="37vLTx">
                <node concept="1pGfFk" id="7167172773708890428" role="2ShVmc">
                  <reference role="37wK5l" target="4362914091961475553" resolve="ReadHelper9" />
                  <node concept="2OqwBi" id="7167172773708890429" role="37wK5m">
                    <node concept="liA8E" id="7167172773708890430" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                    </node>
                    <node concept="CQp63" id="7167172773708890431" role="2Oq!k0">
                      <reference role="CQp62" target="7167172773708890193" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="CQp63" id="7167172773708890432" role="37vLTJ">
                <reference role="CQp62" target="7167172773708890195" resolve="helper" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4072482659872285279" role="3cqZAp">
            <node concept="3cpWsn" id="4072482659872285280" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="4072482659872285275" role="1tU5fm">
                <reference role="3uigEE" target="gznm.~ModelLoadResult" resolve="ModelLoadResult" />
              </node>
              <node concept="2ShNRf" id="4072482659872285281" role="33vP2m">
                <node concept="1pGfFk" id="4072482659872285282" role="2ShVmc">
                  <reference role="37wK5l" target="gznm.~ModelLoadResult%d&lt;init&gt;(jetbrains%dmps%dsmodel%dLazySModel,jetbrains%dmps%dsmodel%dloading%dModelLoadingState)" resolve="ModelLoadResult" />
                  <node concept="CQp63" id="4072482659872285283" role="37wK5m">
                    <reference role="CQp62" target="7167172773708890193" resolve="model" />
                  </node>
                  <node concept="Rm8GO" id="4072482659872285284" role="37wK5m">
                    <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dNOT_LOADED" resolve="NOT_LOADED" />
                    <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4072482659872287203" role="3cqZAp">
            <node concept="2OqwBi" id="7167172773708890458" role="3clFbG">
              <node concept="37vLTw" id="4072482659872288597" role="2Oq!k0">
                <reference role="3cqZAo" target="4072482659872285280" resolve="result" />
              </node>
              <node concept="liA8E" id="7167172773708890460" role="2OqNvi">
                <reference role="37wK5l" target="gznm.~ModelLoadResult%dsetState(jetbrains%dmps%dsmodel%dloading%dModelLoadingState)%cvoid" resolve="setState" />
                <node concept="3K4zz7" id="7167172773708890463" role="37wK5m">
                  <node concept="CQp63" id="7167172773708890464" role="3K4Cdx">
                    <reference role="CQp62" target="7167172773708890187" resolve="interfaceOnly" />
                  </node>
                  <node concept="Rm8GO" id="7167172773708890465" role="3K4E3e">
                    <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                    <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dINTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                  </node>
                  <node concept="1eOMI4" id="8241599452035200373" role="3K4GZi">
                    <node concept="3K4zz7" id="8241599452035208707" role="1eOMHV">
                      <node concept="CQp63" id="8241599452035200694" role="3K4Cdx">
                        <reference role="CQp62" target="7167172773708890189" resolve="stripImplementation" />
                      </node>
                      <node concept="Rm8GO" id="7167172773708890466" role="3K4E3e">
                        <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                        <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dNO_IMPLEMENTATION" resolve="NO_IMPLEMENTATION" />
                      </node>
                      <node concept="Rm8GO" id="8241599452035209750" role="3K4GZi">
                        <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dFULLY_LOADED" resolve="FULLY_LOADED" />
                        <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7167172773708890439" role="3cqZAp">
            <node concept="37vLTw" id="4072482659872285285" role="3cqZAk">
              <reference role="3cqZAo" target="4072482659872285280" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="7167172773708890471" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="persistence" />
      <node concept="3uibUv" id="7167172773708890478" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="CQp6h" id="4072482659872012736" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="debugInfo" />
      <node concept="CQp6V" id="4072482659872292037" role="CQp6m">
        <property role="CQp6T" value="lang" />
        <reference role="CQp6Z" target="4072482659872293505" resolve="debug_language" />
      </node>
      <node concept="CQp6V" id="4072482659872323263" role="CQp6m">
        <property role="CQp6T" value="model" />
        <reference role="CQp6Z" target="4072482659872314547" resolve="debug_model" />
      </node>
      <node concept="CQp6V" id="4072482659872323266" role="CQp6m">
        <property role="CQp6T" value="concept" />
        <reference role="CQp6Z" target="4072482659872317539" resolve="debug_concept" />
      </node>
      <node concept="CQp6V" id="4072482659872384358" role="CQp6m">
        <property role="CQp6T" value="property" />
        <reference role="CQp6Z" target="4072482659872398098" resolve="debug_property" />
      </node>
      <node concept="CQp6V" id="4072482659872384363" role="CQp6m">
        <property role="CQp6T" value="refRole" />
        <reference role="CQp6Z" target="4072482659872399028" resolve="debug_ref_role" />
      </node>
      <node concept="CQp6V" id="4072482659872384369" role="CQp6m">
        <property role="CQp6T" value="childRole" />
        <reference role="CQp6Z" target="4072482659872402094" resolve="debug_child_role" />
      </node>
      <node concept="3cqZAl" id="4072482659872019294" role="CQp6g" />
    </node>
    <node concept="CQp6h" id="4072482659872293505" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="debug_language" />
      <node concept="CQp6C" id="4072482659872337978" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="4072482659872339632" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6c" id="4072482659872339635" role="CQp6k">
        <node concept="3clFbS" id="4072482659872339636" role="2VODD2">
          <node concept="3clFbF" id="4072482659872339678" role="3cqZAp">
            <node concept="2OqwBi" id="4072482659872340597" role="3clFbG">
              <node concept="2YIFZM" id="3152831360338913582" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
              </node>
              <node concept="liA8E" id="4072482659872341262" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%daddLanguageName(jetbrains%dmps%dsmodel%dadapter%dids%dSLanguageId,java%dlang%dString)%cvoid" resolve="addLanguageName" />
                <node concept="2YIFZM" id="4072482659872342219" role="37wK5m">
                  <reference role="1Pybhc" target="a7z3.~SLanguageId" resolve="SLanguageId" />
                  <reference role="37wK5l" target="a7z3.~SLanguageId%ddeserialize(java%dlang%dString)%cjetbrains%dmps%dsmodel%dadapter%dids%dSLanguageId" resolve="deserialize" />
                  <node concept="CQp6E" id="4072482659872342454" role="37wK5m">
                    <reference role="CQp6D" target="4072482659872337978" resolve="id" />
                  </node>
                </node>
                <node concept="CQp6E" id="4072482659872341773" role="37wK5m">
                  <reference role="CQp6D" target="4072482659872339632" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6947980414677084739" role="3cqZAp">
            <node concept="10Nm6u" id="6947980414677085059" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6947980414677228286" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="4072482659872314547" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="debug_model" />
      <node concept="CQp6C" id="4072482659872343267" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="ref" />
      </node>
      <node concept="CQp6C" id="4072482659872343296" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6c" id="4072482659872342825" role="CQp6k">
        <node concept="3clFbS" id="4072482659872342826" role="2VODD2">
          <node concept="3clFbF" id="4072482659872342864" role="3cqZAp">
            <node concept="2OqwBi" id="4072482659872342865" role="3clFbG">
              <node concept="2YIFZM" id="3152831360338930063" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
              </node>
              <node concept="liA8E" id="4072482659872342869" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%daddModelName(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,java%dlang%dString)%cvoid" resolve="addModelName" />
                <node concept="2YIFZM" id="4072482659872343770" role="37wK5m">
                  <reference role="37wK5l" target="cu2c.~SModelReference%dparseReference(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolve="parseReference" />
                  <reference role="1Pybhc" target="cu2c.~SModelReference" resolve="SModelReference" />
                  <node concept="CQp6E" id="4072482659872343951" role="37wK5m">
                    <reference role="CQp6D" target="4072482659872343267" resolve="ref" />
                  </node>
                </node>
                <node concept="CQp6E" id="4072482659872343335" role="37wK5m">
                  <reference role="CQp6D" target="4072482659872343296" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6947980414677086487" role="3cqZAp">
            <node concept="10Nm6u" id="6947980414677086488" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6947980414677228090" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="4072482659872317539" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="debug_concept" />
      <node concept="CQp6C" id="4072482659872381352" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="4072482659872381353" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6c" id="4072482659872396157" role="CQp6k">
        <node concept="3clFbS" id="4072482659872396158" role="2VODD2">
          <node concept="3clFbF" id="4072482659872396242" role="3cqZAp">
            <node concept="2OqwBi" id="4072482659872396243" role="3clFbG">
              <node concept="liA8E" id="4072482659872396247" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%daddConceptName(jetbrains%dmps%dsmodel%dadapter%dids%dSConceptId,java%dlang%dString)%cvoid" resolve="addConceptName" />
                <node concept="2YIFZM" id="4072482659872397538" role="37wK5m">
                  <reference role="1Pybhc" target="a7z3.~SConceptId" resolve="SConceptId" />
                  <reference role="37wK5l" target="a7z3.~SConceptId%ddeserialize(java%dlang%dString)%cjetbrains%dmps%dsmodel%dadapter%dids%dSConceptId" resolve="deserialize" />
                  <node concept="CQp6E" id="4072482659872397741" role="37wK5m">
                    <reference role="CQp6D" target="4072482659872381352" resolve="id" />
                  </node>
                </node>
                <node concept="CQp6E" id="4072482659872396250" role="37wK5m">
                  <reference role="CQp6D" target="4072482659872381353" resolve="name" />
                </node>
              </node>
              <node concept="2YIFZM" id="3152831360338934265" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6947980414677087285" role="3cqZAp">
            <node concept="10Nm6u" id="6947980414677087286" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6947980414677227886" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="4072482659872398098" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="debug_property" />
      <node concept="CQp6C" id="4072482659872398099" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="4072482659872398100" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6c" id="4072482659872398101" role="CQp6k">
        <node concept="3clFbS" id="4072482659872398102" role="2VODD2">
          <node concept="3clFbF" id="4072482659872398103" role="3cqZAp">
            <node concept="2OqwBi" id="4072482659872398104" role="3clFbG">
              <node concept="liA8E" id="4072482659872398108" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%daddPropertyName(jetbrains%dmps%dsmodel%dadapter%dids%dSPropertyId,java%dlang%dString)%cvoid" resolve="addPropertyName" />
                <node concept="2YIFZM" id="4072482659872398109" role="37wK5m">
                  <reference role="1Pybhc" target="a7z3.~SPropertyId" resolve="SPropertyId" />
                  <reference role="37wK5l" target="a7z3.~SPropertyId%ddeserialize(java%dlang%dString)%cjetbrains%dmps%dsmodel%dadapter%dids%dSPropertyId" resolve="deserialize" />
                  <node concept="CQp6E" id="4072482659872398110" role="37wK5m">
                    <reference role="CQp6D" target="4072482659872398099" resolve="id" />
                  </node>
                </node>
                <node concept="CQp6E" id="4072482659872398111" role="37wK5m">
                  <reference role="CQp6D" target="4072482659872398100" resolve="name" />
                </node>
              </node>
              <node concept="2YIFZM" id="3152831360338936210" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6947980414677087823" role="3cqZAp">
            <node concept="10Nm6u" id="6947980414677087824" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6947980414677227684" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="4072482659872399028" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="debug_ref_role" />
      <node concept="CQp6C" id="4072482659872399029" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="4072482659872399030" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6c" id="4072482659872399031" role="CQp6k">
        <node concept="3clFbS" id="4072482659872399032" role="2VODD2">
          <node concept="3clFbF" id="4072482659872399033" role="3cqZAp">
            <node concept="2OqwBi" id="4072482659872399034" role="3clFbG">
              <node concept="liA8E" id="4072482659872399038" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%daddRefName(jetbrains%dmps%dsmodel%dadapter%dids%dSReferenceLinkId,java%dlang%dString)%cvoid" resolve="addRefName" />
                <node concept="2YIFZM" id="4072482659872399039" role="37wK5m">
                  <reference role="1Pybhc" target="a7z3.~SReferenceLinkId" resolve="SReferenceLinkId" />
                  <reference role="37wK5l" target="a7z3.~SReferenceLinkId%ddeserialize(java%dlang%dString)%cjetbrains%dmps%dsmodel%dadapter%dids%dSReferenceLinkId" resolve="deserialize" />
                  <node concept="CQp6E" id="4072482659872399040" role="37wK5m">
                    <reference role="CQp6D" target="4072482659872399029" resolve="id" />
                  </node>
                </node>
                <node concept="CQp6E" id="4072482659872399041" role="37wK5m">
                  <reference role="CQp6D" target="4072482659872399030" resolve="name" />
                </node>
              </node>
              <node concept="2YIFZM" id="3152831360338936579" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6947980414677088541" role="3cqZAp">
            <node concept="10Nm6u" id="6947980414677088542" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6947980414677227248" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="4072482659872402094" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="debug_child_role" />
      <node concept="CQp6C" id="4072482659872402095" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="4072482659872402096" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6c" id="4072482659872402097" role="CQp6k">
        <node concept="3clFbS" id="4072482659872402098" role="2VODD2">
          <node concept="3clFbF" id="4072482659872402099" role="3cqZAp">
            <node concept="2OqwBi" id="4072482659872402100" role="3clFbG">
              <node concept="liA8E" id="4072482659872402104" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%daddLinkName(jetbrains%dmps%dsmodel%dadapter%dids%dSContainmentLinkId,java%dlang%dString)%cvoid" resolve="addLinkName" />
                <node concept="2YIFZM" id="4072482659872455333" role="37wK5m">
                  <reference role="1Pybhc" target="a7z3.~SContainmentLinkId" resolve="SContainmentLinkId" />
                  <reference role="37wK5l" target="a7z3.~SContainmentLinkId%ddeserialize(java%dlang%dString)%cjetbrains%dmps%dsmodel%dadapter%dids%dSContainmentLinkId" resolve="deserialize" />
                  <node concept="CQp6E" id="4072482659872455334" role="37wK5m">
                    <reference role="CQp6D" target="4072482659872402095" resolve="id" />
                  </node>
                </node>
                <node concept="CQp6E" id="4072482659872402107" role="37wK5m">
                  <reference role="CQp6D" target="4072482659872402096" resolve="name" />
                </node>
              </node>
              <node concept="2YIFZM" id="3152831360338936906" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6947980414677088870" role="3cqZAp">
            <node concept="10Nm6u" id="6947980414677088871" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6947980414677227465" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="4072482659872174050" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="languages" />
      <node concept="CQp6V" id="7167172773708890284" role="CQp6m">
        <property role="CQp6T" value="use" />
        <reference role="CQp6Z" target="7167172773708890479" resolve="used_language" />
        <node concept="CQp6L" id="7167172773708890285" role="CQp6U">
          <node concept="3clFbS" id="7167172773708890286" role="2VODD2">
            <node concept="3clFbJ" id="8504011449677922429" role="3cqZAp">
              <node concept="3clFbS" id="8504011449677922432" role="3clFbx">
                <node concept="3clFbF" id="8157762154336870977" role="3cqZAp">
                  <node concept="2OqwBi" id="8157762154336872925" role="3clFbG">
                    <node concept="CQp63" id="8157762154336870976" role="2Oq!k0">
                      <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="8157762154336873469" role="2OqNvi">
                      <reference role="37wK5l" target="8157762154336640043" resolve="addImplicitlyUsedLanguage" />
                      <node concept="CQp63" id="3881561325450603250" role="37wK5m">
                        <reference role="CQp62" target="7167172773708890193" resolve="model" />
                      </node>
                      <node concept="1LFfDK" id="8157762154336874425" role="37wK5m">
                        <node concept="3cmrfG" id="8157762154336874536" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="CQp6Q" id="8157762154336873531" role="1LFl5Q" />
                      </node>
                      <node concept="1LFfDK" id="8157762154336876521" role="37wK5m">
                        <node concept="3cmrfG" id="8157762154336876717" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="CQp6Q" id="8157762154336874825" role="1LFl5Q" />
                      </node>
                      <node concept="1LFfDK" id="3881561325450604247" role="37wK5m">
                        <node concept="3cmrfG" id="3881561325450604267" role="1LF_Uc">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="CQp6Q" id="3881561325450603520" role="1LFl5Q" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1LFfDK" id="8504011449677923546" role="3clFbw">
                <node concept="CQp6Q" id="8504011449677925698" role="1LFl5Q" />
                <node concept="3cmrfG" id="1952589927156725027" role="1LF_Uc">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="9aQIb" id="8504011449677925789" role="9aQIa">
                <node concept="3clFbS" id="8504011449677925790" role="9aQI4">
                  <node concept="3clFbF" id="1952589927156725233" role="3cqZAp">
                    <node concept="2OqwBi" id="1952589927156648259" role="3clFbG">
                      <node concept="CQp63" id="1952589927156646229" role="2Oq!k0">
                        <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="1952589927156688188" role="2OqNvi">
                        <reference role="37wK5l" target="4072482659874767798" resolve="addUsedLanguage" />
                        <node concept="CQp63" id="1952589927156691147" role="37wK5m">
                          <reference role="CQp62" target="7167172773708890193" resolve="model" />
                        </node>
                        <node concept="1LFfDK" id="1952589927156692211" role="37wK5m">
                          <node concept="3cmrfG" id="1952589927156692362" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="CQp6Q" id="1952589927156691421" role="1LFl5Q" />
                        </node>
                        <node concept="1LFfDK" id="1952589927156696992" role="37wK5m">
                          <node concept="3cmrfG" id="1952589927156698150" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp6Q" id="1952589927156694600" role="1LFl5Q" />
                        </node>
                        <node concept="1LFfDK" id="1952589927156702330" role="37wK5m">
                          <node concept="3cmrfG" id="1952589927156703547" role="1LF_Uc">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="CQp6Q" id="1952589927156700496" role="1LFl5Q" />
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
      <node concept="CQp6V" id="7167172773708890292" role="CQp6m">
        <property role="CQp6T" value="generationPart" />
        <reference role="CQp6Z" target="7167172773709247657" resolve="module_reference" />
        <node concept="CQp6L" id="7167172773708890293" role="CQp6U">
          <node concept="3clFbS" id="7167172773708890294" role="2VODD2">
            <node concept="3clFbF" id="286176397450364092" role="3cqZAp">
              <node concept="2OqwBi" id="286176397450364093" role="3clFbG">
                <node concept="CQp63" id="6966417881647588990" role="2Oq!k0">
                  <reference role="CQp62" target="7167172773708890193" resolve="model" />
                </node>
                <node concept="liA8E" id="286176397450364097" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddEngagedOnGenerationLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addEngagedOnGenerationLanguage" />
                  <node concept="CQp6Q" id="4072482659872583343" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="7167172773708890300" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <reference role="CQp6Z" target="7167172773709247657" resolve="module_reference" />
        <node concept="CQp6L" id="7167172773708890301" role="CQp6U">
          <node concept="3clFbS" id="7167172773708890302" role="2VODD2">
            <node concept="3clFbF" id="7167172773708890303" role="3cqZAp">
              <node concept="2OqwBi" id="7167172773708890304" role="3clFbG">
                <node concept="CQp63" id="7167172773708890305" role="2Oq!k0">
                  <reference role="CQp62" target="7167172773708890193" resolve="model" />
                </node>
                <node concept="liA8E" id="7167172773708890306" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddDevKit(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addDevKit" />
                  <node concept="CQp6Q" id="7167172773708890307" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="7167172773708890479" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="used_language" />
      <node concept="CQp6C" id="627352081761200940" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="1952589927156713302" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="8504011449677913166" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6C" id="8504011449677981598" role="CQp6n">
        <property role="TrG5h" value="implicit" />
      </node>
      <node concept="1LlUBW" id="627352081761188413" role="CQp6g">
        <node concept="3uibUv" id="627352081761189489" role="1Lm7xW">
          <reference role="3uigEE" target="a7z3.~SLanguageId" resolve="SLanguageId" />
        </node>
        <node concept="17QB3L" id="1952589927156719117" role="1Lm7xW" />
        <node concept="10Oyi0" id="627352081761191864" role="1Lm7xW" />
        <node concept="10P_77" id="8504011449677911218" role="1Lm7xW" />
      </node>
      <node concept="CQp6c" id="7167172773708890482" role="CQp6k">
        <node concept="3clFbS" id="7167172773708890483" role="2VODD2">
          <node concept="3clFbF" id="627352081761193946" role="3cqZAp">
            <node concept="1Ls8ON" id="627352081761193944" role="3clFbG">
              <node concept="2YIFZM" id="4072482659872544116" role="1Lso8e">
                <reference role="1Pybhc" target="a7z3.~SLanguageId" resolve="SLanguageId" />
                <reference role="37wK5l" target="a7z3.~SLanguageId%ddeserialize(java%dlang%dString)%cjetbrains%dmps%dsmodel%dadapter%dids%dSLanguageId" resolve="deserialize" />
                <node concept="CQp6E" id="627352081761203811" role="37wK5m">
                  <reference role="CQp6D" target="627352081761200940" resolve="id" />
                </node>
              </node>
              <node concept="CQp6E" id="1952589927156723792" role="1Lso8e">
                <reference role="CQp6D" target="1952589927156713302" resolve="index" />
              </node>
              <node concept="2YIFZM" id="627352081761197120" role="1Lso8e">
                <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                <node concept="CQp6E" id="8504011449677921297" role="37wK5m">
                  <reference role="CQp6D" target="8504011449677913166" resolve="version" />
                </node>
              </node>
              <node concept="2YIFZM" id="8504011449677919479" role="1Lso8e">
                <reference role="37wK5l" target="e2lb.~Boolean%dparseBoolean(java%dlang%dString)%cboolean" resolve="parseBoolean" />
                <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
                <node concept="CQp6E" id="8504011449677982929" role="37wK5m">
                  <reference role="CQp6D" target="8504011449677981598" resolve="implicit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="7167172773709247657" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="module_reference" />
      <node concept="CQp6C" id="7167172773709247658" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="ref" />
      </node>
      <node concept="3uibUv" id="7167172773709247659" role="CQp6g">
        <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="CQp6c" id="7167172773709247660" role="CQp6k">
        <node concept="3clFbS" id="7167172773709247661" role="2VODD2">
          <node concept="3clFbF" id="7167172773709247662" role="3cqZAp">
            <node concept="2OqwBi" id="7167172773709247663" role="3clFbG">
              <node concept="2YIFZM" id="7167172773709247664" role="2Oq!k0">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="7167172773709247665" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                <node concept="CQp6E" id="7167172773709247666" role="37wK5m">
                  <reference role="CQp6D" target="7167172773709247658" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="4072482659872221966" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="imports" />
      <node concept="CQp6V" id="7167172773708890308" role="CQp6m">
        <property role="CQp6T" value="import" />
        <reference role="CQp6Z" target="7167172773708890489" resolve="model_import" />
        <node concept="CQp6L" id="7167172773708890309" role="CQp6U">
          <node concept="3clFbS" id="7167172773708890310" role="2VODD2">
            <node concept="3clFbF" id="7167172773708890311" role="3cqZAp">
              <node concept="2OqwBi" id="7167172773708890312" role="3clFbG">
                <node concept="CQp63" id="7167172773708890313" role="2Oq!k0">
                  <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                </node>
                <node concept="liA8E" id="7167172773708890314" role="2OqNvi">
                  <reference role="37wK5l" target="4362914091961475589" resolve="addImportToModel" />
                  <node concept="CQp63" id="7167172773708890315" role="37wK5m">
                    <reference role="CQp62" target="7167172773708890193" resolve="model" />
                  </node>
                  <node concept="1LFfDK" id="4072482659874143012" role="37wK5m">
                    <node concept="3cmrfG" id="4072482659874143947" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="7167172773708890318" role="1LFl5Q" />
                  </node>
                  <node concept="1LFfDK" id="4072482659874146107" role="37wK5m">
                    <node concept="3cmrfG" id="4072482659874146704" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="CQp6Q" id="7167172773708890321" role="1LFl5Q" />
                  </node>
                  <node concept="1LFfDK" id="4072482659874148002" role="37wK5m">
                    <node concept="3cmrfG" id="4072482659874148306" role="1LF_Uc">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="CQp6Q" id="7167172773708890337" role="1LFl5Q" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4072482659872235947" role="CQp6g" />
    </node>
    <node concept="CQp6h" id="7167172773708890489" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="model_import" />
      <node concept="CQp6C" id="7167172773708890490" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="7167172773708890492" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="ref" />
      </node>
      <node concept="CQp6C" id="7167172773708890493" role="CQp6n">
        <property role="TrG5h" value="implicit" />
      </node>
      <node concept="CQp6c" id="7167172773708890502" role="CQp6k">
        <node concept="3clFbS" id="7167172773708890503" role="2VODD2">
          <node concept="3clFbF" id="4072482659874131913" role="3cqZAp">
            <node concept="1Ls8ON" id="4072482659874131911" role="3clFbG">
              <node concept="CQp6E" id="4072482659874133760" role="1Lso8e">
                <reference role="CQp6D" target="7167172773708890490" resolve="index" />
              </node>
              <node concept="2OqwBi" id="671420673576335109" role="1Lso8e">
                <node concept="liA8E" id="671420673576338467" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                  <node concept="CQp6E" id="4072482659874248843" role="37wK5m">
                    <reference role="CQp6D" target="7167172773708890492" resolve="ref" />
                  </node>
                </node>
                <node concept="2YIFZM" id="671420673576334270" role="2Oq!k0">
                  <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                </node>
              </node>
              <node concept="3y3z36" id="4072482659874138968" role="1Lso8e">
                <node concept="10Nm6u" id="4072482659874138969" role="3uHU7w" />
                <node concept="CQp6E" id="4072482659874138970" role="3uHU7B">
                  <reference role="CQp6D" target="7167172773708890493" resolve="implicit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="4072482659874111772" role="CQp6g">
        <node concept="17QB3L" id="4072482659874113766" role="1Lm7xW" />
        <node concept="3uibUv" id="4072482659874249795" role="1Lm7xW">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="10P_77" id="4072482659874123068" role="1Lm7xW" />
      </node>
    </node>
    <node concept="CQp6h" id="4072482659872227878" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="contents" />
      <node concept="CQp6V" id="7167172773708890338" role="CQp6m">
        <property role="CQp6T" value="node" />
        <property role="CQp6S" value="true" />
        <reference role="CQp6Z" target="7167172773708890514" resolve="node" />
        <node concept="CQp6L" id="7167172773708890339" role="CQp6U">
          <node concept="3clFbS" id="7167172773708890340" role="2VODD2">
            <node concept="3clFbF" id="7167172773708890346" role="3cqZAp">
              <node concept="2OqwBi" id="7167172773708890347" role="3clFbG">
                <node concept="CQp63" id="7167172773708890348" role="2Oq!k0">
                  <reference role="CQp62" target="7167172773708890193" resolve="model" />
                </node>
                <node concept="liA8E" id="7167172773708890349" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
                  <node concept="1LFfDK" id="4072482659873574123" role="37wK5m">
                    <node concept="3cmrfG" id="4072482659873574532" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="7167172773708890350" role="1LFl5Q" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3qrk1j" id="7167172773708890351" role="3qrnlj">
          <node concept="3clFbS" id="7167172773708890352" role="2VODD2">
            <node concept="3clFbF" id="7167172773708890353" role="3cqZAp">
              <node concept="3fqX7Q" id="7167172773708890354" role="3clFbG">
                <node concept="1Wc70l" id="7167172773708890355" role="3fr31v">
                  <node concept="CQp63" id="7167172773708890356" role="3uHU7B">
                    <reference role="CQp62" target="7167172773708890189" resolve="stripImplementation" />
                  </node>
                  <node concept="2OqwBi" id="7167172773708890357" role="3uHU7w">
                    <node concept="CQp63" id="7167172773708890358" role="2Oq!k0">
                      <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="7167172773708890359" role="2OqNvi">
                      <reference role="37wK5l" target="1768088633166236888" resolve="isImplementationNode" />
                      <node concept="CQp6E" id="7167172773708890360" role="37wK5m">
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
      <node concept="CQp6V" id="7167172773708890361" role="CQp6m">
        <property role="CQp6T" value="node" />
        <property role="CQp6S" value="true" />
        <reference role="CQp6Z" target="7167172773708890912" resolve="ignoredNode" />
        <node concept="CQp6L" id="7167172773708890362" role="CQp6U">
          <node concept="3clFbS" id="7167172773708890363" role="2VODD2">
            <node concept="3clFbJ" id="7167172773708890364" role="3cqZAp">
              <node concept="3clFbS" id="7167172773708890365" role="3clFbx">
                <node concept="3cpWs8" id="7167172773708890366" role="3cqZAp">
                  <node concept="3cpWsn" id="7167172773708890367" role="3cpWs9">
                    <property role="TrG5h" value="stubConcept" />
                    <node concept="2OqwBi" id="7167172773708890369" role="33vP2m">
                      <node concept="CQp63" id="7167172773708890370" role="2Oq!k0">
                        <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="7167172773708890371" role="2OqNvi">
                        <reference role="37wK5l" target="6233597908537601850" resolve="getStubConcept" />
                        <node concept="1LFfDK" id="7167172773708890372" role="37wK5m">
                          <node concept="CQp6Q" id="7167172773708890374" role="1LFl5Q" />
                          <node concept="3cmrfG" id="4072482659872826437" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3152831360339397701" role="1tU5fm">
                      <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7167172773708890375" role="3cqZAp">
                  <node concept="3clFbS" id="7167172773708890376" role="3clFbx">
                    <node concept="3clFbF" id="7167172773708890377" role="3cqZAp">
                      <node concept="2OqwBi" id="7167172773708890378" role="3clFbG">
                        <node concept="CQp63" id="7167172773708890379" role="2Oq!k0">
                          <reference role="CQp62" target="7167172773708890193" resolve="model" />
                        </node>
                        <node concept="liA8E" id="7167172773708890380" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
                          <node concept="2ShNRf" id="7167172773708890381" role="37wK5m">
                            <node concept="1pGfFk" id="7167172773708890382" role="2ShVmc">
                              <reference role="37wK5l" target="cu2c.~SNode%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)" resolve="SNode" />
                              <node concept="37vLTw" id="4072482659872912078" role="37wK5m">
                                <reference role="3cqZAo" target="7167172773708890367" resolve="stubConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7167172773708890385" role="3clFbw">
                    <node concept="10Nm6u" id="7167172773708890386" role="3uHU7w" />
                    <node concept="37vLTw" id="7167172773708890387" role="3uHU7B">
                      <reference role="3cqZAo" target="7167172773708890367" resolve="stubConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7167172773708890388" role="3clFbw">
                <node concept="CQp63" id="7167172773708890389" role="2Oq!k0">
                  <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                </node>
                <node concept="liA8E" id="7167172773708890390" role="2OqNvi">
                  <reference role="37wK5l" target="6233597908537181450" resolve="isImplementationWithStubNode" />
                  <node concept="1LFfDK" id="7167172773708890391" role="37wK5m">
                    <node concept="CQp6Q" id="7167172773708890393" role="1LFl5Q" />
                    <node concept="3cmrfG" id="4072482659872826260" role="1LF_Uc">
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
    <node concept="CQp6h" id="7167172773708890514" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="CQp6q" value="node" />
      <property role="TrG5h" value="node" />
      <node concept="CQp6V" id="7167172773708890515" role="CQp6m">
        <property role="CQp6T" value="property" />
        <reference role="CQp6Z" target="7167172773708890933" resolve="property" />
        <node concept="CQp6L" id="7167172773708890516" role="CQp6U">
          <node concept="3clFbS" id="7167172773708890517" role="2VODD2">
            <node concept="3cpWs8" id="3099829352125228852" role="3cqZAp">
              <node concept="3cpWsn" id="3099829352125228853" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="3uibUv" id="3099829352125228848" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="3099829352125228854" role="33vP2m">
                  <node concept="2YIFZM" id="3099829352125228855" role="2Oq!k0">
                    <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
                    <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                  </node>
                  <node concept="liA8E" id="3099829352125228856" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetPropertyName(jetbrains%dmps%dsmodel%dadapter%dids%dSPropertyId)%cjava%dlang%dString" resolve="getPropertyName" />
                    <node concept="1LFfDK" id="3099829352125228857" role="37wK5m">
                      <node concept="CQp6Q" id="3099829352125228858" role="1LFl5Q" />
                      <node concept="3cmrfG" id="3099829352125228859" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7167172773708890520" role="3cqZAp">
              <node concept="2OqwBi" id="7167172773708890521" role="3clFbG">
                <node concept="1LFfDK" id="4072482659873600545" role="2Oq!k0">
                  <node concept="3cmrfG" id="4072482659873601257" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp69" id="7167172773708890522" role="1LFl5Q" />
                </node>
                <node concept="liA8E" id="7167172773708890523" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetProperty(org%djetbrains%dmps%dopenapi%dlanguage%dSProperty,java%dlang%dString)%cvoid" resolve="setProperty" />
                  <node concept="2YIFZM" id="3099829352125232237" role="37wK5m">
                    <reference role="1Pybhc" target="hy6y.~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <reference role="37wK5l" target="hy6y.~MetaAdapterFactory%dgetProperty(jetbrains%dmps%dsmodel%dadapter%dids%dSPropertyId,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSProperty" resolve="getProperty" />
                    <node concept="1LFfDK" id="3099829352125233581" role="37wK5m">
                      <node concept="3cmrfG" id="3099829352125233658" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="CQp6Q" id="3099829352125232559" role="1LFl5Q" />
                    </node>
                    <node concept="37vLTw" id="3099829352125233833" role="37wK5m">
                      <reference role="3cqZAo" target="3099829352125228853" resolve="name" />
                    </node>
                  </node>
                  <node concept="1LFfDK" id="4072482659873706384" role="37wK5m">
                    <node concept="CQp6Q" id="7167172773708890532" role="1LFl5Q" />
                    <node concept="3cmrfG" id="4072482659873716074" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="7167172773708890552" role="CQp6m">
        <property role="CQp6T" value="reference" />
        <reference role="CQp6Z" target="7167172773708890968" resolve="reference" />
        <node concept="CQp6L" id="7167172773708890553" role="CQp6U">
          <node concept="3clFbS" id="7167172773708890554" role="2VODD2">
            <node concept="3cpWs8" id="4072482659873789712" role="3cqZAp">
              <node concept="3cpWsn" id="4072482659873789713" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="4072482659873792974" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                </node>
                <node concept="1LFfDK" id="4072482659873789714" role="33vP2m">
                  <node concept="3cmrfG" id="4072482659873789715" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp6Q" id="4072482659873789716" role="1LFl5Q" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3099829352125186999" role="3cqZAp">
              <node concept="3cpWsn" id="3099829352125187000" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="3uibUv" id="3099829352125186982" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="3099829352125187001" role="33vP2m">
                  <node concept="2YIFZM" id="3099829352125187002" role="2Oq!k0">
                    <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
                    <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                  </node>
                  <node concept="liA8E" id="3099829352125187003" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetRefName(jetbrains%dmps%dsmodel%dadapter%dids%dSReferenceLinkId)%cjava%dlang%dString" resolve="getRefName" />
                    <node concept="1LFfDK" id="3099829352125187004" role="37wK5m">
                      <node concept="3cmrfG" id="3099829352125187005" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="CQp6Q" id="3099829352125187006" role="1LFl5Q" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3152831360339459903" role="3cqZAp">
              <node concept="3cpWsn" id="3152831360339459904" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="3152831360339460699" role="1tU5fm">
                  <reference role="3uigEE" target="t3eg.~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2YIFZM" id="3099829352125192442" role="33vP2m">
                  <reference role="37wK5l" target="hy6y.~MetaAdapterFactory%dgetReferenceLink(jetbrains%dmps%dsmodel%dadapter%dids%dSReferenceLinkId,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink" resolve="getReferenceLink" />
                  <reference role="1Pybhc" target="hy6y.~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1LFfDK" id="3152831360339459905" role="37wK5m">
                    <node concept="3cmrfG" id="3152831360339459906" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="3152831360339459907" role="1LFl5Q" />
                  </node>
                  <node concept="37vLTw" id="3099829352125193809" role="37wK5m">
                    <reference role="3cqZAo" target="3099829352125187000" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7167172773708890596" role="3cqZAp">
              <node concept="3cpWsn" id="7167172773708890597" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="7167172773708890598" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~StaticReference" resolve="StaticReference" />
                </node>
                <node concept="2ShNRf" id="7167172773708890599" role="33vP2m">
                  <node concept="1pGfFk" id="7167172773708890600" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~StaticReference%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId,java%dlang%dString)" resolve="StaticReference" />
                    <node concept="37vLTw" id="3152831360339459908" role="37wK5m">
                      <reference role="3cqZAo" target="3152831360339459904" resolve="link" />
                    </node>
                    <node concept="1LFfDK" id="4072482659875164067" role="37wK5m">
                      <node concept="3cmrfG" id="4072482659875164663" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="CQp69" id="7167172773708890607" role="1LFl5Q" />
                    </node>
                    <node concept="2OqwBi" id="7167172773708890608" role="37wK5m">
                      <node concept="37vLTw" id="4072482659873789717" role="2Oq!k0">
                        <reference role="3cqZAo" target="4072482659873789713" resolve="target" />
                      </node>
                      <node concept="liA8E" id="7167172773708890610" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SNodePointer%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7167172773708890611" role="37wK5m">
                      <node concept="37vLTw" id="4072482659873853606" role="2Oq!k0">
                        <reference role="3cqZAo" target="4072482659873789713" resolve="target" />
                      </node>
                      <node concept="liA8E" id="7167172773708890616" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SNodePointer%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="1LFfDK" id="4072482659873862891" role="37wK5m">
                      <node concept="3cmrfG" id="4072482659873865322" role="1LF_Uc">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="CQp6Q" id="7167172773708890619" role="1LFl5Q" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7167172773708890626" role="3cqZAp">
              <node concept="2OqwBi" id="7167172773708890627" role="3clFbG">
                <node concept="1LFfDK" id="4072482659873930557" role="2Oq!k0">
                  <node concept="3cmrfG" id="4072482659873931127" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp69" id="7167172773708890628" role="1LFl5Q" />
                </node>
                <node concept="liA8E" id="7167172773708890629" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetReference(org%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                  <node concept="37vLTw" id="3152831360339459909" role="37wK5m">
                    <reference role="3cqZAo" target="3152831360339459904" resolve="link" />
                  </node>
                  <node concept="37vLTw" id="7167172773708890633" role="37wK5m">
                    <reference role="3cqZAo" target="7167172773708890597" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="7167172773708890645" role="CQp6m">
        <reference role="CQp6Z" target="7167172773708890514" resolve="node" />
        <node concept="CQp6L" id="7167172773708890646" role="CQp6U">
          <node concept="3clFbS" id="7167172773708890647" role="2VODD2">
            <node concept="3clFbJ" id="7167172773708890648" role="3cqZAp">
              <node concept="3y3z36" id="7167172773708890649" role="3clFbw">
                <node concept="10Nm6u" id="7167172773708890650" role="3uHU7w" />
                <node concept="CQp6Q" id="7167172773708890651" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="7167172773708890652" role="3clFbx">
                <node concept="3cpWs8" id="3099829352124922589" role="3cqZAp">
                  <node concept="3cpWsn" id="3099829352124922590" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="3uibUv" id="3099829352124922586" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="3099829352124922591" role="33vP2m">
                      <node concept="2YIFZM" id="3099829352124922592" role="2Oq!k0">
                        <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                        <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="3099829352124922593" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetLinkName(jetbrains%dmps%dsmodel%dadapter%dids%dSContainmentLinkId)%cjava%dlang%dString" resolve="getLinkName" />
                        <node concept="1LFfDK" id="3099829352124922594" role="37wK5m">
                          <node concept="3cmrfG" id="3099829352124922595" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="CQp6Q" id="3099829352124922596" role="1LFl5Q" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7167172773708890653" role="3cqZAp">
                  <node concept="2OqwBi" id="7167172773708890654" role="3clFbG">
                    <node concept="1LFfDK" id="4072482659873931683" role="2Oq!k0">
                      <node concept="3cmrfG" id="4072482659873931847" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="CQp69" id="7167172773708890655" role="1LFl5Q" />
                    </node>
                    <node concept="liA8E" id="7167172773708890656" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%daddChild(org%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
                      <node concept="2YIFZM" id="3099829352124926696" role="37wK5m">
                        <reference role="37wK5l" target="hy6y.~MetaAdapterFactory%dgetContainmentLink(jetbrains%dmps%dsmodel%dadapter%dids%dSContainmentLinkId,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink" resolve="getContainmentLink" />
                        <reference role="1Pybhc" target="hy6y.~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                        <node concept="1LFfDK" id="3152831360339510739" role="37wK5m">
                          <node concept="3cmrfG" id="3152831360339510740" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="CQp6Q" id="3152831360339510741" role="1LFl5Q" />
                        </node>
                        <node concept="37vLTw" id="3099829352124927399" role="37wK5m">
                          <reference role="3cqZAo" target="3099829352124922590" resolve="name" />
                        </node>
                      </node>
                      <node concept="1LFfDK" id="4072482659873917736" role="37wK5m">
                        <node concept="3cmrfG" id="4072482659873918523" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="CQp6Q" id="7167172773708890664" role="1LFl5Q" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3qrk1j" id="7167172773708890671" role="3qrnlj">
          <node concept="3clFbS" id="7167172773708890672" role="2VODD2">
            <node concept="3clFbJ" id="7167172773708890673" role="3cqZAp">
              <node concept="3clFbS" id="7167172773708890674" role="3clFbx">
                <node concept="3cpWs6" id="7167172773708890675" role="3cqZAp">
                  <node concept="3clFbT" id="7167172773708890676" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7167172773708890677" role="3clFbw">
                <node concept="CQp63" id="7167172773708890678" role="3uHU7B">
                  <reference role="CQp62" target="7167172773708890189" resolve="stripImplementation" />
                </node>
                <node concept="2OqwBi" id="7167172773708890679" role="3uHU7w">
                  <node concept="CQp63" id="7167172773708890680" role="2Oq!k0">
                    <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="7167172773708890681" role="2OqNvi">
                    <reference role="37wK5l" target="1768088633166236888" resolve="isImplementationNode" />
                    <node concept="CQp6E" id="7167172773708890682" role="37wK5m">
                      <reference role="CQp6D" target="7167172773708890768" resolve="info" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7167172773708890683" role="3cqZAp">
              <node concept="22lmx!" id="7167172773708890684" role="3clFbG">
                <node concept="2OqwBi" id="7167172773708890685" role="3uHU7w">
                  <node concept="liA8E" id="7167172773708890686" role="2OqNvi">
                    <reference role="37wK5l" target="1910945748543280883" resolve="isInterfaceNode" />
                    <node concept="CQp6E" id="7167172773708890687" role="37wK5m">
                      <reference role="CQp6D" target="7167172773708890768" resolve="info" />
                    </node>
                  </node>
                  <node concept="CQp63" id="7167172773708890688" role="2Oq!k0">
                    <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="7167172773708890689" role="3uHU7B">
                  <node concept="2ZW3vV" id="7167172773708890690" role="3fr31v">
                    <node concept="3uibUv" id="7167172773708890691" role="2ZW6by">
                      <reference role="3uigEE" target="cu2c.~InterfaceSNode" resolve="InterfaceSNode" />
                    </node>
                    <node concept="1LFfDK" id="4072482659873934387" role="2ZW6bz">
                      <node concept="3cmrfG" id="4072482659873935269" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="CQp69" id="7167172773708890692" role="1LFl5Q" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="7167172773708890693" role="CQp6m">
        <property role="CQp6T" value="node" />
        <reference role="CQp6Z" target="7167172773708890912" resolve="ignoredNode" />
        <node concept="CQp6L" id="7167172773708890694" role="CQp6U">
          <node concept="3clFbS" id="7167172773708890695" role="2VODD2">
            <node concept="3cpWs8" id="3099829352124927706" role="3cqZAp">
              <node concept="3cpWsn" id="3099829352124927707" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="3uibUv" id="3099829352124927702" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="3099829352124927708" role="33vP2m">
                  <node concept="2YIFZM" id="3099829352124927709" role="2Oq!k0">
                    <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                    <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="3099829352124927710" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetLinkName(jetbrains%dmps%dsmodel%dadapter%dids%dSContainmentLinkId)%cjava%dlang%dString" resolve="getLinkName" />
                    <node concept="1LFfDK" id="3099829352124927711" role="37wK5m">
                      <node concept="3cmrfG" id="3099829352124927712" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="CQp6Q" id="3099829352124927713" role="1LFl5Q" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3152831360339604228" role="3cqZAp">
              <node concept="3cpWsn" id="3152831360339601198" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="3099829352124929355" role="1tU5fm">
                  <reference role="3uigEE" target="t3eg.~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2YIFZM" id="3099829352124931646" role="33vP2m">
                  <reference role="37wK5l" target="hy6y.~MetaAdapterFactory%dgetContainmentLink(jetbrains%dmps%dsmodel%dadapter%dids%dSContainmentLinkId,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink" resolve="getContainmentLink" />
                  <reference role="1Pybhc" target="hy6y.~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1LFfDK" id="3152831360339601201" role="37wK5m">
                    <node concept="3cmrfG" id="3152831360339601202" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="3152831360339601203" role="1LFl5Q" />
                  </node>
                  <node concept="37vLTw" id="3099829352124932587" role="37wK5m">
                    <reference role="3cqZAo" target="3099829352124927707" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7167172773708890700" role="3cqZAp">
              <node concept="3clFbS" id="7167172773708890701" role="3clFbx">
                <node concept="3cpWs8" id="7167172773708890702" role="3cqZAp">
                  <node concept="3cpWsn" id="7167172773708890703" role="3cpWs9">
                    <property role="TrG5h" value="stubConcept" />
                    <node concept="2OqwBi" id="7167172773708890705" role="33vP2m">
                      <node concept="CQp63" id="7167172773708890706" role="2Oq!k0">
                        <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="7167172773708890707" role="2OqNvi">
                        <reference role="37wK5l" target="6233597908537601850" resolve="getStubConcept" />
                        <node concept="1LFfDK" id="7167172773708890708" role="37wK5m">
                          <node concept="CQp6Q" id="7167172773708890710" role="1LFl5Q" />
                          <node concept="3cmrfG" id="4072482659873937648" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3152831360339559848" role="1tU5fm">
                      <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7167172773708890711" role="3cqZAp">
                  <node concept="3clFbS" id="7167172773708890712" role="3clFbx">
                    <node concept="3cpWs8" id="7167172773708890713" role="3cqZAp">
                      <node concept="3cpWsn" id="7167172773708890714" role="3cpWs9">
                        <property role="TrG5h" value="childNode" />
                        <node concept="3uibUv" id="7167172773708890715" role="1tU5fm">
                          <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                        </node>
                        <node concept="2ShNRf" id="7167172773708890716" role="33vP2m">
                          <node concept="1pGfFk" id="7167172773708890717" role="2ShVmc">
                            <reference role="37wK5l" target="cu2c.~SNode%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)" resolve="SNode" />
                            <node concept="37vLTw" id="4072482659873940790" role="37wK5m">
                              <reference role="3cqZAo" target="7167172773708890703" resolve="stubConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7167172773708890720" role="3cqZAp">
                      <node concept="2OqwBi" id="7167172773708890721" role="3clFbG">
                        <node concept="1LFfDK" id="4072482659874068300" role="2Oq!k0">
                          <node concept="3cmrfG" id="4072482659874068450" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp69" id="7167172773708890722" role="1LFl5Q" />
                        </node>
                        <node concept="liA8E" id="7167172773708890723" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%daddChild(org%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
                          <node concept="37vLTw" id="3152831360339607208" role="37wK5m">
                            <reference role="3cqZAo" target="3152831360339601198" resolve="link" />
                          </node>
                          <node concept="37vLTw" id="7167172773708890727" role="37wK5m">
                            <reference role="3cqZAo" target="7167172773708890714" resolve="childNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7167172773708890728" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="7167172773708890729" role="3clFbw">
                    <node concept="10Nm6u" id="7167172773708890730" role="3uHU7w" />
                    <node concept="37vLTw" id="7167172773708890731" role="3uHU7B">
                      <reference role="3cqZAo" target="7167172773708890703" resolve="stubConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7167172773708890732" role="3clFbw">
                <node concept="CQp63" id="7167172773708890733" role="3uHU7B">
                  <reference role="CQp62" target="7167172773708890189" resolve="stripImplementation" />
                </node>
                <node concept="2OqwBi" id="7167172773708890734" role="3uHU7w">
                  <node concept="CQp63" id="7167172773708890735" role="2Oq!k0">
                    <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="7167172773708890736" role="2OqNvi">
                    <reference role="37wK5l" target="6233597908537181450" resolve="isImplementationWithStubNode" />
                    <node concept="1LFfDK" id="7167172773708890737" role="37wK5m">
                      <node concept="CQp6Q" id="7167172773708890739" role="1LFl5Q" />
                      <node concept="3cmrfG" id="4072482659873936630" role="1LF_Uc">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7167172773708890740" role="3cqZAp">
              <node concept="3clFbS" id="7167172773708890741" role="3clFbx">
                <node concept="3clFbF" id="7167172773708890742" role="3cqZAp">
                  <node concept="2OqwBi" id="7167172773708890743" role="3clFbG">
                    <node concept="liA8E" id="7167172773708890744" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~InterfaceSNode%dskipRole(org%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink)%cvoid" resolve="skipRole" />
                      <node concept="37vLTw" id="3152831360339604938" role="37wK5m">
                        <reference role="3cqZAo" target="3152831360339601198" resolve="link" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="7167172773708890748" role="2Oq!k0">
                      <node concept="10QFUN" id="7167172773708890749" role="1eOMHV">
                        <node concept="1LFfDK" id="4072482659873943834" role="10QFUP">
                          <node concept="3cmrfG" id="4072482659873943995" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp69" id="7167172773708890750" role="1LFl5Q" />
                        </node>
                        <node concept="3uibUv" id="7167172773708890751" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~InterfaceSNode" resolve="InterfaceSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7167172773708890752" role="3clFbw">
                <node concept="3uibUv" id="7167172773708890753" role="2ZW6by">
                  <reference role="3uigEE" target="cu2c.~InterfaceSNode" resolve="InterfaceSNode" />
                </node>
                <node concept="1LFfDK" id="4072482659873943383" role="2ZW6bz">
                  <node concept="3cmrfG" id="4072482659873943448" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp69" id="7167172773708890754" role="1LFl5Q" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="7167172773708890755" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="concept" />
      </node>
      <node concept="CQp6C" id="7167172773708890793" role="CQp6n">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="7167172773708890769" role="CQp6n">
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="7167172773708890768" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="info" />
      </node>
      <node concept="1LlUBW" id="4072482659873471701" role="CQp6g">
        <node concept="3uibUv" id="7167172773708890820" role="1Lm7xW">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="4072482659873508994" role="1Lm7xW">
          <reference role="3uigEE" target="a7z3.~SContainmentLinkId" resolve="SContainmentLinkId" />
        </node>
      </node>
      <node concept="CQp6c" id="7167172773708890821" role="CQp6k">
        <node concept="3clFbS" id="7167172773708890822" role="2VODD2">
          <node concept="3cpWs8" id="7167172773708890823" role="3cqZAp">
            <node concept="3cpWsn" id="7167172773708890824" role="3cpWs9">
              <property role="TrG5h" value="parsed" />
              <node concept="2OqwBi" id="7167172773708890825" role="33vP2m">
                <node concept="liA8E" id="7167172773708890826" role="2OqNvi">
                  <reference role="37wK5l" target="5351433512193252759" resolve="readNodeInfo" />
                  <node concept="CQp6E" id="7167172773708890827" role="37wK5m">
                    <reference role="CQp6D" target="7167172773708890768" resolve="info" />
                  </node>
                </node>
                <node concept="CQp63" id="7167172773708890828" role="2Oq!k0">
                  <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                </node>
              </node>
              <node concept="1LlUBW" id="7167172773708890829" role="1tU5fm">
                <node concept="3uibUv" id="7167172773708890830" role="1Lm7xW">
                  <reference role="3uigEE" target="fwv2.~ConceptKind" resolve="ConceptKind" />
                </node>
                <node concept="3uibUv" id="7167172773708890831" role="1Lm7xW">
                  <reference role="3uigEE" target="fwv2.~StaticScope" resolve="StaticScope" />
                </node>
                <node concept="10P_77" id="7167172773708890832" role="1Lm7xW" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7167172773708890833" role="3cqZAp">
            <node concept="3clFbC" id="7167172773708890834" role="3clFbw">
              <node concept="10Nm6u" id="7167172773708890835" role="3uHU7w" />
              <node concept="37vLTw" id="7167172773708890836" role="3uHU7B">
                <reference role="3cqZAo" target="7167172773708890824" resolve="parsed" />
              </node>
            </node>
            <node concept="3clFbS" id="7167172773708890837" role="3clFbx">
              <node concept="YS8fn" id="7167172773708890838" role="3cqZAp">
                <node concept="2ShNRf" id="7167172773708890839" role="YScLw">
                  <node concept="1pGfFk" id="7167172773708890840" role="2ShVmc">
                    <reference role="37wK5l" target="fmpa.~SAXParseException%d&lt;init&gt;(java%dlang%dString,org%dxml%dsax%dLocator)" resolve="SAXParseException" />
                    <node concept="Xl_RD" id="7167172773708890841" role="37wK5m">
                      <property role="Xl_RC" value="bad typeInfo attribute" />
                    </node>
                    <node concept="10Nm6u" id="7167172773708890842" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7167172773708890843" role="3cqZAp">
            <node concept="3cpWsn" id="7167172773708890844" role="3cpWs9">
              <property role="TrG5h" value="interfaceNode" />
              <node concept="3clFbT" id="7167172773708890845" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="10P_77" id="7167172773708890846" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="7167172773708890847" role="3cqZAp">
            <node concept="CQp63" id="7167172773708890848" role="3clFbw">
              <reference role="CQp62" target="7167172773708890187" resolve="interfaceOnly" />
            </node>
            <node concept="3clFbS" id="7167172773708890849" role="3clFbx">
              <node concept="3clFbF" id="7167172773708890862" role="3cqZAp">
                <node concept="37vLTI" id="7167172773708890863" role="3clFbG">
                  <node concept="1eOMI4" id="7167172773708890864" role="37vLTx">
                    <node concept="22lmx!" id="7167172773708890865" role="1eOMHV">
                      <node concept="3clFbC" id="7167172773708890866" role="3uHU7w">
                        <node concept="10Nm6u" id="7167172773708890867" role="3uHU7w" />
                        <node concept="CQp6E" id="7167172773708890868" role="3uHU7B">
                          <reference role="CQp6D" target="7167172773708890769" resolve="role" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="7167172773708890869" role="3uHU7B">
                        <node concept="1LFfDK" id="7167172773708890870" role="3uHU7B">
                          <node concept="3cmrfG" id="7167172773708890871" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="7167172773708890872" role="1LFl5Q">
                            <reference role="3cqZAo" target="7167172773708890824" resolve="parsed" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="7167172773708890873" role="3uHU7w">
                          <reference role="1Px2BO" target="fwv2.~ConceptKind" resolve="ConceptKind" />
                          <reference role="Rm8GQ" target="fwv2.~ConceptKind%dINTERFACE" resolve="INTERFACE" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7167172773708890874" role="37vLTJ">
                    <reference role="3cqZAo" target="7167172773708890844" resolve="interfaceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7167172773708890877" role="3cqZAp">
            <node concept="3cpWsn" id="7167172773708890878" role="3cpWs9">
              <property role="TrG5h" value="conceptId" />
              <node concept="3uibUv" id="4072482659873272733" role="1tU5fm">
                <reference role="3uigEE" target="a7z3.~SConceptId" resolve="SConceptId" />
              </node>
              <node concept="2OqwBi" id="7167172773708890881" role="33vP2m">
                <node concept="CQp63" id="7167172773708890882" role="2Oq!k0">
                  <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                </node>
                <node concept="liA8E" id="7167172773708890883" role="2OqNvi">
                  <reference role="37wK5l" target="4362914091961475946" resolve="readConceptId" />
                  <node concept="CQp6E" id="7167172773708890884" role="37wK5m">
                    <reference role="CQp6D" target="7167172773708890755" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3099829352123956404" role="3cqZAp">
            <node concept="3cpWsn" id="3099829352123956405" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="3uibUv" id="3099829352123956395" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="3099829352123956406" role="33vP2m">
                <node concept="2YIFZM" id="3099829352123956407" role="2Oq!k0">
                  <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                  <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="3099829352123956408" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetConceptName(jetbrains%dmps%dsmodel%dadapter%dids%dSConceptId)%cjava%dlang%dString" resolve="getConceptName" />
                  <node concept="37vLTw" id="3099829352123956409" role="37wK5m">
                    <reference role="3cqZAo" target="7167172773708890878" resolve="conceptId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3152831360339318597" role="3cqZAp">
            <node concept="3cpWsn" id="3152831360339318598" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3uibUv" id="3152831360339318599" role="1tU5fm">
                <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
              </node>
              <node concept="2YIFZM" id="3099829352123922201" role="33vP2m">
                <reference role="1Pybhc" target="hy6y.~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <reference role="37wK5l" target="hy6y.~MetaAdapterFactory%dgetConcept(jetbrains%dmps%dsmodel%dadapter%dids%dSConceptId,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                <node concept="37vLTw" id="3099829352123940711" role="37wK5m">
                  <reference role="3cqZAo" target="7167172773708890878" resolve="conceptId" />
                </node>
                <node concept="37vLTw" id="3099829352123956410" role="37wK5m">
                  <reference role="3cqZAo" target="3099829352123956405" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7167172773708890885" role="3cqZAp">
            <node concept="3cpWsn" id="7167172773708890886" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="7167172773708890887" role="1tU5fm">
                <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
              </node>
              <node concept="3K4zz7" id="7167172773708890888" role="33vP2m">
                <node concept="37vLTw" id="7167172773708890889" role="3K4Cdx">
                  <reference role="3cqZAo" target="7167172773708890844" resolve="interfaceNode" />
                </node>
                <node concept="2ShNRf" id="7167172773708890890" role="3K4E3e">
                  <node concept="1pGfFk" id="7167172773708890891" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~InterfaceSNode%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)" resolve="InterfaceSNode" />
                    <node concept="37vLTw" id="3152831360339367357" role="37wK5m">
                      <reference role="3cqZAo" target="3152831360339318598" resolve="concept" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="7167172773708890893" role="3K4GZi">
                  <node concept="1pGfFk" id="7167172773708890894" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~SNode%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)" resolve="SNode" />
                    <node concept="37vLTw" id="3152831360339364428" role="37wK5m">
                      <reference role="3cqZAo" target="3152831360339318598" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4072482659873394840" role="3cqZAp">
            <node concept="2OqwBi" id="4072482659873396275" role="3clFbG">
              <node concept="37vLTw" id="4072482659873394839" role="2Oq!k0">
                <reference role="3cqZAo" target="7167172773708890886" resolve="result" />
              </node>
              <node concept="liA8E" id="4072482659873397891" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SNode%dsetId(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cvoid" resolve="setId" />
                <node concept="2YIFZM" id="7167172773708890799" role="37wK5m">
                  <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                  <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                  <node concept="CQp6E" id="4072482659873451073" role="37wK5m">
                    <reference role="CQp6D" target="7167172773708890793" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7002646598194596450" role="3cqZAp">
            <node concept="3SKdUq" id="7002646598194598415" role="3SKWNk">
              <property role="3SKdUp" value="can be root" />
            </node>
          </node>
          <node concept="3cpWs6" id="7167172773708890910" role="3cqZAp">
            <node concept="1Ls8ON" id="4072482659873528344" role="3cqZAk">
              <node concept="1eOMI4" id="6947980414677299033" role="1Lso8e">
                <node concept="10QFUN" id="6947980414677299034" role="1eOMHV">
                  <node concept="37vLTw" id="6947980414677299032" role="10QFUP">
                    <reference role="3cqZAo" target="7167172773708890886" resolve="result" />
                  </node>
                  <node concept="3uibUv" id="6947980414677302318" role="10QFUM">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7002646598194588137" role="1Lso8e">
                <node concept="CQp63" id="7002646598194588138" role="2Oq!k0">
                  <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                </node>
                <node concept="liA8E" id="7002646598194588139" role="2OqNvi">
                  <reference role="37wK5l" target="4362914091961476129" resolve="readNodeRole" />
                  <node concept="CQp6E" id="7002646598194588140" role="37wK5m">
                    <reference role="CQp6D" target="7167172773708890769" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="7167172773708890933" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="property" />
      <node concept="CQp6C" id="7167172773708890934" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="7167172773708890944" role="CQp6n">
        <property role="TrG5h" value="value" />
      </node>
      <node concept="1LlUBW" id="4072482659873199922" role="CQp6g">
        <node concept="3uibUv" id="4072482659873202306" role="1Lm7xW">
          <reference role="3uigEE" target="a7z3.~SPropertyId" resolve="SPropertyId" />
        </node>
        <node concept="3uibUv" id="4072482659873207661" role="1Lm7xW">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="CQp6c" id="7167172773708890955" role="CQp6k">
        <node concept="3clFbS" id="7167172773708890956" role="2VODD2">
          <node concept="3clFbF" id="4072482659873211224" role="3cqZAp">
            <node concept="1Ls8ON" id="4072482659873211216" role="3clFbG">
              <node concept="2OqwBi" id="4072482659875174130" role="1Lso8e">
                <node concept="CQp63" id="4072482659875173393" role="2Oq!k0">
                  <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                </node>
                <node concept="liA8E" id="4072482659875175202" role="2OqNvi">
                  <reference role="37wK5l" target="4072482659873620263" resolve="readPropId" />
                  <node concept="CQp6E" id="4072482659875175897" role="37wK5m">
                    <reference role="CQp6D" target="7167172773708890934" resolve="role" />
                  </node>
                </node>
              </node>
              <node concept="CQp6E" id="4072482659873213971" role="1Lso8e">
                <reference role="CQp6D" target="7167172773708890944" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="7167172773708890968" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="reference" />
      <node concept="CQp6C" id="7167172773708890969" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="7167172773708890979" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="target" />
      </node>
      <node concept="CQp6C" id="7167172773708890980" role="CQp6n">
        <property role="TrG5h" value="resolveInfo" />
      </node>
      <node concept="CQp6c" id="7167172773708890991" role="CQp6k">
        <node concept="3clFbS" id="7167172773708890992" role="2VODD2">
          <node concept="3cpWs8" id="4072482659873130376" role="3cqZAp">
            <node concept="3cpWsn" id="4072482659873130377" role="3cpWs9">
              <property role="TrG5h" value="linkInfo" />
              <node concept="3uibUv" id="4072482659873130369" role="1tU5fm">
                <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
                <node concept="3uibUv" id="4072482659873130374" role="11_B2D">
                  <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                </node>
                <node concept="3uibUv" id="4072482659873800753" role="11_B2D">
                  <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                </node>
              </node>
              <node concept="2OqwBi" id="4072482659873130378" role="33vP2m">
                <node concept="CQp63" id="4072482659873130379" role="2Oq!k0">
                  <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                </node>
                <node concept="liA8E" id="4072482659873130380" role="2OqNvi">
                  <reference role="37wK5l" target="1121566508702404714" resolve="readLink" />
                  <node concept="CQp6E" id="4072482659873222776" role="37wK5m">
                    <reference role="CQp6D" target="7167172773708890979" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4072482659872999544" role="3cqZAp">
            <node concept="1Ls8ON" id="4072482659872999542" role="3clFbG">
              <node concept="2OqwBi" id="4072482659875288387" role="1Lso8e">
                <node concept="CQp63" id="4072482659875286960" role="2Oq!k0">
                  <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                </node>
                <node concept="liA8E" id="4072482659875290092" role="2OqNvi">
                  <reference role="37wK5l" target="4072482659875236138" resolve="readRefRole" />
                  <node concept="CQp6E" id="4072482659875291470" role="37wK5m">
                    <reference role="CQp6D" target="7167172773708890969" resolve="role" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4072482659873140584" role="1Lso8e">
                <node concept="37vLTw" id="4072482659873139109" role="2Oq!k0">
                  <reference role="3cqZAo" target="4072482659873130377" resolve="linkInfo" />
                </node>
                <node concept="2OwXpG" id="4072482659873142246" role="2OqNvi">
                  <reference role="2Oxat5" target="msyo.~Pair%do2" resolve="o2" />
                </node>
              </node>
              <node concept="2OqwBi" id="4072482659873134253" role="1Lso8e">
                <node concept="37vLTw" id="4072482659873130384" role="2Oq!k0">
                  <reference role="3cqZAo" target="4072482659873130377" resolve="linkInfo" />
                </node>
                <node concept="2OwXpG" id="4072482659873136026" role="2OqNvi">
                  <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                </node>
              </node>
              <node concept="CQp6E" id="4072482659873219939" role="1Lso8e">
                <reference role="CQp6D" target="7167172773708890980" resolve="resolveInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="4072482659872981176" role="CQp6g">
        <node concept="3uibUv" id="4072482659872984368" role="1Lm7xW">
          <reference role="3uigEE" target="a7z3.~SReferenceLinkId" resolve="SReferenceLinkId" />
        </node>
        <node concept="3uibUv" id="4072482659873796185" role="1Lm7xW">
          <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
        </node>
        <node concept="3uibUv" id="4072482659873148542" role="1Lm7xW">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
        <node concept="3uibUv" id="4072482659873169155" role="1Lm7xW">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="7167172773708890912" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="ignoredNode" />
      <node concept="CQp6V" id="7167172773708890913" role="CQp6m">
        <property role="CQp6T" value="property" />
        <reference role="CQp6Z" target="7167172773708890964" resolve="ignoredProperty" />
      </node>
      <node concept="CQp6V" id="7167172773708890914" role="CQp6m">
        <property role="CQp6T" value="reference" />
        <reference role="CQp6Z" target="7167172773708891001" resolve="ignoredReference" />
      </node>
      <node concept="CQp6V" id="7167172773708890915" role="CQp6m">
        <property role="CQp6T" value="node" />
        <reference role="CQp6Z" target="7167172773708890912" resolve="ignoredNode" />
      </node>
      <node concept="CQp6C" id="7167172773708890916" role="CQp6n">
        <property role="TrG5h" value="concept" />
      </node>
      <node concept="CQp6C" id="7167172773708890918" role="CQp6n">
        <property role="TrG5h" value="info" />
      </node>
      <node concept="CQp6C" id="7167172773708890919" role="CQp6n">
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="7167172773708890921" role="CQp6n">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="1LlUBW" id="7167172773708890922" role="CQp6g">
        <node concept="3uibUv" id="4072482659873945762" role="1Lm7xW">
          <reference role="3uigEE" target="a7z3.~SContainmentLinkId" resolve="SContainmentLinkId" />
        </node>
        <node concept="3uibUv" id="4072482659873949438" role="1Lm7xW">
          <reference role="3uigEE" target="a7z3.~SConceptId" resolve="SConceptId" />
        </node>
        <node concept="3uibUv" id="7167172773708890925" role="1Lm7xW">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="CQp6c" id="7167172773708890926" role="CQp6k">
        <node concept="3clFbS" id="7167172773708890927" role="2VODD2">
          <node concept="3clFbF" id="7167172773708890928" role="3cqZAp">
            <node concept="1Ls8ON" id="7167172773708890929" role="3clFbG">
              <node concept="2OqwBi" id="4072482659875178112" role="1Lso8e">
                <node concept="CQp63" id="4072482659875177192" role="2Oq!k0">
                  <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                </node>
                <node concept="liA8E" id="4072482659875179364" role="2OqNvi">
                  <reference role="37wK5l" target="4362914091961476129" resolve="readNodeRole" />
                  <node concept="CQp6E" id="4072482659875180549" role="37wK5m">
                    <reference role="CQp6D" target="7167172773708890919" resolve="role" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4072482659875183668" role="1Lso8e">
                <node concept="CQp63" id="4072482659875182398" role="2Oq!k0">
                  <reference role="CQp62" target="7167172773708890195" resolve="helper" />
                </node>
                <node concept="liA8E" id="4072482659875185128" role="2OqNvi">
                  <reference role="37wK5l" target="4362914091961475946" resolve="readConceptId" />
                  <node concept="CQp6E" id="4072482659875186325" role="37wK5m">
                    <reference role="CQp6D" target="7167172773708890916" resolve="concept" />
                  </node>
                </node>
              </node>
              <node concept="CQp6E" id="7167172773708890931" role="1Lso8e">
                <reference role="CQp6D" target="7167172773708890918" resolve="info" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="7167172773708890964" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="ignoredProperty" />
      <node concept="CQp6C" id="7167172773708890965" role="CQp6n">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="7167172773708890967" role="CQp6n">
        <property role="TrG5h" value="value" />
      </node>
    </node>
    <node concept="CQp6h" id="7167172773708891001" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="ignoredReference" />
      <node concept="CQp6C" id="7167172773708891002" role="CQp6n">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="7167172773708891004" role="CQp6n">
        <property role="TrG5h" value="targetId" />
      </node>
      <node concept="CQp6C" id="7167172773708891005" role="CQp6n">
        <property role="TrG5h" value="resolveInfo" />
      </node>
    </node>
  </node>
  <node concept="CQp1y" id="7167172773708891006">
    <property role="TrG5h" value="AnnotationInfoReader9" />
    <reference role="CQp1w" target="7167172773708891009" resolve="model" />
    <node concept="CQp6Y" id="7167172773708891007" role="CQp1A">
      <property role="TrG5h" value="accumulator" />
      <node concept="3uibUv" id="7167172773708891008" role="CQp6X">
        <reference role="3uigEE" target="t77w.8837498651724313880" resolve="LineContentAccumulator" />
      </node>
    </node>
    <node concept="CQp6Y" id="8634114485976638652" role="CQp1A">
      <property role="TrG5h" value="helper" />
      <node concept="3uibUv" id="8634114485976638653" role="CQp6X">
        <reference role="3uigEE" target="4362914091961475519" resolve="ReadHelper9" />
      </node>
    </node>
    <node concept="CQp6h" id="7167172773708891009" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="CQp6q" value="model" />
      <property role="TrG5h" value="model" />
      <node concept="CQp6C" id="6678612254979077314" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="ref" />
      </node>
      <node concept="CQp6V" id="3836793107354923427" role="CQp6m">
        <reference role="CQp6Z" target="3836793107354880280" resolve="contents" />
      </node>
      <node concept="CQp6V" id="8634114485976599292" role="CQp6m">
        <reference role="CQp6Z" target="8634114485976612313" resolve="languages" />
      </node>
      <node concept="CQp6c" id="7167172773708891023" role="CQp6k">
        <node concept="3clFbS" id="7167172773708891024" role="2VODD2">
          <node concept="3clFbF" id="7167172773708891025" role="3cqZAp">
            <node concept="37vLTI" id="7167172773708891026" role="3clFbG">
              <node concept="2ShNRf" id="7167172773708891027" role="37vLTx">
                <node concept="1pGfFk" id="7167172773708891028" role="2ShVmc">
                  <reference role="37wK5l" target="t77w.8837498651724313945" resolve="LineContentAccumulator" />
                </node>
              </node>
              <node concept="CQp63" id="7167172773708891029" role="37vLTJ">
                <reference role="CQp62" target="7167172773708891007" resolve="accumulator" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6678612254979082730" role="3cqZAp">
            <node concept="3cpWsn" id="6678612254979082731" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <node concept="3uibUv" id="6678612254979082732" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="2OqwBi" id="6678612254979082733" role="33vP2m">
                <node concept="liA8E" id="6678612254979082734" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                  <node concept="CQp6E" id="6678612254979082735" role="37wK5m">
                    <reference role="CQp6D" target="6678612254979077314" resolve="ref" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6678612254979082736" role="2Oq!k0">
                  <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6678612254978926039" role="3cqZAp">
            <node concept="37vLTI" id="6678612254978929333" role="3clFbG">
              <node concept="2ShNRf" id="6678612254978930708" role="37vLTx">
                <node concept="1pGfFk" id="6678612254978976830" role="2ShVmc">
                  <reference role="37wK5l" target="4362914091961475553" resolve="ReadHelper9" />
                  <node concept="37vLTw" id="6678612254979085596" role="37wK5m">
                    <reference role="3cqZAo" target="6678612254979082731" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="CQp63" id="6678612254978926037" role="37vLTJ">
                <reference role="CQp62" target="8634114485976638652" resolve="helper" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7167172773708891030" role="3cqZAp">
            <node concept="2OqwBi" id="7167172773708891031" role="3cqZAk">
              <node concept="CQp63" id="7167172773708891032" role="2Oq!k0">
                <reference role="CQp62" target="7167172773708891007" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="7167172773708891033" role="2OqNvi">
                <reference role="37wK5l" target="t77w.8837498651724313951" resolve="getLineToContentMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7167172773708891034" role="CQp6g">
        <node concept="3uibUv" id="7167172773708891035" role="_ZDj9">
          <reference role="3uigEE" target="1rjq.~LineContent" resolve="LineContent" />
        </node>
      </node>
      <node concept="1z0G18" id="4250669309762282396" role="1wZQSM" />
    </node>
    <node concept="CQp6h" id="8634114485976612313" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="CQp6q" value="languages" />
      <property role="TrG5h" value="languages" />
      <node concept="CQp6V" id="8634114485976612314" role="CQp6m">
        <property role="CQp6T" value="use" />
        <reference role="CQp6Z" target="8634114485976625363" resolve="used_language" />
        <node concept="CQp6L" id="8634114485976612315" role="CQp6U">
          <node concept="3clFbS" id="8634114485976612316" role="2VODD2">
            <node concept="3clFbF" id="8634114485976675525" role="3cqZAp">
              <node concept="2OqwBi" id="8634114485976676274" role="3clFbG">
                <node concept="CQp63" id="8634114485976675523" role="2Oq!k0">
                  <reference role="CQp62" target="8634114485976638652" resolve="helper" />
                </node>
                <node concept="liA8E" id="8634114485976677354" role="2OqNvi">
                  <reference role="37wK5l" target="8634114485976658157" resolve="registerLanguage" />
                  <node concept="1LFfDK" id="8634114485976678504" role="37wK5m">
                    <node concept="3cmrfG" id="8634114485976678517" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="CQp6Q" id="8634114485976677640" role="1LFl5Q" />
                  </node>
                  <node concept="1LFfDK" id="8634114485976680655" role="37wK5m">
                    <node concept="CQp6Q" id="8634114485976678958" role="1LFl5Q" />
                    <node concept="3cmrfG" id="8634114485976693250" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1z0G18" id="8634114485976613898" role="1wZQSM" />
    </node>
    <node concept="CQp6h" id="8634114485976625363" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="used_language" />
      <node concept="CQp6C" id="8634114485976625364" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="8634114485976625365" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="1LlUBW" id="8634114485976625368" role="CQp6g">
        <node concept="3uibUv" id="8634114485976625369" role="1Lm7xW">
          <reference role="3uigEE" target="a7z3.~SLanguageId" resolve="SLanguageId" />
        </node>
        <node concept="17QB3L" id="8634114485976625370" role="1Lm7xW" />
      </node>
      <node concept="CQp6c" id="8634114485976625373" role="CQp6k">
        <node concept="3clFbS" id="8634114485976625374" role="2VODD2">
          <node concept="3clFbF" id="8634114485976625375" role="3cqZAp">
            <node concept="1Ls8ON" id="8634114485976625376" role="3clFbG">
              <node concept="2YIFZM" id="8634114485976625377" role="1Lso8e">
                <reference role="1Pybhc" target="a7z3.~SLanguageId" resolve="SLanguageId" />
                <reference role="37wK5l" target="a7z3.~SLanguageId%ddeserialize(java%dlang%dString)%cjetbrains%dmps%dsmodel%dadapter%dids%dSLanguageId" resolve="deserialize" />
                <node concept="CQp6E" id="8634114485976625378" role="37wK5m">
                  <reference role="CQp6D" target="8634114485976625364" resolve="id" />
                </node>
              </node>
              <node concept="CQp6E" id="8634114485976625379" role="1Lso8e">
                <reference role="CQp6D" target="8634114485976625365" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="3836793107354880280" role="CQp1B">
      <property role="CQp6q" value="contents" />
      <property role="TrG5h" value="contents" />
      <node concept="CQp6V" id="7167172773708891015" role="CQp6m">
        <property role="CQp6T" value="node" />
        <property role="CQp6S" value="true" />
        <reference role="CQp6Z" target="7167172773708891036" resolve="node" />
        <node concept="CQp6L" id="7167172773708891016" role="CQp6U">
          <node concept="3clFbS" id="7167172773708891017" role="2VODD2">
            <node concept="3clFbF" id="7167172773708891018" role="3cqZAp">
              <node concept="2OqwBi" id="7167172773708891019" role="3clFbG">
                <node concept="CQp63" id="7167172773708891020" role="2Oq!k0">
                  <reference role="CQp62" target="7167172773708891007" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="7167172773708891021" role="2OqNvi">
                  <reference role="37wK5l" target="t77w.8837498651724313892" resolve="popNode" />
                  <node concept="CQp6e" id="7167172773708891022" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3836793107354920852" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Void" resolve="Void" />
      </node>
    </node>
    <node concept="CQp6h" id="7167172773708891036" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="CQp6q" value="node" />
      <property role="TrG5h" value="node" />
      <node concept="3uibUv" id="3836793107354920856" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Void" resolve="Void" />
      </node>
      <node concept="CQp6V" id="7167172773708891037" role="CQp6m">
        <reference role="CQp6Z" target="7167172773708891084" resolve="property" />
        <node concept="CQp6L" id="7167172773708891038" role="CQp6U">
          <node concept="3clFbS" id="7167172773708891039" role="2VODD2">
            <node concept="3clFbJ" id="7167172773708891040" role="3cqZAp">
              <node concept="3clFbS" id="7167172773708891041" role="3clFbx">
                <node concept="3clFbF" id="7167172773708891042" role="3cqZAp">
                  <node concept="2OqwBi" id="7167172773708891043" role="3clFbG">
                    <node concept="CQp63" id="7167172773708891044" role="2Oq!k0">
                      <reference role="CQp62" target="7167172773708891007" resolve="accumulator" />
                    </node>
                    <node concept="liA8E" id="7167172773708891045" role="2OqNvi">
                      <reference role="37wK5l" target="t77w.8837498651724313906" resolve="saveProperty" />
                      <node concept="CQp6Q" id="7167172773708891046" role="37wK5m" />
                      <node concept="CQp6e" id="7167172773708891047" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7167172773708891048" role="3clFbw">
                <node concept="CQp6Q" id="7167172773708891049" role="3uHU7B" />
                <node concept="10Nm6u" id="7167172773708891050" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="7167172773708891051" role="CQp6m">
        <reference role="CQp6Z" target="7167172773708891091" resolve="reference" />
        <node concept="CQp6L" id="7167172773708891052" role="CQp6U">
          <node concept="3clFbS" id="7167172773708891053" role="2VODD2">
            <node concept="3clFbJ" id="7167172773708891054" role="3cqZAp">
              <node concept="3clFbS" id="7167172773708891055" role="3clFbx">
                <node concept="3clFbF" id="7167172773708891056" role="3cqZAp">
                  <node concept="2OqwBi" id="7167172773708891057" role="3clFbG">
                    <node concept="CQp63" id="7167172773708891058" role="2Oq!k0">
                      <reference role="CQp62" target="7167172773708891007" resolve="accumulator" />
                    </node>
                    <node concept="liA8E" id="7167172773708891059" role="2OqNvi">
                      <reference role="37wK5l" target="t77w.8837498651724313914" resolve="saveReference" />
                      <node concept="CQp6Q" id="7167172773708891060" role="37wK5m" />
                      <node concept="CQp6e" id="7167172773708891061" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7167172773708891062" role="3clFbw">
                <node concept="10Nm6u" id="7167172773708891063" role="3uHU7w" />
                <node concept="CQp6Q" id="7167172773708891064" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="7167172773708891065" role="CQp6m">
        <reference role="CQp6Z" target="7167172773708891036" resolve="node" />
        <node concept="CQp6L" id="7167172773708891066" role="CQp6U">
          <node concept="3clFbS" id="7167172773708891067" role="2VODD2">
            <node concept="3clFbF" id="7167172773708891068" role="3cqZAp">
              <node concept="2OqwBi" id="7167172773708891069" role="3clFbG">
                <node concept="CQp63" id="7167172773708891070" role="2Oq!k0">
                  <reference role="CQp62" target="7167172773708891007" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="7167172773708891071" role="2OqNvi">
                  <reference role="37wK5l" target="t77w.8837498651724313892" resolve="popNode" />
                  <node concept="CQp6e" id="7167172773708891072" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="7167172773708891073" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="7167172773708891074" role="CQp6I">
          <node concept="3clFbS" id="7167172773708891075" role="2VODD2">
            <node concept="3clFbF" id="7167172773708891076" role="3cqZAp">
              <node concept="2OqwBi" id="7167172773708891077" role="3clFbG">
                <node concept="CQp63" id="7167172773708891078" role="2Oq!k0">
                  <reference role="CQp62" target="7167172773708891007" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="7167172773708891079" role="2OqNvi">
                  <reference role="37wK5l" target="t77w.8837498651724313881" resolve="pushNode" />
                  <node concept="2YIFZM" id="7167172773708891080" role="37wK5m">
                    <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                    <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                    <node concept="3kJR9K" id="7167172773708891081" role="37wK5m" />
                  </node>
                  <node concept="CQp6e" id="7167172773708891082" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="7167172773708891084" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="property" />
      <property role="TrG5h" value="property" />
      <node concept="CQp6C" id="7167172773708891085" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="17QB3L" id="7167172773708891086" role="CQp6g" />
      <node concept="CQp6c" id="7167172773708891087" role="CQp6k">
        <node concept="3clFbS" id="7167172773708891088" role="2VODD2">
          <node concept="3clFbF" id="8634114485976422478" role="3cqZAp">
            <node concept="2OqwBi" id="8634114485976427420" role="3clFbG">
              <node concept="liA8E" id="8634114485976428704" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetPropertyName(jetbrains%dmps%dsmodel%dadapter%dids%dSPropertyId)%cjava%dlang%dString" resolve="getPropertyName" />
                <node concept="2OqwBi" id="8634114485976704625" role="37wK5m">
                  <node concept="CQp63" id="8634114485976702848" role="2Oq!k0">
                    <reference role="CQp62" target="8634114485976638652" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="8634114485976706855" role="2OqNvi">
                    <reference role="37wK5l" target="4072482659873620263" resolve="readPropId" />
                    <node concept="CQp6E" id="8634114485976708609" role="37wK5m">
                      <reference role="CQp6D" target="7167172773708891085" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="3152831360339667916" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="7167172773708891091" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="reference" />
      <property role="TrG5h" value="reference" />
      <node concept="CQp6C" id="7167172773708891092" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="17QB3L" id="7167172773708891093" role="CQp6g" />
      <node concept="CQp6c" id="7167172773708891094" role="CQp6k">
        <node concept="3clFbS" id="7167172773708891095" role="2VODD2">
          <node concept="3clFbF" id="6678612254979015273" role="3cqZAp">
            <node concept="2OqwBi" id="6678612254979015274" role="3clFbG">
              <node concept="liA8E" id="6678612254979015278" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetRefName(jetbrains%dmps%dsmodel%dadapter%dids%dSReferenceLinkId)%cjava%dlang%dString" resolve="getRefName" />
                <node concept="2OqwBi" id="6678612254979015279" role="37wK5m">
                  <node concept="CQp63" id="6678612254979015280" role="2Oq!k0">
                    <reference role="CQp62" target="8634114485976638652" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="6678612254979015281" role="2OqNvi">
                    <reference role="37wK5l" target="4072482659875236138" resolve="readRefRole" />
                    <node concept="CQp6E" id="6678612254979015282" role="37wK5m">
                      <reference role="CQp6D" target="7167172773708891092" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="3152831360339669093" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7167172773708891096" role="3cqZAp">
            <node concept="CQp6E" id="7167172773708891097" role="3cqZAk">
              <reference role="CQp6D" target="7167172773708891092" resolve="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp1N" id="7167172773708891099" role="CQp1_">
      <node concept="CQp1F" id="7167172773708891100" role="CQp1M">
        <node concept="3clFbS" id="7167172773708891101" role="2VODD2">
          <node concept="3clFbF" id="7167172773708891102" role="3cqZAp">
            <node concept="2OqwBi" id="7167172773708891103" role="3clFbG">
              <node concept="CQp63" id="7167172773708891104" role="2Oq!k0">
                <reference role="CQp62" target="7167172773708891007" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="7167172773708891105" role="2OqNvi">
                <reference role="37wK5l" target="t77w.8837498651724313922" resolve="processText" />
                <node concept="3kJTZq" id="7167172773708891106" role="37wK5m" />
                <node concept="CQp6e" id="7167172773708891107" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4362914091961475519">
    <property role="TrG5h" value="ReadHelper9" />
    <node concept="312cEg" id="4362914091961475535" role="jymVt">
      <property role="TrG5h" value="myModelRef" />
      <node concept="3Tm6S6" id="4362914091961475536" role="1B3o_S" />
      <node concept="3uibUv" id="4362914091961475538" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="312cEg" id="4362914091961475526" role="jymVt">
      <property role="TrG5h" value="myModelByIx" />
      <node concept="3rvAFt" id="4362914091961475529" role="1tU5fm">
        <node concept="17QB3L" id="4362914091961475532" role="3rvQeY" />
        <node concept="3uibUv" id="4362914091961475533" role="3rvSg0">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4362914091961475527" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4072482659874754911" role="jymVt">
      <property role="TrG5h" value="myLanguageByIx" />
      <node concept="3rvAFt" id="4072482659874754912" role="1tU5fm">
        <node concept="17QB3L" id="4072482659874754913" role="3rvQeY" />
        <node concept="3uibUv" id="4072482659874761231" role="3rvSg0">
          <reference role="3uigEE" target="a7z3.~SLanguageId" resolve="SLanguageId" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4072482659874754915" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3152831360339281046" role="jymVt">
      <property role="TrG5h" value="myDebugRegistry" />
      <node concept="3Tm6S6" id="3152831360339281047" role="1B3o_S" />
      <node concept="3uibUv" id="3152831360339288285" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
      </node>
    </node>
    <node concept="2tJIrI" id="3152831360339273817" role="jymVt" />
    <node concept="3clFbW" id="4362914091961475553" role="jymVt">
      <node concept="3cqZAl" id="4362914091961475554" role="3clF45" />
      <node concept="3Tm1VV" id="4362914091961475555" role="1B3o_S" />
      <node concept="3clFbS" id="4362914091961475556" role="3clF47">
        <node concept="3clFbF" id="4362914091961475540" role="3cqZAp">
          <node concept="37vLTI" id="4362914091961475542" role="3clFbG">
            <node concept="2ShNRf" id="4362914091961475546" role="37vLTx">
              <node concept="3rGOSV" id="4362914091961475548" role="2ShVmc">
                <node concept="3uibUv" id="4362914091961475552" role="3rHtpV">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="17QB3L" id="4362914091961475551" role="3rHrn6" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120243260" role="37vLTJ">
              <reference role="3cqZAo" target="4362914091961475526" resolve="myModelByIx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4072482659874761327" role="3cqZAp">
          <node concept="37vLTI" id="4072482659874761328" role="3clFbG">
            <node concept="2ShNRf" id="4072482659874761329" role="37vLTx">
              <node concept="3rGOSV" id="4072482659874761330" role="2ShVmc">
                <node concept="3uibUv" id="4072482659874767017" role="3rHtpV">
                  <reference role="3uigEE" target="a7z3.~SLanguageId" resolve="SLanguageId" />
                </node>
                <node concept="17QB3L" id="4072482659874761332" role="3rHrn6" />
              </node>
            </node>
            <node concept="37vLTw" id="4072482659874762397" role="37vLTJ">
              <reference role="3cqZAo" target="4072482659874754911" resolve="myLanguageByIx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4362914091961475561" role="3cqZAp">
          <node concept="37vLTI" id="4362914091961475563" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218811" role="37vLTJ">
              <reference role="3cqZAo" target="4362914091961475535" resolve="myModelRef" />
            </node>
            <node concept="37vLTw" id="3021153905150304856" role="37vLTx">
              <reference role="3cqZAo" target="4362914091961475557" resolve="modelRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3152831360339291437" role="3cqZAp">
          <node concept="37vLTI" id="3152831360339294977" role="3clFbG">
            <node concept="2ShNRf" id="3152831360339295168" role="37vLTx">
              <node concept="1pGfFk" id="3152831360339295137" role="2ShVmc">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%d&lt;init&gt;()" resolve="DebugRegistry" />
              </node>
            </node>
            <node concept="37vLTw" id="3152831360339291435" role="37vLTJ">
              <reference role="3cqZAo" target="3152831360339281046" resolve="myDebugRegistry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4362914091961475557" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="4362914091961475558" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4072482659874275914" role="jymVt" />
    <node concept="3clFb_" id="4362914091961475589" role="jymVt">
      <property role="TrG5h" value="addImportToModel" />
      <node concept="3Tm1VV" id="4362914091961475591" role="1B3o_S" />
      <node concept="3cqZAl" id="4362914091961475590" role="3clF45" />
      <node concept="37vLTG" id="4362914091961475593" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6966417881647776291" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4362914091961475595" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="17QB3L" id="4362914091961475597" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4362914091961475592" role="3clF47">
        <node concept="3cpWs8" id="4362914091961475647" role="3cqZAp">
          <node concept="3cpWsn" id="4362914091961475648" role="3cpWs9">
            <property role="TrG5h" value="elem" />
            <node concept="2ShNRf" id="4362914091961475651" role="33vP2m">
              <node concept="1pGfFk" id="4362914091961475653" role="2ShVmc">
                <reference role="37wK5l" target="cu2c.~SModel$ImportElement%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)" resolve="SModel.ImportElement" />
                <node concept="37vLTw" id="4072482659874215932" role="37wK5m">
                  <reference role="3cqZAo" target="4362914091961475598" resolve="ref" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4362914091961475649" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4362914091961475660" role="3cqZAp">
          <node concept="37vLTw" id="3021153905150326153" role="3clFbw">
            <reference role="3cqZAo" target="4362914091961475604" resolve="implicit" />
          </node>
          <node concept="9aQIb" id="4362914091961475679" role="9aQIa">
            <node concept="3clFbS" id="4362914091961475680" role="9aQI4">
              <node concept="3clFbF" id="4362914091961475681" role="3cqZAp">
                <node concept="2OqwBi" id="4362914091961475683" role="3clFbG">
                  <node concept="37vLTw" id="6966417881647750715" role="2Oq!k0">
                    <reference role="3cqZAo" target="4362914091961475593" resolve="model" />
                  </node>
                  <node concept="liA8E" id="4362914091961475687" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SModel%daddModelImport(jetbrains%dmps%dsmodel%dSModel$ImportElement)%cvoid" resolve="addModelImport" />
                    <node concept="37vLTw" id="4265636116363099376" role="37wK5m">
                      <reference role="3cqZAo" target="4362914091961475648" resolve="elem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4362914091961475661" role="3clFbx">
            <node concept="3clFbF" id="4362914091961475665" role="3cqZAp">
              <node concept="2OqwBi" id="4362914091961475673" role="3clFbG">
                <node concept="37vLTw" id="6966417881647719691" role="2Oq!k0">
                  <reference role="3cqZAo" target="4362914091961475593" resolve="model" />
                </node>
                <node concept="liA8E" id="4362914091961475677" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddAdditionalModelVersion(jetbrains%dmps%dsmodel%dSModel$ImportElement)%cvoid" resolve="addAdditionalModelVersion" />
                  <node concept="37vLTw" id="4265636116363084384" role="37wK5m">
                    <reference role="3cqZAo" target="4362914091961475648" resolve="elem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4072482659874259371" role="3cqZAp">
          <node concept="37vLTI" id="4072482659874259372" role="3clFbG">
            <node concept="37vLTw" id="4072482659874259377" role="37vLTx">
              <reference role="3cqZAo" target="4362914091961475598" resolve="ref" />
            </node>
            <node concept="3EllGN" id="4072482659874259374" role="37vLTJ">
              <node concept="37vLTw" id="4072482659874259378" role="3ElVtu">
                <reference role="3cqZAo" target="4362914091961475595" resolve="index" />
              </node>
              <node concept="37vLTw" id="4072482659874259376" role="3ElQJh">
                <reference role="3cqZAo" target="4362914091961475526" resolve="myModelByIx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4362914091961475598" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="4072482659874257892" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4362914091961475604" role="3clF46">
        <property role="TrG5h" value="implicit" />
        <node concept="10P_77" id="4362914091961475606" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4072482659874775250" role="jymVt" />
    <node concept="3clFb_" id="4072482659874767798" role="jymVt">
      <property role="TrG5h" value="addUsedLanguage" />
      <node concept="3Tm1VV" id="4072482659874767799" role="1B3o_S" />
      <node concept="3cqZAl" id="4072482659874767800" role="3clF45" />
      <node concept="37vLTG" id="4072482659874767801" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4072482659874767802" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4072482659874767803" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="17QB3L" id="4072482659874767804" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4072482659874767805" role="3clF47">
        <node concept="3cpWs8" id="3099829352124729870" role="3cqZAp">
          <node concept="3cpWsn" id="3099829352124729871" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="3099829352124729867" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3099829352124729872" role="33vP2m">
              <node concept="2YIFZM" id="3099829352124729873" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
              </node>
              <node concept="liA8E" id="3099829352124729874" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetLanguageName(jetbrains%dmps%dsmodel%dadapter%dids%dSLanguageId)%cjava%dlang%dString" resolve="getLanguageName" />
                <node concept="37vLTw" id="3099829352124729875" role="37wK5m">
                  <reference role="3cqZAo" target="4072482659874767833" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4072482659874807180" role="3cqZAp">
          <node concept="2OqwBi" id="4072482659874807703" role="3clFbG">
            <node concept="37vLTw" id="4072482659874807179" role="2Oq!k0">
              <reference role="3cqZAo" target="4072482659874767801" resolve="model" />
            </node>
            <node concept="liA8E" id="4072482659874808963" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModel%daddLanguage(org%djetbrains%dmps%dopenapi%dlanguage%dSLanguage,int)%cvoid" resolve="addLanguage" />
              <node concept="2YIFZM" id="3099829352124732598" role="37wK5m">
                <reference role="1Pybhc" target="hy6y.~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <reference role="37wK5l" target="hy6y.~MetaAdapterFactory%dgetLanguage(jetbrains%dmps%dsmodel%dadapter%dids%dSLanguageId,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
                <node concept="37vLTw" id="3099829352124732683" role="37wK5m">
                  <reference role="3cqZAo" target="4072482659874767833" resolve="ref" />
                </node>
                <node concept="37vLTw" id="3099829352124732803" role="37wK5m">
                  <reference role="3cqZAo" target="3099829352124729871" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="627352081761276580" role="37wK5m">
                <reference role="3cqZAo" target="627352081761272106" resolve="version" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8634114485976670932" role="3cqZAp">
          <node concept="1rXfSq" id="8634114485976670933" role="3clFbG">
            <reference role="37wK5l" target="8634114485976658157" resolve="registerLanguage" />
            <node concept="37vLTw" id="8634114485976670934" role="37wK5m">
              <reference role="3cqZAo" target="4072482659874767803" resolve="index" />
            </node>
            <node concept="37vLTw" id="8634114485976670935" role="37wK5m">
              <reference role="3cqZAo" target="4072482659874767833" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4072482659874767833" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="4072482659874798883" role="1tU5fm">
          <reference role="3uigEE" target="a7z3.~SLanguageId" resolve="SLanguageId" />
        </node>
      </node>
      <node concept="37vLTG" id="627352081761272106" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="10Oyi0" id="627352081761276476" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8157762154336640043" role="jymVt">
      <property role="TrG5h" value="addImplicitlyUsedLanguage" />
      <node concept="3Tm1VV" id="8157762154336640044" role="1B3o_S" />
      <node concept="3cqZAl" id="8157762154336640045" role="3clF45" />
      <node concept="37vLTG" id="3881561325450356097" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3881561325450356098" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="8157762154336640048" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="17QB3L" id="8157762154336640049" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8157762154336640050" role="3clF47">
        <node concept="3cpWs8" id="3099829352124732978" role="3cqZAp">
          <node concept="3cpWsn" id="3099829352124732979" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="3099829352124732976" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3099829352124732980" role="33vP2m">
              <node concept="2YIFZM" id="3099829352124732981" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3099829352124732982" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetLanguageName(jetbrains%dmps%dsmodel%dadapter%dids%dSLanguageId)%cjava%dlang%dString" resolve="getLanguageName" />
                <node concept="37vLTw" id="3099829352124732983" role="37wK5m">
                  <reference role="3cqZAo" target="8157762154336640063" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3881561325450356147" role="3cqZAp">
          <node concept="2OqwBi" id="3881561325450461452" role="3clFbG">
            <node concept="37vLTw" id="3881561325450356145" role="2Oq!k0">
              <reference role="3cqZAo" target="3881561325450356097" resolve="model" />
            </node>
            <node concept="liA8E" id="3881561325450462867" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModel%daddImplicitlyUsedLanguage(org%djetbrains%dmps%dopenapi%dlanguage%dSLanguage,int)%cvoid" resolve="addImplicitlyUsedLanguage" />
              <node concept="2YIFZM" id="3099829352124734271" role="37wK5m">
                <reference role="37wK5l" target="hy6y.~MetaAdapterFactory%dgetLanguage(jetbrains%dmps%dsmodel%dadapter%dids%dSLanguageId,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
                <reference role="1Pybhc" target="hy6y.~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="37vLTw" id="3099829352124734272" role="37wK5m">
                  <reference role="3cqZAo" target="8157762154336640063" resolve="ref" />
                </node>
                <node concept="37vLTw" id="3099829352124734273" role="37wK5m">
                  <reference role="3cqZAo" target="3099829352124732979" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="3881561325450463191" role="37wK5m">
                <reference role="3cqZAo" target="3881561325450462984" resolve="version" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8634114485976670608" role="3cqZAp">
          <node concept="1rXfSq" id="8634114485976670606" role="3clFbG">
            <reference role="37wK5l" target="8634114485976658157" resolve="registerLanguage" />
            <node concept="37vLTw" id="8634114485976670750" role="37wK5m">
              <reference role="3cqZAo" target="8157762154336640048" resolve="index" />
            </node>
            <node concept="37vLTw" id="8634114485976670858" role="37wK5m">
              <reference role="3cqZAo" target="8157762154336640063" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8157762154336640063" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="8157762154336640064" role="1tU5fm">
          <reference role="3uigEE" target="a7z3.~SLanguageId" resolve="SLanguageId" />
        </node>
      </node>
      <node concept="37vLTG" id="3881561325450462984" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="10Oyi0" id="3881561325450463000" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8634114485976658157" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="registerLanguage" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="8634114485976664605" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="17QB3L" id="8634114485976664606" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8634114485976664607" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="8634114485976664608" role="1tU5fm">
          <reference role="3uigEE" target="a7z3.~SLanguageId" resolve="SLanguageId" />
        </node>
      </node>
      <node concept="3clFbS" id="8634114485976658160" role="3clF47">
        <node concept="3clFbF" id="8157762154336640057" role="3cqZAp">
          <node concept="37vLTI" id="8157762154336640058" role="3clFbG">
            <node concept="37vLTw" id="8157762154336640059" role="37vLTx">
              <reference role="3cqZAo" target="8634114485976664607" resolve="ref" />
            </node>
            <node concept="3EllGN" id="8157762154336640060" role="37vLTJ">
              <node concept="37vLTw" id="8157762154336640061" role="3ElVtu">
                <reference role="3cqZAo" target="8634114485976664605" resolve="index" />
              </node>
              <node concept="37vLTw" id="8157762154336640062" role="3ElQJh">
                <reference role="3cqZAo" target="4072482659874754911" resolve="myLanguageByIx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8634114485976651726" role="1B3o_S" />
      <node concept="3cqZAl" id="8634114485976658102" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4072482659874285277" role="jymVt" />
    <node concept="3clFb_" id="4362914091961475713" role="jymVt">
      <property role="TrG5h" value="getSModelReference" />
      <node concept="3uibUv" id="2124483015326964889" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tm1VV" id="4362914091961475715" role="1B3o_S" />
      <node concept="37vLTG" id="4362914091961475718" role="3clF46">
        <property role="TrG5h" value="ix" />
        <node concept="2AHcQZ" id="4362914091961475721" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="4362914091961475719" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4362914091961475716" role="3clF47">
        <node concept="3cpWs6" id="4362914091961475749" role="3cqZAp">
          <node concept="3K4zz7" id="4362914091961475750" role="3cqZAk">
            <node concept="3EllGN" id="4362914091961475752" role="3K4GZi">
              <node concept="37vLTw" id="3021153905151501075" role="3ElVtu">
                <reference role="3cqZAo" target="4362914091961475718" resolve="ix" />
              </node>
              <node concept="37vLTw" id="3021153905120345439" role="3ElQJh">
                <reference role="3cqZAo" target="4362914091961475526" resolve="myModelByIx" />
              </node>
            </node>
            <node concept="2OqwBi" id="4362914091961475755" role="3K4Cdx">
              <node concept="37vLTw" id="3021153905151606743" role="2Oq!k0">
                <reference role="3cqZAo" target="4362914091961475718" resolve="ix" />
              </node>
              <node concept="17RlXB" id="4362914091961475757" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3021153905120210068" role="3K4E3e">
              <reference role="3cqZAo" target="4362914091961475535" resolve="myModelRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4072482659874293357" role="jymVt" />
    <node concept="3clFb_" id="1121566508702404714" role="jymVt">
      <property role="TrG5h" value="readLink" />
      <node concept="37vLTG" id="1121566508702404723" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="17QB3L" id="1121566508702404724" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1121566508702404716" role="1B3o_S" />
      <node concept="3clFbS" id="1121566508702404717" role="3clF47">
        <node concept="3SKdUt" id="1121566508702404870" role="3cqZAp">
          <node concept="3SKdUq" id="1121566508702404872" role="3SKWNk">
            <property role="3SKdUp" value="returns &lt;true, xxx&gt; - if src is Dynamic Reference" />
          </node>
        </node>
        <node concept="3SKdUt" id="1121566508702404725" role="3cqZAp">
          <node concept="3SKdUq" id="1121566508702404726" role="3SKWNk">
            <property role="3SKdUp" value="[modelID.]nodeID | [modelID.]^" />
          </node>
        </node>
        <node concept="3cpWs8" id="1121566508702404809" role="3cqZAp">
          <node concept="3cpWsn" id="1121566508702404810" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="1121566508702404817" role="33vP2m">
              <node concept="1pGfFk" id="1121566508702404818" role="2ShVmc">
                <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
                <node concept="3clFbT" id="1121566508702404821" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="10Nm6u" id="1121566508702404822" role="37wK5m" />
                <node concept="3uibUv" id="1121566508702404819" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                </node>
                <node concept="3uibUv" id="4072482659873827903" role="1pMfVU">
                  <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1121566508702404811" role="1tU5fm">
              <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
              <node concept="3uibUv" id="1121566508702404813" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
              </node>
              <node concept="3uibUv" id="4072482659873819229" role="11_B2D">
                <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1121566508702404727" role="3cqZAp">
          <node concept="3clFbS" id="1121566508702404728" role="3clFbx">
            <node concept="3cpWs6" id="1121566508702404729" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363112241" role="3cqZAk">
                <reference role="3cqZAo" target="1121566508702404810" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1121566508702404731" role="3clFbw">
            <node concept="37vLTw" id="3021153905151697544" role="3uHU7B">
              <reference role="3cqZAo" target="1121566508702404723" resolve="src" />
            </node>
            <node concept="10Nm6u" id="1121566508702404732" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="1121566508702404734" role="3cqZAp">
          <node concept="3cpWsn" id="1121566508702404735" role="3cpWs9">
            <property role="TrG5h" value="dotIndex" />
            <node concept="2OqwBi" id="1121566508702404737" role="33vP2m">
              <node concept="liA8E" id="1121566508702404739" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dindexOf(int)%cint" resolve="indexOf" />
                <node concept="10M0yZ" id="1121566508702404740" role="37wK5m">
                  <reference role="3cqZAo" target="zzst.4362914091961464872" resolve="MODEL_SEPARATOR_CHAR" />
                  <reference role="1PxDUh" target="zzst.4362914091961459500" resolve="WriteHelper" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151303763" role="2Oq!k0">
                <reference role="3cqZAo" target="1121566508702404723" resolve="src" />
              </node>
            </node>
            <node concept="10Oyi0" id="1121566508702404736" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1121566508702404748" role="3cqZAp">
          <node concept="3cpWsn" id="1121566508702404749" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="2YIFZM" id="1121566508702404751" role="33vP2m">
              <reference role="37wK5l" target="zzst.4362914091961470168" resolve="decode" />
              <reference role="1Pybhc" target="zzst.4362914091961459500" resolve="WriteHelper" />
              <node concept="2OqwBi" id="1121566508702404752" role="37wK5m">
                <node concept="liA8E" id="1121566508702404754" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                  <node concept="3cpWs3" id="1121566508702404755" role="37wK5m">
                    <node concept="3cmrfG" id="1121566508702404756" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4265636116363105216" role="3uHU7B">
                      <reference role="3cqZAo" target="1121566508702404735" resolve="dotIndex" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1121566508702404759" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151610272" role="2Oq!k0">
                      <reference role="3cqZAo" target="1121566508702404723" resolve="src" />
                    </node>
                    <node concept="liA8E" id="1121566508702404761" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151617975" role="2Oq!k0">
                  <reference role="3cqZAo" target="1121566508702404723" resolve="src" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="1121566508702404750" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1121566508702404826" role="3cqZAp">
          <node concept="37vLTI" id="1121566508702404838" role="3clFbG">
            <node concept="2OqwBi" id="1121566508702404833" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363092874" role="2Oq!k0">
                <reference role="3cqZAo" target="1121566508702404810" resolve="result" />
              </node>
              <node concept="2OwXpG" id="1121566508702404837" role="2OqNvi">
                <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
              </node>
            </node>
            <node concept="2OqwBi" id="1121566508702404841" role="37vLTx">
              <node concept="liA8E" id="1121566508702404843" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="37vLTw" id="4265636116363082295" role="37wK5m">
                  <reference role="3cqZAo" target="1121566508702404749" resolve="text" />
                </node>
              </node>
              <node concept="10M0yZ" id="1121566508702404842" role="2Oq!k0">
                <reference role="1PxDUh" target="zzst.4362914091961459500" resolve="WriteHelper" />
                <reference role="3cqZAo" target="zzst.2742566862758553171" resolve="DYNAMIC_REFERENCE_ID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1121566508702404766" role="3cqZAp">
          <node concept="3cpWsn" id="1121566508702404767" role="3cpWs9">
            <property role="TrG5h" value="modelRef" />
            <node concept="3uibUv" id="2124483015326979788" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="1rXfSq" id="4923130412073148943" role="33vP2m">
              <reference role="37wK5l" target="4362914091961475713" resolve="getSModelReference" />
              <node concept="3K4zz7" id="1121566508702404770" role="37wK5m">
                <node concept="Xl_RD" id="1121566508702404771" role="3K4E3e">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="1121566508702404772" role="3K4GZi">
                  <node concept="37vLTw" id="3021153905150327190" role="2Oq!k0">
                    <reference role="3cqZAo" target="1121566508702404723" resolve="src" />
                  </node>
                  <node concept="liA8E" id="1121566508702404774" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                    <node concept="3cmrfG" id="1121566508702404775" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4265636116363084722" role="37wK5m">
                      <reference role="3cqZAo" target="1121566508702404735" resolve="dotIndex" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="1121566508702404777" role="3K4Cdx">
                  <node concept="37vLTw" id="4265636116363069221" role="3uHU7B">
                    <reference role="3cqZAo" target="1121566508702404735" resolve="dotIndex" />
                  </node>
                  <node concept="3cmrfG" id="1121566508702404778" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1121566508702404780" role="3cqZAp">
          <node concept="3cpWsn" id="1121566508702404781" role="3cpWs9">
            <property role="TrG5h" value="nodeId" />
            <node concept="3K4zz7" id="1121566508702404783" role="33vP2m">
              <node concept="2OqwBi" id="1121566508702404847" role="3K4Cdx">
                <node concept="2OwXpG" id="1121566508702404851" role="2OqNvi">
                  <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                </node>
                <node concept="37vLTw" id="4265636116363074406" role="2Oq!k0">
                  <reference role="3cqZAo" target="1121566508702404810" resolve="result" />
                </node>
              </node>
              <node concept="10Nm6u" id="1121566508702404784" role="3K4E3e" />
              <node concept="2YIFZM" id="1121566508702404785" role="3K4GZi">
                <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                <node concept="37vLTw" id="4265636116363084500" role="37wK5m">
                  <reference role="3cqZAo" target="1121566508702404749" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1121566508702404782" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1121566508702404853" role="3cqZAp">
          <node concept="37vLTI" id="1121566508702404860" role="3clFbG">
            <node concept="2OqwBi" id="1121566508702404855" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363065558" role="2Oq!k0">
                <reference role="3cqZAo" target="1121566508702404810" resolve="result" />
              </node>
              <node concept="2OwXpG" id="1121566508702404859" role="2OqNvi">
                <reference role="2Oxat5" target="msyo.~Pair%do2" resolve="o2" />
              </node>
            </node>
            <node concept="2ShNRf" id="1121566508702404863" role="37vLTx">
              <node concept="1pGfFk" id="1121566508702404864" role="2ShVmc">
                <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)" resolve="SNodePointer" />
                <node concept="37vLTw" id="4265636116363090552" role="37wK5m">
                  <reference role="3cqZAo" target="1121566508702404767" resolve="modelRef" />
                </node>
                <node concept="37vLTw" id="4265636116363106540" role="37wK5m">
                  <reference role="3cqZAo" target="1121566508702404781" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1121566508702404791" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363104923" role="3cqZAk">
            <reference role="3cqZAo" target="1121566508702404810" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1121566508702404718" role="3clF45">
        <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
        <node concept="3uibUv" id="1121566508702404720" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
        <node concept="3uibUv" id="4072482659873810631" role="11_B2D">
          <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4703487121563635950" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4072482659874319999" role="jymVt" />
    <node concept="3clFb_" id="1910945748543280883" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="isInterfaceNode" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1910945748543280886" role="3clF47">
        <node concept="3cpWs6" id="1910945748543346448" role="3cqZAp">
          <node concept="2OqwBi" id="1910945748543452532" role="3cqZAk">
            <node concept="liA8E" id="1910945748543495733" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
              <node concept="Xl_RD" id="1910945748543525751" role="37wK5m">
                <property role="Xl_RC" value="i" />
              </node>
            </node>
            <node concept="37vLTw" id="1910945748543436285" role="2Oq!k0">
              <reference role="3cqZAo" target="1910945748543312097" resolve="nodeInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1910945748543249655" role="1B3o_S" />
      <node concept="10P_77" id="1910945748543250123" role="3clF45" />
      <node concept="37vLTG" id="1910945748543312097" role="3clF46">
        <property role="TrG5h" value="nodeInfo" />
        <node concept="17QB3L" id="1910945748543312096" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4072482659874389642" role="jymVt" />
    <node concept="3clFb_" id="1768088633166236888" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="isImplementationNode" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1768088633166236891" role="3clF47">
        <node concept="3clFbF" id="1768088633166621586" role="3cqZAp">
          <node concept="1Wc70l" id="1768088633166683286" role="3clFbG">
            <node concept="3y3z36" id="1768088633166653065" role="3uHU7B">
              <node concept="37vLTw" id="1768088633166621585" role="3uHU7B">
                <reference role="3cqZAo" target="1768088633166267067" resolve="nodeInfo" />
              </node>
              <node concept="10Nm6u" id="1768088633166683091" role="3uHU7w" />
            </node>
            <node concept="1eOMI4" id="6233597908537000110" role="3uHU7w">
              <node concept="22lmx!" id="6233597908537029066" role="1eOMHV">
                <node concept="2OqwBi" id="6233597908537071669" role="3uHU7w">
                  <node concept="37vLTw" id="6233597908537056642" role="2Oq!k0">
                    <reference role="3cqZAo" target="1768088633166267067" resolve="nodeInfo" />
                  </node>
                  <node concept="liA8E" id="6233597908537112455" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="6233597908537126259" role="37wK5m">
                      <property role="Xl_RC" value="s" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6233597908537000111" role="3uHU7B">
                  <node concept="37vLTw" id="6233597908537000112" role="2Oq!k0">
                    <reference role="3cqZAo" target="1768088633166267067" resolve="nodeInfo" />
                  </node>
                  <node concept="liA8E" id="6233597908537000113" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="6233597908537000114" role="37wK5m">
                      <property role="Xl_RC" value="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1768088633166160953" role="1B3o_S" />
      <node concept="10P_77" id="1768088633166206713" role="3clF45" />
      <node concept="37vLTG" id="1768088633166267067" role="3clF46">
        <property role="TrG5h" value="nodeInfo" />
        <node concept="17QB3L" id="1768088633166267066" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4072482659874398633" role="jymVt" />
    <node concept="3clFb_" id="6233597908537181450" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="isImplementationWithStubNode" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6233597908537181451" role="3clF47">
        <node concept="3clFbF" id="6233597908537181452" role="3cqZAp">
          <node concept="1Wc70l" id="6233597908537181453" role="3clFbG">
            <node concept="3y3z36" id="6233597908537181454" role="3uHU7B">
              <node concept="37vLTw" id="6233597908537181455" role="3uHU7B">
                <reference role="3cqZAo" target="6233597908537181469" resolve="nodeInfo" />
              </node>
              <node concept="10Nm6u" id="6233597908537181456" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="6233597908537181459" role="3uHU7w">
              <node concept="37vLTw" id="6233597908537181460" role="2Oq!k0">
                <reference role="3cqZAo" target="6233597908537181469" resolve="nodeInfo" />
              </node>
              <node concept="liA8E" id="6233597908537181461" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                <node concept="Xl_RD" id="6233597908537181462" role="37wK5m">
                  <property role="Xl_RC" value="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6233597908537181467" role="1B3o_S" />
      <node concept="10P_77" id="6233597908537181468" role="3clF45" />
      <node concept="37vLTG" id="6233597908537181469" role="3clF46">
        <property role="TrG5h" value="nodeInfo" />
        <node concept="17QB3L" id="6233597908537181470" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4072482659874407625" role="jymVt" />
    <node concept="3clFb_" id="6233597908537601850" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="getStubConcept" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6233597908537601853" role="3clF47">
        <node concept="3cpWs8" id="8171330779045327284" role="3cqZAp">
          <node concept="3cpWsn" id="8171330779045327285" role="3cpWs9">
            <property role="TrG5h" value="cname" />
            <node concept="3uibUv" id="8171330779045327283" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="8171330779045327286" role="33vP2m">
              <node concept="2YIFZM" id="8171330779045327287" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dDebugRegistry" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~DebugRegistry" resolve="DebugRegistry" />
              </node>
              <node concept="liA8E" id="8171330779045327288" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~DebugRegistry%dgetConceptName(jetbrains%dmps%dsmodel%dadapter%dids%dSConceptId)%cjava%dlang%dString" resolve="getConceptName" />
                <node concept="37vLTw" id="8171330779045327289" role="37wK5m">
                  <reference role="3cqZAo" target="6233597908537630290" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7464109533084683034" role="3cqZAp">
          <node concept="1rXfSq" id="7464109533084691500" role="3cqZAk">
            <reference role="37wK5l" target="7464109533084662504" resolve="createStubConcept" />
            <node concept="37vLTw" id="7464109533084698112" role="37wK5m">
              <reference role="3cqZAo" target="8171330779045327285" resolve="cname" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6233597908537517207" role="1B3o_S" />
      <node concept="3uibUv" id="3152831360339049773" role="3clF45">
        <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
      </node>
      <node concept="37vLTG" id="6233597908537630290" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="3152831360339408808" role="1tU5fm">
          <reference role="3uigEE" target="a7z3.~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7464109533084662504" role="jymVt">
      <property role="TrG5h" value="createStubConcept" />
      <node concept="3uibUv" id="7464109533084710835" role="3clF45">
        <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
      </node>
      <node concept="3Tm1VV" id="7464109533084662507" role="1B3o_S" />
      <node concept="3clFbS" id="7464109533084662508" role="3clF47">
        <node concept="1gVbGN" id="7464109533084754800" role="3cqZAp">
          <node concept="3y3z36" id="7464109533084763271" role="1gVkn0">
            <node concept="10Nm6u" id="7464109533084763857" role="3uHU7w" />
            <node concept="37vLTw" id="7464109533084761468" role="3uHU7B">
              <reference role="3cqZAo" target="7464109533084669454" resolve="conceptFQN" />
            </node>
          </node>
          <node concept="Xl_RD" id="7464109533084764544" role="1gVpfI">
            <property role="Xl_RC" value="Can't retrieve stub concept without fqn of the original one" />
          </node>
        </node>
        <node concept="3cpWs8" id="7464109533084670392" role="3cqZAp">
          <node concept="3cpWsn" id="7464109533084670393" role="3cpWs9">
            <property role="TrG5h" value="ns" />
            <node concept="3uibUv" id="7464109533084670394" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="7464109533084670395" role="33vP2m">
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <reference role="37wK5l" target="msyo.~NameUtil%dnamespaceFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="namespaceFromLongName" />
              <node concept="37vLTw" id="7464109533084675596" role="37wK5m">
                <reference role="3cqZAo" target="7464109533084669454" resolve="conceptFQN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7464109533084670397" role="3cqZAp">
          <node concept="3cpWsn" id="7464109533084670398" role="3cpWs9">
            <property role="TrG5h" value="sname" />
            <node concept="3uibUv" id="7464109533084670399" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="7464109533084670400" role="33vP2m">
              <reference role="37wK5l" target="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="shortNameFromLongName" />
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <node concept="37vLTw" id="7464109533084676249" role="37wK5m">
                <reference role="3cqZAo" target="7464109533084669454" resolve="conceptFQN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7464109533084670402" role="3cqZAp">
          <node concept="2YIFZM" id="7464109533084670403" role="3cqZAk">
            <reference role="1Pybhc" target="hy6y.~MetaAdapterFactoryByName" resolve="MetaAdapterFactoryByName" />
            <reference role="37wK5l" target="hy6y.~MetaAdapterFactoryByName%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
            <node concept="3cpWs3" id="7464109533084670404" role="37wK5m">
              <node concept="37vLTw" id="7464109533084670405" role="3uHU7w">
                <reference role="3cqZAo" target="7464109533084670398" resolve="sname" />
              </node>
              <node concept="3cpWs3" id="7464109533084670406" role="3uHU7B">
                <node concept="3cpWs3" id="7464109533084670407" role="3uHU7B">
                  <node concept="37vLTw" id="7464109533084670408" role="3uHU7B">
                    <reference role="3cqZAo" target="7464109533084670393" resolve="ns" />
                  </node>
                  <node concept="1eOMI4" id="7464109533084670409" role="3uHU7w">
                    <node concept="3K4zz7" id="7464109533084670410" role="1eOMHV">
                      <node concept="Xl_RD" id="7464109533084670411" role="3K4E3e">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="7464109533084670412" role="3K4Cdx">
                        <node concept="37vLTw" id="7464109533084670413" role="2Oq!k0">
                          <reference role="3cqZAo" target="7464109533084670393" resolve="ns" />
                        </node>
                        <node concept="liA8E" id="7464109533084670414" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="Xl_RD" id="7464109533084670415" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7464109533084670416" role="3K4GZi">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7464109533084670417" role="3uHU7w">
                  <property role="Xl_RC" value="Stub" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7464109533084669454" role="3clF46">
        <property role="TrG5h" value="conceptFQN" />
        <node concept="17QB3L" id="7464109533084669453" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4072482659874459844" role="jymVt" />
    <node concept="3clFb_" id="5351433512193252759" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="readNodeInfo" />
      <property role="DiZV1" value="false" />
      <node concept="1LlUBW" id="9105127192427676130" role="3clF45">
        <node concept="3uibUv" id="9105127192427707859" role="1Lm7xW">
          <reference role="3uigEE" target="fwv2.~ConceptKind" resolve="ConceptKind" />
        </node>
        <node concept="3uibUv" id="9105127192427750637" role="1Lm7xW">
          <reference role="3uigEE" target="fwv2.~StaticScope" resolve="StaticScope" />
        </node>
        <node concept="10P_77" id="9105127192427779919" role="1Lm7xW" />
      </node>
      <node concept="3clFbS" id="5351433512193252762" role="3clF47">
        <node concept="3cpWs8" id="5351433512193878758" role="3cqZAp">
          <node concept="3cpWsn" id="5351433512193878759" role="3cpWs9">
            <property role="TrG5h" value="kind" />
            <node concept="3uibUv" id="5351433512193878760" role="1tU5fm">
              <reference role="3uigEE" target="fwv2.~ConceptKind" resolve="ConceptKind" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5351433512194074026" role="3cqZAp">
          <node concept="3cpWsn" id="5351433512194074027" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="5351433512194074028" role="1tU5fm">
              <reference role="3uigEE" target="fwv2.~StaticScope" resolve="StaticScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5351433512194544530" role="3cqZAp">
          <node concept="1Wc70l" id="9105127192429346145" role="3clFbw">
            <node concept="3y3z36" id="9105127192429446117" role="3uHU7w">
              <node concept="3cmrfG" id="9105127192429446145" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="9105127192429377145" role="3uHU7B">
                <node concept="liA8E" id="9105127192429397312" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
                <node concept="37vLTw" id="9105127192429376088" role="2Oq!k0">
                  <reference role="3cqZAo" target="5351433512193308879" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5351433512194641539" role="3uHU7B">
              <node concept="2OqwBi" id="5351433512194573755" role="3uHU7B">
                <node concept="liA8E" id="5351433512194608609" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
                <node concept="37vLTw" id="5351433512194572774" role="2Oq!k0">
                  <reference role="3cqZAo" target="5351433512193308879" resolve="s" />
                </node>
              </node>
              <node concept="3cmrfG" id="9105127192428627859" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5351433512194544533" role="3clFbx">
            <node concept="3cpWs6" id="5351433512194698139" role="3cqZAp">
              <node concept="10Nm6u" id="5351433512194726431" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3KaCP!" id="5351433512194825344" role="3cqZAp">
          <node concept="2OqwBi" id="5351433512194854639" role="3KbGdf">
            <node concept="liA8E" id="5351433512194889585" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
              <node concept="3cmrfG" id="5351433512194917973" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="37vLTw" id="5351433512194853658" role="2Oq!k0">
              <reference role="3cqZAo" target="5351433512193308879" resolve="s" />
            </node>
          </node>
          <node concept="3clFbS" id="5351433512194825348" role="3Kb1Dw">
            <node concept="3cpWs6" id="5351433512195467869" role="3cqZAp">
              <node concept="10Nm6u" id="5351433512195496261" role="3cqZAk" />
            </node>
          </node>
          <node concept="3KbdKl" id="5351433512194946360" role="3KbHQx">
            <node concept="1Xhbcc" id="5351433512194974790" role="3Kbmr1">
              <property role="1XhdNS" value="n" />
            </node>
            <node concept="3clFbS" id="5351433512194946362" role="3Kbo56">
              <node concept="3clFbF" id="5351433512195031585" role="3cqZAp">
                <node concept="37vLTI" id="5351433512195032319" role="3clFbG">
                  <node concept="Rm8GO" id="5351433512195117332" role="37vLTx">
                    <reference role="1Px2BO" target="fwv2.~ConceptKind" resolve="ConceptKind" />
                    <reference role="Rm8GQ" target="fwv2.~ConceptKind%dNORMAL" resolve="NORMAL" />
                  </node>
                  <node concept="37vLTw" id="5351433512195031584" role="37vLTJ">
                    <reference role="3cqZAo" target="5351433512193878759" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5351433512195331595" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5351433512195567928" role="3KbHQx">
            <node concept="1Xhbcc" id="5351433512195567929" role="3Kbmr1">
              <property role="1XhdNS" value="i" />
            </node>
            <node concept="3clFbS" id="5351433512195567930" role="3Kbo56">
              <node concept="3clFbF" id="5351433512195567931" role="3cqZAp">
                <node concept="37vLTI" id="5351433512195567932" role="3clFbG">
                  <node concept="Rm8GO" id="5351433512195689652" role="37vLTx">
                    <reference role="1Px2BO" target="fwv2.~ConceptKind" resolve="ConceptKind" />
                    <reference role="Rm8GQ" target="fwv2.~ConceptKind%dINTERFACE" resolve="INTERFACE" />
                  </node>
                  <node concept="37vLTw" id="5351433512195567934" role="37vLTJ">
                    <reference role="3cqZAo" target="5351433512193878759" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5351433512195567935" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5351433512195581971" role="3KbHQx">
            <node concept="1Xhbcc" id="5351433512195581972" role="3Kbmr1">
              <property role="1XhdNS" value="l" />
            </node>
            <node concept="3clFbS" id="5351433512195581973" role="3Kbo56">
              <node concept="3clFbF" id="5351433512195581974" role="3cqZAp">
                <node concept="37vLTI" id="5351433512195581975" role="3clFbG">
                  <node concept="Rm8GO" id="5351433512195802981" role="37vLTx">
                    <reference role="1Px2BO" target="fwv2.~ConceptKind" resolve="ConceptKind" />
                    <reference role="Rm8GQ" target="fwv2.~ConceptKind%dIMPLEMENTATION" resolve="IMPLEMENTATION" />
                  </node>
                  <node concept="37vLTw" id="5351433512195581977" role="37vLTJ">
                    <reference role="3cqZAo" target="5351433512193878759" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5351433512195581978" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="6233597908536420414" role="3KbHQx">
            <node concept="1Xhbcc" id="6233597908536420415" role="3Kbmr1">
              <property role="1XhdNS" value="s" />
            </node>
            <node concept="3clFbS" id="6233597908536420416" role="3Kbo56">
              <node concept="3clFbF" id="6233597908536420417" role="3cqZAp">
                <node concept="37vLTI" id="6233597908536420418" role="3clFbG">
                  <node concept="Rm8GO" id="6233597908536488520" role="37vLTx">
                    <reference role="1Px2BO" target="fwv2.~ConceptKind" resolve="ConceptKind" />
                    <reference role="Rm8GQ" target="fwv2.~ConceptKind%dIMPLEMENTATION_WITH_STUB" resolve="IMPLEMENTATION_WITH_STUB" />
                  </node>
                  <node concept="37vLTw" id="6233597908536420420" role="37vLTJ">
                    <reference role="3cqZAo" target="5351433512193878759" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6233597908536420421" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3KaCP!" id="5351433512195935641" role="3cqZAp">
          <node concept="2OqwBi" id="5351433512195935642" role="3KbGdf">
            <node concept="liA8E" id="5351433512195935643" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
              <node concept="3cmrfG" id="5351433512196020469" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="5351433512195935645" role="2Oq!k0">
              <reference role="3cqZAo" target="5351433512193308879" resolve="s" />
            </node>
          </node>
          <node concept="3clFbS" id="5351433512195935646" role="3Kb1Dw">
            <node concept="3cpWs6" id="5351433512195935647" role="3cqZAp">
              <node concept="10Nm6u" id="5351433512195935648" role="3cqZAk" />
            </node>
          </node>
          <node concept="3KbdKl" id="5351433512195935649" role="3KbHQx">
            <node concept="1Xhbcc" id="5351433512195935650" role="3Kbmr1">
              <property role="1XhdNS" value="g" />
            </node>
            <node concept="3clFbS" id="5351433512195935651" role="3Kbo56">
              <node concept="3clFbF" id="5351433512196557534" role="3cqZAp">
                <node concept="37vLTI" id="5351433512196557535" role="3clFbG">
                  <node concept="Rm8GO" id="5351433512196658705" role="37vLTx">
                    <reference role="1Px2BO" target="fwv2.~StaticScope" resolve="StaticScope" />
                    <reference role="Rm8GQ" target="fwv2.~StaticScope%dGLOBAL" resolve="GLOBAL" />
                  </node>
                  <node concept="37vLTw" id="5351433512196557536" role="37vLTJ">
                    <reference role="3cqZAo" target="5351433512194074027" resolve="scope" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5351433512195935656" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5351433512195935657" role="3KbHQx">
            <node concept="1Xhbcc" id="5351433512195935658" role="3Kbmr1">
              <property role="1XhdNS" value="r" />
            </node>
            <node concept="3clFbS" id="5351433512195935659" role="3Kbo56">
              <node concept="3clFbF" id="5351433512196470713" role="3cqZAp">
                <node concept="37vLTI" id="5351433512196470714" role="3clFbG">
                  <node concept="Rm8GO" id="5351433512196818337" role="37vLTx">
                    <reference role="Rm8GQ" target="fwv2.~StaticScope%dROOT" resolve="ROOT" />
                    <reference role="1Px2BO" target="fwv2.~StaticScope" resolve="StaticScope" />
                  </node>
                  <node concept="37vLTw" id="5351433512196470715" role="37vLTJ">
                    <reference role="3cqZAo" target="5351433512194074027" resolve="scope" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5351433512195935664" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5351433512195935665" role="3KbHQx">
            <node concept="1Xhbcc" id="5351433512195935666" role="3Kbmr1">
              <property role="1XhdNS" value="n" />
            </node>
            <node concept="3clFbS" id="5351433512195935667" role="3Kbo56">
              <node concept="3clFbF" id="5351433512195935668" role="3cqZAp">
                <node concept="37vLTI" id="5351433512195935669" role="3clFbG">
                  <node concept="37vLTw" id="5351433512196396695" role="37vLTJ">
                    <reference role="3cqZAo" target="5351433512194074027" resolve="scope" />
                  </node>
                  <node concept="Rm8GO" id="5351433512196336233" role="37vLTx">
                    <reference role="Rm8GQ" target="fwv2.~StaticScope%dNONE" resolve="NONE" />
                    <reference role="1Px2BO" target="fwv2.~StaticScope" resolve="StaticScope" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5351433512195935672" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9105127192428818015" role="3cqZAp">
          <node concept="3cpWsn" id="9105127192428818018" role="3cpWs9">
            <property role="TrG5h" value="unordered" />
            <node concept="3clFbT" id="9105127192428939514" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="10P_77" id="9105127192428818013" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="9105127192429578065" role="3cqZAp">
          <node concept="3clFbC" id="9105127192429680147" role="3clFbw">
            <node concept="3cmrfG" id="9105127192429680175" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="9105127192429611006" role="3uHU7B">
              <node concept="liA8E" id="9105127192429631209" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
              <node concept="37vLTw" id="9105127192429609932" role="2Oq!k0">
                <reference role="3cqZAo" target="5351433512193308879" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9105127192429578068" role="3clFbx">
            <node concept="3clFbJ" id="9105127192429710210" role="3cqZAp">
              <node concept="3clFbC" id="9105127192429845535" role="3clFbw">
                <node concept="1Xhbcc" id="9105127192429859222" role="3uHU7w">
                  <property role="1XhdNS" value="u" />
                </node>
                <node concept="2OqwBi" id="9105127192429741275" role="3uHU7B">
                  <node concept="liA8E" id="9105127192429761514" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                    <node concept="3cmrfG" id="9105127192429793031" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="9105127192429740218" role="2Oq!k0">
                    <reference role="3cqZAo" target="5351433512193308879" resolve="s" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="9105127192429710211" role="3clFbx">
                <node concept="3clFbF" id="9105127192429919368" role="3cqZAp">
                  <node concept="37vLTI" id="9105127192429950044" role="3clFbG">
                    <node concept="37vLTw" id="9105127192429919367" role="37vLTJ">
                      <reference role="3cqZAo" target="9105127192428818018" resolve="unordered" />
                    </node>
                    <node concept="3clFbT" id="9105127192429963723" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="9105127192430024485" role="9aQIa">
                <node concept="3clFbS" id="9105127192430024486" role="9aQI4">
                  <node concept="3cpWs6" id="9105127192430054793" role="3cqZAp">
                    <node concept="10Nm6u" id="9105127192430054818" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5351433512193554002" role="3cqZAp">
          <node concept="1Ls8ON" id="9105127192427931679" role="3cqZAk">
            <node concept="37vLTw" id="9105127192427989581" role="1Lso8e">
              <reference role="3cqZAo" target="5351433512193878759" resolve="kind" />
            </node>
            <node concept="37vLTw" id="9105127192428031958" role="1Lso8e">
              <reference role="3cqZAo" target="5351433512194074027" resolve="scope" />
            </node>
            <node concept="37vLTw" id="9105127192430284206" role="1Lso8e">
              <reference role="3cqZAo" target="9105127192428818018" resolve="unordered" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5351433512193308879" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="5351433512193308878" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2142718590661950231" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4072482659874481387" role="jymVt" />
    <node concept="3clFb_" id="4362914091961475946" role="jymVt">
      <property role="TrG5h" value="readConceptId" />
      <node concept="37vLTG" id="4362914091961475951" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="4362914091961475952" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4072482659873375246" role="3clF45">
        <reference role="3uigEE" target="a7z3.~SConceptId" resolve="SConceptId" />
      </node>
      <node concept="3clFbS" id="4362914091961475949" role="3clF47">
        <node concept="3clFbJ" id="5780998932637443267" role="3cqZAp">
          <node concept="2OqwBi" id="5780998932637443299" role="3clFbw">
            <node concept="37vLTw" id="5780998932637443298" role="2Oq!k0">
              <reference role="3cqZAo" target="4362914091961475951" resolve="s" />
            </node>
            <node concept="liA8E" id="5780998932637443300" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
              <node concept="3cpWs3" id="5780998932637443301" role="37wK5m">
                <node concept="Xl_RD" id="5780998932637443302" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="10M0yZ" id="5780998932637453509" role="3uHU7w">
                  <reference role="1PxDUh" target="zzst.4362914091961459500" resolve="WriteHelper" />
                  <reference role="3cqZAo" target="zzst.4362914091961464872" resolve="MODEL_SEPARATOR_CHAR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5780998932637443273" role="3clFbx">
            <node concept="3clFbF" id="5780998932637443274" role="3cqZAp">
              <node concept="37vLTI" id="5780998932637443275" role="3clFbG">
                <node concept="37vLTw" id="5780998932637443276" role="37vLTJ">
                  <reference role="3cqZAo" target="4362914091961475951" resolve="s" />
                </node>
                <node concept="2OqwBi" id="5780998932637453353" role="37vLTx">
                  <node concept="37vLTw" id="5780998932637453352" role="2Oq!k0">
                    <reference role="3cqZAo" target="4362914091961475951" resolve="s" />
                  </node>
                  <node concept="liA8E" id="5780998932637453354" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                    <node concept="3cmrfG" id="5780998932637453355" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5780998932637443279" role="3cqZAp">
              <node concept="2YIFZM" id="5780998932637453434" role="3cqZAk">
                <reference role="1Pybhc" target="a7z3.~SConceptId" resolve="SConceptId" />
                <reference role="37wK5l" target="a7z3.~SConceptId%ddeserialize(java%dlang%dString)%cjetbrains%dmps%dsmodel%dadapter%dids%dSConceptId" resolve="deserialize" />
                <node concept="37vLTw" id="5780998932637453435" role="37wK5m">
                  <reference role="3cqZAo" target="4362914091961475951" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4362914091961475953" role="3cqZAp">
          <node concept="3cpWsn" id="4362914091961475954" role="3cpWs9">
            <property role="TrG5h" value="ix" />
            <node concept="2OqwBi" id="4362914091961475958" role="33vP2m">
              <node concept="37vLTw" id="3021153905151608191" role="2Oq!k0">
                <reference role="3cqZAo" target="4362914091961475951" resolve="s" />
              </node>
              <node concept="liA8E" id="4362914091961475962" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dindexOf(int)%cint" resolve="indexOf" />
                <node concept="10M0yZ" id="4362914091961475963" role="37wK5m">
                  <reference role="1PxDUh" target="zzst.4362914091961459500" resolve="WriteHelper" />
                  <reference role="3cqZAo" target="zzst.4362914091961464872" resolve="MODEL_SEPARATOR_CHAR" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="4362914091961475955" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="4362914091961475965" role="3cqZAp">
          <node concept="2dkUwp" id="4362914091961475970" role="3clFbw">
            <node concept="37vLTw" id="4265636116363096975" role="3uHU7B">
              <reference role="3cqZAo" target="4362914091961475954" resolve="ix" />
            </node>
            <node concept="3cmrfG" id="4362914091961475973" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4362914091961475966" role="3clFbx">
            <node concept="3SKdUt" id="4362914091961476017" role="3cqZAp">
              <node concept="3SKdUq" id="4362914091961476018" role="3SKWNk">
                <property role="3SKdUp" value="no model ID - fqName is here" />
              </node>
            </node>
            <node concept="34ab3g" id="2615562934856440536" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="2615562934856440594" role="34bqiv">
                <node concept="37vLTw" id="3021153905120255552" role="3uHU7w">
                  <reference role="3cqZAo" target="4362914091961475535" resolve="myModelRef" />
                </node>
                <node concept="3cpWs3" id="2615562934856440574" role="3uHU7B">
                  <node concept="Xl_RD" id="2615562934856440577" role="3uHU7w">
                    <property role="Xl_RC" value=" in model " />
                  </node>
                  <node concept="3cpWs3" id="2615562934856440554" role="3uHU7B">
                    <node concept="Xl_RD" id="2615562934856440537" role="3uHU7B">
                      <property role="Xl_RC" value="Broken reference to type=" />
                    </node>
                    <node concept="37vLTw" id="3021153905151500769" role="3uHU7w">
                      <reference role="3cqZAo" target="4362914091961475951" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4362914091961475974" role="3cqZAp">
              <node concept="10M0yZ" id="4212447250236535256" role="3cqZAk">
                <reference role="1PxDUh" target="a7z3.~MetaIdFactory" resolve="MetaIdFactory" />
                <reference role="3cqZAo" target="a7z3.~MetaIdFactory%dINVALID_CONCEPT_ID" resolve="INVALID_CONCEPT_ID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4362914091961476022" role="3cqZAp">
          <node concept="3cpWsn" id="4362914091961476023" role="3cpWs9">
            <property role="TrG5h" value="langId" />
            <node concept="3uibUv" id="4072482659874849519" role="1tU5fm">
              <reference role="3uigEE" target="a7z3.~SLanguageId" resolve="SLanguageId" />
            </node>
            <node concept="3EllGN" id="4072482659874846045" role="33vP2m">
              <node concept="37vLTw" id="4072482659874842543" role="3ElQJh">
                <reference role="3cqZAo" target="4072482659874754911" resolve="myLanguageByIx" />
              </node>
              <node concept="2OqwBi" id="4362914091961476028" role="3ElVtu">
                <node concept="liA8E" id="4362914091961476032" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                  <node concept="3cmrfG" id="4362914091961476033" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4265636116363077627" role="37wK5m">
                    <reference role="3cqZAo" target="4362914091961475954" resolve="ix" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151370241" role="2Oq!k0">
                  <reference role="3cqZAo" target="4362914091961475951" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4362914091961476037" role="3cqZAp">
          <node concept="3clFbC" id="4362914091961476042" role="3clFbw">
            <node concept="10Nm6u" id="4362914091961476045" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363114620" role="3uHU7B">
              <reference role="3cqZAo" target="4362914091961476023" resolve="langId" />
            </node>
          </node>
          <node concept="3clFbS" id="4362914091961476038" role="3clFbx">
            <node concept="34ab3g" id="4362914091961476046" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="4362914091961476078" role="34bqiv">
                <node concept="3cpWs3" id="4362914091961476066" role="3uHU7B">
                  <node concept="3cpWs3" id="4362914091961476062" role="3uHU7B">
                    <node concept="3cpWs3" id="4362914091961476048" role="3uHU7B">
                      <node concept="Xl_RD" id="4362914091961476047" role="3uHU7B">
                        <property role="Xl_RC" value="couldn't create node '" />
                      </node>
                      <node concept="2OqwBi" id="4362914091961476052" role="3uHU7w">
                        <node concept="liA8E" id="4362914091961476056" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                          <node concept="3cpWs3" id="4362914091961476058" role="37wK5m">
                            <node concept="3cmrfG" id="4362914091961476061" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="4265636116363071953" role="3uHU7B">
                              <reference role="3cqZAo" target="4362914091961475954" resolve="ix" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905151646314" role="2Oq!k0">
                          <reference role="3cqZAo" target="4362914091961475951" resolve="s" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4362914091961476065" role="3uHU7w">
                      <property role="Xl_RC" value="' : import for index [" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4362914091961476070" role="3uHU7w">
                    <node concept="liA8E" id="4362914091961476074" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                      <node concept="3cmrfG" id="4362914091961476075" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="4265636116363106852" role="37wK5m">
                        <reference role="3cqZAo" target="4362914091961475954" resolve="ix" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905151607161" role="2Oq!k0">
                      <reference role="3cqZAo" target="4362914091961475951" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4362914091961476081" role="3uHU7w">
                  <property role="Xl_RC" value="] not found" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4362914091961476083" role="3cqZAp">
              <node concept="10M0yZ" id="4212447250236546418" role="3cqZAk">
                <reference role="1PxDUh" target="a7z3.~MetaIdFactory" resolve="MetaIdFactory" />
                <reference role="3cqZAo" target="a7z3.~MetaIdFactory%dINVALID_CONCEPT_ID" resolve="INVALID_CONCEPT_ID" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4362914091961476096" role="9aQIa">
            <node concept="3clFbS" id="4362914091961476097" role="9aQI4">
              <node concept="3cpWs6" id="4362914091961476098" role="3cqZAp">
                <node concept="2ShNRf" id="4072482659874864947" role="3cqZAk">
                  <node concept="1pGfFk" id="4072482659874864280" role="2ShVmc">
                    <reference role="37wK5l" target="a7z3.~SConceptId%d&lt;init&gt;(jetbrains%dmps%dsmodel%dadapter%dids%dSLanguageId,long)" resolve="SConceptId" />
                    <node concept="37vLTw" id="4072482659874872297" role="37wK5m">
                      <reference role="3cqZAo" target="4362914091961476023" resolve="langId" />
                    </node>
                    <node concept="2YIFZM" id="4072482659874907585" role="37wK5m">
                      <reference role="37wK5l" target="e2lb.~Long%dparseLong(java%dlang%dString)%clong" resolve="parseLong" />
                      <reference role="1Pybhc" target="e2lb.~Long" resolve="Long" />
                      <node concept="2OqwBi" id="4362914091961476119" role="37wK5m">
                        <node concept="liA8E" id="4362914091961476123" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                          <node concept="3cpWs3" id="4362914091961476125" role="37wK5m">
                            <node concept="3cmrfG" id="4362914091961476128" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="4265636116363090208" role="3uHU7B">
                              <reference role="3cqZAo" target="4362914091961475954" resolve="ix" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905151584009" role="2Oq!k0">
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
      <node concept="3Tm1VV" id="4362914091961475948" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4072482659874921359" role="jymVt" />
    <node concept="3clFb_" id="4362914091961476129" role="jymVt">
      <property role="TrG5h" value="readNodeRole" />
      <node concept="3uibUv" id="4072482659873550013" role="3clF45">
        <reference role="3uigEE" target="a7z3.~SContainmentLinkId" resolve="SContainmentLinkId" />
      </node>
      <node concept="3clFbS" id="4362914091961476132" role="3clF47">
        <node concept="3clFbJ" id="847507789705957479" role="3cqZAp">
          <node concept="3clFbS" id="847507789705957482" role="3clFbx">
            <node concept="3cpWs6" id="847507789705970763" role="3cqZAp">
              <node concept="10Nm6u" id="847507789705976756" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="847507789705966159" role="3clFbw">
            <node concept="10Nm6u" id="847507789705970710" role="3uHU7w" />
            <node concept="37vLTw" id="847507789705963519" role="3uHU7B">
              <reference role="3cqZAo" target="4362914091961476134" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4072482659874949003" role="3cqZAp">
          <node concept="3cpWsn" id="4072482659874949004" role="3cpWs9">
            <property role="TrG5h" value="ix" />
            <node concept="2OqwBi" id="4072482659874949005" role="33vP2m">
              <node concept="37vLTw" id="4072482659874949006" role="2Oq!k0">
                <reference role="3cqZAo" target="4362914091961476134" resolve="s" />
              </node>
              <node concept="liA8E" id="4072482659874949007" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(int)%cint" resolve="lastIndexOf" />
                <node concept="10M0yZ" id="4072482659874949008" role="37wK5m">
                  <reference role="3cqZAo" target="zzst.4362914091961464872" resolve="MODEL_SEPARATOR_CHAR" />
                  <reference role="1PxDUh" target="zzst.4362914091961459500" resolve="WriteHelper" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="4072482659874949009" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4072482659874968499" role="3cqZAp">
          <node concept="3cpWsn" id="4072482659874968500" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="4072482659874968492" role="1tU5fm">
              <reference role="3uigEE" target="a7z3.~SConceptId" resolve="SConceptId" />
            </node>
            <node concept="1rXfSq" id="4072482659874968501" role="33vP2m">
              <reference role="37wK5l" target="4362914091961475946" resolve="readConceptId" />
              <node concept="2OqwBi" id="4072482659874968502" role="37wK5m">
                <node concept="liA8E" id="4072482659874968503" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                  <node concept="3cmrfG" id="4072482659874968504" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4072482659874968505" role="37wK5m">
                    <reference role="3cqZAo" target="4072482659874949004" resolve="ix" />
                  </node>
                </node>
                <node concept="37vLTw" id="4072482659874968506" role="2Oq!k0">
                  <reference role="3cqZAo" target="4362914091961476134" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4072482659874979774" role="3cqZAp">
          <node concept="2ShNRf" id="4072482659874989462" role="3cqZAk">
            <node concept="1pGfFk" id="4072482659875085017" role="2ShVmc">
              <reference role="37wK5l" target="a7z3.~SContainmentLinkId%d&lt;init&gt;(jetbrains%dmps%dsmodel%dadapter%dids%dSConceptId,long)" resolve="SContainmentLinkId" />
              <node concept="37vLTw" id="4072482659875091644" role="37wK5m">
                <reference role="3cqZAo" target="4072482659874968500" resolve="concept" />
              </node>
              <node concept="2YIFZM" id="7124870094907412415" role="37wK5m">
                <reference role="37wK5l" target="e2lb.~Long%dparseLong(java%dlang%dString)%clong" resolve="parseLong" />
                <reference role="1Pybhc" target="e2lb.~Long" resolve="Long" />
                <node concept="2OqwBi" id="7124870094907424842" role="37wK5m">
                  <node concept="liA8E" id="7124870094907424843" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                    <node concept="3cpWs3" id="7124870094907424844" role="37wK5m">
                      <node concept="3cmrfG" id="7124870094907424845" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="7124870094907424846" role="3uHU7B">
                        <reference role="3cqZAo" target="4072482659874949004" resolve="ix" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7124870094907424847" role="2Oq!k0">
                    <reference role="3cqZAo" target="4362914091961476134" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4362914091961476134" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="4362914091961476135" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4362914091961476131" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4072482659875299808" role="jymVt" />
    <node concept="3clFb_" id="4072482659875236138" role="jymVt">
      <property role="TrG5h" value="readRefRole" />
      <node concept="3uibUv" id="4072482659875265348" role="3clF45">
        <reference role="3uigEE" target="a7z3.~SReferenceLinkId" resolve="SReferenceLinkId" />
      </node>
      <node concept="3clFbS" id="4072482659875236140" role="3clF47">
        <node concept="3cpWs8" id="4072482659875236141" role="3cqZAp">
          <node concept="3cpWsn" id="4072482659875236142" role="3cpWs9">
            <property role="TrG5h" value="ix" />
            <node concept="2OqwBi" id="4072482659875236143" role="33vP2m">
              <node concept="37vLTw" id="4072482659875236144" role="2Oq!k0">
                <reference role="3cqZAo" target="4072482659875236168" resolve="s" />
              </node>
              <node concept="liA8E" id="4072482659875236145" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(int)%cint" resolve="lastIndexOf" />
                <node concept="10M0yZ" id="4072482659875236146" role="37wK5m">
                  <reference role="3cqZAo" target="zzst.4362914091961464872" resolve="MODEL_SEPARATOR_CHAR" />
                  <reference role="1PxDUh" target="zzst.4362914091961459500" resolve="WriteHelper" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="4072482659875236147" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4072482659875236148" role="3cqZAp">
          <node concept="3cpWsn" id="4072482659875236149" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="4072482659875236150" role="1tU5fm">
              <reference role="3uigEE" target="a7z3.~SConceptId" resolve="SConceptId" />
            </node>
            <node concept="1rXfSq" id="4072482659875236151" role="33vP2m">
              <reference role="37wK5l" target="4362914091961475946" resolve="readConceptId" />
              <node concept="2OqwBi" id="4072482659875236152" role="37wK5m">
                <node concept="liA8E" id="4072482659875236153" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                  <node concept="3cmrfG" id="4072482659875236154" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4072482659875236155" role="37wK5m">
                    <reference role="3cqZAo" target="4072482659875236142" resolve="ix" />
                  </node>
                </node>
                <node concept="37vLTw" id="4072482659875236156" role="2Oq!k0">
                  <reference role="3cqZAo" target="4072482659875236168" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4072482659875236157" role="3cqZAp">
          <node concept="2ShNRf" id="4072482659875236158" role="3cqZAk">
            <node concept="1pGfFk" id="4072482659875236159" role="2ShVmc">
              <reference role="37wK5l" target="a7z3.~SReferenceLinkId%d&lt;init&gt;(jetbrains%dmps%dsmodel%dadapter%dids%dSConceptId,long)" resolve="SReferenceLinkId" />
              <node concept="37vLTw" id="4072482659875236160" role="37wK5m">
                <reference role="3cqZAo" target="4072482659875236149" resolve="concept" />
              </node>
              <node concept="2YIFZM" id="7124870094907446221" role="37wK5m">
                <reference role="37wK5l" target="e2lb.~Long%dparseLong(java%dlang%dString)%clong" resolve="parseLong" />
                <reference role="1Pybhc" target="e2lb.~Long" resolve="Long" />
                <node concept="2OqwBi" id="7124870094907446222" role="37wK5m">
                  <node concept="liA8E" id="7124870094907446223" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                    <node concept="3cpWs3" id="7124870094907446224" role="37wK5m">
                      <node concept="3cmrfG" id="7124870094907446225" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="7124870094907446226" role="3uHU7B">
                        <reference role="3cqZAo" target="4072482659875236142" resolve="ix" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7124870094907446227" role="2Oq!k0">
                    <reference role="3cqZAo" target="4072482659875236168" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4072482659875236168" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="4072482659875236169" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4072482659875236170" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4072482659875147093" role="jymVt" />
    <node concept="3clFb_" id="4072482659873620263" role="jymVt">
      <property role="TrG5h" value="readPropId" />
      <node concept="3uibUv" id="4072482659873628521" role="3clF45">
        <reference role="3uigEE" target="a7z3.~SPropertyId" resolve="SPropertyId" />
      </node>
      <node concept="3Tm1VV" id="4072482659873620266" role="1B3o_S" />
      <node concept="3clFbS" id="4072482659873620267" role="3clF47">
        <node concept="3cpWs8" id="4072482659875306559" role="3cqZAp">
          <node concept="3cpWsn" id="4072482659875306560" role="3cpWs9">
            <property role="TrG5h" value="ix" />
            <node concept="2OqwBi" id="4072482659875306561" role="33vP2m">
              <node concept="37vLTw" id="4072482659875306562" role="2Oq!k0">
                <reference role="3cqZAo" target="4072482659873674627" resolve="s" />
              </node>
              <node concept="liA8E" id="4072482659875306563" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(int)%cint" resolve="lastIndexOf" />
                <node concept="10M0yZ" id="4072482659875306564" role="37wK5m">
                  <reference role="1PxDUh" target="zzst.4362914091961459500" resolve="WriteHelper" />
                  <reference role="3cqZAo" target="zzst.4362914091961464872" resolve="MODEL_SEPARATOR_CHAR" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="4072482659875306565" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4072482659875306581" role="3cqZAp">
          <node concept="3cpWsn" id="4072482659875306582" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="4072482659875306583" role="1tU5fm">
              <reference role="3uigEE" target="a7z3.~SConceptId" resolve="SConceptId" />
            </node>
            <node concept="1rXfSq" id="4072482659875306584" role="33vP2m">
              <reference role="37wK5l" target="4362914091961475946" resolve="readConceptId" />
              <node concept="2OqwBi" id="4072482659875306585" role="37wK5m">
                <node concept="liA8E" id="4072482659875306586" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                  <node concept="3cmrfG" id="4072482659875306587" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4072482659875306588" role="37wK5m">
                    <reference role="3cqZAo" target="4072482659875306560" resolve="ix" />
                  </node>
                </node>
                <node concept="37vLTw" id="4072482659875306589" role="2Oq!k0">
                  <reference role="3cqZAo" target="4072482659873674627" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4072482659875306590" role="3cqZAp">
          <node concept="2ShNRf" id="4072482659875306591" role="3cqZAk">
            <node concept="1pGfFk" id="4072482659875306592" role="2ShVmc">
              <reference role="37wK5l" target="a7z3.~SPropertyId%d&lt;init&gt;(jetbrains%dmps%dsmodel%dadapter%dids%dSConceptId,long)" resolve="SPropertyId" />
              <node concept="37vLTw" id="4072482659875306593" role="37wK5m">
                <reference role="3cqZAo" target="4072482659875306582" resolve="concept" />
              </node>
              <node concept="2YIFZM" id="7124870094907440733" role="37wK5m">
                <reference role="37wK5l" target="e2lb.~Long%dparseLong(java%dlang%dString)%clong" resolve="parseLong" />
                <reference role="1Pybhc" target="e2lb.~Long" resolve="Long" />
                <node concept="2OqwBi" id="7124870094907440734" role="37wK5m">
                  <node concept="liA8E" id="7124870094907440735" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                    <node concept="3cpWs3" id="7124870094907440736" role="37wK5m">
                      <node concept="3cmrfG" id="7124870094907440737" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="7124870094907440738" role="3uHU7B">
                        <reference role="3cqZAo" target="4072482659875306560" resolve="ix" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7124870094907440739" role="2Oq!k0">
                    <reference role="3cqZAo" target="4072482659873674627" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4072482659873674627" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="4072482659873674626" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4362914091961475520" role="1B3o_S" />
  </node>
  <node concept="CQp1y" id="5480414999147803697">
    <property role="TrG5h" value="ModelReader9bis" />
    <reference role="CQp1w" target="5480414999147803710" resolve="model" />
    <node concept="CQp6Y" id="5480414999147803698" role="CQp1x">
      <property role="TrG5h" value="interfaceOnly" />
      <node concept="10P_77" id="5480414999147803699" role="CQp6X" />
    </node>
    <node concept="CQp6Y" id="5480414999147803700" role="CQp1x">
      <property role="TrG5h" value="stripImplementation" />
      <node concept="10P_77" id="5480414999147803701" role="CQp6X" />
    </node>
    <node concept="CQp6Y" id="5480414999147803702" role="CQp1x">
      <property role="TrG5h" value="header" />
      <node concept="3uibUv" id="5480414999147803703" role="CQp6X">
        <reference role="3uigEE" target="cu2c.~SModelHeader" resolve="SModelHeader" />
      </node>
    </node>
    <node concept="CQp6Y" id="5480414999147803704" role="CQp1A">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="5480414999147803705" role="CQp6X">
        <reference role="3uigEE" target="cu2c.~DefaultSModel" resolve="DefaultSModel" />
      </node>
    </node>
    <node concept="CQp6Y" id="5480414999147803706" role="CQp1A">
      <property role="TrG5h" value="helper" />
      <node concept="3uibUv" id="5480414999147803707" role="CQp6X">
        <reference role="3uigEE" target="4362914091961475519" resolve="ReadHelper9" />
      </node>
    </node>
    <node concept="CQp6Y" id="5480414999147803708" role="CQp1A">
      <property role="TrG5h" value="idHelper" />
      <node concept="3uibUv" id="5480414999147803709" role="CQp6X">
        <reference role="3uigEE" target="fo6t.~IdInfoReadHelper" resolve="IdInfoReadHelper" />
      </node>
    </node>
    <node concept="CQp6Y" id="1845018962496293649" role="CQp1A">
      <property role="TrG5h" value="importHelper" />
      <node concept="3uibUv" id="1845018962496296438" role="CQp6X">
        <reference role="3uigEE" target="fo6t.~ImportsHelper" resolve="ImportsHelper" />
      </node>
    </node>
    <node concept="CQp6h" id="5480414999147803710" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="CQp6q" value="model" />
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="5480414999147803711" role="CQp6g">
        <reference role="3uigEE" target="gznm.~ModelLoadResult" resolve="ModelLoadResult" />
      </node>
      <node concept="CQp6C" id="5480414999147803712" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="ref" />
      </node>
      <node concept="CQp6C" id="5480414999147803713" role="CQp6n">
        <property role="TrG5h" value="doNotGenerate" />
        <node concept="CQp6y" id="5480414999147803714" role="CQp6I">
          <node concept="3clFbS" id="5480414999147803715" role="2VODD2">
            <node concept="3clFbF" id="5480414999147803716" role="3cqZAp">
              <node concept="2OqwBi" id="5480414999147803717" role="3clFbG">
                <node concept="2OqwBi" id="5480414999147803718" role="2Oq!k0">
                  <node concept="CQp63" id="5480414999147803719" role="2Oq!k0">
                    <reference role="CQp62" target="5480414999147803704" resolve="model" />
                  </node>
                  <node concept="liA8E" id="5480414999147803720" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~DefaultSModel%dgetSModelHeader()%cjetbrains%dmps%dsmodel%dSModelHeader" resolve="getSModelHeader" />
                  </node>
                </node>
                <node concept="liA8E" id="5480414999147803721" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelHeader%dsetDoNotGenerate(boolean)%cvoid" resolve="setDoNotGenerate" />
                  <node concept="2YIFZM" id="5480414999147803722" role="37wK5m">
                    <reference role="37wK5l" target="e2lb.~Boolean%dparseBoolean(java%dlang%dString)%cboolean" resolve="parseBoolean" />
                    <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
                    <node concept="3kJR9K" id="5480414999147803723" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="5480414999147803724" role="CQp6n">
        <property role="TrG5h" value="content" />
        <node concept="CQp6y" id="5480414999147803725" role="CQp6I">
          <node concept="3clFbS" id="5480414999147803726" role="2VODD2">
            <node concept="3clFbJ" id="5480414999147803727" role="3cqZAp">
              <node concept="2OqwBi" id="5480414999147803728" role="3clFbw">
                <node concept="liA8E" id="5480414999147803729" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="3kJR9K" id="5480414999147803730" role="37wK5m" />
                </node>
                <node concept="Xl_RD" id="5480414999147803731" role="2Oq!k0">
                  <property role="Xl_RC" value="header" />
                </node>
              </node>
              <node concept="3clFbS" id="5480414999147803732" role="3clFbx">
                <node concept="3clFbF" id="5480414999147803733" role="3cqZAp">
                  <node concept="2OqwBi" id="5480414999147803734" role="3clFbG">
                    <node concept="liA8E" id="5480414999147803735" role="2OqNvi">
                      <reference role="37wK5l" target="gznm.~ModelLoadResult%dsetContentKind(jetbrains%dmps%dsmodel%dloading%dModelLoadResult$ContentKind)%cvoid" resolve="setContentKind" />
                      <node concept="Rm8GO" id="5480414999147803736" role="37wK5m">
                        <reference role="1Px2BO" target="gznm.~ModelLoadResult$ContentKind" resolve="ModelLoadResult.ContentKind" />
                        <reference role="Rm8GQ" target="gznm.~ModelLoadResult$ContentKind%dMODEL_HEADER" resolve="MODEL_HEADER" />
                      </node>
                    </node>
                    <node concept="CQp69" id="5480414999147803737" role="2Oq!k0" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5480414999147803738" role="3eNLev">
                <node concept="2OqwBi" id="5480414999147803739" role="3eO9!A">
                  <node concept="liA8E" id="5480414999147803740" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="3kJR9K" id="5480414999147803741" role="37wK5m" />
                  </node>
                  <node concept="Xl_RD" id="5480414999147803742" role="2Oq!k0">
                    <property role="Xl_RC" value="root" />
                  </node>
                </node>
                <node concept="3clFbS" id="5480414999147803743" role="3eOfB_">
                  <node concept="3clFbF" id="5480414999147803744" role="3cqZAp">
                    <node concept="2OqwBi" id="5480414999147803745" role="3clFbG">
                      <node concept="liA8E" id="5480414999147803746" role="2OqNvi">
                        <reference role="37wK5l" target="gznm.~ModelLoadResult%dsetContentKind(jetbrains%dmps%dsmodel%dloading%dModelLoadResult$ContentKind)%cvoid" resolve="setContentKind" />
                        <node concept="Rm8GO" id="5480414999147803747" role="37wK5m">
                          <reference role="1Px2BO" target="gznm.~ModelLoadResult$ContentKind" resolve="ModelLoadResult.ContentKind" />
                          <reference role="Rm8GQ" target="gznm.~ModelLoadResult$ContentKind%dMODEL_ROOT" resolve="MODEL_ROOT" />
                        </node>
                      </node>
                      <node concept="CQp69" id="5480414999147803748" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5480414999147803749" role="9aQIa">
                <node concept="3clFbS" id="5480414999147803750" role="9aQI4">
                  <node concept="YS8fn" id="5480414999147803751" role="3cqZAp">
                    <node concept="2ShNRf" id="5480414999147803752" role="YScLw">
                      <node concept="1pGfFk" id="5480414999147803753" role="2ShVmc">
                        <reference role="37wK5l" target="fmpa.~SAXException%d&lt;init&gt;(java%dlang%dString)" resolve="SAXException" />
                        <node concept="3cpWs3" id="5480414999147803754" role="37wK5m">
                          <node concept="Xl_RD" id="5480414999147803755" role="3uHU7B">
                            <property role="Xl_RC" value="unknown content attribute value: " />
                          </node>
                          <node concept="3kJR9K" id="5480414999147803756" role="3uHU7w" />
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
      <node concept="CQp6V" id="5480414999147803757" role="CQp6m">
        <property role="CQp6T" value="persistence" />
        <reference role="CQp6Z" target="5480414999147803820" resolve="persistence" />
      </node>
      <node concept="CQp6V" id="5480414999147803759" role="CQp6m">
        <property role="CQp6T" value="languages" />
        <reference role="CQp6Z" target="5480414999147803996" resolve="languages" />
      </node>
      <node concept="CQp6V" id="5480414999147803760" role="CQp6m">
        <property role="CQp6T" value="imports" />
        <reference role="CQp6Z" target="5480414999147804082" resolve="imports" />
      </node>
      <node concept="CQp6V" id="5480414999147803762" role="CQp6m">
        <property role="CQp6T" value="registry" />
        <reference role="CQp6Z" target="5480414999147803822" resolve="registry" />
      </node>
      <node concept="CQp6V" id="8237920533349931270" role="CQp6m">
        <property role="CQp6T" value="node" />
        <reference role="CQp6Z" target="5480414999147804515" resolve="ignoredNode" />
        <node concept="CQp6L" id="8237920533349931271" role="CQp6U">
          <node concept="3clFbS" id="8237920533349931272" role="2VODD2">
            <node concept="3cpWs8" id="8237920533349931273" role="3cqZAp">
              <node concept="3cpWsn" id="8237920533349931274" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3uibUv" id="8237920533349931275" role="1tU5fm">
                  <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
                </node>
                <node concept="1LFfDK" id="8237920533349931276" role="33vP2m">
                  <node concept="CQp6Q" id="8237920533349931277" role="1LFl5Q" />
                  <node concept="3cmrfG" id="8237920533349931278" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8237920533349931279" role="3cqZAp">
              <node concept="3clFbS" id="8237920533349931280" role="3clFbx">
                <node concept="3cpWs8" id="8237920533349931281" role="3cqZAp">
                  <node concept="3cpWsn" id="8237920533349931282" role="3cpWs9">
                    <property role="TrG5h" value="stubConcept" />
                    <node concept="2OqwBi" id="8237920533349931283" role="33vP2m">
                      <node concept="CQp63" id="8237920533350063126" role="2Oq!k0">
                        <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                      </node>
                      <node concept="liA8E" id="8237920533349931285" role="2OqNvi">
                        <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dgetStubConcept(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getStubConcept" />
                        <node concept="37vLTw" id="8237920533349931286" role="37wK5m">
                          <reference role="3cqZAo" target="8237920533349931274" resolve="concept" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="8237920533349931287" role="1tU5fm">
                      <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8237920533349931290" role="3cqZAp">
                  <node concept="2OqwBi" id="8237920533349931291" role="3clFbG">
                    <node concept="CQp63" id="8237920533349931292" role="2Oq!k0">
                      <reference role="CQp62" target="5480414999147803704" resolve="model" />
                    </node>
                    <node concept="liA8E" id="8237920533349931293" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
                      <node concept="2ShNRf" id="8237920533349931294" role="37wK5m">
                        <node concept="1pGfFk" id="8237920533349931295" role="2ShVmc">
                          <reference role="37wK5l" target="cu2c.~SNode%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)" resolve="SNode" />
                          <node concept="37vLTw" id="8237920533349931296" role="37wK5m">
                            <reference role="3cqZAo" target="8237920533349931282" resolve="stubConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8237920533349931300" role="3clFbw">
                <node concept="CQp63" id="8237920533349931301" role="2Oq!k0">
                  <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                </node>
                <node concept="liA8E" id="8237920533349931302" role="2OqNvi">
                  <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%disImplementationWithStab(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)%cboolean" resolve="isImplementationWithStab" />
                  <node concept="37vLTw" id="8237920533349931303" role="37wK5m">
                    <reference role="3cqZAo" target="8237920533349931274" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3qrk1j" id="8237920533349931304" role="3qrnlj">
          <node concept="3clFbS" id="8237920533349931305" role="2VODD2">
            <node concept="3clFbF" id="8237920533349935383" role="3cqZAp">
              <node concept="1Wc70l" id="8237920533349936400" role="3clFbG">
                <node concept="2OqwBi" id="8237920533349937556" role="3uHU7w">
                  <node concept="CQp63" id="8237920533349937133" role="2Oq!k0">
                    <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                  </node>
                  <node concept="liA8E" id="8237920533349969238" role="2OqNvi">
                    <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%disImplementation(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)%cboolean" resolve="isImplementation" />
                    <node concept="2OqwBi" id="8237920533349972867" role="37wK5m">
                      <node concept="CQp63" id="8237920533349972381" role="2Oq!k0">
                        <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                      </node>
                      <node concept="liA8E" id="8237920533349973949" role="2OqNvi">
                        <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dreadConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="readConcept" />
                        <node concept="CQp6E" id="8237920533349977138" role="37wK5m">
                          <reference role="CQp6D" target="5480414999147804519" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CQp63" id="8237920533349935382" role="3uHU7B">
                  <reference role="CQp62" target="5480414999147803700" resolve="stripImplementation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="8237920533349931306" role="CQp6m">
        <property role="CQp6T" value="node" />
        <reference role="CQp6Z" target="5480414999147804174" resolve="node" />
        <node concept="CQp6L" id="8237920533349931307" role="CQp6U">
          <node concept="3clFbS" id="8237920533349931308" role="2VODD2">
            <node concept="3clFbF" id="8237920533349931309" role="3cqZAp">
              <node concept="2OqwBi" id="8237920533349931310" role="3clFbG">
                <node concept="CQp63" id="8237920533349931311" role="2Oq!k0">
                  <reference role="CQp62" target="5480414999147803704" resolve="model" />
                </node>
                <node concept="liA8E" id="8237920533349931312" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
                  <node concept="1LFfDK" id="8237920533349931313" role="37wK5m">
                    <node concept="3cmrfG" id="8237920533349931314" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="8237920533349931315" role="1LFl5Q" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="5480414999147803763" role="CQp6k">
        <node concept="3clFbS" id="5480414999147803764" role="2VODD2">
          <node concept="3cpWs8" id="5480414999147803765" role="3cqZAp">
            <node concept="3cpWsn" id="5480414999147803766" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <node concept="3uibUv" id="5480414999147803767" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="2OqwBi" id="5480414999147803768" role="33vP2m">
                <node concept="liA8E" id="5480414999147803769" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                  <node concept="CQp6E" id="5480414999147803770" role="37wK5m">
                    <reference role="CQp6D" target="5480414999147803712" resolve="ref" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5480414999147803771" role="2Oq!k0">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                  <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5480414999147803772" role="3cqZAp">
            <node concept="37vLTI" id="5480414999147803773" role="3clFbG">
              <node concept="CQp63" id="5480414999147803774" role="37vLTJ">
                <reference role="CQp62" target="5480414999147803704" resolve="model" />
              </node>
              <node concept="2ShNRf" id="5480414999147803775" role="37vLTx">
                <node concept="1pGfFk" id="5480414999147803776" role="2ShVmc">
                  <reference role="37wK5l" target="cu2c.~DefaultSModel%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,jetbrains%dmps%dsmodel%dSModelHeader)" resolve="DefaultSModel" />
                  <node concept="37vLTw" id="5480414999147803777" role="37wK5m">
                    <reference role="3cqZAo" target="5480414999147803766" resolve="ref" />
                  </node>
                  <node concept="CQp63" id="5480414999147803778" role="37wK5m">
                    <reference role="CQp62" target="5480414999147803702" resolve="header" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5480414999147803779" role="3cqZAp">
            <node concept="2OqwBi" id="5480414999147803780" role="3clFbG">
              <node concept="2OqwBi" id="5480414999147803781" role="2Oq!k0">
                <node concept="CQp63" id="5480414999147803782" role="2Oq!k0">
                  <reference role="CQp62" target="5480414999147803704" resolve="model" />
                </node>
                <node concept="liA8E" id="5480414999147803783" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~DefaultSModel%dgetSModelHeader()%cjetbrains%dmps%dsmodel%dSModelHeader" resolve="getSModelHeader" />
                </node>
              </node>
              <node concept="liA8E" id="5480414999147803784" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SModelHeader%dsetPersistenceVersion(int)%cvoid" resolve="setPersistenceVersion" />
                <node concept="3cmrfG" id="5480414999147803785" role="37wK5m">
                  <property role="3cmrfH" value="9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5480414999147803794" role="3cqZAp">
            <node concept="37vLTI" id="5480414999147803795" role="3clFbG">
              <node concept="2ShNRf" id="5480414999147803796" role="37vLTx">
                <node concept="1pGfFk" id="5480414999147803797" role="2ShVmc">
                  <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%d&lt;init&gt;()" resolve="IdInfoReadHelper" />
                </node>
              </node>
              <node concept="CQp63" id="5480414999147803798" role="37vLTJ">
                <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1845018962496296928" role="3cqZAp">
            <node concept="37vLTI" id="1845018962496300188" role="3clFbG">
              <node concept="2ShNRf" id="1845018962496300561" role="37vLTx">
                <node concept="1pGfFk" id="1845018962496324368" role="2ShVmc">
                  <reference role="37wK5l" target="fo6t.~ImportsHelper%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)" resolve="ImportsHelper" />
                  <node concept="37vLTw" id="1845018962496324796" role="37wK5m">
                    <reference role="3cqZAo" target="5480414999147803766" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="CQp63" id="1845018962496296926" role="37vLTJ">
                <reference role="CQp62" target="1845018962496293649" resolve="importHelper" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5480414999147803799" role="3cqZAp">
            <node concept="3cpWsn" id="5480414999147803800" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="5480414999147803801" role="1tU5fm">
                <reference role="3uigEE" target="gznm.~ModelLoadResult" resolve="ModelLoadResult" />
              </node>
              <node concept="2ShNRf" id="5480414999147803802" role="33vP2m">
                <node concept="1pGfFk" id="5480414999147803803" role="2ShVmc">
                  <reference role="37wK5l" target="gznm.~ModelLoadResult%d&lt;init&gt;(jetbrains%dmps%dsmodel%dLazySModel,jetbrains%dmps%dsmodel%dloading%dModelLoadingState)" resolve="ModelLoadResult" />
                  <node concept="CQp63" id="5480414999147803804" role="37wK5m">
                    <reference role="CQp62" target="5480414999147803704" resolve="model" />
                  </node>
                  <node concept="Rm8GO" id="5480414999147803805" role="37wK5m">
                    <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dNOT_LOADED" resolve="NOT_LOADED" />
                    <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5480414999147803806" role="3cqZAp">
            <node concept="2OqwBi" id="5480414999147803807" role="3clFbG">
              <node concept="37vLTw" id="5480414999147803808" role="2Oq!k0">
                <reference role="3cqZAo" target="5480414999147803800" resolve="result" />
              </node>
              <node concept="liA8E" id="5480414999147803809" role="2OqNvi">
                <reference role="37wK5l" target="gznm.~ModelLoadResult%dsetState(jetbrains%dmps%dsmodel%dloading%dModelLoadingState)%cvoid" resolve="setState" />
                <node concept="3K4zz7" id="5480414999147803810" role="37wK5m">
                  <node concept="CQp63" id="5480414999147803811" role="3K4Cdx">
                    <reference role="CQp62" target="5480414999147803698" resolve="interfaceOnly" />
                  </node>
                  <node concept="Rm8GO" id="5480414999147803812" role="3K4E3e">
                    <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dINTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                    <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                  </node>
                  <node concept="1eOMI4" id="5480414999147803813" role="3K4GZi">
                    <node concept="3K4zz7" id="5480414999147803814" role="1eOMHV">
                      <node concept="CQp63" id="5480414999147803815" role="3K4Cdx">
                        <reference role="CQp62" target="5480414999147803700" resolve="stripImplementation" />
                      </node>
                      <node concept="Rm8GO" id="5480414999147803816" role="3K4E3e">
                        <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dNO_IMPLEMENTATION" resolve="NO_IMPLEMENTATION" />
                        <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                      </node>
                      <node concept="Rm8GO" id="5480414999147803817" role="3K4GZi">
                        <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dFULLY_LOADED" resolve="FULLY_LOADED" />
                        <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5480414999147803818" role="3cqZAp">
            <node concept="37vLTw" id="5480414999147803819" role="3cqZAk">
              <reference role="3cqZAo" target="5480414999147803800" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="5480414999147803820" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="persistence" />
      <node concept="3uibUv" id="5480414999147803821" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="CQp6h" id="5480414999147803822" role="CQp1B">
      <property role="TrG5h" value="registry" />
      <node concept="CQp6V" id="5480414999147803823" role="CQp6m">
        <property role="CQp6T" value="language" />
        <reference role="CQp6Z" target="5480414999147803824" resolve="registry_language" />
      </node>
    </node>
    <node concept="CQp6h" id="5480414999147803824" role="CQp1B">
      <property role="TrG5h" value="registry_language" />
      <node concept="CQp6V" id="5480414999147803825" role="CQp6m">
        <property role="CQp6T" value="concept" />
        <reference role="CQp6Z" target="5480414999147803839" resolve="registry_concept" />
      </node>
      <node concept="CQp6C" id="5480414999147803826" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="5480414999147803827" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6c" id="5480414999147803828" role="CQp6k">
        <node concept="3clFbS" id="5480414999147803829" role="2VODD2">
          <node concept="3clFbF" id="5480414999147803830" role="3cqZAp">
            <node concept="2OqwBi" id="5480414999147803831" role="3clFbG">
              <node concept="CQp63" id="5480414999147803832" role="2Oq!k0">
                <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
              </node>
              <node concept="liA8E" id="5480414999147803833" role="2OqNvi">
                <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dwithLanguage(java%dlang%dString,java%dlang%dString)%cvoid" resolve="withLanguage" />
                <node concept="CQp6E" id="5480414999147803834" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147803826" resolve="id" />
                </node>
                <node concept="CQp6E" id="5480414999147803835" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147803827" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5480414999147803836" role="3cqZAp">
            <node concept="10Nm6u" id="5480414999147803837" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5480414999147803838" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="5480414999147803839" role="CQp1B">
      <property role="TrG5h" value="registry_concept" />
      <node concept="CQp6V" id="5480414999147803840" role="CQp6m">
        <property role="CQp6T" value="property" />
        <reference role="CQp6Z" target="5480414999147803856" resolve="registry_property" />
      </node>
      <node concept="CQp6V" id="5480414999147803841" role="CQp6m">
        <property role="CQp6T" value="reference" />
        <reference role="CQp6Z" target="5480414999147803870" resolve="registry_association" />
      </node>
      <node concept="CQp6V" id="5480414999147803842" role="CQp6m">
        <property role="CQp6T" value="child" />
        <reference role="CQp6Z" target="5480414999147803884" resolve="registry_aggregation" />
      </node>
      <node concept="CQp6C" id="5480414999147803843" role="CQp6n">
        <property role="TrG5h" value="id" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="5480414999147803844" role="CQp6n">
        <property role="TrG5h" value="name" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="5480414999148109283" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="5480414999148640059" role="CQp6n">
        <property role="TrG5h" value="flags" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6c" id="5480414999147803845" role="CQp6k">
        <node concept="3clFbS" id="5480414999147803846" role="2VODD2">
          <node concept="3clFbF" id="5480414999147803847" role="3cqZAp">
            <node concept="2OqwBi" id="5480414999147803848" role="3clFbG">
              <node concept="CQp63" id="5480414999147803849" role="2Oq!k0">
                <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
              </node>
              <node concept="liA8E" id="5480414999147803850" role="2OqNvi">
                <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dwithConcept(java%dlang%dString,java%dlang%dString,java%dlang%dString,java%dlang%dString)%cvoid" resolve="withConcept" />
                <node concept="CQp6E" id="5480414999147803851" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147803843" resolve="id" />
                </node>
                <node concept="CQp6E" id="5480414999147803852" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147803844" resolve="name" />
                </node>
                <node concept="CQp6E" id="5480414999148109532" role="37wK5m">
                  <reference role="CQp6D" target="5480414999148109283" resolve="index" />
                </node>
                <node concept="CQp6E" id="5480414999148640324" role="37wK5m">
                  <reference role="CQp6D" target="5480414999148640059" resolve="flags" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5480414999147803853" role="3cqZAp">
            <node concept="10Nm6u" id="5480414999147803854" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5480414999147803855" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="5480414999147803856" role="CQp1B">
      <property role="TrG5h" value="registry_property" />
      <node concept="CQp6C" id="5480414999147803857" role="CQp6n">
        <property role="TrG5h" value="id" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="5480414999147803858" role="CQp6n">
        <property role="TrG5h" value="name" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="5480414999148109732" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6c" id="5480414999147803859" role="CQp6k">
        <node concept="3clFbS" id="5480414999147803860" role="2VODD2">
          <node concept="3clFbF" id="5480414999147803861" role="3cqZAp">
            <node concept="2OqwBi" id="5480414999147803862" role="3clFbG">
              <node concept="CQp63" id="5480414999147803863" role="2Oq!k0">
                <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
              </node>
              <node concept="liA8E" id="5480414999147803864" role="2OqNvi">
                <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dproperty(java%dlang%dString,java%dlang%dString,java%dlang%dString)%cvoid" resolve="property" />
                <node concept="CQp6E" id="5480414999147803865" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147803857" resolve="id" />
                </node>
                <node concept="CQp6E" id="5480414999147803866" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147803858" resolve="name" />
                </node>
                <node concept="CQp6E" id="5480414999148109969" role="37wK5m">
                  <reference role="CQp6D" target="5480414999148109732" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5480414999147803867" role="3cqZAp">
            <node concept="10Nm6u" id="5480414999147803868" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5480414999147803869" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="5480414999147803870" role="CQp1B">
      <property role="TrG5h" value="registry_association" />
      <node concept="CQp6C" id="5480414999147803871" role="CQp6n">
        <property role="TrG5h" value="id" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="5480414999147803872" role="CQp6n">
        <property role="TrG5h" value="name" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="5480414999148110113" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6c" id="5480414999147803873" role="CQp6k">
        <node concept="3clFbS" id="5480414999147803874" role="2VODD2">
          <node concept="3clFbF" id="5480414999147803875" role="3cqZAp">
            <node concept="2OqwBi" id="5480414999147803876" role="3clFbG">
              <node concept="CQp63" id="5480414999147803877" role="2Oq!k0">
                <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
              </node>
              <node concept="liA8E" id="5480414999147803878" role="2OqNvi">
                <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dassociation(java%dlang%dString,java%dlang%dString,java%dlang%dString)%cvoid" resolve="association" />
                <node concept="CQp6E" id="5480414999147803879" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147803871" resolve="id" />
                </node>
                <node concept="CQp6E" id="5480414999147803880" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147803872" resolve="name" />
                </node>
                <node concept="CQp6E" id="5480414999148110349" role="37wK5m">
                  <reference role="CQp6D" target="5480414999148110113" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5480414999147803881" role="3cqZAp">
            <node concept="10Nm6u" id="5480414999147803882" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5480414999147803883" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="5480414999147803884" role="CQp1B">
      <property role="TrG5h" value="registry_aggregation" />
      <node concept="CQp6C" id="5480414999147803885" role="CQp6n">
        <property role="TrG5h" value="id" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="5480414999147803886" role="CQp6n">
        <property role="TrG5h" value="name" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="5480414999148110493" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="5480414999148649651" role="CQp6n">
        <property role="TrG5h" value="unordered" />
      </node>
      <node concept="CQp6c" id="5480414999147803887" role="CQp6k">
        <node concept="3clFbS" id="5480414999147803888" role="2VODD2">
          <node concept="3clFbF" id="5480414999147803889" role="3cqZAp">
            <node concept="2OqwBi" id="5480414999147803890" role="3clFbG">
              <node concept="CQp63" id="5480414999147803891" role="2Oq!k0">
                <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
              </node>
              <node concept="liA8E" id="5480414999147803892" role="2OqNvi">
                <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%daggregation(java%dlang%dString,java%dlang%dString,java%dlang%dString,boolean)%cvoid" resolve="aggregation" />
                <node concept="CQp6E" id="5480414999147803893" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147803885" resolve="id" />
                </node>
                <node concept="CQp6E" id="5480414999147803894" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147803886" resolve="name" />
                </node>
                <node concept="CQp6E" id="5480414999148110666" role="37wK5m">
                  <reference role="CQp6D" target="5480414999148110493" resolve="index" />
                </node>
                <node concept="2YIFZM" id="5480414999148649495" role="37wK5m">
                  <reference role="37wK5l" target="e2lb.~Boolean%dparseBoolean(java%dlang%dString)%cboolean" resolve="parseBoolean" />
                  <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
                  <node concept="CQp6E" id="5480414999148649801" role="37wK5m">
                    <reference role="CQp6D" target="5480414999148649651" resolve="unordered" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5480414999147803895" role="3cqZAp">
            <node concept="10Nm6u" id="5480414999147803896" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5480414999147803897" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="5480414999147803996" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="languages" />
      <node concept="CQp6V" id="5480414999147803997" role="CQp6m">
        <property role="CQp6T" value="use" />
        <reference role="CQp6Z" target="5480414999147804051" resolve="used_language" />
      </node>
      <node concept="CQp6V" id="5480414999147804035" role="CQp6m">
        <property role="CQp6T" value="generationPart" />
        <reference role="CQp6Z" target="5480414999147804072" resolve="module_reference" />
        <node concept="CQp6L" id="5480414999147804036" role="CQp6U">
          <node concept="3clFbS" id="5480414999147804037" role="2VODD2">
            <node concept="3clFbF" id="5480414999147804038" role="3cqZAp">
              <node concept="2OqwBi" id="5480414999147804039" role="3clFbG">
                <node concept="CQp63" id="5480414999147804040" role="2Oq!k0">
                  <reference role="CQp62" target="5480414999147803704" resolve="model" />
                </node>
                <node concept="liA8E" id="5480414999147804041" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddEngagedOnGenerationLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addEngagedOnGenerationLanguage" />
                  <node concept="CQp6Q" id="5480414999147804042" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="5480414999147804043" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <reference role="CQp6Z" target="5480414999147804072" resolve="module_reference" />
        <node concept="CQp6L" id="5480414999147804044" role="CQp6U">
          <node concept="3clFbS" id="5480414999147804045" role="2VODD2">
            <node concept="3clFbF" id="5480414999147804046" role="3cqZAp">
              <node concept="2OqwBi" id="5480414999147804047" role="3clFbG">
                <node concept="CQp63" id="5480414999147804048" role="2Oq!k0">
                  <reference role="CQp62" target="5480414999147803704" resolve="model" />
                </node>
                <node concept="liA8E" id="5480414999147804049" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddDevKit(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addDevKit" />
                  <node concept="CQp6Q" id="5480414999147804050" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="5480414999147804051" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="used_language" />
      <node concept="CQp6C" id="5480414999147804052" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="5480414999147804054" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6C" id="1027441186200280326" role="CQp6n">
        <property role="TrG5h" value="name" />
      </node>
      <node concept="3uibUv" id="5480414999147936583" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="CQp6c" id="5480414999147804061" role="CQp6k">
        <node concept="3clFbS" id="5480414999147804062" role="2VODD2">
          <node concept="3cpWs8" id="5480414999147887782" role="3cqZAp">
            <node concept="3cpWsn" id="5480414999147887783" role="3cpWs9">
              <property role="TrG5h" value="langId" />
              <node concept="3uibUv" id="5480414999147887780" role="1tU5fm">
                <reference role="3uigEE" target="a7z3.~SLanguageId" resolve="SLanguageId" />
              </node>
              <node concept="2YIFZM" id="5480414999147887784" role="33vP2m">
                <reference role="1Pybhc" target="a7z3.~SLanguageId" resolve="SLanguageId" />
                <reference role="37wK5l" target="a7z3.~SLanguageId%ddeserialize(java%dlang%dString)%cjetbrains%dmps%dsmodel%dadapter%dids%dSLanguageId" resolve="deserialize" />
                <node concept="CQp6E" id="5480414999147887785" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147804052" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5480414999147913110" role="3cqZAp">
            <node concept="3cpWsn" id="5480414999147913111" role="3cpWs9">
              <property role="TrG5h" value="langVersion" />
              <node concept="10Oyi0" id="5480414999147913108" role="1tU5fm" />
              <node concept="2YIFZM" id="5480414999147913112" role="33vP2m">
                <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                <node concept="CQp6E" id="5480414999147913113" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147804054" resolve="version" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1845018962496391999" role="3cqZAp">
            <node concept="2OqwBi" id="1845018962496392430" role="3clFbG">
              <node concept="CQp63" id="1845018962496391997" role="2Oq!k0">
                <reference role="CQp62" target="5480414999147803704" resolve="model" />
              </node>
              <node concept="liA8E" id="1845018962496393396" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SModel%daddLanguage(org%djetbrains%dmps%dopenapi%dlanguage%dSLanguage,int)%cvoid" resolve="addLanguage" />
                <node concept="2OqwBi" id="1845018962496430226" role="37wK5m">
                  <node concept="CQp63" id="1845018962496429890" role="2Oq!k0">
                    <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                  </node>
                  <node concept="liA8E" id="1845018962496430775" role="2OqNvi">
                    <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dgetLanguage(jetbrains%dmps%dsmodel%dadapter%dids%dSLanguageId,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
                    <node concept="37vLTw" id="1845018962496431077" role="37wK5m">
                      <reference role="3cqZAo" target="5480414999147887783" resolve="langId" />
                    </node>
                    <node concept="CQp6E" id="1027441186200304723" role="37wK5m">
                      <reference role="CQp6D" target="1027441186200280326" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1845018962496431723" role="37wK5m">
                  <reference role="3cqZAo" target="5480414999147913111" resolve="langVersion" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5480414999147930880" role="3cqZAp">
            <node concept="10Nm6u" id="5480414999147932352" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="5480414999147804072" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="module_reference" />
      <node concept="CQp6C" id="5480414999147804073" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="ref" />
      </node>
      <node concept="3uibUv" id="5480414999147804074" role="CQp6g">
        <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="CQp6c" id="5480414999147804075" role="CQp6k">
        <node concept="3clFbS" id="5480414999147804076" role="2VODD2">
          <node concept="3clFbF" id="5480414999147804077" role="3cqZAp">
            <node concept="2OqwBi" id="5480414999147804078" role="3clFbG">
              <node concept="2YIFZM" id="5480414999147804079" role="2Oq!k0">
                <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5480414999147804080" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                <node concept="CQp6E" id="5480414999147804081" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147804073" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="5480414999147804082" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="imports" />
      <node concept="CQp6V" id="5480414999147804083" role="CQp6m">
        <property role="CQp6T" value="import" />
        <reference role="CQp6Z" target="5480414999147804101" resolve="model_import" />
      </node>
      <node concept="3cqZAl" id="5480414999147804100" role="CQp6g" />
    </node>
    <node concept="CQp6h" id="5480414999147804101" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="model_import" />
      <node concept="CQp6C" id="5480414999147804102" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="5480414999147804103" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="ref" />
      </node>
      <node concept="CQp6C" id="5480414999147804104" role="CQp6n">
        <property role="TrG5h" value="implicit" />
      </node>
      <node concept="CQp6c" id="5480414999147804105" role="CQp6k">
        <node concept="3clFbS" id="5480414999147804106" role="2VODD2">
          <node concept="3cpWs8" id="1845018962496435448" role="3cqZAp">
            <node concept="3cpWsn" id="1845018962496435449" role="3cpWs9">
              <property role="TrG5h" value="modelRef" />
              <node concept="3uibUv" id="1845018962496435445" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="2OqwBi" id="1845018962496435450" role="33vP2m">
                <node concept="liA8E" id="1845018962496435451" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                  <node concept="CQp6E" id="1845018962496435452" role="37wK5m">
                    <reference role="CQp6D" target="5480414999147804103" resolve="ref" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1845018962496435453" role="2Oq!k0">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                  <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1845018962496436471" role="3cqZAp">
            <node concept="2OqwBi" id="1845018962496436863" role="3clFbG">
              <node concept="CQp63" id="1845018962496436469" role="2Oq!k0">
                <reference role="CQp62" target="1845018962496293649" resolve="importHelper" />
              </node>
              <node concept="liA8E" id="1845018962496437331" role="2OqNvi">
                <reference role="37wK5l" target="fo6t.~ImportsHelper%daddModelImport(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cvoid" resolve="addModelImport" />
                <node concept="CQp6E" id="1845018962496437577" role="37wK5m">
                  <reference role="CQp6D" target="5480414999147804102" resolve="index" />
                </node>
                <node concept="37vLTw" id="1845018962496440499" role="37wK5m">
                  <reference role="3cqZAo" target="1845018962496435449" resolve="modelRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1845018962496443429" role="3cqZAp">
            <node concept="3clFbS" id="1845018962496443432" role="3clFbx">
              <node concept="3clFbF" id="1845018962496447254" role="3cqZAp">
                <node concept="2OqwBi" id="1845018962496447587" role="3clFbG">
                  <node concept="CQp63" id="1845018962496447253" role="2Oq!k0">
                    <reference role="CQp62" target="5480414999147803704" resolve="model" />
                  </node>
                  <node concept="liA8E" id="1845018962496448629" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SModel%daddAdditionalModelVersion(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,int)%cvoid" resolve="addAdditionalModelVersion" />
                    <node concept="37vLTw" id="1845018962496451313" role="37wK5m">
                      <reference role="3cqZAo" target="1845018962496435449" resolve="modelRef" />
                    </node>
                    <node concept="3cmrfG" id="1845018962496452864" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1845018962496444353" role="3clFbw">
              <reference role="37wK5l" target="e2lb.~Boolean%dparseBoolean(java%dlang%dString)%cboolean" resolve="parseBoolean" />
              <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
              <node concept="CQp6E" id="1845018962496446957" role="37wK5m">
                <reference role="CQp6D" target="5480414999147804104" resolve="implicit" />
              </node>
            </node>
            <node concept="9aQIb" id="1845018962496453622" role="9aQIa">
              <node concept="3clFbS" id="1845018962496453623" role="9aQI4">
                <node concept="3clFbF" id="1845018962496454004" role="3cqZAp">
                  <node concept="2OqwBi" id="1845018962496454403" role="3clFbG">
                    <node concept="CQp63" id="1845018962496454003" role="2Oq!k0">
                      <reference role="CQp62" target="5480414999147803704" resolve="model" />
                    </node>
                    <node concept="liA8E" id="1845018962496457854" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModel%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
                      <node concept="37vLTw" id="1845018962496458269" role="37wK5m">
                        <reference role="3cqZAo" target="1845018962496435449" resolve="modelRef" />
                      </node>
                      <node concept="3clFbT" id="1845018962496479304" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5480414999147941471" role="3cqZAp">
            <node concept="10Nm6u" id="5480414999147942105" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5480414999147943341" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="5480414999147804174" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="node" />
      <node concept="CQp6V" id="5480414999147804175" role="CQp6m">
        <property role="CQp6T" value="property" />
        <reference role="CQp6Z" target="5480414999147804467" resolve="property" />
        <node concept="CQp6L" id="5480414999147804176" role="CQp6U">
          <node concept="3clFbS" id="5480414999147804177" role="2VODD2">
            <node concept="3clFbF" id="5480414999147804178" role="3cqZAp">
              <node concept="2OqwBi" id="5480414999147804179" role="3clFbG">
                <node concept="1LFfDK" id="5480414999147804180" role="2Oq!k0">
                  <node concept="3cmrfG" id="5480414999147804181" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp69" id="5480414999147804182" role="1LFl5Q" />
                </node>
                <node concept="liA8E" id="5480414999147804183" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetProperty(org%djetbrains%dmps%dopenapi%dlanguage%dSProperty,java%dlang%dString)%cvoid" resolve="setProperty" />
                  <node concept="1LFfDK" id="5480414999148755141" role="37wK5m">
                    <node concept="3cmrfG" id="5480414999148755365" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="5480414999148753152" role="1LFl5Q" />
                  </node>
                  <node concept="1LFfDK" id="5480414999147804195" role="37wK5m">
                    <node concept="CQp6Q" id="5480414999147804196" role="1LFl5Q" />
                    <node concept="3cmrfG" id="5480414999147804197" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="5480414999147804198" role="CQp6m">
        <property role="CQp6T" value="reference" />
        <reference role="CQp6Z" target="5480414999147804482" resolve="reference" />
        <node concept="CQp6L" id="5480414999147804199" role="CQp6U">
          <node concept="3clFbS" id="5480414999147804200" role="2VODD2">
            <node concept="3cpWs8" id="5480414999147804201" role="3cqZAp">
              <node concept="3cpWsn" id="5480414999147804202" role="3cpWs9">
                <property role="TrG5h" value="targetModel" />
                <node concept="3uibUv" id="1845018962496369533" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="1LFfDK" id="5480414999147804204" role="33vP2m">
                  <node concept="3cmrfG" id="5480414999147804205" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp6Q" id="5480414999147804206" role="1LFl5Q" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1845018962496377257" role="3cqZAp">
              <node concept="3cpWsn" id="1845018962496377258" role="3cpWs9">
                <property role="TrG5h" value="nodeId" />
                <node concept="3uibUv" id="1845018962496377172" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="1LFfDK" id="1845018962496377259" role="33vP2m">
                  <node concept="CQp6Q" id="1845018962496377260" role="1LFl5Q" />
                  <node concept="3cmrfG" id="1845018962496377261" role="1LF_Uc">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5480414999148756569" role="3cqZAp">
              <node concept="3cpWsn" id="5480414999148756570" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="5480414999148756568" role="1tU5fm">
                  <reference role="3uigEE" target="t3eg.~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="1LFfDK" id="5480414999148756571" role="33vP2m">
                  <node concept="3cmrfG" id="5480414999148756572" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp6Q" id="5480414999148756573" role="1LFl5Q" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1845018962496386693" role="3cqZAp">
              <node concept="3cpWsn" id="1845018962496386694" role="3cpWs9">
                <property role="TrG5h" value="resolveInfo" />
                <node concept="3uibUv" id="1845018962496386679" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="1LFfDK" id="1845018962496386695" role="33vP2m">
                  <node concept="3cmrfG" id="1845018962496386696" role="1LF_Uc">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="CQp6Q" id="1845018962496386697" role="1LFl5Q" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5480414999147804221" role="3cqZAp">
              <node concept="3cpWsn" id="5480414999147804222" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="5480414999147804223" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~StaticReference" resolve="StaticReference" />
                </node>
                <node concept="2ShNRf" id="5480414999147804224" role="33vP2m">
                  <node concept="1pGfFk" id="5480414999147804225" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~StaticReference%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId,java%dlang%dString)" resolve="StaticReference" />
                    <node concept="37vLTw" id="5480414999147804226" role="37wK5m">
                      <reference role="3cqZAo" target="5480414999148756570" resolve="link" />
                    </node>
                    <node concept="1LFfDK" id="5480414999147804227" role="37wK5m">
                      <node concept="3cmrfG" id="5480414999147804228" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="CQp69" id="5480414999147804229" role="1LFl5Q" />
                    </node>
                    <node concept="37vLTw" id="5480414999147804231" role="37wK5m">
                      <reference role="3cqZAo" target="5480414999147804202" resolve="targetModel" />
                    </node>
                    <node concept="37vLTw" id="1845018962496377263" role="37wK5m">
                      <reference role="3cqZAo" target="1845018962496377258" resolve="nodeId" />
                    </node>
                    <node concept="37vLTw" id="1845018962496386698" role="37wK5m">
                      <reference role="3cqZAo" target="1845018962496386694" resolve="resolveInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5480414999147804239" role="3cqZAp">
              <node concept="2OqwBi" id="5480414999147804240" role="3clFbG">
                <node concept="1LFfDK" id="5480414999147804241" role="2Oq!k0">
                  <node concept="3cmrfG" id="5480414999147804242" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp69" id="5480414999147804243" role="1LFl5Q" />
                </node>
                <node concept="liA8E" id="5480414999147804244" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetReference(org%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                  <node concept="37vLTw" id="5480414999147804245" role="37wK5m">
                    <reference role="3cqZAo" target="5480414999148756570" resolve="link" />
                  </node>
                  <node concept="37vLTw" id="5480414999147804246" role="37wK5m">
                    <reference role="3cqZAo" target="5480414999147804222" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="5480414999147804299" role="CQp6m">
        <property role="CQp6T" value="node" />
        <reference role="CQp6Z" target="5480414999147804515" resolve="ignoredNode" />
        <node concept="CQp6L" id="5480414999147804300" role="CQp6U">
          <node concept="3clFbS" id="5480414999147804301" role="2VODD2">
            <node concept="3cpWs8" id="5480414999148623823" role="3cqZAp">
              <node concept="3cpWsn" id="5480414999148623824" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="5480414999148636322" role="1tU5fm">
                  <reference role="3uigEE" target="t3eg.~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="1LFfDK" id="5480414999148623825" role="33vP2m">
                  <node concept="3cmrfG" id="5480414999148623826" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp6Q" id="5480414999148623827" role="1LFl5Q" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5480414999148626277" role="3cqZAp">
              <node concept="3cpWsn" id="5480414999148626278" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3uibUv" id="5480414999148636643" role="1tU5fm">
                  <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
                </node>
                <node concept="1LFfDK" id="5480414999148626279" role="33vP2m">
                  <node concept="CQp6Q" id="5480414999148626280" role="1LFl5Q" />
                  <node concept="3cmrfG" id="5480414999148626281" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5480414999147804316" role="3cqZAp">
              <node concept="3clFbS" id="5480414999147804317" role="3clFbx">
                <node concept="3cpWs8" id="5480414999147804318" role="3cqZAp">
                  <node concept="3cpWsn" id="5480414999147804319" role="3cpWs9">
                    <property role="TrG5h" value="stubConcept" />
                    <node concept="2OqwBi" id="5480414999147804320" role="33vP2m">
                      <node concept="CQp63" id="8237920533350117719" role="2Oq!k0">
                        <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                      </node>
                      <node concept="liA8E" id="5480414999147804322" role="2OqNvi">
                        <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dgetStubConcept(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getStubConcept" />
                        <node concept="37vLTw" id="5480414999148637039" role="37wK5m">
                          <reference role="3cqZAo" target="5480414999148626278" resolve="concept" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5480414999147804326" role="1tU5fm">
                      <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5480414999147804329" role="3cqZAp">
                  <node concept="3cpWsn" id="5480414999147804330" role="3cpWs9">
                    <property role="TrG5h" value="childNode" />
                    <node concept="3uibUv" id="5480414999147804331" role="1tU5fm">
                      <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="5480414999147804332" role="33vP2m">
                      <node concept="1pGfFk" id="5480414999147804333" role="2ShVmc">
                        <reference role="37wK5l" target="cu2c.~SNode%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)" resolve="SNode" />
                        <node concept="37vLTw" id="5480414999147804334" role="37wK5m">
                          <reference role="3cqZAo" target="5480414999147804319" resolve="stubConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5480414999147804335" role="3cqZAp">
                  <node concept="2OqwBi" id="5480414999147804336" role="3clFbG">
                    <node concept="1LFfDK" id="5480414999147804337" role="2Oq!k0">
                      <node concept="3cmrfG" id="5480414999147804338" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="CQp69" id="5480414999147804339" role="1LFl5Q" />
                    </node>
                    <node concept="liA8E" id="5480414999147804340" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%daddChild(org%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
                      <node concept="37vLTw" id="5480414999148638922" role="37wK5m">
                        <reference role="3cqZAo" target="5480414999148623824" resolve="link" />
                      </node>
                      <node concept="37vLTw" id="5480414999147804342" role="37wK5m">
                        <reference role="3cqZAo" target="5480414999147804330" resolve="childNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5480414999147804343" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="5480414999147804347" role="3clFbw">
                <node concept="CQp63" id="5480414999147804348" role="3uHU7B">
                  <reference role="CQp62" target="5480414999147803700" resolve="stripImplementation" />
                </node>
                <node concept="2OqwBi" id="5480414999147804349" role="3uHU7w">
                  <node concept="CQp63" id="5480414999148594101" role="2Oq!k0">
                    <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                  </node>
                  <node concept="liA8E" id="5480414999147804351" role="2OqNvi">
                    <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%disImplementationWithStab(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)%cboolean" resolve="isImplementationWithStab" />
                    <node concept="37vLTw" id="5480414999148626282" role="37wK5m">
                      <reference role="3cqZAo" target="5480414999148626278" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5480414999147804355" role="3cqZAp">
              <node concept="3clFbS" id="5480414999147804356" role="3clFbx">
                <node concept="3clFbF" id="5480414999147804357" role="3cqZAp">
                  <node concept="2OqwBi" id="5480414999147804358" role="3clFbG">
                    <node concept="liA8E" id="5480414999147804359" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~InterfaceSNode%dskipRole(org%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink)%cvoid" resolve="skipRole" />
                      <node concept="37vLTw" id="5480414999148639132" role="37wK5m">
                        <reference role="3cqZAo" target="5480414999148623824" resolve="link" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="5480414999147804361" role="2Oq!k0">
                      <node concept="10QFUN" id="5480414999147804362" role="1eOMHV">
                        <node concept="1LFfDK" id="5480414999147804363" role="10QFUP">
                          <node concept="3cmrfG" id="5480414999147804364" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp69" id="5480414999147804365" role="1LFl5Q" />
                        </node>
                        <node concept="3uibUv" id="5480414999147804366" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~InterfaceSNode" resolve="InterfaceSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5480414999147804367" role="3clFbw">
                <node concept="3uibUv" id="5480414999147804368" role="2ZW6by">
                  <reference role="3uigEE" target="cu2c.~InterfaceSNode" resolve="InterfaceSNode" />
                </node>
                <node concept="1LFfDK" id="5480414999147804369" role="2ZW6bz">
                  <node concept="3cmrfG" id="5480414999147804370" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp69" id="5480414999147804371" role="1LFl5Q" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3qrk1j" id="8237920533350080210" role="3qrnlj">
          <node concept="3clFbS" id="8237920533350080211" role="2VODD2">
            <node concept="3cpWs8" id="8237920533350124824" role="3cqZAp">
              <node concept="3cpWsn" id="8237920533350124825" role="3cpWs9">
                <property role="TrG5h" value="childConcept" />
                <node concept="3uibUv" id="8237920533350124823" role="1tU5fm">
                  <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
                </node>
                <node concept="2OqwBi" id="8237920533350124826" role="33vP2m">
                  <node concept="CQp63" id="8237920533350124827" role="2Oq!k0">
                    <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                  </node>
                  <node concept="liA8E" id="8237920533350124828" role="2OqNvi">
                    <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dreadConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="readConcept" />
                    <node concept="CQp6E" id="8237920533350124829" role="37wK5m">
                      <reference role="CQp6D" target="5480414999147804519" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8237920533350081616" role="3cqZAp">
              <node concept="3clFbS" id="8237920533350081617" role="3clFbx">
                <node concept="3cpWs6" id="8237920533350090746" role="3cqZAp">
                  <node concept="3clFbT" id="8237920533350091214" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="8237920533350083302" role="3clFbw">
                <node concept="2OqwBi" id="8237920533350084754" role="3uHU7w">
                  <node concept="CQp63" id="8237920533350084009" role="2Oq!k0">
                    <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                  </node>
                  <node concept="liA8E" id="8237920533350086405" role="2OqNvi">
                    <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%disImplementation(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)%cboolean" resolve="isImplementation" />
                    <node concept="37vLTw" id="8237920533350124830" role="37wK5m">
                      <reference role="3cqZAo" target="8237920533350124825" resolve="childConcept" />
                    </node>
                  </node>
                </node>
                <node concept="CQp63" id="8237920533350082300" role="3uHU7B">
                  <reference role="CQp62" target="5480414999147803700" resolve="stripImplementation" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8237920533350120674" role="3cqZAp">
              <node concept="1Wc70l" id="8237920533350123756" role="3cqZAk">
                <node concept="2ZW3vV" id="8237920533350121699" role="3uHU7B">
                  <node concept="3uibUv" id="8237920533350121700" role="2ZW6by">
                    <reference role="3uigEE" target="cu2c.~InterfaceSNode" resolve="InterfaceSNode" />
                  </node>
                  <node concept="1LFfDK" id="8237920533350121701" role="2ZW6bz">
                    <node concept="3cmrfG" id="8237920533350121702" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp69" id="8237920533350121703" role="1LFl5Q" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="8237920533350131441" role="3uHU7w">
                  <node concept="2OqwBi" id="8237920533350131443" role="3fr31v">
                    <node concept="liA8E" id="8237920533350131444" role="2OqNvi">
                      <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%disInterface(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)%cboolean" resolve="isInterface" />
                      <node concept="37vLTw" id="8237920533350131445" role="37wK5m">
                        <reference role="3cqZAo" target="8237920533350124825" resolve="childConcept" />
                      </node>
                    </node>
                    <node concept="CQp63" id="8237920533350131446" role="2Oq!k0">
                      <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="5480414999147804247" role="CQp6m">
        <property role="CQp6T" value="node" />
        <reference role="CQp6Z" target="5480414999147804174" resolve="node" />
        <node concept="CQp6L" id="5480414999147804248" role="CQp6U">
          <node concept="3clFbS" id="5480414999147804249" role="2VODD2">
            <node concept="3clFbF" id="5480414999147804255" role="3cqZAp">
              <node concept="2OqwBi" id="5480414999147804256" role="3clFbG">
                <node concept="1LFfDK" id="5480414999147804257" role="2Oq!k0">
                  <node concept="3cmrfG" id="5480414999147804258" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp69" id="5480414999147804259" role="1LFl5Q" />
                </node>
                <node concept="liA8E" id="5480414999147804260" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%daddChild(org%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
                  <node concept="1LFfDK" id="5480414999148767937" role="37wK5m">
                    <node concept="3cmrfG" id="5480414999148768176" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="CQp6Q" id="5480414999148767210" role="1LFl5Q" />
                  </node>
                  <node concept="1LFfDK" id="5480414999147804272" role="37wK5m">
                    <node concept="3cmrfG" id="5480414999147804273" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="5480414999147804274" role="1LFl5Q" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="5480414999147804372" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="concept" />
      </node>
      <node concept="CQp6C" id="5480414999147804373" role="CQp6n">
        <property role="TrG5h" value="id" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="5480414999147804374" role="CQp6n">
        <property role="TrG5h" value="role" />
      </node>
      <node concept="1LlUBW" id="5480414999147804376" role="CQp6g">
        <node concept="3uibUv" id="5480414999147804377" role="1Lm7xW">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="5480414999148738671" role="1Lm7xW">
          <reference role="3uigEE" target="t3eg.~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="CQp6c" id="5480414999147804379" role="CQp6k">
        <node concept="3clFbS" id="5480414999147804380" role="2VODD2">
          <node concept="3cpWs8" id="5480414999148664654" role="3cqZAp">
            <node concept="3cpWsn" id="5480414999148664655" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3uibUv" id="5480414999148664652" role="1tU5fm">
                <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
              </node>
              <node concept="2OqwBi" id="5480414999148664656" role="33vP2m">
                <node concept="CQp63" id="5480414999148664657" role="2Oq!k0">
                  <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                </node>
                <node concept="liA8E" id="5480414999148664658" role="2OqNvi">
                  <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dreadConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="readConcept" />
                  <node concept="CQp6E" id="5480414999148664659" role="37wK5m">
                    <reference role="CQp6D" target="5480414999147804372" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5480414999147804401" role="3cqZAp">
            <node concept="3cpWsn" id="5480414999147804402" role="3cpWs9">
              <property role="TrG5h" value="interfaceNode" />
              <node concept="3clFbT" id="5480414999147804403" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="10P_77" id="5480414999147804404" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="5480414999147804405" role="3cqZAp">
            <node concept="CQp63" id="5480414999147804406" role="3clFbw">
              <reference role="CQp62" target="5480414999147803698" resolve="interfaceOnly" />
            </node>
            <node concept="3clFbS" id="5480414999147804407" role="3clFbx">
              <node concept="3clFbF" id="5480414999147804408" role="3cqZAp">
                <node concept="37vLTI" id="5480414999147804409" role="3clFbG">
                  <node concept="1eOMI4" id="5480414999147804410" role="37vLTx">
                    <node concept="22lmx!" id="5480414999147804411" role="1eOMHV">
                      <node concept="3clFbC" id="5480414999147804412" role="3uHU7w">
                        <node concept="10Nm6u" id="5480414999147804413" role="3uHU7w" />
                        <node concept="CQp6E" id="5480414999147804414" role="3uHU7B">
                          <reference role="CQp6D" target="5480414999147804374" resolve="role" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5480414999148677685" role="3uHU7B">
                        <node concept="CQp63" id="5480414999148676212" role="2Oq!k0">
                          <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                        </node>
                        <node concept="liA8E" id="5480414999148709761" role="2OqNvi">
                          <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%disInterface(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)%cboolean" resolve="isInterface" />
                          <node concept="37vLTw" id="5480414999148712048" role="37wK5m">
                            <reference role="3cqZAo" target="5480414999148664655" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5480414999147804420" role="37vLTJ">
                    <reference role="3cqZAo" target="5480414999147804402" resolve="interfaceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5480414999147804438" role="3cqZAp">
            <node concept="3cpWsn" id="5480414999147804439" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="5480414999147804440" role="1tU5fm">
                <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
              </node>
              <node concept="3K4zz7" id="5480414999147804441" role="33vP2m">
                <node concept="37vLTw" id="5480414999147804442" role="3K4Cdx">
                  <reference role="3cqZAo" target="5480414999147804402" resolve="interfaceNode" />
                </node>
                <node concept="2ShNRf" id="5480414999147804443" role="3K4E3e">
                  <node concept="1pGfFk" id="5480414999147804444" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~InterfaceSNode%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)" resolve="InterfaceSNode" />
                    <node concept="37vLTw" id="5480414999148718394" role="37wK5m">
                      <reference role="3cqZAo" target="5480414999148664655" resolve="concept" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="5480414999147804446" role="3K4GZi">
                  <node concept="1pGfFk" id="5480414999147804447" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~SNode%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)" resolve="SNode" />
                    <node concept="37vLTw" id="5480414999148726159" role="37wK5m">
                      <reference role="3cqZAo" target="5480414999148664655" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5480414999147804449" role="3cqZAp">
            <node concept="2OqwBi" id="5480414999147804450" role="3clFbG">
              <node concept="37vLTw" id="5480414999147804451" role="2Oq!k0">
                <reference role="3cqZAo" target="5480414999147804439" resolve="result" />
              </node>
              <node concept="liA8E" id="5480414999147804452" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SNode%dsetId(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cvoid" resolve="setId" />
                <node concept="2YIFZM" id="5480414999147804453" role="37wK5m">
                  <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                  <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                  <node concept="CQp6E" id="5480414999147804454" role="37wK5m">
                    <reference role="CQp6D" target="5480414999147804373" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5480414999147804455" role="3cqZAp">
            <node concept="3SKdUq" id="5480414999147804456" role="3SKWNk">
              <property role="3SKdUp" value="can be root" />
            </node>
          </node>
          <node concept="3cpWs6" id="5480414999147804457" role="3cqZAp">
            <node concept="1Ls8ON" id="5480414999147804458" role="3cqZAk">
              <node concept="1eOMI4" id="320276438842594107" role="1Lso8e">
                <node concept="10QFUN" id="320276438842594104" role="1eOMHV">
                  <node concept="3uibUv" id="320276438842596291" role="10QFUM">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="5480414999147804461" role="10QFUP">
                    <reference role="3cqZAo" target="5480414999147804439" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5480414999147804463" role="1Lso8e">
                <node concept="CQp63" id="5480414999148734686" role="2Oq!k0">
                  <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                </node>
                <node concept="liA8E" id="5480414999147804465" role="2OqNvi">
                  <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dreadAggregation(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink" resolve="readAggregation" />
                  <node concept="CQp6E" id="5480414999147804466" role="37wK5m">
                    <reference role="CQp6D" target="5480414999147804374" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="5480414999147804467" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="property" />
      <node concept="CQp6C" id="5480414999147804468" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="5480414999147804469" role="CQp6n">
        <property role="TrG5h" value="value" />
      </node>
      <node concept="1LlUBW" id="5480414999147804470" role="CQp6g">
        <node concept="3uibUv" id="5480414999148635234" role="1Lm7xW">
          <reference role="3uigEE" target="t3eg.~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="5480414999147804472" role="1Lm7xW">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="CQp6c" id="5480414999147804473" role="CQp6k">
        <node concept="3clFbS" id="5480414999147804474" role="2VODD2">
          <node concept="3clFbF" id="5480414999147804475" role="3cqZAp">
            <node concept="1Ls8ON" id="5480414999147804476" role="3clFbG">
              <node concept="2OqwBi" id="5480414999147804477" role="1Lso8e">
                <node concept="CQp63" id="5480414999148568220" role="2Oq!k0">
                  <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                </node>
                <node concept="liA8E" id="5480414999147804479" role="2OqNvi">
                  <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dreadProperty(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSProperty" resolve="readProperty" />
                  <node concept="CQp6E" id="5480414999147804480" role="37wK5m">
                    <reference role="CQp6D" target="5480414999147804468" resolve="role" />
                  </node>
                </node>
              </node>
              <node concept="CQp6E" id="5480414999147804481" role="1Lso8e">
                <reference role="CQp6D" target="5480414999147804469" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="5480414999147804482" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="reference" />
      <node concept="CQp6C" id="5480414999147804483" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="5480414999147804484" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="target" />
      </node>
      <node concept="CQp6C" id="5480414999147804485" role="CQp6n">
        <property role="TrG5h" value="resolve" />
      </node>
      <node concept="CQp6c" id="5480414999147804486" role="CQp6k">
        <node concept="3clFbS" id="5480414999147804487" role="2VODD2">
          <node concept="3cpWs8" id="1845018962496332821" role="3cqZAp">
            <node concept="3cpWsn" id="1845018962496332822" role="3cpWs9">
              <property role="TrG5h" value="r" />
              <node concept="3uibUv" id="1845018962496332813" role="1tU5fm">
                <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
                <node concept="3uibUv" id="1845018962496332818" role="11_B2D">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="3uibUv" id="1845018962496332819" role="11_B2D">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
              </node>
              <node concept="2OqwBi" id="1845018962496332823" role="33vP2m">
                <node concept="CQp63" id="1845018962496332824" role="2Oq!k0">
                  <reference role="CQp62" target="1845018962496293649" resolve="importHelper" />
                </node>
                <node concept="liA8E" id="1845018962496332825" role="2OqNvi">
                  <reference role="37wK5l" target="fo6t.~ImportsHelper%dparseReference(java%dlang%dString)%cjetbrains%dmps%dutil%dPair" resolve="parseReference" />
                  <node concept="CQp6E" id="1845018962496332826" role="37wK5m">
                    <reference role="CQp6D" target="5480414999147804484" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5480414999147804497" role="3cqZAp">
            <node concept="1Ls8ON" id="5480414999147804498" role="3clFbG">
              <node concept="2OqwBi" id="5480414999148546318" role="1Lso8e">
                <node concept="CQp63" id="5480414999148545841" role="2Oq!k0">
                  <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                </node>
                <node concept="liA8E" id="5480414999148547874" role="2OqNvi">
                  <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dreadAssociation(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink" resolve="readAssociation" />
                  <node concept="CQp6E" id="5480414999148548974" role="37wK5m">
                    <reference role="CQp6D" target="5480414999147804483" resolve="role" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1845018962496350416" role="1Lso8e">
                <node concept="37vLTw" id="1845018962496346918" role="2Oq!k0">
                  <reference role="3cqZAo" target="1845018962496332822" resolve="r" />
                </node>
                <node concept="2OwXpG" id="1845018962496351594" role="2OqNvi">
                  <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                </node>
              </node>
              <node concept="2OqwBi" id="1845018962496357379" role="1Lso8e">
                <node concept="37vLTw" id="1845018962496355228" role="2Oq!k0">
                  <reference role="3cqZAo" target="1845018962496332822" resolve="r" />
                </node>
                <node concept="2OwXpG" id="1845018962496358674" role="2OqNvi">
                  <reference role="2Oxat5" target="msyo.~Pair%do2" resolve="o2" />
                </node>
              </node>
              <node concept="CQp6E" id="5480414999147804509" role="1Lso8e">
                <reference role="CQp6D" target="5480414999147804485" resolve="resolve" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="5480414999147804510" role="CQp6g">
        <node concept="3uibUv" id="5480414999148632653" role="1Lm7xW">
          <reference role="3uigEE" target="t3eg.~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="1845018962496335531" role="1Lm7xW">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="3uibUv" id="1845018962496339727" role="1Lm7xW">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="3uibUv" id="5480414999147804514" role="1Lm7xW">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="5480414999147804515" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="ignoredNode" />
      <node concept="CQp6V" id="5480414999147804516" role="CQp6m">
        <property role="CQp6T" value="property" />
        <reference role="CQp6Z" target="5480414999147804540" resolve="ignoredProperty" />
      </node>
      <node concept="CQp6V" id="5480414999147804517" role="CQp6m">
        <property role="CQp6T" value="reference" />
        <reference role="CQp6Z" target="5480414999147804543" resolve="ignoredReference" />
      </node>
      <node concept="CQp6V" id="5480414999147804518" role="CQp6m">
        <property role="CQp6T" value="node" />
        <reference role="CQp6Z" target="5480414999147804515" resolve="ignoredNode" />
      </node>
      <node concept="CQp6C" id="5480414999147804519" role="CQp6n">
        <property role="TrG5h" value="concept" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="5480414999147804521" role="CQp6n">
        <property role="TrG5h" value="role" />
      </node>
      <node concept="1LlUBW" id="5480414999147804523" role="CQp6g">
        <node concept="3uibUv" id="5480414999148627104" role="1Lm7xW">
          <reference role="3uigEE" target="t3eg.~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="3uibUv" id="5480414999148628578" role="1Lm7xW">
          <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="CQp6c" id="5480414999147804527" role="CQp6k">
        <node concept="3clFbS" id="5480414999147804528" role="2VODD2">
          <node concept="3clFbF" id="5480414999147804529" role="3cqZAp">
            <node concept="1Ls8ON" id="5480414999147804530" role="3clFbG">
              <node concept="2OqwBi" id="5480414999148489744" role="1Lso8e">
                <node concept="CQp63" id="5480414999148489083" role="2Oq!k0">
                  <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                </node>
                <node concept="liA8E" id="5480414999148491102" role="2OqNvi">
                  <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dreadAggregation(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink" resolve="readAggregation" />
                  <node concept="CQp6E" id="5480414999148492004" role="37wK5m">
                    <reference role="CQp6D" target="5480414999147804521" resolve="role" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5480414999148494747" role="1Lso8e">
                <node concept="CQp63" id="5480414999148493892" role="2Oq!k0">
                  <reference role="CQp62" target="5480414999147803708" resolve="idHelper" />
                </node>
                <node concept="liA8E" id="5480414999148495861" role="2OqNvi">
                  <reference role="37wK5l" target="fo6t.~IdInfoReadHelper%dreadConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="readConcept" />
                  <node concept="CQp6E" id="5480414999148496661" role="37wK5m">
                    <reference role="CQp6D" target="5480414999147804519" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="5480414999147804540" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="ignoredProperty" />
    </node>
    <node concept="CQp6h" id="5480414999147804543" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="ignoredReference" />
    </node>
  </node>
</model>

