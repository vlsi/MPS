<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2766b06-4f01-4d0c-929f-9fe2b1a7c0dc(jetbrains.mps.refactoring)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="cdj6" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.refactoring(MPS.Core/jetbrains.mps.refactoring@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="rhwp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(MPS.Core/jetbrains.mps.smodel.descriptor@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
    <import index="fwv2" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime(MPS.Core/jetbrains.mps.smodel.runtime@java_stub)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(MPS.Core/jetbrains.mps@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
        <property id="1199465379613" name="label" index="15Hjoa" />
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt">
        <property id="1199470060942" name="label" index="15Zaip" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1228228912534" name="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" flags="nn" index="3S9uib">
        <child id="1228228959951" name="expression" index="3S9DZi" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="52WvqrDo$b9">
    <property role="TrG5h" value="StructureModification" />
    <node concept="312cEg" id="2ofzwvFuVoG" role="jymVt">
      <property role="TrG5h" value="myDependencies" />
      <node concept="2ShNRf" id="2ofzwvFuVoP" role="33vP2m">
        <node concept="3rGOSV" id="2ofzwvFuVoQ" role="2ShVmc">
          <node concept="3uibUv" id="78q3$VKG6wC" role="3rHrn6">
            <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="10Oyi0" id="2ofzwvFuVoS" role="3rHtpV" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2ofzwvFuVoH" role="1B3o_S" />
      <node concept="3rvAFt" id="2ofzwvFuVoJ" role="1tU5fm">
        <node concept="3uibUv" id="78q3$VKG5fR" role="3rvQeY">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="10Oyi0" id="2ofzwvFuVoN" role="3rvSg0" />
      </node>
    </node>
    <node concept="312cEg" id="1geU1T1oYLj" role="jymVt">
      <property role="TrG5h" value="myModificationList" />
      <node concept="2ShNRf" id="2ofzwvFuVoU" role="33vP2m">
        <node concept="Tc6Ow" id="2ofzwvFuVoV" role="2ShVmc">
          <node concept="3uibUv" id="2ofzwvFuVoW" role="HW$YZ">
            <ref role="3uigEE" node="2ofzwvFuVmw" resolve="StructureModification.Entry" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1geU1T1oYLk" role="1B3o_S" />
      <node concept="_YKpA" id="1geU1T1oYLm" role="1tU5fm">
        <node concept="3uibUv" id="2ofzwvFuVoD" role="_ZDj9">
          <ref role="3uigEE" node="2ofzwvFuVmw" resolve="StructureModification.Entry" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="52WvqrDo$bb" role="jymVt">
      <node concept="3cqZAl" id="52WvqrDo$bc" role="3clF45" />
      <node concept="3Tm1VV" id="52WvqrDo$bd" role="1B3o_S" />
      <node concept="3clFbS" id="52WvqrDo$be" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2ofzwvFuVp1" role="jymVt">
      <property role="TrG5h" value="addDependencyModel" />
      <node concept="3clFbS" id="2ofzwvFuVp4" role="3clF47">
        <node concept="3clFbF" id="2ofzwvFuVpa" role="3cqZAp">
          <node concept="37vLTI" id="2ofzwvFuVpg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmas7" role="37vLTx">
              <ref role="3cqZAo" node="2ofzwvFuVp7" resolve="version" />
            </node>
            <node concept="3EllGN" id="2ofzwvFuVpc" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxgmJhv" role="3ElVtu">
                <ref role="3cqZAo" node="2ofzwvFuVp5" resolve="modelRef" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuT8J" role="3ElQJh">
                <ref role="3cqZAo" node="2ofzwvFuVoG" resolve="myDependencies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ofzwvFuVp5" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="78q3$VLdL6T" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2ofzwvFuVp7" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="10Oyi0" id="2ofzwvFuVp9" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2ofzwvFuVp2" role="3clF45" />
      <node concept="3Tm1VV" id="2ofzwvFuVp3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="124UH9THy5C" role="jymVt">
      <property role="TrG5h" value="addDependencyModel" />
      <node concept="37vLTG" id="124UH9THy5G" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="78q3$VKG3Z2" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="124UH9THy5E" role="1B3o_S" />
      <node concept="3clFbS" id="124UH9THy5F" role="3clF47">
        <node concept="3clFbJ" id="124UH9THy5S" role="3cqZAp">
          <node concept="3fqX7Q" id="124UH9THy6e" role="3clFbw">
            <node concept="2OqwBi" id="124UH9THy67" role="3fr31v">
              <node concept="2Nt0df" id="124UH9THy6b" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxgmam8" role="38cxEo">
                  <ref role="3cqZAo" node="124UH9THy5G" resolve="modelRef" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeun58" role="2Oq$k0">
                <ref role="3cqZAo" node="2ofzwvFuVoG" resolve="myDependencies" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="124UH9THy5T" role="3clFbx">
            <node concept="3cpWs8" id="124UH9THy6m" role="3cqZAp">
              <node concept="3cpWsn" id="124UH9THy6n" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="0kSF2" id="124UH9THy70" role="33vP2m">
                  <node concept="3uibUv" id="JAsEAB0wm8" role="0kSFW">
                    <ref role="3uigEE" to="rhwp:~RefactorableSModelDescriptor" resolve="RefactorableSModelDescriptor" />
                  </node>
                  <node concept="2OqwBi" id="124UH9THy6s" role="0kSFX">
                    <node concept="2YIFZM" id="124UH9THy6r" role="2Oq$k0">
                      <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                      <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                    </node>
                    <node concept="liA8E" id="124UH9THy6w" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(org.jetbrains.mps.openapi.model.SModelReference):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                      <node concept="37vLTw" id="2BHiRxgm9nW" role="37wK5m">
                        <ref role="3cqZAo" node="124UH9THy5G" resolve="modelRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="JAsEAB0v5f" role="1tU5fm">
                  <ref role="3uigEE" to="rhwp:~RefactorableSModelDescriptor" resolve="RefactorableSModelDescriptor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="124UH9THy6C" role="3cqZAp">
              <node concept="37vLTI" id="124UH9THy6I" role="3clFbG">
                <node concept="3EllGN" id="124UH9THy6E" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxeuMB6" role="3ElQJh">
                    <ref role="3cqZAo" node="2ofzwvFuVoG" resolve="myDependencies" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglf8q" role="3ElVtu">
                    <ref role="3cqZAo" node="124UH9THy5G" resolve="modelRef" />
                  </node>
                </node>
                <node concept="3K4zz7" id="124UH9THy6Q" role="37vLTx">
                  <node concept="3clFbC" id="124UH9THy6M" role="3K4Cdx">
                    <node concept="37vLTw" id="3GM_nagTBTu" role="3uHU7B">
                      <ref role="3cqZAo" node="124UH9THy6n" resolve="model" />
                    </node>
                    <node concept="10Nm6u" id="124UH9THy6P" role="3uHU7w" />
                  </node>
                  <node concept="3cmrfG" id="124UH9THy6U" role="3K4E3e">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2OqwBi" id="124UH9THy6W" role="3K4GZi">
                    <node concept="liA8E" id="124UH9THy75" role="2OqNvi">
                      <ref role="37wK5l" to="rhwp:~RefactorableSModelDescriptor.getVersion():int" resolve="getVersion" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTu9N" role="2Oq$k0">
                      <ref role="3cqZAo" node="124UH9THy6n" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="124UH9THy5D" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2ofzwvFuVpk" role="jymVt">
      <property role="TrG5h" value="setDependencies" />
      <node concept="3clFbS" id="2ofzwvFuVpn" role="3clF47">
        <node concept="3clFbF" id="2ofzwvFuVpu" role="3cqZAp">
          <node concept="37vLTI" id="2ofzwvFuVpw" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW49" role="37vLTJ">
              <ref role="3cqZAo" node="2ofzwvFuVoG" resolve="myDependencies" />
            </node>
            <node concept="37vLTw" id="2BHiRxglIQZ" role="37vLTx">
              <ref role="3cqZAo" node="2ofzwvFuVpo" resolve="dependencies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ofzwvFuVpm" role="1B3o_S" />
      <node concept="3cqZAl" id="2ofzwvFuVpl" role="3clF45" />
      <node concept="37vLTG" id="2ofzwvFuVpo" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="3rvAFt" id="2ofzwvFuVpp" role="1tU5fm">
          <node concept="3uibUv" id="78q3$VKG8f_" role="3rvQeY">
            <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="10Oyi0" id="2ofzwvFuVpt" role="3rvSg0" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2ofzwvFuVp$" role="jymVt">
      <property role="TrG5h" value="getDependencies" />
      <node concept="3Tm1VV" id="2ofzwvFuVpA" role="1B3o_S" />
      <node concept="3clFbS" id="2ofzwvFuVpB" role="3clF47">
        <node concept="3cpWs6" id="2ofzwvFuVpH" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuM$F" role="3cqZAk">
            <ref role="3cqZAo" node="2ofzwvFuVoG" resolve="myDependencies" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="2ofzwvFuVpC" role="3clF45">
        <node concept="3uibUv" id="78q3$VKG9m5" role="3rvQeY">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="10Oyi0" id="2ofzwvFuVpG" role="3rvSg0" />
      </node>
    </node>
    <node concept="3clFb_" id="2ofzwvFuVpK" role="jymVt">
      <property role="TrG5h" value="getData" />
      <node concept="_YKpA" id="2ofzwvFuVpO" role="3clF45">
        <node concept="3uibUv" id="2ofzwvFuVpQ" role="_ZDj9">
          <ref role="3uigEE" node="2ofzwvFuVmw" resolve="StructureModification.Entry" />
        </node>
      </node>
      <node concept="3clFbS" id="2ofzwvFuVpN" role="3clF47">
        <node concept="3cpWs6" id="2ofzwvFuVpR" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeujnQ" role="3cqZAk">
            <ref role="3cqZAo" node="1geU1T1oYLj" resolve="myModificationList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ofzwvFuVpM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6m$3G8$zFQc" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="37vLTG" id="6m$3G8$zFQh" role="3clF46">
        <property role="TrG5h" value="linkMap" />
        <node concept="3uibUv" id="6m$3G8$zFQi" role="1tU5fm">
          <ref role="3uigEE" node="52WvqrDoCoC" resolve="ModelLinkMap" />
        </node>
      </node>
      <node concept="10P_77" id="6m$3G8$zFQg" role="3clF45" />
      <node concept="3Tm1VV" id="6m$3G8$zFQe" role="1B3o_S" />
      <node concept="3clFbS" id="6m$3G8$zFQf" role="3clF47">
        <node concept="3cpWs8" id="6m$3G8$zFQj" role="3cqZAp">
          <node concept="3cpWsn" id="6m$3G8$zFQk" role="3cpWs9">
            <property role="TrG5h" value="updated" />
            <node concept="10P_77" id="6m$3G8$zFQl" role="1tU5fm" />
            <node concept="3clFbT" id="6m$3G8$zFQn" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m$3G8$zFQp" role="3cqZAp">
          <node concept="2OqwBi" id="6m$3G8$zFQr" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW2X" role="2Oq$k0">
              <ref role="3cqZAo" node="1geU1T1oYLj" resolve="myModificationList" />
            </node>
            <node concept="2es0OD" id="6m$3G8$zFQv" role="2OqNvi">
              <node concept="1bVj0M" id="6m$3G8$zFQw" role="23t8la">
                <node concept="Rh6nW" id="6m$3G8$zFQy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1P4c1XrzTk8" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="6m$3G8$zFQx" role="1bW5cS">
                  <node concept="3clFbF" id="6m$3G8$zFQ$" role="3cqZAp">
                    <node concept="3vZ8r8" id="6m$3G8$zFQG" role="3clFbG">
                      <node concept="2OqwBi" id="6m$3G8$zFQK" role="37vLTx">
                        <node concept="liA8E" id="6m$3G8$zFQO" role="2OqNvi">
                          <ref role="37wK5l" node="2ofzwvFuVmy" resolve="apply" />
                          <node concept="37vLTw" id="2BHiRxgm9qC" role="37wK5m">
                            <ref role="3cqZAo" node="6m$3G8$zFQh" resolve="linkMap" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm86f" role="2Oq$k0">
                          <ref role="3cqZAo" node="6m$3G8$zFQy" resolve="it" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzdH" role="37vLTJ">
                        <ref role="3cqZAo" node="6m$3G8$zFQk" resolve="updated" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6m$3G8$zFQR" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwHH" role="3cqZAk">
            <ref role="3cqZAo" node="6m$3G8$zFQk" resolve="updated" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5f3$x6n71l4" role="jymVt">
      <property role="TrG5h" value="compare" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5f3$x6n71mi" role="1B3o_S" />
      <node concept="3uibUv" id="5f3$x6n71mj" role="3clF45">
        <ref role="3uigEE" node="5f3$x6n71kM" resolve="StructureModification.Relation" />
      </node>
      <node concept="3clFbS" id="5f3$x6n71la" role="3clF47">
        <node concept="3cpWs8" id="5f3$x6n71lb" role="3cqZAp">
          <node concept="3cpWsn" id="5f3$x6n71lc" role="3cpWs9">
            <property role="TrG5h" value="aa" />
            <node concept="2OqwBi" id="5f3$x6n71lg" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm6fr" role="2Oq$k0">
                <ref role="3cqZAo" node="5f3$x6n71l6" resolve="a" />
              </node>
              <node concept="liA8E" id="5f3$x6n71li" role="2OqNvi">
                <ref role="37wK5l" node="2ofzwvFuVp$" resolve="getDependencies" />
              </node>
            </node>
            <node concept="3rvAFt" id="5f3$x6n71ld" role="1tU5fm">
              <node concept="3uibUv" id="78q3$VKGb2C" role="3rvQeY">
                <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="10Oyi0" id="5f3$x6n71lf" role="3rvSg0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5f3$x6n71lj" role="3cqZAp">
          <node concept="3cpWsn" id="5f3$x6n71lk" role="3cpWs9">
            <property role="TrG5h" value="bb" />
            <node concept="2OqwBi" id="5f3$x6n71lo" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmHEs" role="2Oq$k0">
                <ref role="3cqZAo" node="5f3$x6n71l8" resolve="b" />
              </node>
              <node concept="liA8E" id="5f3$x6n71lq" role="2OqNvi">
                <ref role="37wK5l" node="2ofzwvFuVp$" resolve="getDependencies" />
              </node>
            </node>
            <node concept="3rvAFt" id="5f3$x6n71ll" role="1tU5fm">
              <node concept="3uibUv" id="78q3$VKGc9v" role="3rvQeY">
                <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="10Oyi0" id="5f3$x6n71ln" role="3rvSg0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5f3$x6n71lr" role="3cqZAp" />
        <node concept="3cpWs8" id="5f3$x6n71ls" role="3cqZAp">
          <node concept="3cpWsn" id="5f3$x6n71lt" role="3cpWs9">
            <property role="TrG5h" value="eq" />
            <node concept="3clFbC" id="5f3$x6n71lv" role="33vP2m">
              <node concept="2OqwBi" id="5f3$x6n71lz" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTubh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5f3$x6n71lc" resolve="aa" />
                </node>
                <node concept="34oBXx" id="5f3$x6n71l_" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5f3$x6n71lw" role="3uHU7w">
                <node concept="34oBXx" id="5f3$x6n71ly" role="2OqNvi" />
                <node concept="37vLTw" id="3GM_nagTsSs" role="2Oq$k0">
                  <ref role="3cqZAo" node="5f3$x6n71lk" resolve="bb" />
                </node>
              </node>
            </node>
            <node concept="10P_77" id="5f3$x6n71lu" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="5f3$x6n71lA" role="3cqZAp">
          <node concept="3clFbS" id="5f3$x6n71lF" role="2LFqv$">
            <node concept="3clFbJ" id="5f3$x6n71lG" role="3cqZAp">
              <node concept="3fqX7Q" id="5f3$x6n71lN" role="3clFbw">
                <node concept="2OqwBi" id="5f3$x6n71lO" role="3fr31v">
                  <node concept="2Nt0df" id="5f3$x6n71lQ" role="2OqNvi">
                    <node concept="2GrUjf" id="5f3$x6n71lR" role="38cxEo">
                      <ref role="2Gs0qQ" node="5f3$x6n71lB" resolve="k" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTurs" role="2Oq$k0">
                    <ref role="3cqZAo" node="5f3$x6n71lk" resolve="bb" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5f3$x6n71lH" role="3clFbx">
                <node concept="3clFbF" id="5f3$x6n71lI" role="3cqZAp">
                  <node concept="37vLTI" id="5f3$x6n71lJ" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxkM" role="37vLTJ">
                      <ref role="3cqZAo" node="5f3$x6n71lt" resolve="eq" />
                    </node>
                    <node concept="3clFbT" id="5f3$x6n71lK" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="5f3$x6n71lM" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="5f3$x6n71lS" role="3cqZAp">
              <node concept="3clFbC" id="5f3$x6n71lV" role="3clFbw">
                <node concept="3EllGN" id="5f3$x6n71lZ" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTur1" role="3ElQJh">
                    <ref role="3cqZAo" node="5f3$x6n71lk" resolve="bb" />
                  </node>
                  <node concept="2GrUjf" id="5f3$x6n71m0" role="3ElVtu">
                    <ref role="2Gs0qQ" node="5f3$x6n71lB" resolve="k" />
                  </node>
                </node>
                <node concept="3EllGN" id="5f3$x6n71lW" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTBw1" role="3ElQJh">
                    <ref role="3cqZAo" node="5f3$x6n71lc" resolve="aa" />
                  </node>
                  <node concept="2GrUjf" id="5f3$x6n71lX" role="3ElVtu">
                    <ref role="2Gs0qQ" node="5f3$x6n71lB" resolve="k" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5f3$x6n71lT" role="3clFbx">
                <node concept="3N13vt" id="5f3$x6n71lU" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs6" id="5f3$x6n71m2" role="3cqZAp">
              <node concept="3K4zz7" id="5f3$x6n71m3" role="3cqZAk">
                <node concept="Rm8GO" id="5f3$x6n71ml" role="3K4E3e">
                  <ref role="Rm8GQ" node="5f3$x6n71kO" resolve="BEFORE" />
                  <ref role="1Px2BO" node="5f3$x6n71kM" resolve="StructureModification.Relation" />
                </node>
                <node concept="Rm8GO" id="5f3$x6n71mm" role="3K4GZi">
                  <ref role="Rm8GQ" node="5f3$x6n71kP" resolve="AFTER" />
                  <ref role="1Px2BO" node="5f3$x6n71kM" resolve="StructureModification.Relation" />
                </node>
                <node concept="3eOVzh" id="5f3$x6n71m6" role="3K4Cdx">
                  <node concept="3EllGN" id="5f3$x6n71m7" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagT$HH" role="3ElQJh">
                      <ref role="3cqZAo" node="5f3$x6n71lk" resolve="bb" />
                    </node>
                    <node concept="2GrUjf" id="5f3$x6n71m8" role="3ElVtu">
                      <ref role="2Gs0qQ" node="5f3$x6n71lB" resolve="k" />
                    </node>
                  </node>
                  <node concept="3EllGN" id="5f3$x6n71ma" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTwyN" role="3ElQJh">
                      <ref role="3cqZAo" node="5f3$x6n71lc" resolve="aa" />
                    </node>
                    <node concept="2GrUjf" id="5f3$x6n71mb" role="3ElVtu">
                      <ref role="2Gs0qQ" node="5f3$x6n71lB" resolve="k" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5f3$x6n71lC" role="2GsD0m">
            <node concept="3lbrtF" id="5f3$x6n71lE" role="2OqNvi" />
            <node concept="37vLTw" id="3GM_nagTtmR" role="2Oq$k0">
              <ref role="3cqZAo" node="5f3$x6n71lc" resolve="aa" />
            </node>
          </node>
          <node concept="2GrKxI" id="5f3$x6n71lB" role="2Gsz3X">
            <property role="TrG5h" value="k" />
          </node>
        </node>
        <node concept="3cpWs6" id="5f3$x6n71md" role="3cqZAp">
          <node concept="3K4zz7" id="5f3$x6n71me" role="3cqZAk">
            <node concept="Rm8GO" id="5f3$x6n71mn" role="3K4E3e">
              <ref role="Rm8GQ" node="5f3$x6n71kN" resolve="EQUAL" />
              <ref role="1Px2BO" node="5f3$x6n71kM" resolve="StructureModification.Relation" />
            </node>
            <node concept="37vLTw" id="3GM_nagTzht" role="3K4Cdx">
              <ref role="3cqZAo" node="5f3$x6n71lt" resolve="eq" />
            </node>
            <node concept="Rm8GO" id="5f3$x6n71mo" role="3K4GZi">
              <ref role="Rm8GQ" node="5f3$x6n71kQ" resolve="NONE" />
              <ref role="1Px2BO" node="5f3$x6n71kM" resolve="StructureModification.Relation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5f3$x6n71l6" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="5f3$x6n71l7" role="1tU5fm">
          <ref role="3uigEE" node="52WvqrDo$b9" resolve="StructureModification" />
        </node>
      </node>
      <node concept="37vLTG" id="5f3$x6n71l8" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="5f3$x6n71l9" role="1tU5fm">
          <ref role="3uigEE" node="52WvqrDo$b9" resolve="StructureModification" />
        </node>
      </node>
    </node>
    <node concept="3HP615" id="2ofzwvFuVmw" role="jymVt">
      <property role="TrG5h" value="Entry" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFb_" id="2ofzwvFuVmy" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="apply" />
        <node concept="37vLTG" id="2ofzwvFuVmB" role="3clF46">
          <property role="TrG5h" value="linkMap" />
          <node concept="3uibUv" id="2ofzwvFuVmC" role="1tU5fm">
            <ref role="3uigEE" node="52WvqrDoCoC" resolve="ModelLinkMap" />
          </node>
        </node>
        <node concept="10P_77" id="2ofzwvFuVmA" role="3clF45" />
        <node concept="3clFbS" id="2ofzwvFuVm_" role="3clF47" />
        <node concept="3Tm1VV" id="2ofzwvFuVm$" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="2ofzwvFuVmx" role="1B3o_S" />
      <node concept="3clFb_" id="124UH9THv6Q" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getDependentModels" />
        <node concept="3Tm1VV" id="124UH9THv6S" role="1B3o_S" />
        <node concept="3clFbS" id="124UH9THv6T" role="3clF47" />
        <node concept="A3Dl8" id="124UH9THv6U" role="3clF45">
          <node concept="3uibUv" id="78q3$VKFRh4" role="A3Ik2">
            <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="52WvqrDo_ea" role="jymVt">
      <property role="TrG5h" value="MoveNode" />
      <property role="2bfB8j" value="false" />
      <node concept="3uibUv" id="2ofzwvFuVmD" role="EKbjA">
        <ref role="3uigEE" node="2ofzwvFuVmw" resolve="StructureModification.Entry" />
      </node>
      <node concept="312cEg" id="52WvqrDo_eg" role="jymVt">
        <property role="TrG5h" value="oldID" />
        <node concept="3Tm1VV" id="2ofzwvFuVnv" role="1B3o_S" />
        <node concept="3uibUv" id="52WvqrDoAph" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="312cEg" id="52WvqrDoApi" role="jymVt">
        <property role="TrG5h" value="newID" />
        <node concept="3Tm1VV" id="2ofzwvFuVnw" role="1B3o_S" />
        <node concept="3uibUv" id="52WvqrDoApl" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="312cEg" id="52WvqrDoApm" role="jymVt">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="3Tm1VV" id="2ofzwvFuVnx" role="1B3o_S" />
        <node concept="17QB3L" id="52WvqrDoApp" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="52WvqrDo_eb" role="1B3o_S" />
      <node concept="3clFbW" id="52WvqrDo_ec" role="jymVt">
        <node concept="37vLTG" id="2ofzwvFuVmE" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="3uibUv" id="2ofzwvFuVmF" role="1tU5fm">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="37vLTG" id="2ofzwvFuVmG" role="3clF46">
          <property role="TrG5h" value="to" />
          <node concept="3uibUv" id="2ofzwvFuVmI" role="1tU5fm">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="3clFbS" id="52WvqrDo_ef" role="3clF47">
          <node concept="3clFbF" id="2ofzwvFuVmJ" role="3cqZAp">
            <node concept="37vLTI" id="2ofzwvFuVmL" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgkWB8" role="37vLTx">
                <ref role="3cqZAo" node="2ofzwvFuVmE" resolve="id" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuSvk" role="37vLTJ">
                <ref role="3cqZAo" node="52WvqrDo_eg" resolve="oldID" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ofzwvFuVmQ" role="3cqZAp">
            <node concept="37vLTI" id="2ofzwvFuVmS" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgmK1N" role="37vLTx">
                <ref role="3cqZAo" node="2ofzwvFuVmG" resolve="to" />
              </node>
              <node concept="37vLTw" id="2BHiRxeux5p" role="37vLTJ">
                <ref role="3cqZAo" node="52WvqrDoApi" resolve="newID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="52WvqrDo_ee" role="1B3o_S" />
        <node concept="3cqZAl" id="52WvqrDo_ed" role="3clF45" />
      </node>
      <node concept="3clFb_" id="52WvqrDoApu" role="jymVt">
        <property role="TrG5h" value="apply" />
        <node concept="3clFbS" id="52WvqrDoApx" role="3clF47">
          <node concept="3cpWs6" id="52WvqrDoTZC" role="3cqZAp">
            <node concept="2OqwBi" id="1geU1T1oYKZ" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxgmeWH" role="2Oq$k0">
                <ref role="3cqZAo" node="52WvqrDoCuF" resolve="linkMap" />
              </node>
              <node concept="liA8E" id="1geU1T1oYL3" role="2OqNvi">
                <ref role="37wK5l" node="2ofzwvFuVe1" resolve="moveNode" />
                <node concept="37vLTw" id="2BHiRxeu_6P" role="37wK5m">
                  <ref role="3cqZAo" node="52WvqrDo_eg" resolve="oldID" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuNZe" role="37wK5m">
                  <ref role="3cqZAo" node="52WvqrDoApi" resolve="newID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="52WvqrDoApw" role="1B3o_S" />
        <node concept="10P_77" id="52WvqrDoApy" role="3clF45" />
        <node concept="37vLTG" id="52WvqrDoCuF" role="3clF46">
          <property role="TrG5h" value="linkMap" />
          <node concept="3uibUv" id="52WvqrDoCuG" role="1tU5fm">
            <ref role="3uigEE" node="52WvqrDoCoC" resolve="ModelLinkMap" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sSWV" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="124UH9THv6X" role="jymVt">
        <property role="TrG5h" value="getDependentModels" />
        <node concept="3clFbS" id="124UH9THv71" role="3clF47">
          <node concept="3clFbF" id="59ZDfeIbUSQ" role="3cqZAp">
            <node concept="2OqwBi" id="59ZDfeIbVea" role="3clFbG">
              <node concept="39bAoz" id="59ZDfeIbVee" role="2OqNvi" />
              <node concept="2ShNRf" id="59ZDfeIbUSR" role="2Oq$k0">
                <node concept="3g6Rrh" id="59ZDfeIbVe0" role="2ShVmc">
                  <node concept="3uibUv" id="78q3$VKFTkw" role="3g7fb8">
                    <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                  </node>
                  <node concept="2OqwBi" id="59ZDfeIbVe3" role="3g7hyw">
                    <node concept="37vLTw" id="2BHiRxeuNnF" role="2Oq$k0">
                      <ref role="3cqZAo" node="52WvqrDo_eg" resolve="oldID" />
                    </node>
                    <node concept="liA8E" id="59ZDfeIbVe5" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="59ZDfeIbVe7" role="3g7hyw">
                    <node concept="37vLTw" id="2BHiRxeuOPW" role="2Oq$k0">
                      <ref role="3cqZAo" node="52WvqrDoApi" resolve="newID" />
                    </node>
                    <node concept="liA8E" id="59ZDfeIbVe9" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="124UH9THv70" role="1B3o_S" />
        <node concept="A3Dl8" id="124UH9THv6Y" role="3clF45">
          <node concept="3uibUv" id="78q3$VKFSk9" role="A3Ik2">
            <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sSWU" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2ofzwvFuVn8" role="jymVt">
      <property role="TrG5h" value="RenameNode" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="2ofzwvFuVn9" role="1B3o_S" />
      <node concept="3uibUv" id="2ofzwvFuVne" role="EKbjA">
        <ref role="3uigEE" node="2ofzwvFuVmw" resolve="StructureModification.Entry" />
      </node>
      <node concept="312cEg" id="2ofzwvFuVnn" role="jymVt">
        <property role="TrG5h" value="oldID" />
        <node concept="3Tm1VV" id="2ofzwvFuVny" role="1B3o_S" />
        <node concept="3uibUv" id="2ofzwvFuVnq" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="312cEg" id="3iIxUtodgBr" role="jymVt">
        <property role="TrG5h" value="type" />
        <node concept="3Tm1VV" id="3iIxUtodgBu" role="1B3o_S" />
        <node concept="3uibUv" id="3iIxUtodhhd" role="1tU5fm">
          <ref role="3uigEE" node="3iIxUtodgBf" resolve="StructureModification.RenameNode.RenameType" />
        </node>
      </node>
      <node concept="312cEg" id="3iIxUtodzJv" role="jymVt">
        <property role="TrG5h" value="oldValue" />
        <node concept="3Tm1VV" id="3iIxUtodzJB" role="1B3o_S" />
        <node concept="17QB3L" id="3iIxUtodzJy" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3iIxUtodzJz" role="jymVt">
        <property role="TrG5h" value="newValue" />
        <node concept="3Tm1VV" id="3iIxUtodzJC" role="1B3o_S" />
        <node concept="17QB3L" id="3iIxUtodzJA" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="2ofzwvFuVna" role="jymVt">
        <node concept="37vLTG" id="2ofzwvFuVnD" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="3uibUv" id="2ofzwvFuVnE" role="1tU5fm">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="3cqZAl" id="2ofzwvFuVnb" role="3clF45" />
        <node concept="3clFbS" id="2ofzwvFuVnd" role="3clF47">
          <node concept="3clFbF" id="2ofzwvFuVnF" role="3cqZAp">
            <node concept="37vLTI" id="2ofzwvFuVnH" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeujop" role="37vLTJ">
                <ref role="3cqZAo" node="2ofzwvFuVnn" resolve="oldID" />
              </node>
              <node concept="37vLTw" id="2BHiRxghfKY" role="37vLTx">
                <ref role="3cqZAo" node="2ofzwvFuVnD" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3iIxUtodzJK" role="3cqZAp">
            <node concept="37vLTI" id="3iIxUtodzJS" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxghiDL" role="37vLTx">
                <ref role="3cqZAo" node="3iIxUtodzJD" resolve="type" />
              </node>
              <node concept="2OqwBi" id="3iIxUtodzJN" role="37vLTJ">
                <node concept="2OwXpG" id="3iIxUtodzJR" role="2OqNvi">
                  <ref role="2Oxat5" node="3iIxUtodgBr" resolve="type" />
                </node>
                <node concept="Xjq3P" id="3iIxUtodzJM" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7QscmKRFVli" role="3cqZAp">
            <node concept="37vLTI" id="7QscmKRFVlp" role="3clFbG">
              <node concept="2OqwBi" id="7QscmKRFVlk" role="37vLTJ">
                <node concept="Xjq3P" id="7QscmKRFVlj" role="2Oq$k0" />
                <node concept="2OwXpG" id="7QscmKRFVlo" role="2OqNvi">
                  <ref role="2Oxat5" node="3iIxUtodzJv" resolve="oldValue" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm5WH" role="37vLTx">
                <ref role="3cqZAo" node="7QscmKRFVle" resolve="oldValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3iIxUtodzJX" role="3cqZAp">
            <node concept="37vLTI" id="3iIxUtodzK5" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgmaWg" role="37vLTx">
                <ref role="3cqZAo" node="3iIxUtodzJG" resolve="newValue" />
              </node>
              <node concept="2OqwBi" id="3iIxUtodzK0" role="37vLTJ">
                <node concept="2OwXpG" id="3iIxUtodzK4" role="2OqNvi">
                  <ref role="2Oxat5" node="3iIxUtodzJz" resolve="newValue" />
                </node>
                <node concept="Xjq3P" id="3iIxUtodzJZ" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2ofzwvFuVnc" role="1B3o_S" />
        <node concept="37vLTG" id="3iIxUtodzJD" role="3clF46">
          <property role="TrG5h" value="type" />
          <node concept="3uibUv" id="3iIxUtodzJF" role="1tU5fm">
            <ref role="3uigEE" node="3iIxUtodgBf" resolve="StructureModification.RenameNode.RenameType" />
          </node>
        </node>
        <node concept="37vLTG" id="3iIxUtodzJG" role="3clF46">
          <property role="TrG5h" value="newValue" />
          <node concept="17QB3L" id="3iIxUtodzJI" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7QscmKRFVle" role="3clF46">
          <property role="TrG5h" value="oldValue" />
          <node concept="17QB3L" id="7QscmKRFVlg" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="2ofzwvFuVnf" role="jymVt">
        <property role="TrG5h" value="apply" />
        <node concept="10P_77" id="2ofzwvFuVng" role="3clF45" />
        <node concept="3Tm1VV" id="2ofzwvFuVnh" role="1B3o_S" />
        <node concept="37vLTG" id="2ofzwvFuVni" role="3clF46">
          <property role="TrG5h" value="linkMap" />
          <node concept="3uibUv" id="2ofzwvFuVnj" role="1tU5fm">
            <ref role="3uigEE" node="52WvqrDoCoC" resolve="ModelLinkMap" />
          </node>
        </node>
        <node concept="3clFbS" id="2ofzwvFuVnk" role="3clF47">
          <node concept="3KaCP$" id="3iIxUtodzKg" role="3cqZAp">
            <node concept="3KbdKl" id="3iIxUtodzKq" role="3KbHQx">
              <node concept="3clFbS" id="3iIxUtodzKs" role="3Kbo56" />
              <node concept="Rm8GO" id="3iIxUtodzKu" role="3Kbmr1">
                <ref role="Rm8GQ" node="3iIxUtodgBn" resolve="CONCEPT" />
                <ref role="1Px2BO" node="3iIxUtodgBf" resolve="StructureModification.RenameNode.RenameType" />
              </node>
            </node>
            <node concept="3clFbS" id="3iIxUtodzKi" role="3Kb1Dw">
              <node concept="3cpWs6" id="3iIxUtodzL0" role="3cqZAp">
                <node concept="3clFbT" id="3iIxUtodzL2" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuL9_" role="3KbGdf">
              <ref role="3cqZAo" node="3iIxUtodgBr" resolve="type" />
            </node>
            <node concept="3KbdKl" id="3iIxUtodzKk" role="3KbHQx">
              <node concept="Rm8GO" id="3iIxUtodzKv" role="3Kbmr1">
                <ref role="Rm8GQ" node="3iIxUtodgBq" resolve="PROPERTY" />
                <ref role="1Px2BO" node="3iIxUtodgBf" resolve="StructureModification.RenameNode.RenameType" />
              </node>
              <node concept="3clFbS" id="3iIxUtodzKm" role="3Kbo56">
                <node concept="3cpWs6" id="3iIxUtodzKw" role="3cqZAp">
                  <node concept="2OqwBi" id="3iIxUtodzKz" role="3cqZAk">
                    <node concept="liA8E" id="3iIxUtodzKB" role="2OqNvi">
                      <ref role="37wK5l" node="2ofzwvFuVh_" resolve="setName" />
                      <node concept="37vLTw" id="2BHiRxeuoUQ" role="37wK5m">
                        <ref role="3cqZAo" node="2ofzwvFuVnn" resolve="oldID" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuT_B" role="37wK5m">
                        <ref role="3cqZAo" node="3iIxUtodzJz" resolve="newValue" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm8EE" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ofzwvFuVni" resolve="linkMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KbdKl" id="3iIxUtodzKF" role="3KbHQx">
              <node concept="Rm8GO" id="3iIxUtodzKJ" role="3Kbmr1">
                <ref role="Rm8GQ" node="3iIxUtodzJr" resolve="CHILD" />
                <ref role="1Px2BO" node="3iIxUtodgBf" resolve="StructureModification.RenameNode.RenameType" />
              </node>
              <node concept="3clFbS" id="3iIxUtodzKH" role="3Kbo56" />
            </node>
            <node concept="3KbdKl" id="3iIxUtodzKK" role="3KbHQx">
              <node concept="Rm8GO" id="3iIxUtodzKO" role="3Kbmr1">
                <ref role="Rm8GQ" node="3iIxUtodzJs" resolve="REFERENCE" />
                <ref role="1Px2BO" node="3iIxUtodgBf" resolve="StructureModification.RenameNode.RenameType" />
              </node>
              <node concept="3clFbS" id="3iIxUtodzKM" role="3Kbo56">
                <node concept="3cpWs6" id="3iIxUtodzKP" role="3cqZAp">
                  <node concept="2OqwBi" id="3iIxUtodzKS" role="3cqZAk">
                    <node concept="liA8E" id="3iIxUtodzKW" role="2OqNvi">
                      <ref role="37wK5l" node="2ofzwvFuVhJ" resolve="setRole" />
                      <node concept="37vLTw" id="2BHiRxeuMuX" role="37wK5m">
                        <ref role="3cqZAo" node="2ofzwvFuVnn" resolve="oldID" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuq9R" role="37wK5m">
                        <ref role="3cqZAo" node="3iIxUtodzJz" resolve="newValue" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxglkf7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ofzwvFuVni" resolve="linkMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sSOx" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="124UH9THy4y" role="jymVt">
        <property role="TrG5h" value="getDependentModels" />
        <node concept="A3Dl8" id="124UH9THy4z" role="3clF45">
          <node concept="3uibUv" id="78q3$VKFUk$" role="A3Ik2">
            <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="3clFbS" id="124UH9THy4A" role="3clF47">
          <node concept="3clFbF" id="59ZDfeIbWTd" role="3cqZAp">
            <node concept="2OqwBi" id="59ZDfeIbWTs" role="3clFbG">
              <node concept="2ShNRf" id="59ZDfeIbWTe" role="2Oq$k0">
                <node concept="3g6Rrh" id="59ZDfeIbWTk" role="2ShVmc">
                  <node concept="3uibUv" id="78q3$VKFVlA" role="3g7fb8">
                    <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                  </node>
                  <node concept="2OqwBi" id="59ZDfeIbWTn" role="3g7hyw">
                    <node concept="37vLTw" id="2BHiRxeudFJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ofzwvFuVnn" resolve="oldID" />
                    </node>
                    <node concept="liA8E" id="59ZDfeIbWTr" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="59ZDfeIbWTw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="124UH9THy4_" role="1B3o_S" />
        <node concept="2AHcQZ" id="3tYsUK_sSOw" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="Qs71p" id="3iIxUtodgBf" role="jymVt">
        <property role="TrG5h" value="RenameType" />
        <property role="2bfB8j" value="true" />
        <node concept="3clFbW" id="3iIxUtodgBh" role="jymVt">
          <node concept="3Tm1VV" id="3iIxUtodgBj" role="1B3o_S" />
          <node concept="3cqZAl" id="3iIxUtodgBi" role="3clF45" />
          <node concept="3clFbS" id="3iIxUtodgBk" role="3clF47" />
        </node>
        <node concept="3Tm1VV" id="3iIxUtodgBg" role="1B3o_S" />
        <node concept="QsSxf" id="3iIxUtodgBn" role="Qtgdg">
          <property role="TrG5h" value="CONCEPT" />
          <ref role="37wK5l" node="3iIxUtodgBh" resolve="StructureModification.RenameNode.RenameType" />
        </node>
        <node concept="QsSxf" id="3iIxUtodgBq" role="Qtgdg">
          <property role="TrG5h" value="PROPERTY" />
          <ref role="37wK5l" node="3iIxUtodgBh" resolve="StructureModification.RenameNode.RenameType" />
        </node>
        <node concept="QsSxf" id="3iIxUtodzJr" role="Qtgdg">
          <property role="TrG5h" value="CHILD" />
          <ref role="37wK5l" node="3iIxUtodgBh" resolve="StructureModification.RenameNode.RenameType" />
        </node>
        <node concept="QsSxf" id="3iIxUtodzJs" role="Qtgdg">
          <property role="TrG5h" value="REFERENCE" />
          <ref role="37wK5l" node="3iIxUtodgBh" resolve="StructureModification.RenameNode.RenameType" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3_Ahi3c$HdU" role="jymVt">
      <property role="TrG5h" value="RenameModel" />
      <property role="2bfB8j" value="false" />
      <node concept="3uibUv" id="2ofzwvFuVmW" role="EKbjA">
        <ref role="3uigEE" node="2ofzwvFuVmw" resolve="StructureModification.Entry" />
      </node>
      <node concept="3Tm1VV" id="3_Ahi3c$HdV" role="1B3o_S" />
      <node concept="312cEg" id="3_Ahi3c$He0" role="jymVt">
        <property role="TrG5h" value="oldModel" />
        <node concept="3uibUv" id="78q3$VKAc8n" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="3Tm1VV" id="2ofzwvFuWiY" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3_Ahi3c$He4" role="jymVt">
        <property role="TrG5h" value="newModel" />
        <node concept="3uibUv" id="78q3$VKAd7d" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="3Tm1VV" id="2ofzwvFuWiZ" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3_Ahi3c$HdW" role="jymVt">
        <node concept="3cqZAl" id="3_Ahi3c$HdX" role="3clF45" />
        <node concept="3clFbS" id="3_Ahi3c$HdZ" role="3clF47">
          <node concept="3clFbF" id="5ynHkrz_HhR" role="3cqZAp">
            <node concept="37vLTI" id="5ynHkrz_HhT" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeu_8R" role="37vLTJ">
                <ref role="3cqZAo" node="3_Ahi3c$He0" resolve="oldModel" />
              </node>
              <node concept="37vLTw" id="2BHiRxglw3b" role="37vLTx">
                <ref role="3cqZAo" node="5ynHkrz_HhM" resolve="from" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ynHkrz_HhY" role="3cqZAp">
            <node concept="37vLTI" id="5ynHkrz_Hi0" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeun4X" role="37vLTJ">
                <ref role="3cqZAo" node="3_Ahi3c$He4" resolve="newModel" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmepe" role="37vLTx">
                <ref role="3cqZAo" node="5ynHkrz_HhO" resolve="to" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3_Ahi3c$HdY" role="1B3o_S" />
        <node concept="37vLTG" id="5ynHkrz_HhM" role="3clF46">
          <property role="TrG5h" value="from" />
          <node concept="3uibUv" id="78q3$VKAafg" role="1tU5fm">
            <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="37vLTG" id="5ynHkrz_HhO" role="3clF46">
          <property role="TrG5h" value="to" />
          <node concept="3uibUv" id="78q3$VKAbbA" role="1tU5fm">
            <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1geU1T1oYL9" role="jymVt">
        <property role="TrG5h" value="apply" />
        <node concept="10P_77" id="1geU1T1oYLd" role="3clF45" />
        <node concept="3clFbS" id="1geU1T1oYLc" role="3clF47">
          <node concept="3cpWs6" id="1geU1T1oYLg" role="3cqZAp">
            <node concept="2OqwBi" id="2ofzwvFuVmY" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxgmywl" role="2Oq$k0">
                <ref role="3cqZAo" node="1geU1T1oYLe" resolve="linkMap" />
              </node>
              <node concept="liA8E" id="2ofzwvFuVn2" role="2OqNvi">
                <ref role="37wK5l" node="3_Ahi3c$JSc" resolve="updateModelReference" />
                <node concept="37vLTw" id="2BHiRxeup08" role="37wK5m">
                  <ref role="3cqZAo" node="3_Ahi3c$He0" resolve="oldModel" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuxKH" role="37wK5m">
                  <ref role="3cqZAo" node="3_Ahi3c$He4" resolve="newModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1geU1T1oYLe" role="3clF46">
          <property role="TrG5h" value="linkMap" />
          <node concept="3uibUv" id="1geU1T1oYLf" role="1tU5fm">
            <ref role="3uigEE" node="52WvqrDoCoC" resolve="ModelLinkMap" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1geU1T1oYLb" role="1B3o_S" />
        <node concept="2AHcQZ" id="3tYsUK_sREW" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="124UH9THy4R" role="jymVt">
        <property role="TrG5h" value="getDependentModels" />
        <node concept="3clFbS" id="124UH9THy4V" role="3clF47">
          <node concept="3clFbF" id="59ZDfeIbWSr" role="3cqZAp">
            <node concept="2OqwBi" id="59ZDfeIbWSB" role="3clFbG">
              <node concept="2ShNRf" id="59ZDfeIbWSs" role="2Oq$k0">
                <node concept="3g6Rrh" id="59ZDfeIbWSy" role="2ShVmc">
                  <node concept="3uibUv" id="78q3$VKFNbD" role="3g7fb8">
                    <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeupNk" role="3g7hyw">
                    <ref role="3cqZAo" node="3_Ahi3c$He0" resolve="oldModel" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeun4Z" role="3g7hyw">
                    <ref role="3cqZAo" node="3_Ahi3c$He4" resolve="newModel" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="59ZDfeIbWSF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="124UH9THy4U" role="1B3o_S" />
        <node concept="A3Dl8" id="124UH9THy4S" role="3clF45">
          <node concept="3uibUv" id="78q3$VKFLlr" role="A3Ik2">
            <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sREV" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="5f3$x6n71kM" role="jymVt">
      <property role="TrG5h" value="Relation" />
      <property role="2bfB8j" value="false" />
      <node concept="3clFbW" id="5f3$x6n71kT" role="jymVt">
        <node concept="3clFbS" id="5f3$x6n71kW" role="3clF47" />
        <node concept="3Tm1VV" id="5f3$x6n71kV" role="1B3o_S" />
        <node concept="3cqZAl" id="5f3$x6n71kU" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="5f3$x6n71kS" role="1B3o_S" />
      <node concept="QsSxf" id="5f3$x6n71kN" role="Qtgdg">
        <property role="TrG5h" value="EQUAL" />
        <ref role="37wK5l" node="5f3$x6n71kT" resolve="StructureModification.Relation" />
      </node>
      <node concept="QsSxf" id="5f3$x6n71kO" role="Qtgdg">
        <property role="TrG5h" value="BEFORE" />
        <ref role="37wK5l" node="5f3$x6n71kT" resolve="StructureModification.Relation" />
      </node>
      <node concept="QsSxf" id="5f3$x6n71kP" role="Qtgdg">
        <property role="TrG5h" value="AFTER" />
        <ref role="37wK5l" node="5f3$x6n71kT" resolve="StructureModification.Relation" />
      </node>
      <node concept="QsSxf" id="5f3$x6n71kQ" role="Qtgdg">
        <property role="TrG5h" value="NONE" />
        <ref role="37wK5l" node="5f3$x6n71kT" resolve="StructureModification.Relation" />
      </node>
      <node concept="QsSxf" id="5f3$x6n71kR" role="Qtgdg">
        <property role="TrG5h" value="ERROR" />
        <ref role="37wK5l" node="5f3$x6n71kT" resolve="StructureModification.Relation" />
      </node>
      <node concept="3clFb_" id="13wt5JQMwMT" role="jymVt">
        <property role="TrG5h" value="swap" />
        <node concept="3Tm1VV" id="13wt5JQMwMV" role="1B3o_S" />
        <node concept="3uibUv" id="13wt5JQMwMX" role="3clF45">
          <ref role="3uigEE" node="5f3$x6n71kM" resolve="StructureModification.Relation" />
        </node>
        <node concept="3clFbS" id="13wt5JQMwMW" role="3clF47">
          <node concept="3clFbJ" id="13wt5JQMwMY" role="3cqZAp">
            <node concept="3clFbS" id="13wt5JQMwN0" role="3clFbx">
              <node concept="3cpWs6" id="13wt5JQMwNp" role="3cqZAp">
                <node concept="Rm8GO" id="13wt5JQMwNs" role="3cqZAk">
                  <ref role="Rm8GQ" node="5f3$x6n71kP" resolve="AFTER" />
                  <ref role="1Px2BO" node="5f3$x6n71kM" resolve="StructureModification.Relation" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="13wt5JQMwNk" role="3clFbw">
              <node concept="Xjq3P" id="13wt5JQMwN1" role="3uHU7B" />
              <node concept="Rm8GO" id="13wt5JQMwNo" role="3uHU7w">
                <ref role="Rm8GQ" node="5f3$x6n71kO" resolve="BEFORE" />
                <ref role="1Px2BO" node="5f3$x6n71kM" resolve="StructureModification.Relation" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="13wt5JQMwNx" role="3cqZAp">
            <node concept="3clFbS" id="13wt5JQMwN_" role="3clFbx">
              <node concept="3cpWs6" id="13wt5JQMwNA" role="3cqZAp">
                <node concept="Rm8GO" id="13wt5JQMwND" role="3cqZAk">
                  <ref role="Rm8GQ" node="5f3$x6n71kO" resolve="BEFORE" />
                  <ref role="1Px2BO" node="5f3$x6n71kM" resolve="StructureModification.Relation" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="13wt5JQMwNy" role="3clFbw">
              <node concept="Rm8GO" id="13wt5JQMwNC" role="3uHU7w">
                <ref role="Rm8GQ" node="5f3$x6n71kP" resolve="AFTER" />
                <ref role="1Px2BO" node="5f3$x6n71kM" resolve="StructureModification.Relation" />
              </node>
              <node concept="Xjq3P" id="13wt5JQMwNz" role="3uHU7B" />
            </node>
          </node>
          <node concept="3cpWs6" id="13wt5JQMwNu" role="3cqZAp">
            <node concept="Xjq3P" id="13wt5JQMwNw" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="52WvqrDo$ba" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="52WvqrDoCoC">
    <property role="TrG5h" value="ModelLinkMap" />
    <node concept="312cEg" id="3_Ahi3c$JSH" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="3_Ahi3c$JSI" role="1B3o_S" />
      <node concept="3uibUv" id="5Db53mevNNt" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="2ofzwvFuSn6" role="jymVt">
      <property role="TrG5h" value="myTargetMap" />
      <node concept="3Tm6S6" id="2ofzwvFuSn7" role="1B3o_S" />
      <node concept="3rvAFt" id="2ofzwvFuSn9" role="1tU5fm">
        <node concept="_YKpA" id="2ofzwvFuSnd" role="3rvSg0">
          <node concept="3uibUv" id="2ofzwvFuSnn" role="_ZDj9">
            <ref role="3uigEE" to="cu2c:~StaticReference" resolve="StaticReference" />
          </node>
        </node>
        <node concept="3uibUv" id="2ofzwvFuSnc" role="3rvQeY">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="2ofzwvFuSo5" role="33vP2m">
        <node concept="3rGOSV" id="2ofzwvFuSo6" role="2ShVmc">
          <node concept="3uibUv" id="2ofzwvFuSo7" role="3rHrn6">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="_YKpA" id="2ofzwvFuSo8" role="3rHtpV">
            <node concept="3uibUv" id="2ofzwvFuSo9" role="_ZDj9">
              <ref role="3uigEE" to="cu2c:~StaticReference" resolve="StaticReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2ofzwvFuSno" role="jymVt">
      <property role="TrG5h" value="myNodeTypeMap" />
      <node concept="3Tm6S6" id="2ofzwvFuSnp" role="1B3o_S" />
      <node concept="3rvAFt" id="2ofzwvFuSnr" role="1tU5fm">
        <node concept="3uibUv" id="2ofzwvFuSnu" role="3rvQeY">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="_YKpA" id="2ofzwvFuSnv" role="3rvSg0">
          <node concept="3Tqbb2" id="2ofzwvFuSnx" role="_ZDj9" />
        </node>
      </node>
      <node concept="2ShNRf" id="2ofzwvFuSob" role="33vP2m">
        <node concept="3rGOSV" id="2ofzwvFuSoc" role="2ShVmc">
          <node concept="3uibUv" id="2ofzwvFuSod" role="3rHrn6">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="_YKpA" id="2ofzwvFuSoe" role="3rHtpV">
            <node concept="3Tqbb2" id="2ofzwvFuSof" role="_ZDj9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2ofzwvFuSny" role="jymVt">
      <property role="TrG5h" value="myNodeRoleMap" />
      <node concept="3Tm6S6" id="2ofzwvFuSnz" role="1B3o_S" />
      <node concept="3rvAFt" id="2ofzwvFuSn_" role="1tU5fm">
        <node concept="_YKpA" id="2ofzwvFuSnD" role="3rvSg0">
          <node concept="3Tqbb2" id="2ofzwvFuSnF" role="_ZDj9" />
        </node>
        <node concept="3uibUv" id="2ofzwvFuSnC" role="3rvQeY">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="2ofzwvFuSoh" role="33vP2m">
        <node concept="3rGOSV" id="2ofzwvFuSoi" role="2ShVmc">
          <node concept="3uibUv" id="2ofzwvFuSoj" role="3rHrn6">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="_YKpA" id="2ofzwvFuSok" role="3rHtpV">
            <node concept="3Tqbb2" id="2ofzwvFuSol" role="_ZDj9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2ofzwvFuSnG" role="jymVt">
      <property role="TrG5h" value="myRefRoleMap" />
      <node concept="3Tm6S6" id="2ofzwvFuSnH" role="1B3o_S" />
      <node concept="3rvAFt" id="2ofzwvFuSnJ" role="1tU5fm">
        <node concept="3uibUv" id="78q3$VKBrZo" role="3rvQeY">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="_YKpA" id="2ofzwvFuSnN" role="3rvSg0">
          <node concept="3uibUv" id="2ofzwvFuSnP" role="_ZDj9">
            <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2ofzwvFuSon" role="33vP2m">
        <node concept="3rGOSV" id="2ofzwvFuSoo" role="2ShVmc">
          <node concept="3uibUv" id="2ofzwvFuSop" role="3rHrn6">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="_YKpA" id="2ofzwvFuSoq" role="3rHtpV">
            <node concept="3uibUv" id="2ofzwvFuSor" role="_ZDj9">
              <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2ofzwvFuSnQ" role="jymVt">
      <property role="TrG5h" value="myPropNameMap" />
      <node concept="3Tm6S6" id="2ofzwvFuSnR" role="1B3o_S" />
      <node concept="3rvAFt" id="2ofzwvFuSnT" role="1tU5fm">
        <node concept="3uibUv" id="78q3$VKBnQk" role="3rvQeY">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="_YKpA" id="2ofzwvFuSnX" role="3rvSg0">
          <node concept="3uibUv" id="2ofzwvFuSnZ" role="_ZDj9">
            <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
            <node concept="3Tqbb2" id="2ofzwvFuSo1" role="11_B2D" />
            <node concept="17QB3L" id="2ofzwvFuSo3" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2ofzwvFuSot" role="33vP2m">
        <node concept="3rGOSV" id="2ofzwvFuSou" role="2ShVmc">
          <node concept="3uibUv" id="2ofzwvFuSov" role="3rHrn6">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="_YKpA" id="2ofzwvFuSow" role="3rHtpV">
            <node concept="3uibUv" id="2ofzwvFuSox" role="_ZDj9">
              <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
              <node concept="3Tqbb2" id="2ofzwvFuSoy" role="11_B2D" />
              <node concept="17QB3L" id="2ofzwvFuSoz" role="11_B2D" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="52WvqrDoCr4" role="jymVt">
      <property role="TrG5h" value="myDynRefMap" />
      <node concept="3Tm6S6" id="6m$3G8$zFQV" role="1B3o_S" />
      <node concept="3rvAFt" id="52WvqrDoCr6" role="1tU5fm">
        <node concept="3uibUv" id="78q3$VKBjJW" role="3rvQeY">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="_YKpA" id="52WvqrDoCr8" role="3rvSg0">
          <node concept="3uibUv" id="52WvqrDoCr9" role="_ZDj9">
            <ref role="3uigEE" to="cu2c:~DynamicReference" resolve="DynamicReference" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2ofzwvFuSo_" role="33vP2m">
        <node concept="3rGOSV" id="2ofzwvFuSoA" role="2ShVmc">
          <node concept="3uibUv" id="78q3$VKBxLh" role="3rHrn6">
            <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="_YKpA" id="2ofzwvFuSoC" role="3rHtpV">
            <node concept="3uibUv" id="2ofzwvFuSoD" role="_ZDj9">
              <ref role="3uigEE" to="cu2c:~DynamicReference" resolve="DynamicReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4D476OtYiak" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMetainfo" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="4D476OtYz_o" role="33vP2m">
        <node concept="3rGOSV" id="4D476OtYCgg" role="2ShVmc">
          <node concept="3uibUv" id="4D476Ou2Uah" role="3rHrn6">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
          <node concept="1LlUBW" id="4D476OtZ7ob" role="3rHtpV">
            <node concept="3uibUv" id="4D476OtZ7oc" role="1Lm7xW">
              <ref role="3uigEE" to="fwv2:~ConceptKind" resolve="ConceptKind" />
            </node>
            <node concept="3uibUv" id="4D476OtZ7od" role="1Lm7xW">
              <ref role="3uigEE" to="fwv2:~StaticScope" resolve="StaticScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4D476OtX8$Q" role="1B3o_S" />
      <node concept="3rvAFt" id="4D476OtXgZZ" role="1tU5fm">
        <node concept="3uibUv" id="4D476Ou2GHB" role="3rvQeY">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
        <node concept="1LlUBW" id="4D476OtXEdA" role="3rvSg0">
          <node concept="3uibUv" id="4D476OtXRvf" role="1Lm7xW">
            <ref role="3uigEE" to="fwv2:~ConceptKind" resolve="ConceptKind" />
          </node>
          <node concept="3uibUv" id="4D476OtXVVi" role="1Lm7xW">
            <ref role="3uigEE" to="fwv2:~StaticScope" resolve="StaticScope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="51O1mV2L81b" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRoleMetainfo" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="51O1mV2L81c" role="33vP2m">
        <node concept="3rGOSV" id="51O1mV2L81d" role="2ShVmc">
          <node concept="10P_77" id="51O1mV2LTES" role="3rHtpV" />
          <node concept="3uibUv" id="51O1mV2L81e" role="3rHrn6">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="51O1mV2L81i" role="1B3o_S" />
      <node concept="3rvAFt" id="51O1mV2L81j" role="1tU5fm">
        <node concept="10P_77" id="51O1mV2MeWD" role="3rvSg0" />
        <node concept="3uibUv" id="51O1mV2L81k" role="3rvQeY">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="52WvqrDoCun" role="jymVt">
      <node concept="3cqZAl" id="52WvqrDoCuo" role="3clF45" />
      <node concept="3Tm1VV" id="52WvqrDoCup" role="1B3o_S" />
      <node concept="3clFbS" id="52WvqrDoCuq" role="3clF47">
        <node concept="3clFbF" id="3f1f7iteZpQ" role="3cqZAp">
          <node concept="37vLTI" id="3f1f7iteZpS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgkWHJ" role="37vLTx">
              <ref role="3cqZAo" node="3f1f7iteZpN" resolve="model" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuwB6" role="37vLTJ">
              <ref role="3cqZAo" node="3_Ahi3c$JSH" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3f1f7iteZpN" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5Db53mevNen" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="52WvqrDoCpw" role="jymVt">
      <property role="TrG5h" value="addTargetLocation" />
      <node concept="3cqZAl" id="52WvqrDoCpx" role="3clF45" />
      <node concept="3Tm1VV" id="52WvqrDoCpy" role="1B3o_S" />
      <node concept="3clFbS" id="52WvqrDoCpz" role="3clF47">
        <node concept="3clFbF" id="2ofzwvFuTna" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysuUV" role="3clFbG">
            <ref role="37wK5l" node="2ofzwvFuSoT" resolve="addValue" />
            <node concept="37vLTw" id="2BHiRxeuwzb" role="37wK5m">
              <ref role="3cqZAo" node="2ofzwvFuSn6" resolve="myTargetMap" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmGEj" role="37wK5m">
              <ref role="3cqZAo" node="52WvqrDoCpE" resolve="ptr" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkWD5" role="37wK5m">
              <ref role="3cqZAo" node="52WvqrDoCpG" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52WvqrDoCpE" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="3uibUv" id="52WvqrDoCpF" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="52WvqrDoCpG" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="52WvqrDoCpH" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~StaticReference" resolve="StaticReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="52WvqrDoCpi" role="jymVt">
      <property role="TrG5h" value="addTypeLocation" />
      <node concept="3cqZAl" id="52WvqrDoCpj" role="3clF45" />
      <node concept="3Tm1VV" id="52WvqrDoCpk" role="1B3o_S" />
      <node concept="3clFbS" id="52WvqrDoCpl" role="3clF47">
        <node concept="3clFbF" id="2ofzwvFuTn3" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysiPw" role="3clFbG">
            <ref role="37wK5l" node="2ofzwvFuSoT" resolve="addValue" />
            <node concept="37vLTw" id="2BHiRxeun8W" role="37wK5m">
              <ref role="3cqZAo" node="2ofzwvFuSno" resolve="myNodeTypeMap" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkWzz" role="37wK5m">
              <ref role="3cqZAo" node="52WvqrDoCps" resolve="ptr" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaiG" role="37wK5m">
              <ref role="3cqZAo" node="52WvqrDoCpu" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52WvqrDoCps" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="3uibUv" id="52WvqrDoCpt" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="52WvqrDoCpu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="52WvqrDoCpv" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4D476OtaD3L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addNodeMetainfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4D476OtaD3O" role="3clF47">
        <node concept="3clFbF" id="4D476OtZlog" role="3cqZAp">
          <node concept="37vLTI" id="4D476Ou0SBi" role="3clFbG">
            <node concept="3EllGN" id="4D476OtZDrK" role="37vLTJ">
              <node concept="37vLTw" id="4D476Ou3g6b" role="3ElVtu">
                <ref role="3cqZAo" node="4D476Otchlp" resolve="node" />
              </node>
              <node concept="37vLTw" id="4D476OtZlof" role="3ElQJh">
                <ref role="3cqZAo" node="4D476OtYiak" resolve="myMetainfo" />
              </node>
            </node>
            <node concept="1Ls8ON" id="4D476Ou14Br" role="37vLTx">
              <node concept="37vLTw" id="4D476Ou1pCe" role="1Lso8e">
                <ref role="3cqZAo" node="4D476Otb9Ri" resolve="kind" />
              </node>
              <node concept="37vLTw" id="4D476Ou1xO2" role="1Lso8e">
                <ref role="3cqZAo" node="4D476OtbiBz" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51O1mV2MQn6" role="3cqZAp">
          <node concept="37vLTI" id="51O1mV2Nkq_" role="3clFbG">
            <node concept="3EllGN" id="51O1mV2N0IH" role="37vLTJ">
              <node concept="37vLTw" id="51O1mV2N4wx" role="3ElVtu">
                <ref role="3cqZAo" node="4D476Otchlp" resolve="node" />
              </node>
              <node concept="37vLTw" id="51O1mV2MQn5" role="3ElQJh">
                <ref role="3cqZAo" node="51O1mV2L81b" resolve="myRoleMetainfo" />
              </node>
            </node>
            <node concept="37vLTw" id="51O1mV2Ny4V" role="37vLTx">
              <ref role="3cqZAo" node="7TrUf33nIGX" resolve="isUnordered" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4D476OtahIU" role="1B3o_S" />
      <node concept="3cqZAl" id="4D476Otavzv" role="3clF45" />
      <node concept="37vLTG" id="4D476Otb9Ri" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="4D476Otb9Rh" role="1tU5fm">
          <ref role="3uigEE" to="fwv2:~ConceptKind" resolve="ConceptKind" />
        </node>
      </node>
      <node concept="37vLTG" id="4D476OtbiBz" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="4D476OtbrnD" role="1tU5fm">
          <ref role="3uigEE" to="fwv2:~StaticScope" resolve="StaticScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7TrUf33nIGX" role="3clF46">
        <property role="TrG5h" value="isUnordered" />
        <node concept="10P_77" id="7TrUf33nUMU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4D476Otchlp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4D476Otcqgu" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="52WvqrDoCpW" role="jymVt">
      <property role="TrG5h" value="addRoleLocation" />
      <node concept="3cqZAl" id="52WvqrDoCpX" role="3clF45" />
      <node concept="3Tm1VV" id="52WvqrDoCpY" role="1B3o_S" />
      <node concept="3clFbS" id="52WvqrDoCpZ" role="3clF47">
        <node concept="3clFbF" id="2ofzwvFuTno" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysg$x" role="3clFbG">
            <ref role="37wK5l" node="2ofzwvFuSoT" resolve="addValue" />
            <node concept="37vLTw" id="2BHiRxeuu28" role="37wK5m">
              <ref role="3cqZAo" node="2ofzwvFuSny" resolve="myNodeRoleMap" />
            </node>
            <node concept="37vLTw" id="2BHiRxglKXy" role="37wK5m">
              <ref role="3cqZAo" node="52WvqrDoCq6" resolve="ptr" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6JM" role="37wK5m">
              <ref role="3cqZAo" node="52WvqrDoCq8" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52WvqrDoCq6" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="3uibUv" id="52WvqrDoCq7" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="52WvqrDoCq8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="52WvqrDoCq9" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="52WvqrDoCpI" role="jymVt">
      <property role="TrG5h" value="addRoleLocation" />
      <node concept="3cqZAl" id="52WvqrDoCpJ" role="3clF45" />
      <node concept="3Tm1VV" id="52WvqrDoCpK" role="1B3o_S" />
      <node concept="3clFbS" id="52WvqrDoCpL" role="3clF47">
        <node concept="3clFbF" id="2ofzwvFuTnh" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysiWI" role="3clFbG">
            <ref role="37wK5l" node="2ofzwvFuSoT" resolve="addValue" />
            <node concept="37vLTw" id="2BHiRxeucSH" role="37wK5m">
              <ref role="3cqZAo" node="2ofzwvFuSnG" resolve="myRefRoleMap" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9wG" role="37wK5m">
              <ref role="3cqZAo" node="52WvqrDoCpS" resolve="ptr" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7I_" role="37wK5m">
              <ref role="3cqZAo" node="52WvqrDoCpU" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52WvqrDoCpS" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="3uibUv" id="52WvqrDoCpT" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="52WvqrDoCpU" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="52WvqrDoCpV" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="52WvqrDoCqa" role="jymVt">
      <property role="TrG5h" value="addNameLocation" />
      <node concept="3cqZAl" id="52WvqrDoCqb" role="3clF45" />
      <node concept="3Tm1VV" id="52WvqrDoCqc" role="1B3o_S" />
      <node concept="3clFbS" id="52WvqrDoCqd" role="3clF47">
        <node concept="3clFbF" id="2ofzwvFuTnu" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysw__" role="3clFbG">
            <ref role="37wK5l" node="2ofzwvFuSoT" resolve="addValue" />
            <node concept="37vLTw" id="2BHiRxeuwwD" role="37wK5m">
              <ref role="3cqZAo" node="2ofzwvFuSnQ" resolve="myPropNameMap" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmDeO" role="37wK5m">
              <ref role="3cqZAo" node="52WvqrDoCql" resolve="ptr" />
            </node>
            <node concept="2ShNRf" id="2ofzwvFuTn$" role="37wK5m">
              <node concept="1pGfFk" id="2ofzwvFuVdL" role="2ShVmc">
                <ref role="37wK5l" to="msyo:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                <node concept="3Tqbb2" id="2ofzwvFuVdN" role="1pMfVU" />
                <node concept="17QB3L" id="2ofzwvFuVdP" role="1pMfVU" />
                <node concept="37vLTw" id="2BHiRxglBCc" role="37wK5m">
                  <ref role="3cqZAo" node="52WvqrDoCqn" resolve="node" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm9sv" role="37wK5m">
                  <ref role="3cqZAo" node="52WvqrDoCqp" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52WvqrDoCql" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="3uibUv" id="52WvqrDoCqm" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="52WvqrDoCqn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="52WvqrDoCqo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="52WvqrDoCqp" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="52WvqrDoCqq" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="52WvqrDoCqr" role="jymVt">
      <property role="TrG5h" value="addDynamicReference" />
      <node concept="3cqZAl" id="52WvqrDoCqs" role="3clF45" />
      <node concept="3Tm1VV" id="52WvqrDoCqt" role="1B3o_S" />
      <node concept="3clFbS" id="52WvqrDoCqu" role="3clF47">
        <node concept="3clFbF" id="2ofzwvFuVdT" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysiDa" role="3clFbG">
            <ref role="37wK5l" node="2ofzwvFuSoT" resolve="addValue" />
            <node concept="37vLTw" id="2BHiRxeuWSc" role="37wK5m">
              <ref role="3cqZAo" node="52WvqrDoCr4" resolve="myDynRefMap" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmzF$" role="37wK5m">
              <ref role="3cqZAo" node="52WvqrDoCqU" resolve="model" />
            </node>
            <node concept="37vLTw" id="2BHiRxgheE9" role="37wK5m">
              <ref role="3cqZAo" node="52WvqrDoCqW" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52WvqrDoCqU" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="78q3$VLdwCQ" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="52WvqrDoCqW" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="52WvqrDoCqX" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~DynamicReference" resolve="DynamicReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2ofzwvFuVe1" role="jymVt">
      <property role="TrG5h" value="moveNode" />
      <node concept="10P_77" id="2ofzwvFuVe5" role="3clF45" />
      <node concept="3Tm1VV" id="2ofzwvFuVe3" role="1B3o_S" />
      <node concept="3clFbS" id="2ofzwvFuVe4" role="3clF47">
        <node concept="3cpWs8" id="2ofzwvFuVef" role="3cqZAp">
          <node concept="3cpWsn" id="2ofzwvFuVeg" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="2ofzwvFuVeh" role="1tU5fm" />
            <node concept="3clFbT" id="2ofzwvFuVej" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ofzwvFuVep" role="3cqZAp">
          <node concept="3vZ8r8" id="2ofzwvFuVer" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqysj2w" role="37vLTx">
              <ref role="37wK5l" node="2ofzwvFuSoE" resolve="move" />
              <node concept="37vLTw" id="2BHiRxeujVg" role="37wK5m">
                <ref role="3cqZAo" node="2ofzwvFuSn6" resolve="myTargetMap" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm5IB" role="37wK5m">
                <ref role="3cqZAo" node="2ofzwvFuVe6" resolve="oldPtr" />
              </node>
              <node concept="37vLTw" id="2BHiRxglaxL" role="37wK5m">
                <ref role="3cqZAo" node="2ofzwvFuVea" resolve="newPtr" />
              </node>
              <node concept="1bVj0M" id="2ofzwvFuVe_" role="37wK5m">
                <node concept="3clFbS" id="2ofzwvFuVeA" role="1bW5cS">
                  <node concept="3clFbF" id="2ofzwvFuVeD" role="3cqZAp">
                    <node concept="2OqwBi" id="2ofzwvFuVeF" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm7Mb" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ofzwvFuVeB" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="2ofzwvFuVeJ" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SReferenceBase.setTargetSModelReference(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="setTargetSModelReference" />
                        <node concept="2OqwBi" id="2ofzwvFuVeL" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxgmfg$" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ofzwvFuVea" resolve="newPtr" />
                          </node>
                          <node concept="liA8E" id="2ofzwvFuVeP" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2ofzwvFuVeR" role="3cqZAp">
                    <node concept="2OqwBi" id="2ofzwvFuVeT" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm8tx" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ofzwvFuVeB" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="2ofzwvFuVeX" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~StaticReference.setTargetNodeId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setTargetNodeId" />
                        <node concept="2OqwBi" id="2ofzwvFuVeZ" role="37wK5m">
                          <node concept="1eOMI4" id="2q2JH_NuHLk" role="2Oq$k0">
                            <node concept="10QFUN" id="2q2JH_NuHLl" role="1eOMHV">
                              <node concept="3uibUv" id="2q2JH_NuHLm" role="10QFUM">
                                <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxglRu8" role="10QFUP">
                                <ref role="3cqZAo" node="2ofzwvFuVea" resolve="newPtr" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2ofzwvFuVf3" role="2OqNvi">
                            <ref role="37wK5l" to="cu2c:~SNodePointer.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2ofzwvFuVeB" role="1bW2Oz">
                  <property role="TrG5h" value="ref" />
                  <node concept="3uibUv" id="2ofzwvFuVeC" role="1tU5fm">
                    <ref role="3uigEE" to="cu2c:~StaticReference" resolve="StaticReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_bl" role="37vLTJ">
              <ref role="3cqZAo" node="2ofzwvFuVeg" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ofzwvFuVf5" role="3cqZAp">
          <node concept="3vZ8r8" id="2ofzwvFuVf7" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqysrpw" role="37vLTx">
              <ref role="37wK5l" node="2ofzwvFuSoE" resolve="move" />
              <node concept="37vLTw" id="2BHiRxeuoKP" role="37wK5m">
                <ref role="3cqZAo" node="2ofzwvFuSno" resolve="myNodeTypeMap" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmaIV" role="37wK5m">
                <ref role="3cqZAo" node="2ofzwvFuVe6" resolve="oldPtr" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmxHY" role="37wK5m">
                <ref role="3cqZAo" node="2ofzwvFuVea" resolve="newPtr" />
              </node>
              <node concept="1bVj0M" id="2ofzwvFuVfh" role="37wK5m">
                <node concept="3clFbS" id="2ofzwvFuVfi" role="1bW5cS">
                  <node concept="3cpWs8" id="2ofzwvFuVfm" role="3cqZAp">
                    <node concept="3cpWsn" id="2ofzwvFuVfn" role="3cpWs9">
                      <property role="TrG5h" value="modelName" />
                      <node concept="2YIFZM" id="4DcpLEzkIH" role="33vP2m">
                        <ref role="37wK5l" to="cu2c:~SModelStereotype.withoutStereotype(java.lang.String):java.lang.String" resolve="withoutStereotype" />
                        <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                        <node concept="2OqwBi" id="4DcpLEzkII" role="37wK5m">
                          <node concept="liA8E" id="4DcpLEzkIJ" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                          </node>
                          <node concept="2OqwBi" id="4DcpLEzkIK" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxgl6tw" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ofzwvFuVea" resolve="newPtr" />
                            </node>
                            <node concept="liA8E" id="4DcpLEzkIM" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17QB3L" id="2ofzwvFuVfo" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2ofzwvFuVfA" role="3cqZAp">
                    <node concept="3cpWsn" id="2ofzwvFuVfB" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="2ofzwvFuVfC" role="1tU5fm" />
                      <node concept="2YIFZM" id="2ofzwvFuVfF" role="33vP2m">
                        <ref role="37wK5l" to="msyo:~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolve="shortNameFromLongName" />
                        <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                        <node concept="2OqwBi" id="5sNl3sI_9Ac" role="37wK5m">
                          <node concept="liA8E" id="24cAaiUz$sH" role="2OqNvi">
                            <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                          </node>
                          <node concept="2OqwBi" id="5sNl3sI_9Ad" role="2Oq$k0">
                            <node concept="2JrnkZ" id="5sNl3sI_9Ae" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxghg_S" role="2JrQYb">
                                <ref role="3cqZAo" node="2ofzwvFuVfj" resolve="node" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5sNl3sI_9Ag" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2QRUVPkgw8A" role="3cqZAp">
                    <node concept="2OqwBi" id="2QRUVPkhpCs" role="3clFbG">
                      <node concept="1eOMI4" id="2zPaT$XQ1q3" role="2Oq$k0">
                        <node concept="10QFUN" id="2zPaT$XQ1q4" role="1eOMHV">
                          <node concept="2JrnkZ" id="2zPaT$XQ1q1" role="10QFUP">
                            <node concept="37vLTw" id="2zPaT$XQ1q2" role="2JrQYb">
                              <ref role="3cqZAo" node="2ofzwvFuVfj" resolve="node" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="2zPaT$XQ1Ne" role="10QFUM">
                            <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2QRUVPkhLqt" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SNode.setConceptFqName(java.lang.String):void" resolve="setConceptFqName" />
                        <node concept="2YIFZM" id="6GifuFjXxtY" role="37wK5m">
                          <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                          <ref role="37wK5l" to="msyo:~NameUtil.longNameFromNamespaceAndShortName(java.lang.String,java.lang.String):java.lang.String" resolve="longNameFromNamespaceAndShortName" />
                          <node concept="37vLTw" id="3GM_nagT_ud" role="37wK5m">
                            <ref role="3cqZAo" node="2ofzwvFuVfn" resolve="modelName" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTsZ$" role="37wK5m">
                            <ref role="3cqZAo" node="2ofzwvFuVfB" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2ofzwvFuVfj" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="2ofzwvFuVfl" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_GN" role="37vLTJ">
              <ref role="3cqZAo" node="2ofzwvFuVeg" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ofzwvFuVg0" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysiQW" role="3clFbG">
            <ref role="37wK5l" node="2ofzwvFuSoE" resolve="move" />
            <node concept="37vLTw" id="2BHiRxeudIx" role="37wK5m">
              <ref role="3cqZAo" node="2ofzwvFuSny" resolve="myNodeRoleMap" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7BC" role="37wK5m">
              <ref role="3cqZAo" node="2ofzwvFuVe6" resolve="oldPtr" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmHiu" role="37wK5m">
              <ref role="3cqZAo" node="2ofzwvFuVea" resolve="newPtr" />
            </node>
            <node concept="1bVj0M" id="2ofzwvFuVg8" role="37wK5m">
              <node concept="3clFbS" id="2ofzwvFuVg9" role="1bW5cS">
                <node concept="3SKdUt" id="2ofzwvFuVgd" role="3cqZAp">
                  <node concept="3SKdUq" id="2ofzwvFuVge" role="3SKWNk">
                    <property role="3SKdUp" value="do nothing" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2ofzwvFuVga" role="1bW2Oz">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="2ofzwvFuVgc" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ofzwvFuVgf" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysi1u" role="3clFbG">
            <ref role="37wK5l" node="2ofzwvFuSoE" resolve="move" />
            <node concept="37vLTw" id="2BHiRxeuhA$" role="37wK5m">
              <ref role="3cqZAo" node="2ofzwvFuSnG" resolve="myRefRoleMap" />
            </node>
            <node concept="37vLTw" id="2BHiRxglBz7" role="37wK5m">
              <ref role="3cqZAo" node="2ofzwvFuVe6" resolve="oldPtr" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7um" role="37wK5m">
              <ref role="3cqZAo" node="2ofzwvFuVea" resolve="newPtr" />
            </node>
            <node concept="1bVj0M" id="2ofzwvFuVgk" role="37wK5m">
              <node concept="3clFbS" id="2ofzwvFuVgl" role="1bW5cS">
                <node concept="3SKdUt" id="2ofzwvFuVgm" role="3cqZAp">
                  <node concept="3SKdUq" id="2ofzwvFuVgn" role="3SKWNk">
                    <property role="3SKdUp" value="do nothing" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2ofzwvFuVgo" role="1bW2Oz">
                <property role="TrG5h" value="r" />
                <node concept="3uibUv" id="2ofzwvFuVgB" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ofzwvFuVgq" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysi1M" role="3clFbG">
            <ref role="37wK5l" node="2ofzwvFuSoE" resolve="move" />
            <node concept="37vLTw" id="2BHiRxeukqw" role="37wK5m">
              <ref role="3cqZAo" node="2ofzwvFuSnQ" resolve="myPropNameMap" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaAc" role="37wK5m">
              <ref role="3cqZAo" node="2ofzwvFuVe6" resolve="oldPtr" />
            </node>
            <node concept="37vLTw" id="2BHiRxgheo5" role="37wK5m">
              <ref role="3cqZAo" node="2ofzwvFuVea" resolve="newPtr" />
            </node>
            <node concept="1bVj0M" id="2ofzwvFuVgv" role="37wK5m">
              <node concept="3clFbS" id="2ofzwvFuVgw" role="1bW5cS">
                <node concept="3SKdUt" id="2ofzwvFuVgx" role="3cqZAp">
                  <node concept="3SKdUq" id="2ofzwvFuVgy" role="3SKWNk">
                    <property role="3SKdUp" value="do nothing" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2ofzwvFuVgz" role="1bW2Oz">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="2ofzwvFuVgD" role="1tU5fm">
                  <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
                  <node concept="3Tqbb2" id="2ofzwvFuVgF" role="11_B2D" />
                  <node concept="17QB3L" id="2ofzwvFuVgH" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ofzwvFuVel" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuLe" role="3cqZAk">
            <ref role="3cqZAo" node="2ofzwvFuVeg" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ofzwvFuVe6" role="3clF46">
        <property role="TrG5h" value="oldPtr" />
        <node concept="3uibUv" id="2ofzwvFuVe7" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2ofzwvFuVea" role="3clF46">
        <property role="TrG5h" value="newPtr" />
        <node concept="3uibUv" id="2ofzwvFuVec" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2ofzwvFuVgI" role="jymVt">
      <property role="TrG5h" value="deleteNode" />
      <node concept="10P_77" id="2ofzwvFuVgM" role="3clF45" />
      <node concept="3Tm1VV" id="2ofzwvFuVgK" role="1B3o_S" />
      <node concept="3clFbS" id="2ofzwvFuVgL" role="3clF47">
        <node concept="3cpWs8" id="2ofzwvFuVgP" role="3cqZAp">
          <node concept="3cpWsn" id="2ofzwvFuVgQ" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="2ofzwvFuVgR" role="1tU5fm" />
            <node concept="3clFbT" id="2ofzwvFuVgT" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ofzwvFuVgZ" role="3cqZAp">
          <node concept="3vZ8r8" id="2ofzwvFuVh1" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqysq_T" role="37vLTx">
              <ref role="37wK5l" node="2ofzwvFuTlP" resolve="delete" />
              <node concept="37vLTw" id="2BHiRxeuMAA" role="37wK5m">
                <ref role="3cqZAo" node="2ofzwvFuSno" resolve="myNodeTypeMap" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkXBw" role="37wK5m">
                <ref role="3cqZAo" node="2ofzwvFuVgN" resolve="ptr" />
              </node>
              <node concept="1bVj0M" id="2ofzwvFuVh9" role="37wK5m">
                <node concept="3clFbS" id="2ofzwvFuVha" role="1bW5cS">
                  <node concept="3clFbF" id="2ofzwvFuVhe" role="3cqZAp">
                    <node concept="2OqwBi" id="2ofzwvFuVhg" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm6GB" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ofzwvFuVhb" resolve="node" />
                      </node>
                      <node concept="1PgB_6" id="2ofzwvFuVhk" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2ofzwvFuVhb" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="2ofzwvFuVhd" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTw6h" role="37vLTJ">
              <ref role="3cqZAo" node="2ofzwvFuVgQ" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ofzwvFuVhm" role="3cqZAp">
          <node concept="3vZ8r8" id="2ofzwvFuVhn" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyslkb" role="37vLTx">
              <ref role="37wK5l" node="2ofzwvFuTlP" resolve="delete" />
              <node concept="37vLTw" id="2BHiRxeuNZJ" role="37wK5m">
                <ref role="3cqZAo" node="2ofzwvFuSny" resolve="myNodeRoleMap" />
              </node>
              <node concept="37vLTw" id="2BHiRxglI8c" role="37wK5m">
                <ref role="3cqZAo" node="2ofzwvFuVgN" resolve="ptr" />
              </node>
              <node concept="1bVj0M" id="2ofzwvFuVhr" role="37wK5m">
                <node concept="3clFbS" id="2ofzwvFuVhs" role="1bW5cS">
                  <node concept="3clFbF" id="2ofzwvFuVht" role="3cqZAp">
                    <node concept="2OqwBi" id="2ofzwvFuVhu" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm8Ep" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ofzwvFuVhx" resolve="node" />
                      </node>
                      <node concept="1PgB_6" id="2ofzwvFuVhw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2ofzwvFuVhx" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="2ofzwvFuVhy" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTrhG" role="37vLTJ">
              <ref role="3cqZAo" node="2ofzwvFuVgQ" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ofzwvFuVhT" role="3cqZAp">
          <node concept="3vZ8r8" id="2ofzwvFuVhU" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqysiSO" role="37vLTx">
              <ref role="37wK5l" node="2ofzwvFuTlP" resolve="delete" />
              <node concept="37vLTw" id="2BHiRxeuM_P" role="37wK5m">
                <ref role="3cqZAo" node="2ofzwvFuSnG" resolve="myRefRoleMap" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7k3" role="37wK5m">
                <ref role="3cqZAo" node="2ofzwvFuVgN" resolve="ptr" />
              </node>
              <node concept="1bVj0M" id="2ofzwvFuVhY" role="37wK5m">
                <node concept="3clFbS" id="2ofzwvFuVhZ" role="1bW5cS">
                  <node concept="3clFbF" id="2ofzwvFuVid" role="3cqZAp">
                    <node concept="2OqwBi" id="2ofzwvFuVik" role="3clFbG">
                      <node concept="2OqwBi" id="2ofzwvFuVif" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxgm7LP" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ofzwvFuVi4" resolve="ref" />
                        </node>
                        <node concept="liA8E" id="2ofzwvFuVij" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2ofzwvFuVio" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.setReference(java.lang.String,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                        <node concept="2OqwBi" id="2mTpoiCv5pL" role="37wK5m">
                          <node concept="liA8E" id="2mTpoiCv62z" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgmap4" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ofzwvFuVi4" resolve="ref" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="2mTpoiCv66L" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2ofzwvFuVi4" role="1bW2Oz">
                  <property role="TrG5h" value="ref" />
                  <node concept="3uibUv" id="2ofzwvFuVi9" role="1tU5fm">
                    <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTvF9" role="37vLTJ">
              <ref role="3cqZAo" node="2ofzwvFuVgQ" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ofzwvFuViq" role="3cqZAp">
          <node concept="3vZ8r8" id="2ofzwvFuVir" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqysqrR" role="37vLTx">
              <ref role="37wK5l" node="2ofzwvFuTlP" resolve="delete" />
              <node concept="37vLTw" id="2BHiRxeuwoP" role="37wK5m">
                <ref role="3cqZAo" node="2ofzwvFuSnQ" resolve="myPropNameMap" />
              </node>
              <node concept="37vLTw" id="2BHiRxglpNL" role="37wK5m">
                <ref role="3cqZAo" node="2ofzwvFuVgN" resolve="ptr" />
              </node>
              <node concept="1bVj0M" id="2ofzwvFuViv" role="37wK5m">
                <node concept="3clFbS" id="2ofzwvFuViw" role="1bW5cS">
                  <node concept="3clFbF" id="2ofzwvFuVix" role="3cqZAp">
                    <node concept="2OqwBi" id="2ofzwvFuViP" role="3clFbG">
                      <node concept="2JrnkZ" id="2ofzwvFuViN" role="2Oq$k0">
                        <node concept="2OqwBi" id="2ofzwvFuViy" role="2JrQYb">
                          <node concept="37vLTw" id="2BHiRxgm8Hx" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ofzwvFuVi_" resolve="prop" />
                          </node>
                          <node concept="2OwXpG" id="2ofzwvFuViI" role="2OqNvi">
                            <ref role="2Oxat5" to="msyo:~Pair.o1" resolve="o1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2ofzwvFuViT" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.setProperty(java.lang.String,java.lang.String):void" resolve="setProperty" />
                        <node concept="2OqwBi" id="2ofzwvFuViV" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxgld_h" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ofzwvFuVi_" resolve="prop" />
                          </node>
                          <node concept="2OwXpG" id="2ofzwvFuViZ" role="2OqNvi">
                            <ref role="2Oxat5" to="msyo:~Pair.o2" resolve="o2" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="2ofzwvFuVj1" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2ofzwvFuVi_" role="1bW2Oz">
                  <property role="TrG5h" value="prop" />
                  <node concept="3uibUv" id="2ofzwvFuViD" role="1tU5fm">
                    <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
                    <node concept="3Tqbb2" id="2ofzwvFuViF" role="11_B2D" />
                    <node concept="17QB3L" id="2ofzwvFuViH" role="11_B2D" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_wb" role="37vLTJ">
              <ref role="3cqZAo" node="2ofzwvFuVgQ" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ofzwvFuVgV" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTr59" role="3cqZAk">
            <ref role="3cqZAo" node="2ofzwvFuVgQ" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ofzwvFuVgN" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="3uibUv" id="2ofzwvFuVgO" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2ofzwvFuVh_" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="10P_77" id="2ofzwvFuVhD" role="3clF45" />
      <node concept="3Tm1VV" id="2ofzwvFuVhB" role="1B3o_S" />
      <node concept="3clFbS" id="2ofzwvFuVhC" role="3clF47">
        <node concept="3cpWs8" id="2ofzwvFuVj4" role="3cqZAp">
          <node concept="3cpWsn" id="2ofzwvFuVj5" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="2ofzwvFuVj6" role="1tU5fm" />
            <node concept="3clFbT" id="2ofzwvFuVj8" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ofzwvFuVjl" role="3cqZAp">
          <node concept="3vZ8r8" id="2ofzwvFuVjn" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqysk$l" role="37vLTx">
              <ref role="37wK5l" node="2ofzwvFuSrw" resolve="setProp" />
              <node concept="37vLTw" id="2BHiRxeuStx" role="37wK5m">
                <ref role="3cqZAo" node="2ofzwvFuSno" resolve="myNodeTypeMap" />
              </node>
              <node concept="37vLTw" id="2BHiRxglITt" role="37wK5m">
                <ref role="3cqZAo" node="2ofzwvFuVhE" resolve="ptr" />
              </node>
              <node concept="1bVj0M" id="2ofzwvFuVjv" role="37wK5m">
                <node concept="3clFbS" id="2ofzwvFuVjw" role="1bW5cS">
                  <node concept="3cpWs8" id="2ofzwvFuVj$" role="3cqZAp">
                    <node concept="3cpWsn" id="2ofzwvFuVj_" role="3cpWs9">
                      <property role="TrG5h" value="modelName" />
                      <node concept="17QB3L" id="2ofzwvFuVjA" role="1tU5fm" />
                      <node concept="2YIFZM" id="2ofzwvFuVjD" role="33vP2m">
                        <ref role="37wK5l" to="msyo:~NameUtil.namespaceFromConceptFQName(java.lang.String):java.lang.String" resolve="namespaceFromConceptFQName" />
                        <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                        <node concept="2OqwBi" id="5sNl3sI_9yV" role="37wK5m">
                          <node concept="liA8E" id="24cAaiUz$oP" role="2OqNvi">
                            <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                          </node>
                          <node concept="2OqwBi" id="5sNl3sI_9yW" role="2Oq$k0">
                            <node concept="2JrnkZ" id="5sNl3sI_9yX" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxgmKGP" role="2JrQYb">
                                <ref role="3cqZAo" node="2ofzwvFuVjx" resolve="node" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5sNl3sI_9yZ" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2QRUVPkkEYD" role="3cqZAp">
                    <node concept="2OqwBi" id="2QRUVPkkF2V" role="3clFbG">
                      <node concept="1eOMI4" id="2zPaT$XPWpy" role="2Oq$k0">
                        <node concept="10QFUN" id="2zPaT$XPWpz" role="1eOMHV">
                          <node concept="2JrnkZ" id="2zPaT$XPWpw" role="10QFUP">
                            <node concept="37vLTw" id="2zPaT$XPWpx" role="2JrQYb">
                              <ref role="3cqZAo" node="2ofzwvFuVjx" resolve="node" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="2zPaT$XQ1oH" role="10QFUM">
                            <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2QRUVPkrBA2" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SNode.setConceptFqName(java.lang.String):void" resolve="setConceptFqName" />
                        <node concept="2YIFZM" id="2ofzwvFuVjT" role="37wK5m">
                          <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                          <ref role="37wK5l" to="msyo:~NameUtil.conceptFQNameFromNamespaceAndShortName(java.lang.String,java.lang.String):java.lang.String" resolve="conceptFQNameFromNamespaceAndShortName" />
                          <node concept="37vLTw" id="3GM_nagTvub" role="37wK5m">
                            <ref role="3cqZAo" node="2ofzwvFuVj_" resolve="modelName" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgl2lD" role="37wK5m">
                            <ref role="3cqZAo" node="2ofzwvFuVhG" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2ofzwvFuVjx" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="2ofzwvFuVjz" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTBI6" role="37vLTJ">
              <ref role="3cqZAo" node="2ofzwvFuVj5" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ofzwvFuVjY" role="3cqZAp">
          <node concept="3vZ8r8" id="2ofzwvFuVk0" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyswCN" role="37vLTx">
              <ref role="37wK5l" node="2ofzwvFuSrw" resolve="setProp" />
              <node concept="37vLTw" id="2BHiRxeukuH" role="37wK5m">
                <ref role="3cqZAo" node="2ofzwvFuSnQ" resolve="myPropNameMap" />
              </node>
              <node concept="37vLTw" id="2BHiRxglI53" role="37wK5m">
                <ref role="3cqZAo" node="2ofzwvFuVhE" resolve="ptr" />
              </node>
              <node concept="1bVj0M" id="2ofzwvFuVk8" role="37wK5m">
                <node concept="3clFbS" id="2ofzwvFuVk9" role="1bW5cS">
                  <node concept="3SKdUt" id="2ofzwvFuVlE" role="3cqZAp">
                    <node concept="3SKdUq" id="2ofzwvFuVlF" role="3SKWNk">
                      <property role="3SKdUp" value="todo: rename correspondent property attribute role" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2ofzwvFuVkh" role="3cqZAp">
                    <node concept="3cpWsn" id="2ofzwvFuVki" role="3cpWs9">
                      <property role="TrG5h" value="value" />
                      <node concept="17QB3L" id="2ofzwvFuVkj" role="1tU5fm" />
                      <node concept="2OqwBi" id="2ofzwvFuVkr" role="33vP2m">
                        <node concept="2JrnkZ" id="2ofzwvFuVkv" role="2Oq$k0">
                          <node concept="2OqwBi" id="2ofzwvFuVkm" role="2JrQYb">
                            <node concept="37vLTw" id="2BHiRxgmP5o" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ofzwvFuVka" resolve="prop" />
                            </node>
                            <node concept="2OwXpG" id="2ofzwvFuVkq" role="2OqNvi">
                              <ref role="2Oxat5" to="msyo:~Pair.o1" resolve="o1" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2ofzwvFuVkx" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                          <node concept="2OqwBi" id="2ofzwvFuVkz" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxgmOdZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ofzwvFuVka" resolve="prop" />
                            </node>
                            <node concept="2OwXpG" id="2ofzwvFuVkB" role="2OqNvi">
                              <ref role="2Oxat5" to="msyo:~Pair.o2" resolve="o2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2ofzwvFuVld" role="3cqZAp">
                    <node concept="2OqwBi" id="2ofzwvFuVlm" role="3clFbG">
                      <node concept="2JrnkZ" id="2ofzwvFuVlk" role="2Oq$k0">
                        <node concept="2OqwBi" id="2ofzwvFuVlf" role="2JrQYb">
                          <node concept="37vLTw" id="2BHiRxghh7w" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ofzwvFuVka" resolve="prop" />
                          </node>
                          <node concept="2OwXpG" id="2ofzwvFuVlj" role="2OqNvi">
                            <ref role="2Oxat5" to="msyo:~Pair.o1" resolve="o1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2ofzwvFuVlq" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.setProperty(java.lang.String,java.lang.String):void" resolve="setProperty" />
                        <node concept="2OqwBi" id="2ofzwvFuVls" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxglGOT" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ofzwvFuVka" resolve="prop" />
                          </node>
                          <node concept="2OwXpG" id="2ofzwvFuVlw" role="2OqNvi">
                            <ref role="2Oxat5" to="msyo:~Pair.o2" resolve="o2" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="2ofzwvFuVly" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2ofzwvFuVkD" role="3cqZAp">
                    <node concept="37vLTI" id="2ofzwvFuVkK" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgma6e" role="37vLTx">
                        <ref role="3cqZAo" node="2ofzwvFuVhG" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="2ofzwvFuVkF" role="37vLTJ">
                        <node concept="37vLTw" id="2BHiRxglyK6" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ofzwvFuVka" resolve="prop" />
                        </node>
                        <node concept="2OwXpG" id="2ofzwvFuVkJ" role="2OqNvi">
                          <ref role="2Oxat5" to="msyo:~Pair.o2" resolve="o2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2ofzwvFuVkP" role="3cqZAp">
                    <node concept="2OqwBi" id="2ofzwvFuVl2" role="3clFbG">
                      <node concept="2JrnkZ" id="2ofzwvFuVl0" role="2Oq$k0">
                        <node concept="2OqwBi" id="2ofzwvFuVkR" role="2JrQYb">
                          <node concept="37vLTw" id="2BHiRxglnWz" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ofzwvFuVka" resolve="prop" />
                          </node>
                          <node concept="2OwXpG" id="2ofzwvFuVkV" role="2OqNvi">
                            <ref role="2Oxat5" to="msyo:~Pair.o1" resolve="o1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2ofzwvFuVl6" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.setProperty(java.lang.String,java.lang.String):void" resolve="setProperty" />
                        <node concept="37vLTw" id="2BHiRxgm9f3" role="37wK5m">
                          <ref role="3cqZAo" node="2ofzwvFuVhG" resolve="name" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTxPZ" role="37wK5m">
                          <ref role="3cqZAo" node="2ofzwvFuVki" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2ofzwvFuVka" role="1bW2Oz">
                  <property role="TrG5h" value="prop" />
                  <node concept="3uibUv" id="2ofzwvFuVkc" role="1tU5fm">
                    <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
                    <node concept="3Tqbb2" id="2ofzwvFuVke" role="11_B2D" />
                    <node concept="17QB3L" id="2ofzwvFuVkg" role="11_B2D" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT$gv" role="37vLTJ">
              <ref role="3cqZAo" node="2ofzwvFuVj5" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ofzwvFuVja" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$q_" role="3cqZAk">
            <ref role="3cqZAo" node="2ofzwvFuVj5" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ofzwvFuVhE" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="3uibUv" id="2ofzwvFuVhF" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2ofzwvFuVhG" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2ofzwvFuVhI" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2ofzwvFuVhJ" role="jymVt">
      <property role="TrG5h" value="setRole" />
      <node concept="10P_77" id="2ofzwvFuVhN" role="3clF45" />
      <node concept="3Tm1VV" id="2ofzwvFuVhL" role="1B3o_S" />
      <node concept="3clFbS" id="2ofzwvFuVhM" role="3clF47">
        <node concept="3SKdUt" id="2ofzwvFuVlB" role="3cqZAp">
          <node concept="3SKdUq" id="2ofzwvFuVlC" role="3SKWNk">
            <property role="3SKdUp" value="todo: rename correspondent link attribute roles" />
          </node>
        </node>
        <node concept="3cpWs8" id="2ofzwvFuVje" role="3cqZAp">
          <node concept="3cpWsn" id="2ofzwvFuVjf" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="2ofzwvFuVjg" role="1tU5fm" />
            <node concept="3clFbT" id="2ofzwvFuVjh" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ofzwvFuVlG" role="3cqZAp">
          <node concept="3vZ8r8" id="2ofzwvFuVlI" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyswzy" role="37vLTx">
              <ref role="37wK5l" node="2ofzwvFuSrw" resolve="setProp" />
              <node concept="37vLTw" id="2BHiRxeus9Z" role="37wK5m">
                <ref role="3cqZAo" node="2ofzwvFuSny" resolve="myNodeRoleMap" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9$L" role="37wK5m">
                <ref role="3cqZAo" node="2ofzwvFuVhO" resolve="ptr" />
              </node>
              <node concept="1bVj0M" id="2ofzwvFuVlQ" role="37wK5m">
                <node concept="3clFbS" id="2ofzwvFuVlR" role="1bW5cS">
                  <node concept="3clFbF" id="2ofzwvFuVlV" role="3cqZAp">
                    <node concept="2OqwBi" id="2ofzwvFuVlX" role="3clFbG">
                      <node concept="1eOMI4" id="2zPaT$XQ1P2" role="2Oq$k0">
                        <node concept="10QFUN" id="2zPaT$XQ1P3" role="1eOMHV">
                          <node concept="2JrnkZ" id="2zPaT$XQ1P0" role="10QFUP">
                            <node concept="37vLTw" id="2BHiRxgman5" role="2JrQYb">
                              <ref role="3cqZAo" node="2ofzwvFuVlS" resolve="node" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="2zPaT$XQ1Vo" role="10QFUM">
                            <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2ofzwvFuVm3" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SNode.setRoleInParent(java.lang.String):void" resolve="setRoleInParent" />
                        <node concept="37vLTw" id="2BHiRxgm9xz" role="37wK5m">
                          <ref role="3cqZAo" node="2ofzwvFuVhQ" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2ofzwvFuVlS" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="2ofzwvFuVlU" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTzeM" role="37vLTJ">
              <ref role="3cqZAo" node="2ofzwvFuVjf" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ofzwvFuVm6" role="3cqZAp">
          <node concept="3vZ8r8" id="2ofzwvFuVm8" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyswLK" role="37vLTx">
              <ref role="37wK5l" node="2ofzwvFuSrw" resolve="setProp" />
              <node concept="37vLTw" id="2BHiRxeuPi8" role="37wK5m">
                <ref role="3cqZAo" node="2ofzwvFuSnG" resolve="myRefRoleMap" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkZ1g" role="37wK5m">
                <ref role="3cqZAo" node="2ofzwvFuVhO" resolve="ptr" />
              </node>
              <node concept="1bVj0M" id="2ofzwvFuVmg" role="37wK5m">
                <node concept="3clFbS" id="2ofzwvFuVmh" role="1bW5cS">
                  <node concept="3clFbF" id="2ofzwvFuVml" role="3cqZAp">
                    <node concept="2OqwBi" id="2ofzwvFuVmn" role="3clFbG">
                      <node concept="1eOMI4" id="hVurbzUxK9" role="2Oq$k0">
                        <node concept="10QFUN" id="hVurbzUxKa" role="1eOMHV">
                          <node concept="3uibUv" id="hVurbzUxKb" role="10QFUM">
                            <ref role="3uigEE" to="cu2c:~SReference" resolve="SReference" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgmeGo" role="10QFUP">
                            <ref role="3cqZAo" node="2ofzwvFuVmi" resolve="ref" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2ofzwvFuVmr" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SReference.setRole(java.lang.String):void" resolve="setRole" />
                        <node concept="37vLTw" id="2BHiRxglRNO" role="37wK5m">
                          <ref role="3cqZAo" node="2ofzwvFuVhQ" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2ofzwvFuVmi" role="1bW2Oz">
                  <property role="TrG5h" value="ref" />
                  <node concept="3uibUv" id="2ofzwvFuVmk" role="1tU5fm">
                    <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTAgN" role="37vLTJ">
              <ref role="3cqZAo" node="2ofzwvFuVjf" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ofzwvFuVji" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsG0" role="3cqZAk">
            <ref role="3cqZAo" node="2ofzwvFuVjf" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ofzwvFuVhO" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="3uibUv" id="2ofzwvFuVhP" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2ofzwvFuVhQ" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="2ofzwvFuVhS" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3_Ahi3c$JSc" role="jymVt">
      <property role="TrG5h" value="updateModelReference" />
      <node concept="10P_77" id="3_Ahi3c$JSg" role="3clF45" />
      <node concept="3Tm1VV" id="3_Ahi3c$JSe" role="1B3o_S" />
      <node concept="3clFbS" id="3_Ahi3c$JSf" role="3clF47">
        <node concept="3cpWs8" id="5ynHkrz_HLJ" role="3cqZAp">
          <node concept="3cpWsn" id="5ynHkrz_HLK" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="5ynHkrz_HLL" role="1tU5fm" />
            <node concept="3clFbT" id="5ynHkrz_HLN" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5ynHkrz_MjG" role="3cqZAp">
          <node concept="3SKdUq" id="5ynHkrz_MjH" role="3SKWNk">
            <property role="3SKdUp" value="update imports" />
          </node>
        </node>
        <node concept="2Gpval" id="4z$ZSglKzHz" role="3cqZAp">
          <node concept="2GrKxI" id="4z$ZSglKzH$" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="3clFbS" id="4z$ZSglKzHA" role="2LFqv$">
            <node concept="3clFbJ" id="5ynHkrz_HLD" role="3cqZAp">
              <node concept="3clFbS" id="5ynHkrz_HLF" role="3clFbx">
                <node concept="3clFbF" id="5ynHkrz_HMt" role="3cqZAp">
                  <node concept="37vLTI" id="5ynHkrz_HMv" role="3clFbG">
                    <node concept="3clFbT" id="5ynHkrz_HMy" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTy9Q" role="37vLTJ">
                      <ref role="3cqZAo" node="5ynHkrz_HLK" resolve="res" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5ynHkrz_MkG" role="3cqZAp">
                  <node concept="2OqwBi" id="5ynHkrz_MkI" role="3clFbG">
                    <node concept="2GrUjf" id="5ynHkrz_MkH" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4z$ZSglKzH$" resolve="element" />
                    </node>
                    <node concept="liA8E" id="5ynHkrz_MkM" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SModel$ImportElement.setModelReference(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="setModelReference" />
                      <node concept="37vLTw" id="2BHiRxglmZM" role="37wK5m">
                        <ref role="3cqZAo" node="3_Ahi3c$JSj" resolve="newModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5ynHkrz_Mk_" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgm8wF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_Ahi3c$JSh" resolve="model" />
                </node>
                <node concept="liA8E" id="5ynHkrz_MkB" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="5ynHkrz_MkC" role="37wK5m">
                    <node concept="2GrUjf" id="5ynHkrz_MkD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4z$ZSglKzH$" resolve="element" />
                    </node>
                    <node concept="liA8E" id="5ynHkrz_MkE" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="14uCUUSgmoo" role="2GsD0m">
            <node concept="37vLTw" id="5Db53mevRN0" role="2Oq$k0">
              <ref role="3cqZAo" node="3_Ahi3c$JSH" resolve="myModel" />
            </node>
            <node concept="liA8E" id="14uCUUSgmoq" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SModel.importedModels():java.util.List" resolve="importedModels" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5ynHkrz_MjJ" role="3cqZAp">
          <node concept="2GrKxI" id="5ynHkrz_MjK" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="3clFbS" id="5ynHkrz_MjL" role="2LFqv$">
            <node concept="3clFbJ" id="14uCUUSgmnO" role="3cqZAp">
              <node concept="3clFbS" id="14uCUUSgmnP" role="3clFbx">
                <node concept="3clFbF" id="14uCUUSgmnU" role="3cqZAp">
                  <node concept="2OqwBi" id="14uCUUSgmnV" role="3clFbG">
                    <node concept="2GrUjf" id="14uCUUSgmnW" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5ynHkrz_MjK" resolve="element" />
                    </node>
                    <node concept="liA8E" id="14uCUUSgmnX" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SModel$ImportElement.setModelReference(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="setModelReference" />
                      <node concept="37vLTw" id="2BHiRxgldAu" role="37wK5m">
                        <ref role="3cqZAo" node="3_Ahi3c$JSj" resolve="newModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="14uCUUSgmnZ" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgm7KL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_Ahi3c$JSh" resolve="model" />
                </node>
                <node concept="liA8E" id="14uCUUSgmo1" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="14uCUUSgmo2" role="37wK5m">
                    <node concept="2GrUjf" id="14uCUUSgmo3" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5ynHkrz_MjK" resolve="element" />
                    </node>
                    <node concept="liA8E" id="14uCUUSgmo4" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ynHkrz_Mkk" role="2GsD0m">
            <node concept="37vLTw" id="5Db53mevRDR" role="2Oq$k0">
              <ref role="3cqZAo" node="3_Ahi3c$JSH" resolve="myModel" />
            </node>
            <node concept="liA8E" id="5ynHkrz_Mkm" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SModel.getAdditionalModelVersions():java.util.List" resolve="getAdditionalModelVersions" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5ynHkrz_Mf5" role="3cqZAp">
          <node concept="3SKdUq" id="5ynHkrz_Mf6" role="3SKWNk">
            <property role="3SKdUp" value="update references" />
          </node>
        </node>
        <node concept="3cpWs8" id="5ynHkrz_Mfm" role="3cqZAp">
          <node concept="3cpWsn" id="5ynHkrz_Mfn" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="5ynHkrz_Mfo" role="1tU5fm">
              <node concept="3uibUv" id="5ynHkrz_Mfq" role="_ZDj9">
                <ref role="3uigEE" to="cu2c:~DynamicReference" resolve="DynamicReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ynHkrz_Mfv" role="33vP2m">
              <node concept="3S9uib" id="5ynHkrz_Mft" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuDYF" role="3S9DZi">
                  <ref role="3cqZAo" node="52WvqrDoCr4" resolve="myDynRefMap" />
                </node>
              </node>
              <node concept="liA8E" id="5ynHkrz_Mfz" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                <node concept="37vLTw" id="2BHiRxgm7ML" role="37wK5m">
                  <ref role="3cqZAo" node="3_Ahi3c$JSh" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ynHkrz_MfA" role="3cqZAp">
          <node concept="3clFbS" id="5ynHkrz_MfB" role="3clFbx">
            <node concept="3clFbF" id="5ynHkrz_MfP" role="3cqZAp">
              <node concept="37vLTI" id="5ynHkrz_MfR" role="3clFbG">
                <node concept="3clFbT" id="5ynHkrz_MfU" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$GP" role="37vLTJ">
                  <ref role="3cqZAo" node="5ynHkrz_HLK" resolve="res" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ynHkrz_MfW" role="3cqZAp">
              <node concept="2OqwBi" id="5ynHkrz_MfY" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxws" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ynHkrz_Mfn" resolve="list" />
                </node>
                <node concept="2es0OD" id="5ynHkrz_Mg2" role="2OqNvi">
                  <node concept="1bVj0M" id="5ynHkrz_Mg3" role="23t8la">
                    <node concept="3clFbS" id="5ynHkrz_Mg4" role="1bW5cS">
                      <node concept="3clFbF" id="5ynHkrz_Mg7" role="3cqZAp">
                        <node concept="2OqwBi" id="5ynHkrz_Mg9" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxghixa" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ynHkrz_Mg5" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5ynHkrz_Mgd" role="2OqNvi">
                            <ref role="37wK5l" to="cu2c:~SReferenceBase.setTargetSModelReference(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="setTargetSModelReference" />
                            <node concept="37vLTw" id="2BHiRxghgCB" role="37wK5m">
                              <ref role="3cqZAo" node="3_Ahi3c$JSj" resolve="newModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5ynHkrz_Mg5" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5ynHkrz_Mg6" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ynHkrz_Mgg" role="3cqZAp">
              <node concept="37vLTI" id="5ynHkrz_Mgm" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTt83" role="37vLTx">
                  <ref role="3cqZAo" node="5ynHkrz_Mfn" resolve="list" />
                </node>
                <node concept="3EllGN" id="5ynHkrz_Mgi" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxeuFmg" role="3ElQJh">
                    <ref role="3cqZAo" node="52WvqrDoCr4" resolve="myDynRefMap" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglmZn" role="3ElVtu">
                    <ref role="3cqZAo" node="3_Ahi3c$JSj" resolve="newModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5ynHkrz_MfL" role="3clFbw">
            <node concept="10Nm6u" id="5ynHkrz_MfO" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTsoZ" role="3uHU7B">
              <ref role="3cqZAo" node="5ynHkrz_Mfn" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5ynHkrz_LIj" role="3cqZAp">
          <node concept="2GrKxI" id="5ynHkrz_LIk" role="2Gsz3X">
            <property role="TrG5h" value="ptr" />
          </node>
          <node concept="2OqwBi" id="5ynHkrz_LIo" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxeuMyp" role="2Oq$k0">
              <ref role="3cqZAo" node="2ofzwvFuSn6" resolve="myTargetMap" />
            </node>
            <node concept="3lbrtF" id="5ynHkrz_LIs" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5ynHkrz_LIm" role="2LFqv$">
            <node concept="3clFbJ" id="5ynHkrz_LIt" role="3cqZAp">
              <node concept="2OqwBi" id="5ynHkrz_LKE" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxghfox" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_Ahi3c$JSh" resolve="model" />
                </node>
                <node concept="liA8E" id="5ynHkrz_LKI" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="5ynHkrz_LKK" role="37wK5m">
                    <node concept="2GrUjf" id="5ynHkrz_LKJ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5ynHkrz_LIk" resolve="ptr" />
                    </node>
                    <node concept="liA8E" id="5ynHkrz_LKO" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5ynHkrz_LIv" role="3clFbx">
                <node concept="3clFbF" id="5ynHkrz_LIG" role="3cqZAp">
                  <node concept="37vLTI" id="5ynHkrz_LII" role="3clFbG">
                    <node concept="3clFbT" id="5ynHkrz_LIL" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTudH" role="37vLTJ">
                      <ref role="3cqZAo" node="5ynHkrz_HLK" resolve="res" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5ynHkrz_LJu" role="3cqZAp">
                  <node concept="2OqwBi" id="5ynHkrz_LJ$" role="3clFbG">
                    <node concept="3EllGN" id="5ynHkrz_LJw" role="2Oq$k0">
                      <node concept="2GrUjf" id="5ynHkrz_LJz" role="3ElVtu">
                        <ref role="2Gs0qQ" node="5ynHkrz_LIk" resolve="ptr" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuq3s" role="3ElQJh">
                        <ref role="3cqZAo" node="2ofzwvFuSn6" resolve="myTargetMap" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="5ynHkrz_LJC" role="2OqNvi">
                      <node concept="1bVj0M" id="5ynHkrz_LJD" role="23t8la">
                        <node concept="3clFbS" id="5ynHkrz_LJE" role="1bW5cS">
                          <node concept="3clFbF" id="5ynHkrz_LJH" role="3cqZAp">
                            <node concept="2OqwBi" id="5ynHkrz_LJJ" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgm8Up" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ynHkrz_LJF" resolve="it" />
                              </node>
                              <node concept="liA8E" id="5ynHkrz_LJN" role="2OqNvi">
                                <ref role="37wK5l" to="cu2c:~SReferenceBase.setTargetSModelReference(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="setTargetSModelReference" />
                                <node concept="37vLTw" id="2BHiRxgm7OK" role="37wK5m">
                                  <ref role="3cqZAo" node="3_Ahi3c$JSj" resolve="newModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5ynHkrz_LJF" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5ynHkrz_LJG" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5ynHkrz_Mf8" role="3cqZAp">
          <node concept="3SKdUq" id="5ynHkrz_Mf9" role="3SKWNk">
            <property role="3SKdUp" value="update conceptFqNames (if it was structure model)" />
          </node>
        </node>
        <node concept="2Gpval" id="5ynHkrz_LJQ" role="3cqZAp">
          <node concept="2GrKxI" id="5ynHkrz_LJR" role="2Gsz3X">
            <property role="TrG5h" value="ptr" />
          </node>
          <node concept="2OqwBi" id="5ynHkrz_LK3" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxeuiIH" role="2Oq$k0">
              <ref role="3cqZAo" node="2ofzwvFuSno" resolve="myNodeTypeMap" />
            </node>
            <node concept="3lbrtF" id="5ynHkrz_LK7" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5ynHkrz_LJT" role="2LFqv$">
            <node concept="3clFbJ" id="5ynHkrz_LK8" role="3cqZAp">
              <node concept="3clFbS" id="5ynHkrz_LKf" role="3clFbx">
                <node concept="3clFbF" id="5ynHkrz_LKg" role="3cqZAp">
                  <node concept="37vLTI" id="5ynHkrz_LKh" role="3clFbG">
                    <node concept="3clFbT" id="5ynHkrz_LKi" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTt0y" role="37vLTJ">
                      <ref role="3cqZAo" node="5ynHkrz_HLK" resolve="res" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5ynHkrz_LKk" role="3cqZAp">
                  <node concept="2OqwBi" id="5ynHkrz_LKl" role="3clFbG">
                    <node concept="3EllGN" id="5ynHkrz_LKm" role="2Oq$k0">
                      <node concept="2GrUjf" id="5ynHkrz_LKn" role="3ElVtu">
                        <ref role="2Gs0qQ" node="5ynHkrz_LJR" resolve="ptr" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuM_c" role="3ElQJh">
                        <ref role="3cqZAo" node="2ofzwvFuSno" resolve="myNodeTypeMap" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="5ynHkrz_LKp" role="2OqNvi">
                      <node concept="1bVj0M" id="5ynHkrz_LKq" role="23t8la">
                        <node concept="3clFbS" id="5ynHkrz_LKr" role="1bW5cS">
                          <node concept="3cpWs8" id="5ynHkrz_LKY" role="3cqZAp">
                            <node concept="3cpWsn" id="5ynHkrz_LKZ" role="3cpWs9">
                              <property role="TrG5h" value="name" />
                              <node concept="17QB3L" id="5ynHkrz_LL0" role="1tU5fm" />
                              <node concept="2YIFZM" id="5ynHkrz_LLe" role="33vP2m">
                                <ref role="37wK5l" to="msyo:~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolve="shortNameFromLongName" />
                                <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                                <node concept="2OqwBi" id="5sNl3sI_9Bc" role="37wK5m">
                                  <node concept="liA8E" id="24cAaiUz$q9" role="2OqNvi">
                                    <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                                  </node>
                                  <node concept="2OqwBi" id="5sNl3sI_9Bd" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="5sNl3sI_9Be" role="2Oq$k0">
                                      <node concept="37vLTw" id="2BHiRxgmLrr" role="2JrQYb">
                                        <ref role="3cqZAo" node="5ynHkrz_LKx" resolve="node" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5sNl3sI_9Bg" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2QRUVPjVH$x" role="3cqZAp">
                            <node concept="2OqwBi" id="2QRUVPjVHYJ" role="3clFbG">
                              <node concept="1eOMI4" id="2zPaT$XQ3eE" role="2Oq$k0">
                                <node concept="10QFUN" id="2zPaT$XQ3eF" role="1eOMHV">
                                  <node concept="2JrnkZ" id="2zPaT$XQ3eC" role="10QFUP">
                                    <node concept="37vLTw" id="2zPaT$XQ3eD" role="2JrQYb">
                                      <ref role="3cqZAo" node="5ynHkrz_LKx" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2zPaT$XQ5Lb" role="10QFUM">
                                    <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2QRUVPkd9YC" role="2OqNvi">
                                <ref role="37wK5l" to="cu2c:~SNode.setConceptFqName(java.lang.String):void" resolve="setConceptFqName" />
                                <node concept="2YIFZM" id="ZXlW4emFXy" role="37wK5m">
                                  <ref role="37wK5l" to="msyo:~NameUtil.longNameFromNamespaceAndShortName(java.lang.String,java.lang.String):java.lang.String" resolve="longNameFromNamespaceAndShortName" />
                                  <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                                  <node concept="2OqwBi" id="ZXlW4emFXz" role="37wK5m">
                                    <node concept="37vLTw" id="2BHiRxgm9oV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3_Ahi3c$JSj" resolve="newModel" />
                                    </node>
                                    <node concept="liA8E" id="ZXlW4emFX_" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTBAN" role="37wK5m">
                                    <ref role="3cqZAo" node="5ynHkrz_LKZ" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5ynHkrz_LKx" role="1bW2Oz">
                          <property role="TrG5h" value="node" />
                          <node concept="2jxLKc" id="5ynHkrz_LKy" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5ynHkrz_LKR" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxglWLF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_Ahi3c$JSh" resolve="model" />
                </node>
                <node concept="liA8E" id="5ynHkrz_LKT" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="5ynHkrz_LKU" role="37wK5m">
                    <node concept="2GrUjf" id="5ynHkrz_LKV" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5ynHkrz_LJR" resolve="ptr" />
                    </node>
                    <node concept="liA8E" id="5ynHkrz_LKW" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5ynHkrz_Mfb" role="3cqZAp">
          <node concept="3SKdUq" id="5ynHkrz_Mfc" role="3SKWNk">
            <property role="3SKdUp" value="update maps themselves" />
          </node>
        </node>
        <node concept="3clFbF" id="5ynHkrz_Mjd" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyswGN" role="3clFbG">
            <ref role="37wK5l" node="5ynHkrz_Mi5" resolve="updatePtrMap" />
            <node concept="37vLTw" id="2BHiRxeuk0i" role="37wK5m">
              <ref role="3cqZAo" node="2ofzwvFuSny" resolve="myNodeRoleMap" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmyru" role="37wK5m">
              <ref role="3cqZAo" node="3_Ahi3c$JSh" resolve="model" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm$an" role="37wK5m">
              <ref role="3cqZAo" node="3_Ahi3c$JSj" resolve="newModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ynHkrz_Mjk" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysqyj" role="3clFbG">
            <ref role="37wK5l" node="5ynHkrz_Mi5" resolve="updatePtrMap" />
            <node concept="37vLTw" id="2BHiRxeufCG" role="37wK5m">
              <ref role="3cqZAo" node="2ofzwvFuSno" resolve="myNodeTypeMap" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkX5l" role="37wK5m">
              <ref role="3cqZAo" node="3_Ahi3c$JSh" resolve="model" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmoJy" role="37wK5m">
              <ref role="3cqZAo" node="3_Ahi3c$JSj" resolve="newModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ynHkrz_Mjq" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysgwE" role="3clFbG">
            <ref role="37wK5l" node="5ynHkrz_Mi5" resolve="updatePtrMap" />
            <node concept="37vLTw" id="2BHiRxeuoUa" role="37wK5m">
              <ref role="3cqZAo" node="2ofzwvFuSnQ" resolve="myPropNameMap" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9kD" role="37wK5m">
              <ref role="3cqZAo" node="3_Ahi3c$JSh" resolve="model" />
            </node>
            <node concept="37vLTw" id="2BHiRxgma1j" role="37wK5m">
              <ref role="3cqZAo" node="3_Ahi3c$JSj" resolve="newModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ynHkrz_Mjw" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysiYT" role="3clFbG">
            <ref role="37wK5l" node="5ynHkrz_Mi5" resolve="updatePtrMap" />
            <node concept="37vLTw" id="2BHiRxeuT$V" role="37wK5m">
              <ref role="3cqZAo" node="2ofzwvFuSnG" resolve="myRefRoleMap" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm5QH" role="37wK5m">
              <ref role="3cqZAo" node="3_Ahi3c$JSh" resolve="model" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_jQ" role="37wK5m">
              <ref role="3cqZAo" node="3_Ahi3c$JSj" resolve="newModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ynHkrz_MjA" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysqKU" role="3clFbG">
            <ref role="37wK5l" node="5ynHkrz_Mi5" resolve="updatePtrMap" />
            <node concept="37vLTw" id="2BHiRxeulzD" role="37wK5m">
              <ref role="3cqZAo" node="2ofzwvFuSn6" resolve="myTargetMap" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmyr4" role="37wK5m">
              <ref role="3cqZAo" node="3_Ahi3c$JSh" resolve="model" />
            </node>
            <node concept="37vLTw" id="2BHiRxgldzO" role="37wK5m">
              <ref role="3cqZAo" node="3_Ahi3c$JSj" resolve="newModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3_Ahi3c$JSm" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTt5Z" role="3cqZAk">
            <ref role="3cqZAo" node="5ynHkrz_HLK" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3_Ahi3c$JSh" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="78q3$VKAl87" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3_Ahi3c$JSj" role="3clF46">
        <property role="TrG5h" value="newModel" />
        <node concept="3uibUv" id="78q3$VKAsHn" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="QsyfMWfPKW" role="jymVt">
      <property role="TrG5h" value="fillModelEnvironmentInfo" />
      <node concept="3cqZAl" id="QsyfMWfPKX" role="3clF45" />
      <node concept="3Tm1VV" id="QsyfMWfPKY" role="1B3o_S" />
      <node concept="3clFbS" id="QsyfMWfPKZ" role="3clF47">
        <node concept="3cpWs8" id="2JwJPkdegDu" role="3cqZAp">
          <node concept="3cpWsn" id="2JwJPkdegDv" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="2JwJPkdegDr" role="1tU5fm">
              <ref role="3uigEE" to="d2v5:~LightModelEnvironmentInfo" resolve="LightModelEnvironmentInfo" />
            </node>
            <node concept="0kSF2" id="2JwJPkdegDw" role="33vP2m">
              <node concept="3uibUv" id="2JwJPkdegDx" role="0kSFW">
                <ref role="3uigEE" to="d2v5:~LightModelEnvironmentInfo" resolve="LightModelEnvironmentInfo" />
              </node>
              <node concept="2OqwBi" id="2JwJPkdegDy" role="0kSFX">
                <node concept="liA8E" id="2JwJPkdegDz" role="2OqNvi">
                  <ref role="37wK5l" to="d2v5:~PersistenceRegistry.getModelEnvironmentInfo():jetbrains.mps.persistence.ModelEnvironmentInfo" resolve="getModelEnvironmentInfo" />
                </node>
                <node concept="2YIFZM" id="2JwJPkdegD$" role="2Oq$k0">
                  <ref role="37wK5l" to="d2v5:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
                  <ref role="1Pybhc" to="d2v5:~PersistenceRegistry" resolve="PersistenceRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JwJPkdfTje" role="3cqZAp">
          <node concept="3clFbC" id="2JwJPkdgaKt" role="3clFbw">
            <node concept="37vLTw" id="2JwJPkdg22C" role="3uHU7B">
              <ref role="3cqZAo" node="2JwJPkdegDv" resolve="info" />
            </node>
            <node concept="10Nm6u" id="2JwJPkdgrcG" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2JwJPkdfTjh" role="3clFbx">
            <node concept="3cpWs6" id="2JwJPkdgzP$" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="2JwJPkdgGun" role="3cqZAp" />
        <node concept="3clFbF" id="1KUoCipvyF2" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvyF3" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipvyF4" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipvyF5" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvyF6" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvyF7" role="1bW5cS">
                  <node concept="2Gpval" id="1KUoCipvyF8" role="3cqZAp">
                    <node concept="2GrKxI" id="1KUoCipvyF9" role="2Gsz3X">
                      <property role="TrG5h" value="i" />
                    </node>
                    <node concept="2OqwBi" id="1KUoCipvyFa" role="2GsD0m">
                      <node concept="37vLTw" id="5Db53mevUjV" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_Ahi3c$JSH" resolve="myModel" />
                      </node>
                      <node concept="liA8E" id="1KUoCipvyFf" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SModel.getAdditionalModelVersions():java.util.List" resolve="getAdditionalModelVersions" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1KUoCipvyFg" role="2LFqv$">
                      <node concept="3clFbF" id="1KUoCipvyFh" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipvyFi" role="3clFbG">
                          <node concept="liA8E" id="1KUoCipvyFj" role="2OqNvi">
                            <ref role="37wK5l" to="d2v5:~LightModelEnvironmentInfo.modelVersionRead(jetbrains.mps.smodel.SModel$ImportElement):void" resolve="modelVersionRead" />
                            <node concept="2GrUjf" id="1KUoCipvyFk" role="37wK5m">
                              <ref role="2Gs0qQ" node="1KUoCipvyF9" resolve="i" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1KUoCipvyFl" role="2Oq$k0">
                            <ref role="3cqZAo" node="2JwJPkdegDv" resolve="info" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="1KUoCipvyFm" role="3cqZAp">
                    <node concept="2GrKxI" id="1KUoCipvyFn" role="2Gsz3X">
                      <property role="TrG5h" value="ptr" />
                    </node>
                    <node concept="2OqwBi" id="1KUoCipvyFo" role="2GsD0m">
                      <node concept="37vLTw" id="2BHiRxeuWPL" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ofzwvFuSny" resolve="myNodeRoleMap" />
                      </node>
                      <node concept="3lbrtF" id="1KUoCipvyFq" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="1KUoCipvyFr" role="2LFqv$">
                      <node concept="3clFbF" id="1KUoCipvyFs" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipvyFt" role="3clFbG">
                          <node concept="3EllGN" id="1KUoCipvyFu" role="2Oq$k0">
                            <node concept="2GrUjf" id="1KUoCipvyFv" role="3ElVtu">
                              <ref role="2Gs0qQ" node="1KUoCipvyFn" resolve="ptr" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeuO3P" role="3ElQJh">
                              <ref role="3cqZAo" node="2ofzwvFuSny" resolve="myNodeRoleMap" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="1KUoCipvyFx" role="2OqNvi">
                            <node concept="1bVj0M" id="1KUoCipvyFy" role="23t8la">
                              <node concept="3clFbS" id="1KUoCipvyFz" role="1bW5cS">
                                <node concept="3cpWs8" id="1KUoCipvyF$" role="3cqZAp">
                                  <node concept="3cpWsn" id="1KUoCipvyF_" role="3cpWs9">
                                    <property role="TrG5h" value="unordered" />
                                    <node concept="10P_77" id="1KUoCipvyFA" role="1tU5fm" />
                                    <node concept="3K4zz7" id="1KUoCipvyFB" role="33vP2m">
                                      <node concept="2OqwBi" id="1KUoCipvyFC" role="3K4Cdx">
                                        <node concept="2Nt0df" id="1KUoCipvyFD" role="2OqNvi">
                                          <node concept="37vLTw" id="1KUoCipvyFE" role="38cxEo">
                                            <ref role="3cqZAo" node="1KUoCipvyFR" resolve="n" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="1KUoCipvyFF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="51O1mV2L81b" resolve="myRoleMetainfo" />
                                        </node>
                                      </node>
                                      <node concept="3EllGN" id="1KUoCipvyFG" role="3K4E3e">
                                        <node concept="37vLTw" id="1KUoCipvyFH" role="3ElVtu">
                                          <ref role="3cqZAo" node="1KUoCipvyFR" resolve="n" />
                                        </node>
                                        <node concept="37vLTw" id="1KUoCipvyFI" role="3ElQJh">
                                          <ref role="3cqZAo" node="51O1mV2L81b" resolve="myRoleMetainfo" />
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="1KUoCipvyFJ" role="3K4GZi">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1KUoCipvyFK" role="3cqZAp">
                                  <node concept="2OqwBi" id="1KUoCipvyFL" role="3clFbG">
                                    <node concept="liA8E" id="1KUoCipvyFM" role="2OqNvi">
                                      <ref role="37wK5l" to="d2v5:~LightModelEnvironmentInfo.nodeRoleRead(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNodeReference,boolean):void" resolve="nodeRoleRead" />
                                      <node concept="37vLTw" id="1KUoCipvyFN" role="37wK5m">
                                        <ref role="3cqZAo" node="1KUoCipvyFR" resolve="n" />
                                      </node>
                                      <node concept="2GrUjf" id="1KUoCipvyFO" role="37wK5m">
                                        <ref role="2Gs0qQ" node="1KUoCipvyFn" resolve="ptr" />
                                      </node>
                                      <node concept="37vLTw" id="1KUoCipvyFP" role="37wK5m">
                                        <ref role="3cqZAo" node="1KUoCipvyF_" resolve="unordered" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1KUoCipvyFQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2JwJPkdegDv" resolve="info" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1KUoCipvyFR" role="1bW2Oz">
                                <property role="TrG5h" value="n" />
                                <node concept="2jxLKc" id="1KUoCipvyFS" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="1KUoCipvyFT" role="3cqZAp">
                    <node concept="2GrKxI" id="1KUoCipvyFU" role="2Gsz3X">
                      <property role="TrG5h" value="ptr" />
                    </node>
                    <node concept="2OqwBi" id="1KUoCipvyFV" role="2GsD0m">
                      <node concept="37vLTw" id="2BHiRxeuKk4" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ofzwvFuSno" resolve="myNodeTypeMap" />
                      </node>
                      <node concept="3lbrtF" id="1KUoCipvyFX" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="1KUoCipvyFY" role="2LFqv$">
                      <node concept="3clFbF" id="1KUoCipvyFZ" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipvyG0" role="3clFbG">
                          <node concept="3EllGN" id="1KUoCipvyG1" role="2Oq$k0">
                            <node concept="2GrUjf" id="1KUoCipvyG2" role="3ElVtu">
                              <ref role="2Gs0qQ" node="1KUoCipvyFU" resolve="ptr" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeun9M" role="3ElQJh">
                              <ref role="3cqZAo" node="2ofzwvFuSno" resolve="myNodeTypeMap" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="1KUoCipvyG4" role="2OqNvi">
                            <node concept="1bVj0M" id="1KUoCipvyG5" role="23t8la">
                              <node concept="3clFbS" id="1KUoCipvyG6" role="1bW5cS">
                                <node concept="3cpWs8" id="1KUoCipvyG7" role="3cqZAp">
                                  <node concept="3cpWsn" id="1KUoCipvyG8" role="3cpWs9">
                                    <property role="TrG5h" value="pair" />
                                    <node concept="1LlUBW" id="1KUoCipvyG9" role="1tU5fm">
                                      <node concept="3uibUv" id="1KUoCipvyGa" role="1Lm7xW">
                                        <ref role="3uigEE" to="fwv2:~ConceptKind" resolve="ConceptKind" />
                                      </node>
                                      <node concept="3uibUv" id="1KUoCipvyGb" role="1Lm7xW">
                                        <ref role="3uigEE" to="fwv2:~StaticScope" resolve="StaticScope" />
                                      </node>
                                    </node>
                                    <node concept="3EllGN" id="1KUoCipvyGc" role="33vP2m">
                                      <node concept="37vLTw" id="1KUoCipvyGd" role="3ElVtu">
                                        <ref role="3cqZAo" node="1KUoCipvyG_" resolve="n" />
                                      </node>
                                      <node concept="37vLTw" id="1KUoCipvyGe" role="3ElQJh">
                                        <ref role="3cqZAo" node="4D476OtYiak" resolve="myMetainfo" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1KUoCipvyGf" role="3cqZAp">
                                  <node concept="2OqwBi" id="1KUoCipvyGg" role="3clFbG">
                                    <node concept="liA8E" id="1KUoCipvyGh" role="2OqNvi">
                                      <ref role="37wK5l" to="d2v5:~LightModelEnvironmentInfo.conceptRead(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNodeReference,jetbrains.mps.smodel.runtime.StaticScope,jetbrains.mps.smodel.runtime.ConceptKind):void" resolve="conceptRead" />
                                      <node concept="37vLTw" id="1KUoCipvyGi" role="37wK5m">
                                        <ref role="3cqZAo" node="1KUoCipvyG_" resolve="n" />
                                      </node>
                                      <node concept="2GrUjf" id="1KUoCipvyGj" role="37wK5m">
                                        <ref role="2Gs0qQ" node="1KUoCipvyFU" resolve="ptr" />
                                      </node>
                                      <node concept="3K4zz7" id="1KUoCipvyGk" role="37wK5m">
                                        <node concept="1LFfDK" id="1KUoCipvyGl" role="3K4GZi">
                                          <node concept="37vLTw" id="1KUoCipvyGm" role="1LFl5Q">
                                            <ref role="3cqZAo" node="1KUoCipvyG8" resolve="pair" />
                                          </node>
                                          <node concept="3cmrfG" id="1KUoCipvyGn" role="1LF_Uc">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                        </node>
                                        <node concept="Rm8GO" id="1KUoCipvyGo" role="3K4E3e">
                                          <ref role="Rm8GQ" to="fwv2:~StaticScope.GLOBAL" resolve="GLOBAL" />
                                          <ref role="1Px2BO" to="fwv2:~StaticScope" resolve="StaticScope" />
                                        </node>
                                        <node concept="3clFbC" id="1KUoCipvyGp" role="3K4Cdx">
                                          <node concept="10Nm6u" id="1KUoCipvyGq" role="3uHU7w" />
                                          <node concept="37vLTw" id="1KUoCipvyGr" role="3uHU7B">
                                            <ref role="3cqZAo" node="1KUoCipvyG8" resolve="pair" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3K4zz7" id="1KUoCipvyGs" role="37wK5m">
                                        <node concept="1LFfDK" id="1KUoCipvyGt" role="3K4GZi">
                                          <node concept="3cmrfG" id="1KUoCipvyGu" role="1LF_Uc">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="37vLTw" id="1KUoCipvyGv" role="1LFl5Q">
                                            <ref role="3cqZAo" node="1KUoCipvyG8" resolve="pair" />
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="1KUoCipvyGw" role="3K4Cdx">
                                          <node concept="37vLTw" id="1KUoCipvyGx" role="3uHU7B">
                                            <ref role="3cqZAo" node="1KUoCipvyG8" resolve="pair" />
                                          </node>
                                          <node concept="10Nm6u" id="1KUoCipvyGy" role="3uHU7w" />
                                        </node>
                                        <node concept="Rm8GO" id="1KUoCipvyGz" role="3K4E3e">
                                          <ref role="Rm8GQ" to="fwv2:~ConceptKind.NORMAL" resolve="NORMAL" />
                                          <ref role="1Px2BO" to="fwv2:~ConceptKind" resolve="ConceptKind" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1KUoCipvyG$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2JwJPkdegDv" resolve="info" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1KUoCipvyG_" role="1bW2Oz">
                                <property role="TrG5h" value="n" />
                                <node concept="2jxLKc" id="1KUoCipvyGA" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="1KUoCipvyGB" role="3cqZAp">
                    <node concept="2GrKxI" id="1KUoCipvyGC" role="2Gsz3X">
                      <property role="TrG5h" value="ptr" />
                    </node>
                    <node concept="2OqwBi" id="1KUoCipvyGD" role="2GsD0m">
                      <node concept="37vLTw" id="2BHiRxeunb4" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ofzwvFuSnG" resolve="myRefRoleMap" />
                      </node>
                      <node concept="3lbrtF" id="1KUoCipvyGF" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="1KUoCipvyGG" role="2LFqv$">
                      <node concept="3clFbF" id="1KUoCipvyGH" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipvyGI" role="3clFbG">
                          <node concept="3EllGN" id="1KUoCipvyGJ" role="2Oq$k0">
                            <node concept="2GrUjf" id="1KUoCipvyGK" role="3ElVtu">
                              <ref role="2Gs0qQ" node="1KUoCipvyGC" resolve="ptr" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeuIzZ" role="3ElQJh">
                              <ref role="3cqZAo" node="2ofzwvFuSnG" resolve="myRefRoleMap" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="1KUoCipvyGM" role="2OqNvi">
                            <node concept="1bVj0M" id="1KUoCipvyGN" role="23t8la">
                              <node concept="3clFbS" id="1KUoCipvyGO" role="1bW5cS">
                                <node concept="3clFbF" id="1KUoCipvyGP" role="3cqZAp">
                                  <node concept="2OqwBi" id="1KUoCipvyGQ" role="3clFbG">
                                    <node concept="liA8E" id="1KUoCipvyGR" role="2OqNvi">
                                      <ref role="37wK5l" to="d2v5:~LightModelEnvironmentInfo.referenceRoleRead(org.jetbrains.mps.openapi.model.SReference,org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="referenceRoleRead" />
                                      <node concept="37vLTw" id="1KUoCipvyGS" role="37wK5m">
                                        <ref role="3cqZAo" node="1KUoCipvyGV" resolve="r" />
                                      </node>
                                      <node concept="2GrUjf" id="1KUoCipvyGT" role="37wK5m">
                                        <ref role="2Gs0qQ" node="1KUoCipvyGC" resolve="ptr" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1KUoCipvyGU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2JwJPkdegDv" resolve="info" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1KUoCipvyGV" role="1bW2Oz">
                                <property role="TrG5h" value="r" />
                                <node concept="2jxLKc" id="1KUoCipvyGW" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="1KUoCipvyGX" role="3cqZAp">
                    <node concept="2GrKxI" id="1KUoCipvyGY" role="2Gsz3X">
                      <property role="TrG5h" value="ptr" />
                    </node>
                    <node concept="2OqwBi" id="1KUoCipvyGZ" role="2GsD0m">
                      <node concept="37vLTw" id="2BHiRxeuFiq" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ofzwvFuSnQ" resolve="myPropNameMap" />
                      </node>
                      <node concept="3lbrtF" id="1KUoCipvyH1" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="1KUoCipvyH2" role="2LFqv$">
                      <node concept="3clFbF" id="1KUoCipvyH3" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipvyH4" role="3clFbG">
                          <node concept="3EllGN" id="1KUoCipvyH5" role="2Oq$k0">
                            <node concept="2GrUjf" id="1KUoCipvyH6" role="3ElVtu">
                              <ref role="2Gs0qQ" node="1KUoCipvyGY" resolve="ptr" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeufOI" role="3ElQJh">
                              <ref role="3cqZAo" node="2ofzwvFuSnQ" resolve="myPropNameMap" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="1KUoCipvyH8" role="2OqNvi">
                            <node concept="1bVj0M" id="1KUoCipvyH9" role="23t8la">
                              <node concept="3clFbS" id="1KUoCipvyHa" role="1bW5cS">
                                <node concept="3clFbF" id="1KUoCipvyHb" role="3cqZAp">
                                  <node concept="2OqwBi" id="1KUoCipvyHc" role="3clFbG">
                                    <node concept="liA8E" id="1KUoCipvyHd" role="2OqNvi">
                                      <ref role="37wK5l" to="d2v5:~LightModelEnvironmentInfo.propertyNameRead(org.jetbrains.mps.openapi.model.SNode,java.lang.String,org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="propertyNameRead" />
                                      <node concept="2OqwBi" id="1KUoCipvyHe" role="37wK5m">
                                        <node concept="37vLTw" id="2BHiRxgm$Cg" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1KUoCipvyHm" resolve="nP" />
                                        </node>
                                        <node concept="2OwXpG" id="1KUoCipvyHg" role="2OqNvi">
                                          <ref role="2Oxat5" to="msyo:~Pair.o1" resolve="o1" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1KUoCipvyHh" role="37wK5m">
                                        <node concept="37vLTw" id="2BHiRxgmak1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1KUoCipvyHm" resolve="nP" />
                                        </node>
                                        <node concept="2OwXpG" id="1KUoCipvyHj" role="2OqNvi">
                                          <ref role="2Oxat5" to="msyo:~Pair.o2" resolve="o2" />
                                        </node>
                                      </node>
                                      <node concept="2GrUjf" id="1KUoCipvyHk" role="37wK5m">
                                        <ref role="2Gs0qQ" node="1KUoCipvyGY" resolve="ptr" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1KUoCipvyHl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2JwJPkdegDv" resolve="info" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1KUoCipvyHm" role="1bW2Oz">
                                <property role="TrG5h" value="nP" />
                                <node concept="2jxLKc" id="1KUoCipvyHn" role="1tU5fm" />
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
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2ofzwvFuSoT" role="jymVt">
      <property role="TrG5h" value="addValue" />
      <node concept="3cqZAl" id="2ofzwvFuSpo" role="3clF45" />
      <node concept="3Tm6S6" id="2ofzwvFuSoX" role="1B3o_S" />
      <node concept="3clFbS" id="2ofzwvFuSoW" role="3clF47">
        <node concept="3clFbJ" id="2ofzwvFuSpc" role="3cqZAp">
          <node concept="22lmx$" id="w0G5l4daPV" role="3clFbw">
            <node concept="3clFbC" id="w0G5l4daQj" role="3uHU7B">
              <node concept="10Nm6u" id="w0G5l4daQn" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgmpMa" role="3uHU7B">
                <ref role="3cqZAo" node="2ofzwvFuSp$" resolve="key" />
              </node>
            </node>
            <node concept="3clFbC" id="2ofzwvFuSpg" role="3uHU7w">
              <node concept="10Nm6u" id="2ofzwvFuSpj" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgkWqe" role="3uHU7B">
                <ref role="3cqZAo" node="2ofzwvFuSp8" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2ofzwvFuSpe" role="3clFbx">
            <node concept="3cpWs6" id="2ofzwvFuSpk" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="2ofzwvFuSpq" role="3cqZAp">
          <node concept="3cpWsn" id="2ofzwvFuSpr" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="2ofzwvFuSps" role="1tU5fm">
              <node concept="16syzq" id="2ofzwvFuSpu" role="_ZDj9">
                <ref role="16sUi3" node="2ofzwvFuSp3" resolve="T" />
              </node>
            </node>
            <node concept="3EllGN" id="2ofzwvFuSpx" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm5Uj" role="3ElVtu">
                <ref role="3cqZAo" node="2ofzwvFuSp$" resolve="key" />
              </node>
              <node concept="37vLTw" id="2BHiRxglRMU" role="3ElQJh">
                <ref role="3cqZAo" node="2ofzwvFuSoY" resolve="map" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ofzwvFuSpD" role="3cqZAp">
          <node concept="3clFbS" id="2ofzwvFuSpE" role="3clFbx">
            <node concept="3clFbF" id="2ofzwvFuSpM" role="3cqZAp">
              <node concept="37vLTI" id="2ofzwvFuSpS" role="3clFbG">
                <node concept="37vLTI" id="2ofzwvFuSpW" role="37vLTx">
                  <node concept="2ShNRf" id="2ofzwvFuSpZ" role="37vLTx">
                    <node concept="Tc6Ow" id="2ofzwvFuSq0" role="2ShVmc">
                      <node concept="16syzq" id="2ofzwvFuSq1" role="HW$YZ">
                        <ref role="16sUi3" node="2ofzwvFuSp3" resolve="T" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBn3" role="37vLTJ">
                    <ref role="3cqZAo" node="2ofzwvFuSpr" resolve="list" />
                  </node>
                </node>
                <node concept="3EllGN" id="2ofzwvFuSpO" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxghfhJ" role="3ElVtu">
                    <ref role="3cqZAo" node="2ofzwvFuSp$" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglQ2_" role="3ElQJh">
                    <ref role="3cqZAo" node="2ofzwvFuSoY" resolve="map" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2ofzwvFuSpI" role="3clFbw">
            <node concept="10Nm6u" id="2ofzwvFuSpL" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTxFe" role="3uHU7B">
              <ref role="3cqZAo" node="2ofzwvFuSpr" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ofzwvFuSq3" role="3cqZAp">
          <node concept="2OqwBi" id="2ofzwvFuSq5" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvo3" role="2Oq$k0">
              <ref role="3cqZAo" node="2ofzwvFuSpr" resolve="list" />
            </node>
            <node concept="TSZUe" id="2ofzwvFuSq9" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgmr3G" role="25WWJ7">
                <ref role="3cqZAo" node="2ofzwvFuSp8" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ofzwvFuSoY" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="2ofzwvFuSoZ" role="1tU5fm">
          <node concept="16syzq" id="2ofzwvFuSp4" role="3rvQeY">
            <ref role="16sUi3" node="2ofzwvFuSp2" resolve="K" />
          </node>
          <node concept="_YKpA" id="2ofzwvFuSp5" role="3rvSg0">
            <node concept="16syzq" id="2ofzwvFuSp7" role="_ZDj9">
              <ref role="16sUi3" node="2ofzwvFuSp3" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ofzwvFuSp$" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="16syzq" id="2ofzwvFuSpA" role="1tU5fm">
          <ref role="16sUi3" node="2ofzwvFuSp2" resolve="K" />
        </node>
      </node>
      <node concept="37vLTG" id="2ofzwvFuSp8" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="2ofzwvFuSpa" role="1tU5fm">
          <ref role="16sUi3" node="2ofzwvFuSp3" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="2ofzwvFuSp2" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="16euLQ" id="2ofzwvFuSp3" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2YIFZL" id="2ofzwvFuSoE" role="jymVt">
      <property role="TrG5h" value="move" />
      <node concept="10P_77" id="2ofzwvFuSoJ" role="3clF45" />
      <node concept="3Tm6S6" id="2ofzwvFuSoI" role="1B3o_S" />
      <node concept="3clFbS" id="2ofzwvFuSoH" role="3clF47">
        <node concept="3cpWs8" id="2ofzwvFuSqp" role="3cqZAp">
          <node concept="3cpWsn" id="2ofzwvFuSqq" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="2ofzwvFuSqr" role="1tU5fm">
              <node concept="16syzq" id="2ofzwvFuSqt" role="_ZDj9">
                <ref role="16sUi3" node="2ofzwvFuSoK" resolve="T" />
              </node>
            </node>
            <node concept="2OqwBi" id="2ofzwvFuTl_" role="33vP2m">
              <node concept="3S9uib" id="2ofzwvFuTlz" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglkdO" role="3S9DZi">
                  <ref role="3cqZAo" node="2ofzwvFuSoL" resolve="map" />
                </node>
              </node>
              <node concept="liA8E" id="2ofzwvFuTlD" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                <node concept="37vLTw" id="2BHiRxglmXU" role="37wK5m">
                  <ref role="3cqZAo" node="2ofzwvFuSqc" resolve="ptr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ofzwvFuSq_" role="3cqZAp">
          <node concept="3clFbS" id="2ofzwvFuSqA" role="3clFbx">
            <node concept="3cpWs6" id="2ofzwvFuSqI" role="3cqZAp">
              <node concept="3clFbT" id="2ofzwvFuSqK" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2ofzwvFuSqE" role="3clFbw">
            <node concept="10Nm6u" id="2ofzwvFuSqH" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTwE3" role="3uHU7B">
              <ref role="3cqZAo" node="2ofzwvFuSqq" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ofzwvFuSqM" role="3cqZAp">
          <node concept="2OqwBi" id="2ofzwvFuSqO" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzbx" role="2Oq$k0">
              <ref role="3cqZAo" node="2ofzwvFuSqq" resolve="list" />
            </node>
            <node concept="2es0OD" id="2ofzwvFuSqS" role="2OqNvi">
              <node concept="1bVj0M" id="2ofzwvFuSqT" role="23t8la">
                <node concept="3clFbS" id="2ofzwvFuSqU" role="1bW5cS">
                  <node concept="3clFbF" id="2ofzwvFuSqX" role="3cqZAp">
                    <node concept="2Sg_IR" id="2ofzwvFuSqZ" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm2tK" role="2SgHGx">
                        <ref role="3cqZAo" node="2ofzwvFuSqV" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm8mk" role="2SgG2M">
                        <ref role="3cqZAo" node="2ofzwvFuSqi" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2ofzwvFuSqV" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1P4c1XrzTl_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ofzwvFuSre" role="3cqZAp">
          <node concept="37vLTI" id="2ofzwvFuSrk" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_bC" role="37vLTx">
              <ref role="3cqZAo" node="2ofzwvFuSqq" resolve="list" />
            </node>
            <node concept="3EllGN" id="2ofzwvFuSrg" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxgmNK4" role="3ElVtu">
                <ref role="3cqZAo" node="2ofzwvFuSqf" resolve="newPtr" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkWpc" role="3ElQJh">
                <ref role="3cqZAo" node="2ofzwvFuSoL" resolve="map" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ofzwvFuSrp" role="3cqZAp">
          <node concept="3clFbT" id="2ofzwvFuSrr" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2ofzwvFuSoK" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="2ofzwvFuSoL" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="2ofzwvFuSoM" role="1tU5fm">
          <node concept="_YKpA" id="2ofzwvFuSoQ" role="3rvSg0">
            <node concept="16syzq" id="2ofzwvFuSoS" role="_ZDj9">
              <ref role="16sUi3" node="2ofzwvFuSoK" resolve="T" />
            </node>
          </node>
          <node concept="3uibUv" id="2ofzwvFuSoP" role="3rvQeY">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ofzwvFuSqc" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="3uibUv" id="2ofzwvFuSqe" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2ofzwvFuSqf" role="3clF46">
        <property role="TrG5h" value="newPtr" />
        <node concept="3uibUv" id="2ofzwvFuSqh" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2ofzwvFuSqi" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="1ajhzC" id="2ofzwvFuSqk" role="1tU5fm">
          <node concept="16syzq" id="2ofzwvFuSqn" role="1ajw0F">
            <ref role="16sUi3" node="2ofzwvFuSoK" resolve="T" />
          </node>
          <node concept="3cqZAl" id="2ofzwvFuSqo" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2ofzwvFuTlP" role="jymVt">
      <property role="TrG5h" value="delete" />
      <node concept="10P_77" id="2ofzwvFuTlT" role="3clF45" />
      <node concept="3Tm6S6" id="3VePMTlHqWw" role="1B3o_S" />
      <node concept="3clFbS" id="2ofzwvFuTlS" role="3clF47">
        <node concept="3cpWs8" id="2ofzwvFuTmg" role="3cqZAp">
          <node concept="3cpWsn" id="2ofzwvFuTmh" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="2ofzwvFuTmi" role="1tU5fm">
              <node concept="16syzq" id="2ofzwvFuTmk" role="_ZDj9">
                <ref role="16sUi3" node="2ofzwvFuTlU" resolve="T" />
              </node>
            </node>
            <node concept="2OqwBi" id="2ofzwvFuTmp" role="33vP2m">
              <node concept="3S9uib" id="2ofzwvFuTmn" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm8qN" role="3S9DZi">
                  <ref role="3cqZAo" node="2ofzwvFuTlV" resolve="map" />
                </node>
              </node>
              <node concept="liA8E" id="2ofzwvFuTmt" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                <node concept="37vLTw" id="2BHiRxgm8L0" role="37wK5m">
                  <ref role="3cqZAo" node="2ofzwvFuTm3" resolve="ptr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ofzwvFuTmw" role="3cqZAp">
          <node concept="3clFbS" id="2ofzwvFuTmx" role="3clFbx">
            <node concept="3cpWs6" id="2ofzwvFuTmD" role="3cqZAp">
              <node concept="3clFbT" id="2ofzwvFuTmF" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2ofzwvFuTm_" role="3clFbw">
            <node concept="10Nm6u" id="2ofzwvFuTmC" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTxxJ" role="3uHU7B">
              <ref role="3cqZAo" node="2ofzwvFuTmh" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ofzwvFuTmH" role="3cqZAp">
          <node concept="2OqwBi" id="2ofzwvFuTmJ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$QB" role="2Oq$k0">
              <ref role="3cqZAo" node="2ofzwvFuTmh" resolve="list" />
            </node>
            <node concept="2es0OD" id="2ofzwvFuTmN" role="2OqNvi">
              <node concept="1bVj0M" id="2ofzwvFuTmO" role="23t8la">
                <node concept="3clFbS" id="2ofzwvFuTmP" role="1bW5cS">
                  <node concept="3clFbF" id="2ofzwvFuTmS" role="3cqZAp">
                    <node concept="2Sg_IR" id="2ofzwvFuTmU" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxghei5" role="2SgHGx">
                        <ref role="3cqZAo" node="2ofzwvFuTmQ" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm9hq" role="2SgG2M">
                        <ref role="3cqZAo" node="2ofzwvFuTm6" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2ofzwvFuTmQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1P4c1XrzThg" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ofzwvFuTmZ" role="3cqZAp">
          <node concept="3clFbT" id="2ofzwvFuTn1" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2ofzwvFuTlU" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="2ofzwvFuTlV" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="2ofzwvFuTlW" role="1tU5fm">
          <node concept="3uibUv" id="2ofzwvFuTlZ" role="3rvQeY">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="_YKpA" id="2ofzwvFuTm0" role="3rvSg0">
            <node concept="16syzq" id="2ofzwvFuTm2" role="_ZDj9">
              <ref role="16sUi3" node="2ofzwvFuTlU" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ofzwvFuTm3" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="3uibUv" id="2ofzwvFuTm5" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2ofzwvFuTm6" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="1ajhzC" id="2ofzwvFuTm8" role="1tU5fm">
          <node concept="3cqZAl" id="2ofzwvFuTmc" role="1ajl9A" />
          <node concept="16syzq" id="2ofzwvFuTmb" role="1ajw0F">
            <ref role="16sUi3" node="2ofzwvFuTlU" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2ofzwvFuSrw" role="jymVt">
      <property role="TrG5h" value="setProp" />
      <node concept="10P_77" id="2ofzwvFuSr$" role="3clF45" />
      <node concept="3Tm6S6" id="3VePMTlHqWy" role="1B3o_S" />
      <node concept="3clFbS" id="2ofzwvFuSrz" role="3clF47">
        <node concept="3cpWs8" id="2ofzwvFuTkK" role="3cqZAp">
          <node concept="3cpWsn" id="2ofzwvFuTkL" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="2ofzwvFuTkM" role="1tU5fm">
              <node concept="16syzq" id="2ofzwvFuTkO" role="_ZDj9">
                <ref role="16sUi3" node="2ofzwvFuSrD" resolve="T" />
              </node>
            </node>
            <node concept="3EllGN" id="2ofzwvFuTkR" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm6Tz" role="3ElVtu">
                <ref role="3cqZAo" node="2ofzwvFuSrI" resolve="ptr" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmpLf" role="3ElQJh">
                <ref role="3cqZAo" node="2ofzwvFuSr_" resolve="map" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ofzwvFuTkW" role="3cqZAp">
          <node concept="3clFbS" id="2ofzwvFuTkX" role="3clFbx">
            <node concept="3cpWs6" id="2ofzwvFuTl5" role="3cqZAp">
              <node concept="3clFbT" id="2ofzwvFuTl7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2ofzwvFuTl1" role="3clFbw">
            <node concept="10Nm6u" id="2ofzwvFuTl4" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTzev" role="3uHU7B">
              <ref role="3cqZAo" node="2ofzwvFuTkL" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ofzwvFuTli" role="3cqZAp">
          <node concept="2OqwBi" id="2ofzwvFuTlk" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTA6C" role="2Oq$k0">
              <ref role="3cqZAo" node="2ofzwvFuTkL" resolve="list" />
            </node>
            <node concept="2es0OD" id="2ofzwvFuTlo" role="2OqNvi">
              <node concept="1bVj0M" id="2ofzwvFuTlp" role="23t8la">
                <node concept="3clFbS" id="2ofzwvFuTlq" role="1bW5cS">
                  <node concept="3clFbF" id="2ofzwvFuTlt" role="3cqZAp">
                    <node concept="2Sg_IR" id="2ofzwvFuTlv" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm85h" role="2SgHGx">
                        <ref role="3cqZAo" node="2ofzwvFuTlr" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgkZ2d" role="2SgG2M">
                        <ref role="3cqZAo" node="2ofzwvFuSrL" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2ofzwvFuTlr" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1P4c1XrzTae" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ofzwvFuTl9" role="3cqZAp">
          <node concept="3clFbT" id="2ofzwvFuTlb" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ofzwvFuSr_" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="2ofzwvFuSrA" role="1tU5fm">
          <node concept="3uibUv" id="2ofzwvFuSrE" role="3rvQeY">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="_YKpA" id="2ofzwvFuSrF" role="3rvSg0">
            <node concept="16syzq" id="2ofzwvFuSrH" role="_ZDj9">
              <ref role="16sUi3" node="2ofzwvFuSrD" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ofzwvFuSrI" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="3uibUv" id="2ofzwvFuSrK" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2ofzwvFuSrL" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="1ajhzC" id="2ofzwvFuSrN" role="1tU5fm">
          <node concept="16syzq" id="2ofzwvFuSrQ" role="1ajw0F">
            <ref role="16sUi3" node="2ofzwvFuSrD" resolve="T" />
          </node>
          <node concept="3cqZAl" id="2ofzwvFuSrR" role="1ajl9A" />
        </node>
      </node>
      <node concept="16euLQ" id="2ofzwvFuSrD" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2YIFZL" id="5ynHkrz_Mi5" role="jymVt">
      <property role="TrG5h" value="updatePtrMap" />
      <node concept="3cqZAl" id="5ynHkrz_Mi6" role="3clF45" />
      <node concept="3Tm6S6" id="5ynHkrz_Mia" role="1B3o_S" />
      <node concept="3clFbS" id="5ynHkrz_Mi8" role="3clF47">
        <node concept="3cpWs8" id="5ynHkrz_Min" role="3cqZAp">
          <node concept="3cpWsn" id="5ynHkrz_Mio" role="3cpWs9">
            <property role="TrG5h" value="ptrList" />
            <node concept="_YKpA" id="5ynHkrz_Mip" role="1tU5fm">
              <node concept="3uibUv" id="5ynHkrz_Miq" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ynHkrz_Mir" role="33vP2m">
              <node concept="2OqwBi" id="5ynHkrz_Mis" role="2Oq$k0">
                <node concept="2OqwBi" id="5ynHkrz_Mit" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglGU0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ynHkrz_Mic" resolve="map" />
                  </node>
                  <node concept="3lbrtF" id="5ynHkrz_Miv" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="5ynHkrz_Miw" role="2OqNvi">
                  <node concept="1bVj0M" id="5ynHkrz_Mix" role="23t8la">
                    <node concept="3clFbS" id="5ynHkrz_Miy" role="1bW5cS">
                      <node concept="3clFbF" id="5ynHkrz_Miz" role="3cqZAp">
                        <node concept="2OqwBi" id="5ynHkrz_Mi$" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgm9rp" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ynHkrz_Mik" resolve="oldModel" />
                          </node>
                          <node concept="liA8E" id="5ynHkrz_MiA" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="5ynHkrz_MiB" role="37wK5m">
                              <node concept="37vLTw" id="2BHiRxgmyVk" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ynHkrz_MiE" resolve="it" />
                              </node>
                              <node concept="liA8E" id="5ynHkrz_MiD" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5ynHkrz_MiE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5ynHkrz_MiF" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5ynHkrz_MiG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5ynHkrz_MiH" role="3cqZAp">
          <node concept="2GrKxI" id="5ynHkrz_MiI" role="2Gsz3X">
            <property role="TrG5h" value="ptr" />
          </node>
          <node concept="37vLTw" id="3GM_nagTvvj" role="2GsD0m">
            <ref role="3cqZAo" node="5ynHkrz_Mio" resolve="ptrList" />
          </node>
          <node concept="3clFbS" id="5ynHkrz_MiK" role="2LFqv$">
            <node concept="3cpWs8" id="5ynHkrz_MiL" role="3cqZAp">
              <node concept="3cpWsn" id="5ynHkrz_MiM" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="_YKpA" id="5ynHkrz_MiN" role="1tU5fm">
                  <node concept="16syzq" id="5ynHkrz_Mj8" role="_ZDj9">
                    <ref role="16sUi3" node="5ynHkrz_Mib" resolve="T" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ynHkrz_Mlf" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmz0O" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ynHkrz_Mic" resolve="map" />
                  </node>
                  <node concept="kI3uX" id="5ynHkrz_Mlh" role="2OqNvi">
                    <node concept="2GrUjf" id="5ynHkrz_Mli" role="kIiFs">
                      <ref role="2Gs0qQ" node="5ynHkrz_MiI" resolve="ptr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ynHkrz_MiU" role="3cqZAp">
              <node concept="37vLTI" id="5ynHkrz_MiV" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxXM" role="37vLTx">
                  <ref role="3cqZAo" node="5ynHkrz_MiM" resolve="list" />
                </node>
                <node concept="3EllGN" id="5ynHkrz_MiX" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxgmEou" role="3ElQJh">
                    <ref role="3cqZAo" node="5ynHkrz_Mic" resolve="map" />
                  </node>
                  <node concept="2ShNRf" id="5ynHkrz_MiZ" role="3ElVtu">
                    <node concept="1pGfFk" id="5ynHkrz_Mj0" role="2ShVmc">
                      <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                      <node concept="37vLTw" id="2BHiRxglROD" role="37wK5m">
                        <ref role="3cqZAo" node="5ynHkrz_MkN" resolve="newModel" />
                      </node>
                      <node concept="2OqwBi" id="5ynHkrz_Mj2" role="37wK5m">
                        <node concept="1eOMI4" id="2q2JH_NuQ6e" role="2Oq$k0">
                          <node concept="10QFUN" id="2q2JH_NuQ6f" role="1eOMHV">
                            <node concept="3uibUv" id="2q2JH_NuQ6g" role="10QFUM">
                              <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
                            </node>
                            <node concept="2GrUjf" id="2q2JH_NuQ6h" role="10QFUP">
                              <ref role="2Gs0qQ" node="5ynHkrz_MiI" resolve="ptr" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5ynHkrz_Mj4" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~SNodePointer.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
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
      <node concept="16euLQ" id="5ynHkrz_Mib" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="5ynHkrz_Mic" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="5ynHkrz_Mid" role="1tU5fm">
          <node concept="3uibUv" id="78q3$VKBIW5" role="3rvQeY">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="_YKpA" id="5ynHkrz_Mih" role="3rvSg0">
            <node concept="16syzq" id="5ynHkrz_Mij" role="_ZDj9">
              <ref role="16sUi3" node="5ynHkrz_Mib" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ynHkrz_Mik" role="3clF46">
        <property role="TrG5h" value="oldModel" />
        <node concept="3uibUv" id="78q3$VKBMTS" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5ynHkrz_MkN" role="3clF46">
        <property role="TrG5h" value="newModel" />
        <node concept="3uibUv" id="78q3$VKBUTj" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3VePMTlHqW$" role="jymVt">
      <property role="TrG5h" value="ptr" />
      <node concept="3uibUv" id="3VePMTlHqWE" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm6S6" id="3VePMTlHqXj" role="1B3o_S" />
      <node concept="3clFbS" id="3VePMTlHqWB" role="3clF47">
        <node concept="3cpWs6" id="3VePMTlHqWL" role="3cqZAp">
          <node concept="3K4zz7" id="3VePMTlHqWX" role="3cqZAk">
            <node concept="10Nm6u" id="3VePMTlHqX2" role="3K4E3e" />
            <node concept="2ShNRf" id="3VePMTlHqX4" role="3K4GZi">
              <node concept="1pGfFk" id="3VePMTlHqX7" role="2ShVmc">
                <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="2BHiRxglRwE" role="37wK5m">
                  <ref role="3cqZAo" node="3VePMTlHqWG" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3VePMTlHqWQ" role="3K4Cdx">
              <node concept="37vLTw" id="2BHiRxgm8zi" role="2Oq$k0">
                <ref role="3cqZAo" node="3VePMTlHqWG" resolve="node" />
              </node>
              <node concept="3w_OXm" id="3VePMTlHqWV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3VePMTlHqWG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3VePMTlHqWH" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="52WvqrDoCum" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7QscmKRFVkY">
    <property role="TrG5h" value="StructureModificationLog" />
    <node concept="312cEg" id="7QscmKRFVl4" role="jymVt">
      <property role="TrG5h" value="myDataList" />
      <node concept="3Tm6S6" id="7QscmKRFVl5" role="1B3o_S" />
      <node concept="_YKpA" id="7QscmKRFVl7" role="1tU5fm">
        <node concept="3uibUv" id="7QscmKRFVl9" role="_ZDj9">
          <ref role="3uigEE" node="52WvqrDo$b9" resolve="StructureModification" />
        </node>
      </node>
      <node concept="2ShNRf" id="7QscmKRFVlb" role="33vP2m">
        <node concept="Tc6Ow" id="7QscmKRFVlc" role="2ShVmc">
          <node concept="3uibUv" id="7QscmKRFVld" role="HW$YZ">
            <ref role="3uigEE" node="52WvqrDo$b9" resolve="StructureModification" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7QscmKRFVl0" role="jymVt">
      <node concept="3cqZAl" id="7QscmKRFVl1" role="3clF45" />
      <node concept="3Tm1VV" id="7QscmKRFVl2" role="1B3o_S" />
      <node concept="3clFbS" id="7QscmKRFVl3" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7QscmKRFWwF" role="jymVt">
      <property role="TrG5h" value="getHistory" />
      <node concept="_YKpA" id="7QscmKRFWwJ" role="3clF45">
        <node concept="3uibUv" id="7QscmKRFWwL" role="_ZDj9">
          <ref role="3uigEE" node="52WvqrDo$b9" resolve="StructureModification" />
        </node>
      </node>
      <node concept="3clFbS" id="7QscmKRFWwI" role="3clF47">
        <node concept="3cpWs6" id="7QscmKRFWwM" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeukm3" role="3cqZAk">
            <ref role="3cqZAo" node="7QscmKRFVl4" resolve="myDataList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7QscmKRFWwH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2QT0TIC5Cmn" role="jymVt">
      <property role="TrG5h" value="addStructureModification" />
      <node concept="3Tm1VV" id="2QT0TIC5Cmp" role="1B3o_S" />
      <node concept="3cqZAl" id="2QT0TIC5Cmo" role="3clF45" />
      <node concept="37vLTG" id="2QT0TIC5Cmr" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="2QT0TIC5Cms" role="1tU5fm">
          <ref role="3uigEE" node="52WvqrDo$b9" resolve="StructureModification" />
        </node>
      </node>
      <node concept="3clFbS" id="2QT0TIC5Cmq" role="3clF47">
        <node concept="3clFbF" id="2QT0TIC5Cmt" role="3cqZAp">
          <node concept="2OqwBi" id="2QT0TIC5Cmv" role="3clFbG">
            <node concept="TSZUe" id="2QT0TIC5Cmz" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgkWqg" role="25WWJ7">
                <ref role="3cqZAo" node="2QT0TIC5Cmr" resolve="data" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuVw0" role="2Oq$k0">
              <ref role="3cqZAo" node="7QscmKRFVl4" resolve="myDataList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3oriuvuIRQT" role="jymVt">
      <property role="TrG5h" value="getLatestVersion" />
      <node concept="10Oyi0" id="3oriuvuIRQX" role="3clF45" />
      <node concept="3clFbS" id="3oriuvuIRQW" role="3clF47">
        <node concept="3clFbJ" id="3oriuvuIRRU" role="3cqZAp">
          <node concept="3clFbS" id="3oriuvuIRRV" role="3clFbx">
            <node concept="3cpWs6" id="3oriuvuIRS8" role="3cqZAp">
              <node concept="3cmrfG" id="3oriuvuIRSa" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5eo3iW6uLip" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuSu7" role="2Oq$k0">
              <ref role="3cqZAo" node="7QscmKRFVl4" resolve="myDataList" />
            </node>
            <node concept="1v1jN8" id="5eo3iW6uLiq" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2wfFl7O2qM6" role="3cqZAp">
          <node concept="3cpWsn" id="2wfFl7O2qM7" role="3cpWs9">
            <property role="TrG5h" value="deps" />
            <node concept="3rvAFt" id="2wfFl7O2qM8" role="1tU5fm">
              <node concept="3uibUv" id="78q3$VKGOaI" role="3rvQeY">
                <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="10Oyi0" id="2wfFl7O2qMc" role="3rvSg0" />
            </node>
            <node concept="2OqwBi" id="2wfFl7O2qMe" role="33vP2m">
              <node concept="liA8E" id="2wfFl7O2qMi" role="2OqNvi">
                <ref role="37wK5l" node="2ofzwvFuVp$" resolve="getDependencies" />
              </node>
              <node concept="2OqwBi" id="2wfFl7O2qMf" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeujmZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7QscmKRFVl4" resolve="myDataList" />
                </node>
                <node concept="1yVyf7" id="2wfFl7O2qMh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2wfFl7O2qN8" role="3cqZAp">
          <node concept="3K4zz7" id="2wfFl7O2qN9" role="3cqZAk">
            <node concept="2OqwBi" id="2wfFl7O2qNg" role="3K4Cdx">
              <node concept="37vLTw" id="3GM_nagTwwj" role="2Oq$k0">
                <ref role="3cqZAo" node="2wfFl7O2qM7" resolve="deps" />
              </node>
              <node concept="2Nt0df" id="2wfFl7O2qNi" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxglB7v" role="38cxEo">
                  <ref role="3cqZAo" node="3oriuvuIRQY" resolve="modelRef" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="2wfFl7O2qNf" role="3K4GZi">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="3cpWs3" id="2wfFl7O2qNa" role="3K4E3e">
              <node concept="3EllGN" id="2wfFl7O2qNc" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgm64g" role="3ElVtu">
                  <ref role="3cqZAo" node="3oriuvuIRQY" resolve="modelRef" />
                </node>
                <node concept="37vLTw" id="3GM_nagTv9c" role="3ElQJh">
                  <ref role="3cqZAo" node="2wfFl7O2qM7" resolve="deps" />
                </node>
              </node>
              <node concept="3cmrfG" id="2wfFl7O2qNb" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3oriuvuIRQY" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="78q3$VLdQAr" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3oriuvuIRQV" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7QscmKRFVkZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7QscmKRFXm2">
    <property role="TrG5h" value="StructureModificationProcessor" />
    <node concept="312cEg" id="7QscmKRG3kD" role="jymVt">
      <property role="TrG5h" value="myModelMap" />
      <node concept="3uibUv" id="7QscmKRG3kG" role="1tU5fm">
        <ref role="3uigEE" node="52WvqrDoCoC" resolve="ModelLinkMap" />
      </node>
      <node concept="3Tm6S6" id="7QscmKRG3kE" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7QscmKRG3lc" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3uibUv" id="62HG2tosN3y" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="7QscmKRG3ld" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7QscmKRFXm9" role="jymVt">
      <node concept="3clFbS" id="7QscmKRFXmc" role="3clF47">
        <node concept="3clFbF" id="7QscmKRG3kJ" role="3cqZAp">
          <node concept="37vLTI" id="7QscmKRG3kL" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghiUH" role="37vLTx">
              <ref role="3cqZAo" node="7QscmKRG3kH" resolve="modelMap" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuoVQ" role="37vLTJ">
              <ref role="3cqZAo" node="7QscmKRG3kD" resolve="myModelMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y3$cri3RIB" role="3cqZAp">
          <node concept="37vLTI" id="6Y3$cri3RID" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuNXK" role="37vLTJ">
              <ref role="3cqZAo" node="7QscmKRG3lc" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9ls" role="37vLTx">
              <ref role="3cqZAo" node="6Y3$cri3RIz" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7QscmKRFXmb" role="3clF45" />
      <node concept="3Tm1VV" id="7QscmKRFXma" role="1B3o_S" />
      <node concept="37vLTG" id="7QscmKRG3kH" role="3clF46">
        <property role="TrG5h" value="modelMap" />
        <node concept="3uibUv" id="7QscmKRG3kI" role="1tU5fm">
          <ref role="3uigEE" node="52WvqrDoCoC" resolve="ModelLinkMap" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y3$cri3RIz" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="62HG2tosQsK" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7QscmKRG3kQ" role="jymVt">
      <property role="TrG5h" value="playRefactoring" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="7QscmKRFXrH" role="3clF45" />
      <node concept="3Tm6S6" id="7QscmKRFXrG" role="1B3o_S" />
      <node concept="3clFbS" id="7QscmKRFXrO" role="3clF47">
        <node concept="3cpWs8" id="14uCUUSgaxg" role="3cqZAp">
          <node concept="3cpWsn" id="14uCUUSgaxh" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2OqwBi" id="14uCUUSgaxk" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmFoP" role="2Oq$k0">
                <ref role="3cqZAo" node="7QscmKRFXrL" resolve="data" />
              </node>
              <node concept="liA8E" id="14uCUUSgaxm" role="2OqNvi">
                <ref role="37wK5l" node="6m$3G8$zFQc" resolve="apply" />
                <node concept="37vLTw" id="2BHiRxeuL1J" role="37wK5m">
                  <ref role="3cqZAo" node="7QscmKRG3kD" resolve="myModelMap" />
                </node>
              </node>
            </node>
            <node concept="10P_77" id="14uCUUSgaxi" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="7QscmKRG3l$" role="3cqZAp">
          <node concept="3clFbS" id="7QscmKRG3lB" role="2LFqv$">
            <node concept="3SKdUt" id="7QscmKRG3Nh" role="3cqZAp">
              <node concept="3SKdUq" id="7QscmKRG3Ni" role="3SKWNk">
                <property role="3SKdUp" value="also adds implicit import if necessary" />
              </node>
            </node>
            <node concept="3clFbF" id="7QscmKRG3lI" role="3cqZAp">
              <node concept="2OqwBi" id="7QscmKRG3lK" role="3clFbG">
                <node concept="37vLTw" id="62HG2tostke" role="2Oq$k0">
                  <ref role="3cqZAo" node="7QscmKRG3lc" resolve="myModel" />
                </node>
                <node concept="liA8E" id="7QscmKRG3lO" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModel.updateImportedModelUsedVersion(org.jetbrains.mps.openapi.model.SModelReference,int):void" resolve="updateImportedModelUsedVersion" />
                  <node concept="2OqwBi" id="7QscmKRG3lQ" role="37wK5m">
                    <node concept="2GrUjf" id="7QscmKRG3lP" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7QscmKRG3l_" resolve="entry" />
                    </node>
                    <node concept="3AY5_j" id="7QscmKRG3lU" role="2OqNvi" />
                  </node>
                  <node concept="3cpWs3" id="7QscmKRG3Mt" role="37wK5m">
                    <node concept="2OqwBi" id="7QscmKRG3lX" role="3uHU7B">
                      <node concept="3AV6Ez" id="7QscmKRG3m1" role="2OqNvi" />
                      <node concept="2GrUjf" id="7QscmKRG3lW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7QscmKRG3l_" resolve="entry" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7QscmKRG3Mw" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="7QscmKRG3l_" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="2OqwBi" id="7QscmKRG3lD" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgleE8" role="2Oq$k0">
              <ref role="3cqZAo" node="7QscmKRFXrL" resolve="data" />
            </node>
            <node concept="liA8E" id="7QscmKRG3lH" role="2OqNvi">
              <ref role="37wK5l" node="2ofzwvFuVp$" resolve="getDependencies" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7QscmKRFYYx" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwAO" role="3cqZAk">
            <ref role="3cqZAo" node="14uCUUSgaxh" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QscmKRFXrL" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="2AHcQZ" id="7QscmKRFXrN" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7QscmKRFYYw" role="1tU5fm">
          <ref role="3uigEE" node="52WvqrDo$b9" resolve="StructureModification" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7QscmKRG3MZ" role="jymVt">
      <property role="TrG5h" value="updateModelOnLoad" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7QscmKRFXni" role="3clF47">
        <node concept="3SKdUt" id="7QscmKRG3N6" role="3cqZAp">
          <node concept="3SKdUq" id="7QscmKRG3N7" role="3SKWNk">
            <property role="3SKdUp" value="should be called in loading state" />
          </node>
        </node>
        <node concept="3clFbJ" id="7QscmKRFXnj" role="3cqZAp">
          <node concept="3clFbS" id="7QscmKRFXnm" role="3clFbx">
            <node concept="3cpWs6" id="7QscmKRFXnn" role="3cqZAp">
              <node concept="3clFbT" id="7QscmKRFXno" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="7QscmKRFXnk" role="3clFbw">
            <node concept="1eOMI4" id="3$myXoLqkEH" role="3fr31v">
              <node concept="1Wc70l" id="raJuSfD76L" role="1eOMHV">
                <node concept="2YIFZM" id="raJuSfD76P" role="3uHU7w">
                  <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                  <ref role="37wK5l" to="cu2c:~SModelStereotype.isUserModel(java.lang.String):boolean" resolve="isUserModel" />
                  <node concept="2OqwBi" id="6ToncbumFvF" role="37wK5m">
                    <node concept="2OqwBi" id="6ToncbumDYr" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxeuOgW" role="2Oq$k0">
                        <ref role="3cqZAo" node="7QscmKRG3lc" resolve="myModel" />
                      </node>
                      <node concept="liA8E" id="6ToncbumFoo" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6ToncbumG1h" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="4hiugqysqI8" role="3uHU7B">
                  <ref role="37wK5l" node="raJuSfD6S0" resolve="refactoringsPlaybackEnabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7QscmKRFXnN" role="3cqZAp">
          <node concept="3cpWsn" id="7QscmKRFXnO" role="3cpWs9">
            <property role="TrG5h" value="played" />
            <node concept="3clFbT" id="5Tohm361kRi" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="10P_77" id="7QscmKRFXnP" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="13wt5JQOCMZ" role="3cqZAp">
          <node concept="3clFbS" id="13wt5JQOCN2" role="2LFqv$">
            <node concept="3clFbF" id="13wt5JQOCN3" role="3cqZAp">
              <node concept="3vZ8r8" id="13wt5JQOCN4" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvcn" role="37vLTJ">
                  <ref role="3cqZAo" node="7QscmKRFXnO" resolve="played" />
                </node>
                <node concept="1rXfSq" id="4hiugqyyXPQ" role="37vLTx">
                  <ref role="37wK5l" node="7QscmKRG3kQ" resolve="playRefactoring" />
                  <node concept="2GrUjf" id="13wt5JQOCN6" role="37wK5m">
                    <ref role="2Gs0qQ" node="13wt5JQOCN0" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="13wt5JQOCN0" role="2Gsz3X">
            <property role="TrG5h" value="data" />
          </node>
          <node concept="1rXfSq" id="4hiugqyz9RB" role="2GsD0m">
            <ref role="37wK5l" node="10kmqs8EJMG" resolve="sortModifications" />
            <node concept="1rXfSq" id="4hiugqyAQkB" role="37wK5m">
              <ref role="37wK5l" node="5Tohm361kRK" resolve="getApplicableModifications" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7QscmKRFXoP" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_8Z" role="3cqZAk">
            <ref role="3cqZAo" node="7QscmKRFXnO" resolve="played" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7QscmKRFXne" role="3clF45" />
      <node concept="3Tm1VV" id="7QscmKRFXnd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5Tohm361kRK" role="jymVt">
      <property role="TrG5h" value="getApplicableModifications" />
      <node concept="3clFbS" id="5Tohm361kRN" role="3clF47">
        <node concept="3cpWs8" id="5Tohm361kRR" role="3cqZAp">
          <node concept="3cpWsn" id="5Tohm361kRS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="5Tohm361kRV" role="33vP2m">
              <node concept="Tc6Ow" id="5Tohm361kRW" role="2ShVmc">
                <node concept="3uibUv" id="5Tohm361kRX" role="HW$YZ">
                  <ref role="3uigEE" node="52WvqrDo$b9" resolve="StructureModification" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="5Tohm361kRT" role="1tU5fm">
              <node concept="3uibUv" id="5Tohm361kRU" role="_ZDj9">
                <ref role="3uigEE" node="52WvqrDo$b9" resolve="StructureModification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Tohm361kS7" role="3cqZAp">
          <node concept="3clFbS" id="5Tohm361kSb" role="2LFqv$">
            <node concept="3cpWs8" id="5Tohm361kSc" role="3cqZAp">
              <node concept="3cpWsn" id="5Tohm361kSd" role="3cpWs9">
                <property role="TrG5h" value="usedModel" />
                <node concept="0kSF2" id="5Tohm361kSf" role="33vP2m">
                  <node concept="2OqwBi" id="5Tohm361kSh" role="0kSFX">
                    <node concept="2YIFZM" id="5Tohm361kSi" role="2Oq$k0">
                      <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                      <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5Tohm361kSj" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(org.jetbrains.mps.openapi.model.SModelReference):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                      <node concept="2OqwBi" id="5Tohm361kSk" role="37wK5m">
                        <node concept="liA8E" id="5Tohm361kSm" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                        </node>
                        <node concept="2GrUjf" id="5Tohm361kSl" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5Tohm361kS8" resolve="importElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="JAsEAB1K_A" role="0kSFW">
                    <ref role="3uigEE" to="rhwp:~RefactorableSModelDescriptor" resolve="RefactorableSModelDescriptor" />
                  </node>
                </node>
                <node concept="3uibUv" id="JAsEAB1JRq" role="1tU5fm">
                  <ref role="3uigEE" to="rhwp:~RefactorableSModelDescriptor" resolve="RefactorableSModelDescriptor" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Tohm361kSn" role="3cqZAp">
              <node concept="3clFbC" id="5Tohm361kSq" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxmA" role="3uHU7B">
                  <ref role="3cqZAo" node="5Tohm361kSd" resolve="usedModel" />
                </node>
                <node concept="10Nm6u" id="5Tohm361kSr" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5Tohm361kSo" role="3clFbx">
                <node concept="3N13vt" id="5Tohm361kSp" role="3cqZAp" />
              </node>
            </node>
            <node concept="2Gpval" id="5Tohm361kSt" role="3cqZAp">
              <node concept="2GrKxI" id="5Tohm361kSu" role="2Gsz3X">
                <property role="TrG5h" value="data" />
              </node>
              <node concept="3clFbS" id="5Tohm361kSv" role="2LFqv$">
                <node concept="3clFbJ" id="5Tohm361kSw" role="3cqZAp">
                  <node concept="2dkUwp" id="5Tohm361kU2" role="3clFbw">
                    <node concept="3EllGN" id="5Tohm361kU6" role="3uHU7w">
                      <node concept="2OqwBi" id="791rit5f5LB" role="3ElVtu">
                        <node concept="liA8E" id="791rit5f5LC" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTv2W" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Tohm361kSd" resolve="usedModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5Tohm361kU7" role="3ElQJh">
                        <node concept="2GrUjf" id="5Tohm361kU8" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5Tohm361kSu" resolve="data" />
                        </node>
                        <node concept="liA8E" id="5Tohm361kU9" role="2OqNvi">
                          <ref role="37wK5l" to="cdj6:~StructureModification.getDependencies():java.util.Map" resolve="getDependencies" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5Tohm361kU3" role="3uHU7B">
                      <node concept="2GrUjf" id="5Tohm361kU4" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Tohm361kS8" resolve="importElement" />
                      </node>
                      <node concept="liA8E" id="5Tohm361kU5" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getUsedVersion():int" resolve="getUsedVersion" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5Tohm361kSG" role="3clFbx">
                    <node concept="3clFbF" id="5Tohm361kTo" role="3cqZAp">
                      <node concept="2OqwBi" id="5Tohm361kTp" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTBCB" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Tohm361kRS" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="5Tohm361kTr" role="2OqNvi">
                          <node concept="2GrUjf" id="5Tohm361kTs" role="25WWJ7">
                            <ref role="2Gs0qQ" node="5Tohm361kSu" resolve="data" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Tohm361kTy" role="2GsD0m">
                <node concept="2OqwBi" id="5Tohm361kTz" role="2Oq$k0">
                  <node concept="liA8E" id="5Tohm361kT_" role="2OqNvi">
                    <ref role="37wK5l" to="rhwp:~RefactorableSModelDescriptor.getStructureModificationLog():jetbrains.mps.refactoring.StructureModificationLog" resolve="getStructureModificationLog" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsrO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Tohm361kSd" resolve="usedModel" />
                  </node>
                </node>
                <node concept="liA8E" id="5Tohm361kTA" role="2OqNvi">
                  <ref role="37wK5l" to="cdj6:~StructureModificationLog.getHistory():java.util.List" resolve="getHistory" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5Tohm361kS9" role="2GsD0m">
            <ref role="1Pybhc" to="cu2c:~SModelOperations" resolve="SModelOperations" />
            <ref role="37wK5l" to="cu2c:~SModelOperations.getAllImportElements(jetbrains.mps.smodel.SModel):java.util.List" resolve="getAllImportElements" />
            <node concept="37vLTw" id="2BHiRxeukwE" role="37wK5m">
              <ref role="3cqZAo" node="7QscmKRG3lc" resolve="myModel" />
            </node>
          </node>
          <node concept="2GrKxI" id="5Tohm361kS8" role="2Gsz3X">
            <property role="TrG5h" value="importElement" />
          </node>
        </node>
        <node concept="3cpWs6" id="57hYTMh6Olf" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrCd" role="3cqZAk">
            <ref role="3cqZAo" node="5Tohm361kRS" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Tohm361kRM" role="1B3o_S" />
      <node concept="_YKpA" id="5f3$x6n71jh" role="3clF45">
        <node concept="3uibUv" id="5f3$x6n71jk" role="_ZDj9">
          <ref role="3uigEE" node="52WvqrDo$b9" resolve="StructureModification" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="10kmqs8EJMG" role="jymVt">
      <property role="TrG5h" value="sortModifications" />
      <node concept="3Tm6S6" id="10kmqs8EJML" role="1B3o_S" />
      <node concept="_YKpA" id="10kmqs8EJMN" role="3clF45">
        <node concept="3uibUv" id="10kmqs8EJMQ" role="_ZDj9">
          <ref role="3uigEE" node="52WvqrDo$b9" resolve="StructureModification" />
        </node>
      </node>
      <node concept="37vLTG" id="10kmqs8EJMR" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="_YKpA" id="10kmqs8EJMS" role="1tU5fm">
          <node concept="3uibUv" id="10kmqs8EJMV" role="_ZDj9">
            <ref role="3uigEE" node="52WvqrDo$b9" resolve="StructureModification" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10kmqs8EJMJ" role="3clF47">
        <node concept="3SKdUt" id="10kmqs8EJRY" role="3cqZAp">
          <node concept="3SKdUq" id="10kmqs8EJRZ" role="3SKWNk">
            <property role="3SKdUp" value="create graph" />
          </node>
        </node>
        <node concept="3cpWs8" id="10kmqs8EJS0" role="3cqZAp">
          <node concept="3cpWsn" id="10kmqs8EJS1" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="2ShNRf" id="10kmqs8EJS6" role="33vP2m">
              <node concept="3rGOSV" id="10kmqs8EJS7" role="2ShVmc">
                <node concept="10Oyi0" id="10kmqs8EJS8" role="3rHrn6" />
                <node concept="2hMVRd" id="10kmqs8EJS9" role="3rHtpV">
                  <node concept="10Oyi0" id="10kmqs8EJSa" role="2hN53Y" />
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="10kmqs8EJS2" role="1tU5fm">
              <node concept="2hMVRd" id="10kmqs8EJS4" role="3rvSg0">
                <node concept="10Oyi0" id="10kmqs8EJS5" role="2hN53Y" />
              </node>
              <node concept="10Oyi0" id="10kmqs8EJS3" role="3rvQeY" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="10kmqs8EJSb" role="3cqZAp">
          <property role="15Hjoa" value="lCompare" />
          <node concept="3clFbS" id="10kmqs8EJSc" role="2LFqv$">
            <node concept="3cpWs8" id="10kmqs8EJSd" role="3cqZAp">
              <node concept="3cpWsn" id="10kmqs8EJSe" role="3cpWs9">
                <property role="TrG5h" value="before" />
                <node concept="2ShNRf" id="10kmqs8EJSh" role="33vP2m">
                  <node concept="2i4dXS" id="10kmqs8EJSi" role="2ShVmc">
                    <node concept="10Oyi0" id="10kmqs8EJSj" role="HW$YZ" />
                  </node>
                </node>
                <node concept="2hMVRd" id="10kmqs8EJSf" role="1tU5fm">
                  <node concept="10Oyi0" id="10kmqs8EJSg" role="2hN53Y" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7SfPc9wZ7DG" role="3cqZAp">
              <node concept="3cpWsn" id="7SfPc9wZ7DH" role="3cpWs9">
                <property role="TrG5h" value="after" />
                <node concept="_YKpA" id="7SfPc9wZ91x" role="1tU5fm">
                  <node concept="10Oyi0" id="7SfPc9wZ91y" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="7SfPc9wZ7DM" role="33vP2m">
                  <node concept="Tc6Ow" id="7SfPc9wZ91_" role="2ShVmc">
                    <node concept="10Oyi0" id="7SfPc9wZ91A" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="23$P0ATH332" role="3cqZAp">
              <node concept="2OqwBi" id="23$P0ATH33t" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTzlA" role="2Oq$k0">
                  <ref role="3cqZAo" node="10kmqs8EJS1" resolve="graph" />
                </node>
                <node concept="3lbrtF" id="23$P0ATH33y" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="23$P0ATH333" role="2LFqv$">
                <node concept="3cpWs8" id="10kmqs8EK0n" role="3cqZAp">
                  <node concept="3cpWsn" id="10kmqs8EK0o" role="3cpWs9">
                    <property role="TrG5h" value="rel" />
                    <node concept="2YIFZM" id="10kmqs8EK0s" role="33vP2m">
                      <ref role="37wK5l" node="5f3$x6n71l4" resolve="compare" />
                      <ref role="1Pybhc" node="52WvqrDo$b9" resolve="StructureModification" />
                      <node concept="1y4W85" id="10kmqs8EK0K" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgm839" role="1y566C">
                          <ref role="3cqZAo" node="10kmqs8EJMR" resolve="list" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTrJh" role="1y58nS">
                          <ref role="3cqZAo" node="23$P0ATH335" resolve="j" />
                        </node>
                      </node>
                      <node concept="1y4W85" id="10kmqs8EK1h" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgm63W" role="1y566C">
                          <ref role="3cqZAo" node="10kmqs8EJMR" resolve="list" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTAmW" role="1y58nS">
                          <ref role="3cqZAo" node="10kmqs8EJTc" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="10kmqs8EK0p" role="1tU5fm">
                      <ref role="3uigEE" node="5f3$x6n71kM" resolve="StructureModification.Relation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="10kmqs8EJSp" role="3cqZAp">
                  <node concept="3clFbS" id="10kmqs8EJSx" role="3clFbx">
                    <node concept="3N13vt" id="10kmqs8EJSy" role="3cqZAp">
                      <property role="15Zaip" value="lCompare" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="10kmqs8EJSq" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTxc0" role="3uHU7B">
                      <ref role="3cqZAo" node="10kmqs8EK0o" resolve="rel" />
                    </node>
                    <node concept="Rm8GO" id="10kmqs8EJSr" role="3uHU7w">
                      <ref role="1Px2BO" node="5f3$x6n71kM" resolve="StructureModification.Relation" />
                      <ref role="Rm8GQ" node="5f3$x6n71kN" resolve="EQUAL" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="10kmqs8EJSz" role="3cqZAp">
                  <property role="TyiWK" value="false" />
                  <property role="TyiWL" value="true" />
                  <node concept="3clFbC" id="10kmqs8EJSE" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTsgD" role="3uHU7B">
                      <ref role="3cqZAo" node="10kmqs8EK0o" resolve="rel" />
                    </node>
                    <node concept="Rm8GO" id="10kmqs8EK1v" role="3uHU7w">
                      <ref role="Rm8GQ" node="5f3$x6n71kO" resolve="BEFORE" />
                      <ref role="1Px2BO" node="5f3$x6n71kM" resolve="StructureModification.Relation" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="10kmqs8EJS$" role="3clFbx">
                    <node concept="3clFbF" id="10kmqs8EJS_" role="3cqZAp">
                      <node concept="2OqwBi" id="10kmqs8EJSA" role="3clFbG">
                        <node concept="TSZUe" id="10kmqs8EJSC" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTzWb" role="25WWJ7">
                            <ref role="3cqZAo" node="23$P0ATH335" resolve="j" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBm6" role="2Oq$k0">
                          <ref role="3cqZAo" node="10kmqs8EJSe" resolve="before" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="10kmqs8EJSL" role="3cqZAp">
                  <property role="TyiWK" value="false" />
                  <property role="TyiWL" value="true" />
                  <node concept="3clFbC" id="10kmqs8EJSU" role="3clFbw">
                    <node concept="Rm8GO" id="10kmqs8EK1w" role="3uHU7w">
                      <ref role="Rm8GQ" node="5f3$x6n71kP" resolve="AFTER" />
                      <ref role="1Px2BO" node="5f3$x6n71kM" resolve="StructureModification.Relation" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvg2" role="3uHU7B">
                      <ref role="3cqZAo" node="10kmqs8EK0o" resolve="rel" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="10kmqs8EJSM" role="3clFbx">
                    <node concept="3clFbF" id="10kmqs8EJSN" role="3cqZAp">
                      <node concept="2OqwBi" id="7SfPc9wZ7FK" role="3clFbG">
                        <node concept="TSZUe" id="7SfPc9wZ91B" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTwmy" role="25WWJ7">
                            <ref role="3cqZAo" node="23$P0ATH335" resolve="j" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTutU" role="2Oq$k0">
                          <ref role="3cqZAo" node="7SfPc9wZ7DH" resolve="after" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="23$P0ATH335" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="23$P0ATH337" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="10kmqs8EJT6" role="3cqZAp">
              <node concept="37vLTI" id="10kmqs8EJT7" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTuKB" role="37vLTx">
                  <ref role="3cqZAo" node="10kmqs8EJSe" resolve="before" />
                </node>
                <node concept="3EllGN" id="10kmqs8EJT9" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTu80" role="3ElVtu">
                    <ref role="3cqZAo" node="10kmqs8EJTc" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_U$" role="3ElQJh">
                    <ref role="3cqZAo" node="10kmqs8EJS1" resolve="graph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7SfPc9wZ7DS" role="3cqZAp">
              <node concept="2OqwBi" id="7SfPc9wZ7Ec" role="3clFbG">
                <node concept="2es0OD" id="7SfPc9wZ91D" role="2OqNvi">
                  <node concept="1bVj0M" id="7SfPc9wZ91E" role="23t8la">
                    <node concept="Rh6nW" id="7SfPc9wZ91N" role="1bW2Oz">
                      <property role="TrG5h" value="j" />
                      <node concept="2jxLKc" id="7SfPc9wZ91O" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7SfPc9wZ91F" role="1bW5cS">
                      <node concept="3clFbF" id="7SfPc9wZ91G" role="3cqZAp">
                        <node concept="2OqwBi" id="7SfPc9wZ91H" role="3clFbG">
                          <node concept="TSZUe" id="7SfPc9wZ91L" role="2OqNvi">
                            <node concept="37vLTw" id="3GM_nagTyU_" role="25WWJ7">
                              <ref role="3cqZAo" node="10kmqs8EJTc" resolve="i" />
                            </node>
                          </node>
                          <node concept="3EllGN" id="7SfPc9wZ91I" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTwRj" role="3ElQJh">
                              <ref role="3cqZAo" node="10kmqs8EJS1" resolve="graph" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgm8R0" role="3ElVtu">
                              <ref role="3cqZAo" node="7SfPc9wZ91N" resolve="j" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$X8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7SfPc9wZ7DH" resolve="after" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="10kmqs8EJTk" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTsbn" role="2$L3a6">
              <ref role="3cqZAo" node="10kmqs8EJTc" resolve="i" />
            </node>
          </node>
          <node concept="3eOVzh" id="10kmqs8EJTf" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTvYD" role="3uHU7B">
              <ref role="3cqZAo" node="10kmqs8EJTc" resolve="i" />
            </node>
            <node concept="2OqwBi" id="10kmqs8EJTg" role="3uHU7w">
              <node concept="34oBXx" id="10kmqs8EJTi" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxghiET" role="2Oq$k0">
                <ref role="3cqZAo" node="10kmqs8EJMR" resolve="list" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="10kmqs8EJTc" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="3cmrfG" id="10kmqs8EJTe" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="10kmqs8EJTd" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="10kmqs8EJTm" role="3cqZAp">
          <node concept="3SKdUq" id="10kmqs8EJTn" role="3SKWNk">
            <property role="3SKdUp" value="sort" />
          </node>
        </node>
        <node concept="3cpWs8" id="10kmqs8EJVl" role="3cqZAp">
          <node concept="3cpWsn" id="10kmqs8EJVm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="10kmqs8EJVn" role="1tU5fm">
              <node concept="3uibUv" id="10kmqs8EJVo" role="_ZDj9">
                <ref role="3uigEE" node="52WvqrDo$b9" resolve="StructureModification" />
              </node>
            </node>
            <node concept="2ShNRf" id="10kmqs8EJVp" role="33vP2m">
              <node concept="Tc6Ow" id="10kmqs8EJVq" role="2ShVmc">
                <node concept="3uibUv" id="10kmqs8EJVr" role="HW$YZ">
                  <ref role="3uigEE" node="52WvqrDo$b9" resolve="StructureModification" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="10kmqs8EJTw" role="3cqZAp">
          <property role="15Hjoa" value="lfind" />
          <node concept="2OqwBi" id="10kmqs8EJTS" role="2$JKZa">
            <node concept="3GX2aA" id="10kmqs8EJTY" role="2OqNvi" />
            <node concept="37vLTw" id="3GM_nagTBLG" role="2Oq$k0">
              <ref role="3cqZAo" node="10kmqs8EJS1" resolve="graph" />
            </node>
          </node>
          <node concept="3clFbS" id="10kmqs8EJTy" role="2LFqv$">
            <node concept="2Gpval" id="10kmqs8EJTZ" role="3cqZAp">
              <node concept="2OqwBi" id="10kmqs8EJUo" role="2GsD0m">
                <node concept="3lbrtF" id="10kmqs8EJUt" role="2OqNvi" />
                <node concept="37vLTw" id="3GM_nagTrcm" role="2Oq$k0">
                  <ref role="3cqZAo" node="10kmqs8EJS1" resolve="graph" />
                </node>
              </node>
              <node concept="3clFbS" id="10kmqs8EJU2" role="2LFqv$">
                <node concept="3clFbJ" id="10kmqs8EJUu" role="3cqZAp">
                  <node concept="3clFbS" id="10kmqs8EJUw" role="3clFbx">
                    <node concept="3clFbF" id="10kmqs8EJVv" role="3cqZAp">
                      <node concept="2OqwBi" id="10kmqs8EJVN" role="3clFbG">
                        <node concept="TSZUe" id="10kmqs8EJVT" role="2OqNvi">
                          <node concept="1y4W85" id="10kmqs8EJWe" role="25WWJ7">
                            <node concept="37vLTw" id="2BHiRxglyGr" role="1y566C">
                              <ref role="3cqZAo" node="10kmqs8EJMR" resolve="list" />
                            </node>
                            <node concept="2GrUjf" id="10kmqs8EJWh" role="1y58nS">
                              <ref role="2Gs0qQ" node="10kmqs8EJU0" resolve="k" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$aS" role="2Oq$k0">
                          <ref role="3cqZAo" node="10kmqs8EJVm" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="10kmqs8EJWj" role="3cqZAp">
                      <node concept="2OqwBi" id="10kmqs8EJWD" role="3clFbG">
                        <node concept="kI3uX" id="10kmqs8EJWJ" role="2OqNvi">
                          <node concept="2GrUjf" id="10kmqs8EJWL" role="kIiFs">
                            <ref role="2Gs0qQ" node="10kmqs8EJU0" resolve="k" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTyUf" role="2Oq$k0">
                          <ref role="3cqZAo" node="10kmqs8EJS1" resolve="graph" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="10kmqs8EJXQ" role="3cqZAp">
                      <node concept="2OqwBi" id="10kmqs8EJYA" role="3clFbG">
                        <node concept="2es0OD" id="10kmqs8EJYG" role="2OqNvi">
                          <node concept="1bVj0M" id="10kmqs8EJYH" role="23t8la">
                            <node concept="Rh6nW" id="10kmqs8EJYJ" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="10kmqs8EJYK" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="10kmqs8EJYI" role="1bW5cS">
                              <node concept="3clFbF" id="10kmqs8EJYM" role="3cqZAp">
                                <node concept="2OqwBi" id="10kmqs8EJZ6" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxgm8WO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="10kmqs8EJYJ" resolve="it" />
                                  </node>
                                  <node concept="3dhRuq" id="10kmqs8EJZc" role="2OqNvi">
                                    <node concept="2GrUjf" id="10kmqs8EJZe" role="25WWJ7">
                                      <ref role="2Gs0qQ" node="10kmqs8EJU0" resolve="k" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="10kmqs8EJYc" role="2Oq$k0">
                          <node concept="T8wYR" id="10kmqs8EJYi" role="2OqNvi" />
                          <node concept="37vLTw" id="3GM_nagT_dy" role="2Oq$k0">
                            <ref role="3cqZAo" node="10kmqs8EJS1" resolve="graph" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="10kmqs8EJWN" role="3cqZAp">
                      <property role="15Zaip" value="lfind" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="10kmqs8EJVc" role="3clFbw">
                    <node concept="1v1jN8" id="10kmqs8EK1y" role="2OqNvi" />
                    <node concept="3EllGN" id="10kmqs8EJUQ" role="2Oq$k0">
                      <node concept="2GrUjf" id="10kmqs8EJUT" role="3ElVtu">
                        <ref role="2Gs0qQ" node="10kmqs8EJU0" resolve="k" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTAU9" role="3ElQJh">
                        <ref role="3cqZAo" node="10kmqs8EJS1" resolve="graph" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="10kmqs8EJU0" role="2Gsz3X">
                <property role="TrG5h" value="k" />
              </node>
            </node>
            <node concept="3SKdUt" id="10kmqs8EJZg" role="3cqZAp">
              <node concept="3SKdUq" id="10kmqs8EJZh" role="3SKWNk">
                <property role="3SKdUp" value="we have not found next data: loop detected!" />
              </node>
            </node>
            <node concept="34ab3g" id="10kmqs8EJZi" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="10kmqs8EJZj" role="34bqiv">
                <node concept="Xl_RD" id="10kmqs8EJZk" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3cpWs3" id="10kmqs8EJZl" role="3uHU7B">
                  <node concept="Xl_RD" id="10kmqs8EJZm" role="3uHU7B">
                    <property role="Xl_RC" value="Loop found in applicable refactorings for " />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuoRf" role="3uHU7w">
                    <ref role="3cqZAo" node="7QscmKRG3lc" resolve="myModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="10kmqs8EJZo" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="10kmqs8EJVt" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzHb" role="3clFbG">
            <ref role="3cqZAo" node="10kmqs8EJVm" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7QscmKRFXmd" role="jymVt">
      <property role="TrG5h" value="addToLog" />
      <node concept="3clFbS" id="7QscmKRFXmj" role="3clF47">
        <node concept="3SKdUt" id="7QscmKRFY9$" role="3cqZAp">
          <node concept="3SKdUq" id="7QscmKRFY9_" role="3SKWNk">
            <property role="3SKdUp" value="add all missed dependencies with current version" />
          </node>
        </node>
        <node concept="2Gpval" id="124UH9THv2j" role="3cqZAp">
          <node concept="2OqwBi" id="124UH9THv2o" role="2GsD0m">
            <node concept="liA8E" id="124UH9THv2s" role="2OqNvi">
              <ref role="37wK5l" node="2ofzwvFuVpK" resolve="getData" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmxt5" role="2Oq$k0">
              <ref role="3cqZAo" node="7QscmKRFXmg" resolve="data" />
            </node>
          </node>
          <node concept="2GrKxI" id="124UH9THv2k" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="3clFbS" id="124UH9THv2m" role="2LFqv$">
            <node concept="3clFbF" id="124UH9THy5a" role="3cqZAp">
              <node concept="2OqwBi" id="124UH9THy5h" role="3clFbG">
                <node concept="2OqwBi" id="124UH9THy5c" role="2Oq$k0">
                  <node concept="2GrUjf" id="124UH9THy5b" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="124UH9THv2k" resolve="entry" />
                  </node>
                  <node concept="liA8E" id="124UH9THy5g" role="2OqNvi">
                    <ref role="37wK5l" node="124UH9THv6Q" resolve="getDependentModels" />
                  </node>
                </node>
                <node concept="2es0OD" id="124UH9THy5l" role="2OqNvi">
                  <node concept="1bVj0M" id="124UH9THy5m" role="23t8la">
                    <node concept="Rh6nW" id="124UH9THy5o" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzTfK" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="124UH9THy5n" role="1bW5cS">
                      <node concept="3clFbF" id="124UH9THy5q" role="3cqZAp">
                        <node concept="2OqwBi" id="124UH9THy5s" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxghiQg" role="2Oq$k0">
                            <ref role="3cqZAo" node="7QscmKRFXmg" resolve="data" />
                          </node>
                          <node concept="liA8E" id="124UH9THy5w" role="2OqNvi">
                            <ref role="37wK5l" node="124UH9THy5C" resolve="addDependencyModel" />
                            <node concept="37vLTw" id="2BHiRxglIbf" role="37wK5m">
                              <ref role="3cqZAo" node="124UH9THy5o" resolve="it" />
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
        <node concept="3SKdUt" id="7QscmKRFY9B" role="3cqZAp">
          <node concept="3SKdUq" id="7QscmKRFY9C" role="3SKWNk">
            <property role="3SKdUp" value="add modification to all dependent models" />
          </node>
        </node>
        <node concept="2Gpval" id="2QT0TIC5DiY" role="3cqZAp">
          <node concept="2GrKxI" id="2QT0TIC5DiZ" role="2Gsz3X">
            <property role="TrG5h" value="dependency" />
          </node>
          <node concept="2OqwBi" id="2QT0TIC5Dj3" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgm_gm" role="2Oq$k0">
              <ref role="3cqZAo" node="7QscmKRFXmg" resolve="data" />
            </node>
            <node concept="liA8E" id="2QT0TIC5Dj7" role="2OqNvi">
              <ref role="37wK5l" node="2ofzwvFuVp$" resolve="getDependencies" />
            </node>
          </node>
          <node concept="3clFbS" id="2QT0TIC5Dj1" role="2LFqv$">
            <node concept="3cpWs8" id="7QscmKRFXmr" role="3cqZAp">
              <node concept="3cpWsn" id="7QscmKRFXms" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="JAsEAB0AtP" role="1tU5fm">
                  <ref role="3uigEE" to="rhwp:~RefactorableSModelDescriptor" resolve="RefactorableSModelDescriptor" />
                </node>
                <node concept="10QFUN" id="7QscmKRFXmu" role="33vP2m">
                  <node concept="3uibUv" id="JAsEAB0B9O" role="10QFUM">
                    <ref role="3uigEE" to="rhwp:~RefactorableSModelDescriptor" resolve="RefactorableSModelDescriptor" />
                  </node>
                  <node concept="2OqwBi" id="7QscmKRFXmv" role="10QFUP">
                    <node concept="liA8E" id="7QscmKRFXmx" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(org.jetbrains.mps.openapi.model.SModelReference):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                      <node concept="2OqwBi" id="2QT0TIC5Dje" role="37wK5m">
                        <node concept="3AY5_j" id="2QT0TIC5Dji" role="2OqNvi" />
                        <node concept="2GrUjf" id="2QT0TIC5Djd" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2QT0TIC5DiZ" resolve="dependency" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7QscmKRFXmw" role="2Oq$k0">
                      <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                      <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7QscmKRFXmA" role="3cqZAp">
              <node concept="3cpWsn" id="7QscmKRFXmB" role="3cpWs9">
                <property role="TrG5h" value="modificationLog" />
                <node concept="3uibUv" id="3GSxfNuQ2RJ" role="1tU5fm">
                  <ref role="3uigEE" node="7QscmKRFVkY" resolve="StructureModificationLog" />
                </node>
                <node concept="2OqwBi" id="7QscmKRFXmD" role="33vP2m">
                  <node concept="liA8E" id="7QscmKRFXmF" role="2OqNvi">
                    <ref role="37wK5l" to="rhwp:~RefactorableSModelDescriptor.getStructureModificationLog():jetbrains.mps.refactoring.StructureModificationLog" resolve="getStructureModificationLog" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTszZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7QscmKRFXms" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7QscmKRFXmG" role="3cqZAp">
              <node concept="2OqwBi" id="7QscmKRFXmH" role="3clFbG">
                <node concept="liA8E" id="3GSxfNuQs_G" role="2OqNvi">
                  <ref role="37wK5l" node="2QT0TIC5Cmn" resolve="addStructureModification" />
                  <node concept="37vLTw" id="3GSxfNuQuPW" role="37wK5m">
                    <ref role="3cqZAo" node="7QscmKRFXmg" resolve="data" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTvxm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7QscmKRFXmB" resolve="modificationLog" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7QscmKRFXmL" role="3cqZAp">
              <node concept="2OqwBi" id="7QscmKRFXmM" role="3clFbG">
                <node concept="liA8E" id="7QscmKRFXmO" role="2OqNvi">
                  <ref role="37wK5l" to="rhwp:~RefactorableSModelDescriptor.setVersion(int):void" resolve="setVersion" />
                  <node concept="3cpWs3" id="7QscmKRFXmP" role="37wK5m">
                    <node concept="2OqwBi" id="2QT0TIC5Djl" role="3uHU7B">
                      <node concept="2GrUjf" id="2QT0TIC5Djk" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2QT0TIC5DiZ" resolve="dependency" />
                      </node>
                      <node concept="3AV6Ez" id="2QT0TIC5Djp" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="7QscmKRFXmT" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTvBU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7QscmKRFXms" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7QscmKRFXn1" role="3cqZAp">
              <node concept="2OqwBi" id="7QscmKRFXn2" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBFx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7QscmKRFXms" resolve="model" />
                </node>
                <node concept="liA8E" id="7QscmKRFXn4" role="2OqNvi">
                  <ref role="37wK5l" to="rhwp:~RefactorableSModelDescriptor.saveStructureModificationLog(jetbrains.mps.refactoring.StructureModificationLog):void" resolve="saveStructureModificationLog" />
                  <node concept="37vLTw" id="3GM_nagT_lf" role="37wK5m">
                    <ref role="3cqZAo" node="7QscmKRFXmB" resolve="modificationLog" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6C3S0436IyT" role="3cqZAp">
              <node concept="2OqwBi" id="6C3S0436IyV" role="3clFbG">
                <node concept="liA8E" id="6C3S0436Jjq" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~EditableSModel.setChanged(boolean):void" resolve="setChanged" />
                  <node concept="3clFbT" id="6C3S0436Jjr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTzFu" role="2Oq$k0">
                  <ref role="3cqZAo" node="7QscmKRFXms" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QscmKRFXmg" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="2QT0TIC5CmA" role="1tU5fm">
          <ref role="3uigEE" node="52WvqrDo$b9" resolve="StructureModification" />
        </node>
        <node concept="2AHcQZ" id="7QscmKRFXmi" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="7QscmKRFXmf" role="3clF45" />
      <node concept="3Tm1VV" id="7QscmKRFXme" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7QscmKRFXoR" role="jymVt">
      <property role="TrG5h" value="hasRefactoringsToPlay" />
      <node concept="37vLTG" id="7QscmKRFXoU" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4p8hmpP3Iv_" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="7QscmKRFXoW" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="7QscmKRFXoT" role="3clF45" />
      <node concept="3Tm1VV" id="7QscmKRFXoS" role="1B3o_S" />
      <node concept="3clFbS" id="7QscmKRFXoX" role="3clF47">
        <node concept="3clFbJ" id="raJuSfD2xU" role="3cqZAp">
          <node concept="3clFbS" id="raJuSfD2xV" role="3clFbx">
            <node concept="2Gpval" id="raJuSfD76B" role="3cqZAp">
              <node concept="2YIFZM" id="raJuSfD76G" role="2GsD0m">
                <ref role="1Pybhc" to="cu2c:~SModelOperations" resolve="SModelOperations" />
                <ref role="37wK5l" to="cu2c:~SModelOperations.getAllImportElements(jetbrains.mps.smodel.SModel):java.util.List" resolve="getAllImportElements" />
                <node concept="37vLTw" id="2BHiRxglMIl" role="37wK5m">
                  <ref role="3cqZAo" node="7QscmKRFXoU" resolve="model" />
                </node>
              </node>
              <node concept="2GrKxI" id="raJuSfD76C" role="2Gsz3X">
                <property role="TrG5h" value="importElement" />
              </node>
              <node concept="3clFbS" id="raJuSfD76E" role="2LFqv$">
                <node concept="3cpWs8" id="7QscmKRFXph" role="3cqZAp">
                  <node concept="3cpWsn" id="7QscmKRFXpi" role="3cpWs9">
                    <property role="TrG5h" value="usedModel" />
                    <node concept="0kSF2" id="3oriuvuIV_L" role="33vP2m">
                      <node concept="3uibUv" id="JAsEAB1H_J" role="0kSFW">
                        <ref role="3uigEE" to="rhwp:~RefactorableSModelDescriptor" resolve="RefactorableSModelDescriptor" />
                      </node>
                      <node concept="2OqwBi" id="7QscmKRFXpk" role="0kSFX">
                        <node concept="2YIFZM" id="7QscmKRFXpl" role="2Oq$k0">
                          <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                          <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="7QscmKRFXpm" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(org.jetbrains.mps.openapi.model.SModelReference):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                          <node concept="2OqwBi" id="7QscmKRFXpn" role="37wK5m">
                            <node concept="2GrUjf" id="raJuSfD76I" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="raJuSfD76C" resolve="importElement" />
                            </node>
                            <node concept="liA8E" id="7QscmKRFXpp" role="2OqNvi">
                              <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="JAsEAB1HuK" role="1tU5fm">
                      <ref role="3uigEE" to="rhwp:~RefactorableSModelDescriptor" resolve="RefactorableSModelDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7QscmKRFXpy" role="3cqZAp">
                  <node concept="1Wc70l" id="3oriuvuIV_Q" role="3clFbw">
                    <node concept="3y3z36" id="3oriuvuIV_U" role="3uHU7B">
                      <node concept="10Nm6u" id="3oriuvuIV_X" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTrf5" role="3uHU7B">
                        <ref role="3cqZAo" node="7QscmKRFXpi" resolve="usedModel" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="7QscmKRFXpz" role="3uHU7w">
                      <node concept="2OqwBi" id="7QscmKRFXpB" role="3uHU7w">
                        <node concept="liA8E" id="7QscmKRFXpG" role="2OqNvi">
                          <ref role="37wK5l" to="rhwp:~RefactorableSModelDescriptor.getVersion():int" resolve="getVersion" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTAGQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7QscmKRFXpi" resolve="usedModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7QscmKRFXp$" role="3uHU7B">
                        <node concept="2GrUjf" id="raJuSfD76J" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="raJuSfD76C" resolve="importElement" />
                        </node>
                        <node concept="liA8E" id="7QscmKRFXpA" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getUsedVersion():int" resolve="getUsedVersion" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7QscmKRFXpH" role="3clFbx">
                    <node concept="3cpWs6" id="7QscmKRFXpI" role="3cqZAp">
                      <node concept="3clFbT" id="7QscmKRFXpJ" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="raJuSfD76x" role="3clFbw">
            <node concept="2YIFZM" id="7Z5F_kwkTJr" role="3uHU7w">
              <ref role="37wK5l" to="cu2c:~SModelStereotype.isUserModel(java.lang.String):boolean" resolve="isUserModel" />
              <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="2OqwBi" id="7Z5F_kwkTJs" role="37wK5m">
                <node concept="2OqwBi" id="7Z5F_kwkTJt" role="2Oq$k0">
                  <node concept="liA8E" id="7Z5F_kwkTJu" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                  <node concept="37vLTw" id="7Z5F_kwkTJv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7QscmKRFXoU" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="7Z5F_kwkTJw" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyswBV" role="3uHU7B">
              <ref role="37wK5l" node="raJuSfD6S0" resolve="refactoringsPlaybackEnabled" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7QscmKRFXpK" role="3cqZAp">
          <node concept="3clFbT" id="7QscmKRFXpL" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="raJuSfD6S0" role="jymVt">
      <property role="TrG5h" value="refactoringsPlaybackEnabled" />
      <node concept="3Tm1VV" id="raJuSfD6S2" role="1B3o_S" />
      <node concept="3clFbS" id="raJuSfD6S3" role="3clF47">
        <node concept="3cpWs6" id="7gEybyDU48" role="3cqZAp">
          <node concept="2YIFZM" id="7gEybyDUqp" role="3cqZAk">
            <ref role="37wK5l" to="1p1s:~RuntimeFlags.isPlayRefactoringsMode():boolean" resolve="isPlayRefactoringsMode" />
            <ref role="1Pybhc" to="1p1s:~RuntimeFlags" resolve="RuntimeFlags" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="raJuSfD6S4" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7QscmKRFXm3" role="1B3o_S" />
  </node>
</model>

