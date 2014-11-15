<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b11ed8aa-3bfd-4e32-9f42-fbe92f0be58c(jetbrains.mps.smodel.persistence.def.v7)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="t77w" ref="r:2cdd9596-2ed5-4152-b387-8144a1963c4c(jetbrains.mps.smodel.persistence.def.v5)" />
    <import index="ufjo" ref="r:d2766b06-4f01-4d0c-929f-9fe2b1a7c0dc(jetbrains.mps.refactoring)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="fmpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(org.xml.sax@java_stub)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(MPS.Core/jetbrains.mps@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="gznm" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.loading(MPS.Core/jetbrains.mps.smodel.loading@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="1rjq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.lines(MPS.Core/jetbrains.mps.smodel.persistence.lines@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
    <import index="fwv2" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime(MPS.Core/jetbrains.mps.smodel.runtime@java_stub)" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2!rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP!">
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax">
      <concept id="3465552206661906222" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler_value" flags="nn" index="3kJR9K" />
      <concept id="3465552206661911172" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextHandler_value" flags="nn" index="3kJTZq" />
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
        <child id="2264311582634140408" name="validator" index="CQp6r" />
      </concept>
      <concept id="2264311582634140412" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeValidator" flags="in" index="CQp6v" />
      <concept id="2264311582634140353" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler" flags="in" index="CQp6y" />
      <concept id="2264311582634140363" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeRule" flags="ng" index="CQp6C">
        <property id="2264311582634140364" name="isRequired" index="CQp6J" />
        <child id="2264311582634140365" name="handler" index="CQp6I" />
      </concept>
      <concept id="2264311582634140361" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeReference" flags="nn" index="CQp6E">
        <reference id="2264311582634140362" name="attribute" index="CQp6D" />
      </concept>
      <concept id="2264311582634140367" name="jetbrains.mps.core.xml.sax.structure.XMLSAXBreakStatement" flags="nn" index="CQp6G" />
      <concept id="2264311582634140370" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler" flags="in" index="CQp6L" />
      <concept id="2264311582634140373" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler_childObject" flags="nn" index="CQp6Q" />
      <concept id="2264311582634140376" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildRule" flags="ng" index="CQp6V">
        <property id="2264311582634140378" name="tagName" index="CQp6T" />
        <reference id="2264311582634140380" name="rule" index="CQp6Z" />
        <child id="2264311582634140377" name="handler" index="CQp6U" />
      </concept>
      <concept id="2264311582634140381" name="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldDeclaration" flags="ng" index="CQp6Y">
        <child id="2264311582634140382" name="type" index="CQp6X" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="5692182839349412519" name="jetbrains.mps.lang.smodel.structure.Reference_GetRoleOperation" flags="nn" index="90r25" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
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
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="CQp1y" id="286176397450364062">
    <property role="TrG5h" value="ModelReader7" />
    <reference role="CQp1w" target="286176397450364075" resolve="model" />
    <node concept="CQp6Y" id="2824634917103356431" role="CQp1x">
      <property role="TrG5h" value="toState" />
      <node concept="3uibUv" id="6960946895180696705" role="CQp6X">
        <reference role="3uigEE" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
      </node>
    </node>
    <node concept="CQp6Y" id="7623696721876392190" role="CQp1x">
      <property role="TrG5h" value="header" />
      <node concept="3uibUv" id="7623696721876392192" role="CQp6X">
        <reference role="3uigEE" target="cu2c.~SModelHeader" resolve="SModelHeader" />
      </node>
    </node>
    <node concept="CQp6Y" id="286176397450364063" role="CQp1A">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="8788437410272310318" role="CQp6X">
        <reference role="3uigEE" target="cu2c.~DefaultSModel" resolve="DefaultSModel" />
      </node>
    </node>
    <node concept="CQp6Y" id="286176397450364065" role="CQp1A">
      <property role="TrG5h" value="helper" />
      <node concept="3uibUv" id="4362914091961524782" role="CQp6X">
        <reference role="3uigEE" target="4362914091961475519" resolve="ReadHelper" />
      </node>
    </node>
    <node concept="CQp6Y" id="3585302731854930547" role="CQp1A">
      <property role="TrG5h" value="linkMap" />
      <node concept="3uibUv" id="3585302731854937037" role="CQp6X">
        <reference role="3uigEE" target="ufjo.5817662974489429544" resolve="ModelLinkMap" />
      </node>
    </node>
    <node concept="CQp6h" id="286176397450364075" role="CQp1B">
      <property role="TrG5h" value="model" />
      <property role="CQp6q" value="model" />
      <node concept="3uibUv" id="833385511312372240" role="CQp6g">
        <reference role="3uigEE" target="gznm.~ModelLoadResult" resolve="ModelLoadResult" />
      </node>
      <node concept="CQp6C" id="286176397450364076" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6C" id="1789533337779209039" role="CQp6n">
        <property role="TrG5h" value="version" />
        <node concept="CQp6y" id="7392088165331554842" role="CQp6I">
          <node concept="3clFbS" id="7392088165331554843" role="2VODD2">
            <node concept="3cpWs8" id="7113564998979546564" role="3cqZAp">
              <node concept="3cpWsn" id="7113564998979546565" role="3cpWs9">
                <property role="TrG5h" value="version" />
                <node concept="10Oyi0" id="7113564998979546566" role="1tU5fm" />
              </node>
            </node>
            <node concept="SfApY" id="7113564998979546575" role="3cqZAp">
              <node concept="3clFbS" id="7113564998979546576" role="SfCbr">
                <node concept="3clFbF" id="7113564998979546577" role="3cqZAp">
                  <node concept="37vLTI" id="7113564998979546578" role="3clFbG">
                    <node concept="37vLTw" id="7113564998979546579" role="37vLTJ">
                      <reference role="3cqZAo" target="7113564998979546565" resolve="version" />
                    </node>
                    <node concept="3K4zz7" id="7113564998979546580" role="37vLTx">
                      <node concept="3cmrfG" id="7113564998979546581" role="3K4E3e">
                        <property role="3cmrfH" value="-1" />
                      </node>
                      <node concept="2YIFZM" id="7113564998979546582" role="3K4GZi">
                        <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                        <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                        <node concept="3kJR9K" id="7113564998979546583" role="37wK5m" />
                      </node>
                      <node concept="3clFbC" id="7113564998979546584" role="3K4Cdx">
                        <node concept="10Nm6u" id="7113564998979546585" role="3uHU7w" />
                        <node concept="3kJR9K" id="7113564998979546586" role="3uHU7B" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7113564998979546587" role="TEbGg">
                <node concept="3cpWsn" id="7113564998979546588" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7113564998979546589" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
                <node concept="3clFbS" id="7113564998979546590" role="TDEfX">
                  <node concept="3clFbF" id="7113564998979546591" role="3cqZAp">
                    <node concept="37vLTI" id="7113564998979546592" role="3clFbG">
                      <node concept="37vLTw" id="7113564998979546593" role="37vLTJ">
                        <reference role="3cqZAo" target="7113564998979546565" resolve="version" />
                      </node>
                      <node concept="3cmrfG" id="7113564998979546594" role="37vLTx">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7113564998979546568" role="3cqZAp">
              <node concept="2OqwBi" id="7113564998979546569" role="3clFbG">
                <node concept="CQp63" id="6704943676535652046" role="2Oq!k0">
                  <reference role="CQp62" target="7623696721876392190" resolve="header" />
                </node>
                <node concept="liA8E" id="7113564998979546573" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelHeader%dsetVersion(int)%cvoid" resolve="setVersion" />
                  <node concept="37vLTw" id="7113564998979546574" role="37wK5m">
                    <reference role="3cqZAo" target="7113564998979546565" resolve="version" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="1789533337779209040" role="CQp6n">
        <property role="TrG5h" value="doNotGenerate" />
        <node concept="CQp6y" id="7392088165331554857" role="CQp6I">
          <node concept="3clFbS" id="7392088165331554858" role="2VODD2">
            <node concept="3clFbF" id="7113564998979546503" role="3cqZAp">
              <node concept="2OqwBi" id="7113564998979546504" role="3clFbG">
                <node concept="CQp63" id="6704943676535654132" role="2Oq!k0">
                  <reference role="CQp62" target="7623696721876392190" resolve="header" />
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
      <node concept="CQp6V" id="286176397450364077" role="CQp6m">
        <reference role="CQp6Z" target="286176397450364215" resolve="persistence" />
      </node>
      <node concept="CQp6V" id="286176397450364078" role="CQp6m">
        <property role="CQp6T" value="language" />
        <reference role="CQp6Z" target="286176397450364231" resolve="module_reference" />
        <node concept="CQp6L" id="286176397450364079" role="CQp6U">
          <node concept="3clFbS" id="286176397450364080" role="2VODD2">
            <node concept="3clFbF" id="286176397450364081" role="3cqZAp">
              <node concept="2OqwBi" id="286176397450364082" role="3clFbG">
                <node concept="CQp63" id="6966417881647674453" role="2Oq!k0">
                  <reference role="CQp62" target="286176397450364063" resolve="model" />
                </node>
                <node concept="liA8E" id="286176397450364086" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
                  <node concept="CQp6Q" id="5205257170095246589" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="286176397450364089" role="CQp6m">
        <property role="CQp6T" value="language-engaged-on-generation" />
        <reference role="CQp6Z" target="286176397450364231" resolve="module_reference" />
        <node concept="CQp6L" id="286176397450364090" role="CQp6U">
          <node concept="3clFbS" id="286176397450364091" role="2VODD2">
            <node concept="3clFbF" id="286176397450364092" role="3cqZAp">
              <node concept="2OqwBi" id="286176397450364093" role="3clFbG">
                <node concept="CQp63" id="6966417881647588990" role="2Oq!k0">
                  <reference role="CQp62" target="286176397450364063" resolve="model" />
                </node>
                <node concept="liA8E" id="286176397450364097" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddEngagedOnGenerationLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addEngagedOnGenerationLanguage" />
                  <node concept="CQp6Q" id="5205257170095246591" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="286176397450364100" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <reference role="CQp6Z" target="286176397450364231" resolve="module_reference" />
        <node concept="CQp6L" id="286176397450364101" role="CQp6U">
          <node concept="3clFbS" id="286176397450364102" role="2VODD2">
            <node concept="3clFbF" id="286176397450364103" role="3cqZAp">
              <node concept="2OqwBi" id="286176397450364104" role="3clFbG">
                <node concept="CQp63" id="6966417881647588188" role="2Oq!k0">
                  <reference role="CQp62" target="286176397450364063" resolve="model" />
                </node>
                <node concept="liA8E" id="286176397450364108" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddDevKit(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addDevKit" />
                  <node concept="CQp6Q" id="5205257170095246593" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="286176397450364111" role="CQp6m">
        <reference role="CQp6Z" target="286176397450364238" resolve="import" />
        <node concept="CQp6L" id="286176397450364112" role="CQp6U">
          <node concept="3clFbS" id="286176397450364113" role="2VODD2">
            <node concept="3clFbF" id="286176397450364114" role="3cqZAp">
              <node concept="2OqwBi" id="286176397450364115" role="3clFbG">
                <node concept="CQp63" id="286176397450364116" role="2Oq!k0">
                  <reference role="CQp62" target="286176397450364065" resolve="helper" />
                </node>
                <node concept="liA8E" id="286176397450364117" role="2OqNvi">
                  <reference role="37wK5l" target="4362914091961475589" resolve="addImportToModel" />
                  <node concept="CQp63" id="286176397450364118" role="37wK5m">
                    <reference role="CQp62" target="286176397450364063" resolve="model" />
                  </node>
                  <node concept="AH0OO" id="286176397450364119" role="37wK5m">
                    <node concept="3cmrfG" id="286176397450364120" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="286176397450364121" role="AHHXb" />
                  </node>
                  <node concept="AH0OO" id="286176397450364122" role="37wK5m">
                    <node concept="3cmrfG" id="286176397450364123" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="CQp6Q" id="286176397450364124" role="AHHXb" />
                  </node>
                  <node concept="2YIFZM" id="286176397450364125" role="37wK5m">
                    <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                    <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                    <node concept="AH0OO" id="286176397450364126" role="37wK5m">
                      <node concept="3cmrfG" id="286176397450364127" role="AHEQo">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="CQp6Q" id="286176397450364128" role="AHHXb" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="286176397450364129" role="37wK5m">
                    <node concept="10Nm6u" id="286176397450364130" role="3uHU7w" />
                    <node concept="AH0OO" id="286176397450364131" role="3uHU7B">
                      <node concept="3cmrfG" id="286176397450364132" role="AHEQo">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="CQp6Q" id="286176397450364133" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="2301870845769287142" role="CQp6m">
        <reference role="CQp6Z" target="2301870845769287143" resolve="roots" />
        <node concept="CQp6L" id="2824634917103356434" role="CQp6U">
          <node concept="3clFbS" id="2824634917103356435" role="2VODD2">
            <node concept="3clFbJ" id="2824634917103356436" role="3cqZAp">
              <node concept="1Wc70l" id="6023647286769159468" role="3clFbw">
                <node concept="3clFbC" id="6960946895180696706" role="3uHU7B">
                  <node concept="CQp63" id="2824634917103356439" role="3uHU7B">
                    <reference role="CQp62" target="2824634917103356431" resolve="toState" />
                  </node>
                  <node concept="Rm8GO" id="4456676617918635127" role="3uHU7w">
                    <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dINTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                    <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="6023647286769159471" role="3uHU7w">
                  <node concept="2YIFZM" id="6023647286769159473" role="3fr31v">
                    <reference role="1Pybhc" target="ufjo.9051163691968353666" resolve="StructureModificationProcessor" />
                    <reference role="37wK5l" target="ufjo.9051163691968353847" resolve="hasRefactoringsToPlay" />
                    <node concept="CQp63" id="6023647286769159474" role="37wK5m">
                      <reference role="CQp62" target="286176397450364063" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2824634917103356443" role="3clFbx">
                <node concept="3clFbF" id="6023647286769159476" role="3cqZAp">
                  <node concept="2OqwBi" id="6023647286769159478" role="3clFbG">
                    <node concept="CQp69" id="6023647286769159477" role="2Oq!k0" />
                    <node concept="liA8E" id="6023647286769159482" role="2OqNvi">
                      <reference role="37wK5l" target="gznm.~ModelLoadResult%dsetState(jetbrains%dmps%dsmodel%dloading%dModelLoadingState)%cvoid" resolve="setState" />
                      <node concept="Rm8GO" id="4456676617918635388" role="37wK5m">
                        <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dINTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                        <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CQp6G" id="8109134543120517912" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="2301870845769311899" role="CQp6m">
        <reference role="CQp6Z" target="2301870845769311879" resolve="rootContent" />
      </node>
      <node concept="CQp6c" id="286176397450364149" role="CQp6k">
        <node concept="3clFbS" id="286176397450364150" role="2VODD2">
          <node concept="3clFbF" id="286176397450364167" role="3cqZAp">
            <node concept="37vLTI" id="286176397450364168" role="3clFbG">
              <node concept="CQp63" id="286176397450364169" role="37vLTJ">
                <reference role="CQp62" target="286176397450364063" resolve="model" />
              </node>
              <node concept="2ShNRf" id="286176397450364170" role="37vLTx">
                <node concept="1pGfFk" id="286176397450364171" role="2ShVmc">
                  <reference role="37wK5l" target="cu2c.~DefaultSModel%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,jetbrains%dmps%dsmodel%dSModelHeader)" resolve="DefaultSModel" />
                  <node concept="2OqwBi" id="671420673576427870" role="37wK5m">
                    <node concept="liA8E" id="671420673576427871" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                      <node concept="CQp6E" id="671420673576428611" role="37wK5m">
                        <reference role="CQp6D" target="286176397450364076" resolve="modelUID" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="671420673576427873" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                  </node>
                  <node concept="CQp63" id="988991174663815643" role="37wK5m">
                    <reference role="CQp62" target="7623696721876392190" resolve="header" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="286176397450364184" role="3cqZAp">
            <node concept="37vLTI" id="286176397450364185" role="3clFbG">
              <node concept="2ShNRf" id="286176397450364186" role="37vLTx">
                <node concept="1pGfFk" id="286176397450364187" role="2ShVmc">
                  <reference role="37wK5l" target="4362914091961475553" resolve="ReadHelper" />
                  <node concept="2OqwBi" id="2722862962576143263" role="37wK5m">
                    <node concept="liA8E" id="2722862962576143264" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                    </node>
                    <node concept="CQp63" id="2722862962576143265" role="2Oq!k0">
                      <reference role="CQp62" target="286176397450364063" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="CQp63" id="286176397450364191" role="37vLTJ">
                <reference role="CQp62" target="286176397450364065" resolve="helper" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1780009424517040909" role="3cqZAp">
            <node concept="37vLTI" id="1780009424517040911" role="3clFbG">
              <node concept="2ShNRf" id="1780009424517040914" role="37vLTx">
                <node concept="1pGfFk" id="1780009424517121195" role="2ShVmc">
                  <reference role="37wK5l" target="ufjo.5817662974489429911" resolve="ModelLinkMap" />
                  <node concept="CQp63" id="1780009424517121196" role="37wK5m">
                    <reference role="CQp62" target="286176397450364063" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="CQp63" id="1780009424517040910" role="37vLTJ">
                <reference role="CQp62" target="3585302731854930547" resolve="linkMap" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="286176397450364192" role="3cqZAp">
            <node concept="2ShNRf" id="4813471910141065061" role="3cqZAk">
              <node concept="1pGfFk" id="4813471910141065063" role="2ShVmc">
                <reference role="37wK5l" target="gznm.~ModelLoadResult%d&lt;init&gt;(jetbrains%dmps%dsmodel%dLazySModel,jetbrains%dmps%dsmodel%dloading%dModelLoadingState)" resolve="ModelLoadResult" />
                <node concept="CQp63" id="4813471910141065064" role="37wK5m">
                  <reference role="CQp62" target="286176397450364063" resolve="model" />
                </node>
                <node concept="Rm8GO" id="6023647286769159484" role="37wK5m">
                  <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dNOT_LOADED" resolve="NOT_LOADED" />
                  <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6v" id="286176397450364200" role="CQp6r">
        <node concept="3clFbS" id="286176397450364201" role="2VODD2">
          <node concept="3clFbF" id="3585302731854937038" role="3cqZAp">
            <node concept="2OqwBi" id="3585302731854937043" role="3clFbG">
              <node concept="2ShNRf" id="3585302731854937039" role="2Oq!k0">
                <node concept="1pGfFk" id="3585302731854937041" role="2ShVmc">
                  <reference role="37wK5l" target="ufjo.9051163691968353673" resolve="StructureModificationProcessor" />
                  <node concept="CQp63" id="3585302731854937042" role="37wK5m">
                    <reference role="CQp62" target="3585302731854930547" resolve="linkMap" />
                  </node>
                  <node concept="CQp63" id="8035425343761257736" role="37wK5m">
                    <reference role="CQp62" target="286176397450364063" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3585302731854937047" role="2OqNvi">
                <reference role="37wK5l" target="ufjo.9051163691968380095" resolve="updateModelOnLoad" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="980809437931347616" role="3cqZAp">
            <node concept="2OqwBi" id="980809437931347618" role="3clFbG">
              <node concept="CQp63" id="980809437931347617" role="2Oq!k0">
                <reference role="CQp62" target="3585302731854930547" resolve="linkMap" />
              </node>
              <node concept="liA8E" id="980809437931347622" role="2OqNvi">
                <reference role="37wK5l" target="ufjo.980809437931330620" resolve="fillModelEnvironmentInfo" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6023647286769159486" role="3cqZAp">
            <node concept="2OqwBi" id="6023647286769159488" role="3clFbG">
              <node concept="CQp69" id="6023647286769159487" role="2Oq!k0" />
              <node concept="liA8E" id="6023647286769159492" role="2OqNvi">
                <reference role="37wK5l" target="gznm.~ModelLoadResult%dsetState(jetbrains%dmps%dsmodel%dloading%dModelLoadingState)%cvoid" resolve="setState" />
                <node concept="Rm8GO" id="6023647286769159494" role="37wK5m">
                  <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dFULLY_LOADED" resolve="FULLY_LOADED" />
                  <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="286176397450364209" role="3cqZAp">
            <node concept="3clFbT" id="286176397450364210" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="286176397450364215" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="persistence" />
      <property role="CQp6q" value="persistence" />
      <node concept="CQp6C" id="286176397450364216" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6c" id="286176397450364217" role="CQp6k">
        <node concept="3clFbS" id="286176397450364218" role="2VODD2">
          <node concept="3clFbF" id="286176397450364219" role="3cqZAp">
            <node concept="2YIFZM" id="286176397450364220" role="3clFbG">
              <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
              <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
              <node concept="CQp6E" id="286176397450364221" role="37wK5m">
                <reference role="CQp6D" target="286176397450364216" resolve="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="286176397450364222" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="CQp6h" id="286176397450364231" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="module_reference" />
      <node concept="CQp6C" id="286176397450364232" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="namespace" />
      </node>
      <node concept="3uibUv" id="5205257170095246584" role="CQp6g">
        <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="CQp6c" id="286176397450364234" role="CQp6k">
        <node concept="3clFbS" id="286176397450364235" role="2VODD2">
          <node concept="3clFbF" id="286176397450364236" role="3cqZAp">
            <node concept="2OqwBi" id="6955116391918736605" role="3clFbG">
              <node concept="2YIFZM" id="6955116391918736606" role="2Oq!k0">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="6955116391918736607" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                <node concept="CQp6E" id="6955116391918736604" role="37wK5m">
                  <reference role="CQp6D" target="286176397450364232" resolve="namespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="286176397450364238" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="import" />
      <property role="CQp6q" value="import" />
      <node concept="CQp6C" id="286176397450364239" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="286176397450364240" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6C" id="286176397450364241" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6C" id="286176397450364242" role="CQp6n">
        <property role="TrG5h" value="implicit" />
        <node concept="CQp6y" id="286176397450364243" role="CQp6I">
          <node concept="3clFbS" id="286176397450364244" role="2VODD2">
            <node concept="3clFbF" id="286176397450364245" role="3cqZAp">
              <node concept="37vLTI" id="286176397450364246" role="3clFbG">
                <node concept="AH0OO" id="286176397450364247" role="37vLTJ">
                  <node concept="CQp69" id="286176397450364248" role="AHHXb" />
                  <node concept="3cmrfG" id="286176397450364249" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3kJR9K" id="286176397450364250" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="286176397450364251" role="CQp6k">
        <node concept="3clFbS" id="286176397450364252" role="2VODD2">
          <node concept="3clFbF" id="286176397450364253" role="3cqZAp">
            <node concept="2ShNRf" id="286176397450364254" role="3clFbG">
              <node concept="3g6Rrh" id="286176397450364255" role="2ShVmc">
                <node concept="17QB3L" id="286176397450364256" role="3g7fb8" />
                <node concept="CQp6E" id="286176397450364257" role="3g7hyw">
                  <reference role="CQp6D" target="286176397450364239" resolve="index" />
                </node>
                <node concept="CQp6E" id="286176397450364258" role="3g7hyw">
                  <reference role="CQp6D" target="286176397450364241" resolve="modelUID" />
                </node>
                <node concept="CQp6E" id="286176397450364259" role="3g7hyw">
                  <reference role="CQp6D" target="286176397450364240" resolve="version" />
                </node>
                <node concept="10Nm6u" id="286176397450364260" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1!e" id="286176397450364261" role="CQp6g">
        <node concept="17QB3L" id="286176397450364262" role="10Q1!1" />
      </node>
    </node>
    <node concept="CQp6h" id="2301870845769287143" role="CQp1B">
      <property role="TrG5h" value="roots" />
      <property role="CQp6q" value="roots" />
      <node concept="CQp6V" id="2301870845769311855" role="CQp6m">
        <reference role="CQp6Z" target="286176397450364263" resolve="node" />
        <node concept="CQp6L" id="2301870845769311858" role="CQp6U">
          <node concept="3clFbS" id="2301870845769311859" role="2VODD2">
            <node concept="3clFbJ" id="2301870845769311860" role="3cqZAp">
              <node concept="3y3z36" id="2301870845769311864" role="3clFbw">
                <node concept="10Nm6u" id="2301870845769311867" role="3uHU7w" />
                <node concept="CQp6Q" id="2301870845769311863" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="2301870845769311862" role="3clFbx">
                <node concept="3clFbF" id="2301870845769311868" role="3cqZAp">
                  <node concept="2OqwBi" id="2722862962576141142" role="3clFbG">
                    <node concept="liA8E" id="2722862962576141143" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
                      <node concept="CQp6Q" id="2722862962576141144" role="37wK5m" />
                    </node>
                    <node concept="CQp63" id="2722862962576141145" role="2Oq!k0">
                      <reference role="CQp62" target="286176397450364063" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2301870845769318854" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="2301870845769311879" role="CQp1B">
      <property role="TrG5h" value="rootContent" />
      <property role="CQp6q" value="root" />
      <node concept="CQp6C" id="2301870845769311919" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6V" id="2301870845769311881" role="CQp6m">
        <reference role="CQp6Z" target="286176397450364263" resolve="node" />
        <node concept="CQp6L" id="2301870845769311882" role="CQp6U">
          <node concept="3clFbS" id="2301870845769311883" role="2VODD2">
            <node concept="3clFbJ" id="2301870845769311884" role="3cqZAp">
              <node concept="3y3z36" id="2301870845769311885" role="3clFbw">
                <node concept="10Nm6u" id="2301870845769311886" role="3uHU7w" />
                <node concept="CQp6Q" id="2301870845769311887" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="2301870845769311888" role="3clFbx">
                <node concept="3clFbF" id="2301870845769311889" role="3cqZAp">
                  <node concept="2OqwBi" id="2301870845769311890" role="3clFbG">
                    <node concept="CQp69" id="2824634917103381269" role="2Oq!k0" />
                    <node concept="liA8E" id="2301870845769311894" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%daddChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
                      <node concept="1eOMI4" id="8845728980108279343" role="37wK5m">
                        <node concept="10QFUN" id="8845728980108279344" role="1eOMHV">
                          <node concept="2OqwBi" id="8845728980108279339" role="10QFUP">
                            <node concept="liA8E" id="8845728980108279340" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolve="getUserObject" />
                              <node concept="Xl_RD" id="8845728980108279341" role="37wK5m">
                                <property role="Xl_RC" value="role" />
                              </node>
                            </node>
                            <node concept="CQp6Q" id="8845728980108279342" role="2Oq!k0" />
                          </node>
                          <node concept="3uibUv" id="8845728980108279338" role="10QFUM">
                            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                      <node concept="CQp6Q" id="2301870845769311895" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8845728980108279604" role="3cqZAp">
                  <node concept="2OqwBi" id="8845728980108279987" role="3clFbG">
                    <node concept="liA8E" id="8845728980108280466" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putUserObject" />
                      <node concept="Xl_RD" id="8845728980108280502" role="37wK5m">
                        <property role="Xl_RC" value="role" />
                      </node>
                      <node concept="10Nm6u" id="8845728980108281648" role="37wK5m" />
                    </node>
                    <node concept="CQp6Q" id="8845728980108279602" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="2301870845769311920" role="CQp6k">
        <node concept="3clFbS" id="2301870845769311921" role="2VODD2">
          <node concept="3clFbF" id="2301870845769311922" role="3cqZAp">
            <node concept="2OqwBi" id="2722862962576140597" role="3clFbG">
              <node concept="liA8E" id="2722862962576140598" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cjetbrains%dmps%dsmodel%dSNode" resolve="getNode" />
                <node concept="2YIFZM" id="2722862962576140599" role="37wK5m">
                  <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                  <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                  <node concept="CQp6E" id="2722862962576140600" role="37wK5m">
                    <reference role="CQp6D" target="2301870845769311919" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="CQp63" id="2722862962576140601" role="2Oq!k0">
                <reference role="CQp62" target="286176397450364063" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2824634917103381270" role="CQp6g">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="CQp6h" id="286176397450364263" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="node" />
      <property role="CQp6q" value="node" />
      <node concept="CQp6V" id="286176397450364264" role="CQp6m">
        <reference role="CQp6Z" target="286176397450364398" resolve="property" />
        <node concept="CQp6L" id="286176397450364265" role="CQp6U">
          <node concept="3clFbS" id="286176397450364266" role="2VODD2">
            <node concept="3clFbJ" id="286176397450364267" role="3cqZAp">
              <node concept="3clFbS" id="286176397450364268" role="3clFbx">
                <node concept="3clFbF" id="286176397450364269" role="3cqZAp">
                  <node concept="2OqwBi" id="286176397450364270" role="3clFbG">
                    <node concept="CQp69" id="286176397450364271" role="2Oq!k0" />
                    <node concept="liA8E" id="286176397450364272" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolve="setProperty" />
                      <node concept="2OqwBi" id="286176397450364273" role="37wK5m">
                        <node concept="CQp63" id="286176397450364274" role="2Oq!k0">
                          <reference role="CQp62" target="286176397450364065" resolve="helper" />
                        </node>
                        <node concept="liA8E" id="286176397450364275" role="2OqNvi">
                          <reference role="37wK5l" target="4362914091961476139" resolve="readName" />
                          <node concept="AH0OO" id="286176397450364276" role="37wK5m">
                            <node concept="3cmrfG" id="286176397450364277" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="CQp6Q" id="286176397450364278" role="AHHXb" />
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="286176397450364279" role="37wK5m">
                        <node concept="3cmrfG" id="286176397450364280" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="CQp6Q" id="286176397450364281" role="AHHXb" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8763149886003449820" role="3cqZAp">
                  <node concept="2OqwBi" id="8763149886003449822" role="3clFbG">
                    <node concept="CQp63" id="8763149886003449821" role="2Oq!k0">
                      <reference role="CQp62" target="3585302731854930547" resolve="linkMap" />
                    </node>
                    <node concept="liA8E" id="8763149886003449826" role="2OqNvi">
                      <reference role="37wK5l" target="ufjo.5817662974489429642" resolve="addNameLocation" />
                      <node concept="2OqwBi" id="8763149886003449828" role="37wK5m">
                        <node concept="CQp63" id="8763149886003449827" role="2Oq!k0">
                          <reference role="CQp62" target="286176397450364065" resolve="helper" />
                        </node>
                        <node concept="liA8E" id="8763149886003449832" role="2OqNvi">
                          <reference role="37wK5l" target="4362914091961475758" resolve="readLinkId" />
                          <node concept="AH0OO" id="8763149886003449834" role="37wK5m">
                            <node concept="3cmrfG" id="8763149886003449837" role="AHEQo">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="CQp6Q" id="8763149886003449833" role="AHHXb" />
                          </node>
                        </node>
                      </node>
                      <node concept="CQp69" id="8763149886003449839" role="37wK5m" />
                      <node concept="AH0OO" id="8763149886003449842" role="37wK5m">
                        <node concept="3cmrfG" id="8763149886003449845" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="CQp6Q" id="8763149886003449841" role="AHHXb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="286176397450364282" role="3clFbw">
                <node concept="AH0OO" id="286176397450364283" role="3uHU7B">
                  <node concept="3cmrfG" id="286176397450364284" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp6Q" id="286176397450364285" role="AHHXb" />
                </node>
                <node concept="10Nm6u" id="286176397450364286" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="286176397450364287" role="CQp6m">
        <reference role="CQp6Z" target="286176397450364419" resolve="link" />
        <node concept="CQp6L" id="286176397450364288" role="CQp6U">
          <node concept="3clFbS" id="286176397450364289" role="2VODD2">
            <node concept="3cpWs8" id="4703487121563635901" role="3cqZAp">
              <node concept="3cpWsn" id="4703487121563635902" role="3cpWs9">
                <property role="TrG5h" value="pptr" />
                <node concept="3uibUv" id="4703487121563635903" role="1tU5fm">
                  <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="4703487121563635905" role="11_B2D">
                    <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="3uibUv" id="4703487121563635907" role="11_B2D">
                    <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4703487121563635910" role="33vP2m">
                  <node concept="CQp63" id="4703487121563635909" role="2Oq!k0">
                    <reference role="CQp62" target="286176397450364065" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="4703487121563635914" role="2OqNvi">
                    <reference role="37wK5l" target="1121566508702404714" resolve="readLink_internal" />
                    <node concept="AH0OO" id="4703487121563635916" role="37wK5m">
                      <node concept="3cmrfG" id="4703487121563635919" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="CQp6Q" id="4703487121563635915" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5132159629682542705" role="3cqZAp">
              <node concept="3cpWsn" id="5132159629682542706" role="3cpWs9">
                <property role="TrG5h" value="ptr" />
                <node concept="3uibUv" id="5132159629682542707" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="4703487121563635922" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363112894" role="2Oq!k0">
                    <reference role="3cqZAo" target="4703487121563635902" resolve="pptr" />
                  </node>
                  <node concept="2OwXpG" id="4703487121563635926" role="2OqNvi">
                    <reference role="2Oxat5" target="msyo.~Pair%do2" resolve="o2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5132159629682542728" role="3cqZAp">
              <node concept="3clFbS" id="5132159629682542729" role="3clFbx">
                <node concept="34ab3g" id="5132159629682542730" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="3cpWs3" id="5132159629682546197" role="34bqiv">
                    <node concept="3cpWs3" id="5132159629682542731" role="3uHU7B">
                      <node concept="3cpWs3" id="5132159629682542732" role="3uHU7B">
                        <node concept="AH0OO" id="5132159629682542733" role="3uHU7w">
                          <node concept="3cmrfG" id="5132159629682542734" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp6Q" id="5132159629682542735" role="AHHXb" />
                        </node>
                        <node concept="Xl_RD" id="5132159629682542736" role="3uHU7B">
                          <property role="Xl_RC" value="couldn't create reference '" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5132159629682542737" role="3uHU7w">
                        <property role="Xl_RC" value="' from " />
                      </node>
                    </node>
                    <node concept="AH0OO" id="5132159629682546201" role="3uHU7w">
                      <node concept="3cmrfG" id="5132159629682546204" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="CQp6Q" id="5132159629682546200" role="AHHXb" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5132159629682542738" role="3cqZAp" />
              </node>
              <node concept="22lmx!" id="5132159629682542748" role="3clFbw">
                <node concept="3clFbC" id="5132159629682542757" role="3uHU7w">
                  <node concept="2OqwBi" id="5132159629682542752" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363085158" role="2Oq!k0">
                      <reference role="3cqZAo" target="5132159629682542706" resolve="ptr" />
                    </node>
                    <node concept="liA8E" id="5132159629682542756" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5132159629682542761" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="5132159629682542739" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363113363" role="3uHU7B">
                    <reference role="3cqZAo" target="5132159629682542706" resolve="ptr" />
                  </node>
                  <node concept="10Nm6u" id="5132159629682542740" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5894223094860018760" role="3cqZAp">
              <node concept="3cpWsn" id="5894223094860018761" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="5894223094860018762" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~StaticReference" resolve="StaticReference" />
                </node>
                <node concept="2ShNRf" id="5894223094860018764" role="33vP2m">
                  <node concept="1pGfFk" id="5894223094860018765" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~StaticReference%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId,java%dlang%dString)" resolve="StaticReference" />
                    <node concept="2OqwBi" id="5894223094860018766" role="37wK5m">
                      <node concept="CQp63" id="5894223094860018767" role="2Oq!k0">
                        <reference role="CQp62" target="286176397450364065" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="5894223094860018768" role="2OqNvi">
                        <reference role="37wK5l" target="4362914091961476129" resolve="readRole" />
                        <node concept="AH0OO" id="5894223094860018769" role="37wK5m">
                          <node concept="3cmrfG" id="5894223094860018770" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp6Q" id="5894223094860018771" role="AHHXb" />
                        </node>
                      </node>
                    </node>
                    <node concept="CQp69" id="5894223094860018772" role="37wK5m" />
                    <node concept="2OqwBi" id="5894223094860018773" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363107078" role="2Oq!k0">
                        <reference role="3cqZAo" target="5132159629682542706" resolve="ptr" />
                      </node>
                      <node concept="liA8E" id="5894223094860018775" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5894223094860018776" role="37wK5m">
                      <node concept="1eOMI4" id="2774990161568259075" role="2Oq!k0">
                        <node concept="10QFUN" id="2774990161568259076" role="1eOMHV">
                          <node concept="3uibUv" id="2774990161568259077" role="10QFUM">
                            <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                          </node>
                          <node concept="37vLTw" id="4265636116363074985" role="10QFUP">
                            <reference role="3cqZAo" target="5132159629682542706" resolve="ptr" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5894223094860018778" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SNodePointer%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="5894223094860018779" role="37wK5m">
                      <node concept="3cmrfG" id="5894223094860018780" role="AHEQo">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="CQp6Q" id="5894223094860018781" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5894223094860018783" role="3cqZAp">
              <node concept="2OqwBi" id="5894223094860018784" role="3clFbG">
                <node concept="CQp63" id="5894223094860018785" role="2Oq!k0">
                  <reference role="CQp62" target="3585302731854930547" resolve="linkMap" />
                </node>
                <node concept="liA8E" id="5894223094860018786" role="2OqNvi">
                  <reference role="37wK5l" target="ufjo.5817662974489429600" resolve="addTargetLocation" />
                  <node concept="37vLTw" id="4265636116363096245" role="37wK5m">
                    <reference role="3cqZAo" target="5132159629682542706" resolve="ptr" />
                  </node>
                  <node concept="37vLTw" id="4265636116363105250" role="37wK5m">
                    <reference role="3cqZAo" target="5894223094860018761" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5894223094860018793" role="3cqZAp" />
            <node concept="3clFbF" id="286176397450364324" role="3cqZAp">
              <node concept="2OqwBi" id="3442345692339772591" role="3clFbG">
                <node concept="CQp69" id="3442345692339772592" role="2Oq!k0" />
                <node concept="liA8E" id="3442345692339772593" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                  <node concept="2OqwBi" id="3442345692339772594" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363101443" role="2Oq!k0">
                      <reference role="3cqZAo" target="5894223094860018761" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="3442345692339772596" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363083443" role="37wK5m">
                    <reference role="3cqZAo" target="5894223094860018761" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8763149886003449876" role="3cqZAp">
              <node concept="2OqwBi" id="8763149886003449878" role="3clFbG">
                <node concept="CQp63" id="8763149886003449877" role="2Oq!k0">
                  <reference role="CQp62" target="3585302731854930547" resolve="linkMap" />
                </node>
                <node concept="liA8E" id="8763149886003449882" role="2OqNvi">
                  <reference role="37wK5l" target="ufjo.5817662974489429614" resolve="addRoleLocation" />
                  <node concept="2OqwBi" id="8763149886003449884" role="37wK5m">
                    <node concept="CQp63" id="8763149886003449883" role="2Oq!k0">
                      <reference role="CQp62" target="286176397450364065" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="8763149886003449888" role="2OqNvi">
                      <reference role="37wK5l" target="4362914091961475758" resolve="readLinkId" />
                      <node concept="AH0OO" id="8763149886003449890" role="37wK5m">
                        <node concept="3cmrfG" id="8763149886003449893" role="AHEQo">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="CQp6Q" id="8763149886003449889" role="AHHXb" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363074192" role="37wK5m">
                    <reference role="3cqZAo" target="5894223094860018761" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="286176397450364332" role="CQp6m">
        <reference role="CQp6Z" target="286176397450364263" resolve="node" />
        <node concept="CQp6L" id="286176397450364333" role="CQp6U">
          <node concept="3clFbS" id="286176397450364334" role="2VODD2">
            <node concept="3clFbF" id="286176397450364335" role="3cqZAp">
              <node concept="2OqwBi" id="286176397450364336" role="3clFbG">
                <node concept="CQp69" id="286176397450364337" role="2Oq!k0" />
                <node concept="liA8E" id="286176397450364338" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%daddChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
                  <node concept="1eOMI4" id="5753221983284793931" role="37wK5m">
                    <node concept="10QFUN" id="5753221983284793932" role="1eOMHV">
                      <node concept="2OqwBi" id="5753221983284793927" role="10QFUP">
                        <node concept="liA8E" id="5753221983284793928" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolve="getUserObject" />
                          <node concept="Xl_RD" id="5753221983284793929" role="37wK5m">
                            <property role="Xl_RC" value="role" />
                          </node>
                        </node>
                        <node concept="CQp6Q" id="5753221983284793930" role="2Oq!k0" />
                      </node>
                      <node concept="3uibUv" id="5753221983284793926" role="10QFUM">
                        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                  <node concept="CQp6Q" id="286176397450364342" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5753221983284880188" role="3cqZAp">
              <node concept="2OqwBi" id="5753221983284880571" role="3clFbG">
                <node concept="liA8E" id="5753221983284881166" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putUserObject" />
                  <node concept="Xl_RD" id="5753221983284881185" role="37wK5m">
                    <property role="Xl_RC" value="role" />
                  </node>
                  <node concept="10Nm6u" id="5753221983284883695" role="37wK5m" />
                </node>
                <node concept="CQp6Q" id="5753221983284880186" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="286176397450364347" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="type" />
      </node>
      <node concept="CQp6C" id="8666712036583229500" role="CQp6n">
        <property role="TrG5h" value="typeId" />
        <node concept="CQp6y" id="8666712036583229502" role="CQp6I">
          <node concept="3clFbS" id="8666712036583229503" role="2VODD2">
            <node concept="3clFbF" id="8763149886003446165" role="3cqZAp">
              <node concept="2OqwBi" id="8763149886003446167" role="3clFbG">
                <node concept="CQp63" id="8763149886003446166" role="2Oq!k0">
                  <reference role="CQp62" target="3585302731854930547" resolve="linkMap" />
                </node>
                <node concept="liA8E" id="8763149886003446171" role="2OqNvi">
                  <reference role="37wK5l" target="ufjo.5817662974489429586" resolve="addTypeLocation" />
                  <node concept="2OqwBi" id="8763149886003449796" role="37wK5m">
                    <node concept="CQp63" id="8763149886003449795" role="2Oq!k0">
                      <reference role="CQp62" target="286176397450364065" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="8763149886003449800" role="2OqNvi">
                      <reference role="37wK5l" target="4362914091961475758" resolve="readLinkId" />
                      <node concept="3kJR9K" id="8763149886003449801" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="CQp69" id="8763149886003446174" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="286176397450364348" role="CQp6n">
        <property role="TrG5h" value="role" />
        <node concept="CQp6y" id="286176397450364349" role="CQp6I">
          <node concept="3clFbS" id="286176397450364350" role="2VODD2">
            <node concept="3clFbF" id="286176397450364351" role="3cqZAp">
              <node concept="2OqwBi" id="286176397450364352" role="3clFbG">
                <node concept="CQp69" id="286176397450364353" role="2Oq!k0" />
                <node concept="liA8E" id="286176397450364354" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putUserObject" />
                  <node concept="Xl_RD" id="8845728980108281947" role="37wK5m">
                    <property role="Xl_RC" value="role" />
                  </node>
                  <node concept="2OqwBi" id="286176397450364355" role="37wK5m">
                    <node concept="CQp63" id="286176397450364356" role="2Oq!k0">
                      <reference role="CQp62" target="286176397450364065" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="286176397450364357" role="2OqNvi">
                      <reference role="37wK5l" target="4362914091961476129" resolve="readRole" />
                      <node concept="3kJR9K" id="286176397450364358" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="8666712036583229507" role="CQp6n">
        <property role="TrG5h" value="roleId" />
        <node concept="CQp6y" id="8666712036583229509" role="CQp6I">
          <node concept="3clFbS" id="8666712036583229510" role="2VODD2">
            <node concept="3clFbF" id="8763149886003449803" role="3cqZAp">
              <node concept="2OqwBi" id="8763149886003449805" role="3clFbG">
                <node concept="CQp63" id="8763149886003449804" role="2Oq!k0">
                  <reference role="CQp62" target="3585302731854930547" resolve="linkMap" />
                </node>
                <node concept="liA8E" id="8763149886003449809" role="2OqNvi">
                  <reference role="37wK5l" target="ufjo.5817662974489429628" resolve="addRoleLocation" />
                  <node concept="2OqwBi" id="8763149886003449811" role="37wK5m">
                    <node concept="CQp63" id="8763149886003449810" role="2Oq!k0">
                      <reference role="CQp62" target="286176397450364065" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="8763149886003449815" role="2OqNvi">
                      <reference role="37wK5l" target="4362914091961475758" resolve="readLinkId" />
                      <node concept="3kJR9K" id="8763149886003449816" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="CQp69" id="8763149886003449818" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="286176397450364359" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="286176397450364360" role="CQp6I">
          <node concept="3clFbS" id="286176397450364361" role="2VODD2">
            <node concept="3cpWs8" id="286176397450364362" role="3cqZAp">
              <node concept="3cpWsn" id="286176397450364363" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="286176397450364364" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2YIFZM" id="286176397450364365" role="33vP2m">
                  <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                  <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                  <node concept="3kJR9K" id="286176397450364366" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="286176397450364367" role="3cqZAp">
              <node concept="3clFbS" id="286176397450364368" role="3clFbx">
                <node concept="YS8fn" id="286176397450364369" role="3cqZAp">
                  <node concept="2ShNRf" id="286176397450364370" role="YScLw">
                    <node concept="1pGfFk" id="286176397450364371" role="2ShVmc">
                      <reference role="37wK5l" target="fmpa.~SAXParseException%d&lt;init&gt;(java%dlang%dString,org%dxml%dsax%dLocator)" resolve="SAXParseException" />
                      <node concept="Xl_RD" id="286176397450364372" role="37wK5m">
                        <property role="Xl_RC" value="bad node ID" />
                      </node>
                      <node concept="10Nm6u" id="286176397450364373" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="286176397450364374" role="3clFbw">
                <node concept="10Nm6u" id="286176397450364375" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363075394" role="3uHU7B">
                  <reference role="3cqZAo" target="286176397450364363" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="286176397450364382" role="3cqZAp">
              <node concept="2OqwBi" id="286176397450364383" role="3clFbG">
                <node concept="1eOMI4" id="5018997271954435161" role="2Oq!k0">
                  <node concept="10QFUN" id="5018997271954435162" role="1eOMHV">
                    <node concept="CQp69" id="5018997271954435163" role="10QFUP" />
                    <node concept="3uibUv" id="5018997271954435164" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="33vP2n" id="5018997271954435165" role="1eOMHV" />
                </node>
                <node concept="liA8E" id="286176397450364385" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SNode%dsetId(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cvoid" resolve="setId" />
                  <node concept="37vLTw" id="4265636116363115702" role="37wK5m">
                    <reference role="3cqZAo" target="286176397450364363" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="286176397450364387" role="CQp6g">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="CQp6c" id="286176397450364388" role="CQp6k">
        <node concept="3clFbS" id="286176397450364389" role="2VODD2">
          <node concept="3cpWs8" id="4969098867513795618" role="3cqZAp">
            <node concept="3cpWsn" id="4969098867513795619" role="3cpWs9">
              <property role="TrG5h" value="needLazy" />
              <node concept="3y3z36" id="4969098867513803366" role="33vP2m">
                <node concept="CQp63" id="4969098867513795622" role="3uHU7B">
                  <reference role="CQp62" target="2824634917103356431" resolve="toState" />
                </node>
                <node concept="Rm8GO" id="4969098867513795621" role="3uHU7w">
                  <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                  <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dFULLY_LOADED" resolve="FULLY_LOADED" />
                </node>
              </node>
              <node concept="10P_77" id="4969098867513795615" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="1749812756078894136" role="3cqZAp">
            <node concept="3cpWsn" id="1749812756078894137" role="3cpWs9">
              <property role="TrG5h" value="readType" />
              <node concept="17QB3L" id="1749812756078894134" role="1tU5fm" />
              <node concept="2YIFZM" id="1749812756079036450" role="33vP2m">
                <reference role="37wK5l" target="msyo.~InternUtil%dintern(java%dlang%dString)%cjava%dlang%dString" resolve="intern" />
                <reference role="1Pybhc" target="msyo.~InternUtil" resolve="InternUtil" />
                <node concept="2OqwBi" id="1749812756078894138" role="37wK5m">
                  <node concept="CQp63" id="1749812756078894139" role="2Oq!k0">
                    <reference role="CQp62" target="286176397450364065" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="1749812756078894140" role="2OqNvi">
                    <reference role="37wK5l" target="4362914091961475946" resolve="readType" />
                    <node concept="CQp6E" id="1749812756078894141" role="37wK5m">
                      <reference role="CQp6D" target="286176397450364347" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4969098867513592283" role="3cqZAp">
            <node concept="3K4zz7" id="4969098867513596184" role="3cqZAk">
              <node concept="37vLTw" id="4969098867513795623" role="3K4Cdx">
                <reference role="3cqZAo" target="4969098867513795619" resolve="needLazy" />
              </node>
              <node concept="2ShNRf" id="4969098867513598805" role="3K4E3e">
                <node concept="1pGfFk" id="4969098867513598806" role="2ShVmc">
                  <reference role="37wK5l" target="cu2c.~LazySNode%d&lt;init&gt;(java%dlang%dString)" resolve="LazySNode" />
                  <node concept="37vLTw" id="1749812756078894142" role="37wK5m">
                    <reference role="3cqZAo" target="1749812756078894137" resolve="readType" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="286176397450364391" role="3K4GZi">
                <node concept="1pGfFk" id="286176397450364392" role="2ShVmc">
                  <reference role="37wK5l" target="cu2c.~SNode%d&lt;init&gt;(java%dlang%dString)" resolve="SNode" />
                  <node concept="37vLTw" id="1749812756078894143" role="37wK5m">
                    <reference role="3cqZAo" target="1749812756078894137" resolve="readType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="286176397450364398" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="property" />
      <property role="CQp6q" value="property" />
      <node concept="CQp6C" id="286176397450364399" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6C" id="8666712036583229513" role="CQp6n">
        <property role="TrG5h" value="nameId" />
        <node concept="CQp6y" id="8666712036583229515" role="CQp6I">
          <node concept="3clFbS" id="8666712036583229516" role="2VODD2">
            <node concept="3clFbF" id="8763149886003449896" role="3cqZAp">
              <node concept="37vLTI" id="8763149886003449902" role="3clFbG">
                <node concept="3kJR9K" id="8763149886003449905" role="37vLTx" />
                <node concept="AH0OO" id="8763149886003449898" role="37vLTJ">
                  <node concept="3cmrfG" id="8763149886003449901" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="CQp69" id="8763149886003449897" role="AHHXb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="286176397450364400" role="CQp6n">
        <property role="TrG5h" value="value" />
        <node concept="CQp6y" id="286176397450364401" role="CQp6I">
          <node concept="3clFbS" id="286176397450364402" role="2VODD2">
            <node concept="3clFbF" id="286176397450364403" role="3cqZAp">
              <node concept="37vLTI" id="286176397450364404" role="3clFbG">
                <node concept="AH0OO" id="286176397450364405" role="37vLTJ">
                  <node concept="3cmrfG" id="286176397450364406" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp69" id="286176397450364407" role="AHHXb" />
                </node>
                <node concept="3kJR9K" id="286176397450364408" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1!e" id="286176397450364409" role="CQp6g">
        <node concept="17QB3L" id="286176397450364410" role="10Q1!1" />
      </node>
      <node concept="CQp6c" id="286176397450364411" role="CQp6k">
        <node concept="3clFbS" id="286176397450364412" role="2VODD2">
          <node concept="3clFbF" id="286176397450364413" role="3cqZAp">
            <node concept="2ShNRf" id="286176397450364414" role="3clFbG">
              <node concept="3g6Rrh" id="286176397450364415" role="2ShVmc">
                <node concept="17QB3L" id="286176397450364416" role="3g7fb8" />
                <node concept="CQp6E" id="286176397450364417" role="3g7hyw">
                  <reference role="CQp6D" target="286176397450364399" resolve="name" />
                </node>
                <node concept="10Nm6u" id="286176397450364418" role="3g7hyw" />
                <node concept="10Nm6u" id="8763149886003449907" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="286176397450364419" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="link" />
      <property role="CQp6q" value="link" />
      <node concept="CQp6C" id="286176397450364420" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="8666712036583229520" role="CQp6n">
        <property role="TrG5h" value="roleId" />
        <node concept="CQp6y" id="8666712036583229521" role="CQp6I">
          <node concept="3clFbS" id="8666712036583229522" role="2VODD2">
            <node concept="3clFbF" id="5132159629682546999" role="3cqZAp">
              <node concept="37vLTI" id="5132159629682547005" role="3clFbG">
                <node concept="3kJR9K" id="5132159629682547008" role="37vLTx" />
                <node concept="AH0OO" id="5132159629682547001" role="37vLTJ">
                  <node concept="3cmrfG" id="5132159629682547004" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="CQp69" id="5132159629682547000" role="AHHXb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="286176397450364438" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="targetNodeId" />
      </node>
      <node concept="CQp6C" id="286176397450364429" role="CQp6n">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="CQp6y" id="286176397450364430" role="CQp6I">
          <node concept="3clFbS" id="286176397450364431" role="2VODD2">
            <node concept="3clFbF" id="286176397450364432" role="3cqZAp">
              <node concept="37vLTI" id="286176397450364433" role="3clFbG">
                <node concept="AH0OO" id="286176397450364434" role="37vLTJ">
                  <node concept="CQp69" id="286176397450364436" role="AHHXb" />
                  <node concept="3cmrfG" id="5132159629682546996" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3kJR9K" id="286176397450364437" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1!e" id="286176397450364447" role="CQp6g">
        <node concept="17QB3L" id="286176397450364448" role="10Q1!1" />
      </node>
      <node concept="CQp6c" id="286176397450364449" role="CQp6k">
        <node concept="3clFbS" id="286176397450364450" role="2VODD2">
          <node concept="3clFbF" id="286176397450364451" role="3cqZAp">
            <node concept="2ShNRf" id="286176397450364452" role="3clFbG">
              <node concept="3g6Rrh" id="286176397450364453" role="2ShVmc">
                <node concept="17QB3L" id="286176397450364454" role="3g7fb8" />
                <node concept="CQp6E" id="5132159629682546994" role="3g7hyw">
                  <reference role="CQp6D" target="286176397450364420" resolve="role" />
                </node>
                <node concept="CQp6E" id="5132159629682546995" role="3g7hyw">
                  <reference role="CQp6D" target="286176397450364438" resolve="targetNodeId" />
                </node>
                <node concept="10Nm6u" id="286176397450364457" role="3g7hyw" />
                <node concept="10Nm6u" id="5132159629682546998" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="CQp1y" id="5797832288566425370">
    <property role="TrG5h" value="LineToContentMapReader7" />
    <reference role="CQp1w" target="5797832288566425387" resolve="model" />
    <node concept="CQp6Y" id="8837498651724313958" role="CQp1A">
      <property role="TrG5h" value="accumulator" />
      <node concept="3uibUv" id="8837498651724313960" role="CQp6X">
        <reference role="3uigEE" target="t77w.8837498651724313880" resolve="LineContentAccumulator" />
      </node>
    </node>
    <node concept="CQp6h" id="5797832288566425387" role="CQp1B">
      <property role="TrG5h" value="model" />
      <property role="CQp6q" value="model" />
      <node concept="CQp6V" id="3273910061385723451" role="CQp6m">
        <property role="CQp6T" value="persistence" />
        <reference role="CQp6Z" target="3273910061385729303" resolve="null" />
      </node>
      <node concept="CQp6V" id="3273910061385723454" role="CQp6m">
        <property role="CQp6T" value="language" />
        <reference role="CQp6Z" target="3273910061385729303" resolve="null" />
      </node>
      <node concept="CQp6V" id="3273910061385723462" role="CQp6m">
        <property role="CQp6T" value="language-engaged-on-generation" />
        <reference role="CQp6Z" target="3273910061385729303" resolve="null" />
      </node>
      <node concept="CQp6V" id="3273910061385723470" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <reference role="CQp6Z" target="3273910061385729303" resolve="null" />
      </node>
      <node concept="CQp6V" id="3273910061385723478" role="CQp6m">
        <property role="CQp6T" value="import" />
        <reference role="CQp6Z" target="3273910061385729303" resolve="null" />
      </node>
      <node concept="CQp6V" id="5797832288566425440" role="CQp6m">
        <reference role="CQp6Z" target="5797832288566425572" resolve="roots" />
      </node>
      <node concept="CQp6V" id="5797832288566425456" role="CQp6m">
        <reference role="CQp6Z" target="5797832288566425595" resolve="rootContent" />
      </node>
      <node concept="CQp6c" id="5797832288566425457" role="CQp6k">
        <node concept="3clFbS" id="5797832288566425458" role="2VODD2">
          <node concept="3clFbF" id="8837498651724313962" role="3cqZAp">
            <node concept="37vLTI" id="8837498651724313964" role="3clFbG">
              <node concept="2ShNRf" id="8837498651724313967" role="37vLTx">
                <node concept="1pGfFk" id="8837498651724313968" role="2ShVmc">
                  <reference role="37wK5l" target="t77w.8837498651724313945" resolve="LineContentAccumulator" />
                </node>
              </node>
              <node concept="CQp63" id="8837498651724313963" role="37vLTJ">
                <reference role="CQp62" target="8837498651724313958" resolve="accumulator" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5797832288566425511" role="3cqZAp">
            <node concept="2OqwBi" id="8837498651724378177" role="3cqZAk">
              <node concept="CQp63" id="8837498651724378176" role="2Oq!k0">
                <reference role="CQp62" target="8837498651724313958" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="8837498651724378181" role="2OqNvi">
                <reference role="37wK5l" target="t77w.8837498651724313951" resolve="getLineToContentMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5797832288566425868" role="CQp6g">
        <node concept="3uibUv" id="130405662258133758" role="_ZDj9">
          <reference role="3uigEE" target="1rjq.~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="5797832288566425572" role="CQp1B">
      <property role="TrG5h" value="roots" />
      <property role="CQp6q" value="roots" />
      <node concept="CQp6V" id="5797832288566425573" role="CQp6m">
        <reference role="CQp6Z" target="5797832288566425625" resolve="node" />
        <node concept="CQp6L" id="5797832288566425574" role="CQp6U">
          <node concept="3clFbS" id="5797832288566425575" role="2VODD2">
            <node concept="3clFbF" id="7606567306781636842" role="3cqZAp">
              <node concept="2OqwBi" id="7606567306781636843" role="3clFbG">
                <node concept="CQp63" id="7606567306781636844" role="2Oq!k0">
                  <reference role="CQp62" target="8837498651724313958" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="7606567306781636845" role="2OqNvi">
                  <reference role="37wK5l" target="t77w.8837498651724313892" resolve="popNode" />
                  <node concept="CQp6e" id="7606567306781654142" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5797832288566425594" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="5797832288566425595" role="CQp1B">
      <property role="TrG5h" value="rootContent" />
      <property role="CQp6q" value="root" />
      <node concept="CQp6C" id="7606567306781641488" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="7606567306781641490" role="CQp6I">
          <node concept="3clFbS" id="7606567306781641491" role="2VODD2">
            <node concept="3clFbF" id="7606567306781641492" role="3cqZAp">
              <node concept="2OqwBi" id="7606567306781641493" role="3clFbG">
                <node concept="CQp63" id="7606567306781641494" role="2Oq!k0">
                  <reference role="CQp62" target="8837498651724313958" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="7606567306781641495" role="2OqNvi">
                  <reference role="37wK5l" target="t77w.8837498651724313881" resolve="pushNode" />
                  <node concept="2YIFZM" id="7606567306781641496" role="37wK5m">
                    <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                    <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                    <node concept="3kJR9K" id="7606567306781641497" role="37wK5m" />
                  </node>
                  <node concept="CQp6e" id="7606567306781654153" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="5797832288566425597" role="CQp6m">
        <reference role="CQp6Z" target="5797832288566425625" resolve="node" />
        <node concept="CQp6L" id="5797832288566425598" role="CQp6U">
          <node concept="3clFbS" id="5797832288566425599" role="2VODD2">
            <node concept="3clFbF" id="7606567306781636833" role="3cqZAp">
              <node concept="2OqwBi" id="7606567306781636834" role="3clFbG">
                <node concept="CQp63" id="7606567306781636835" role="2Oq!k0">
                  <reference role="CQp62" target="8837498651724313958" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="7606567306781636836" role="2OqNvi">
                  <reference role="37wK5l" target="t77w.8837498651724313892" resolve="popNode" />
                  <node concept="CQp6e" id="7606567306781654141" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5797832288566425624" role="CQp6g">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="CQp6h" id="5797832288566425625" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="node" />
      <property role="CQp6q" value="node" />
      <node concept="CQp6V" id="5797832288566425626" role="CQp6m">
        <reference role="CQp6Z" target="5797832288566425760" resolve="property" />
        <node concept="CQp6L" id="5797832288566425627" role="CQp6U">
          <node concept="3clFbS" id="5797832288566425628" role="2VODD2">
            <node concept="3clFbJ" id="5797832288566425629" role="3cqZAp">
              <node concept="3clFbS" id="5797832288566425630" role="3clFbx">
                <node concept="3clFbF" id="8837498651724331908" role="3cqZAp">
                  <node concept="2OqwBi" id="8837498651724352107" role="3clFbG">
                    <node concept="CQp63" id="8837498651724331909" role="2Oq!k0">
                      <reference role="CQp62" target="8837498651724313958" resolve="accumulator" />
                    </node>
                    <node concept="liA8E" id="8837498651724352111" role="2OqNvi">
                      <reference role="37wK5l" target="t77w.8837498651724313906" resolve="saveProperty" />
                      <node concept="CQp6Q" id="8837498651724352112" role="37wK5m" />
                      <node concept="CQp6e" id="8837498651724352114" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5797832288566425644" role="3clFbw">
                <node concept="CQp6Q" id="5797832288566425647" role="3uHU7B" />
                <node concept="10Nm6u" id="5797832288566425648" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="5797832288566425649" role="CQp6m">
        <reference role="CQp6Z" target="5797832288566425781" resolve="link" />
        <node concept="CQp6L" id="5797832288566425650" role="CQp6U">
          <node concept="3clFbS" id="5797832288566425651" role="2VODD2">
            <node concept="3clFbJ" id="5797832288566450332" role="3cqZAp">
              <node concept="3clFbS" id="5797832288566450333" role="3clFbx">
                <node concept="3clFbF" id="8837498651724352117" role="3cqZAp">
                  <node concept="2OqwBi" id="8837498651724352119" role="3clFbG">
                    <node concept="CQp63" id="8837498651724352118" role="2Oq!k0">
                      <reference role="CQp62" target="8837498651724313958" resolve="accumulator" />
                    </node>
                    <node concept="liA8E" id="8837498651724352123" role="2OqNvi">
                      <reference role="37wK5l" target="t77w.8837498651724313914" resolve="saveReference" />
                      <node concept="CQp6Q" id="8837498651724352124" role="37wK5m" />
                      <node concept="CQp6e" id="8837498651724352126" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5797832288566450337" role="3clFbw">
                <node concept="10Nm6u" id="5797832288566450340" role="3uHU7w" />
                <node concept="CQp6Q" id="5797832288566450336" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="5797832288566425694" role="CQp6m">
        <reference role="CQp6Z" target="5797832288566425625" resolve="node" />
        <node concept="CQp6L" id="5797832288566425695" role="CQp6U">
          <node concept="3clFbS" id="5797832288566425696" role="2VODD2">
            <node concept="3clFbF" id="8837498651724352127" role="3cqZAp">
              <node concept="2OqwBi" id="8837498651724352129" role="3clFbG">
                <node concept="CQp63" id="8837498651724352128" role="2Oq!k0">
                  <reference role="CQp62" target="8837498651724313958" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="8837498651724352133" role="2OqNvi">
                  <reference role="37wK5l" target="t77w.8837498651724313892" resolve="popNode" />
                  <node concept="CQp6e" id="7606567306781654140" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="5797832288566425721" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="5797832288566425722" role="CQp6I">
          <node concept="3clFbS" id="5797832288566425723" role="2VODD2">
            <node concept="3clFbF" id="8837498651724331897" role="3cqZAp">
              <node concept="2OqwBi" id="8837498651724331899" role="3clFbG">
                <node concept="CQp63" id="8837498651724331898" role="2Oq!k0">
                  <reference role="CQp62" target="8837498651724313958" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="8837498651724331903" role="2OqNvi">
                  <reference role="37wK5l" target="t77w.8837498651724313881" resolve="pushNode" />
                  <node concept="2YIFZM" id="8837498651724331904" role="37wK5m">
                    <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                    <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                    <node concept="3kJR9K" id="8837498651724331905" role="37wK5m" />
                  </node>
                  <node concept="CQp6e" id="7606567306781654151" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5797832288566425749" role="CQp6g">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="CQp6h" id="5797832288566425760" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="property" />
      <property role="CQp6q" value="property" />
      <node concept="CQp6C" id="5797832288566425761" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="17QB3L" id="5797832288566425772" role="CQp6g" />
      <node concept="CQp6c" id="5797832288566425773" role="CQp6k">
        <node concept="3clFbS" id="5797832288566425774" role="2VODD2">
          <node concept="3clFbF" id="5797832288566428223" role="3cqZAp">
            <node concept="CQp6E" id="5797832288566428224" role="3clFbG">
              <reference role="CQp6D" target="5797832288566425761" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="5797832288566425781" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="link" />
      <property role="CQp6q" value="link" />
      <node concept="CQp6C" id="5797832288566425782" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="17QB3L" id="5797832288566428227" role="CQp6g" />
      <node concept="CQp6c" id="5797832288566425811" role="CQp6k">
        <node concept="3clFbS" id="5797832288566425812" role="2VODD2">
          <node concept="3cpWs6" id="5797832288566428229" role="3cqZAp">
            <node concept="CQp6E" id="5797832288566428245" role="3cqZAk">
              <reference role="CQp6D" target="5797832288566425782" resolve="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="3273910061385729303" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="null" />
    </node>
    <node concept="CQp1N" id="5797832288566425820" role="CQp1_">
      <node concept="CQp1F" id="5797832288566425821" role="CQp1M">
        <node concept="3clFbS" id="5797832288566425822" role="2VODD2">
          <node concept="3clFbF" id="8837498651724352144" role="3cqZAp">
            <node concept="2OqwBi" id="8837498651724352146" role="3clFbG">
              <node concept="CQp63" id="8837498651724352145" role="2Oq!k0">
                <reference role="CQp62" target="8837498651724313958" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="8837498651724352150" role="2OqNvi">
                <reference role="37wK5l" target="t77w.8837498651724313922" resolve="processText" />
                <node concept="3kJTZq" id="8837498651724352151" role="37wK5m" />
                <node concept="CQp6e" id="8837498651724352153" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4362914091961459500">
    <property role="TrG5h" value="WriteHelper" />
    <node concept="Wx3nA" id="4362914091961464872" role="jymVt">
      <property role="TrG5h" value="MODEL_SEPARATOR_CHAR" />
      <property role="3TUv4t" value="true" />
      <node concept="1Xhbcc" id="4362914091961521746" role="33vP2m">
        <property role="1XhdNS" value="." />
      </node>
      <node concept="3Tm1VV" id="4362914091961475793" role="1B3o_S" />
      <node concept="10Pfzv" id="4362914091961464875" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="2742566862758553171" role="jymVt">
      <property role="TrG5h" value="DYNAMIC_REFERENCE_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="2742566862758554942" role="33vP2m">
        <property role="Xl_RC" value="^" />
      </node>
      <node concept="3Tm1VV" id="2742566862758554938" role="1B3o_S" />
      <node concept="17QB3L" id="2742566862758554936" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="4362914091961464837" role="jymVt">
      <property role="TrG5h" value="HASH_BASE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4362914091961464838" role="1B3o_S" />
      <node concept="3cpWs3" id="4362914091961464843" role="33vP2m">
        <node concept="3cmrfG" id="4362914091961464842" role="3uHU7B">
          <property role="3cmrfH" value="10" />
        </node>
        <node concept="3cmrfG" id="4362914091961464846" role="3uHU7w">
          <property role="3cmrfH" value="26" />
        </node>
      </node>
      <node concept="10Oyi0" id="4362914091961464840" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="4362914091961464847" role="jymVt">
      <property role="TrG5h" value="HASH_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4362914091961464850" role="1tU5fm" />
      <node concept="3Tm6S6" id="4362914091961464848" role="1B3o_S" />
      <node concept="17qRlL" id="4362914091961464864" role="33vP2m">
        <node concept="17qRlL" id="4362914091961464859" role="3uHU7B">
          <node concept="17qRlL" id="4362914091961464854" role="3uHU7B">
            <node concept="37vLTw" id="3021153905118630724" role="3uHU7B">
              <reference role="3cqZAo" target="4362914091961464837" resolve="HASH_BASE" />
            </node>
            <node concept="37vLTw" id="3021153905118646416" role="3uHU7w">
              <reference role="3cqZAo" target="4362914091961464837" resolve="HASH_BASE" />
            </node>
          </node>
          <node concept="37vLTw" id="3021153905118614139" role="3uHU7w">
            <reference role="3cqZAo" target="4362914091961464837" resolve="HASH_BASE" />
          </node>
        </node>
        <node concept="37vLTw" id="3021153905118638707" role="3uHU7w">
          <reference role="3cqZAo" target="4362914091961464837" resolve="HASH_BASE" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4362914091961464808" role="jymVt">
      <property role="TrG5h" value="myModelRef" />
      <node concept="3uibUv" id="8221899801927134399" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tm6S6" id="4362914091961464809" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4362914091961464820" role="jymVt">
      <property role="TrG5h" value="myModelIndex" />
      <node concept="3rvAFt" id="4362914091961464823" role="1tU5fm">
        <node concept="3uibUv" id="8221899801927116156" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="17QB3L" id="4362914091961464827" role="3rvSg0" />
      </node>
      <node concept="3Tm6S6" id="4362914091961464821" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4362914091961464829" role="jymVt">
      <property role="TrG5h" value="myUsedIndexes" />
      <node concept="3Tm6S6" id="4362914091961464830" role="1B3o_S" />
      <node concept="2hMVRd" id="4362914091961464832" role="1tU5fm">
        <node concept="10Oyi0" id="4362914091961464834" role="2hN53Y" />
      </node>
    </node>
    <node concept="312cEg" id="3161737310436915635" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEnv" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3161737310436765054" role="1B3o_S" />
      <node concept="3uibUv" id="3161737310436873487" role="1tU5fm">
        <reference role="3uigEE" target="d2v5.~ModelEnvironmentInfo" resolve="ModelEnvironmentInfo" />
      </node>
    </node>
    <node concept="3clFbW" id="4362914091961459502" role="jymVt">
      <node concept="37vLTG" id="4362914091961464806" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="8221899801927167970" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="4362914091961459503" role="3clF45" />
      <node concept="3Tm1VV" id="4362914091961459504" role="1B3o_S" />
      <node concept="3clFbS" id="4362914091961459505" role="3clF47">
        <node concept="3clFbF" id="4362914091961465696" role="3cqZAp">
          <node concept="37vLTI" id="4362914091961465699" role="3clFbG">
            <node concept="37vLTw" id="3021153905120314690" role="37vLTJ">
              <reference role="3cqZAo" target="4362914091961464820" resolve="myModelIndex" />
            </node>
            <node concept="2ShNRf" id="4362914091961465702" role="37vLTx">
              <node concept="3rGOSV" id="4362914091961465703" role="2ShVmc">
                <node concept="3uibUv" id="8221899801927184319" role="3rHrn6">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="17QB3L" id="4362914091961465705" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4362914091961465724" role="3cqZAp">
          <node concept="37vLTI" id="4362914091961465726" role="3clFbG">
            <node concept="2ShNRf" id="4362914091961465729" role="37vLTx">
              <node concept="2i4dXS" id="4362914091961465730" role="2ShVmc">
                <node concept="10Oyi0" id="4362914091961465731" role="HW!YZ" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120239773" role="37vLTJ">
              <reference role="3cqZAo" target="4362914091961464829" resolve="myUsedIndexes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4362914091961470109" role="3cqZAp">
          <node concept="37vLTI" id="4362914091961470110" role="3clFbG">
            <node concept="37vLTw" id="3021153905120184898" role="37vLTJ">
              <reference role="3cqZAo" target="4362914091961464808" resolve="myModelRef" />
            </node>
            <node concept="37vLTw" id="3021153905151605997" role="37vLTx">
              <reference role="3cqZAo" target="4362914091961464806" resolve="modelRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3161737310437187693" role="3cqZAp">
          <node concept="37vLTI" id="3161737310437209483" role="3clFbG">
            <node concept="2OqwBi" id="3161737310437276330" role="37vLTx">
              <node concept="liA8E" id="3161737310437303144" role="2OqNvi">
                <reference role="37wK5l" target="d2v5.~PersistenceRegistry%dgetModelEnvironmentInfo()%cjetbrains%dmps%dpersistence%dModelEnvironmentInfo" resolve="getModelEnvironmentInfo" />
              </node>
              <node concept="2YIFZM" id="3161737310437254205" role="2Oq!k0">
                <reference role="37wK5l" target="d2v5.~PersistenceRegistry%dgetInstance()%cjetbrains%dmps%dpersistence%dPersistenceRegistry" resolve="getInstance" />
                <reference role="1Pybhc" target="d2v5.~PersistenceRegistry" resolve="PersistenceRegistry" />
              </node>
            </node>
            <node concept="37vLTw" id="3161737310437187692" role="37vLTJ">
              <reference role="3cqZAo" target="3161737310436915635" resolve="myEnv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4362914091961469988" role="jymVt">
      <property role="TrG5h" value="addModelReference" />
      <node concept="37vLTG" id="4362914091961469992" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="8221899801927094007" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="4362914091961470213" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4362914091961469991" role="3clF47">
        <node concept="3clFbJ" id="6145405523187768680" role="3cqZAp">
          <node concept="2OqwBi" id="6145405523187768692" role="3clFbw">
            <node concept="2Nt0df" id="6145405523187768696" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151431109" role="38cxEo">
                <reference role="3cqZAo" target="4362914091961469992" resolve="model" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120323525" role="2Oq!k0">
              <reference role="3cqZAo" target="4362914091961464820" resolve="myModelIndex" />
            </node>
          </node>
          <node concept="3clFbS" id="6145405523187768681" role="3clFbx">
            <node concept="3cpWs6" id="6145405523187768699" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="4362914091961469997" role="3cqZAp">
          <node concept="3cpWsn" id="4362914091961469998" role="3cpWs9">
            <property role="TrG5h" value="hash" />
            <node concept="2dk9JS" id="4362914091961470017" role="33vP2m">
              <node concept="37vLTw" id="3021153905118602417" role="3uHU7w">
                <reference role="3cqZAo" target="4362914091961464847" resolve="HASH_SIZE" />
              </node>
              <node concept="1eOMI4" id="4362914091961470001" role="3uHU7B">
                <node concept="3cpWs3" id="4362914091961470013" role="1eOMHV">
                  <node concept="37vLTw" id="3021153905118598380" role="3uHU7w">
                    <reference role="3cqZAo" target="4362914091961464847" resolve="HASH_SIZE" />
                  </node>
                  <node concept="2dk9JS" id="4362914091961470009" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905118656666" role="3uHU7w">
                      <reference role="3cqZAo" target="4362914091961464847" resolve="HASH_SIZE" />
                    </node>
                    <node concept="2OqwBi" id="4362914091961470004" role="3uHU7B">
                      <node concept="2OqwBi" id="8968377604619814836" role="2Oq!k0">
                        <node concept="liA8E" id="8968377604619833822" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelId()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelId" resolve="getModelId" />
                        </node>
                        <node concept="37vLTw" id="3021153905151519649" role="2Oq!k0">
                          <reference role="3cqZAo" target="4362914091961469992" resolve="model" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4362914091961470008" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Object%dhashCode()%cint" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="4362914091961469999" role="1tU5fm" />
          </node>
        </node>
        <node concept="2!JKZl" id="4362914091961470022" role="3cqZAp">
          <node concept="3clFbS" id="4362914091961470024" role="2LFqv!">
            <node concept="3clFbF" id="4362914091961470033" role="3cqZAp">
              <node concept="37vLTI" id="4362914091961470035" role="3clFbG">
                <node concept="2dk9JS" id="4362914091961470045" role="37vLTx">
                  <node concept="37vLTw" id="3021153905118639723" role="3uHU7w">
                    <reference role="3cqZAo" target="4362914091961464847" resolve="HASH_SIZE" />
                  </node>
                  <node concept="1eOMI4" id="4362914091961470038" role="3uHU7B">
                    <node concept="3cpWs3" id="4362914091961470041" role="1eOMHV">
                      <node concept="37vLTw" id="4265636116363078502" role="3uHU7B">
                        <reference role="3cqZAo" target="4362914091961469998" resolve="hash" />
                      </node>
                      <node concept="3cmrfG" id="4362914091961470044" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363101308" role="37vLTJ">
                  <reference role="3cqZAo" target="4362914091961469998" resolve="hash" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4362914091961470026" role="2!JKZa">
            <node concept="37vLTw" id="3021153905120333295" role="2Oq!k0">
              <reference role="3cqZAo" target="4362914091961464829" resolve="myUsedIndexes" />
            </node>
            <node concept="3JPx81" id="4362914091961470030" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363070236" role="25WWJ7">
                <reference role="3cqZAo" target="4362914091961469998" resolve="hash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4362914091961470050" role="3cqZAp">
          <node concept="2OqwBi" id="4362914091961470052" role="3clFbG">
            <node concept="2l5eF5" id="4362914091961470056" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363111400" role="2l6Ag6">
                <reference role="3cqZAo" target="4362914091961469998" resolve="hash" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120233555" role="2Oq!k0">
              <reference role="3cqZAo" target="4362914091961464829" resolve="myUsedIndexes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4362914091961470060" role="3cqZAp">
          <node concept="37vLTI" id="4362914091961470066" role="3clFbG">
            <node concept="3EllGN" id="4362914091961470062" role="37vLTJ">
              <node concept="37vLTw" id="3021153905120239787" role="3ElQJh">
                <reference role="3cqZAo" target="4362914091961464820" resolve="myModelIndex" />
              </node>
              <node concept="37vLTw" id="3021153905151409951" role="3ElVtu">
                <reference role="3cqZAo" target="4362914091961469992" resolve="model" />
              </node>
            </node>
            <node concept="2YIFZM" id="4362914091961470072" role="37vLTx">
              <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
              <reference role="37wK5l" target="e2lb.~Integer%dtoString(int,int)%cjava%dlang%dString" resolve="toString" />
              <node concept="37vLTw" id="4265636116363086277" role="37wK5m">
                <reference role="3cqZAo" target="4362914091961469998" resolve="hash" />
              </node>
              <node concept="37vLTw" id="3021153905118646288" role="37wK5m">
                <reference role="3cqZAo" target="4362914091961464837" resolve="HASH_BASE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4362914091961469990" role="1B3o_S" />
      <node concept="3cqZAl" id="4362914091961469989" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4362914091961470118" role="jymVt">
      <property role="TrG5h" value="getImportIndex" />
      <node concept="17QB3L" id="4362914091961470122" role="3clF45" />
      <node concept="37vLTG" id="4362914091961470123" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="8221899801927279232" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="4362914091961470214" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4362914091961470120" role="1B3o_S" />
      <node concept="3clFbS" id="4362914091961470121" role="3clF47">
        <node concept="3cpWs6" id="4362914091961470125" role="3cqZAp">
          <node concept="3EllGN" id="4362914091961470128" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120204933" role="3ElQJh">
              <reference role="3cqZAo" target="4362914091961464820" resolve="myModelIndex" />
            </node>
            <node concept="37vLTw" id="3021153905151409757" role="3ElVtu">
              <reference role="3cqZAo" target="4362914091961470123" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4362914091961470202" role="jymVt">
      <property role="TrG5h" value="genReferenceString" />
      <node concept="2AHcQZ" id="4362914091961470217" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="4362914091961470207" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="8221899801937623525" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="4362914091961470215" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4362914091961470209" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="2AHcQZ" id="4362914091961470216" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="4362914091961470211" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4362914091961470206" role="3clF45" />
      <node concept="3clFbS" id="4362914091961470205" role="3clF47">
        <node concept="3clFbJ" id="7677978454736941185" role="3cqZAp">
          <node concept="2OqwBi" id="7677978454736941196" role="3clFbw">
            <node concept="37vLTw" id="3021153905151618571" role="2Oq!k0">
              <reference role="3cqZAo" target="4362914091961470207" resolve="ref" />
            </node>
            <node concept="liA8E" id="7677978454736941198" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="37vLTw" id="3021153905120208831" role="37wK5m">
                <reference role="3cqZAo" target="4362914091961464808" resolve="myModelRef" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7677978454736941186" role="3clFbx">
            <node concept="3cpWs6" id="7677978454736941206" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071478658" role="3cqZAk">
                <reference role="37wK5l" target="4362914091961470132" resolve="encode" />
                <node concept="37vLTw" id="3021153905151460711" role="37wK5m">
                  <reference role="3cqZAo" target="4362914091961470209" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4362914091961470218" role="3cqZAp">
          <node concept="3cpWsn" id="4362914091961470219" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="1rXfSq" id="4480463197146415512" role="33vP2m">
              <reference role="37wK5l" target="4362914091961470118" resolve="getImportIndex" />
              <node concept="37vLTw" id="4480463197146443708" role="37wK5m">
                <reference role="3cqZAo" target="4362914091961470207" resolve="ref" />
              </node>
            </node>
            <node concept="17QB3L" id="4362914091961470220" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="4362914091961470228" role="3cqZAp">
          <node concept="3clFbC" id="4362914091961470247" role="3clFbw">
            <node concept="10Nm6u" id="4362914091961470250" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363072958" role="3uHU7B">
              <reference role="3cqZAo" target="4362914091961470219" resolve="index" />
            </node>
          </node>
          <node concept="3clFbS" id="4362914091961470229" role="3clFbx">
            <node concept="34ab3g" id="4362914091961470251" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="4362914091961470257" role="34bqiv">
                <node concept="Xl_RD" id="4362914091961470260" role="3uHU7w">
                  <property role="Xl_RC" value=" not found in index" />
                </node>
                <node concept="3cpWs3" id="4362914091961470253" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151612418" role="3uHU7w">
                    <reference role="3cqZAo" target="4362914091961470207" resolve="ref" />
                  </node>
                  <node concept="Xl_RD" id="4362914091961470252" role="3uHU7B">
                    <property role="Xl_RC" value="model " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4362914091961470262" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071499224" role="3cqZAk">
                <reference role="37wK5l" target="4362914091961470132" resolve="encode" />
                <node concept="37vLTw" id="3021153905150327140" role="37wK5m">
                  <reference role="3cqZAo" target="4362914091961470209" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8083614216739257984" role="3cqZAp">
          <node concept="3cpWs3" id="8083614216739317813" role="3clFbG">
            <node concept="3cpWs3" id="8083614216739275778" role="3uHU7B">
              <node concept="37vLTw" id="8083614216739257983" role="3uHU7B">
                <reference role="3cqZAo" target="4362914091961470219" resolve="index" />
              </node>
              <node concept="37vLTw" id="8083614216739299950" role="3uHU7w">
                <reference role="3cqZAo" target="4362914091961464872" resolve="MODEL_SEPARATOR_CHAR" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412071518417" role="3uHU7w">
              <reference role="37wK5l" target="4362914091961470132" resolve="encode" />
              <node concept="37vLTw" id="3021153905151492654" role="37wK5m">
                <reference role="3cqZAo" target="4362914091961470209" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4362914091961474760" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6126717628305172167" role="jymVt">
      <property role="TrG5h" value="genReferenceId" />
      <node concept="3Tm1VV" id="1827050150422881661" role="1B3o_S" />
      <node concept="2AHcQZ" id="6126717628305172177" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="6126717628305172178" role="3clF46">
        <property role="TrG5h" value="pointer" />
        <node concept="2AHcQZ" id="6126717628305172180" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="6126717628305172185" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="17QB3L" id="6126717628305172168" role="3clF45" />
      <node concept="3clFbS" id="6126717628305172170" role="3clF47">
        <node concept="3clFbF" id="3879182157711714544" role="3cqZAp">
          <node concept="3K4zz7" id="3879182157711727503" role="3clFbG">
            <node concept="10Nm6u" id="3879182157711731740" role="3K4E3e" />
            <node concept="1rXfSq" id="4923130412073261307" role="3K4GZi">
              <reference role="37wK5l" target="4362914091961470202" resolve="genReferenceString" />
              <node concept="2OqwBi" id="3682669016371650846" role="37wK5m">
                <node concept="liA8E" id="3682669016371702231" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                </node>
                <node concept="37vLTw" id="3021153905151477784" role="2Oq!k0">
                  <reference role="3cqZAo" target="6126717628305172178" resolve="pointer" />
                </node>
              </node>
              <node concept="2OqwBi" id="3682669016371954598" role="37wK5m">
                <node concept="liA8E" id="3682669016371972164" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                </node>
                <node concept="2OqwBi" id="3682669016371852815" role="2Oq!k0">
                  <node concept="1eOMI4" id="2774990161568307947" role="2Oq!k0">
                    <node concept="10QFUN" id="2774990161568307948" role="1eOMHV">
                      <node concept="3uibUv" id="2774990161568307949" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                      </node>
                      <node concept="37vLTw" id="2774990161568307950" role="10QFUP">
                        <reference role="3cqZAo" target="6126717628305172178" resolve="pointer" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3682669016371904168" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SNodePointer%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3879182157711719017" role="3K4Cdx">
              <node concept="10Nm6u" id="3879182157711723179" role="3uHU7w" />
              <node concept="37vLTw" id="3879182157711714543" role="3uHU7B">
                <reference role="3cqZAo" target="6126717628305172178" resolve="pointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4362914091961474281" role="jymVt">
      <property role="TrG5h" value="genType" />
      <node concept="3Tm1VV" id="4362914091961474283" role="1B3o_S" />
      <node concept="37vLTG" id="4362914091961474286" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4362914091961474287" role="1tU5fm" />
        <node concept="2AHcQZ" id="4362914091961474288" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="4362914091961474285" role="3clF45" />
      <node concept="3clFbS" id="4362914091961474284" role="3clF47">
        <node concept="3SKdUt" id="3436588812410759314" role="3cqZAp">
          <node concept="3SKdUq" id="3436588812410759315" role="3SKWNk">
            <property role="3SKdUp" value="return fqName prefixed with &quot;.&quot; if we can't find model or name of concept" />
          </node>
        </node>
        <node concept="3cpWs8" id="3436588812410792021" role="3cqZAp">
          <node concept="3cpWsn" id="3436588812410792022" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="2OqwBi" id="6283458501093399017" role="33vP2m">
              <node concept="liA8E" id="2381446136244094525" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
              </node>
              <node concept="2OqwBi" id="6283458501093399018" role="2Oq!k0">
                <node concept="liA8E" id="6283458501093399021" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                </node>
                <node concept="2JrnkZ" id="6283458501093399019" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151716774" role="2JrQYb">
                    <reference role="3cqZAo" target="4362914091961474286" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="3436588812410792028" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3161737310441674529" role="3cqZAp">
          <node concept="3cpWsn" id="3161737310441674530" role="3cpWs9">
            <property role="TrG5h" value="conceptPointer" />
            <node concept="2OqwBi" id="3161737310441865397" role="33vP2m">
              <node concept="liA8E" id="3161737310441904197" role="2OqNvi">
                <reference role="37wK5l" target="d2v5.~ModelEnvironmentInfo%dgetConceptId(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getConceptId" />
                <node concept="37vLTw" id="3161737310441940257" role="37wK5m">
                  <reference role="3cqZAo" target="4362914091961474286" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="3161737310441829110" role="2Oq!k0">
                <reference role="3cqZAo" target="3161737310436915635" resolve="myEnv" />
              </node>
            </node>
            <node concept="3uibUv" id="3161737310441674528" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3161737310442139072" role="3cqZAp">
          <node concept="3clFbS" id="3161737310442139073" role="3clFbx">
            <node concept="3cpWs6" id="3161737310442139074" role="3cqZAp">
              <node concept="3cpWs3" id="3161737310442139075" role="3cqZAk">
                <node concept="37vLTw" id="3161737310442139116" role="3uHU7B">
                  <reference role="3cqZAo" target="4362914091961464872" resolve="MODEL_SEPARATOR_CHAR" />
                </node>
                <node concept="37vLTw" id="4265636116363075418" role="3uHU7w">
                  <reference role="3cqZAo" target="3436588812410792022" resolve="fqName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3161737310442139077" role="3clFbw">
            <node concept="37vLTw" id="3161737310442256171" role="3uHU7B">
              <reference role="3cqZAo" target="3161737310441674530" resolve="conceptPointer" />
            </node>
            <node concept="10Nm6u" id="3161737310442139079" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="3436588812410759332" role="3cqZAp">
          <node concept="3cpWsn" id="3436588812410759333" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="1rXfSq" id="4480463197147016171" role="33vP2m">
              <reference role="37wK5l" target="4362914091961470118" resolve="getImportIndex" />
              <node concept="2OqwBi" id="5262371584936345149" role="37wK5m">
                <node concept="37vLTw" id="3161737310441674533" role="2Oq!k0">
                  <reference role="3cqZAo" target="3161737310441674530" resolve="conceptPointer" />
                </node>
                <node concept="liA8E" id="5262371584936345154" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="3436588812410759334" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3436588812410759343" role="3cqZAp">
          <node concept="3clFbS" id="3436588812410759344" role="3clFbx">
            <node concept="3cpWs6" id="3436588812410759345" role="3cqZAp">
              <node concept="3cpWs3" id="3436588812410759346" role="3cqZAk">
                <node concept="37vLTw" id="3021153905118641238" role="3uHU7B">
                  <reference role="3cqZAo" target="4362914091961464872" resolve="MODEL_SEPARATOR_CHAR" />
                </node>
                <node concept="37vLTw" id="4265636116363087510" role="3uHU7w">
                  <reference role="3cqZAo" target="3436588812410792022" resolve="fqName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3436588812410759349" role="3clFbw">
            <node concept="37vLTw" id="4265636116363101569" role="3uHU7B">
              <reference role="3cqZAo" target="3436588812410759333" resolve="index" />
            </node>
            <node concept="10Nm6u" id="3436588812410759350" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="3436588812410792073" role="3cqZAp">
          <node concept="3cpWs3" id="3436588812410812749" role="3cqZAk">
            <node concept="2OqwBi" id="8959490735700197196" role="3uHU7w">
              <node concept="liA8E" id="8959490735700197201" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetName()%cjava%dlang%dString" resolve="getName" />
              </node>
              <node concept="2OqwBi" id="8959490735700197197" role="2Oq!k0">
                <node concept="liA8E" id="8959490735700197200" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                </node>
                <node concept="2JrnkZ" id="8959490735700197198" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151791750" role="2JrQYb">
                    <reference role="3cqZAo" target="4362914091961474286" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="3436588812410792078" role="3uHU7B">
              <node concept="37vLTw" id="3021153905118614186" role="3uHU7w">
                <reference role="3cqZAo" target="4362914091961464872" resolve="MODEL_SEPARATOR_CHAR" />
              </node>
              <node concept="37vLTw" id="4265636116363091849" role="3uHU7B">
                <reference role="3cqZAo" target="3436588812410759333" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4362914091961474746" role="jymVt">
      <property role="TrG5h" value="genTypeId" />
      <node concept="2AHcQZ" id="3879182157711876465" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4362914091961474753" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="4362914091961474756" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="4362914091961474754" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4362914091961474751" role="3clF45" />
      <node concept="3Tm1VV" id="4362914091961474748" role="1B3o_S" />
      <node concept="3clFbS" id="4362914091961474749" role="3clF47">
        <node concept="3clFbF" id="3161737310440800094" role="3cqZAp">
          <node concept="1rXfSq" id="3161737310440800093" role="3clFbG">
            <reference role="37wK5l" target="6126717628305172167" resolve="genReferenceId" />
            <node concept="2OqwBi" id="3161737310440853007" role="37wK5m">
              <node concept="liA8E" id="3161737310440892670" role="2OqNvi">
                <reference role="37wK5l" target="d2v5.~ModelEnvironmentInfo%dgetConceptId(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getConceptId" />
                <node concept="37vLTw" id="3161737310440929377" role="37wK5m">
                  <reference role="3cqZAo" target="4362914091961474753" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="3161737310440837086" role="2Oq!k0">
                <reference role="3cqZAo" target="3161737310436915635" resolve="myEnv" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5351433512197081678" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="genNodeInfo" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5351433512197310408" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="5351433512197310409" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="5351433512197310410" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5351433512197081681" role="3clF47">
        <node concept="3cpWs8" id="5351433512197460880" role="3cqZAp">
          <node concept="3cpWsn" id="5351433512197460881" role="3cpWs9">
            <property role="TrG5h" value="conceptKind" />
            <node concept="3uibUv" id="5351433512197460877" role="1tU5fm">
              <reference role="3uigEE" target="fwv2.~ConceptKind" resolve="ConceptKind" />
            </node>
            <node concept="2OqwBi" id="5351433512197460882" role="33vP2m">
              <node concept="liA8E" id="5351433512197460883" role="2OqNvi">
                <reference role="37wK5l" target="d2v5.~ModelEnvironmentInfo%dgetConceptKind(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dsmodel%druntime%dConceptKind" resolve="getConceptKind" />
                <node concept="37vLTw" id="5351433512197460884" role="37wK5m">
                  <reference role="3cqZAo" target="5351433512197310408" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="5351433512197460885" role="2Oq!k0">
                <reference role="3cqZAo" target="3161737310436915635" resolve="myEnv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5351433512197651439" role="3cqZAp">
          <node concept="3cpWsn" id="5351433512197651440" role="3cpWs9">
            <property role="TrG5h" value="conceptScope" />
            <node concept="3uibUv" id="5351433512197651437" role="1tU5fm">
              <reference role="3uigEE" target="fwv2.~StaticScope" resolve="StaticScope" />
            </node>
            <node concept="2OqwBi" id="5351433512197651441" role="33vP2m">
              <node concept="liA8E" id="5351433512197651442" role="2OqNvi">
                <reference role="37wK5l" target="d2v5.~ModelEnvironmentInfo%dgetConceptScope(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dsmodel%druntime%dStaticScope" resolve="getConceptScope" />
                <node concept="37vLTw" id="5351433512197651443" role="37wK5m">
                  <reference role="3cqZAo" target="5351433512197310408" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="5351433512197651444" role="2Oq!k0">
                <reference role="3cqZAo" target="3161737310436915635" resolve="myEnv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9105127192430538336" role="3cqZAp">
          <node concept="3cpWsn" id="9105127192430538339" role="3cpWs9">
            <property role="TrG5h" value="unordered" />
            <node concept="2OqwBi" id="9105127192430703694" role="33vP2m">
              <node concept="37vLTw" id="9105127192430670357" role="2Oq!k0">
                <reference role="3cqZAo" target="3161737310436915635" resolve="myEnv" />
              </node>
              <node concept="liA8E" id="5797264593600384544" role="2OqNvi">
                <reference role="37wK5l" target="d2v5.~ModelEnvironmentInfo%disInUnorderedRole(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="isInUnorderedRole" />
                <node concept="37vLTw" id="5797264593600417080" role="37wK5m">
                  <reference role="3cqZAo" target="5351433512197310408" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="10P_77" id="9105127192430538334" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5351433512197772073" role="3cqZAp">
          <node concept="3cpWsn" id="5351433512197772076" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3K4zz7" id="5797264593601065246" role="33vP2m">
              <node concept="37vLTw" id="5797264593601027960" role="3K4Cdx">
                <reference role="3cqZAo" target="9105127192430538339" resolve="unordered" />
              </node>
              <node concept="2ShNRf" id="5351433512197877273" role="3K4E3e">
                <node concept="3g6Rrh" id="5351433512197983724" role="2ShVmc">
                  <node concept="10Pfzv" id="5351433512197877777" role="3g7fb8" />
                  <node concept="1Xhbcc" id="5351433512198030231" role="3g7hyw">
                    <property role="1XhdNS" value="n" />
                  </node>
                  <node concept="1Xhbcc" id="5351433512198240824" role="3g7hyw">
                    <property role="1XhdNS" value="g" />
                  </node>
                  <node concept="1Xhbcc" id="5797264593601208145" role="3g7hyw">
                    <property role="1XhdNS" value="u" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5797264593601136715" role="3K4GZi">
                <node concept="3g6Rrh" id="5797264593601136716" role="2ShVmc">
                  <node concept="10Pfzv" id="5797264593601136717" role="3g7fb8" />
                  <node concept="1Xhbcc" id="5797264593601136718" role="3g7hyw">
                    <property role="1XhdNS" value="n" />
                  </node>
                  <node concept="1Xhbcc" id="5797264593601136719" role="3g7hyw">
                    <property role="1XhdNS" value="g" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Q1!e" id="5351433512197818493" role="1tU5fm">
              <node concept="10Pfzv" id="5351433512197772071" role="10Q1!1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5351433512198754974" role="3cqZAp">
          <node concept="3clFbC" id="5351433512198816035" role="3clFbw">
            <node concept="Rm8GO" id="5351433512198875521" role="3uHU7w">
              <reference role="Rm8GQ" target="fwv2.~ConceptKind%dINTERFACE" resolve="INTERFACE" />
              <reference role="1Px2BO" target="fwv2.~ConceptKind" resolve="ConceptKind" />
            </node>
            <node concept="37vLTw" id="5351433512198784578" role="3uHU7B">
              <reference role="3cqZAo" target="5351433512197460881" resolve="conceptKind" />
            </node>
          </node>
          <node concept="3clFbS" id="5351433512198754977" role="3clFbx">
            <node concept="3clFbF" id="5351433512198974474" role="3cqZAp">
              <node concept="37vLTI" id="5351433512199067942" role="3clFbG">
                <node concept="1Xhbcc" id="5351433512199080400" role="37vLTx">
                  <property role="1XhdNS" value="i" />
                </node>
                <node concept="AH0OO" id="5351433512199004800" role="37vLTJ">
                  <node concept="37vLTw" id="5351433512198974473" role="AHHXb">
                    <reference role="3cqZAo" target="5351433512197772076" resolve="res" />
                  </node>
                  <node concept="3cmrfG" id="5351433512199034422" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5351433512199186245" role="3eNLev">
            <node concept="3clFbC" id="5351433512199247364" role="3eO9!A">
              <node concept="Rm8GO" id="5351433512199306861" role="3uHU7w">
                <reference role="Rm8GQ" target="fwv2.~ConceptKind%dIMPLEMENTATION" resolve="IMPLEMENTATION" />
                <reference role="1Px2BO" target="fwv2.~ConceptKind" resolve="ConceptKind" />
              </node>
              <node concept="37vLTw" id="5351433512199215883" role="3uHU7B">
                <reference role="3cqZAo" target="5351433512197460881" resolve="conceptKind" />
              </node>
            </node>
            <node concept="3clFbS" id="5351433512199186247" role="3eOfB_">
              <node concept="3clFbF" id="5351433512199353655" role="3cqZAp">
                <node concept="37vLTI" id="5351433512199417543" role="3clFbG">
                  <node concept="AH0OO" id="5351433512199354281" role="37vLTJ">
                    <node concept="3cmrfG" id="5351433512199383949" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="5351433512199353654" role="AHHXb">
                      <reference role="3cqZAo" target="5351433512197772076" resolve="res" />
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="5351433512199430062" role="37vLTx">
                    <property role="1XhdNS" value="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6233597908536602341" role="3eNLev">
            <node concept="3clFbS" id="6233597908536602343" role="3eOfB_">
              <node concept="3clFbF" id="6233597908536682771" role="3cqZAp">
                <node concept="37vLTI" id="6233597908536682772" role="3clFbG">
                  <node concept="AH0OO" id="6233597908536682773" role="37vLTJ">
                    <node concept="3cmrfG" id="6233597908536682774" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="6233597908536682775" role="AHHXb">
                      <reference role="3cqZAo" target="5351433512197772076" resolve="res" />
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="6233597908536682776" role="37vLTx">
                    <property role="1XhdNS" value="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6233597908536630859" role="3eO9!A">
              <node concept="Rm8GO" id="6233597908536657599" role="3uHU7w">
                <reference role="Rm8GQ" target="fwv2.~ConceptKind%dIMPLEMENTATION_WITH_STUB" resolve="IMPLEMENTATION_WITH_STUB" />
                <reference role="1Px2BO" target="fwv2.~ConceptKind" resolve="ConceptKind" />
              </node>
              <node concept="37vLTw" id="6233597908536630861" role="3uHU7B">
                <reference role="3cqZAo" target="5351433512197460881" resolve="conceptKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5351433512199695789" role="3cqZAp">
          <node concept="3clFbC" id="5351433512199867940" role="3clFbw">
            <node concept="Rm8GO" id="5351433512199927468" role="3uHU7w">
              <reference role="Rm8GQ" target="fwv2.~StaticScope%dROOT" resolve="ROOT" />
              <reference role="1Px2BO" target="fwv2.~StaticScope" resolve="StaticScope" />
            </node>
            <node concept="37vLTw" id="5351433512199755795" role="3uHU7B">
              <reference role="3cqZAo" target="5351433512197651440" resolve="conceptScope" />
            </node>
          </node>
          <node concept="3clFbS" id="5351433512199695792" role="3clFbx">
            <node concept="3clFbF" id="5351433512199957188" role="3cqZAp">
              <node concept="37vLTI" id="5351433512199991508" role="3clFbG">
                <node concept="1Xhbcc" id="5351433512200004072" role="37vLTx">
                  <property role="1XhdNS" value="r" />
                </node>
                <node concept="AH0OO" id="5351433512199957814" role="37vLTJ">
                  <node concept="3cmrfG" id="5351433512199970362" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5351433512199957187" role="AHHXb">
                    <reference role="3cqZAo" target="5351433512197772076" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5351433512200081552" role="3eNLev">
            <node concept="3clFbC" id="5351433512200142350" role="3eO9!A">
              <node concept="Rm8GO" id="5351433512200202030" role="3uHU7w">
                <reference role="Rm8GQ" target="fwv2.~StaticScope%dNONE" resolve="NONE" />
                <reference role="1Px2BO" target="fwv2.~StaticScope" resolve="StaticScope" />
              </node>
              <node concept="37vLTw" id="5351433512200111399" role="3uHU7B">
                <reference role="3cqZAo" target="5351433512197651440" resolve="conceptScope" />
              </node>
            </node>
            <node concept="3clFbS" id="5351433512200081554" role="3eOfB_">
              <node concept="3clFbF" id="5351433512200231864" role="3cqZAp">
                <node concept="37vLTI" id="5351433512200266298" role="3clFbG">
                  <node concept="AH0OO" id="5351433512200232490" role="37vLTJ">
                    <node concept="3cmrfG" id="5351433512200232521" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="5351433512200231863" role="AHHXb">
                      <reference role="3cqZAo" target="5351433512197772076" resolve="res" />
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="5351433512200291549" role="37vLTx">
                    <property role="1XhdNS" value="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5351433512198606083" role="3cqZAp">
          <node concept="2ShNRf" id="5351433512198606136" role="3cqZAk">
            <node concept="1pGfFk" id="5351433512198636615" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~String%d&lt;init&gt;(char[])" resolve="String" />
              <node concept="37vLTw" id="5351433512198683171" role="37wK5m">
                <reference role="3cqZAo" target="5351433512197772076" resolve="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5351433512197018031" role="1B3o_S" />
      <node concept="17QB3L" id="5351433512197064749" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4362914091961474809" role="jymVt">
      <property role="TrG5h" value="genRole" />
      <node concept="17QB3L" id="4362914091961474815" role="3clF45" />
      <node concept="3clFbS" id="4362914091961474812" role="3clF47">
        <node concept="3cpWs6" id="4362914091961474824" role="3cqZAp">
          <node concept="2OqwBi" id="7313603104358600921" role="3cqZAk">
            <node concept="liA8E" id="7313603104358600924" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
            </node>
            <node concept="2JrnkZ" id="7313603104358600922" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151658684" role="2JrQYb">
                <reference role="3cqZAo" target="4362914091961474818" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4362914091961474811" role="1B3o_S" />
      <node concept="37vLTG" id="4362914091961474818" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4362914091961474819" role="1tU5fm" />
        <node concept="2AHcQZ" id="4362914091961474822" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4362914091961474845" role="jymVt">
      <property role="TrG5h" value="genRole" />
      <node concept="3clFbS" id="4362914091961474848" role="3clF47">
        <node concept="3cpWs6" id="4362914091961474870" role="3cqZAp">
          <node concept="2OqwBi" id="4362914091961474871" role="3cqZAk">
            <node concept="90r25" id="4362914091961474873" role="2OqNvi" />
            <node concept="37vLTw" id="3021153905151417557" role="2Oq!k0">
              <reference role="3cqZAo" target="4362914091961474854" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4362914091961474851" role="3clF45" />
      <node concept="37vLTG" id="4362914091961474854" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="2AHcQZ" id="4362914091961474859" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="2z4iKi" id="4362914091961474855" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4362914091961474847" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4362914091961474876" role="jymVt">
      <property role="TrG5h" value="genRoleId" />
      <node concept="2AHcQZ" id="3879182157711926477" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4362914091961474885" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="4362914091961474889" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="4362914091961474886" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4362914091961474882" role="3clF45" />
      <node concept="3clFbS" id="4362914091961474879" role="3clF47">
        <node concept="3clFbJ" id="5437197702624234048" role="3cqZAp">
          <node concept="3clFbC" id="5437197702624234058" role="3clFbw">
            <node concept="10Nm6u" id="5437197702624234061" role="3uHU7w" />
            <node concept="2OqwBi" id="5437197702624234053" role="3uHU7B">
              <node concept="1mfA1w" id="4653378063118824935" role="2OqNvi" />
              <node concept="37vLTw" id="3021153905151417687" role="2Oq!k0">
                <reference role="3cqZAo" target="4362914091961474885" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5437197702624234049" role="3clFbx">
            <node concept="3cpWs6" id="5437197702624234062" role="3cqZAp">
              <node concept="10Nm6u" id="5437197702624234064" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3161737310440325898" role="3cqZAp">
          <node concept="1rXfSq" id="3161737310440325897" role="3clFbG">
            <reference role="37wK5l" target="6126717628305172167" resolve="genReferenceId" />
            <node concept="2OqwBi" id="3161737310440378733" role="37wK5m">
              <node concept="liA8E" id="3161737310440418430" role="2OqNvi">
                <reference role="37wK5l" target="d2v5.~ModelEnvironmentInfo%dgetNodeRoleId(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getNodeRoleId" />
                <node concept="37vLTw" id="3161737310440456900" role="37wK5m">
                  <reference role="3cqZAo" target="4362914091961474885" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="3161737310440362781" role="2Oq!k0">
                <reference role="3cqZAo" target="3161737310436915635" resolve="myEnv" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4362914091961474878" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4362914091961475176" role="jymVt">
      <property role="TrG5h" value="genRoleId" />
      <node concept="37vLTG" id="4362914091961475185" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="2z4iKi" id="4362914091961475186" role="1tU5fm" />
        <node concept="2AHcQZ" id="4362914091961475189" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4362914091961475179" role="3clF47">
        <node concept="3clFbF" id="3161737310438548261" role="3cqZAp">
          <node concept="1rXfSq" id="3161737310438548260" role="3clFbG">
            <reference role="37wK5l" target="6126717628305172167" resolve="genReferenceId" />
            <node concept="2OqwBi" id="3161737310437556322" role="37wK5m">
              <node concept="liA8E" id="3161737310437595969" role="2OqNvi">
                <reference role="37wK5l" target="d2v5.~ModelEnvironmentInfo%dgetReferenceRoleId(org%djetbrains%dmps%dopenapi%dmodel%dSReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getReferenceRoleId" />
                <node concept="37vLTw" id="3161737310437632833" role="37wK5m">
                  <reference role="3cqZAo" target="4362914091961475185" resolve="ref" />
                </node>
              </node>
              <node concept="37vLTw" id="3161737310437519079" role="2Oq!k0">
                <reference role="3cqZAo" target="3161737310436915635" resolve="myEnv" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4362914091961475178" role="1B3o_S" />
      <node concept="17QB3L" id="4362914091961475182" role="3clF45" />
      <node concept="2AHcQZ" id="3879182157711935997" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4362914091961475223" role="jymVt">
      <property role="TrG5h" value="genName" />
      <node concept="37vLTG" id="4362914091961475232" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="4362914091961475242" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="4362914091961475233" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4362914091961475236" role="3clF46">
        <property role="TrG5h" value="prop" />
        <node concept="2AHcQZ" id="4362914091961475244" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="4362914091961475240" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4362914091961475229" role="3clF45" />
      <node concept="3clFbS" id="4362914091961475226" role="3clF47">
        <node concept="3cpWs6" id="4362914091961475246" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151318234" role="3cqZAk">
            <reference role="3cqZAo" target="4362914091961475236" resolve="prop" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4362914091961475225" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4362914091961475252" role="jymVt">
      <property role="TrG5h" value="genNameId" />
      <node concept="37vLTG" id="4362914091961475261" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="4362914091961475265" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="4362914091961475262" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4362914091961475267" role="3clF46">
        <property role="TrG5h" value="prop" />
        <node concept="2AHcQZ" id="4362914091961475273" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="4362914091961475271" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4362914091961475258" role="3clF45" />
      <node concept="3clFbS" id="4362914091961475255" role="3clF47">
        <node concept="3clFbF" id="3161737310439484516" role="3cqZAp">
          <node concept="1rXfSq" id="3161737310439484515" role="3clFbG">
            <reference role="37wK5l" target="6126717628305172167" resolve="genReferenceId" />
            <node concept="2OqwBi" id="3161737310439537564" role="37wK5m">
              <node concept="liA8E" id="3161737310439581979" role="2OqNvi">
                <reference role="37wK5l" target="d2v5.~ModelEnvironmentInfo%dgetPropertyId(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getPropertyId" />
                <node concept="37vLTw" id="3161737310439618879" role="37wK5m">
                  <reference role="3cqZAo" target="4362914091961475261" resolve="node" />
                </node>
                <node concept="37vLTw" id="3161737310439692948" role="37wK5m">
                  <reference role="3cqZAo" target="4362914091961475267" resolve="prop" />
                </node>
              </node>
              <node concept="37vLTw" id="3161737310439521588" role="2Oq!k0">
                <reference role="3cqZAo" target="3161737310436915635" resolve="myEnv" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4362914091961475254" role="1B3o_S" />
      <node concept="2AHcQZ" id="3879182157711945792" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4362914091961475312" role="jymVt">
      <property role="TrG5h" value="genTarget" />
      <node concept="37vLTG" id="4362914091961475321" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="4362914091961475492" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="4362914091961475325" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4362914091961475315" role="3clF47">
        <node concept="3cpWs8" id="4362914091961475379" role="3cqZAp">
          <node concept="3cpWsn" id="4362914091961475380" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3K4zz7" id="4362914091961475397" role="33vP2m">
              <node concept="2YIFZM" id="4362914091961475503" role="3K4E3e">
                <reference role="37wK5l" target="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolve="valueOf" />
                <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                <node concept="2OqwBi" id="4362914091961475505" role="37wK5m">
                  <node concept="liA8E" id="4362914091961475507" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                  </node>
                  <node concept="37vLTw" id="3021153905151708638" role="2Oq!k0">
                    <reference role="3cqZAo" target="4362914091961475321" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4362914091961475387" role="3K4Cdx">
                <node concept="3uibUv" id="4362914091961475391" role="2ZW6by">
                  <reference role="3uigEE" target="cu2c.~StaticReference" resolve="StaticReference" />
                </node>
                <node concept="37vLTw" id="3021153905151367270" role="2ZW6bz">
                  <reference role="3cqZAo" target="4362914091961475321" resolve="ref" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905118613146" role="3K4GZi">
                <reference role="3cqZAo" target="2742566862758553171" resolve="DYNAMIC_REFERENCE_ID" />
              </node>
            </node>
            <node concept="17QB3L" id="4362914091961475381" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4362914091961475437" role="3cqZAp">
          <node concept="3cpWsn" id="4362914091961475438" role="3cpWs9">
            <property role="TrG5h" value="targetModel" />
            <node concept="3uibUv" id="8221899801937679934" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="4362914091961475445" role="33vP2m">
              <node concept="37vLTw" id="3021153905150325892" role="2Oq!k0">
                <reference role="3cqZAo" target="4362914091961475321" resolve="ref" />
              </node>
              <node concept="liA8E" id="4362914091961475450" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4362914091961475454" role="3cqZAp">
          <node concept="3K4zz7" id="4362914091961475466" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363114167" role="3K4E3e">
              <reference role="3cqZAo" target="4362914091961475380" resolve="target" />
            </node>
            <node concept="3clFbC" id="4362914091961475460" role="3K4Cdx">
              <node concept="10Nm6u" id="4362914091961475464" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363076394" role="3uHU7B">
                <reference role="3cqZAo" target="4362914091961475438" resolve="targetModel" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073218903" role="3K4GZi">
              <reference role="37wK5l" target="4362914091961470202" resolve="genReferenceString" />
              <node concept="37vLTw" id="4265636116363084505" role="37wK5m">
                <reference role="3cqZAo" target="4362914091961475438" resolve="targetModel" />
              </node>
              <node concept="37vLTw" id="4265636116363093426" role="37wK5m">
                <reference role="3cqZAo" target="4362914091961475380" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4362914091961475314" role="1B3o_S" />
      <node concept="17QB3L" id="4362914091961475318" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7737674227882221698" role="jymVt">
      <property role="TrG5h" value="genResolveInfo" />
      <node concept="3clFbS" id="7737674227882221700" role="3clF47">
        <node concept="3clFbJ" id="551373697086500768" role="3cqZAp">
          <node concept="3clFbS" id="551373697086500769" role="3clFbx">
            <node concept="3cpWs8" id="7737674227882221746" role="3cqZAp">
              <node concept="3cpWsn" id="7737674227882221747" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3K4zz7" id="5309057879020557827" role="33vP2m">
                  <node concept="2ZW3vV" id="5309057879020557833" role="3K4Cdx">
                    <node concept="3uibUv" id="5309057879020557834" role="2ZW6by">
                      <reference role="3uigEE" target="cu2c.~StaticReference" resolve="StaticReference" />
                    </node>
                    <node concept="37vLTw" id="3021153905151453953" role="2ZW6bz">
                      <reference role="3cqZAo" target="7737674227882221704" resolve="ref" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5309057879020557839" role="3K4GZi" />
                  <node concept="2OqwBi" id="4903981222749811825" role="3K4E3e">
                    <node concept="37vLTw" id="3021153905151744103" role="2Oq!k0">
                      <reference role="3cqZAo" target="7737674227882221704" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="4903981222749811829" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getTargetNode" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="7737674227882221748" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="7737674227882221757" role="3cqZAp">
              <node concept="3clFbS" id="7737674227882221758" role="3clFbx">
                <node concept="3cpWs8" id="7737674227882221767" role="3cqZAp">
                  <node concept="3cpWsn" id="7737674227882221768" role="3cpWs9">
                    <property role="TrG5h" value="resolveInfo" />
                    <node concept="17QB3L" id="7737674227882221769" role="1tU5fm" />
                    <node concept="2YIFZM" id="8959490735701162218" role="33vP2m">
                      <reference role="37wK5l" target="unno.6792623998776975955" resolve="getResolveInfo" />
                      <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                      <node concept="2JrnkZ" id="8959490735701162219" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363080601" role="2JrQYb">
                          <reference role="3cqZAo" target="7737674227882221747" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7737674227882221791" role="3cqZAp">
                  <node concept="3y3z36" id="7737674227882221796" role="3clFbw">
                    <node concept="10Nm6u" id="7737674227882221799" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363072543" role="3uHU7B">
                      <reference role="3cqZAo" target="7737674227882221768" resolve="resolveInfo" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7737674227882221792" role="3clFbx">
                    <node concept="3cpWs6" id="7737674227882221800" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363072494" role="3cqZAk">
                        <reference role="3cqZAo" target="7737674227882221768" resolve="resolveInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7737674227882221762" role="3clFbw">
                <node concept="3x8VRR" id="7737674227882221766" role="2OqNvi" />
                <node concept="37vLTw" id="4265636116363068243" role="2Oq!k0">
                  <reference role="3cqZAo" target="7737674227882221747" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="551373697086500779" role="3clFbw">
            <node concept="2YIFZM" id="1509137847373179354" role="3fr31v">
              <reference role="37wK5l" target="1p1s.~RuntimeFlags%disMergeDriverMode()%cboolean" resolve="isMergeDriverMode" />
              <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7737674227882221804" role="3cqZAp">
          <node concept="2OqwBi" id="7737674227882221807" role="3cqZAk">
            <node concept="1eOMI4" id="322985607522028002" role="2Oq!k0">
              <node concept="10QFUN" id="322985607522028003" role="1eOMHV">
                <node concept="3uibUv" id="322985607522028004" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                </node>
                <node concept="37vLTw" id="3021153905151679521" role="10QFUP">
                  <reference role="3cqZAo" target="7737674227882221704" resolve="ref" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4903981222749811830" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolve="getResolveInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7737674227882221702" role="1B3o_S" />
      <node concept="17QB3L" id="7737674227882221703" role="3clF45" />
      <node concept="37vLTG" id="7737674227882221704" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="5309057879020557822" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="7737674227882221706" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4362914091961470132" role="jymVt">
      <property role="TrG5h" value="encode" />
      <node concept="3clFbS" id="4362914091961470135" role="3clF47">
        <node concept="3cpWs6" id="4362914091961470141" role="3cqZAp">
          <node concept="2OqwBi" id="4362914091961470160" role="3cqZAk">
            <node concept="2OqwBi" id="4362914091961470152" role="2Oq!k0">
              <node concept="2OqwBi" id="4362914091961470144" role="2Oq!k0">
                <node concept="liA8E" id="4362914091961470148" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                  <node concept="Xl_RD" id="4362914091961470149" role="37wK5m">
                    <property role="Xl_RC" value="%" />
                  </node>
                  <node concept="Xl_RD" id="4362914091961470151" role="37wK5m">
                    <property role="Xl_RC" value="%p" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151616192" role="2Oq!k0">
                  <reference role="3cqZAo" target="4362914091961470137" resolve="s" />
                </node>
              </node>
              <node concept="liA8E" id="4362914091961470156" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                <node concept="Xl_RD" id="4362914091961470157" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
                <node concept="Xl_RD" id="4362914091961470159" role="37wK5m">
                  <property role="Xl_RC" value="%c" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4362914091961470164" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
              <node concept="Xl_RD" id="4362914091961470165" role="37wK5m">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="Xl_RD" id="4362914091961470167" role="37wK5m">
                <property role="Xl_RC" value="%d" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4362914091961470134" role="1B3o_S" />
      <node concept="37vLTG" id="4362914091961470137" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="4362914091961470138" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4362914091961470136" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4362914091961470168" role="jymVt">
      <property role="TrG5h" value="decode" />
      <node concept="3clFbS" id="4362914091961470171" role="3clF47">
        <node concept="3cpWs6" id="4362914091961470175" role="3cqZAp">
          <node concept="2OqwBi" id="4362914091961470194" role="3cqZAk">
            <node concept="2OqwBi" id="4362914091961470186" role="2Oq!k0">
              <node concept="2OqwBi" id="4362914091961470178" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151398562" role="2Oq!k0">
                  <reference role="3cqZAo" target="4362914091961470173" resolve="s" />
                </node>
                <node concept="liA8E" id="4362914091961470182" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                  <node concept="Xl_RD" id="4362914091961470183" role="37wK5m">
                    <property role="Xl_RC" value="%d" />
                  </node>
                  <node concept="Xl_RD" id="4362914091961470185" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4362914091961470190" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                <node concept="Xl_RD" id="4362914091961470191" role="37wK5m">
                  <property role="Xl_RC" value="%c" />
                </node>
                <node concept="Xl_RD" id="4362914091961470193" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4362914091961470198" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
              <node concept="Xl_RD" id="4362914091961470199" role="37wK5m">
                <property role="Xl_RC" value="%p" />
              </node>
              <node concept="Xl_RD" id="4362914091961470201" role="37wK5m">
                <property role="Xl_RC" value="%" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4362914091961470170" role="1B3o_S" />
      <node concept="37vLTG" id="4362914091961470173" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="4362914091961470174" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4362914091961470172" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4362914091961459501" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4362914091961475519">
    <property role="TrG5h" value="ReadHelper" />
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
    <node concept="312cEg" id="4362914091961475689" role="jymVt">
      <property role="TrG5h" value="myMaxImportIndex" />
      <node concept="10Oyi0" id="4362914091961475692" role="1tU5fm" />
      <node concept="3cmrfG" id="4362914091961475694" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="4362914091961475690" role="1B3o_S" />
    </node>
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
      </node>
      <node concept="37vLTG" id="4362914091961475557" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="4362914091961475558" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4362914091961475567" role="jymVt">
      <property role="TrG5h" value="addModelRef" />
      <node concept="37vLTG" id="4362914091961475571" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="17QB3L" id="4362914091961475572" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4362914091961475576" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="4362914091961475578" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="4362914091961475570" role="3clF47">
        <node concept="3clFbF" id="4362914091961475579" role="3cqZAp">
          <node concept="37vLTI" id="4362914091961475585" role="3clFbG">
            <node concept="37vLTw" id="3021153905151616851" role="37vLTx">
              <reference role="3cqZAo" target="4362914091961475576" resolve="modelRef" />
            </node>
            <node concept="3EllGN" id="4362914091961475581" role="37vLTJ">
              <node concept="37vLTw" id="3021153905151503799" role="3ElVtu">
                <reference role="3cqZAo" target="4362914091961475571" resolve="index" />
              </node>
              <node concept="37vLTw" id="3021153905120352173" role="3ElQJh">
                <reference role="3cqZAo" target="4362914091961475526" resolve="myModelByIx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4362914091961475569" role="1B3o_S" />
      <node concept="3cqZAl" id="4362914091961475568" role="3clF45" />
    </node>
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
        <node concept="3clFbJ" id="4362914091961475607" role="3cqZAp">
          <node concept="3clFbC" id="4362914091961475611" role="3clFbw">
            <node concept="37vLTw" id="3021153905151500808" role="3uHU7B">
              <reference role="3cqZAo" target="4362914091961475598" resolve="modelUID" />
            </node>
            <node concept="10Nm6u" id="4362914091961475614" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4362914091961475609" role="3clFbx">
            <node concept="34ab3g" id="4362914091961475615" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="4362914091961475625" role="34bqiv">
                <node concept="3cpWs3" id="4362914091961475621" role="3uHU7B">
                  <node concept="3cpWs3" id="4362914091961475617" role="3uHU7B">
                    <node concept="Xl_RD" id="4362914091961475616" role="3uHU7B">
                      <property role="Xl_RC" value="Error loading import element for index " />
                    </node>
                    <node concept="37vLTw" id="3021153905151409823" role="3uHU7w">
                      <reference role="3cqZAo" target="4362914091961475595" resolve="index" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4362914091961475624" role="3uHU7w">
                    <property role="Xl_RC" value=" in " />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120187381" role="3uHU7w">
                  <reference role="3cqZAo" target="4362914091961475535" resolve="myModelRef" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4362914091961475630" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="4362914091961475634" role="3cqZAp">
          <node concept="3cpWsn" id="4362914091961475635" role="3cpWs9">
            <property role="TrG5h" value="modelRef" />
            <node concept="3uibUv" id="4362914091961475636" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="671420673576335109" role="33vP2m">
              <node concept="liA8E" id="671420673576338467" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                <node concept="37vLTw" id="671420673576339103" role="37wK5m">
                  <reference role="3cqZAo" target="4362914091961475598" resolve="modelUID" />
                </node>
              </node>
              <node concept="2YIFZM" id="671420673576334270" role="2Oq!k0">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4362914091961475647" role="3cqZAp">
          <node concept="3cpWsn" id="4362914091961475648" role="3cpWs9">
            <property role="TrG5h" value="elem" />
            <node concept="2ShNRf" id="4362914091961475651" role="33vP2m">
              <node concept="1pGfFk" id="4362914091961475653" role="2ShVmc">
                <reference role="37wK5l" target="cu2c.~SModel$ImportElement%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,int,int)" resolve="SModel.ImportElement" />
                <node concept="37vLTw" id="4265636116363097319" role="37wK5m">
                  <reference role="3cqZAo" target="4362914091961475635" resolve="modelRef" />
                </node>
                <node concept="2!rviw" id="4362914091961475695" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120171015" role="2!L3a6">
                    <reference role="3cqZAo" target="4362914091961475689" resolve="myMaxImportIndex" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151615023" role="37wK5m">
                  <reference role="3cqZAo" target="4362914091961475601" resolve="version" />
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
        <node concept="3clFbF" id="4362914091961475708" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073283417" role="3clFbG">
            <reference role="37wK5l" target="4362914091961475567" resolve="addModelRef" />
            <node concept="37vLTw" id="3021153905151598494" role="37wK5m">
              <reference role="3cqZAo" target="4362914091961475595" resolve="index" />
            </node>
            <node concept="37vLTw" id="4265636116363086783" role="37wK5m">
              <reference role="3cqZAo" target="4362914091961475635" resolve="modelRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4362914091961475598" role="3clF46">
        <property role="TrG5h" value="modelUID" />
        <node concept="17QB3L" id="4362914091961475600" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4362914091961475601" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="10Oyi0" id="4362914091961475603" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4362914091961475604" role="3clF46">
        <property role="TrG5h" value="implicit" />
        <node concept="10P_77" id="4362914091961475606" role="1tU5fm" />
      </node>
    </node>
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
    <node concept="3clFb_" id="1121566508702404714" role="jymVt">
      <property role="TrG5h" value="readLink_internal" />
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
                <node concept="3uibUv" id="1121566508702404820" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1121566508702404811" role="1tU5fm">
              <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
              <node concept="3uibUv" id="1121566508702404813" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
              </node>
              <node concept="3uibUv" id="1121566508702404815" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
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
                  <reference role="3cqZAo" target="4362914091961464872" resolve="MODEL_SEPARATOR_CHAR" />
                  <reference role="1PxDUh" target="4362914091961459500" resolve="WriteHelper" />
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
              <reference role="37wK5l" target="4362914091961470168" resolve="decode" />
              <reference role="1Pybhc" target="4362914091961459500" resolve="WriteHelper" />
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
                <reference role="1PxDUh" target="4362914091961459500" resolve="WriteHelper" />
                <reference role="3cqZAo" target="2742566862758553171" resolve="DYNAMIC_REFERENCE_ID" />
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
                <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
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
        <node concept="3uibUv" id="1121566508702404722" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4703487121563635950" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4362914091961475758" role="jymVt">
      <property role="TrG5h" value="readLinkId" />
      <node concept="3clFbS" id="4362914091961475761" role="3clF47">
        <node concept="3SKdUt" id="4362914091961475765" role="3cqZAp">
          <node concept="3SKdUq" id="4362914091961475766" role="3SKWNk">
            <property role="3SKdUp" value="[modelID.]nodeID[:version] | [modelID.]^[:version]" />
          </node>
        </node>
        <node concept="3cpWs6" id="4703487121563610229" role="3cqZAp">
          <node concept="2OqwBi" id="4703487121563610230" role="3cqZAk">
            <node concept="2OwXpG" id="4703487121563610233" role="2OqNvi">
              <reference role="2Oxat5" target="msyo.~Pair%do2" resolve="o2" />
            </node>
            <node concept="1rXfSq" id="4923130412073299808" role="2Oq!k0">
              <reference role="37wK5l" target="1121566508702404714" resolve="readLink_internal" />
              <node concept="37vLTw" id="3021153905151607838" role="37wK5m">
                <reference role="3cqZAo" target="4362914091961475763" resolve="src" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4362914091961475760" role="1B3o_S" />
      <node concept="37vLTG" id="4362914091961475763" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="17QB3L" id="4362914091961475764" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4362914091961475762" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3clFb_" id="1910945748543280883" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isInterfaceNode" />
      <property role="od!2w" value="false" />
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
    <node concept="3clFb_" id="1768088633166236888" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isImplementationNode" />
      <property role="od!2w" value="false" />
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
    <node concept="3clFb_" id="6233597908537181450" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isImplementationWithStubNode" />
      <property role="od!2w" value="false" />
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
    <node concept="3clFb_" id="6233597908537601850" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStubConceptQualifiedName" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6233597908537601853" role="3clF47">
        <node concept="3cpWs8" id="6233597908537755993" role="3cqZAp">
          <node concept="3cpWsn" id="6233597908537755994" role="3cpWs9">
            <property role="TrG5h" value="originalConcept" />
            <node concept="17QB3L" id="6233597908537755992" role="1tU5fm" />
            <node concept="1rXfSq" id="6233597908537755995" role="33vP2m">
              <reference role="37wK5l" target="4362914091961475946" resolve="readType" />
              <node concept="37vLTw" id="6233597908537755996" role="37wK5m">
                <reference role="3cqZAo" target="6233597908537630290" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6233597908537867545" role="3cqZAp">
          <node concept="3cpWsn" id="6233597908537867548" role="3cpWs9">
            <property role="TrG5h" value="lastDot" />
            <node concept="10Oyi0" id="6233597908537867541" role="1tU5fm" />
            <node concept="2OqwBi" id="6233597908537868680" role="33vP2m">
              <node concept="37vLTw" id="6233597908537867582" role="2Oq!k0">
                <reference role="3cqZAo" target="6233597908537755994" resolve="originalConcept" />
              </node>
              <node concept="liA8E" id="6233597908537909719" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(int)%cint" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="6233597908537909774" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6233597908537989533" role="3cqZAp">
          <node concept="3clFbS" id="6233597908537989536" role="3clFbx">
            <node concept="3cpWs6" id="6233597908538006941" role="3cqZAp">
              <node concept="10Nm6u" id="6233597908538006968" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6233597908538006867" role="3clFbw">
            <node concept="37vLTw" id="6233597908538003473" role="3uHU7B">
              <reference role="3cqZAo" target="6233597908537867548" resolve="lastDot" />
            </node>
            <node concept="3cmrfG" id="6233597908538006918" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6233597908538007123" role="3cqZAp">
          <node concept="3cpWs3" id="6233597908538167091" role="3clFbG">
            <node concept="3cpWs3" id="6233597908538165993" role="3uHU7B">
              <node concept="2OqwBi" id="6233597908538008241" role="3uHU7B">
                <node concept="37vLTw" id="6233597908538007122" role="2Oq!k0">
                  <reference role="3cqZAo" target="6233597908537755994" resolve="originalConcept" />
                </node>
                <node concept="liA8E" id="6233597908538035447" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                  <node concept="3cmrfG" id="6233597908538051152" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWs3" id="6233597908538111974" role="37wK5m">
                    <node concept="3cmrfG" id="6233597908538111998" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="6233597908538065141" role="3uHU7B">
                      <reference role="3cqZAo" target="6233597908537867548" resolve="lastDot" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6233597908538166033" role="3uHU7w">
                <property role="Xl_RC" value="Stub" />
              </node>
            </node>
            <node concept="2OqwBi" id="6233597908538235668" role="3uHU7w">
              <node concept="37vLTw" id="6233597908538200887" role="2Oq!k0">
                <reference role="3cqZAo" target="6233597908537755994" resolve="originalConcept" />
              </node>
              <node concept="liA8E" id="6233597908538282181" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                <node concept="3cpWs3" id="6233597908538366034" role="37wK5m">
                  <node concept="3cmrfG" id="6233597908538366058" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="6233597908538314393" role="3uHU7B">
                    <reference role="3cqZAo" target="6233597908537867548" resolve="lastDot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6233597908537517207" role="1B3o_S" />
      <node concept="3uibUv" id="6233597908537573946" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="6233597908537630290" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="6233597908537630289" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5351433512193252759" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readNodeInfo" />
      <property role="od!2w" value="false" />
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
                    <reference role="Rm8GQ" target="fwv2.~ConceptKind%dNORMAL" resolve="NORMAL" />
                    <reference role="1Px2BO" target="fwv2.~ConceptKind" resolve="ConceptKind" />
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
                    <reference role="Rm8GQ" target="fwv2.~ConceptKind%dINTERFACE" resolve="INTERFACE" />
                    <reference role="1Px2BO" target="fwv2.~ConceptKind" resolve="ConceptKind" />
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
                    <reference role="Rm8GQ" target="fwv2.~ConceptKind%dIMPLEMENTATION" resolve="IMPLEMENTATION" />
                    <reference role="1Px2BO" target="fwv2.~ConceptKind" resolve="ConceptKind" />
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
                    <reference role="Rm8GQ" target="fwv2.~ConceptKind%dIMPLEMENTATION_WITH_STUB" resolve="IMPLEMENTATION_WITH_STUB" />
                    <reference role="1Px2BO" target="fwv2.~ConceptKind" resolve="ConceptKind" />
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
                    <reference role="Rm8GQ" target="fwv2.~StaticScope%dGLOBAL" resolve="GLOBAL" />
                    <reference role="1Px2BO" target="fwv2.~StaticScope" resolve="StaticScope" />
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
    <node concept="3clFb_" id="4362914091961475946" role="jymVt">
      <property role="TrG5h" value="readType" />
      <node concept="37vLTG" id="4362914091961475951" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="4362914091961475952" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4362914091961475950" role="3clF45" />
      <node concept="3clFbS" id="4362914091961475949" role="3clF47">
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
                  <reference role="1PxDUh" target="4362914091961459500" resolve="WriteHelper" />
                  <reference role="3cqZAo" target="4362914091961464872" resolve="MODEL_SEPARATOR_CHAR" />
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
              <node concept="2OqwBi" id="4362914091961476006" role="3cqZAk">
                <node concept="liA8E" id="4362914091961476010" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                  <node concept="3cpWs3" id="4362914091961476012" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363099982" role="3uHU7B">
                      <reference role="3cqZAo" target="4362914091961475954" resolve="ix" />
                    </node>
                    <node concept="3cmrfG" id="4362914091961476015" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151727532" role="2Oq!k0">
                  <reference role="3cqZAo" target="4362914091961475951" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4362914091961476022" role="3cqZAp">
          <node concept="3cpWsn" id="4362914091961476023" role="3cpWs9">
            <property role="TrG5h" value="modelRef" />
            <node concept="3uibUv" id="2124483015327030489" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="1rXfSq" id="4923130412073282724" role="33vP2m">
              <reference role="37wK5l" target="4362914091961475713" resolve="getSModelReference" />
              <node concept="2OqwBi" id="4362914091961476028" role="37wK5m">
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
              <reference role="3cqZAo" target="4362914091961476023" resolve="modelRef" />
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
              <node concept="2OqwBi" id="4362914091961476086" role="3cqZAk">
                <node concept="liA8E" id="4362914091961476090" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                  <node concept="3cpWs3" id="4362914091961476092" role="37wK5m">
                    <node concept="3cmrfG" id="4362914091961476095" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4265636116363113962" role="3uHU7B">
                      <reference role="3cqZAo" target="4362914091961475954" resolve="ix" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151398529" role="2Oq!k0">
                  <reference role="3cqZAo" target="4362914091961475951" resolve="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4362914091961476096" role="9aQIa">
            <node concept="3clFbS" id="4362914091961476097" role="9aQI4">
              <node concept="3cpWs6" id="4362914091961476098" role="3cqZAp">
                <node concept="3cpWs3" id="4362914091961476115" role="3cqZAk">
                  <node concept="2OqwBi" id="4362914091961476119" role="3uHU7w">
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
                  <node concept="3cpWs3" id="4362914091961476111" role="3uHU7B">
                    <node concept="2YIFZM" id="2124483015327142959" role="3uHU7B">
                      <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="withoutStereotype" />
                      <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                      <node concept="2OqwBi" id="4362914091961476101" role="37wK5m">
                        <node concept="liA8E" id="4362914091961476105" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                        </node>
                        <node concept="37vLTw" id="4265636116363070367" role="2Oq!k0">
                          <reference role="3cqZAo" target="4362914091961476023" resolve="modelRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4362914091961476114" role="3uHU7w">
                      <property role="Xl_RC" value="." />
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
    <node concept="3clFb_" id="4362914091961476129" role="jymVt">
      <property role="TrG5h" value="readRole" />
      <node concept="17QB3L" id="4362914091961476133" role="3clF45" />
      <node concept="3clFbS" id="4362914091961476132" role="3clF47">
        <node concept="3cpWs6" id="4362914091961476136" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151719337" role="3cqZAk">
            <reference role="3cqZAo" target="4362914091961476134" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4362914091961476134" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="4362914091961476135" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4362914091961476131" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4362914091961476139" role="jymVt">
      <property role="TrG5h" value="readName" />
      <node concept="37vLTG" id="4362914091961476144" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="4362914091961476145" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4362914091961476141" role="1B3o_S" />
      <node concept="17QB3L" id="4362914091961476143" role="3clF45" />
      <node concept="3clFbS" id="4362914091961476142" role="3clF47">
        <node concept="3cpWs6" id="4362914091961476146" role="3cqZAp">
          <node concept="37vLTw" id="3021153905150340208" role="3cqZAk">
            <reference role="3cqZAo" target="4362914091961476144" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4362914091961475520" role="1B3o_S" />
  </node>
</model>

