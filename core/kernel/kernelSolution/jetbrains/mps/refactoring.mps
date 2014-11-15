<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2766b06-4f01-4d0c-929f-9fe2b1a7c0dc(jetbrains.mps.refactoring)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <property id="1199465379613" name="label" index="15Hjoa" />
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt">
        <property id="1199470060942" name="label" index="15Zaip" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP!">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1228228912534" name="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" flags="nn" index="3S9uib">
        <child id="1228228959951" name="expression" index="3S9DZi" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="312cEu" id="5817662974489412297">
    <property role="TrG5h" value="StructureModification" />
    <node concept="312cEg" id="2742566862758589996" role="jymVt">
      <property role="TrG5h" value="myDependencies" />
      <node concept="2ShNRf" id="2742566862758590005" role="33vP2m">
        <node concept="3rGOSV" id="2742566862758590006" role="2ShVmc">
          <node concept="3uibUv" id="8221899801926592552" role="3rHrn6">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="10Oyi0" id="2742566862758590008" role="3rHtpV" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2742566862758589997" role="1B3o_S" />
      <node concept="3rvAFt" id="2742566862758589999" role="1tU5fm">
        <node concept="3uibUv" id="8221899801926587383" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="10Oyi0" id="2742566862758590003" role="3rvSg0" />
      </node>
    </node>
    <node concept="312cEg" id="1445347747076238419" role="jymVt">
      <property role="TrG5h" value="myModificationList" />
      <node concept="2ShNRf" id="2742566862758590010" role="33vP2m">
        <node concept="Tc6Ow" id="2742566862758590011" role="2ShVmc">
          <node concept="3uibUv" id="2742566862758590012" role="HW!YZ">
            <reference role="3uigEE" target="2742566862758589856" resolve="StructureModification.Entry" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1445347747076238420" role="1B3o_S" />
      <node concept="_YKpA" id="1445347747076238422" role="1tU5fm">
        <node concept="3uibUv" id="2742566862758589993" role="_ZDj9">
          <reference role="3uigEE" target="2742566862758589856" resolve="StructureModification.Entry" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5817662974489412299" role="jymVt">
      <node concept="3cqZAl" id="5817662974489412300" role="3clF45" />
      <node concept="3Tm1VV" id="5817662974489412301" role="1B3o_S" />
      <node concept="3clFbS" id="5817662974489412302" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2742566862758590017" role="jymVt">
      <property role="TrG5h" value="addDependencyModel" />
      <node concept="3clFbS" id="2742566862758590020" role="3clF47">
        <node concept="3clFbF" id="2742566862758590026" role="3cqZAp">
          <node concept="37vLTI" id="2742566862758590032" role="3clFbG">
            <node concept="37vLTw" id="3021153905151616775" role="37vLTx">
              <reference role="3cqZAo" target="2742566862758590023" resolve="version" />
            </node>
            <node concept="3EllGN" id="2742566862758590028" role="37vLTJ">
              <node concept="37vLTw" id="3021153905151767647" role="3ElVtu">
                <reference role="3cqZAo" target="2742566862758590021" resolve="modelRef" />
              </node>
              <node concept="37vLTw" id="3021153905120350767" role="3ElQJh">
                <reference role="3cqZAo" target="2742566862758589996" resolve="myDependencies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2742566862758590021" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="8221899801935417785" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2742566862758590023" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="10Oyi0" id="2742566862758590025" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2742566862758590018" role="3clF45" />
      <node concept="3Tm1VV" id="2742566862758590019" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1190334391238664552" role="jymVt">
      <property role="TrG5h" value="addDependencyModel" />
      <node concept="37vLTG" id="1190334391238664556" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="8221899801926582210" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1190334391238664554" role="1B3o_S" />
      <node concept="3clFbS" id="1190334391238664555" role="3clF47">
        <node concept="3clFbJ" id="1190334391238664568" role="3cqZAp">
          <node concept="3fqX7Q" id="1190334391238664590" role="3clFbw">
            <node concept="2OqwBi" id="1190334391238664583" role="3fr31v">
              <node concept="2Nt0df" id="1190334391238664587" role="2OqNvi">
                <node concept="37vLTw" id="3021153905151616392" role="38cxEo">
                  <reference role="3cqZAo" target="1190334391238664556" resolve="modelRef" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120211272" role="2Oq!k0">
                <reference role="3cqZAo" target="2742566862758589996" resolve="myDependencies" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1190334391238664569" role="3clFbx">
            <node concept="3cpWs8" id="1190334391238664598" role="3cqZAp">
              <node concept="3cpWsn" id="1190334391238664599" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="0kSF2" id="1190334391238664640" role="33vP2m">
                  <node concept="3uibUv" id="857498852037625224" role="0kSFW">
                    <reference role="3uigEE" target="rhwp.~RefactorableSModelDescriptor" resolve="RefactorableSModelDescriptor" />
                  </node>
                  <node concept="2OqwBi" id="1190334391238664604" role="0kSFX">
                    <node concept="2YIFZM" id="1190334391238664603" role="2Oq!k0">
                      <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                      <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                    </node>
                    <node concept="liA8E" id="1190334391238664608" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                      <node concept="37vLTw" id="3021153905151612412" role="37wK5m">
                        <reference role="3cqZAo" target="1190334391238664556" resolve="modelRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="857498852037620047" role="1tU5fm">
                  <reference role="3uigEE" target="rhwp.~RefactorableSModelDescriptor" resolve="RefactorableSModelDescriptor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1190334391238664616" role="3cqZAp">
              <node concept="37vLTI" id="1190334391238664622" role="3clFbG">
                <node concept="3EllGN" id="1190334391238664618" role="37vLTJ">
                  <node concept="37vLTw" id="3021153905120324038" role="3ElQJh">
                    <reference role="3cqZAo" target="2742566862758589996" resolve="myDependencies" />
                  </node>
                  <node concept="37vLTw" id="3021153905151373850" role="3ElVtu">
                    <reference role="3cqZAo" target="1190334391238664556" resolve="modelRef" />
                  </node>
                </node>
                <node concept="3K4zz7" id="1190334391238664630" role="37vLTx">
                  <node concept="3clFbC" id="1190334391238664626" role="3K4Cdx">
                    <node concept="37vLTw" id="4265636116363116126" role="3uHU7B">
                      <reference role="3cqZAo" target="1190334391238664599" resolve="model" />
                    </node>
                    <node concept="10Nm6u" id="1190334391238664629" role="3uHU7w" />
                  </node>
                  <node concept="3cmrfG" id="1190334391238664634" role="3K4E3e">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2OqwBi" id="1190334391238664636" role="3K4GZi">
                    <node concept="liA8E" id="1190334391238664645" role="2OqNvi">
                      <reference role="37wK5l" target="rhwp.~RefactorableSModelDescriptor%dgetVersion()%cint" resolve="getVersion" />
                    </node>
                    <node concept="37vLTw" id="4265636116363076211" role="2Oq!k0">
                      <reference role="3cqZAo" target="1190334391238664599" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1190334391238664553" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2742566862758590036" role="jymVt">
      <property role="TrG5h" value="setDependencies" />
      <node concept="3clFbS" id="2742566862758590039" role="3clF47">
        <node concept="3clFbF" id="2742566862758590046" role="3cqZAp">
          <node concept="37vLTI" id="2742566862758590048" role="3clFbG">
            <node concept="37vLTw" id="3021153905120362761" role="37vLTJ">
              <reference role="3cqZAo" target="2742566862758589996" resolve="myDependencies" />
            </node>
            <node concept="37vLTw" id="3021153905151503807" role="37vLTx">
              <reference role="3cqZAo" target="2742566862758590040" resolve="dependencies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2742566862758590038" role="1B3o_S" />
      <node concept="3cqZAl" id="2742566862758590037" role="3clF45" />
      <node concept="37vLTG" id="2742566862758590040" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="3rvAFt" id="2742566862758590041" role="1tU5fm">
          <node concept="3uibUv" id="8221899801926599653" role="3rvQeY">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="10Oyi0" id="2742566862758590045" role="3rvSg0" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2742566862758590052" role="jymVt">
      <property role="TrG5h" value="getDependencies" />
      <node concept="3Tm1VV" id="2742566862758590054" role="1B3o_S" />
      <node concept="3clFbS" id="2742566862758590055" role="3clF47">
        <node concept="3cpWs6" id="2742566862758590061" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120323883" role="3cqZAk">
            <reference role="3cqZAo" target="2742566862758589996" resolve="myDependencies" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="2742566862758590056" role="3clF45">
        <node concept="3uibUv" id="8221899801926604165" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="10Oyi0" id="2742566862758590060" role="3rvSg0" />
      </node>
    </node>
    <node concept="3clFb_" id="2742566862758590064" role="jymVt">
      <property role="TrG5h" value="getData" />
      <node concept="_YKpA" id="2742566862758590068" role="3clF45">
        <node concept="3uibUv" id="2742566862758590070" role="_ZDj9">
          <reference role="3uigEE" target="2742566862758589856" resolve="StructureModification.Entry" />
        </node>
      </node>
      <node concept="3clFbS" id="2742566862758590067" role="3clF47">
        <node concept="3cpWs6" id="2742566862758590071" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120196086" role="3cqZAk">
            <reference role="3cqZAo" target="1445347747076238419" resolve="myModificationList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2742566862758590066" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7323995121011047820" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="37vLTG" id="7323995121011047825" role="3clF46">
        <property role="TrG5h" value="linkMap" />
        <node concept="3uibUv" id="7323995121011047826" role="1tU5fm">
          <reference role="3uigEE" target="5817662974489429544" resolve="ModelLinkMap" />
        </node>
      </node>
      <node concept="10P_77" id="7323995121011047824" role="3clF45" />
      <node concept="3Tm1VV" id="7323995121011047822" role="1B3o_S" />
      <node concept="3clFbS" id="7323995121011047823" role="3clF47">
        <node concept="3cpWs8" id="7323995121011047827" role="3cqZAp">
          <node concept="3cpWsn" id="7323995121011047828" role="3cpWs9">
            <property role="TrG5h" value="updated" />
            <node concept="10P_77" id="7323995121011047829" role="1tU5fm" />
            <node concept="3clFbT" id="7323995121011047831" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7323995121011047833" role="3cqZAp">
          <node concept="2OqwBi" id="7323995121011047835" role="3clFbG">
            <node concept="37vLTw" id="3021153905120362685" role="2Oq!k0">
              <reference role="3cqZAo" target="1445347747076238419" resolve="myModificationList" />
            </node>
            <node concept="2es0OD" id="7323995121011047839" role="2OqNvi">
              <node concept="1bVj0M" id="7323995121011047840" role="23t8la">
                <node concept="Rh6nW" id="7323995121011047842" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2108863436754490632" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7323995121011047841" role="1bW5cS">
                  <node concept="3clFbF" id="7323995121011047844" role="3cqZAp">
                    <node concept="3vZ8r8" id="7323995121011047852" role="3clFbG">
                      <node concept="2OqwBi" id="7323995121011047856" role="37vLTx">
                        <node concept="liA8E" id="7323995121011047860" role="2OqNvi">
                          <reference role="37wK5l" target="2742566862758589858" resolve="apply" />
                          <node concept="37vLTw" id="3021153905151612584" role="37wK5m">
                            <reference role="3cqZAo" target="7323995121011047825" resolve="linkMap" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905151607183" role="2Oq!k0">
                          <reference role="3cqZAo" target="7323995121011047842" resolve="it" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363096941" role="37vLTJ">
                        <reference role="3cqZAo" target="7323995121011047828" resolve="updated" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7323995121011047863" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363086701" role="3cqZAk">
            <reference role="3cqZAo" target="7323995121011047828" resolve="updated" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6035828529853896004" role="jymVt">
      <property role="TrG5h" value="compare" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6035828529853896082" role="1B3o_S" />
      <node concept="3uibUv" id="6035828529853896083" role="3clF45">
        <reference role="3uigEE" target="6035828529853895986" resolve="StructureModification.Relation" />
      </node>
      <node concept="3clFbS" id="6035828529853896010" role="3clF47">
        <node concept="3cpWs8" id="6035828529853896011" role="3cqZAp">
          <node concept="3cpWsn" id="6035828529853896012" role="3cpWs9">
            <property role="TrG5h" value="aa" />
            <node concept="2OqwBi" id="6035828529853896016" role="33vP2m">
              <node concept="37vLTw" id="3021153905151599579" role="2Oq!k0">
                <reference role="3cqZAo" target="6035828529853896006" resolve="a" />
              </node>
              <node concept="liA8E" id="6035828529853896018" role="2OqNvi">
                <reference role="37wK5l" target="2742566862758590052" resolve="getDependencies" />
              </node>
            </node>
            <node concept="3rvAFt" id="6035828529853896013" role="1tU5fm">
              <node concept="3uibUv" id="8221899801926611112" role="3rvQeY">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="10Oyi0" id="6035828529853896015" role="3rvSg0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6035828529853896019" role="3cqZAp">
          <node concept="3cpWsn" id="6035828529853896020" role="3cpWs9">
            <property role="TrG5h" value="bb" />
            <node concept="2OqwBi" id="6035828529853896024" role="33vP2m">
              <node concept="37vLTw" id="3021153905151761052" role="2Oq!k0">
                <reference role="3cqZAo" target="6035828529853896008" resolve="b" />
              </node>
              <node concept="liA8E" id="6035828529853896026" role="2OqNvi">
                <reference role="37wK5l" target="2742566862758590052" resolve="getDependencies" />
              </node>
            </node>
            <node concept="3rvAFt" id="6035828529853896021" role="1tU5fm">
              <node concept="3uibUv" id="8221899801926615647" role="3rvQeY">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="10Oyi0" id="6035828529853896023" role="3rvSg0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6035828529853896027" role="3cqZAp" />
        <node concept="3cpWs8" id="6035828529853896028" role="3cqZAp">
          <node concept="3cpWsn" id="6035828529853896029" role="3cpWs9">
            <property role="TrG5h" value="eq" />
            <node concept="3clFbC" id="6035828529853896031" role="33vP2m">
              <node concept="2OqwBi" id="6035828529853896035" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363076305" role="2Oq!k0">
                  <reference role="3cqZAo" target="6035828529853896012" resolve="aa" />
                </node>
                <node concept="34oBXx" id="6035828529853896037" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6035828529853896032" role="3uHU7w">
                <node concept="34oBXx" id="6035828529853896034" role="2OqNvi" />
                <node concept="37vLTw" id="4265636116363071004" role="2Oq!k0">
                  <reference role="3cqZAo" target="6035828529853896020" resolve="bb" />
                </node>
              </node>
            </node>
            <node concept="10P_77" id="6035828529853896030" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="6035828529853896038" role="3cqZAp">
          <node concept="3clFbS" id="6035828529853896043" role="2LFqv!">
            <node concept="3clFbJ" id="6035828529853896044" role="3cqZAp">
              <node concept="3fqX7Q" id="6035828529853896051" role="3clFbw">
                <node concept="2OqwBi" id="6035828529853896052" role="3fr31v">
                  <node concept="2Nt0df" id="6035828529853896054" role="2OqNvi">
                    <node concept="2GrUjf" id="6035828529853896055" role="38cxEo">
                      <reference role="2Gs0qQ" target="6035828529853896039" resolve="k" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363077340" role="2Oq!k0">
                    <reference role="3cqZAo" target="6035828529853896020" resolve="bb" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6035828529853896045" role="3clFbx">
                <node concept="3clFbF" id="6035828529853896046" role="3cqZAp">
                  <node concept="37vLTI" id="6035828529853896047" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363089202" role="37vLTJ">
                      <reference role="3cqZAo" target="6035828529853896029" resolve="eq" />
                    </node>
                    <node concept="3clFbT" id="6035828529853896048" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="6035828529853896050" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="6035828529853896056" role="3cqZAp">
              <node concept="3clFbC" id="6035828529853896059" role="3clFbw">
                <node concept="3EllGN" id="6035828529853896063" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363077313" role="3ElQJh">
                    <reference role="3cqZAo" target="6035828529853896020" resolve="bb" />
                  </node>
                  <node concept="2GrUjf" id="6035828529853896064" role="3ElVtu">
                    <reference role="2Gs0qQ" target="6035828529853896039" resolve="k" />
                  </node>
                </node>
                <node concept="3EllGN" id="6035828529853896060" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363114497" role="3ElQJh">
                    <reference role="3cqZAo" target="6035828529853896012" resolve="aa" />
                  </node>
                  <node concept="2GrUjf" id="6035828529853896061" role="3ElVtu">
                    <reference role="2Gs0qQ" target="6035828529853896039" resolve="k" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6035828529853896057" role="3clFbx">
                <node concept="3N13vt" id="6035828529853896058" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs6" id="6035828529853896066" role="3cqZAp">
              <node concept="3K4zz7" id="6035828529853896067" role="3cqZAk">
                <node concept="Rm8GO" id="6035828529853896085" role="3K4E3e">
                  <reference role="Rm8GQ" target="6035828529853895988" resolve="BEFORE" />
                  <reference role="1Px2BO" target="6035828529853895986" resolve="StructureModification.Relation" />
                </node>
                <node concept="Rm8GO" id="6035828529853896086" role="3K4GZi">
                  <reference role="Rm8GQ" target="6035828529853895989" resolve="AFTER" />
                  <reference role="1Px2BO" target="6035828529853895986" resolve="StructureModification.Relation" />
                </node>
                <node concept="3eOVzh" id="6035828529853896070" role="3K4Cdx">
                  <node concept="3EllGN" id="6035828529853896071" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363103085" role="3ElQJh">
                      <reference role="3cqZAo" target="6035828529853896020" resolve="bb" />
                    </node>
                    <node concept="2GrUjf" id="6035828529853896072" role="3ElVtu">
                      <reference role="2Gs0qQ" target="6035828529853896039" resolve="k" />
                    </node>
                  </node>
                  <node concept="3EllGN" id="6035828529853896074" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363086003" role="3ElQJh">
                      <reference role="3cqZAo" target="6035828529853896012" resolve="aa" />
                    </node>
                    <node concept="2GrUjf" id="6035828529853896075" role="3ElVtu">
                      <reference role="2Gs0qQ" target="6035828529853896039" resolve="k" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6035828529853896040" role="2GsD0m">
            <node concept="3lbrtF" id="6035828529853896042" role="2OqNvi" />
            <node concept="37vLTw" id="4265636116363072951" role="2Oq!k0">
              <reference role="3cqZAo" target="6035828529853896012" resolve="aa" />
            </node>
          </node>
          <node concept="2GrKxI" id="6035828529853896039" role="2Gsz3X">
            <property role="TrG5h" value="k" />
          </node>
        </node>
        <node concept="3cpWs6" id="6035828529853896077" role="3cqZAp">
          <node concept="3K4zz7" id="6035828529853896078" role="3cqZAk">
            <node concept="Rm8GO" id="6035828529853896087" role="3K4E3e">
              <reference role="Rm8GQ" target="6035828529853895987" resolve="EQUAL" />
              <reference role="1Px2BO" target="6035828529853895986" resolve="StructureModification.Relation" />
            </node>
            <node concept="37vLTw" id="4265636116363097181" role="3K4Cdx">
              <reference role="3cqZAo" target="6035828529853896029" resolve="eq" />
            </node>
            <node concept="Rm8GO" id="6035828529853896088" role="3K4GZi">
              <reference role="Rm8GQ" target="6035828529853895990" resolve="NONE" />
              <reference role="1Px2BO" target="6035828529853895986" resolve="StructureModification.Relation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6035828529853896006" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="6035828529853896007" role="1tU5fm">
          <reference role="3uigEE" target="5817662974489412297" resolve="StructureModification" />
        </node>
      </node>
      <node concept="37vLTG" id="6035828529853896008" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="6035828529853896009" role="1tU5fm">
          <reference role="3uigEE" target="5817662974489412297" resolve="StructureModification" />
        </node>
      </node>
    </node>
    <node concept="3HP615" id="2742566862758589856" role="jymVt">
      <property role="TrG5h" value="Entry" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFb_" id="2742566862758589858" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="apply" />
        <node concept="37vLTG" id="2742566862758589863" role="3clF46">
          <property role="TrG5h" value="linkMap" />
          <node concept="3uibUv" id="2742566862758589864" role="1tU5fm">
            <reference role="3uigEE" target="5817662974489429544" resolve="ModelLinkMap" />
          </node>
        </node>
        <node concept="10P_77" id="2742566862758589862" role="3clF45" />
        <node concept="3clFbS" id="2742566862758589861" role="3clF47" />
        <node concept="3Tm1VV" id="2742566862758589860" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="2742566862758589857" role="1B3o_S" />
      <node concept="3clFb_" id="1190334391238652342" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getDependentModels" />
        <node concept="3Tm1VV" id="1190334391238652344" role="1B3o_S" />
        <node concept="3clFbS" id="1190334391238652345" role="3clF47" />
        <node concept="A3Dl8" id="1190334391238652346" role="3clF45">
          <node concept="3uibUv" id="8221899801926530116" role="A3Ik2">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5817662974489416586" role="jymVt">
      <property role="TrG5h" value="MoveNode" />
      <property role="2bfB8j" value="false" />
      <node concept="3uibUv" id="2742566862758589865" role="EKbjA">
        <reference role="3uigEE" target="2742566862758589856" resolve="StructureModification.Entry" />
      </node>
      <node concept="312cEg" id="5817662974489416592" role="jymVt">
        <property role="TrG5h" value="oldID" />
        <node concept="3Tm1VV" id="2742566862758589919" role="1B3o_S" />
        <node concept="3uibUv" id="5817662974489421393" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="312cEg" id="5817662974489421394" role="jymVt">
        <property role="TrG5h" value="newID" />
        <node concept="3Tm1VV" id="2742566862758589920" role="1B3o_S" />
        <node concept="3uibUv" id="5817662974489421397" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="312cEg" id="5817662974489421398" role="jymVt">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="3Tm1VV" id="2742566862758589921" role="1B3o_S" />
        <node concept="17QB3L" id="5817662974489421401" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5817662974489416587" role="1B3o_S" />
      <node concept="3clFbW" id="5817662974489416588" role="jymVt">
        <node concept="37vLTG" id="2742566862758589866" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="3uibUv" id="2742566862758589867" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="37vLTG" id="2742566862758589868" role="3clF46">
          <property role="TrG5h" value="to" />
          <node concept="3uibUv" id="2742566862758589870" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="3clFbS" id="5817662974489416591" role="3clF47">
          <node concept="3clFbF" id="2742566862758589871" role="3cqZAp">
            <node concept="37vLTI" id="2742566862758589873" role="3clFbG">
              <node concept="37vLTw" id="3021153905151297992" role="37vLTx">
                <reference role="3cqZAo" target="2742566862758589866" resolve="id" />
              </node>
              <node concept="37vLTw" id="3021153905120348116" role="37vLTJ">
                <reference role="3cqZAo" target="5817662974489416592" resolve="oldID" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2742566862758589878" role="3cqZAp">
            <node concept="37vLTI" id="2742566862758589880" role="3clFbG">
              <node concept="37vLTw" id="3021153905151770739" role="37vLTx">
                <reference role="3cqZAo" target="2742566862758589868" resolve="to" />
              </node>
              <node concept="37vLTw" id="3021153905120252249" role="37vLTJ">
                <reference role="3cqZAo" target="5817662974489421394" resolve="newID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5817662974489416590" role="1B3o_S" />
        <node concept="3cqZAl" id="5817662974489416589" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5817662974489421406" role="jymVt">
        <property role="TrG5h" value="apply" />
        <node concept="3clFbS" id="5817662974489421409" role="3clF47">
          <node concept="3cpWs6" id="5817662974489501672" role="3cqZAp">
            <node concept="2OqwBi" id="1445347747076238399" role="3cqZAk">
              <node concept="37vLTw" id="3021153905151635245" role="2Oq!k0">
                <reference role="3cqZAo" target="5817662974489429931" resolve="linkMap" />
              </node>
              <node concept="liA8E" id="1445347747076238403" role="2OqNvi">
                <reference role="37wK5l" target="2742566862758589313" resolve="moveNode" />
                <node concept="37vLTw" id="3021153905120268725" role="37wK5m">
                  <reference role="3cqZAo" target="5817662974489416592" resolve="oldID" />
                </node>
                <node concept="37vLTw" id="3021153905120329678" role="37wK5m">
                  <reference role="3cqZAo" target="5817662974489421394" resolve="newID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5817662974489421408" role="1B3o_S" />
        <node concept="10P_77" id="5817662974489421410" role="3clF45" />
        <node concept="37vLTG" id="5817662974489429931" role="3clF46">
          <property role="TrG5h" value="linkMap" />
          <node concept="3uibUv" id="5817662974489429932" role="1tU5fm">
            <reference role="3uigEE" target="5817662974489429544" resolve="ModelLinkMap" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351478587" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1190334391238652349" role="jymVt">
        <property role="TrG5h" value="getDependentModels" />
        <node concept="3clFbS" id="1190334391238652353" role="3clF47">
          <node concept="3clFbF" id="5944651399658712630" role="3cqZAp">
            <node concept="2OqwBi" id="5944651399658713994" role="3clFbG">
              <node concept="39bAoz" id="5944651399658713998" role="2OqNvi" />
              <node concept="2ShNRf" id="5944651399658712631" role="2Oq!k0">
                <node concept="3g6Rrh" id="5944651399658713984" role="2ShVmc">
                  <node concept="3uibUv" id="8221899801926538528" role="3g7fb8">
                    <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                  </node>
                  <node concept="2OqwBi" id="5944651399658713987" role="3g7hyw">
                    <node concept="37vLTw" id="3021153905120327147" role="2Oq!k0">
                      <reference role="3cqZAo" target="5817662974489416592" resolve="oldID" />
                    </node>
                    <node concept="liA8E" id="5944651399658713989" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5944651399658713991" role="3g7hyw">
                    <node concept="37vLTw" id="3021153905120333180" role="2Oq!k0">
                      <reference role="3cqZAo" target="5817662974489421394" resolve="newID" />
                    </node>
                    <node concept="liA8E" id="5944651399658713993" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1190334391238652352" role="1B3o_S" />
        <node concept="A3Dl8" id="1190334391238652350" role="3clF45">
          <node concept="3uibUv" id="8221899801926534409" role="A3Ik2">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351478586" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2742566862758589896" role="jymVt">
      <property role="TrG5h" value="RenameNode" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="2742566862758589897" role="1B3o_S" />
      <node concept="3uibUv" id="2742566862758589902" role="EKbjA">
        <reference role="3uigEE" target="2742566862758589856" resolve="StructureModification.Entry" />
      </node>
      <node concept="312cEg" id="2742566862758589911" role="jymVt">
        <property role="TrG5h" value="oldID" />
        <node concept="3Tm1VV" id="2742566862758589922" role="1B3o_S" />
        <node concept="3uibUv" id="2742566862758589914" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="312cEg" id="3796120688729065947" role="jymVt">
        <property role="TrG5h" value="type" />
        <node concept="3Tm1VV" id="3796120688729065950" role="1B3o_S" />
        <node concept="3uibUv" id="3796120688729068621" role="1tU5fm">
          <reference role="3uigEE" target="3796120688729065935" resolve="StructureModification.RenameNode.RenameType" />
        </node>
      </node>
      <node concept="312cEg" id="3796120688729144287" role="jymVt">
        <property role="TrG5h" value="oldValue" />
        <node concept="3Tm1VV" id="3796120688729144295" role="1B3o_S" />
        <node concept="17QB3L" id="3796120688729144290" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3796120688729144291" role="jymVt">
        <property role="TrG5h" value="newValue" />
        <node concept="3Tm1VV" id="3796120688729144296" role="1B3o_S" />
        <node concept="17QB3L" id="3796120688729144294" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="2742566862758589898" role="jymVt">
        <node concept="37vLTG" id="2742566862758589929" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="3uibUv" id="2742566862758589930" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="3cqZAl" id="2742566862758589899" role="3clF45" />
        <node concept="3clFbS" id="2742566862758589901" role="3clF47">
          <node concept="3clFbF" id="2742566862758589931" role="3cqZAp">
            <node concept="37vLTI" id="2742566862758589933" role="3clFbG">
              <node concept="37vLTw" id="3021153905120196121" role="37vLTJ">
                <reference role="3cqZAo" target="2742566862758589911" resolve="oldID" />
              </node>
              <node concept="37vLTw" id="3021153905150327870" role="37vLTx">
                <reference role="3cqZAo" target="2742566862758589929" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3796120688729144304" role="3cqZAp">
            <node concept="37vLTI" id="3796120688729144312" role="3clFbG">
              <node concept="37vLTw" id="3021153905150339697" role="37vLTx">
                <reference role="3cqZAo" target="3796120688729144297" resolve="type" />
              </node>
              <node concept="2OqwBi" id="3796120688729144307" role="37vLTJ">
                <node concept="2OwXpG" id="3796120688729144311" role="2OqNvi">
                  <reference role="2Oxat5" target="3796120688729065947" resolve="type" />
                </node>
                <node concept="Xjq3P" id="3796120688729144306" role="2Oq!k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9051163691968345426" role="3cqZAp">
            <node concept="37vLTI" id="9051163691968345433" role="3clFbG">
              <node concept="2OqwBi" id="9051163691968345428" role="37vLTJ">
                <node concept="Xjq3P" id="9051163691968345427" role="2Oq!k0" />
                <node concept="2OwXpG" id="9051163691968345432" role="2OqNvi">
                  <reference role="2Oxat5" target="3796120688729144287" resolve="oldValue" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151598381" role="37vLTx">
                <reference role="3cqZAo" target="9051163691968345422" resolve="oldValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3796120688729144317" role="3cqZAp">
            <node concept="37vLTI" id="3796120688729144325" role="3clFbG">
              <node concept="37vLTw" id="3021153905151618832" role="37vLTx">
                <reference role="3cqZAo" target="3796120688729144300" resolve="newValue" />
              </node>
              <node concept="2OqwBi" id="3796120688729144320" role="37vLTJ">
                <node concept="2OwXpG" id="3796120688729144324" role="2OqNvi">
                  <reference role="2Oxat5" target="3796120688729144291" resolve="newValue" />
                </node>
                <node concept="Xjq3P" id="3796120688729144319" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2742566862758589900" role="1B3o_S" />
        <node concept="37vLTG" id="3796120688729144297" role="3clF46">
          <property role="TrG5h" value="type" />
          <node concept="3uibUv" id="3796120688729144299" role="1tU5fm">
            <reference role="3uigEE" target="3796120688729065935" resolve="StructureModification.RenameNode.RenameType" />
          </node>
        </node>
        <node concept="37vLTG" id="3796120688729144300" role="3clF46">
          <property role="TrG5h" value="newValue" />
          <node concept="17QB3L" id="3796120688729144302" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="9051163691968345422" role="3clF46">
          <property role="TrG5h" value="oldValue" />
          <node concept="17QB3L" id="9051163691968345424" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="2742566862758589903" role="jymVt">
        <property role="TrG5h" value="apply" />
        <node concept="10P_77" id="2742566862758589904" role="3clF45" />
        <node concept="3Tm1VV" id="2742566862758589905" role="1B3o_S" />
        <node concept="37vLTG" id="2742566862758589906" role="3clF46">
          <property role="TrG5h" value="linkMap" />
          <node concept="3uibUv" id="2742566862758589907" role="1tU5fm">
            <reference role="3uigEE" target="5817662974489429544" resolve="ModelLinkMap" />
          </node>
        </node>
        <node concept="3clFbS" id="2742566862758589908" role="3clF47">
          <node concept="3KaCP!" id="3796120688729144336" role="3cqZAp">
            <node concept="3KbdKl" id="3796120688729144346" role="3KbHQx">
              <node concept="3clFbS" id="3796120688729144348" role="3Kbo56" />
              <node concept="Rm8GO" id="3796120688729144350" role="3Kbmr1">
                <reference role="Rm8GQ" target="3796120688729065943" resolve="CONCEPT" />
                <reference role="1Px2BO" target="3796120688729065935" resolve="StructureModification.RenameNode.RenameType" />
              </node>
            </node>
            <node concept="3clFbS" id="3796120688729144338" role="3Kb1Dw">
              <node concept="3cpWs6" id="3796120688729144384" role="3cqZAp">
                <node concept="3clFbT" id="3796120688729144386" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120318053" role="3KbGdf">
              <reference role="3cqZAo" target="3796120688729065947" resolve="type" />
            </node>
            <node concept="3KbdKl" id="3796120688729144340" role="3KbHQx">
              <node concept="Rm8GO" id="3796120688729144351" role="3Kbmr1">
                <reference role="Rm8GQ" target="3796120688729065946" resolve="PROPERTY" />
                <reference role="1Px2BO" target="3796120688729065935" resolve="StructureModification.RenameNode.RenameType" />
              </node>
              <node concept="3clFbS" id="3796120688729144342" role="3Kbo56">
                <node concept="3cpWs6" id="3796120688729144352" role="3cqZAp">
                  <node concept="2OqwBi" id="3796120688729144355" role="3cqZAk">
                    <node concept="liA8E" id="3796120688729144359" role="2OqNvi">
                      <reference role="37wK5l" target="2742566862758589541" resolve="setName" />
                      <node concept="37vLTw" id="3021153905120218806" role="37wK5m">
                        <reference role="3cqZAo" target="2742566862758589911" resolve="oldID" />
                      </node>
                      <node concept="37vLTw" id="3021153905120352615" role="37wK5m">
                        <reference role="3cqZAo" target="3796120688729144291" resolve="newValue" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905151609514" role="2Oq!k0">
                      <reference role="3cqZAo" target="2742566862758589906" resolve="linkMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KbdKl" id="3796120688729144363" role="3KbHQx">
              <node concept="Rm8GO" id="3796120688729144367" role="3Kbmr1">
                <reference role="Rm8GQ" target="3796120688729144283" resolve="CHILD" />
                <reference role="1Px2BO" target="3796120688729065935" resolve="StructureModification.RenameNode.RenameType" />
              </node>
              <node concept="3clFbS" id="3796120688729144365" role="3Kbo56" />
            </node>
            <node concept="3KbdKl" id="3796120688729144368" role="3KbHQx">
              <node concept="Rm8GO" id="3796120688729144372" role="3Kbmr1">
                <reference role="Rm8GQ" target="3796120688729144284" resolve="REFERENCE" />
                <reference role="1Px2BO" target="3796120688729065935" resolve="StructureModification.RenameNode.RenameType" />
              </node>
              <node concept="3clFbS" id="3796120688729144370" role="3Kbo56">
                <node concept="3cpWs6" id="3796120688729144373" role="3cqZAp">
                  <node concept="2OqwBi" id="3796120688729144376" role="3cqZAk">
                    <node concept="liA8E" id="3796120688729144380" role="2OqNvi">
                      <reference role="37wK5l" target="2742566862758589551" resolve="setRole" />
                      <node concept="37vLTw" id="3021153905120323517" role="37wK5m">
                        <reference role="3cqZAo" target="2742566862758589911" resolve="oldID" />
                      </node>
                      <node concept="37vLTw" id="3021153905120223863" role="37wK5m">
                        <reference role="3cqZAo" target="3796120688729144291" resolve="newValue" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905151394759" role="2Oq!k0">
                      <reference role="3cqZAo" target="2742566862758589906" resolve="linkMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351478049" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1190334391238664482" role="jymVt">
        <property role="TrG5h" value="getDependentModels" />
        <node concept="A3Dl8" id="1190334391238664483" role="3clF45">
          <node concept="3uibUv" id="8221899801926542628" role="A3Ik2">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="3clFbS" id="1190334391238664486" role="3clF47">
          <node concept="3clFbF" id="5944651399658720845" role="3cqZAp">
            <node concept="2OqwBi" id="5944651399658720860" role="3clFbG">
              <node concept="2ShNRf" id="5944651399658720846" role="2Oq!k0">
                <node concept="3g6Rrh" id="5944651399658720852" role="2ShVmc">
                  <node concept="3uibUv" id="8221899801926546790" role="3g7fb8">
                    <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                  </node>
                  <node concept="2OqwBi" id="5944651399658720855" role="3g7hyw">
                    <node concept="37vLTw" id="3021153905120172783" role="2Oq!k0">
                      <reference role="3cqZAo" target="2742566862758589911" resolve="oldID" />
                    </node>
                    <node concept="liA8E" id="5944651399658720859" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="5944651399658720864" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1190334391238664485" role="1B3o_S" />
        <node concept="2AHcQZ" id="3998760702351478048" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="Qs71p" id="3796120688729065935" role="jymVt">
        <property role="TrG5h" value="RenameType" />
        <property role="2bfB8j" value="true" />
        <node concept="3clFbW" id="3796120688729065937" role="jymVt">
          <node concept="3Tm1VV" id="3796120688729065939" role="1B3o_S" />
          <node concept="3cqZAl" id="3796120688729065938" role="3clF45" />
          <node concept="3clFbS" id="3796120688729065940" role="3clF47" />
        </node>
        <node concept="3Tm1VV" id="3796120688729065936" role="1B3o_S" />
        <node concept="QsSxf" id="3796120688729065943" role="Qtgdg">
          <property role="TrG5h" value="CONCEPT" />
          <reference role="37wK5l" target="3796120688729065937" resolve="StructureModification.RenameNode.RenameType" />
        </node>
        <node concept="QsSxf" id="3796120688729065946" role="Qtgdg">
          <property role="TrG5h" value="PROPERTY" />
          <reference role="37wK5l" target="3796120688729065937" resolve="StructureModification.RenameNode.RenameType" />
        </node>
        <node concept="QsSxf" id="3796120688729144283" role="Qtgdg">
          <property role="TrG5h" value="CHILD" />
          <reference role="37wK5l" target="3796120688729065937" resolve="StructureModification.RenameNode.RenameType" />
        </node>
        <node concept="QsSxf" id="3796120688729144284" role="Qtgdg">
          <property role="TrG5h" value="REFERENCE" />
          <reference role="37wK5l" target="3796120688729065937" resolve="StructureModification.RenameNode.RenameType" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4136069314959823738" role="jymVt">
      <property role="TrG5h" value="RenameModel" />
      <property role="2bfB8j" value="false" />
      <node concept="3uibUv" id="2742566862758589884" role="EKbjA">
        <reference role="3uigEE" target="2742566862758589856" resolve="StructureModification.Entry" />
      </node>
      <node concept="3Tm1VV" id="4136069314959823739" role="1B3o_S" />
      <node concept="312cEg" id="4136069314959823744" role="jymVt">
        <property role="TrG5h" value="oldModel" />
        <node concept="3uibUv" id="8221899801925042711" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="3Tm1VV" id="2742566862758593726" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4136069314959823748" role="jymVt">
        <property role="TrG5h" value="newModel" />
        <node concept="3uibUv" id="8221899801925046733" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="3Tm1VV" id="2742566862758593727" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4136069314959823740" role="jymVt">
        <node concept="3cqZAl" id="4136069314959823741" role="3clF45" />
        <node concept="3clFbS" id="4136069314959823743" role="3clF47">
          <node concept="3clFbF" id="6383770312891618423" role="3cqZAp">
            <node concept="37vLTI" id="6383770312891618425" role="3clFbG">
              <node concept="37vLTw" id="3021153905120268855" role="37vLTJ">
                <reference role="3cqZAo" target="4136069314959823744" resolve="oldModel" />
              </node>
              <node concept="37vLTw" id="3021153905151443147" role="37vLTx">
                <reference role="3cqZAo" target="6383770312891618418" resolve="from" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6383770312891618430" role="3cqZAp">
            <node concept="37vLTI" id="6383770312891618432" role="3clFbG">
              <node concept="37vLTw" id="3021153905120211261" role="37vLTJ">
                <reference role="3cqZAo" target="4136069314959823748" resolve="newModel" />
              </node>
              <node concept="37vLTw" id="3021153905151632974" role="37vLTx">
                <reference role="3cqZAo" target="6383770312891618420" resolve="to" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4136069314959823742" role="1B3o_S" />
        <node concept="37vLTG" id="6383770312891618418" role="3clF46">
          <property role="TrG5h" value="from" />
          <node concept="3uibUv" id="8221899801925034960" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="37vLTG" id="6383770312891618420" role="3clF46">
          <property role="TrG5h" value="to" />
          <node concept="3uibUv" id="8221899801925038822" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1445347747076238409" role="jymVt">
        <property role="TrG5h" value="apply" />
        <node concept="10P_77" id="1445347747076238413" role="3clF45" />
        <node concept="3clFbS" id="1445347747076238412" role="3clF47">
          <node concept="3cpWs6" id="1445347747076238416" role="3cqZAp">
            <node concept="2OqwBi" id="2742566862758589886" role="3cqZAk">
              <node concept="37vLTw" id="3021153905151715349" role="2Oq!k0">
                <reference role="3cqZAo" target="1445347747076238414" resolve="linkMap" />
              </node>
              <node concept="liA8E" id="2742566862758589890" role="2OqNvi">
                <reference role="37wK5l" target="4136069314959834636" resolve="updateModelReference" />
                <node concept="37vLTw" id="3021153905120219144" role="37wK5m">
                  <reference role="3cqZAo" target="4136069314959823744" resolve="oldModel" />
                </node>
                <node concept="37vLTw" id="3021153905120255021" role="37wK5m">
                  <reference role="3cqZAo" target="4136069314959823748" resolve="newModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1445347747076238414" role="3clF46">
          <property role="TrG5h" value="linkMap" />
          <node concept="3uibUv" id="1445347747076238415" role="1tU5fm">
            <reference role="3uigEE" target="5817662974489429544" resolve="ModelLinkMap" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1445347747076238411" role="1B3o_S" />
        <node concept="2AHcQZ" id="3998760702351473340" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1190334391238664503" role="jymVt">
        <property role="TrG5h" value="getDependentModels" />
        <node concept="3clFbS" id="1190334391238664507" role="3clF47">
          <node concept="3clFbF" id="5944651399658720795" role="3cqZAp">
            <node concept="2OqwBi" id="5944651399658720807" role="3clFbG">
              <node concept="2ShNRf" id="5944651399658720796" role="2Oq!k0">
                <node concept="3g6Rrh" id="5944651399658720802" role="2ShVmc">
                  <node concept="3uibUv" id="8221899801926513385" role="3g7fb8">
                    <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                  </node>
                  <node concept="37vLTw" id="3021153905120222420" role="3g7hyw">
                    <reference role="3cqZAo" target="4136069314959823744" resolve="oldModel" />
                  </node>
                  <node concept="37vLTw" id="3021153905120211263" role="3g7hyw">
                    <reference role="3cqZAo" target="4136069314959823748" resolve="newModel" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="5944651399658720811" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1190334391238664506" role="1B3o_S" />
        <node concept="A3Dl8" id="1190334391238664504" role="3clF45">
          <node concept="3uibUv" id="8221899801926505819" role="A3Ik2">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351473339" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="6035828529853895986" role="jymVt">
      <property role="TrG5h" value="Relation" />
      <property role="2bfB8j" value="false" />
      <node concept="3clFbW" id="6035828529853895993" role="jymVt">
        <node concept="3clFbS" id="6035828529853895996" role="3clF47" />
        <node concept="3Tm1VV" id="6035828529853895995" role="1B3o_S" />
        <node concept="3cqZAl" id="6035828529853895994" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6035828529853895992" role="1B3o_S" />
      <node concept="QsSxf" id="6035828529853895987" role="Qtgdg">
        <property role="TrG5h" value="EQUAL" />
        <reference role="37wK5l" target="6035828529853895993" resolve="StructureModification.Relation" />
      </node>
      <node concept="QsSxf" id="6035828529853895988" role="Qtgdg">
        <property role="TrG5h" value="BEFORE" />
        <reference role="37wK5l" target="6035828529853895993" resolve="StructureModification.Relation" />
      </node>
      <node concept="QsSxf" id="6035828529853895989" role="Qtgdg">
        <property role="TrG5h" value="AFTER" />
        <reference role="37wK5l" target="6035828529853895993" resolve="StructureModification.Relation" />
      </node>
      <node concept="QsSxf" id="6035828529853895990" role="Qtgdg">
        <property role="TrG5h" value="NONE" />
        <reference role="37wK5l" target="6035828529853895993" resolve="StructureModification.Relation" />
      </node>
      <node concept="QsSxf" id="6035828529853895991" role="Qtgdg">
        <property role="TrG5h" value="ERROR" />
        <reference role="37wK5l" target="6035828529853895993" resolve="StructureModification.Relation" />
      </node>
      <node concept="3clFb_" id="1216099837721316537" role="jymVt">
        <property role="TrG5h" value="swap" />
        <node concept="3Tm1VV" id="1216099837721316539" role="1B3o_S" />
        <node concept="3uibUv" id="1216099837721316541" role="3clF45">
          <reference role="3uigEE" target="6035828529853895986" resolve="StructureModification.Relation" />
        </node>
        <node concept="3clFbS" id="1216099837721316540" role="3clF47">
          <node concept="3clFbJ" id="1216099837721316542" role="3cqZAp">
            <node concept="3clFbS" id="1216099837721316544" role="3clFbx">
              <node concept="3cpWs6" id="1216099837721316569" role="3cqZAp">
                <node concept="Rm8GO" id="1216099837721316572" role="3cqZAk">
                  <reference role="Rm8GQ" target="6035828529853895989" resolve="AFTER" />
                  <reference role="1Px2BO" target="6035828529853895986" resolve="StructureModification.Relation" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1216099837721316564" role="3clFbw">
              <node concept="Xjq3P" id="1216099837721316545" role="3uHU7B" />
              <node concept="Rm8GO" id="1216099837721316568" role="3uHU7w">
                <reference role="Rm8GQ" target="6035828529853895988" resolve="BEFORE" />
                <reference role="1Px2BO" target="6035828529853895986" resolve="StructureModification.Relation" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1216099837721316577" role="3cqZAp">
            <node concept="3clFbS" id="1216099837721316581" role="3clFbx">
              <node concept="3cpWs6" id="1216099837721316582" role="3cqZAp">
                <node concept="Rm8GO" id="1216099837721316585" role="3cqZAk">
                  <reference role="Rm8GQ" target="6035828529853895988" resolve="BEFORE" />
                  <reference role="1Px2BO" target="6035828529853895986" resolve="StructureModification.Relation" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1216099837721316578" role="3clFbw">
              <node concept="Rm8GO" id="1216099837721316584" role="3uHU7w">
                <reference role="Rm8GQ" target="6035828529853895989" resolve="AFTER" />
                <reference role="1Px2BO" target="6035828529853895986" resolve="StructureModification.Relation" />
              </node>
              <node concept="Xjq3P" id="1216099837721316579" role="3uHU7B" />
            </node>
          </node>
          <node concept="3cpWs6" id="1216099837721316574" role="3cqZAp">
            <node concept="Xjq3P" id="1216099837721316576" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5817662974489412298" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5817662974489429544">
    <property role="TrG5h" value="ModelLinkMap" />
    <node concept="312cEg" id="4136069314959834669" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="4136069314959834670" role="1B3o_S" />
      <node concept="3uibUv" id="6506316306923338973" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="2742566862758577606" role="jymVt">
      <property role="TrG5h" value="myTargetMap" />
      <node concept="3Tm6S6" id="2742566862758577607" role="1B3o_S" />
      <node concept="3rvAFt" id="2742566862758577609" role="1tU5fm">
        <node concept="_YKpA" id="2742566862758577613" role="3rvSg0">
          <node concept="3uibUv" id="2742566862758577623" role="_ZDj9">
            <reference role="3uigEE" target="cu2c.~StaticReference" resolve="StaticReference" />
          </node>
        </node>
        <node concept="3uibUv" id="2742566862758577612" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="2742566862758577669" role="33vP2m">
        <node concept="3rGOSV" id="2742566862758577670" role="2ShVmc">
          <node concept="3uibUv" id="2742566862758577671" role="3rHrn6">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="_YKpA" id="2742566862758577672" role="3rHtpV">
            <node concept="3uibUv" id="2742566862758577673" role="_ZDj9">
              <reference role="3uigEE" target="cu2c.~StaticReference" resolve="StaticReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2742566862758577624" role="jymVt">
      <property role="TrG5h" value="myNodeTypeMap" />
      <node concept="3Tm6S6" id="2742566862758577625" role="1B3o_S" />
      <node concept="3rvAFt" id="2742566862758577627" role="1tU5fm">
        <node concept="3uibUv" id="2742566862758577630" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="_YKpA" id="2742566862758577631" role="3rvSg0">
          <node concept="3Tqbb2" id="2742566862758577633" role="_ZDj9" />
        </node>
      </node>
      <node concept="2ShNRf" id="2742566862758577675" role="33vP2m">
        <node concept="3rGOSV" id="2742566862758577676" role="2ShVmc">
          <node concept="3uibUv" id="2742566862758577677" role="3rHrn6">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="_YKpA" id="2742566862758577678" role="3rHtpV">
            <node concept="3Tqbb2" id="2742566862758577679" role="_ZDj9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2742566862758577634" role="jymVt">
      <property role="TrG5h" value="myNodeRoleMap" />
      <node concept="3Tm6S6" id="2742566862758577635" role="1B3o_S" />
      <node concept="3rvAFt" id="2742566862758577637" role="1tU5fm">
        <node concept="_YKpA" id="2742566862758577641" role="3rvSg0">
          <node concept="3Tqbb2" id="2742566862758577643" role="_ZDj9" />
        </node>
        <node concept="3uibUv" id="2742566862758577640" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="2742566862758577681" role="33vP2m">
        <node concept="3rGOSV" id="2742566862758577682" role="2ShVmc">
          <node concept="3uibUv" id="2742566862758577683" role="3rHrn6">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="_YKpA" id="2742566862758577684" role="3rHtpV">
            <node concept="3Tqbb2" id="2742566862758577685" role="_ZDj9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2742566862758577644" role="jymVt">
      <property role="TrG5h" value="myRefRoleMap" />
      <node concept="3Tm6S6" id="2742566862758577645" role="1B3o_S" />
      <node concept="3rvAFt" id="2742566862758577647" role="1tU5fm">
        <node concept="3uibUv" id="8221899801925369816" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="_YKpA" id="2742566862758577651" role="3rvSg0">
          <node concept="3uibUv" id="2742566862758577653" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2742566862758577687" role="33vP2m">
        <node concept="3rGOSV" id="2742566862758577688" role="2ShVmc">
          <node concept="3uibUv" id="2742566862758577689" role="3rHrn6">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="_YKpA" id="2742566862758577690" role="3rHtpV">
            <node concept="3uibUv" id="2742566862758577691" role="_ZDj9">
              <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2742566862758577654" role="jymVt">
      <property role="TrG5h" value="myPropNameMap" />
      <node concept="3Tm6S6" id="2742566862758577655" role="1B3o_S" />
      <node concept="3rvAFt" id="2742566862758577657" role="1tU5fm">
        <node concept="3uibUv" id="8221899801925352852" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="_YKpA" id="2742566862758577661" role="3rvSg0">
          <node concept="3uibUv" id="2742566862758577663" role="_ZDj9">
            <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
            <node concept="3Tqbb2" id="2742566862758577665" role="11_B2D" />
            <node concept="17QB3L" id="2742566862758577667" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2742566862758577693" role="33vP2m">
        <node concept="3rGOSV" id="2742566862758577694" role="2ShVmc">
          <node concept="3uibUv" id="2742566862758577695" role="3rHrn6">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="_YKpA" id="2742566862758577696" role="3rHtpV">
            <node concept="3uibUv" id="2742566862758577697" role="_ZDj9">
              <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
              <node concept="3Tqbb2" id="2742566862758577698" role="11_B2D" />
              <node concept="17QB3L" id="2742566862758577699" role="11_B2D" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5817662974489429700" role="jymVt">
      <property role="TrG5h" value="myDynRefMap" />
      <node concept="3Tm6S6" id="7323995121011047867" role="1B3o_S" />
      <node concept="3rvAFt" id="5817662974489429702" role="1tU5fm">
        <node concept="3uibUv" id="8221899801925336060" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="_YKpA" id="5817662974489429704" role="3rvSg0">
          <node concept="3uibUv" id="5817662974489429705" role="_ZDj9">
            <reference role="3uigEE" target="cu2c.~DynamicReference" resolve="DynamicReference" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2742566862758577701" role="33vP2m">
        <node concept="3rGOSV" id="2742566862758577702" role="2ShVmc">
          <node concept="3uibUv" id="8221899801925393489" role="3rHrn6">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="_YKpA" id="2742566862758577704" role="3rHtpV">
            <node concept="3uibUv" id="2742566862758577705" role="_ZDj9">
              <reference role="3uigEE" target="cu2c.~DynamicReference" resolve="DynamicReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5351433512202871444" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMetainfo" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="5351433512202942808" role="33vP2m">
        <node concept="3rGOSV" id="5351433512202961936" role="2ShVmc">
          <node concept="3uibUv" id="5351433512204083857" role="3rHrn6">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
          <node concept="1LlUBW" id="5351433512203089419" role="3rHtpV">
            <node concept="3uibUv" id="5351433512203089420" role="1Lm7xW">
              <reference role="3uigEE" target="fwv2.~ConceptKind" resolve="ConceptKind" />
            </node>
            <node concept="3uibUv" id="5351433512203089421" role="1Lm7xW">
              <reference role="3uigEE" target="fwv2.~StaticScope" resolve="StaticScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5351433512202570038" role="1B3o_S" />
      <node concept="3rvAFt" id="5351433512202604543" role="1tU5fm">
        <node concept="3uibUv" id="5351433512204028775" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="1LlUBW" id="5351433512202707814" role="3rvSg0">
          <node concept="3uibUv" id="5351433512202762191" role="1Lm7xW">
            <reference role="3uigEE" target="fwv2.~ConceptKind" resolve="ConceptKind" />
          </node>
          <node concept="3uibUv" id="5351433512202780370" role="1Lm7xW">
            <reference role="3uigEE" target="fwv2.~StaticScope" resolve="StaticScope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5797264593604870219" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRoleMetainfo" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="5797264593604870220" role="33vP2m">
        <node concept="3rGOSV" id="5797264593604870221" role="2ShVmc">
          <node concept="10P_77" id="5797264593605073592" role="3rHtpV" />
          <node concept="3uibUv" id="5797264593604870222" role="3rHrn6">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5797264593604870226" role="1B3o_S" />
      <node concept="3rvAFt" id="5797264593604870227" role="1tU5fm">
        <node concept="10P_77" id="5797264593605160745" role="3rvSg0" />
        <node concept="3uibUv" id="5797264593604870228" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5817662974489429911" role="jymVt">
      <node concept="3cqZAl" id="5817662974489429912" role="3clF45" />
      <node concept="3Tm1VV" id="5817662974489429913" role="1B3o_S" />
      <node concept="3clFbS" id="5817662974489429914" role="3clF47">
        <node concept="3clFbF" id="3729328437991306870" role="3cqZAp">
          <node concept="37vLTI" id="3729328437991306872" role="3clFbG">
            <node concept="37vLTw" id="3021153905151298415" role="37vLTx">
              <reference role="3cqZAo" target="3729328437991306867" resolve="model" />
            </node>
            <node concept="37vLTw" id="3021153905120250310" role="37vLTJ">
              <reference role="3cqZAo" target="4136069314959834669" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3729328437991306867" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6506316306923336599" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5817662974489429600" role="jymVt">
      <property role="TrG5h" value="addTargetLocation" />
      <node concept="3cqZAl" id="5817662974489429601" role="3clF45" />
      <node concept="3Tm1VV" id="5817662974489429602" role="1B3o_S" />
      <node concept="3clFbS" id="5817662974489429603" role="3clF47">
        <node concept="3clFbF" id="2742566862758581706" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071513787" role="3clFbG">
            <reference role="37wK5l" target="2742566862758577721" resolve="addValue" />
            <node concept="37vLTw" id="3021153905120250059" role="37wK5m">
              <reference role="3cqZAo" target="2742566862758577606" resolve="myTargetMap" />
            </node>
            <node concept="37vLTw" id="3021153905151756947" role="37wK5m">
              <reference role="3cqZAo" target="5817662974489429610" resolve="ptr" />
            </node>
            <node concept="37vLTw" id="3021153905151298117" role="37wK5m">
              <reference role="3cqZAo" target="5817662974489429612" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5817662974489429610" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="3uibUv" id="5817662974489429611" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5817662974489429612" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="5817662974489429613" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~StaticReference" resolve="StaticReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5817662974489429586" role="jymVt">
      <property role="TrG5h" value="addTypeLocation" />
      <node concept="3cqZAl" id="5817662974489429587" role="3clF45" />
      <node concept="3Tm1VV" id="5817662974489429588" role="1B3o_S" />
      <node concept="3clFbS" id="5817662974489429589" role="3clF47">
        <node concept="3clFbF" id="2742566862758581699" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071464288" role="3clFbG">
            <reference role="37wK5l" target="2742566862758577721" resolve="addValue" />
            <node concept="37vLTw" id="3021153905120211516" role="37wK5m">
              <reference role="3cqZAo" target="2742566862758577624" resolve="myNodeTypeMap" />
            </node>
            <node concept="37vLTw" id="3021153905151297763" role="37wK5m">
              <reference role="3cqZAo" target="5817662974489429596" resolve="ptr" />
            </node>
            <node concept="37vLTw" id="3021153905151616172" role="37wK5m">
              <reference role="3cqZAo" target="5817662974489429598" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5817662974489429596" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="3uibUv" id="5817662974489429597" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5817662974489429598" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5817662974489429599" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5351433512189333745" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addNodeMetainfo" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5351433512189333748" role="3clF47">
        <node concept="3clFbF" id="5351433512203146768" role="3cqZAp">
          <node concept="37vLTI" id="5351433512203553234" role="3clFbG">
            <node concept="3EllGN" id="5351433512203228912" role="37vLTJ">
              <node concept="37vLTw" id="5351433512204173707" role="3ElVtu">
                <reference role="3cqZAo" target="5351433512189760857" resolve="node" />
              </node>
              <node concept="37vLTw" id="5351433512203146767" role="3ElQJh">
                <reference role="3cqZAo" target="5351433512202871444" resolve="myMetainfo" />
              </node>
            </node>
            <node concept="1Ls8ON" id="5351433512203602395" role="37vLTx">
              <node concept="37vLTw" id="5351433512203688462" role="1Lso8e">
                <reference role="3cqZAo" target="5351433512189468114" resolve="kind" />
              </node>
              <node concept="37vLTw" id="5351433512203721986" role="1Lso8e">
                <reference role="3cqZAo" target="5351433512189503971" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797264593605322182" role="3cqZAp">
          <node concept="37vLTI" id="5797264593605445285" role="3clFbG">
            <node concept="3EllGN" id="5797264593605364653" role="37vLTJ">
              <node concept="37vLTw" id="5797264593605380129" role="3ElVtu">
                <reference role="3cqZAo" target="5351433512189760857" resolve="node" />
              </node>
              <node concept="37vLTw" id="5797264593605322181" role="3ElQJh">
                <reference role="3cqZAo" target="5797264593604870219" resolve="myRoleMetainfo" />
              </node>
            </node>
            <node concept="37vLTw" id="5797264593605501243" role="37vLTx">
              <reference role="3cqZAo" target="9105127192427162429" resolve="isUnordered" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5351433512189238202" role="1B3o_S" />
      <node concept="3cqZAl" id="5351433512189294815" role="3clF45" />
      <node concept="37vLTG" id="5351433512189468114" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="5351433512189468113" role="1tU5fm">
          <reference role="3uigEE" target="fwv2.~ConceptKind" resolve="ConceptKind" />
        </node>
      </node>
      <node concept="37vLTG" id="5351433512189503971" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="5351433512189539817" role="1tU5fm">
          <reference role="3uigEE" target="fwv2.~StaticScope" resolve="StaticScope" />
        </node>
      </node>
      <node concept="37vLTG" id="9105127192427162429" role="3clF46">
        <property role="TrG5h" value="isUnordered" />
        <node concept="10P_77" id="9105127192427211962" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5351433512189760857" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5351433512189797406" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5817662974489429628" role="jymVt">
      <property role="TrG5h" value="addRoleLocation" />
      <node concept="3cqZAl" id="5817662974489429629" role="3clF45" />
      <node concept="3Tm1VV" id="5817662974489429630" role="1B3o_S" />
      <node concept="3clFbS" id="5817662974489429631" role="3clF47">
        <node concept="3clFbF" id="2742566862758581720" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071455009" role="3clFbG">
            <reference role="37wK5l" target="2742566862758577721" resolve="addValue" />
            <node concept="37vLTw" id="3021153905120239752" role="37wK5m">
              <reference role="3cqZAo" target="2742566862758577634" resolve="myNodeRoleMap" />
            </node>
            <node concept="37vLTw" id="3021153905151512418" role="37wK5m">
              <reference role="3cqZAo" target="5817662974489429638" resolve="ptr" />
            </node>
            <node concept="37vLTw" id="3021153905151601650" role="37wK5m">
              <reference role="3cqZAo" target="5817662974489429640" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5817662974489429638" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="3uibUv" id="5817662974489429639" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5817662974489429640" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5817662974489429641" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5817662974489429614" role="jymVt">
      <property role="TrG5h" value="addRoleLocation" />
      <node concept="3cqZAl" id="5817662974489429615" role="3clF45" />
      <node concept="3Tm1VV" id="5817662974489429616" role="1B3o_S" />
      <node concept="3clFbS" id="5817662974489429617" role="3clF47">
        <node concept="3clFbF" id="2742566862758581713" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071464750" role="3clFbG">
            <reference role="37wK5l" target="2742566862758577721" resolve="addValue" />
            <node concept="37vLTw" id="3021153905120169517" role="37wK5m">
              <reference role="3cqZAo" target="2742566862758577644" resolve="myRefRoleMap" />
            </node>
            <node concept="37vLTw" id="3021153905151612972" role="37wK5m">
              <reference role="3cqZAo" target="5817662974489429624" resolve="ptr" />
            </node>
            <node concept="37vLTw" id="3021153905151605669" role="37wK5m">
              <reference role="3cqZAo" target="5817662974489429626" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5817662974489429624" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="3uibUv" id="5817662974489429625" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5817662974489429626" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="5817662974489429627" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5817662974489429642" role="jymVt">
      <property role="TrG5h" value="addNameLocation" />
      <node concept="3cqZAl" id="5817662974489429643" role="3clF45" />
      <node concept="3Tm1VV" id="5817662974489429644" role="1B3o_S" />
      <node concept="3clFbS" id="5817662974489429645" role="3clF47">
        <node concept="3clFbF" id="2742566862758581726" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071520613" role="3clFbG">
            <reference role="37wK5l" target="2742566862758577721" resolve="addValue" />
            <node concept="37vLTw" id="3021153905120249897" role="37wK5m">
              <reference role="3cqZAo" target="2742566862758577654" resolve="myPropNameMap" />
            </node>
            <node concept="37vLTw" id="3021153905151742900" role="37wK5m">
              <reference role="3cqZAo" target="5817662974489429653" resolve="ptr" />
            </node>
            <node concept="2ShNRf" id="2742566862758581732" role="37wK5m">
              <node concept="1pGfFk" id="2742566862758589297" role="2ShVmc">
                <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
                <node concept="3Tqbb2" id="2742566862758589299" role="1pMfVU" />
                <node concept="17QB3L" id="2742566862758589301" role="1pMfVU" />
                <node concept="37vLTw" id="3021153905151474188" role="37wK5m">
                  <reference role="3cqZAo" target="5817662974489429655" resolve="node" />
                </node>
                <node concept="37vLTw" id="3021153905151612703" role="37wK5m">
                  <reference role="3cqZAo" target="5817662974489429657" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5817662974489429653" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="3uibUv" id="5817662974489429654" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5817662974489429655" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5817662974489429656" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5817662974489429657" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5817662974489429658" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5817662974489429659" role="jymVt">
      <property role="TrG5h" value="addDynamicReference" />
      <node concept="3cqZAl" id="5817662974489429660" role="3clF45" />
      <node concept="3Tm1VV" id="5817662974489429661" role="1B3o_S" />
      <node concept="3clFbS" id="5817662974489429662" role="3clF47">
        <node concept="3clFbF" id="2742566862758589305" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071463498" role="3clFbG">
            <reference role="37wK5l" target="2742566862758577721" resolve="addValue" />
            <node concept="37vLTw" id="3021153905120366092" role="37wK5m">
              <reference role="3cqZAo" target="5817662974489429700" resolve="myDynRefMap" />
            </node>
            <node concept="37vLTw" id="3021153905151720164" role="37wK5m">
              <reference role="3cqZAo" target="5817662974489429690" resolve="model" />
            </node>
            <node concept="37vLTw" id="3021153905150323337" role="37wK5m">
              <reference role="3cqZAo" target="5817662974489429692" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5817662974489429690" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="8221899801935350326" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5817662974489429692" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="5817662974489429693" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~DynamicReference" resolve="DynamicReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2742566862758589313" role="jymVt">
      <property role="TrG5h" value="moveNode" />
      <node concept="10P_77" id="2742566862758589317" role="3clF45" />
      <node concept="3Tm1VV" id="2742566862758589315" role="1B3o_S" />
      <node concept="3clFbS" id="2742566862758589316" role="3clF47">
        <node concept="3cpWs8" id="2742566862758589327" role="3cqZAp">
          <node concept="3cpWsn" id="2742566862758589328" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="2742566862758589329" role="1tU5fm" />
            <node concept="3clFbT" id="2742566862758589331" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2742566862758589337" role="3cqZAp">
          <node concept="3vZ8r8" id="2742566862758589339" role="3clFbG">
            <node concept="1rXfSq" id="4923130412071465120" role="37vLTx">
              <reference role="37wK5l" target="2742566862758577706" resolve="move" />
              <node concept="37vLTw" id="3021153905120198352" role="37wK5m">
                <reference role="3cqZAo" target="2742566862758577606" resolve="myTargetMap" />
              </node>
              <node concept="37vLTw" id="3021153905151597479" role="37wK5m">
                <reference role="3cqZAo" target="2742566862758589318" resolve="oldPtr" />
              </node>
              <node concept="37vLTw" id="3021153905151354993" role="37wK5m">
                <reference role="3cqZAo" target="2742566862758589322" resolve="newPtr" />
              </node>
              <node concept="1bVj0M" id="2742566862758589349" role="37wK5m">
                <node concept="3clFbS" id="2742566862758589350" role="1bW5cS">
                  <node concept="3clFbF" id="2742566862758589353" role="3cqZAp">
                    <node concept="2OqwBi" id="2742566862758589355" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151605899" role="2Oq!k0">
                        <reference role="3cqZAo" target="2742566862758589351" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="2742566862758589359" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SReferenceBase%dsetTargetSModelReference(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cvoid" resolve="setTargetSModelReference" />
                        <node concept="2OqwBi" id="2742566862758589361" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151636516" role="2Oq!k0">
                            <reference role="3cqZAo" target="2742566862758589322" resolve="newPtr" />
                          </node>
                          <node concept="liA8E" id="2742566862758589365" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2742566862758589367" role="3cqZAp">
                    <node concept="2OqwBi" id="2742566862758589369" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151608673" role="2Oq!k0">
                        <reference role="3cqZAo" target="2742566862758589351" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="2742566862758589373" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~StaticReference%dsetTargetNodeId(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cvoid" resolve="setTargetNodeId" />
                        <node concept="2OqwBi" id="2742566862758589375" role="37wK5m">
                          <node concept="1eOMI4" id="2774990161568259156" role="2Oq!k0">
                            <node concept="10QFUN" id="2774990161568259157" role="1eOMHV">
                              <node concept="3uibUv" id="2774990161568259158" role="10QFUM">
                                <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                              </node>
                              <node concept="37vLTw" id="3021153905151539080" role="10QFUP">
                                <reference role="3cqZAo" target="2742566862758589322" resolve="newPtr" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2742566862758589379" role="2OqNvi">
                            <reference role="37wK5l" target="cu2c.~SNodePointer%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2742566862758589351" role="1bW2Oz">
                  <property role="TrG5h" value="ref" />
                  <node concept="3uibUv" id="2742566862758589352" role="1tU5fm">
                    <reference role="3uigEE" target="cu2c.~StaticReference" resolve="StaticReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363104981" role="37vLTJ">
              <reference role="3cqZAo" target="2742566862758589328" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2742566862758589381" role="3cqZAp">
          <node concept="3vZ8r8" id="2742566862758589383" role="3clFbG">
            <node concept="1rXfSq" id="4923130412071499360" role="37vLTx">
              <reference role="37wK5l" target="2742566862758577706" resolve="move" />
              <node concept="37vLTw" id="3021153905120218165" role="37wK5m">
                <reference role="3cqZAo" target="2742566862758577624" resolve="myNodeTypeMap" />
              </node>
              <node concept="37vLTw" id="3021153905151617979" role="37wK5m">
                <reference role="3cqZAo" target="2742566862758589318" resolve="oldPtr" />
              </node>
              <node concept="37vLTw" id="3021153905151712126" role="37wK5m">
                <reference role="3cqZAo" target="2742566862758589322" resolve="newPtr" />
              </node>
              <node concept="1bVj0M" id="2742566862758589393" role="37wK5m">
                <node concept="3clFbS" id="2742566862758589394" role="1bW5cS">
                  <node concept="3cpWs8" id="2742566862758589398" role="3cqZAp">
                    <node concept="3cpWsn" id="2742566862758589399" role="3cpWs9">
                      <property role="TrG5h" value="modelName" />
                      <node concept="2YIFZM" id="83652615955368877" role="33vP2m">
                        <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="withoutStereotype" />
                        <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                        <node concept="2OqwBi" id="83652615955368878" role="37wK5m">
                          <node concept="liA8E" id="83652615955368879" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                          </node>
                          <node concept="2OqwBi" id="83652615955368880" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905151338336" role="2Oq!k0">
                              <reference role="3cqZAo" target="2742566862758589322" resolve="newPtr" />
                            </node>
                            <node concept="liA8E" id="83652615955368882" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17QB3L" id="2742566862758589400" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2742566862758589414" role="3cqZAp">
                    <node concept="3cpWsn" id="2742566862758589415" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="2742566862758589416" role="1tU5fm" />
                      <node concept="2YIFZM" id="2742566862758589419" role="33vP2m">
                        <reference role="37wK5l" target="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="shortNameFromLongName" />
                        <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                        <node concept="2OqwBi" id="6283458501093398924" role="37wK5m">
                          <node concept="liA8E" id="2381446136244094765" role="2OqNvi">
                            <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                          </node>
                          <node concept="2OqwBi" id="6283458501093398925" role="2Oq!k0">
                            <node concept="2JrnkZ" id="6283458501093398926" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905150331256" role="2JrQYb">
                                <reference role="3cqZAo" target="2742566862758589395" resolve="node" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6283458501093398928" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3294360850839765542" role="3cqZAp">
                    <node concept="2OqwBi" id="3294360850840001052" role="3clFbG">
                      <node concept="1eOMI4" id="2951313067978790531" role="2Oq!k0">
                        <node concept="10QFUN" id="2951313067978790532" role="1eOMHV">
                          <node concept="2JrnkZ" id="2951313067978790529" role="10QFUP">
                            <node concept="37vLTw" id="2951313067978790530" role="2JrQYb">
                              <reference role="3cqZAo" target="2742566862758589395" resolve="node" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="2951313067978792142" role="10QFUM">
                            <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3294360850840098461" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SNode%dsetConceptFqName(java%dlang%dString)%cvoid" resolve="setConceptFqName" />
                        <node concept="2YIFZM" id="7715297190426843006" role="37wK5m">
                          <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                          <reference role="37wK5l" target="msyo.~NameUtil%dlongNameFromNamespaceAndShortName(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="longNameFromNamespaceAndShortName" />
                          <node concept="37vLTw" id="4265636116363106189" role="37wK5m">
                            <reference role="3cqZAo" target="2742566862758589399" resolve="modelName" />
                          </node>
                          <node concept="37vLTw" id="4265636116363071460" role="37wK5m">
                            <reference role="3cqZAo" target="2742566862758589415" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2742566862758589395" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="2742566862758589397" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363107123" role="37vLTJ">
              <reference role="3cqZAo" target="2742566862758589328" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2742566862758589440" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071464380" role="3clFbG">
            <reference role="37wK5l" target="2742566862758577706" resolve="move" />
            <node concept="37vLTw" id="3021153905120172961" role="37wK5m">
              <reference role="3cqZAo" target="2742566862758577634" resolve="myNodeRoleMap" />
            </node>
            <node concept="37vLTw" id="3021153905151605224" role="37wK5m">
              <reference role="3cqZAo" target="2742566862758589318" resolve="oldPtr" />
            </node>
            <node concept="37vLTw" id="3021153905151759518" role="37wK5m">
              <reference role="3cqZAo" target="2742566862758589322" resolve="newPtr" />
            </node>
            <node concept="1bVj0M" id="2742566862758589448" role="37wK5m">
              <node concept="3clFbS" id="2742566862758589449" role="1bW5cS">
                <node concept="3SKdUt" id="2742566862758589453" role="3cqZAp">
                  <node concept="3SKdUq" id="2742566862758589454" role="3SKWNk">
                    <property role="3SKdUp" value="do nothing" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2742566862758589450" role="1bW2Oz">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="2742566862758589452" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2742566862758589455" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071460958" role="3clFbG">
            <reference role="37wK5l" target="2742566862758577706" resolve="move" />
            <node concept="37vLTw" id="3021153905120188836" role="37wK5m">
              <reference role="3cqZAo" target="2742566862758577644" resolve="myRefRoleMap" />
            </node>
            <node concept="37vLTw" id="3021153905151473863" role="37wK5m">
              <reference role="3cqZAo" target="2742566862758589318" resolve="oldPtr" />
            </node>
            <node concept="37vLTw" id="3021153905151604630" role="37wK5m">
              <reference role="3cqZAo" target="2742566862758589322" resolve="newPtr" />
            </node>
            <node concept="1bVj0M" id="2742566862758589460" role="37wK5m">
              <node concept="3clFbS" id="2742566862758589461" role="1bW5cS">
                <node concept="3SKdUt" id="2742566862758589462" role="3cqZAp">
                  <node concept="3SKdUq" id="2742566862758589463" role="3SKWNk">
                    <property role="3SKdUp" value="do nothing" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2742566862758589464" role="1bW2Oz">
                <property role="TrG5h" value="r" />
                <node concept="3uibUv" id="2742566862758589479" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2742566862758589466" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071460978" role="3clFbG">
            <reference role="37wK5l" target="2742566862758577706" resolve="move" />
            <node concept="37vLTw" id="3021153905120200352" role="37wK5m">
              <reference role="3cqZAo" target="2742566862758577654" resolve="myPropNameMap" />
            </node>
            <node concept="37vLTw" id="3021153905151617420" role="37wK5m">
              <reference role="3cqZAo" target="2742566862758589318" resolve="oldPtr" />
            </node>
            <node concept="37vLTw" id="3021153905150322181" role="37wK5m">
              <reference role="3cqZAo" target="2742566862758589322" resolve="newPtr" />
            </node>
            <node concept="1bVj0M" id="2742566862758589471" role="37wK5m">
              <node concept="3clFbS" id="2742566862758589472" role="1bW5cS">
                <node concept="3SKdUt" id="2742566862758589473" role="3cqZAp">
                  <node concept="3SKdUq" id="2742566862758589474" role="3SKWNk">
                    <property role="3SKdUp" value="do nothing" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2742566862758589475" role="1bW2Oz">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="2742566862758589481" role="1tU5fm">
                  <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
                  <node concept="3Tqbb2" id="2742566862758589483" role="11_B2D" />
                  <node concept="17QB3L" id="2742566862758589485" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2742566862758589333" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363078734" role="3cqZAk">
            <reference role="3cqZAo" target="2742566862758589328" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2742566862758589318" role="3clF46">
        <property role="TrG5h" value="oldPtr" />
        <node concept="3uibUv" id="2742566862758589319" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2742566862758589322" role="3clF46">
        <property role="TrG5h" value="newPtr" />
        <node concept="3uibUv" id="2742566862758589324" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2742566862758589486" role="jymVt">
      <property role="TrG5h" value="deleteNode" />
      <node concept="10P_77" id="2742566862758589490" role="3clF45" />
      <node concept="3Tm1VV" id="2742566862758589488" role="1B3o_S" />
      <node concept="3clFbS" id="2742566862758589489" role="3clF47">
        <node concept="3cpWs8" id="2742566862758589493" role="3cqZAp">
          <node concept="3cpWsn" id="2742566862758589494" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="2742566862758589495" role="1tU5fm" />
            <node concept="3clFbT" id="2742566862758589497" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2742566862758589503" role="3cqZAp">
          <node concept="3vZ8r8" id="2742566862758589505" role="3clFbG">
            <node concept="1rXfSq" id="4923130412071496057" role="37vLTx">
              <reference role="37wK5l" target="2742566862758581621" resolve="delete" />
              <node concept="37vLTw" id="3021153905120324006" role="37wK5m">
                <reference role="3cqZAo" target="2742566862758577624" resolve="myNodeTypeMap" />
              </node>
              <node concept="37vLTw" id="3021153905151302112" role="37wK5m">
                <reference role="3cqZAo" target="2742566862758589491" resolve="ptr" />
              </node>
              <node concept="1bVj0M" id="2742566862758589513" role="37wK5m">
                <node concept="3clFbS" id="2742566862758589514" role="1bW5cS">
                  <node concept="3clFbF" id="2742566862758589518" role="3cqZAp">
                    <node concept="2OqwBi" id="2742566862758589520" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151601447" role="2Oq!k0">
                        <reference role="3cqZAo" target="2742566862758589515" resolve="node" />
                      </node>
                      <node concept="1PgB_6" id="2742566862758589524" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2742566862758589515" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="2742566862758589517" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363084177" role="37vLTJ">
              <reference role="3cqZAo" target="2742566862758589494" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2742566862758589526" role="3cqZAp">
          <node concept="3vZ8r8" id="2742566862758589527" role="3clFbG">
            <node concept="1rXfSq" id="4923130412071474443" role="37vLTx">
              <reference role="37wK5l" target="2742566862758581621" resolve="delete" />
              <node concept="37vLTw" id="3021153905120329711" role="37wK5m">
                <reference role="3cqZAo" target="2742566862758577634" resolve="myNodeRoleMap" />
              </node>
              <node concept="37vLTw" id="3021153905151500812" role="37wK5m">
                <reference role="3cqZAo" target="2742566862758589491" resolve="ptr" />
              </node>
              <node concept="1bVj0M" id="2742566862758589531" role="37wK5m">
                <node concept="3clFbS" id="2742566862758589532" role="1bW5cS">
                  <node concept="3clFbF" id="2742566862758589533" role="3cqZAp">
                    <node concept="2OqwBi" id="2742566862758589534" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151609497" role="2Oq!k0">
                        <reference role="3cqZAo" target="2742566862758589537" resolve="node" />
                      </node>
                      <node concept="1PgB_6" id="2742566862758589536" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2742566862758589537" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="2742566862758589538" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363064428" role="37vLTJ">
              <reference role="3cqZAo" target="2742566862758589494" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2742566862758589561" role="3cqZAp">
          <node concept="3vZ8r8" id="2742566862758589562" role="3clFbG">
            <node concept="1rXfSq" id="4923130412071464500" role="37vLTx">
              <reference role="37wK5l" target="2742566862758581621" resolve="delete" />
              <node concept="37vLTw" id="3021153905120323957" role="37wK5m">
                <reference role="3cqZAo" target="2742566862758577644" resolve="myRefRoleMap" />
              </node>
              <node concept="37vLTw" id="3021153905151603971" role="37wK5m">
                <reference role="3cqZAo" target="2742566862758589491" resolve="ptr" />
              </node>
              <node concept="1bVj0M" id="2742566862758589566" role="37wK5m">
                <node concept="3clFbS" id="2742566862758589567" role="1bW5cS">
                  <node concept="3clFbF" id="2742566862758589581" role="3cqZAp">
                    <node concept="2OqwBi" id="2742566862758589588" role="3clFbG">
                      <node concept="2OqwBi" id="2742566862758589583" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151605877" role="2Oq!k0">
                          <reference role="3cqZAo" target="2742566862758589572" resolve="ref" />
                        </node>
                        <node concept="liA8E" id="2742566862758589587" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2742566862758589592" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                        <node concept="2OqwBi" id="2718315470531614321" role="37wK5m">
                          <node concept="liA8E" id="2718315470531616931" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                          </node>
                          <node concept="37vLTw" id="3021153905151616580" role="2Oq!k0">
                            <reference role="3cqZAo" target="2742566862758589572" resolve="ref" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="2718315470531617201" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2742566862758589572" role="1bW2Oz">
                  <property role="TrG5h" value="ref" />
                  <node concept="3uibUv" id="2742566862758589577" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363082441" role="37vLTJ">
              <reference role="3cqZAo" target="2742566862758589494" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2742566862758589594" role="3cqZAp">
          <node concept="3vZ8r8" id="2742566862758589595" role="3clFbG">
            <node concept="1rXfSq" id="4923130412071495415" role="37vLTx">
              <reference role="37wK5l" target="2742566862758581621" resolve="delete" />
              <node concept="37vLTw" id="3021153905120249397" role="37wK5m">
                <reference role="3cqZAo" target="2742566862758577654" resolve="myPropNameMap" />
              </node>
              <node concept="37vLTw" id="3021153905151417585" role="37wK5m">
                <reference role="3cqZAo" target="2742566862758589491" resolve="ptr" />
              </node>
              <node concept="1bVj0M" id="2742566862758589599" role="37wK5m">
                <node concept="3clFbS" id="2742566862758589600" role="1bW5cS">
                  <node concept="3clFbF" id="2742566862758589601" role="3cqZAp">
                    <node concept="2OqwBi" id="2742566862758589621" role="3clFbG">
                      <node concept="2JrnkZ" id="2742566862758589619" role="2Oq!k0">
                        <node concept="2OqwBi" id="2742566862758589602" role="2JrQYb">
                          <node concept="37vLTw" id="3021153905151609697" role="2Oq!k0">
                            <reference role="3cqZAo" target="2742566862758589605" resolve="prop" />
                          </node>
                          <node concept="2OwXpG" id="2742566862758589614" role="2OqNvi">
                            <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2742566862758589625" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolve="setProperty" />
                        <node concept="2OqwBi" id="2742566862758589627" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151367505" role="2Oq!k0">
                            <reference role="3cqZAo" target="2742566862758589605" resolve="prop" />
                          </node>
                          <node concept="2OwXpG" id="2742566862758589631" role="2OqNvi">
                            <reference role="2Oxat5" target="msyo.~Pair%do2" resolve="o2" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="2742566862758589633" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2742566862758589605" role="1bW2Oz">
                  <property role="TrG5h" value="prop" />
                  <node concept="3uibUv" id="2742566862758589609" role="1tU5fm">
                    <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
                    <node concept="3Tqbb2" id="2742566862758589611" role="11_B2D" />
                    <node concept="17QB3L" id="2742566862758589613" role="11_B2D" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363106315" role="37vLTJ">
              <reference role="3cqZAo" target="2742566862758589494" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2742566862758589499" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363063625" role="3cqZAk">
            <reference role="3cqZAo" target="2742566862758589494" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2742566862758589491" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="3uibUv" id="2742566862758589492" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2742566862758589541" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="10P_77" id="2742566862758589545" role="3clF45" />
      <node concept="3Tm1VV" id="2742566862758589543" role="1B3o_S" />
      <node concept="3clFbS" id="2742566862758589544" role="3clF47">
        <node concept="3cpWs8" id="2742566862758589636" role="3cqZAp">
          <node concept="3cpWsn" id="2742566862758589637" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="2742566862758589638" role="1tU5fm" />
            <node concept="3clFbT" id="2742566862758589640" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2742566862758589653" role="3cqZAp">
          <node concept="3vZ8r8" id="2742566862758589655" role="3clFbG">
            <node concept="1rXfSq" id="4923130412071471381" role="37vLTx">
              <reference role="37wK5l" target="2742566862758577888" resolve="setProp" />
              <node concept="37vLTw" id="3021153905120348001" role="37wK5m">
                <reference role="3cqZAo" target="2742566862758577624" resolve="myNodeTypeMap" />
              </node>
              <node concept="37vLTw" id="3021153905151503965" role="37wK5m">
                <reference role="3cqZAo" target="2742566862758589546" resolve="ptr" />
              </node>
              <node concept="1bVj0M" id="2742566862758589663" role="37wK5m">
                <node concept="3clFbS" id="2742566862758589664" role="1bW5cS">
                  <node concept="3cpWs8" id="2742566862758589668" role="3cqZAp">
                    <node concept="3cpWsn" id="2742566862758589669" role="3cpWs9">
                      <property role="TrG5h" value="modelName" />
                      <node concept="17QB3L" id="2742566862758589670" role="1tU5fm" />
                      <node concept="2YIFZM" id="2742566862758589673" role="33vP2m">
                        <reference role="37wK5l" target="msyo.~NameUtil%dnamespaceFromConceptFQName(java%dlang%dString)%cjava%dlang%dString" resolve="namespaceFromConceptFQName" />
                        <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                        <node concept="2OqwBi" id="6283458501093398715" role="37wK5m">
                          <node concept="liA8E" id="2381446136244094517" role="2OqNvi">
                            <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                          </node>
                          <node concept="2OqwBi" id="6283458501093398716" role="2Oq!k0">
                            <node concept="2JrnkZ" id="6283458501093398717" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905151773493" role="2JrQYb">
                                <reference role="3cqZAo" target="2742566862758589665" resolve="node" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6283458501093398719" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3294360850840858537" role="3cqZAp">
                    <node concept="2OqwBi" id="3294360850840858811" role="3clFbG">
                      <node concept="1eOMI4" id="2951313067978770018" role="2Oq!k0">
                        <node concept="10QFUN" id="2951313067978770019" role="1eOMHV">
                          <node concept="2JrnkZ" id="2951313067978770016" role="10QFUP">
                            <node concept="37vLTw" id="2951313067978770017" role="2JrQYb">
                              <reference role="3cqZAo" target="2742566862758589665" resolve="node" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="2951313067978790445" role="10QFUM">
                            <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3294360850842679682" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SNode%dsetConceptFqName(java%dlang%dString)%cvoid" resolve="setConceptFqName" />
                        <node concept="2YIFZM" id="2742566862758589689" role="37wK5m">
                          <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                          <reference role="37wK5l" target="msyo.~NameUtil%dconceptFQNameFromNamespaceAndShortName(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="conceptFQNameFromNamespaceAndShortName" />
                          <node concept="37vLTw" id="4265636116363081611" role="37wK5m">
                            <reference role="3cqZAo" target="2742566862758589669" resolve="modelName" />
                          </node>
                          <node concept="37vLTw" id="3021153905151321449" role="37wK5m">
                            <reference role="3cqZAo" target="2742566862758589548" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2742566862758589665" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="2742566862758589667" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363115398" role="37vLTJ">
              <reference role="3cqZAo" target="2742566862758589637" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2742566862758589694" role="3cqZAp">
          <node concept="3vZ8r8" id="2742566862758589696" role="3clFbG">
            <node concept="1rXfSq" id="4923130412071520819" role="37vLTx">
              <reference role="37wK5l" target="2742566862758577888" resolve="setProp" />
              <node concept="37vLTw" id="3021153905120200621" role="37wK5m">
                <reference role="3cqZAo" target="2742566862758577654" resolve="myPropNameMap" />
              </node>
              <node concept="37vLTw" id="3021153905151500611" role="37wK5m">
                <reference role="3cqZAo" target="2742566862758589546" resolve="ptr" />
              </node>
              <node concept="1bVj0M" id="2742566862758589704" role="37wK5m">
                <node concept="3clFbS" id="2742566862758589705" role="1bW5cS">
                  <node concept="3SKdUt" id="2742566862758589802" role="3cqZAp">
                    <node concept="3SKdUq" id="2742566862758589803" role="3SKWNk">
                      <property role="3SKdUp" value="todo: rename correspondent property attribute role" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2742566862758589713" role="3cqZAp">
                    <node concept="3cpWsn" id="2742566862758589714" role="3cpWs9">
                      <property role="TrG5h" value="value" />
                      <node concept="17QB3L" id="2742566862758589715" role="1tU5fm" />
                      <node concept="2OqwBi" id="2742566862758589723" role="33vP2m">
                        <node concept="2JrnkZ" id="2742566862758589727" role="2Oq!k0">
                          <node concept="2OqwBi" id="2742566862758589718" role="2JrQYb">
                            <node concept="37vLTw" id="3021153905151791448" role="2Oq!k0">
                              <reference role="3cqZAo" target="2742566862758589706" resolve="prop" />
                            </node>
                            <node concept="2OwXpG" id="2742566862758589722" role="2OqNvi">
                              <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2742566862758589729" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                          <node concept="2OqwBi" id="2742566862758589731" role="37wK5m">
                            <node concept="37vLTw" id="3021153905151787903" role="2Oq!k0">
                              <reference role="3cqZAo" target="2742566862758589706" resolve="prop" />
                            </node>
                            <node concept="2OwXpG" id="2742566862758589735" role="2OqNvi">
                              <reference role="2Oxat5" target="msyo.~Pair%do2" resolve="o2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2742566862758589773" role="3cqZAp">
                    <node concept="2OqwBi" id="2742566862758589782" role="3clFbG">
                      <node concept="2JrnkZ" id="2742566862758589780" role="2Oq!k0">
                        <node concept="2OqwBi" id="2742566862758589775" role="2JrQYb">
                          <node concept="37vLTw" id="3021153905150333408" role="2Oq!k0">
                            <reference role="3cqZAo" target="2742566862758589706" resolve="prop" />
                          </node>
                          <node concept="2OwXpG" id="2742566862758589779" role="2OqNvi">
                            <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2742566862758589786" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolve="setProperty" />
                        <node concept="2OqwBi" id="2742566862758589788" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151495481" role="2Oq!k0">
                            <reference role="3cqZAo" target="2742566862758589706" resolve="prop" />
                          </node>
                          <node concept="2OwXpG" id="2742566862758589792" role="2OqNvi">
                            <reference role="2Oxat5" target="msyo.~Pair%do2" resolve="o2" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="2742566862758589794" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2742566862758589737" role="3cqZAp">
                    <node concept="37vLTI" id="2742566862758589744" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151615374" role="37vLTx">
                        <reference role="3cqZAo" target="2742566862758589548" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="2742566862758589739" role="37vLTJ">
                        <node concept="37vLTw" id="3021153905151454214" role="2Oq!k0">
                          <reference role="3cqZAo" target="2742566862758589706" resolve="prop" />
                        </node>
                        <node concept="2OwXpG" id="2742566862758589743" role="2OqNvi">
                          <reference role="2Oxat5" target="msyo.~Pair%do2" resolve="o2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2742566862758589749" role="3cqZAp">
                    <node concept="2OqwBi" id="2742566862758589762" role="3clFbG">
                      <node concept="2JrnkZ" id="2742566862758589760" role="2Oq!k0">
                        <node concept="2OqwBi" id="2742566862758589751" role="2JrQYb">
                          <node concept="37vLTw" id="3021153905151409955" role="2Oq!k0">
                            <reference role="3cqZAo" target="2742566862758589706" resolve="prop" />
                          </node>
                          <node concept="2OwXpG" id="2742566862758589755" role="2OqNvi">
                            <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2742566862758589766" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolve="setProperty" />
                        <node concept="37vLTw" id="3021153905151611843" role="37wK5m">
                          <reference role="3cqZAo" target="2742566862758589548" resolve="name" />
                        </node>
                        <node concept="37vLTw" id="4265636116363091327" role="37wK5m">
                          <reference role="3cqZAo" target="2742566862758589714" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2742566862758589706" role="1bW2Oz">
                  <property role="TrG5h" value="prop" />
                  <node concept="3uibUv" id="2742566862758589708" role="1tU5fm">
                    <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
                    <node concept="3Tqbb2" id="2742566862758589710" role="11_B2D" />
                    <node concept="17QB3L" id="2742566862758589712" role="11_B2D" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363101215" role="37vLTJ">
              <reference role="3cqZAo" target="2742566862758589637" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2742566862758589642" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363101861" role="3cqZAk">
            <reference role="3cqZAo" target="2742566862758589637" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2742566862758589546" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="3uibUv" id="2742566862758589547" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2742566862758589548" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2742566862758589550" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2742566862758589551" role="jymVt">
      <property role="TrG5h" value="setRole" />
      <node concept="10P_77" id="2742566862758589555" role="3clF45" />
      <node concept="3Tm1VV" id="2742566862758589553" role="1B3o_S" />
      <node concept="3clFbS" id="2742566862758589554" role="3clF47">
        <node concept="3SKdUt" id="2742566862758589799" role="3cqZAp">
          <node concept="3SKdUq" id="2742566862758589800" role="3SKWNk">
            <property role="3SKdUp" value="todo: rename correspondent link attribute roles" />
          </node>
        </node>
        <node concept="3cpWs8" id="2742566862758589646" role="3cqZAp">
          <node concept="3cpWsn" id="2742566862758589647" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="2742566862758589648" role="1tU5fm" />
            <node concept="3clFbT" id="2742566862758589649" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2742566862758589804" role="3cqZAp">
          <node concept="3vZ8r8" id="2742566862758589806" role="3clFbG">
            <node concept="1rXfSq" id="4923130412071520482" role="37vLTx">
              <reference role="37wK5l" target="2742566862758577888" resolve="setProp" />
              <node concept="37vLTw" id="3021153905120232063" role="37wK5m">
                <reference role="3cqZAo" target="2742566862758577634" resolve="myNodeRoleMap" />
              </node>
              <node concept="37vLTw" id="3021153905151613233" role="37wK5m">
                <reference role="3cqZAo" target="2742566862758589556" resolve="ptr" />
              </node>
              <node concept="1bVj0M" id="2742566862758589814" role="37wK5m">
                <node concept="3clFbS" id="2742566862758589815" role="1bW5cS">
                  <node concept="3clFbF" id="2742566862758589819" role="3cqZAp">
                    <node concept="2OqwBi" id="2742566862758589821" role="3clFbG">
                      <node concept="1eOMI4" id="2951313067978792258" role="2Oq!k0">
                        <node concept="10QFUN" id="2951313067978792259" role="1eOMHV">
                          <node concept="2JrnkZ" id="2951313067978792256" role="10QFUP">
                            <node concept="37vLTw" id="3021153905151616453" role="2JrQYb">
                              <reference role="3cqZAo" target="2742566862758589816" resolve="node" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="2951313067978792664" role="10QFUM">
                            <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2742566862758589827" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SNode%dsetRoleInParent(java%dlang%dString)%cvoid" resolve="setRoleInParent" />
                        <node concept="37vLTw" id="3021153905151613027" role="37wK5m">
                          <reference role="3cqZAo" target="2742566862758589558" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2742566862758589816" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="2742566862758589818" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363097010" role="37vLTJ">
              <reference role="3cqZAo" target="2742566862758589647" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2742566862758589830" role="3cqZAp">
          <node concept="3vZ8r8" id="2742566862758589832" role="3clFbG">
            <node concept="1rXfSq" id="4923130412071521392" role="37vLTx">
              <reference role="37wK5l" target="2742566862758577888" resolve="setProp" />
              <node concept="37vLTw" id="3021153905120334984" role="37wK5m">
                <reference role="3cqZAo" target="2742566862758577644" resolve="myRefRoleMap" />
              </node>
              <node concept="37vLTw" id="3021153905151307856" role="37wK5m">
                <reference role="3cqZAo" target="2742566862758589556" resolve="ptr" />
              </node>
              <node concept="1bVj0M" id="2742566862758589840" role="37wK5m">
                <node concept="3clFbS" id="2742566862758589841" role="1bW5cS">
                  <node concept="3clFbF" id="2742566862758589845" role="3cqZAp">
                    <node concept="2OqwBi" id="2742566862758589847" role="3clFbG">
                      <node concept="1eOMI4" id="322985607522032649" role="2Oq!k0">
                        <node concept="10QFUN" id="322985607522032650" role="1eOMHV">
                          <node concept="3uibUv" id="322985607522032651" role="10QFUM">
                            <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                          </node>
                          <node concept="37vLTw" id="3021153905151634200" role="10QFUP">
                            <reference role="3cqZAo" target="2742566862758589842" resolve="ref" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2742566862758589851" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SReference%dsetRole(java%dlang%dString)%cvoid" resolve="setRole" />
                        <node concept="37vLTw" id="3021153905151540468" role="37wK5m">
                          <reference role="3cqZAo" target="2742566862758589558" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2742566862758589842" role="1bW2Oz">
                  <property role="TrG5h" value="ref" />
                  <node concept="3uibUv" id="2742566862758589844" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363109427" role="37vLTJ">
              <reference role="3cqZAo" target="2742566862758589647" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2742566862758589650" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363070208" role="3cqZAk">
            <reference role="3cqZAo" target="2742566862758589647" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2742566862758589556" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="3uibUv" id="2742566862758589557" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2742566862758589558" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="2742566862758589560" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4136069314959834636" role="jymVt">
      <property role="TrG5h" value="updateModelReference" />
      <node concept="10P_77" id="4136069314959834640" role="3clF45" />
      <node concept="3Tm1VV" id="4136069314959834638" role="1B3o_S" />
      <node concept="3clFbS" id="4136069314959834639" role="3clF47">
        <node concept="3cpWs8" id="6383770312891620463" role="3cqZAp">
          <node concept="3cpWsn" id="6383770312891620464" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="6383770312891620465" role="1tU5fm" />
            <node concept="3clFbT" id="6383770312891620467" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6383770312891639020" role="3cqZAp">
          <node concept="3SKdUq" id="6383770312891639021" role="3SKWNk">
            <property role="3SKdUp" value="update imports" />
          </node>
        </node>
        <node concept="2Gpval" id="5252604008186657635" role="3cqZAp">
          <node concept="2GrKxI" id="5252604008186657636" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="3clFbS" id="5252604008186657638" role="2LFqv!">
            <node concept="3clFbJ" id="6383770312891620457" role="3cqZAp">
              <node concept="3clFbS" id="6383770312891620459" role="3clFbx">
                <node concept="3clFbF" id="6383770312891620509" role="3cqZAp">
                  <node concept="37vLTI" id="6383770312891620511" role="3clFbG">
                    <node concept="3clFbT" id="6383770312891620514" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4265636116363092598" role="37vLTJ">
                      <reference role="3cqZAo" target="6383770312891620464" resolve="res" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6383770312891639084" role="3cqZAp">
                  <node concept="2OqwBi" id="6383770312891639086" role="3clFbG">
                    <node concept="2GrUjf" id="6383770312891639085" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="5252604008186657636" resolve="element" />
                    </node>
                    <node concept="liA8E" id="6383770312891639090" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModel$ImportElement%dsetModelReference(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cvoid" resolve="setModelReference" />
                      <node concept="37vLTw" id="3021153905151406066" role="37wK5m">
                        <reference role="3cqZAo" target="4136069314959834643" resolve="newModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6383770312891639077" role="3clFbw">
                <node concept="37vLTw" id="3021153905151608875" role="2Oq!k0">
                  <reference role="3cqZAo" target="4136069314959834641" resolve="model" />
                </node>
                <node concept="liA8E" id="6383770312891639079" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="6383770312891639080" role="37wK5m">
                    <node concept="2GrUjf" id="6383770312891639081" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="5252604008186657636" resolve="element" />
                    </node>
                    <node concept="liA8E" id="6383770312891639082" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModel$ImportElement%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1233603318757025304" role="2GsD0m">
            <node concept="37vLTw" id="6506316306923355328" role="2Oq!k0">
              <reference role="3cqZAo" target="4136069314959834669" resolve="myModel" />
            </node>
            <node concept="liA8E" id="1233603318757025306" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModel%dimportedModels()%cjava%dutil%dList" resolve="importedModels" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6383770312891639023" role="3cqZAp">
          <node concept="2GrKxI" id="6383770312891639024" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="3clFbS" id="6383770312891639025" role="2LFqv!">
            <node concept="3clFbJ" id="1233603318757025268" role="3cqZAp">
              <node concept="3clFbS" id="1233603318757025269" role="3clFbx">
                <node concept="3clFbF" id="1233603318757025274" role="3cqZAp">
                  <node concept="2OqwBi" id="1233603318757025275" role="3clFbG">
                    <node concept="2GrUjf" id="1233603318757025276" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="6383770312891639024" resolve="element" />
                    </node>
                    <node concept="liA8E" id="1233603318757025277" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModel$ImportElement%dsetModelReference(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cvoid" resolve="setModelReference" />
                      <node concept="37vLTw" id="3021153905151367582" role="37wK5m">
                        <reference role="3cqZAo" target="4136069314959834643" resolve="newModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1233603318757025279" role="3clFbw">
                <node concept="37vLTw" id="3021153905151605809" role="2Oq!k0">
                  <reference role="3cqZAo" target="4136069314959834641" resolve="model" />
                </node>
                <node concept="liA8E" id="1233603318757025281" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="1233603318757025282" role="37wK5m">
                    <node concept="2GrUjf" id="1233603318757025283" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="6383770312891639024" resolve="element" />
                    </node>
                    <node concept="liA8E" id="1233603318757025284" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModel$ImportElement%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6383770312891639060" role="2GsD0m">
            <node concept="37vLTw" id="6506316306923354743" role="2Oq!k0">
              <reference role="3cqZAo" target="4136069314959834669" resolve="myModel" />
            </node>
            <node concept="liA8E" id="6383770312891639062" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModel%dgetAdditionalModelVersions()%cjava%dutil%dList" resolve="getAdditionalModelVersions" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6383770312891638725" role="3cqZAp">
          <node concept="3SKdUq" id="6383770312891638726" role="3SKWNk">
            <property role="3SKdUp" value="update references" />
          </node>
        </node>
        <node concept="3cpWs8" id="6383770312891638742" role="3cqZAp">
          <node concept="3cpWsn" id="6383770312891638743" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="6383770312891638744" role="1tU5fm">
              <node concept="3uibUv" id="6383770312891638746" role="_ZDj9">
                <reference role="3uigEE" target="cu2c.~DynamicReference" resolve="DynamicReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="6383770312891638751" role="33vP2m">
              <node concept="3S9uib" id="6383770312891638749" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120288683" role="3S9DZi">
                  <reference role="3cqZAo" target="5817662974489429700" resolve="myDynRefMap" />
                </node>
              </node>
              <node concept="liA8E" id="6383770312891638755" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolve="remove" />
                <node concept="37vLTw" id="3021153905151605937" role="37wK5m">
                  <reference role="3cqZAo" target="4136069314959834641" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6383770312891638758" role="3cqZAp">
          <node concept="3clFbS" id="6383770312891638759" role="3clFbx">
            <node concept="3clFbF" id="6383770312891638773" role="3cqZAp">
              <node concept="37vLTI" id="6383770312891638775" role="3clFbG">
                <node concept="3clFbT" id="6383770312891638778" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="4265636116363103029" role="37vLTJ">
                  <reference role="3cqZAo" target="6383770312891620464" resolve="res" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6383770312891638780" role="3cqZAp">
              <node concept="2OqwBi" id="6383770312891638782" role="3clFbG">
                <node concept="37vLTw" id="4265636116363089948" role="2Oq!k0">
                  <reference role="3cqZAo" target="6383770312891638743" resolve="list" />
                </node>
                <node concept="2es0OD" id="6383770312891638786" role="2OqNvi">
                  <node concept="1bVj0M" id="6383770312891638787" role="23t8la">
                    <node concept="3clFbS" id="6383770312891638788" role="1bW5cS">
                      <node concept="3clFbF" id="6383770312891638791" role="3cqZAp">
                        <node concept="2OqwBi" id="6383770312891638793" role="3clFbG">
                          <node concept="37vLTw" id="3021153905150339146" role="2Oq!k0">
                            <reference role="3cqZAo" target="6383770312891638789" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6383770312891638797" role="2OqNvi">
                            <reference role="37wK5l" target="cu2c.~SReferenceBase%dsetTargetSModelReference(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cvoid" resolve="setTargetSModelReference" />
                            <node concept="37vLTw" id="3021153905150331431" role="37wK5m">
                              <reference role="3cqZAo" target="4136069314959834643" resolve="newModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6383770312891638789" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6383770312891638790" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6383770312891638800" role="3cqZAp">
              <node concept="37vLTI" id="6383770312891638806" role="3clFbG">
                <node concept="37vLTw" id="4265636116363072003" role="37vLTx">
                  <reference role="3cqZAo" target="6383770312891638743" resolve="list" />
                </node>
                <node concept="3EllGN" id="6383770312891638802" role="37vLTJ">
                  <node concept="37vLTw" id="3021153905120294288" role="3ElQJh">
                    <reference role="3cqZAo" target="5817662974489429700" resolve="myDynRefMap" />
                  </node>
                  <node concept="37vLTw" id="3021153905151406039" role="3ElVtu">
                    <reference role="3cqZAo" target="4136069314959834643" resolve="newModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6383770312891638769" role="3clFbw">
            <node concept="10Nm6u" id="6383770312891638772" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363068991" role="3uHU7B">
              <reference role="3cqZAo" target="6383770312891638743" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6383770312891636627" role="3cqZAp">
          <node concept="2GrKxI" id="6383770312891636628" role="2Gsz3X">
            <property role="TrG5h" value="ptr" />
          </node>
          <node concept="2OqwBi" id="6383770312891636632" role="2GsD0m">
            <node concept="37vLTw" id="3021153905120323737" role="2Oq!k0">
              <reference role="3cqZAo" target="2742566862758577606" resolve="myTargetMap" />
            </node>
            <node concept="3lbrtF" id="6383770312891636636" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6383770312891636630" role="2LFqv!">
            <node concept="3clFbJ" id="6383770312891636637" role="3cqZAp">
              <node concept="2OqwBi" id="6383770312891636778" role="3clFbw">
                <node concept="37vLTw" id="3021153905150326305" role="2Oq!k0">
                  <reference role="3cqZAo" target="4136069314959834641" resolve="model" />
                </node>
                <node concept="liA8E" id="6383770312891636782" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="6383770312891636784" role="37wK5m">
                    <node concept="2GrUjf" id="6383770312891636783" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="6383770312891636628" resolve="ptr" />
                    </node>
                    <node concept="liA8E" id="6383770312891636788" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6383770312891636639" role="3clFbx">
                <node concept="3clFbF" id="6383770312891636652" role="3cqZAp">
                  <node concept="37vLTI" id="6383770312891636654" role="3clFbG">
                    <node concept="3clFbT" id="6383770312891636657" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4265636116363076461" role="37vLTJ">
                      <reference role="3cqZAo" target="6383770312891620464" resolve="res" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6383770312891636702" role="3cqZAp">
                  <node concept="2OqwBi" id="6383770312891636708" role="3clFbG">
                    <node concept="3EllGN" id="6383770312891636704" role="2Oq!k0">
                      <node concept="2GrUjf" id="6383770312891636707" role="3ElVtu">
                        <reference role="2Gs0qQ" target="6383770312891636628" resolve="ptr" />
                      </node>
                      <node concept="37vLTw" id="3021153905120223452" role="3ElQJh">
                        <reference role="3cqZAo" target="2742566862758577606" resolve="myTargetMap" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="6383770312891636712" role="2OqNvi">
                      <node concept="1bVj0M" id="6383770312891636713" role="23t8la">
                        <node concept="3clFbS" id="6383770312891636714" role="1bW5cS">
                          <node concept="3clFbF" id="6383770312891636717" role="3cqZAp">
                            <node concept="2OqwBi" id="6383770312891636719" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151610521" role="2Oq!k0">
                                <reference role="3cqZAo" target="6383770312891636715" resolve="it" />
                              </node>
                              <node concept="liA8E" id="6383770312891636723" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~SReferenceBase%dsetTargetSModelReference(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cvoid" resolve="setTargetSModelReference" />
                                <node concept="37vLTw" id="3021153905151606064" role="37wK5m">
                                  <reference role="3cqZAo" target="4136069314959834643" resolve="newModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6383770312891636715" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6383770312891636716" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6383770312891638728" role="3cqZAp">
          <node concept="3SKdUq" id="6383770312891638729" role="3SKWNk">
            <property role="3SKdUp" value="update conceptFqNames (if it was structure model)" />
          </node>
        </node>
        <node concept="2Gpval" id="6383770312891636726" role="3cqZAp">
          <node concept="2GrKxI" id="6383770312891636727" role="2Gsz3X">
            <property role="TrG5h" value="ptr" />
          </node>
          <node concept="2OqwBi" id="6383770312891636739" role="2GsD0m">
            <node concept="37vLTw" id="3021153905120193453" role="2Oq!k0">
              <reference role="3cqZAo" target="2742566862758577624" resolve="myNodeTypeMap" />
            </node>
            <node concept="3lbrtF" id="6383770312891636743" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6383770312891636729" role="2LFqv!">
            <node concept="3clFbJ" id="6383770312891636744" role="3cqZAp">
              <node concept="3clFbS" id="6383770312891636751" role="3clFbx">
                <node concept="3clFbF" id="6383770312891636752" role="3cqZAp">
                  <node concept="37vLTI" id="6383770312891636753" role="3clFbG">
                    <node concept="3clFbT" id="6383770312891636754" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4265636116363071522" role="37vLTJ">
                      <reference role="3cqZAo" target="6383770312891620464" resolve="res" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6383770312891636756" role="3cqZAp">
                  <node concept="2OqwBi" id="6383770312891636757" role="3clFbG">
                    <node concept="3EllGN" id="6383770312891636758" role="2Oq!k0">
                      <node concept="2GrUjf" id="6383770312891636759" role="3ElVtu">
                        <reference role="2Gs0qQ" target="6383770312891636727" resolve="ptr" />
                      </node>
                      <node concept="37vLTw" id="3021153905120323916" role="3ElQJh">
                        <reference role="3cqZAo" target="2742566862758577624" resolve="myNodeTypeMap" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="6383770312891636761" role="2OqNvi">
                      <node concept="1bVj0M" id="6383770312891636762" role="23t8la">
                        <node concept="3clFbS" id="6383770312891636763" role="1bW5cS">
                          <node concept="3cpWs8" id="6383770312891636798" role="3cqZAp">
                            <node concept="3cpWsn" id="6383770312891636799" role="3cpWs9">
                              <property role="TrG5h" value="name" />
                              <node concept="17QB3L" id="6383770312891636800" role="1tU5fm" />
                              <node concept="2YIFZM" id="6383770312891636814" role="33vP2m">
                                <reference role="37wK5l" target="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="shortNameFromLongName" />
                                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                                <node concept="2OqwBi" id="6283458501093398988" role="37wK5m">
                                  <node concept="liA8E" id="2381446136244094601" role="2OqNvi">
                                    <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                                  </node>
                                  <node concept="2OqwBi" id="6283458501093398989" role="2Oq!k0">
                                    <node concept="2JrnkZ" id="6283458501093398990" role="2Oq!k0">
                                      <node concept="37vLTw" id="3021153905151776475" role="2JrQYb">
                                        <reference role="3cqZAo" target="6383770312891636769" resolve="node" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6283458501093398992" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3294360850834315553" role="3cqZAp">
                            <node concept="2OqwBi" id="3294360850834317231" role="3clFbG">
                              <node concept="1eOMI4" id="2951313067978797994" role="2Oq!k0">
                                <node concept="10QFUN" id="2951313067978797995" role="1eOMHV">
                                  <node concept="2JrnkZ" id="2951313067978797992" role="10QFUP">
                                    <node concept="37vLTw" id="2951313067978797993" role="2JrQYb">
                                      <reference role="3cqZAo" target="6383770312891636769" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2951313067978808395" role="10QFUM">
                                    <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3294360850838888360" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~SNode%dsetConceptFqName(java%dlang%dString)%cvoid" resolve="setConceptFqName" />
                                <node concept="2YIFZM" id="1152173566357847906" role="37wK5m">
                                  <reference role="37wK5l" target="msyo.~NameUtil%dlongNameFromNamespaceAndShortName(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="longNameFromNamespaceAndShortName" />
                                  <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                                  <node concept="2OqwBi" id="1152173566357847907" role="37wK5m">
                                    <node concept="37vLTw" id="3021153905151612475" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4136069314959834643" resolve="newModel" />
                                    </node>
                                    <node concept="liA8E" id="1152173566357847909" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4265636116363114931" role="37wK5m">
                                    <reference role="3cqZAo" target="6383770312891636799" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6383770312891636769" role="1bW2Oz">
                          <property role="TrG5h" value="node" />
                          <node concept="2jxLKc" id="6383770312891636770" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6383770312891636791" role="3clFbw">
                <node concept="37vLTw" id="3021153905151560811" role="2Oq!k0">
                  <reference role="3cqZAo" target="4136069314959834641" resolve="model" />
                </node>
                <node concept="liA8E" id="6383770312891636793" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="6383770312891636794" role="37wK5m">
                    <node concept="2GrUjf" id="6383770312891636795" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="6383770312891636727" resolve="ptr" />
                    </node>
                    <node concept="liA8E" id="6383770312891636796" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6383770312891638731" role="3cqZAp">
          <node concept="3SKdUq" id="6383770312891638732" role="3SKWNk">
            <property role="3SKdUp" value="update maps themselves" />
          </node>
        </node>
        <node concept="3clFbF" id="6383770312891638989" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071521075" role="3clFbG">
            <reference role="37wK5l" target="6383770312891638917" resolve="updatePtrMap" />
            <node concept="37vLTw" id="3021153905120198674" role="37wK5m">
              <reference role="3cqZAo" target="2742566862758577634" resolve="myNodeRoleMap" />
            </node>
            <node concept="37vLTw" id="3021153905151715038" role="37wK5m">
              <reference role="3cqZAo" target="4136069314959834641" resolve="model" />
            </node>
            <node concept="37vLTw" id="3021153905151722135" role="37wK5m">
              <reference role="3cqZAo" target="4136069314959834643" resolve="newModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6383770312891638996" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071495827" role="3clFbG">
            <reference role="37wK5l" target="6383770312891638917" resolve="updatePtrMap" />
            <node concept="37vLTw" id="3021153905120180780" role="37wK5m">
              <reference role="3cqZAo" target="2742566862758577624" resolve="myNodeTypeMap" />
            </node>
            <node concept="37vLTw" id="3021153905151299925" role="37wK5m">
              <reference role="3cqZAo" target="4136069314959834641" resolve="model" />
            </node>
            <node concept="37vLTw" id="3021153905151675362" role="37wK5m">
              <reference role="3cqZAo" target="4136069314959834643" resolve="newModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6383770312891639002" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071454762" role="3clFbG">
            <reference role="37wK5l" target="6383770312891638917" resolve="updatePtrMap" />
            <node concept="37vLTw" id="3021153905120218762" role="37wK5m">
              <reference role="3cqZAo" target="2742566862758577654" resolve="myPropNameMap" />
            </node>
            <node concept="37vLTw" id="3021153905151612201" role="37wK5m">
              <reference role="3cqZAo" target="4136069314959834641" resolve="model" />
            </node>
            <node concept="37vLTw" id="3021153905151615059" role="37wK5m">
              <reference role="3cqZAo" target="4136069314959834643" resolve="newModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6383770312891639008" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071464889" role="3clFbG">
            <reference role="37wK5l" target="6383770312891638917" resolve="updatePtrMap" />
            <node concept="37vLTw" id="3021153905120352571" role="37wK5m">
              <reference role="3cqZAo" target="2742566862758577644" resolve="myRefRoleMap" />
            </node>
            <node concept="37vLTw" id="3021153905151597997" role="37wK5m">
              <reference role="3cqZAo" target="4136069314959834641" resolve="model" />
            </node>
            <node concept="37vLTw" id="3021153905151726838" role="37wK5m">
              <reference role="3cqZAo" target="4136069314959834643" resolve="newModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6383770312891639014" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071496762" role="3clFbG">
            <reference role="37wK5l" target="6383770312891638917" resolve="updatePtrMap" />
            <node concept="37vLTw" id="3021153905120205033" role="37wK5m">
              <reference role="3cqZAo" target="2742566862758577606" resolve="myTargetMap" />
            </node>
            <node concept="37vLTw" id="3021153905151715012" role="37wK5m">
              <reference role="3cqZAo" target="4136069314959834641" resolve="model" />
            </node>
            <node concept="37vLTw" id="3021153905151367412" role="37wK5m">
              <reference role="3cqZAo" target="4136069314959834643" resolve="newModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4136069314959834646" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363071871" role="3cqZAk">
            <reference role="3cqZAo" target="6383770312891620464" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4136069314959834641" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="8221899801925079559" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4136069314959834643" role="3clF46">
        <property role="TrG5h" value="newModel" />
        <node concept="3uibUv" id="8221899801925110615" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="980809437931330620" role="jymVt">
      <property role="TrG5h" value="fillModelEnvironmentInfo" />
      <node concept="3cqZAl" id="980809437931330621" role="3clF45" />
      <node concept="3Tm1VV" id="980809437931330622" role="1B3o_S" />
      <node concept="3clFbS" id="980809437931330623" role="3clF47">
        <node concept="3cpWs8" id="3161737310429055582" role="3cqZAp">
          <node concept="3cpWsn" id="3161737310429055583" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="3161737310429055579" role="1tU5fm">
              <reference role="3uigEE" target="d2v5.~LightModelEnvironmentInfo" resolve="LightModelEnvironmentInfo" />
            </node>
            <node concept="0kSF2" id="3161737310429055584" role="33vP2m">
              <node concept="3uibUv" id="3161737310429055585" role="0kSFW">
                <reference role="3uigEE" target="d2v5.~LightModelEnvironmentInfo" resolve="LightModelEnvironmentInfo" />
              </node>
              <node concept="2OqwBi" id="3161737310429055586" role="0kSFX">
                <node concept="liA8E" id="3161737310429055587" role="2OqNvi">
                  <reference role="37wK5l" target="d2v5.~PersistenceRegistry%dgetModelEnvironmentInfo()%cjetbrains%dmps%dpersistence%dModelEnvironmentInfo" resolve="getModelEnvironmentInfo" />
                </node>
                <node concept="2YIFZM" id="3161737310429055588" role="2Oq!k0">
                  <reference role="37wK5l" target="d2v5.~PersistenceRegistry%dgetInstance()%cjetbrains%dmps%dpersistence%dPersistenceRegistry" resolve="getInstance" />
                  <reference role="1Pybhc" target="d2v5.~PersistenceRegistry" resolve="PersistenceRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3161737310429484238" role="3cqZAp">
          <node concept="3clFbC" id="3161737310429555741" role="3clFbw">
            <node concept="37vLTw" id="3161737310429520040" role="3uHU7B">
              <reference role="3cqZAo" target="3161737310429055583" resolve="info" />
            </node>
            <node concept="10Nm6u" id="3161737310429623084" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3161737310429484241" role="3clFbx">
            <node concept="3cpWs6" id="3161737310429658468" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="3161737310429693847" role="3cqZAp" />
        <node concept="3clFbF" id="2034046503361587906" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361587907" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361587908" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361587909" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361587910" role="37wK5m">
                <node concept="3clFbS" id="2034046503361587911" role="1bW5cS">
                  <node concept="2Gpval" id="2034046503361587912" role="3cqZAp">
                    <node concept="2GrKxI" id="2034046503361587913" role="2Gsz3X">
                      <property role="TrG5h" value="i" />
                    </node>
                    <node concept="2OqwBi" id="2034046503361587914" role="2GsD0m">
                      <node concept="37vLTw" id="6506316306923365627" role="2Oq!k0">
                        <reference role="3cqZAo" target="4136069314959834669" resolve="myModel" />
                      </node>
                      <node concept="liA8E" id="2034046503361587919" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SModel%dgetAdditionalModelVersions()%cjava%dutil%dList" resolve="getAdditionalModelVersions" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2034046503361587920" role="2LFqv!">
                      <node concept="3clFbF" id="2034046503361587921" role="3cqZAp">
                        <node concept="2OqwBi" id="2034046503361587922" role="3clFbG">
                          <node concept="liA8E" id="2034046503361587923" role="2OqNvi">
                            <reference role="37wK5l" target="d2v5.~LightModelEnvironmentInfo%dmodelVersionRead(jetbrains%dmps%dsmodel%dSModel$ImportElement)%cvoid" resolve="modelVersionRead" />
                            <node concept="2GrUjf" id="2034046503361587924" role="37wK5m">
                              <reference role="2Gs0qQ" target="2034046503361587913" resolve="i" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2034046503361587925" role="2Oq!k0">
                            <reference role="3cqZAo" target="3161737310429055583" resolve="info" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="2034046503361587926" role="3cqZAp">
                    <node concept="2GrKxI" id="2034046503361587927" role="2Gsz3X">
                      <property role="TrG5h" value="ptr" />
                    </node>
                    <node concept="2OqwBi" id="2034046503361587928" role="2GsD0m">
                      <node concept="37vLTw" id="3021153905120365937" role="2Oq!k0">
                        <reference role="3cqZAo" target="2742566862758577634" resolve="myNodeRoleMap" />
                      </node>
                      <node concept="3lbrtF" id="2034046503361587930" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="2034046503361587931" role="2LFqv!">
                      <node concept="3clFbF" id="2034046503361587932" role="3cqZAp">
                        <node concept="2OqwBi" id="2034046503361587933" role="3clFbG">
                          <node concept="3EllGN" id="2034046503361587934" role="2Oq!k0">
                            <node concept="2GrUjf" id="2034046503361587935" role="3ElVtu">
                              <reference role="2Gs0qQ" target="2034046503361587927" resolve="ptr" />
                            </node>
                            <node concept="37vLTw" id="3021153905120329973" role="3ElQJh">
                              <reference role="3cqZAo" target="2742566862758577634" resolve="myNodeRoleMap" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="2034046503361587937" role="2OqNvi">
                            <node concept="1bVj0M" id="2034046503361587938" role="23t8la">
                              <node concept="3clFbS" id="2034046503361587939" role="1bW5cS">
                                <node concept="3cpWs8" id="2034046503361587940" role="3cqZAp">
                                  <node concept="3cpWsn" id="2034046503361587941" role="3cpWs9">
                                    <property role="TrG5h" value="unordered" />
                                    <node concept="10P_77" id="2034046503361587942" role="1tU5fm" />
                                    <node concept="3K4zz7" id="2034046503361587943" role="33vP2m">
                                      <node concept="2OqwBi" id="2034046503361587944" role="3K4Cdx">
                                        <node concept="2Nt0df" id="2034046503361587945" role="2OqNvi">
                                          <node concept="37vLTw" id="2034046503361587946" role="38cxEo">
                                            <reference role="3cqZAo" target="2034046503361587959" resolve="n" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2034046503361587947" role="2Oq!k0">
                                          <reference role="3cqZAo" target="5797264593604870219" resolve="myRoleMetainfo" />
                                        </node>
                                      </node>
                                      <node concept="3EllGN" id="2034046503361587948" role="3K4E3e">
                                        <node concept="37vLTw" id="2034046503361587949" role="3ElVtu">
                                          <reference role="3cqZAo" target="2034046503361587959" resolve="n" />
                                        </node>
                                        <node concept="37vLTw" id="2034046503361587950" role="3ElQJh">
                                          <reference role="3cqZAo" target="5797264593604870219" resolve="myRoleMetainfo" />
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="2034046503361587951" role="3K4GZi">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2034046503361587952" role="3cqZAp">
                                  <node concept="2OqwBi" id="2034046503361587953" role="3clFbG">
                                    <node concept="liA8E" id="2034046503361587954" role="2OqNvi">
                                      <reference role="37wK5l" target="d2v5.~LightModelEnvironmentInfo%dnodeRoleRead(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNodeReference,boolean)%cvoid" resolve="nodeRoleRead" />
                                      <node concept="37vLTw" id="2034046503361587955" role="37wK5m">
                                        <reference role="3cqZAo" target="2034046503361587959" resolve="n" />
                                      </node>
                                      <node concept="2GrUjf" id="2034046503361587956" role="37wK5m">
                                        <reference role="2Gs0qQ" target="2034046503361587927" resolve="ptr" />
                                      </node>
                                      <node concept="37vLTw" id="2034046503361587957" role="37wK5m">
                                        <reference role="3cqZAo" target="2034046503361587941" resolve="unordered" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2034046503361587958" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3161737310429055583" resolve="info" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2034046503361587959" role="1bW2Oz">
                                <property role="TrG5h" value="n" />
                                <node concept="2jxLKc" id="2034046503361587960" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="2034046503361587961" role="3cqZAp">
                    <node concept="2GrKxI" id="2034046503361587962" role="2Gsz3X">
                      <property role="TrG5h" value="ptr" />
                    </node>
                    <node concept="2OqwBi" id="2034046503361587963" role="2GsD0m">
                      <node concept="37vLTw" id="3021153905120314628" role="2Oq!k0">
                        <reference role="3cqZAo" target="2742566862758577624" resolve="myNodeTypeMap" />
                      </node>
                      <node concept="3lbrtF" id="2034046503361587965" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="2034046503361587966" role="2LFqv!">
                      <node concept="3clFbF" id="2034046503361587967" role="3cqZAp">
                        <node concept="2OqwBi" id="2034046503361587968" role="3clFbG">
                          <node concept="3EllGN" id="2034046503361587969" role="2Oq!k0">
                            <node concept="2GrUjf" id="2034046503361587970" role="3ElVtu">
                              <reference role="2Gs0qQ" target="2034046503361587962" resolve="ptr" />
                            </node>
                            <node concept="37vLTw" id="3021153905120211570" role="3ElQJh">
                              <reference role="3cqZAo" target="2742566862758577624" resolve="myNodeTypeMap" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="2034046503361587972" role="2OqNvi">
                            <node concept="1bVj0M" id="2034046503361587973" role="23t8la">
                              <node concept="3clFbS" id="2034046503361587974" role="1bW5cS">
                                <node concept="3cpWs8" id="2034046503361587975" role="3cqZAp">
                                  <node concept="3cpWsn" id="2034046503361587976" role="3cpWs9">
                                    <property role="TrG5h" value="pair" />
                                    <node concept="1LlUBW" id="2034046503361587977" role="1tU5fm">
                                      <node concept="3uibUv" id="2034046503361587978" role="1Lm7xW">
                                        <reference role="3uigEE" target="fwv2.~ConceptKind" resolve="ConceptKind" />
                                      </node>
                                      <node concept="3uibUv" id="2034046503361587979" role="1Lm7xW">
                                        <reference role="3uigEE" target="fwv2.~StaticScope" resolve="StaticScope" />
                                      </node>
                                    </node>
                                    <node concept="3EllGN" id="2034046503361587980" role="33vP2m">
                                      <node concept="37vLTw" id="2034046503361587981" role="3ElVtu">
                                        <reference role="3cqZAo" target="2034046503361588005" resolve="n" />
                                      </node>
                                      <node concept="37vLTw" id="2034046503361587982" role="3ElQJh">
                                        <reference role="3cqZAo" target="5351433512202871444" resolve="myMetainfo" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2034046503361587983" role="3cqZAp">
                                  <node concept="2OqwBi" id="2034046503361587984" role="3clFbG">
                                    <node concept="liA8E" id="2034046503361587985" role="2OqNvi">
                                      <reference role="37wK5l" target="d2v5.~LightModelEnvironmentInfo%dconceptRead(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNodeReference,jetbrains%dmps%dsmodel%druntime%dStaticScope,jetbrains%dmps%dsmodel%druntime%dConceptKind)%cvoid" resolve="conceptRead" />
                                      <node concept="37vLTw" id="2034046503361587986" role="37wK5m">
                                        <reference role="3cqZAo" target="2034046503361588005" resolve="n" />
                                      </node>
                                      <node concept="2GrUjf" id="2034046503361587987" role="37wK5m">
                                        <reference role="2Gs0qQ" target="2034046503361587962" resolve="ptr" />
                                      </node>
                                      <node concept="3K4zz7" id="2034046503361587988" role="37wK5m">
                                        <node concept="1LFfDK" id="2034046503361587989" role="3K4GZi">
                                          <node concept="37vLTw" id="2034046503361587990" role="1LFl5Q">
                                            <reference role="3cqZAo" target="2034046503361587976" resolve="pair" />
                                          </node>
                                          <node concept="3cmrfG" id="2034046503361587991" role="1LF_Uc">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                        </node>
                                        <node concept="Rm8GO" id="2034046503361587992" role="3K4E3e">
                                          <reference role="Rm8GQ" target="fwv2.~StaticScope%dGLOBAL" resolve="GLOBAL" />
                                          <reference role="1Px2BO" target="fwv2.~StaticScope" resolve="StaticScope" />
                                        </node>
                                        <node concept="3clFbC" id="2034046503361587993" role="3K4Cdx">
                                          <node concept="10Nm6u" id="2034046503361587994" role="3uHU7w" />
                                          <node concept="37vLTw" id="2034046503361587995" role="3uHU7B">
                                            <reference role="3cqZAo" target="2034046503361587976" resolve="pair" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3K4zz7" id="2034046503361587996" role="37wK5m">
                                        <node concept="1LFfDK" id="2034046503361587997" role="3K4GZi">
                                          <node concept="3cmrfG" id="2034046503361587998" role="1LF_Uc">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="37vLTw" id="2034046503361587999" role="1LFl5Q">
                                            <reference role="3cqZAo" target="2034046503361587976" resolve="pair" />
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="2034046503361588000" role="3K4Cdx">
                                          <node concept="37vLTw" id="2034046503361588001" role="3uHU7B">
                                            <reference role="3cqZAo" target="2034046503361587976" resolve="pair" />
                                          </node>
                                          <node concept="10Nm6u" id="2034046503361588002" role="3uHU7w" />
                                        </node>
                                        <node concept="Rm8GO" id="2034046503361588003" role="3K4E3e">
                                          <reference role="Rm8GQ" target="fwv2.~ConceptKind%dNORMAL" resolve="NORMAL" />
                                          <reference role="1Px2BO" target="fwv2.~ConceptKind" resolve="ConceptKind" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2034046503361588004" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3161737310429055583" resolve="info" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2034046503361588005" role="1bW2Oz">
                                <property role="TrG5h" value="n" />
                                <node concept="2jxLKc" id="2034046503361588006" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="2034046503361588007" role="3cqZAp">
                    <node concept="2GrKxI" id="2034046503361588008" role="2Gsz3X">
                      <property role="TrG5h" value="ptr" />
                    </node>
                    <node concept="2OqwBi" id="2034046503361588009" role="2GsD0m">
                      <node concept="37vLTw" id="3021153905120211652" role="2Oq!k0">
                        <reference role="3cqZAo" target="2742566862758577644" resolve="myRefRoleMap" />
                      </node>
                      <node concept="3lbrtF" id="2034046503361588011" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="2034046503361588012" role="2LFqv!">
                      <node concept="3clFbF" id="2034046503361588013" role="3cqZAp">
                        <node concept="2OqwBi" id="2034046503361588014" role="3clFbG">
                          <node concept="3EllGN" id="2034046503361588015" role="2Oq!k0">
                            <node concept="2GrUjf" id="2034046503361588016" role="3ElVtu">
                              <reference role="2Gs0qQ" target="2034046503361588008" resolve="ptr" />
                            </node>
                            <node concept="37vLTw" id="3021153905120307455" role="3ElQJh">
                              <reference role="3cqZAo" target="2742566862758577644" resolve="myRefRoleMap" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="2034046503361588018" role="2OqNvi">
                            <node concept="1bVj0M" id="2034046503361588019" role="23t8la">
                              <node concept="3clFbS" id="2034046503361588020" role="1bW5cS">
                                <node concept="3clFbF" id="2034046503361588021" role="3cqZAp">
                                  <node concept="2OqwBi" id="2034046503361588022" role="3clFbG">
                                    <node concept="liA8E" id="2034046503361588023" role="2OqNvi">
                                      <reference role="37wK5l" target="d2v5.~LightModelEnvironmentInfo%dreferenceRoleRead(org%djetbrains%dmps%dopenapi%dmodel%dSReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeReference)%cvoid" resolve="referenceRoleRead" />
                                      <node concept="37vLTw" id="2034046503361588024" role="37wK5m">
                                        <reference role="3cqZAo" target="2034046503361588027" resolve="r" />
                                      </node>
                                      <node concept="2GrUjf" id="2034046503361588025" role="37wK5m">
                                        <reference role="2Gs0qQ" target="2034046503361588008" resolve="ptr" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2034046503361588026" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3161737310429055583" resolve="info" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2034046503361588027" role="1bW2Oz">
                                <property role="TrG5h" value="r" />
                                <node concept="2jxLKc" id="2034046503361588028" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="2034046503361588029" role="3cqZAp">
                    <node concept="2GrKxI" id="2034046503361588030" role="2Gsz3X">
                      <property role="TrG5h" value="ptr" />
                    </node>
                    <node concept="2OqwBi" id="2034046503361588031" role="2GsD0m">
                      <node concept="37vLTw" id="3021153905120294042" role="2Oq!k0">
                        <reference role="3cqZAo" target="2742566862758577654" resolve="myPropNameMap" />
                      </node>
                      <node concept="3lbrtF" id="2034046503361588033" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="2034046503361588034" role="2LFqv!">
                      <node concept="3clFbF" id="2034046503361588035" role="3cqZAp">
                        <node concept="2OqwBi" id="2034046503361588036" role="3clFbG">
                          <node concept="3EllGN" id="2034046503361588037" role="2Oq!k0">
                            <node concept="2GrUjf" id="2034046503361588038" role="3ElVtu">
                              <reference role="2Gs0qQ" target="2034046503361588030" resolve="ptr" />
                            </node>
                            <node concept="37vLTw" id="3021153905120181550" role="3ElQJh">
                              <reference role="3cqZAo" target="2742566862758577654" resolve="myPropNameMap" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="2034046503361588040" role="2OqNvi">
                            <node concept="1bVj0M" id="2034046503361588041" role="23t8la">
                              <node concept="3clFbS" id="2034046503361588042" role="1bW5cS">
                                <node concept="3clFbF" id="2034046503361588043" role="3cqZAp">
                                  <node concept="2OqwBi" id="2034046503361588044" role="3clFbG">
                                    <node concept="liA8E" id="2034046503361588045" role="2OqNvi">
                                      <reference role="37wK5l" target="d2v5.~LightModelEnvironmentInfo%dpropertyNameRead(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNodeReference)%cvoid" resolve="propertyNameRead" />
                                      <node concept="2OqwBi" id="2034046503361588046" role="37wK5m">
                                        <node concept="37vLTw" id="3021153905151724048" role="2Oq!k0">
                                          <reference role="3cqZAo" target="2034046503361588054" resolve="nP" />
                                        </node>
                                        <node concept="2OwXpG" id="2034046503361588048" role="2OqNvi">
                                          <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2034046503361588049" role="37wK5m">
                                        <node concept="37vLTw" id="3021153905151616257" role="2Oq!k0">
                                          <reference role="3cqZAo" target="2034046503361588054" resolve="nP" />
                                        </node>
                                        <node concept="2OwXpG" id="2034046503361588051" role="2OqNvi">
                                          <reference role="2Oxat5" target="msyo.~Pair%do2" resolve="o2" />
                                        </node>
                                      </node>
                                      <node concept="2GrUjf" id="2034046503361588052" role="37wK5m">
                                        <reference role="2Gs0qQ" target="2034046503361588030" resolve="ptr" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2034046503361588053" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3161737310429055583" resolve="info" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2034046503361588054" role="1bW2Oz">
                                <property role="TrG5h" value="nP" />
                                <node concept="2jxLKc" id="2034046503361588055" role="1tU5fm" />
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
    <node concept="2YIFZL" id="2742566862758577721" role="jymVt">
      <property role="TrG5h" value="addValue" />
      <node concept="3cqZAl" id="2742566862758577752" role="3clF45" />
      <node concept="3Tm6S6" id="2742566862758577725" role="1B3o_S" />
      <node concept="3clFbS" id="2742566862758577724" role="3clF47">
        <node concept="3clFbJ" id="2742566862758577740" role="3cqZAp">
          <node concept="22lmx!" id="576654632566435195" role="3clFbw">
            <node concept="3clFbC" id="576654632566435219" role="3uHU7B">
              <node concept="10Nm6u" id="576654632566435223" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905151679626" role="3uHU7B">
                <reference role="3cqZAo" target="2742566862758577764" resolve="key" />
              </node>
            </node>
            <node concept="3clFbC" id="2742566862758577744" role="3uHU7w">
              <node concept="10Nm6u" id="2742566862758577747" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905151297166" role="3uHU7B">
                <reference role="3cqZAo" target="2742566862758577736" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2742566862758577742" role="3clFbx">
            <node concept="3cpWs6" id="2742566862758577748" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="2742566862758577754" role="3cqZAp">
          <node concept="3cpWsn" id="2742566862758577755" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="2742566862758577756" role="1tU5fm">
              <node concept="16syzq" id="2742566862758577758" role="_ZDj9">
                <reference role="16sUi3" target="2742566862758577731" resolve="T" />
              </node>
            </node>
            <node concept="3EllGN" id="2742566862758577761" role="33vP2m">
              <node concept="37vLTw" id="3021153905151598227" role="3ElVtu">
                <reference role="3cqZAo" target="2742566862758577764" resolve="key" />
              </node>
              <node concept="37vLTw" id="3021153905151540410" role="3ElQJh">
                <reference role="3cqZAo" target="2742566862758577726" resolve="map" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2742566862758577769" role="3cqZAp">
          <node concept="3clFbS" id="2742566862758577770" role="3clFbx">
            <node concept="3clFbF" id="2742566862758577778" role="3cqZAp">
              <node concept="37vLTI" id="2742566862758577784" role="3clFbG">
                <node concept="37vLTI" id="2742566862758577788" role="37vLTx">
                  <node concept="2ShNRf" id="2742566862758577791" role="37vLTx">
                    <node concept="Tc6Ow" id="2742566862758577792" role="2ShVmc">
                      <node concept="16syzq" id="2742566862758577793" role="HW!YZ">
                        <reference role="16sUi3" target="2742566862758577731" resolve="T" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363113923" role="37vLTJ">
                    <reference role="3cqZAo" target="2742566862758577755" resolve="list" />
                  </node>
                </node>
                <node concept="3EllGN" id="2742566862758577780" role="37vLTJ">
                  <node concept="37vLTw" id="3021153905150325871" role="3ElVtu">
                    <reference role="3cqZAo" target="2742566862758577764" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="3021153905151533221" role="3ElQJh">
                    <reference role="3cqZAo" target="2742566862758577726" resolve="map" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2742566862758577774" role="3clFbw">
            <node concept="10Nm6u" id="2742566862758577777" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363090638" role="3uHU7B">
              <reference role="3cqZAo" target="2742566862758577755" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2742566862758577795" role="3cqZAp">
          <node concept="2OqwBi" id="2742566862758577797" role="3clFbG">
            <node concept="37vLTw" id="4265636116363081219" role="2Oq!k0">
              <reference role="3cqZAo" target="2742566862758577755" resolve="list" />
            </node>
            <node concept="TSZUe" id="2742566862758577801" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151684844" role="25WWJ7">
                <reference role="3cqZAo" target="2742566862758577736" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2742566862758577726" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="2742566862758577727" role="1tU5fm">
          <node concept="16syzq" id="2742566862758577732" role="3rvQeY">
            <reference role="16sUi3" target="2742566862758577730" resolve="K" />
          </node>
          <node concept="_YKpA" id="2742566862758577733" role="3rvSg0">
            <node concept="16syzq" id="2742566862758577735" role="_ZDj9">
              <reference role="16sUi3" target="2742566862758577731" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2742566862758577764" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="16syzq" id="2742566862758577766" role="1tU5fm">
          <reference role="16sUi3" target="2742566862758577730" resolve="K" />
        </node>
      </node>
      <node concept="37vLTG" id="2742566862758577736" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="2742566862758577738" role="1tU5fm">
          <reference role="16sUi3" target="2742566862758577731" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="2742566862758577730" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="16euLQ" id="2742566862758577731" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2YIFZL" id="2742566862758577706" role="jymVt">
      <property role="TrG5h" value="move" />
      <node concept="10P_77" id="2742566862758577711" role="3clF45" />
      <node concept="3Tm6S6" id="2742566862758577710" role="1B3o_S" />
      <node concept="3clFbS" id="2742566862758577709" role="3clF47">
        <node concept="3cpWs8" id="2742566862758577817" role="3cqZAp">
          <node concept="3cpWsn" id="2742566862758577818" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="2742566862758577819" role="1tU5fm">
              <node concept="16syzq" id="2742566862758577821" role="_ZDj9">
                <reference role="16sUi3" target="2742566862758577712" resolve="T" />
              </node>
            </node>
            <node concept="2OqwBi" id="2742566862758581605" role="33vP2m">
              <node concept="3S9uib" id="2742566862758581603" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151394676" role="3S9DZi">
                  <reference role="3cqZAo" target="2742566862758577713" resolve="map" />
                </node>
              </node>
              <node concept="liA8E" id="2742566862758581609" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolve="remove" />
                <node concept="37vLTw" id="3021153905151405946" role="37wK5m">
                  <reference role="3cqZAo" target="2742566862758577804" resolve="ptr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2742566862758577829" role="3cqZAp">
          <node concept="3clFbS" id="2742566862758577830" role="3clFbx">
            <node concept="3cpWs6" id="2742566862758577838" role="3cqZAp">
              <node concept="3clFbT" id="2742566862758577840" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2742566862758577834" role="3clFbw">
            <node concept="10Nm6u" id="2742566862758577837" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363086467" role="3uHU7B">
              <reference role="3cqZAo" target="2742566862758577818" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2742566862758577842" role="3cqZAp">
          <node concept="2OqwBi" id="2742566862758577844" role="3clFbG">
            <node concept="37vLTw" id="4265636116363096801" role="2Oq!k0">
              <reference role="3cqZAo" target="2742566862758577818" resolve="list" />
            </node>
            <node concept="2es0OD" id="2742566862758577848" role="2OqNvi">
              <node concept="1bVj0M" id="2742566862758577849" role="23t8la">
                <node concept="3clFbS" id="2742566862758577850" role="1bW5cS">
                  <node concept="3clFbF" id="2742566862758577853" role="3cqZAp">
                    <node concept="2Sg_IR" id="2742566862758577855" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151584112" role="2SgHGx">
                        <reference role="3cqZAo" target="2742566862758577851" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="3021153905151608212" role="2SgG2M">
                        <reference role="3cqZAo" target="2742566862758577810" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2742566862758577851" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2108863436754490725" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2742566862758577870" role="3cqZAp">
          <node concept="37vLTI" id="2742566862758577876" role="3clFbG">
            <node concept="37vLTw" id="4265636116363105000" role="37vLTx">
              <reference role="3cqZAo" target="2742566862758577818" resolve="list" />
            </node>
            <node concept="3EllGN" id="2742566862758577872" role="37vLTJ">
              <node concept="37vLTw" id="3021153905151785988" role="3ElVtu">
                <reference role="3cqZAo" target="2742566862758577807" resolve="newPtr" />
              </node>
              <node concept="37vLTw" id="3021153905151297100" role="3ElQJh">
                <reference role="3cqZAo" target="2742566862758577713" resolve="map" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2742566862758577881" role="3cqZAp">
          <node concept="3clFbT" id="2742566862758577883" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2742566862758577712" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="2742566862758577713" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="2742566862758577714" role="1tU5fm">
          <node concept="_YKpA" id="2742566862758577718" role="3rvSg0">
            <node concept="16syzq" id="2742566862758577720" role="_ZDj9">
              <reference role="16sUi3" target="2742566862758577712" resolve="T" />
            </node>
          </node>
          <node concept="3uibUv" id="2742566862758577717" role="3rvQeY">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2742566862758577804" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="3uibUv" id="2742566862758577806" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2742566862758577807" role="3clF46">
        <property role="TrG5h" value="newPtr" />
        <node concept="3uibUv" id="2742566862758577809" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2742566862758577810" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="1ajhzC" id="2742566862758577812" role="1tU5fm">
          <node concept="16syzq" id="2742566862758577815" role="1ajw0F">
            <reference role="16sUi3" target="2742566862758577712" resolve="T" />
          </node>
          <node concept="3cqZAl" id="2742566862758577816" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2742566862758581621" role="jymVt">
      <property role="TrG5h" value="delete" />
      <node concept="10P_77" id="2742566862758581625" role="3clF45" />
      <node concept="3Tm6S6" id="4525791269560364832" role="1B3o_S" />
      <node concept="3clFbS" id="2742566862758581624" role="3clF47">
        <node concept="3cpWs8" id="2742566862758581648" role="3cqZAp">
          <node concept="3cpWsn" id="2742566862758581649" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="2742566862758581650" role="1tU5fm">
              <node concept="16syzq" id="2742566862758581652" role="_ZDj9">
                <reference role="16sUi3" target="2742566862758581626" resolve="T" />
              </node>
            </node>
            <node concept="2OqwBi" id="2742566862758581657" role="33vP2m">
              <node concept="3S9uib" id="2742566862758581655" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151608499" role="3S9DZi">
                  <reference role="3cqZAo" target="2742566862758581627" resolve="map" />
                </node>
              </node>
              <node concept="liA8E" id="2742566862758581661" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolve="remove" />
                <node concept="37vLTw" id="3021153905151609920" role="37wK5m">
                  <reference role="3cqZAo" target="2742566862758581635" resolve="ptr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2742566862758581664" role="3cqZAp">
          <node concept="3clFbS" id="2742566862758581665" role="3clFbx">
            <node concept="3cpWs6" id="2742566862758581673" role="3cqZAp">
              <node concept="3clFbT" id="2742566862758581675" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2742566862758581669" role="3clFbw">
            <node concept="10Nm6u" id="2742566862758581672" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363090031" role="3uHU7B">
              <reference role="3cqZAo" target="2742566862758581649" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2742566862758581677" role="3cqZAp">
          <node concept="2OqwBi" id="2742566862758581679" role="3clFbG">
            <node concept="37vLTw" id="4265636116363103655" role="2Oq!k0">
              <reference role="3cqZAo" target="2742566862758581649" resolve="list" />
            </node>
            <node concept="2es0OD" id="2742566862758581683" role="2OqNvi">
              <node concept="1bVj0M" id="2742566862758581684" role="23t8la">
                <node concept="3clFbS" id="2742566862758581685" role="1bW5cS">
                  <node concept="3clFbF" id="2742566862758581688" role="3cqZAp">
                    <node concept="2Sg_IR" id="2742566862758581690" role="3clFbG">
                      <node concept="37vLTw" id="3021153905150321797" role="2SgHGx">
                        <reference role="3cqZAo" target="2742566862758581686" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="3021153905151611994" role="2SgG2M">
                        <reference role="3cqZAo" target="2742566862758581638" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2742566862758581686" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2108863436754490448" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2742566862758581695" role="3cqZAp">
          <node concept="3clFbT" id="2742566862758581697" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2742566862758581626" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="2742566862758581627" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="2742566862758581628" role="1tU5fm">
          <node concept="3uibUv" id="2742566862758581631" role="3rvQeY">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="_YKpA" id="2742566862758581632" role="3rvSg0">
            <node concept="16syzq" id="2742566862758581634" role="_ZDj9">
              <reference role="16sUi3" target="2742566862758581626" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2742566862758581635" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="3uibUv" id="2742566862758581637" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2742566862758581638" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="1ajhzC" id="2742566862758581640" role="1tU5fm">
          <node concept="3cqZAl" id="2742566862758581644" role="1ajl9A" />
          <node concept="16syzq" id="2742566862758581643" role="1ajw0F">
            <reference role="16sUi3" target="2742566862758581626" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2742566862758577888" role="jymVt">
      <property role="TrG5h" value="setProp" />
      <node concept="10P_77" id="2742566862758577892" role="3clF45" />
      <node concept="3Tm6S6" id="4525791269560364834" role="1B3o_S" />
      <node concept="3clFbS" id="2742566862758577891" role="3clF47">
        <node concept="3cpWs8" id="2742566862758581552" role="3cqZAp">
          <node concept="3cpWsn" id="2742566862758581553" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="2742566862758581554" role="1tU5fm">
              <node concept="16syzq" id="2742566862758581556" role="_ZDj9">
                <reference role="16sUi3" target="2742566862758577897" resolve="T" />
              </node>
            </node>
            <node concept="3EllGN" id="2742566862758581559" role="33vP2m">
              <node concept="37vLTw" id="3021153905151602275" role="3ElVtu">
                <reference role="3cqZAo" target="2742566862758577902" resolve="ptr" />
              </node>
              <node concept="37vLTw" id="3021153905151679567" role="3ElQJh">
                <reference role="3cqZAo" target="2742566862758577893" resolve="map" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2742566862758581564" role="3cqZAp">
          <node concept="3clFbS" id="2742566862758581565" role="3clFbx">
            <node concept="3cpWs6" id="2742566862758581573" role="3cqZAp">
              <node concept="3clFbT" id="2742566862758581575" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2742566862758581569" role="3clFbw">
            <node concept="10Nm6u" id="2742566862758581572" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363096991" role="3uHU7B">
              <reference role="3cqZAo" target="2742566862758581553" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2742566862758581586" role="3cqZAp">
          <node concept="2OqwBi" id="2742566862758581588" role="3clFbG">
            <node concept="37vLTw" id="4265636116363108776" role="2Oq!k0">
              <reference role="3cqZAo" target="2742566862758581553" resolve="list" />
            </node>
            <node concept="2es0OD" id="2742566862758581592" role="2OqNvi">
              <node concept="1bVj0M" id="2742566862758581593" role="23t8la">
                <node concept="3clFbS" id="2742566862758581594" role="1bW5cS">
                  <node concept="3clFbF" id="2742566862758581597" role="3cqZAp">
                    <node concept="2Sg_IR" id="2742566862758581599" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151607121" role="2SgHGx">
                        <reference role="3cqZAo" target="2742566862758581595" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="3021153905151307917" role="2SgG2M">
                        <reference role="3cqZAo" target="2742566862758577905" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2742566862758581595" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2108863436754489998" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2742566862758581577" role="3cqZAp">
          <node concept="3clFbT" id="2742566862758581579" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2742566862758577893" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="2742566862758577894" role="1tU5fm">
          <node concept="3uibUv" id="2742566862758577898" role="3rvQeY">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="_YKpA" id="2742566862758577899" role="3rvSg0">
            <node concept="16syzq" id="2742566862758577901" role="_ZDj9">
              <reference role="16sUi3" target="2742566862758577897" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2742566862758577902" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="3uibUv" id="2742566862758577904" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2742566862758577905" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="1ajhzC" id="2742566862758577907" role="1tU5fm">
          <node concept="16syzq" id="2742566862758577910" role="1ajw0F">
            <reference role="16sUi3" target="2742566862758577897" resolve="T" />
          </node>
          <node concept="3cqZAl" id="2742566862758577911" role="1ajl9A" />
        </node>
      </node>
      <node concept="16euLQ" id="2742566862758577897" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2YIFZL" id="6383770312891638917" role="jymVt">
      <property role="TrG5h" value="updatePtrMap" />
      <node concept="3cqZAl" id="6383770312891638918" role="3clF45" />
      <node concept="3Tm6S6" id="6383770312891638922" role="1B3o_S" />
      <node concept="3clFbS" id="6383770312891638920" role="3clF47">
        <node concept="3cpWs8" id="6383770312891638935" role="3cqZAp">
          <node concept="3cpWsn" id="6383770312891638936" role="3cpWs9">
            <property role="TrG5h" value="ptrList" />
            <node concept="_YKpA" id="6383770312891638937" role="1tU5fm">
              <node concept="3uibUv" id="6383770312891638938" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="6383770312891638939" role="33vP2m">
              <node concept="2OqwBi" id="6383770312891638940" role="2Oq!k0">
                <node concept="2OqwBi" id="6383770312891638941" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151495808" role="2Oq!k0">
                    <reference role="3cqZAo" target="6383770312891638924" resolve="map" />
                  </node>
                  <node concept="3lbrtF" id="6383770312891638943" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="6383770312891638944" role="2OqNvi">
                  <node concept="1bVj0M" id="6383770312891638945" role="23t8la">
                    <node concept="3clFbS" id="6383770312891638946" role="1bW5cS">
                      <node concept="3clFbF" id="6383770312891638947" role="3cqZAp">
                        <node concept="2OqwBi" id="6383770312891638948" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151612633" role="2Oq!k0">
                            <reference role="3cqZAo" target="6383770312891638932" resolve="oldModel" />
                          </node>
                          <node concept="liA8E" id="6383770312891638950" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="2OqwBi" id="6383770312891638951" role="37wK5m">
                              <node concept="37vLTw" id="3021153905151717076" role="2Oq!k0">
                                <reference role="3cqZAo" target="6383770312891638954" resolve="it" />
                              </node>
                              <node concept="liA8E" id="6383770312891638953" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6383770312891638954" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6383770312891638955" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6383770312891638956" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6383770312891638957" role="3cqZAp">
          <node concept="2GrKxI" id="6383770312891638958" role="2Gsz3X">
            <property role="TrG5h" value="ptr" />
          </node>
          <node concept="37vLTw" id="4265636116363081683" role="2GsD0m">
            <reference role="3cqZAo" target="6383770312891638936" resolve="ptrList" />
          </node>
          <node concept="3clFbS" id="6383770312891638960" role="2LFqv!">
            <node concept="3cpWs8" id="6383770312891638961" role="3cqZAp">
              <node concept="3cpWsn" id="6383770312891638962" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="_YKpA" id="6383770312891638963" role="1tU5fm">
                  <node concept="16syzq" id="6383770312891638984" role="_ZDj9">
                    <reference role="16sUi3" target="6383770312891638923" resolve="T" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6383770312891639119" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151717428" role="2Oq!k0">
                    <reference role="3cqZAo" target="6383770312891638924" resolve="map" />
                  </node>
                  <node concept="kI3uX" id="6383770312891639121" role="2OqNvi">
                    <node concept="2GrUjf" id="6383770312891639122" role="kIiFs">
                      <reference role="2Gs0qQ" target="6383770312891638958" resolve="ptr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6383770312891638970" role="3cqZAp">
              <node concept="37vLTI" id="6383770312891638971" role="3clFbG">
                <node concept="37vLTw" id="4265636116363091826" role="37vLTx">
                  <reference role="3cqZAo" target="6383770312891638962" resolve="list" />
                </node>
                <node concept="3EllGN" id="6383770312891638973" role="37vLTJ">
                  <node concept="37vLTw" id="3021153905151747614" role="3ElQJh">
                    <reference role="3cqZAo" target="6383770312891638924" resolve="map" />
                  </node>
                  <node concept="2ShNRf" id="6383770312891638975" role="3ElVtu">
                    <node concept="1pGfFk" id="6383770312891638976" role="2ShVmc">
                      <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)" resolve="SNodePointer" />
                      <node concept="37vLTw" id="3021153905151540521" role="37wK5m">
                        <reference role="3cqZAo" target="6383770312891639091" resolve="newModel" />
                      </node>
                      <node concept="2OqwBi" id="6383770312891638978" role="37wK5m">
                        <node concept="1eOMI4" id="2774990161568293262" role="2Oq!k0">
                          <node concept="10QFUN" id="2774990161568293263" role="1eOMHV">
                            <node concept="3uibUv" id="2774990161568293264" role="10QFUM">
                              <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                            </node>
                            <node concept="2GrUjf" id="2774990161568293265" role="10QFUP">
                              <reference role="2Gs0qQ" target="6383770312891638958" resolve="ptr" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6383770312891638980" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SNodePointer%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
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
      <node concept="16euLQ" id="6383770312891638923" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="6383770312891638924" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="6383770312891638925" role="1tU5fm">
          <node concept="3uibUv" id="8221899801925447429" role="3rvQeY">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="_YKpA" id="6383770312891638929" role="3rvSg0">
            <node concept="16syzq" id="6383770312891638931" role="_ZDj9">
              <reference role="16sUi3" target="6383770312891638923" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6383770312891638932" role="3clF46">
        <property role="TrG5h" value="oldModel" />
        <node concept="3uibUv" id="8221899801925463672" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6383770312891639091" role="3clF46">
        <property role="TrG5h" value="newModel" />
        <node concept="3uibUv" id="8221899801925496403" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4525791269560364836" role="jymVt">
      <property role="TrG5h" value="ptr" />
      <node concept="3uibUv" id="4525791269560364842" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm6S6" id="4525791269560364883" role="1B3o_S" />
      <node concept="3clFbS" id="4525791269560364839" role="3clF47">
        <node concept="3cpWs6" id="4525791269560364849" role="3cqZAp">
          <node concept="3K4zz7" id="4525791269560364861" role="3cqZAk">
            <node concept="10Nm6u" id="4525791269560364866" role="3K4E3e" />
            <node concept="2ShNRf" id="4525791269560364868" role="3K4GZi">
              <node concept="1pGfFk" id="4525791269560364871" role="2ShVmc">
                <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="3021153905151539242" role="37wK5m">
                  <reference role="3cqZAo" target="4525791269560364844" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4525791269560364854" role="3K4Cdx">
              <node concept="37vLTw" id="3021153905151609042" role="2Oq!k0">
                <reference role="3cqZAo" target="4525791269560364844" resolve="node" />
              </node>
              <node concept="3w_OXm" id="4525791269560364859" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4525791269560364844" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4525791269560364845" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5817662974489429910" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9051163691968345406">
    <property role="TrG5h" value="StructureModificationLog" />
    <node concept="312cEg" id="9051163691968345412" role="jymVt">
      <property role="TrG5h" value="myDataList" />
      <node concept="3Tm6S6" id="9051163691968345413" role="1B3o_S" />
      <node concept="_YKpA" id="9051163691968345415" role="1tU5fm">
        <node concept="3uibUv" id="9051163691968345417" role="_ZDj9">
          <reference role="3uigEE" target="5817662974489412297" resolve="StructureModification" />
        </node>
      </node>
      <node concept="2ShNRf" id="9051163691968345419" role="33vP2m">
        <node concept="Tc6Ow" id="9051163691968345420" role="2ShVmc">
          <node concept="3uibUv" id="9051163691968345421" role="HW!YZ">
            <reference role="3uigEE" target="5817662974489412297" resolve="StructureModification" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9051163691968345408" role="jymVt">
      <node concept="3cqZAl" id="9051163691968345409" role="3clF45" />
      <node concept="3Tm1VV" id="9051163691968345410" role="1B3o_S" />
      <node concept="3clFbS" id="9051163691968345411" role="3clF47" />
    </node>
    <node concept="3clFb_" id="9051163691968350251" role="jymVt">
      <property role="TrG5h" value="getHistory" />
      <node concept="_YKpA" id="9051163691968350255" role="3clF45">
        <node concept="3uibUv" id="9051163691968350257" role="_ZDj9">
          <reference role="3uigEE" target="5817662974489412297" resolve="StructureModification" />
        </node>
      </node>
      <node concept="3clFbS" id="9051163691968350254" role="3clF47">
        <node concept="3cpWs6" id="9051163691968350258" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120200067" role="3cqZAk">
            <reference role="3cqZAo" target="9051163691968345412" resolve="myDataList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9051163691968350253" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3294668569473090967" role="jymVt">
      <property role="TrG5h" value="addStructureModification" />
      <node concept="3Tm1VV" id="3294668569473090969" role="1B3o_S" />
      <node concept="3cqZAl" id="3294668569473090968" role="3clF45" />
      <node concept="37vLTG" id="3294668569473090971" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="3294668569473090972" role="1tU5fm">
          <reference role="3uigEE" target="5817662974489412297" resolve="StructureModification" />
        </node>
      </node>
      <node concept="3clFbS" id="3294668569473090970" role="3clF47">
        <node concept="3clFbF" id="3294668569473090973" role="3cqZAp">
          <node concept="2OqwBi" id="3294668569473090975" role="3clFbG">
            <node concept="TSZUe" id="3294668569473090979" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151297168" role="25WWJ7">
                <reference role="3cqZAo" target="3294668569473090971" resolve="data" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120360448" role="2Oq!k0">
              <reference role="3cqZAo" target="9051163691968345412" resolve="myDataList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3898791162642398649" role="jymVt">
      <property role="TrG5h" value="getLatestVersion" />
      <node concept="10Oyi0" id="3898791162642398653" role="3clF45" />
      <node concept="3clFbS" id="3898791162642398652" role="3clF47">
        <node concept="3clFbJ" id="3898791162642398714" role="3cqZAp">
          <node concept="3clFbS" id="3898791162642398715" role="3clFbx">
            <node concept="3cpWs6" id="3898791162642398728" role="3cqZAp">
              <node concept="3cmrfG" id="3898791162642398730" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6023578997231391897" role="3clFbw">
            <node concept="37vLTw" id="3021153905120348039" role="2Oq!k0">
              <reference role="3cqZAo" target="9051163691968345412" resolve="myDataList" />
            </node>
            <node concept="1v1jN8" id="6023578997231391898" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2886716453666008198" role="3cqZAp">
          <node concept="3cpWsn" id="2886716453666008199" role="3cpWs9">
            <property role="TrG5h" value="deps" />
            <node concept="3rvAFt" id="2886716453666008200" role="1tU5fm">
              <node concept="3uibUv" id="8221899801926779566" role="3rvQeY">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="10Oyi0" id="2886716453666008204" role="3rvSg0" />
            </node>
            <node concept="2OqwBi" id="2886716453666008206" role="33vP2m">
              <node concept="liA8E" id="2886716453666008210" role="2OqNvi">
                <reference role="37wK5l" target="2742566862758590052" resolve="getDependencies" />
              </node>
              <node concept="2OqwBi" id="2886716453666008207" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120196031" role="2Oq!k0">
                  <reference role="3cqZAo" target="9051163691968345412" resolve="myDataList" />
                </node>
                <node concept="1yVyf7" id="2886716453666008209" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2886716453666008264" role="3cqZAp">
          <node concept="3K4zz7" id="2886716453666008265" role="3cqZAk">
            <node concept="2OqwBi" id="2886716453666008272" role="3K4Cdx">
              <node concept="37vLTw" id="4265636116363085843" role="2Oq!k0">
                <reference role="3cqZAo" target="2886716453666008199" resolve="deps" />
              </node>
              <node concept="2Nt0df" id="2886716453666008274" role="2OqNvi">
                <node concept="37vLTw" id="3021153905151472095" role="38cxEo">
                  <reference role="3cqZAo" target="3898791162642398654" resolve="modelRef" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="2886716453666008271" role="3K4GZi">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="3cpWs3" id="2886716453666008266" role="3K4E3e">
              <node concept="3EllGN" id="2886716453666008268" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151598864" role="3ElVtu">
                  <reference role="3cqZAo" target="3898791162642398654" resolve="modelRef" />
                </node>
                <node concept="37vLTw" id="4265636116363080268" role="3ElQJh">
                  <reference role="3cqZAo" target="2886716453666008199" resolve="deps" />
                </node>
              </node>
              <node concept="3cmrfG" id="2886716453666008267" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3898791162642398654" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="8221899801935440283" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3898791162642398651" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="9051163691968345407" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9051163691968353666">
    <property role="TrG5h" value="StructureModificationProcessor" />
    <node concept="312cEg" id="9051163691968378153" role="jymVt">
      <property role="TrG5h" value="myModelMap" />
      <node concept="3uibUv" id="9051163691968378156" role="1tU5fm">
        <reference role="3uigEE" target="5817662974489429544" resolve="ModelLinkMap" />
      </node>
      <node concept="3Tm6S6" id="9051163691968378154" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9051163691968378188" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3uibUv" id="6966417881646182626" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="9051163691968378189" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="9051163691968353673" role="jymVt">
      <node concept="3clFbS" id="9051163691968353676" role="3clF47">
        <node concept="3clFbF" id="9051163691968378159" role="3cqZAp">
          <node concept="37vLTI" id="9051163691968378161" role="3clFbG">
            <node concept="37vLTw" id="3021153905150340781" role="37vLTx">
              <reference role="3cqZAo" target="9051163691968378157" resolve="modelMap" />
            </node>
            <node concept="37vLTw" id="3021153905120218870" role="37vLTJ">
              <reference role="3cqZAo" target="9051163691968378153" resolve="myModelMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8035425343761251239" role="3cqZAp">
          <node concept="37vLTI" id="8035425343761251241" role="3clFbG">
            <node concept="37vLTw" id="3021153905120329584" role="37vLTJ">
              <reference role="3cqZAo" target="9051163691968378188" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="3021153905151612252" role="37vLTx">
              <reference role="3cqZAo" target="8035425343761251235" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9051163691968353675" role="3clF45" />
      <node concept="3Tm1VV" id="9051163691968353674" role="1B3o_S" />
      <node concept="37vLTG" id="9051163691968378157" role="3clF46">
        <property role="TrG5h" value="modelMap" />
        <node concept="3uibUv" id="9051163691968378158" role="1tU5fm">
          <reference role="3uigEE" target="5817662974489429544" resolve="ModelLinkMap" />
        </node>
      </node>
      <node concept="37vLTG" id="8035425343761251235" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6966417881646196528" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9051163691968378166" role="jymVt">
      <property role="TrG5h" value="playRefactoring" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="9051163691968354029" role="3clF45" />
      <node concept="3Tm6S6" id="9051163691968354028" role="1B3o_S" />
      <node concept="3clFbS" id="9051163691968354036" role="3clF47">
        <node concept="3cpWs8" id="1233603318756976720" role="3cqZAp">
          <node concept="3cpWsn" id="1233603318756976721" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2OqwBi" id="1233603318756976724" role="33vP2m">
              <node concept="37vLTw" id="3021153905151751733" role="2Oq!k0">
                <reference role="3cqZAo" target="9051163691968354033" resolve="data" />
              </node>
              <node concept="liA8E" id="1233603318756976726" role="2OqNvi">
                <reference role="37wK5l" target="7323995121011047820" resolve="apply" />
                <node concept="37vLTw" id="3021153905120317551" role="37wK5m">
                  <reference role="3cqZAo" target="9051163691968378153" resolve="myModelMap" />
                </node>
              </node>
            </node>
            <node concept="10P_77" id="1233603318756976722" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="9051163691968378212" role="3cqZAp">
          <node concept="3clFbS" id="9051163691968378215" role="2LFqv!">
            <node concept="3SKdUt" id="9051163691968380113" role="3cqZAp">
              <node concept="3SKdUq" id="9051163691968380114" role="3SKWNk">
                <property role="3SKdUp" value="also adds implicit import if necessary" />
              </node>
            </node>
            <node concept="3clFbF" id="9051163691968378222" role="3cqZAp">
              <node concept="2OqwBi" id="9051163691968378224" role="3clFbG">
                <node concept="37vLTw" id="6966417881646093582" role="2Oq!k0">
                  <reference role="3cqZAo" target="9051163691968378188" resolve="myModel" />
                </node>
                <node concept="liA8E" id="9051163691968378228" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%dupdateImportedModelUsedVersion(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,int)%cvoid" resolve="updateImportedModelUsedVersion" />
                  <node concept="2OqwBi" id="9051163691968378230" role="37wK5m">
                    <node concept="2GrUjf" id="9051163691968378229" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="9051163691968378213" resolve="entry" />
                    </node>
                    <node concept="3AY5_j" id="9051163691968378234" role="2OqNvi" />
                  </node>
                  <node concept="3cpWs3" id="9051163691968380061" role="37wK5m">
                    <node concept="2OqwBi" id="9051163691968378237" role="3uHU7B">
                      <node concept="3AV6Ez" id="9051163691968378241" role="2OqNvi" />
                      <node concept="2GrUjf" id="9051163691968378236" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="9051163691968378213" resolve="entry" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="9051163691968380064" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="9051163691968378213" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="2OqwBi" id="9051163691968378217" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151371912" role="2Oq!k0">
              <reference role="3cqZAo" target="9051163691968354033" resolve="data" />
            </node>
            <node concept="liA8E" id="9051163691968378221" role="2OqNvi">
              <reference role="37wK5l" target="2742566862758590052" resolve="getDependencies" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9051163691968360353" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363086260" role="3cqZAk">
            <reference role="3cqZAo" target="1233603318756976721" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9051163691968354033" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="2AHcQZ" id="9051163691968354035" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="9051163691968360352" role="1tU5fm">
          <reference role="3uigEE" target="5817662974489412297" resolve="StructureModification" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9051163691968380095" role="jymVt">
      <property role="TrG5h" value="updateModelOnLoad" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="9051163691968353746" role="3clF47">
        <node concept="3SKdUt" id="9051163691968380102" role="3cqZAp">
          <node concept="3SKdUq" id="9051163691968380103" role="3SKWNk">
            <property role="3SKdUp" value="should be called in loading state" />
          </node>
        </node>
        <node concept="3clFbJ" id="9051163691968353747" role="3cqZAp">
          <node concept="3clFbS" id="9051163691968353750" role="3clFbx">
            <node concept="3cpWs6" id="9051163691968353751" role="3cqZAp">
              <node concept="3clFbT" id="9051163691968353752" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="9051163691968353748" role="3clFbw">
            <node concept="1eOMI4" id="4113629061717772973" role="3fr31v">
              <node concept="1Wc70l" id="489412339685421489" role="1eOMHV">
                <node concept="2YIFZM" id="489412339685421493" role="3uHU7w">
                  <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                  <reference role="37wK5l" target="cu2c.~SModelStereotype%disUserModel(java%dlang%dString)%cboolean" resolve="isUserModel" />
                  <node concept="2OqwBi" id="7951207134146508779" role="37wK5m">
                    <node concept="2OqwBi" id="7951207134146502555" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120330812" role="2Oq!k0">
                        <reference role="3cqZAo" target="9051163691968378188" resolve="myModel" />
                      </node>
                      <node concept="liA8E" id="7951207134146508312" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7951207134146510929" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="4923130412071496584" role="3uHU7B">
                  <reference role="37wK5l" target="489412339685420544" resolve="refactoringsPlaybackEnabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9051163691968353779" role="3cqZAp">
          <node concept="3cpWsn" id="9051163691968353780" role="3cpWs9">
            <property role="TrG5h" value="played" />
            <node concept="3clFbT" id="6798259919457177042" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="10P_77" id="9051163691968353781" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="1216099837721873599" role="3cqZAp">
          <node concept="3clFbS" id="1216099837721873602" role="2LFqv!">
            <node concept="3clFbF" id="1216099837721873603" role="3cqZAp">
              <node concept="3vZ8r8" id="1216099837721873604" role="3clFbG">
                <node concept="37vLTw" id="4265636116363080471" role="37vLTJ">
                  <reference role="3cqZAo" target="9051163691968353780" resolve="played" />
                </node>
                <node concept="1rXfSq" id="4923130412073213302" role="37vLTx">
                  <reference role="37wK5l" target="9051163691968378166" resolve="playRefactoring" />
                  <node concept="2GrUjf" id="1216099837721873606" role="37wK5m">
                    <reference role="2Gs0qQ" target="1216099837721873600" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="1216099837721873600" role="2Gsz3X">
            <property role="TrG5h" value="data" />
          </node>
          <node concept="1rXfSq" id="4923130412073262567" role="2GsD0m">
            <reference role="37wK5l" target="1158649578080894124" resolve="sortModifications" />
            <node concept="1rXfSq" id="4923130412074231079" role="37wK5m">
              <reference role="37wK5l" target="6798259919457177072" resolve="getApplicableModifications" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9051163691968353845" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363104831" role="3cqZAk">
            <reference role="3cqZAo" target="9051163691968353780" resolve="played" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9051163691968353742" role="3clF45" />
      <node concept="3Tm1VV" id="9051163691968353741" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6798259919457177072" role="jymVt">
      <property role="TrG5h" value="getApplicableModifications" />
      <node concept="3clFbS" id="6798259919457177075" role="3clF47">
        <node concept="3cpWs8" id="6798259919457177079" role="3cqZAp">
          <node concept="3cpWsn" id="6798259919457177080" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="6798259919457177083" role="33vP2m">
              <node concept="Tc6Ow" id="6798259919457177084" role="2ShVmc">
                <node concept="3uibUv" id="6798259919457177085" role="HW!YZ">
                  <reference role="3uigEE" target="5817662974489412297" resolve="StructureModification" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="6798259919457177081" role="1tU5fm">
              <node concept="3uibUv" id="6798259919457177082" role="_ZDj9">
                <reference role="3uigEE" target="5817662974489412297" resolve="StructureModification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6798259919457177095" role="3cqZAp">
          <node concept="3clFbS" id="6798259919457177099" role="2LFqv!">
            <node concept="3cpWs8" id="6798259919457177100" role="3cqZAp">
              <node concept="3cpWsn" id="6798259919457177101" role="3cpWs9">
                <property role="TrG5h" value="usedModel" />
                <node concept="0kSF2" id="6798259919457177103" role="33vP2m">
                  <node concept="2OqwBi" id="6798259919457177105" role="0kSFX">
                    <node concept="2YIFZM" id="6798259919457177106" role="2Oq!k0">
                      <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                      <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="6798259919457177107" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                      <node concept="2OqwBi" id="6798259919457177108" role="37wK5m">
                        <node concept="liA8E" id="6798259919457177110" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SModel$ImportElement%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                        </node>
                        <node concept="2GrUjf" id="6798259919457177109" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="6798259919457177096" resolve="importElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="857498852037953894" role="0kSFW">
                    <reference role="3uigEE" target="rhwp.~RefactorableSModelDescriptor" resolve="RefactorableSModelDescriptor" />
                  </node>
                </node>
                <node concept="3uibUv" id="857498852037950938" role="1tU5fm">
                  <reference role="3uigEE" target="rhwp.~RefactorableSModelDescriptor" resolve="RefactorableSModelDescriptor" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6798259919457177111" role="3cqZAp">
              <node concept="3clFbC" id="6798259919457177114" role="3clFbw">
                <node concept="37vLTw" id="4265636116363089318" role="3uHU7B">
                  <reference role="3cqZAo" target="6798259919457177101" resolve="usedModel" />
                </node>
                <node concept="10Nm6u" id="6798259919457177115" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6798259919457177112" role="3clFbx">
                <node concept="3N13vt" id="6798259919457177113" role="3cqZAp" />
              </node>
            </node>
            <node concept="2Gpval" id="6798259919457177117" role="3cqZAp">
              <node concept="2GrKxI" id="6798259919457177118" role="2Gsz3X">
                <property role="TrG5h" value="data" />
              </node>
              <node concept="3clFbS" id="6798259919457177119" role="2LFqv!">
                <node concept="3clFbJ" id="6798259919457177120" role="3cqZAp">
                  <node concept="2dkUwp" id="6798259919457177218" role="3clFbw">
                    <node concept="3EllGN" id="6798259919457177222" role="3uHU7w">
                      <node concept="2OqwBi" id="8232981609242713191" role="3ElVtu">
                        <node concept="liA8E" id="8232981609242713192" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                        </node>
                        <node concept="37vLTw" id="4265636116363079868" role="2Oq!k0">
                          <reference role="3cqZAo" target="6798259919457177101" resolve="usedModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6798259919457177223" role="3ElQJh">
                        <node concept="2GrUjf" id="6798259919457177224" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="6798259919457177118" resolve="data" />
                        </node>
                        <node concept="liA8E" id="6798259919457177225" role="2OqNvi">
                          <reference role="37wK5l" target="cdj6.~StructureModification%dgetDependencies()%cjava%dutil%dMap" resolve="getDependencies" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6798259919457177219" role="3uHU7B">
                      <node concept="2GrUjf" id="6798259919457177220" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="6798259919457177096" resolve="importElement" />
                      </node>
                      <node concept="liA8E" id="6798259919457177221" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SModel$ImportElement%dgetUsedVersion()%cint" resolve="getUsedVersion" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6798259919457177132" role="3clFbx">
                    <node concept="3clFbF" id="6798259919457177176" role="3cqZAp">
                      <node concept="2OqwBi" id="6798259919457177177" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363115047" role="2Oq!k0">
                          <reference role="3cqZAo" target="6798259919457177080" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="6798259919457177179" role="2OqNvi">
                          <node concept="2GrUjf" id="6798259919457177180" role="25WWJ7">
                            <reference role="2Gs0qQ" target="6798259919457177118" resolve="data" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6798259919457177186" role="2GsD0m">
                <node concept="2OqwBi" id="6798259919457177187" role="2Oq!k0">
                  <node concept="liA8E" id="6798259919457177189" role="2OqNvi">
                    <reference role="37wK5l" target="rhwp.~RefactorableSModelDescriptor%dgetStructureModificationLog()%cjetbrains%dmps%drefactoring%dStructureModificationLog" resolve="getStructureModificationLog" />
                  </node>
                  <node concept="37vLTw" id="4265636116363069172" role="2Oq!k0">
                    <reference role="3cqZAo" target="6798259919457177101" resolve="usedModel" />
                  </node>
                </node>
                <node concept="liA8E" id="6798259919457177190" role="2OqNvi">
                  <reference role="37wK5l" target="cdj6.~StructureModificationLog%dgetHistory()%cjava%dutil%dList" resolve="getHistory" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="6798259919457177097" role="2GsD0m">
            <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
            <reference role="37wK5l" target="cu2c.~SModelOperations%dgetAllImportElements(jetbrains%dmps%dsmodel%dSModel)%cjava%dutil%dList" resolve="getAllImportElements" />
            <node concept="37vLTw" id="3021153905120200746" role="37wK5m">
              <reference role="3cqZAo" target="9051163691968378188" resolve="myModel" />
            </node>
          </node>
          <node concept="2GrKxI" id="6798259919457177096" role="2Gsz3X">
            <property role="TrG5h" value="importElement" />
          </node>
        </node>
        <node concept="3cpWs6" id="5895770037072643407" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363065869" role="3cqZAk">
            <reference role="3cqZAo" target="6798259919457177080" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6798259919457177074" role="1B3o_S" />
      <node concept="_YKpA" id="6035828529853895889" role="3clF45">
        <node concept="3uibUv" id="6035828529853895892" role="_ZDj9">
          <reference role="3uigEE" target="5817662974489412297" resolve="StructureModification" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1158649578080894124" role="jymVt">
      <property role="TrG5h" value="sortModifications" />
      <node concept="3Tm6S6" id="1158649578080894129" role="1B3o_S" />
      <node concept="_YKpA" id="1158649578080894131" role="3clF45">
        <node concept="3uibUv" id="1158649578080894134" role="_ZDj9">
          <reference role="3uigEE" target="5817662974489412297" resolve="StructureModification" />
        </node>
      </node>
      <node concept="37vLTG" id="1158649578080894135" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="_YKpA" id="1158649578080894136" role="1tU5fm">
          <node concept="3uibUv" id="1158649578080894139" role="_ZDj9">
            <reference role="3uigEE" target="5817662974489412297" resolve="StructureModification" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1158649578080894127" role="3clF47">
        <node concept="3SKdUt" id="1158649578080894462" role="3cqZAp">
          <node concept="3SKdUq" id="1158649578080894463" role="3SKWNk">
            <property role="3SKdUp" value="create graph" />
          </node>
        </node>
        <node concept="3cpWs8" id="1158649578080894464" role="3cqZAp">
          <node concept="3cpWsn" id="1158649578080894465" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="2ShNRf" id="1158649578080894470" role="33vP2m">
              <node concept="3rGOSV" id="1158649578080894471" role="2ShVmc">
                <node concept="10Oyi0" id="1158649578080894472" role="3rHrn6" />
                <node concept="2hMVRd" id="1158649578080894473" role="3rHtpV">
                  <node concept="10Oyi0" id="1158649578080894474" role="2hN53Y" />
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="1158649578080894466" role="1tU5fm">
              <node concept="2hMVRd" id="1158649578080894468" role="3rvSg0">
                <node concept="10Oyi0" id="1158649578080894469" role="2hN53Y" />
              </node>
              <node concept="10Oyi0" id="1158649578080894467" role="3rvQeY" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1158649578080894475" role="3cqZAp">
          <property role="15Hjoa" value="lCompare" />
          <node concept="3clFbS" id="1158649578080894476" role="2LFqv!">
            <node concept="3cpWs8" id="1158649578080894477" role="3cqZAp">
              <node concept="3cpWsn" id="1158649578080894478" role="3cpWs9">
                <property role="TrG5h" value="before" />
                <node concept="2ShNRf" id="1158649578080894481" role="33vP2m">
                  <node concept="2i4dXS" id="1158649578080894482" role="2ShVmc">
                    <node concept="10Oyi0" id="1158649578080894483" role="HW!YZ" />
                  </node>
                </node>
                <node concept="2hMVRd" id="1158649578080894479" role="1tU5fm">
                  <node concept="10Oyi0" id="1158649578080894480" role="2hN53Y" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9083712904745482860" role="3cqZAp">
              <node concept="3cpWsn" id="9083712904745482861" role="3cpWs9">
                <property role="TrG5h" value="after" />
                <node concept="_YKpA" id="9083712904745488481" role="1tU5fm">
                  <node concept="10Oyi0" id="9083712904745488482" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="9083712904745482866" role="33vP2m">
                  <node concept="Tc6Ow" id="9083712904745488485" role="2ShVmc">
                    <node concept="10Oyi0" id="9083712904745488486" role="HW!YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2370252442139111618" role="3cqZAp">
              <node concept="2OqwBi" id="2370252442139111645" role="1DdaDG">
                <node concept="37vLTw" id="4265636116363097446" role="2Oq!k0">
                  <reference role="3cqZAo" target="1158649578080894465" resolve="graph" />
                </node>
                <node concept="3lbrtF" id="2370252442139111650" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2370252442139111619" role="2LFqv!">
                <node concept="3cpWs8" id="1158649578080894999" role="3cqZAp">
                  <node concept="3cpWsn" id="1158649578080895000" role="3cpWs9">
                    <property role="TrG5h" value="rel" />
                    <node concept="2YIFZM" id="1158649578080895004" role="33vP2m">
                      <reference role="37wK5l" target="6035828529853896004" resolve="compare" />
                      <reference role="1Pybhc" target="5817662974489412297" resolve="StructureModification" />
                      <node concept="1y4W85" id="1158649578080895024" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151606985" role="1y566C">
                          <reference role="3cqZAo" target="1158649578080894135" resolve="list" />
                        </node>
                        <node concept="37vLTw" id="4265636116363066321" role="1y58nS">
                          <reference role="3cqZAo" target="2370252442139111621" resolve="j" />
                        </node>
                      </node>
                      <node concept="1y4W85" id="1158649578080895057" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151598844" role="1y566C">
                          <reference role="3cqZAo" target="1158649578080894135" resolve="list" />
                        </node>
                        <node concept="37vLTw" id="4265636116363109820" role="1y58nS">
                          <reference role="3cqZAo" target="1158649578080894540" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1158649578080895001" role="1tU5fm">
                      <reference role="3uigEE" target="6035828529853895986" resolve="StructureModification.Relation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1158649578080894489" role="3cqZAp">
                  <node concept="3clFbS" id="1158649578080894497" role="3clFbx">
                    <node concept="3N13vt" id="1158649578080894498" role="3cqZAp">
                      <property role="15Zaip" value="lCompare" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="1158649578080894490" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363088640" role="3uHU7B">
                      <reference role="3cqZAo" target="1158649578080895000" resolve="rel" />
                    </node>
                    <node concept="Rm8GO" id="1158649578080894491" role="3uHU7w">
                      <reference role="1Px2BO" target="6035828529853895986" resolve="StructureModification.Relation" />
                      <reference role="Rm8GQ" target="6035828529853895987" resolve="EQUAL" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1158649578080894499" role="3cqZAp">
                  <property role="TyiWK" value="false" />
                  <property role="TyiWL" value="true" />
                  <node concept="3clFbC" id="1158649578080894506" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363068457" role="3uHU7B">
                      <reference role="3cqZAo" target="1158649578080895000" resolve="rel" />
                    </node>
                    <node concept="Rm8GO" id="1158649578080895071" role="3uHU7w">
                      <reference role="Rm8GQ" target="6035828529853895988" resolve="BEFORE" />
                      <reference role="1Px2BO" target="6035828529853895986" resolve="StructureModification.Relation" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1158649578080894500" role="3clFbx">
                    <node concept="3clFbF" id="1158649578080894501" role="3cqZAp">
                      <node concept="2OqwBi" id="1158649578080894502" role="3clFbG">
                        <node concept="TSZUe" id="1158649578080894504" role="2OqNvi">
                          <node concept="37vLTw" id="4265636116363099915" role="25WWJ7">
                            <reference role="3cqZAo" target="2370252442139111621" resolve="j" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363113862" role="2Oq!k0">
                          <reference role="3cqZAo" target="1158649578080894478" resolve="before" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1158649578080894513" role="3cqZAp">
                  <property role="TyiWK" value="false" />
                  <property role="TyiWL" value="true" />
                  <node concept="3clFbC" id="1158649578080894522" role="3clFbw">
                    <node concept="Rm8GO" id="1158649578080895072" role="3uHU7w">
                      <reference role="Rm8GQ" target="6035828529853895989" resolve="AFTER" />
                      <reference role="1Px2BO" target="6035828529853895986" resolve="StructureModification.Relation" />
                    </node>
                    <node concept="37vLTw" id="4265636116363080706" role="3uHU7B">
                      <reference role="3cqZAo" target="1158649578080895000" resolve="rel" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1158649578080894514" role="3clFbx">
                    <node concept="3clFbF" id="1158649578080894515" role="3cqZAp">
                      <node concept="2OqwBi" id="9083712904745482992" role="3clFbG">
                        <node concept="TSZUe" id="9083712904745488487" role="2OqNvi">
                          <node concept="37vLTw" id="4265636116363085218" role="25WWJ7">
                            <reference role="3cqZAo" target="2370252442139111621" resolve="j" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363077498" role="2Oq!k0">
                          <reference role="3cqZAo" target="9083712904745482861" resolve="after" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2370252442139111621" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="2370252442139111623" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="1158649578080894534" role="3cqZAp">
              <node concept="37vLTI" id="1158649578080894535" role="3clFbG">
                <node concept="37vLTw" id="4265636116363078695" role="37vLTx">
                  <reference role="3cqZAo" target="1158649578080894478" resolve="before" />
                </node>
                <node concept="3EllGN" id="1158649578080894537" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363076096" role="3ElVtu">
                    <reference role="3cqZAo" target="1158649578080894540" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="4265636116363108004" role="3ElQJh">
                    <reference role="3cqZAo" target="1158649578080894465" resolve="graph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9083712904745482872" role="3cqZAp">
              <node concept="2OqwBi" id="9083712904745482892" role="3clFbG">
                <node concept="2es0OD" id="9083712904745488489" role="2OqNvi">
                  <node concept="1bVj0M" id="9083712904745488490" role="23t8la">
                    <node concept="Rh6nW" id="9083712904745488499" role="1bW2Oz">
                      <property role="TrG5h" value="j" />
                      <node concept="2jxLKc" id="9083712904745488500" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="9083712904745488491" role="1bW5cS">
                      <node concept="3clFbF" id="9083712904745488492" role="3cqZAp">
                        <node concept="2OqwBi" id="9083712904745488493" role="3clFbG">
                          <node concept="TSZUe" id="9083712904745488497" role="2OqNvi">
                            <node concept="37vLTw" id="4265636116363095717" role="25WWJ7">
                              <reference role="3cqZAo" target="1158649578080894540" resolve="i" />
                            </node>
                          </node>
                          <node concept="3EllGN" id="9083712904745488494" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363087315" role="3ElQJh">
                              <reference role="3cqZAo" target="1158649578080894465" resolve="graph" />
                            </node>
                            <node concept="37vLTw" id="3021153905151610304" role="3ElVtu">
                              <reference role="3cqZAo" target="9083712904745488499" resolve="j" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363104072" role="2Oq!k0">
                  <reference role="3cqZAo" target="9083712904745482861" resolve="after" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="1158649578080894548" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363068119" role="2!L3a6">
              <reference role="3cqZAo" target="1158649578080894540" resolve="i" />
            </node>
          </node>
          <node concept="3eOVzh" id="1158649578080894543" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363083689" role="3uHU7B">
              <reference role="3cqZAo" target="1158649578080894540" resolve="i" />
            </node>
            <node concept="2OqwBi" id="1158649578080894544" role="3uHU7w">
              <node concept="34oBXx" id="1158649578080894546" role="2OqNvi" />
              <node concept="37vLTw" id="3021153905150339769" role="2Oq!k0">
                <reference role="3cqZAo" target="1158649578080894135" resolve="list" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1158649578080894540" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="3cmrfG" id="1158649578080894542" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="1158649578080894541" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="1158649578080894550" role="3cqZAp">
          <node concept="3SKdUq" id="1158649578080894551" role="3SKWNk">
            <property role="3SKdUp" value="sort" />
          </node>
        </node>
        <node concept="3cpWs8" id="1158649578080894677" role="3cqZAp">
          <node concept="3cpWsn" id="1158649578080894678" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1158649578080894679" role="1tU5fm">
              <node concept="3uibUv" id="1158649578080894680" role="_ZDj9">
                <reference role="3uigEE" target="5817662974489412297" resolve="StructureModification" />
              </node>
            </node>
            <node concept="2ShNRf" id="1158649578080894681" role="33vP2m">
              <node concept="Tc6Ow" id="1158649578080894682" role="2ShVmc">
                <node concept="3uibUv" id="1158649578080894683" role="HW!YZ">
                  <reference role="3uigEE" target="5817662974489412297" resolve="StructureModification" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="1158649578080894560" role="3cqZAp">
          <property role="15Hjoa" value="lfind" />
          <node concept="2OqwBi" id="1158649578080894584" role="2!JKZa">
            <node concept="3GX2aA" id="1158649578080894590" role="2OqNvi" />
            <node concept="37vLTw" id="4265636116363115628" role="2Oq!k0">
              <reference role="3cqZAo" target="1158649578080894465" resolve="graph" />
            </node>
          </node>
          <node concept="3clFbS" id="1158649578080894562" role="2LFqv!">
            <node concept="2Gpval" id="1158649578080894591" role="3cqZAp">
              <node concept="2OqwBi" id="1158649578080894616" role="2GsD0m">
                <node concept="3lbrtF" id="1158649578080894621" role="2OqNvi" />
                <node concept="37vLTw" id="4265636116363064086" role="2Oq!k0">
                  <reference role="3cqZAo" target="1158649578080894465" resolve="graph" />
                </node>
              </node>
              <node concept="3clFbS" id="1158649578080894594" role="2LFqv!">
                <node concept="3clFbJ" id="1158649578080894622" role="3cqZAp">
                  <node concept="3clFbS" id="1158649578080894624" role="3clFbx">
                    <node concept="3clFbF" id="1158649578080894687" role="3cqZAp">
                      <node concept="2OqwBi" id="1158649578080894707" role="3clFbG">
                        <node concept="TSZUe" id="1158649578080894713" role="2OqNvi">
                          <node concept="1y4W85" id="1158649578080894734" role="25WWJ7">
                            <node concept="37vLTw" id="3021153905151453979" role="1y566C">
                              <reference role="3cqZAo" target="1158649578080894135" resolve="list" />
                            </node>
                            <node concept="2GrUjf" id="1158649578080894737" role="1y58nS">
                              <reference role="2Gs0qQ" target="1158649578080894592" resolve="k" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363100856" role="2Oq!k0">
                          <reference role="3cqZAo" target="1158649578080894678" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1158649578080894739" role="3cqZAp">
                      <node concept="2OqwBi" id="1158649578080894761" role="3clFbG">
                        <node concept="kI3uX" id="1158649578080894767" role="2OqNvi">
                          <node concept="2GrUjf" id="1158649578080894769" role="kIiFs">
                            <reference role="2Gs0qQ" target="1158649578080894592" resolve="k" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363095695" role="2Oq!k0">
                          <reference role="3cqZAo" target="1158649578080894465" resolve="graph" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1158649578080894838" role="3cqZAp">
                      <node concept="2OqwBi" id="1158649578080894886" role="3clFbG">
                        <node concept="2es0OD" id="1158649578080894892" role="2OqNvi">
                          <node concept="1bVj0M" id="1158649578080894893" role="23t8la">
                            <node concept="Rh6nW" id="1158649578080894895" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1158649578080894896" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="1158649578080894894" role="1bW5cS">
                              <node concept="3clFbF" id="1158649578080894898" role="3cqZAp">
                                <node concept="2OqwBi" id="1158649578080894918" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905151610676" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1158649578080894895" resolve="it" />
                                  </node>
                                  <node concept="3dhRuq" id="1158649578080894924" role="2OqNvi">
                                    <node concept="2GrUjf" id="1158649578080894926" role="25WWJ7">
                                      <reference role="2Gs0qQ" target="1158649578080894592" resolve="k" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1158649578080894860" role="2Oq!k0">
                          <node concept="T8wYR" id="1158649578080894866" role="2OqNvi" />
                          <node concept="37vLTw" id="4265636116363105122" role="2Oq!k0">
                            <reference role="3cqZAo" target="1158649578080894465" resolve="graph" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="1158649578080894771" role="3cqZAp">
                      <property role="15Zaip" value="lfind" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1158649578080894668" role="3clFbw">
                    <node concept="1v1jN8" id="1158649578080895074" role="2OqNvi" />
                    <node concept="3EllGN" id="1158649578080894646" role="2Oq!k0">
                      <node concept="2GrUjf" id="1158649578080894649" role="3ElVtu">
                        <reference role="2Gs0qQ" target="1158649578080894592" resolve="k" />
                      </node>
                      <node concept="37vLTw" id="4265636116363112073" role="3ElQJh">
                        <reference role="3cqZAo" target="1158649578080894465" resolve="graph" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="1158649578080894592" role="2Gsz3X">
                <property role="TrG5h" value="k" />
              </node>
            </node>
            <node concept="3SKdUt" id="1158649578080894928" role="3cqZAp">
              <node concept="3SKdUq" id="1158649578080894929" role="3SKWNk">
                <property role="3SKdUp" value="we have not found next data: loop detected!" />
              </node>
            </node>
            <node concept="34ab3g" id="1158649578080894930" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="1158649578080894931" role="34bqiv">
                <node concept="Xl_RD" id="1158649578080894932" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3cpWs3" id="1158649578080894933" role="3uHU7B">
                  <node concept="Xl_RD" id="1158649578080894934" role="3uHU7B">
                    <property role="Xl_RC" value="Loop found in applicable refactorings for " />
                  </node>
                  <node concept="37vLTw" id="3021153905120218575" role="3uHU7w">
                    <reference role="3cqZAo" target="9051163691968378188" resolve="myModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="1158649578080894936" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="1158649578080894685" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363098955" role="3clFbG">
            <reference role="3cqZAo" target="1158649578080894678" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9051163691968353677" role="jymVt">
      <property role="TrG5h" value="addToLog" />
      <node concept="3clFbS" id="9051163691968353683" role="3clF47">
        <node concept="3SKdUt" id="9051163691968356964" role="3cqZAp">
          <node concept="3SKdUq" id="9051163691968356965" role="3SKWNk">
            <property role="3SKdUp" value="add all missed dependencies with current version" />
          </node>
        </node>
        <node concept="2Gpval" id="1190334391238652051" role="3cqZAp">
          <node concept="2OqwBi" id="1190334391238652056" role="2GsD0m">
            <node concept="liA8E" id="1190334391238652060" role="2OqNvi">
              <reference role="37wK5l" target="2742566862758590064" resolve="getData" />
            </node>
            <node concept="37vLTw" id="3021153905151711045" role="2Oq!k0">
              <reference role="3cqZAo" target="9051163691968353680" resolve="data" />
            </node>
          </node>
          <node concept="2GrKxI" id="1190334391238652052" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="3clFbS" id="1190334391238652054" role="2LFqv!">
            <node concept="3clFbF" id="1190334391238664522" role="3cqZAp">
              <node concept="2OqwBi" id="1190334391238664529" role="3clFbG">
                <node concept="2OqwBi" id="1190334391238664524" role="2Oq!k0">
                  <node concept="2GrUjf" id="1190334391238664523" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="1190334391238652052" resolve="entry" />
                  </node>
                  <node concept="liA8E" id="1190334391238664528" role="2OqNvi">
                    <reference role="37wK5l" target="1190334391238652342" resolve="getDependentModels" />
                  </node>
                </node>
                <node concept="2es0OD" id="1190334391238664533" role="2OqNvi">
                  <node concept="1bVj0M" id="1190334391238664534" role="23t8la">
                    <node concept="Rh6nW" id="1190334391238664536" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2108863436754490352" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1190334391238664535" role="1bW5cS">
                      <node concept="3clFbF" id="1190334391238664538" role="3cqZAp">
                        <node concept="2OqwBi" id="1190334391238664540" role="3clFbG">
                          <node concept="37vLTw" id="3021153905150340496" role="2Oq!k0">
                            <reference role="3cqZAo" target="9051163691968353680" resolve="data" />
                          </node>
                          <node concept="liA8E" id="1190334391238664544" role="2OqNvi">
                            <reference role="37wK5l" target="1190334391238664552" resolve="addDependencyModel" />
                            <node concept="37vLTw" id="3021153905151501007" role="37wK5m">
                              <reference role="3cqZAo" target="1190334391238664536" resolve="it" />
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
        <node concept="3SKdUt" id="9051163691968356967" role="3cqZAp">
          <node concept="3SKdUq" id="9051163691968356968" role="3SKWNk">
            <property role="3SKdUp" value="add modification to all dependent models" />
          </node>
        </node>
        <node concept="2Gpval" id="3294668569473094846" role="3cqZAp">
          <node concept="2GrKxI" id="3294668569473094847" role="2Gsz3X">
            <property role="TrG5h" value="dependency" />
          </node>
          <node concept="2OqwBi" id="3294668569473094851" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151726614" role="2Oq!k0">
              <reference role="3cqZAo" target="9051163691968353680" resolve="data" />
            </node>
            <node concept="liA8E" id="3294668569473094855" role="2OqNvi">
              <reference role="37wK5l" target="2742566862758590052" resolve="getDependencies" />
            </node>
          </node>
          <node concept="3clFbS" id="3294668569473094849" role="2LFqv!">
            <node concept="3cpWs8" id="9051163691968353691" role="3cqZAp">
              <node concept="3cpWsn" id="9051163691968353692" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="857498852037650293" role="1tU5fm">
                  <reference role="3uigEE" target="rhwp.~RefactorableSModelDescriptor" resolve="RefactorableSModelDescriptor" />
                </node>
                <node concept="10QFUN" id="9051163691968353694" role="33vP2m">
                  <node concept="3uibUv" id="857498852037653108" role="10QFUM">
                    <reference role="3uigEE" target="rhwp.~RefactorableSModelDescriptor" resolve="RefactorableSModelDescriptor" />
                  </node>
                  <node concept="2OqwBi" id="9051163691968353695" role="10QFUP">
                    <node concept="liA8E" id="9051163691968353697" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                      <node concept="2OqwBi" id="3294668569473094862" role="37wK5m">
                        <node concept="3AY5_j" id="3294668569473094866" role="2OqNvi" />
                        <node concept="2GrUjf" id="3294668569473094861" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="3294668569473094847" resolve="dependency" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="9051163691968353696" role="2Oq!k0">
                      <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                      <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9051163691968353702" role="3cqZAp">
              <node concept="3cpWsn" id="9051163691968353703" role="3cpWs9">
                <property role="TrG5h" value="modificationLog" />
                <node concept="3uibUv" id="4267306868538879471" role="1tU5fm">
                  <reference role="3uigEE" target="9051163691968345406" resolve="StructureModificationLog" />
                </node>
                <node concept="2OqwBi" id="9051163691968353705" role="33vP2m">
                  <node concept="liA8E" id="9051163691968353707" role="2OqNvi">
                    <reference role="37wK5l" target="rhwp.~RefactorableSModelDescriptor%dgetStructureModificationLog()%cjetbrains%dmps%drefactoring%dStructureModificationLog" resolve="getStructureModificationLog" />
                  </node>
                  <node concept="37vLTw" id="4265636116363069695" role="2Oq!k0">
                    <reference role="3cqZAo" target="9051163691968353692" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9051163691968353708" role="3cqZAp">
              <node concept="2OqwBi" id="9051163691968353709" role="3clFbG">
                <node concept="liA8E" id="4267306868538984812" role="2OqNvi">
                  <reference role="37wK5l" target="3294668569473090967" resolve="addStructureModification" />
                  <node concept="37vLTw" id="4267306868538994044" role="37wK5m">
                    <reference role="3cqZAo" target="9051163691968353680" resolve="data" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363081814" role="2Oq!k0">
                  <reference role="3cqZAo" target="9051163691968353703" resolve="modificationLog" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9051163691968353713" role="3cqZAp">
              <node concept="2OqwBi" id="9051163691968353714" role="3clFbG">
                <node concept="liA8E" id="9051163691968353716" role="2OqNvi">
                  <reference role="37wK5l" target="rhwp.~RefactorableSModelDescriptor%dsetVersion(int)%cvoid" resolve="setVersion" />
                  <node concept="3cpWs3" id="9051163691968353717" role="37wK5m">
                    <node concept="2OqwBi" id="3294668569473094869" role="3uHU7B">
                      <node concept="2GrUjf" id="3294668569473094868" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="3294668569473094847" resolve="dependency" />
                      </node>
                      <node concept="3AV6Ez" id="3294668569473094873" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="9051163691968353721" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363082234" role="2Oq!k0">
                  <reference role="3cqZAo" target="9051163691968353692" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9051163691968353729" role="3cqZAp">
              <node concept="2OqwBi" id="9051163691968353730" role="3clFbG">
                <node concept="37vLTw" id="4265636116363115233" role="2Oq!k0">
                  <reference role="3cqZAo" target="9051163691968353692" resolve="model" />
                </node>
                <node concept="liA8E" id="9051163691968353732" role="2OqNvi">
                  <reference role="37wK5l" target="rhwp.~RefactorableSModelDescriptor%dsaveStructureModificationLog(jetbrains%dmps%drefactoring%dStructureModificationLog)%cvoid" resolve="saveStructureModificationLog" />
                  <node concept="37vLTw" id="4265636116363105615" role="37wK5m">
                    <reference role="3cqZAo" target="9051163691968353703" resolve="modificationLog" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7639195687902177465" role="3cqZAp">
              <node concept="2OqwBi" id="7639195687902177467" role="3clFbG">
                <node concept="liA8E" id="7639195687902180570" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~EditableSModel%dsetChanged(boolean)%cvoid" resolve="setChanged" />
                  <node concept="3clFbT" id="7639195687902180571" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363098846" role="2Oq!k0">
                  <reference role="3cqZAo" target="9051163691968353692" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9051163691968353680" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="3294668569473090982" role="1tU5fm">
          <reference role="3uigEE" target="5817662974489412297" resolve="StructureModification" />
        </node>
        <node concept="2AHcQZ" id="9051163691968353682" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="9051163691968353679" role="3clF45" />
      <node concept="3Tm1VV" id="9051163691968353678" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="9051163691968353847" role="jymVt">
      <property role="TrG5h" value="hasRefactoringsToPlay" />
      <node concept="37vLTG" id="9051163691968353850" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5064374087331014629" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="9051163691968353852" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="9051163691968353849" role="3clF45" />
      <node concept="3Tm1VV" id="9051163691968353848" role="1B3o_S" />
      <node concept="3clFbS" id="9051163691968353853" role="3clF47">
        <node concept="3clFbJ" id="489412339685402746" role="3cqZAp">
          <node concept="3clFbS" id="489412339685402747" role="3clFbx">
            <node concept="2Gpval" id="489412339685421479" role="3cqZAp">
              <node concept="2YIFZM" id="489412339685421484" role="2GsD0m">
                <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                <reference role="37wK5l" target="cu2c.~SModelOperations%dgetAllImportElements(jetbrains%dmps%dsmodel%dSModel)%cjava%dutil%dList" resolve="getAllImportElements" />
                <node concept="37vLTw" id="3021153905151519637" role="37wK5m">
                  <reference role="3cqZAo" target="9051163691968353850" resolve="model" />
                </node>
              </node>
              <node concept="2GrKxI" id="489412339685421480" role="2Gsz3X">
                <property role="TrG5h" value="importElement" />
              </node>
              <node concept="3clFbS" id="489412339685421482" role="2LFqv!">
                <node concept="3cpWs8" id="9051163691968353873" role="3cqZAp">
                  <node concept="3cpWsn" id="9051163691968353874" role="3cpWs9">
                    <property role="TrG5h" value="usedModel" />
                    <node concept="0kSF2" id="3898791162642413937" role="33vP2m">
                      <node concept="3uibUv" id="857498852037941615" role="0kSFW">
                        <reference role="3uigEE" target="rhwp.~RefactorableSModelDescriptor" resolve="RefactorableSModelDescriptor" />
                      </node>
                      <node concept="2OqwBi" id="9051163691968353876" role="0kSFX">
                        <node concept="2YIFZM" id="9051163691968353877" role="2Oq!k0">
                          <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="9051163691968353878" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                          <node concept="2OqwBi" id="9051163691968353879" role="37wK5m">
                            <node concept="2GrUjf" id="489412339685421486" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="489412339685421480" resolve="importElement" />
                            </node>
                            <node concept="liA8E" id="9051163691968353881" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~SModel$ImportElement%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="857498852037941168" role="1tU5fm">
                      <reference role="3uigEE" target="rhwp.~RefactorableSModelDescriptor" resolve="RefactorableSModelDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9051163691968353890" role="3cqZAp">
                  <node concept="1Wc70l" id="3898791162642413942" role="3clFbw">
                    <node concept="3y3z36" id="3898791162642413946" role="3uHU7B">
                      <node concept="10Nm6u" id="3898791162642413949" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363064261" role="3uHU7B">
                        <reference role="3cqZAo" target="9051163691968353874" resolve="usedModel" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="9051163691968353891" role="3uHU7w">
                      <node concept="2OqwBi" id="9051163691968353895" role="3uHU7w">
                        <node concept="liA8E" id="9051163691968353900" role="2OqNvi">
                          <reference role="37wK5l" target="rhwp.~RefactorableSModelDescriptor%dgetVersion()%cint" resolve="getVersion" />
                        </node>
                        <node concept="37vLTw" id="4265636116363111222" role="2Oq!k0">
                          <reference role="3cqZAo" target="9051163691968353874" resolve="usedModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="9051163691968353892" role="3uHU7B">
                        <node concept="2GrUjf" id="489412339685421487" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="489412339685421480" resolve="importElement" />
                        </node>
                        <node concept="liA8E" id="9051163691968353894" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SModel$ImportElement%dgetUsedVersion()%cint" resolve="getUsedVersion" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="9051163691968353901" role="3clFbx">
                    <node concept="3cpWs6" id="9051163691968353902" role="3cqZAp">
                      <node concept="3clFbT" id="9051163691968353903" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="489412339685421473" role="3clFbw">
            <node concept="2YIFZM" id="9206956693866650587" role="3uHU7w">
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disUserModel(java%dlang%dString)%cboolean" resolve="isUserModel" />
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <node concept="2OqwBi" id="9206956693866650588" role="37wK5m">
                <node concept="2OqwBi" id="9206956693866650589" role="2Oq!k0">
                  <node concept="liA8E" id="9206956693866650590" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                  </node>
                  <node concept="37vLTw" id="9206956693866650591" role="2Oq!k0">
                    <reference role="3cqZAo" target="9051163691968353850" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="9206956693866650592" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412071520763" role="3uHU7B">
              <reference role="37wK5l" target="489412339685420544" resolve="refactoringsPlaybackEnabled" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9051163691968353904" role="3cqZAp">
          <node concept="3clFbT" id="9051163691968353905" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="489412339685420544" role="jymVt">
      <property role="TrG5h" value="refactoringsPlaybackEnabled" />
      <node concept="3Tm1VV" id="489412339685420546" role="1B3o_S" />
      <node concept="3clFbS" id="489412339685420547" role="3clF47">
        <node concept="3cpWs6" id="130791456001990920" role="3cqZAp">
          <node concept="2YIFZM" id="130791456001992345" role="3cqZAk">
            <reference role="37wK5l" target="1p1s.~RuntimeFlags%disPlayRefactoringsMode()%cboolean" resolve="isPlayRefactoringsMode" />
            <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="489412339685420548" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="9051163691968353667" role="1B3o_S" />
  </node>
</model>

