<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a35795b4-c996-4cf6-bdbd-9ddbda25cde5(jetbrains.mps.debugger.api.ui.tree)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="1rri" ref="r:01820806-c285-4459-a416-37590f94adc8(jetbrains.mps.debugger.api.ui.actions)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="3205675194086686068" name="jetbrains.mps.lang.plugin.structure.GroupAccessOperation" flags="nn" index="3$FqnI">
        <reference id="3205675194086686070" name="group" index="3$FqnG" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
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
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240247491866" name="jetbrains.mps.baseLanguage.collections.structure.SortedSetType" flags="in" index="34wHKU" />
      <concept id="1240247536947" name="jetbrains.mps.baseLanguage.collections.structure.TreeSetCreator" flags="nn" index="34wSKj" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3SnNvqCbxfw">
    <property role="TrG5h" value="VariablesTree" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCbxfx" role="1B3o_S" />
    <node concept="3uibUv" id="3SnNvqCbxfy" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
    </node>
    <node concept="3uibUv" id="3SnNvqCbxfz" role="EKbjA">
      <ref role="3uigEE" to="qkt:~DataProvider" resolve="DataProvider" />
    </node>
    <node concept="Wx3nA" id="3SnNvqCbxfI" role="jymVt">
      <property role="TrG5h" value="COMMAND_OPEN_NODE_IN_PROJECT" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="1UAYu51$JoG" role="1tU5fm" />
      <node concept="3Tm6S6" id="3SnNvqCbxfK" role="1B3o_S" />
      <node concept="Xl_RD" id="3SnNvqCbxfL" role="33vP2m">
        <property role="Xl_RC" value="COMMAND_OPEN_NODE_IN_PROJECT" />
      </node>
    </node>
    <node concept="Wx3nA" id="ndZCfAIV0g" role="jymVt">
      <property role="TrG5h" value="MPS_DEBUGGER_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="ndZCfAIV0K" role="1B3o_S" />
      <node concept="3uibUv" id="ndZCfAIV0m" role="1tU5fm">
        <ref role="3uigEE" to="qkt:~DataKey" resolve="DataKey" />
        <node concept="3uibUv" id="ndZCfAIV0o" role="11_B2D">
          <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
        </node>
      </node>
      <node concept="2YIFZM" id="ndZCfAIV0I" role="33vP2m">
        <ref role="37wK5l" to="qkt:~DataKey.create(java.lang.String):com.intellij.openapi.actionSystem.DataKey" resolve="create" />
        <ref role="1Pybhc" to="qkt:~DataKey" resolve="DataKey" />
        <node concept="Xl_RD" id="ndZCfAIV0J" role="37wK5m">
          <property role="Xl_RC" value="MPS_DEBUGGER_VALUE" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCbxf$" role="jymVt">
      <property role="TrG5h" value="myUiState" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3SnNvqCbxf_" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJjE" resolve="AbstractUiState" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbxfA" role="1B3o_S" />
      <node concept="2AHcQZ" id="3SnNvqCbxfB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCbxfC" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbxfD" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbxfE" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3SnNvqCbxfM" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCbxfN" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxfO" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbxfP" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxfQ" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCbxfR" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxfS" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJjE" resolve="AbstractUiState" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbxfT" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbxfU" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxfV" role="3clFbG">
            <node concept="2YIFZM" id="3SnNvqCbxfW" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxfX" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.assertIsDispatchThread():void" resolve="assertIsDispatchThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxfY" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbxfZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusso" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbxf$" resolve="myUiState" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6H3" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCbxfR" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxg2" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbxg3" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujnW" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbxfC" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfQ$" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCbxfP" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxgd" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxge" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyz8Is" role="2Oq$k0">
              <ref role="37wK5l" to="dxuu:~JComponent.getInputMap():javax.swing.InputMap" resolve="getInputMap" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxgg" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~InputMap.put(javax.swing.KeyStroke,java.lang.Object):void" resolve="put" />
              <node concept="2YIFZM" id="3SnNvqCbxgh" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~KeyStroke" resolve="KeyStroke" />
                <ref role="37wK5l" to="dxuu:~KeyStroke.getKeyStroke(int,int):javax.swing.KeyStroke" resolve="getKeyStroke" />
                <node concept="10M0yZ" id="3SnNvqCbxgi" role="37wK5m">
                  <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                  <ref role="3cqZAo" to="hyam:~KeyEvent.VK_ENTER" resolve="VK_ENTER" />
                </node>
                <node concept="3cmrfG" id="3SnNvqCbxgj" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeoflr" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbxfI" resolve="COMMAND_OPEN_NODE_IN_PROJECT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxgl" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxgm" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyz8NQ" role="2Oq$k0">
              <ref role="37wK5l" to="dxuu:~JComponent.getActionMap():javax.swing.ActionMap" resolve="getActionMap" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxgo" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~ActionMap.put(java.lang.Object,javax.swing.Action):void" resolve="put" />
              <node concept="37vLTw" id="2BHiRxeola7" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbxfI" resolve="COMMAND_OPEN_NODE_IN_PROJECT" />
              </node>
              <node concept="2ShNRf" id="3SnNvqCbxgq" role="37wK5m">
                <node concept="YeOm9" id="3SnNvqCbxgr" role="2ShVmc">
                  <node concept="1Y3b0j" id="3SnNvqCbxgs" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                    <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;()" resolve="AbstractAction" />
                    <node concept="3clFb_" id="3SnNvqCbxgt" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3SnNvqCbxgu" role="1B3o_S" />
                      <node concept="3cqZAl" id="3SnNvqCbxgv" role="3clF45" />
                      <node concept="37vLTG" id="3SnNvqCbxgw" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCbxgx" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3SnNvqCbxnQ" role="3clF47">
                        <node concept="3cpWs8" id="3SnNvqCbxnR" role="3cqZAp">
                          <node concept="3cpWsn" id="3SnNvqCbxnS" role="3cpWs9">
                            <property role="TrG5h" value="selectedNode" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="3SnNvqCbxnT" role="1tU5fm">
                              <ref role="3uigEE" node="3SnNvqCbxrW" resolve="AbstractWatchableNode" />
                            </node>
                            <node concept="1rXfSq" id="4hiugqyzhPR" role="33vP2m">
                              <ref role="37wK5l" node="3SnNvqCbxmI" resolve="findSelectedNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3SnNvqCbxnV" role="3cqZAp">
                          <node concept="1Wc70l" id="6k4GBOyaMvD" role="3clFbw">
                            <node concept="3y3z36" id="6k4GBOyaRc0" role="3uHU7w">
                              <node concept="10Nm6u" id="6k4GBOyaSgs" role="3uHU7w" />
                              <node concept="2OqwBi" id="6k4GBOyaQ9V" role="3uHU7B">
                                <node concept="37vLTw" id="6k4GBOyaOES" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3SnNvqCbxnS" resolve="selectedNode" />
                                </node>
                                <node concept="liA8E" id="6k4GBOyaR1N" role="2OqNvi">
                                  <ref role="37wK5l" node="3SnNvqCbxsD" resolve="getNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="3SnNvqCbxnW" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTrAc" role="3uHU7B">
                                <ref role="3cqZAo" node="3SnNvqCbxnS" resolve="selectedNode" />
                              </node>
                              <node concept="10Nm6u" id="3SnNvqCbxnY" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3SnNvqCbxnZ" role="3clFbx">
                            <node concept="3cpWs8" id="6k4GBOyaM8j" role="3cqZAp">
                              <node concept="3cpWsn" id="6k4GBOyaM8k" role="3cpWs9">
                                <property role="TrG5h" value="mpsProject" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="6k4GBOyaM8l" role="1tU5fm">
                                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                </node>
                                <node concept="2YIFZM" id="6k4GBOyaM8m" role="33vP2m">
                                  <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
                                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                  <node concept="1rXfSq" id="6k4GBOyaM8n" role="37wK5m">
                                    <ref role="37wK5l" node="3SnNvqCbxnK" resolve="getProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6k4GBOyaM8t" role="3cqZAp">
                              <node concept="2OqwBi" id="6k4GBOyaM8u" role="3clFbG">
                                <node concept="2OqwBi" id="6k4GBOyaM8v" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6k4GBOyaM8w" role="2Oq$k0">
                                    <node concept="2ShNRf" id="6k4GBOyaM8x" role="2Oq$k0">
                                      <node concept="1pGfFk" id="6k4GBOyaM8y" role="2ShVmc">
                                        <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                        <node concept="37vLTw" id="6k4GBOyaM8z" role="37wK5m">
                                          <ref role="3cqZAo" node="6k4GBOyaM8k" resolve="mpsProject" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6k4GBOyaM8$" role="2OqNvi">
                                      <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                                      <node concept="3clFbT" id="6k4GBOyaTR4" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6k4GBOyaM8A" role="2OqNvi">
                                    <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallSelect" />
                                    <node concept="3clFbT" id="6k4GBOyaUVK" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6k4GBOyaM8C" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
                                  <node concept="2OqwBi" id="6k4GBOyaY$N" role="37wK5m">
                                    <node concept="37vLTw" id="6k4GBOyaXbw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3SnNvqCbxnS" resolve="selectedNode" />
                                    </node>
                                    <node concept="liA8E" id="6k4GBOyb0li" role="2OqNvi">
                                      <ref role="37wK5l" node="3SnNvqCbxsD" resolve="getNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3SnNvqCbxo6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxgy" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8cf" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean):void" resolve="setRootVisible" />
            <node concept="3clFbT" id="3SnNvqCbxg$" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxg_" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Tb" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.setShowsRootHandles(boolean):void" resolve="setShowsRootHandles" />
            <node concept="3clFbT" id="3SnNvqCbxgB" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Z8pu54WhTt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPopupActionGroup" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="2Z8pu54WhTu" role="1B3o_S" />
      <node concept="3uibUv" id="2Z8pu54WhTw" role="3clF45">
        <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="37vLTG" id="2Z8pu54WhTx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2Z8pu54WhTy" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2Z8pu54WhTz" role="3clF47">
        <node concept="3clFbJ" id="2Z8pu54Wo9w" role="3cqZAp">
          <node concept="3clFbS" id="2Z8pu54Wo9x" role="3clFbx">
            <node concept="3cpWs6" id="2Z8pu54WAqc" role="3cqZAp">
              <node concept="3$FqnI" id="2Z8pu54WCHj" role="3cqZAk">
                <ref role="3$FqnG" to="1rri:7vO$jtdT3xe" resolve="AbstractWatchableNodeActions" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2Z8pu54Wszw" role="3clFbw">
            <node concept="3uibUv" id="2Z8pu54WzUd" role="2ZW6by">
              <ref role="3uigEE" node="3SnNvqCbxrW" resolve="AbstractWatchableNode" />
            </node>
            <node concept="37vLTw" id="2Z8pu54WqZs" role="2ZW6bz">
              <ref role="3cqZAo" node="2Z8pu54WhTx" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Z8pu54WF2h" role="3cqZAp">
          <node concept="10Nm6u" id="2Z8pu54WHnp" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2Z8pu54WhT$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxgC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setUiState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxgD" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxgE" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbxgF" role="3clF46">
        <property role="TrG5h" value="uiState" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxgG" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJjE" resolve="AbstractUiState" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxgH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbxgI" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbxgJ" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxgK" role="3clFbG">
            <node concept="2YIFZM" id="3SnNvqCbxgL" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxgM" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.assertIsDispatchThread():void" resolve="assertIsDispatchThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxgN" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbxgO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuuSQ" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbxf$" resolve="myUiState" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmKs0" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCbxgF" resolve="uiState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxgR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCbxgS" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxgT" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbxgU" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCbxgV" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxgW" role="3cpWs9">
            <property role="TrG5h" value="watchables" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxgX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3SnNvqCbxgY" role="11_B2D">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2OqwBi" id="3SnNvqCbxgZ" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeurqQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbxf$" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxh1" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:3SnNvqCaJ_X" resolve="getWatchables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ETTY6qevcE" role="3cqZAp" />
        <node concept="3clFbJ" id="3SnNvqCbxh2" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxh3" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$J3" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxgW" resolve="watchables" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxh5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbxh6" role="3clFbx">
            <node concept="3cpWs6" id="7ETTY6qevc_" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz2R4" role="3cqZAk">
                <ref role="37wK5l" node="7ETTY6qevc3" resolve="createEmptyTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ETTY6qevcD" role="3cqZAp" />
        <node concept="3cpWs8" id="3SnNvqCbxhz" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxh$" role="3cpWs9">
            <property role="TrG5h" value="rootTreeNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxh_" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2ShNRf" id="3SnNvqCbxhA" role="33vP2m">
              <node concept="1pGfFk" id="3SnNvqCbxhB" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="3SnNvqCbxhC" role="37wK5m">
                  <property role="Xl_RC" value="Local Variables" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxhD" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxhE" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTv3k" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxh$" resolve="rootTreeNode" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxhG" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setTree(jetbrains.mps.ide.ui.tree.MPSTree):void" resolve="setTree" />
              <node concept="Xjq3P" id="3SnNvqCbxhH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ETTY6qevcF" role="3cqZAp" />
        <node concept="3SKdUt" id="3SnNvqCbzso" role="3cqZAp">
          <node concept="3SKdUq" id="3SnNvqCbzsp" role="3SKWNk">
            <property role="3SKdUp" value=" collecting nodes" />
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbxhI" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxhJ" role="3cpWs9">
            <property role="TrG5h" value="orphanesByCategory" />
            <property role="3TUv4t" value="false" />
            <node concept="3rvAFt" id="7ETTY6qevcO" role="1tU5fm">
              <node concept="3uibUv" id="7ETTY6qevcX" role="3rvQeY">
                <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
              </node>
              <node concept="_YKpA" id="7ETTY6qevd1" role="3rvSg0">
                <node concept="3uibUv" id="7ETTY6qevd6" role="_ZDj9">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7ETTY6qevdr" role="33vP2m">
              <node concept="3rGOSV" id="7ETTY6qevds" role="2ShVmc">
                <node concept="3uibUv" id="7ETTY6qevdt" role="3rHrn6">
                  <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
                </node>
                <node concept="_YKpA" id="7ETTY6qevdu" role="3rHtpV">
                  <node concept="3uibUv" id="7ETTY6qevdv" role="_ZDj9">
                    <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbxhT" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxhU" role="3cpWs9">
            <property role="TrG5h" value="nodeToVarsMapByCategory" />
            <property role="3TUv4t" value="false" />
            <node concept="3rvAFt" id="7ETTY6qevdz" role="1tU5fm">
              <node concept="3uibUv" id="7ETTY6qevdA" role="3rvQeY">
                <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
              </node>
              <node concept="3rvAFt" id="7ETTY6qevdB" role="3rvSg0">
                <node concept="_YKpA" id="7ETTY6qevdF" role="3rvSg0">
                  <node concept="3uibUv" id="7ETTY6qevdH" role="_ZDj9">
                    <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                  </node>
                </node>
                <node concept="3uibUv" id="6k4GBOydrPO" role="3rvQeY">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7ETTY6qevdJ" role="33vP2m">
              <node concept="3rGOSV" id="7ETTY6qevdK" role="2ShVmc">
                <node concept="3uibUv" id="7ETTY6qevdL" role="3rHrn6">
                  <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
                </node>
                <node concept="3rvAFt" id="7ETTY6qevdM" role="3rHtpV">
                  <node concept="_YKpA" id="7ETTY6qevdN" role="3rvSg0">
                    <node concept="3uibUv" id="7ETTY6qevdO" role="_ZDj9">
                      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6k4GBOydwUX" role="3rvQeY">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3SnNvqCbxi8" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwWY" role="1DdaDG">
            <ref role="3cqZAo" node="3SnNvqCbxgW" resolve="watchables" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCbxia" role="1Duv9x">
            <property role="TrG5h" value="watchable" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxib" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbxic" role="2LFqv$">
            <node concept="3cpWs8" id="3SnNvqCbxid" role="3cqZAp">
              <node concept="3cpWsn" id="3SnNvqCbxie" role="3cpWs9">
                <property role="TrG5h" value="category" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3SnNvqCbxif" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
                </node>
                <node concept="2OqwBi" id="3SnNvqCbxig" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTtaB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbxia" resolve="watchable" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbxii" role="2OqNvi">
                    <ref role="37wK5l" to="pry4:3SnNvqCaK3W" resolve="getCategory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3SnNvqCbxij" role="3cqZAp">
              <node concept="3cpWsn" id="3SnNvqCbxik" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6k4GBOycXFz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="3K4zz7" id="6k4GBOyd3uz" role="33vP2m">
                  <node concept="2OqwBi" id="6k4GBOyd9Yo" role="3K4E3e">
                    <node concept="1eOMI4" id="6k4GBOyd5G3" role="2Oq$k0">
                      <node concept="10QFUN" id="6k4GBOyd5G0" role="1eOMHV">
                        <node concept="3uibUv" id="6k4GBOyd6pY" role="10QFUM">
                          <ref role="3uigEE" to="pry4:5G8f0m40fKi" resolve="Watchable2" />
                        </node>
                        <node concept="37vLTw" id="6k4GBOyd8xb" role="10QFUP">
                          <ref role="3cqZAo" node="3SnNvqCbxia" resolve="watchable" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6k4GBOydau7" role="2OqNvi">
                      <ref role="37wK5l" to="pry4:5G8f0m40fNp" resolve="getSourceNode" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6k4GBOydc_A" role="3K4GZi">
                    <node concept="3K4zz7" id="6k4GBOydiut" role="1eOMHV">
                      <node concept="10Nm6u" id="6k4GBOydjzt" role="3K4E3e" />
                      <node concept="2OqwBi" id="6k4GBOydn4B" role="3K4GZi">
                        <node concept="2OqwBi" id="6k4GBOydmNJ" role="2Oq$k0">
                          <node concept="37vLTw" id="6k4GBOydlEX" role="2Oq$k0">
                            <ref role="3cqZAo" node="3SnNvqCbxia" resolve="watchable" />
                          </node>
                          <node concept="liA8E" id="6k4GBOydmXP" role="2OqNvi">
                            <ref role="37wK5l" to="pry4:3SnNvqCaK48" resolve="getNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6k4GBOydnrb" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="6k4GBOydglD" role="3K4Cdx">
                        <node concept="10Nm6u" id="6k4GBOydhqp" role="3uHU7w" />
                        <node concept="2OqwBi" id="6k4GBOydfVq" role="3uHU7B">
                          <node concept="37vLTw" id="6k4GBOydeNe" role="2Oq$k0">
                            <ref role="3cqZAo" node="3SnNvqCbxia" resolve="watchable" />
                          </node>
                          <node concept="liA8E" id="6k4GBOydgda" role="2OqNvi">
                            <ref role="37wK5l" to="pry4:3SnNvqCaK48" resolve="getNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="6k4GBOyd1ZW" role="3K4Cdx">
                    <node concept="3uibUv" id="6k4GBOyd2Nz" role="2ZW6by">
                      <ref role="3uigEE" to="pry4:5G8f0m40fKi" resolve="Watchable2" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzWg" role="2ZW6bz">
                      <ref role="3cqZAo" node="3SnNvqCbxia" resolve="watchable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3SnNvqCbxip" role="3cqZAp">
              <node concept="3clFbC" id="3SnNvqCbxiq" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTr41" role="3uHU7B">
                  <ref role="3cqZAo" node="3SnNvqCbxik" resolve="node" />
                </node>
                <node concept="10Nm6u" id="3SnNvqCbxis" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="3SnNvqCbxit" role="9aQIa">
                <node concept="3clFbS" id="3SnNvqCbxiu" role="9aQI4">
                  <node concept="3cpWs8" id="3SnNvqCbxiv" role="3cqZAp">
                    <node concept="3cpWsn" id="3SnNvqCbxiw" role="3cpWs9">
                      <property role="TrG5h" value="nodeToVarsMap" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3EllGN" id="7ETTY6qevfb" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTBJR" role="3ElVtu">
                          <ref role="3cqZAo" node="3SnNvqCbxie" resolve="category" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$X1" role="3ElQJh">
                          <ref role="3cqZAo" node="3SnNvqCbxhU" resolve="nodeToVarsMapByCategory" />
                        </node>
                      </node>
                      <node concept="3rvAFt" id="7ETTY6qevff" role="1tU5fm">
                        <node concept="_YKpA" id="7ETTY6qevfg" role="3rvSg0">
                          <node concept="3uibUv" id="7ETTY6qevfh" role="_ZDj9">
                            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="6k4GBOydovX" role="3rvQeY">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3SnNvqCbxiD" role="3cqZAp">
                    <node concept="3clFbC" id="3SnNvqCbxiE" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagT$A5" role="3uHU7B">
                        <ref role="3cqZAo" node="3SnNvqCbxiw" resolve="nodeToVarsMap" />
                      </node>
                      <node concept="10Nm6u" id="3SnNvqCbxiG" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="3SnNvqCbxiH" role="3clFbx">
                      <node concept="3clFbF" id="3SnNvqCbxiI" role="3cqZAp">
                        <node concept="37vLTI" id="7ETTY6qevi$" role="3clFbG">
                          <node concept="2ShNRf" id="7ETTY6qeviB" role="37vLTx">
                            <node concept="32Fmki" id="7ETTY6qeviC" role="2ShVmc">
                              <node concept="3uibUv" id="6k4GBOydzMA" role="3rHrn6">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="_YKpA" id="7ETTY6qeviE" role="3rHtpV">
                                <node concept="3uibUv" id="7ETTY6qeviF" role="_ZDj9">
                                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTBdy" role="37vLTJ">
                            <ref role="3cqZAo" node="3SnNvqCbxiw" resolve="nodeToVarsMap" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3SnNvqCbxiQ" role="3cqZAp">
                        <node concept="37vLTI" id="7ETTY6qevjk" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTvPX" role="37vLTx">
                            <ref role="3cqZAo" node="3SnNvqCbxiw" resolve="nodeToVarsMap" />
                          </node>
                          <node concept="3EllGN" id="7ETTY6qeviY" role="37vLTJ">
                            <node concept="37vLTw" id="3GM_nagTzIW" role="3ElVtu">
                              <ref role="3cqZAo" node="3SnNvqCbxie" resolve="category" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTBHT" role="3ElQJh">
                              <ref role="3cqZAo" node="3SnNvqCbxhU" resolve="nodeToVarsMapByCategory" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3SnNvqCbxiW" role="3cqZAp">
                    <node concept="3cpWsn" id="3SnNvqCbxiX" role="3cpWs9">
                      <property role="TrG5h" value="watchableList" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3EllGN" id="7ETTY6qevjE" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTseL" role="3ElVtu">
                          <ref role="3cqZAo" node="3SnNvqCbxik" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT_tu" role="3ElQJh">
                          <ref role="3cqZAo" node="3SnNvqCbxiw" resolve="nodeToVarsMap" />
                        </node>
                      </node>
                      <node concept="_YKpA" id="7ETTY6qevjI" role="1tU5fm">
                        <node concept="3uibUv" id="7ETTY6qevjK" role="_ZDj9">
                          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3SnNvqCbxj4" role="3cqZAp">
                    <node concept="3clFbC" id="3SnNvqCbxj5" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTBHk" role="3uHU7B">
                        <ref role="3cqZAo" node="3SnNvqCbxiX" resolve="watchableList" />
                      </node>
                      <node concept="10Nm6u" id="3SnNvqCbxj7" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="3SnNvqCbxj8" role="3clFbx">
                      <node concept="3clFbF" id="3SnNvqCbxj9" role="3cqZAp">
                        <node concept="37vLTI" id="7ETTY6qevk1" role="3clFbG">
                          <node concept="2ShNRf" id="7ETTY6qevk4" role="37vLTx">
                            <node concept="Tc6Ow" id="7ETTY6qevk8" role="2ShVmc">
                              <node concept="3uibUv" id="7ETTY6qevkb" role="HW$YZ">
                                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwjK" role="37vLTJ">
                            <ref role="3cqZAo" node="3SnNvqCbxiX" resolve="watchableList" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3SnNvqCbxjf" role="3cqZAp">
                        <node concept="37vLTI" id="7ETTY6qevkM" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTusE" role="37vLTx">
                            <ref role="3cqZAo" node="3SnNvqCbxiX" resolve="watchableList" />
                          </node>
                          <node concept="3EllGN" id="7ETTY6qevku" role="37vLTJ">
                            <node concept="37vLTw" id="3GM_nagTtgZ" role="3ElVtu">
                              <ref role="3cqZAo" node="3SnNvqCbxik" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTuLx" role="3ElQJh">
                              <ref role="3cqZAo" node="3SnNvqCbxiw" resolve="nodeToVarsMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3SnNvqCbxjl" role="3cqZAp">
                    <node concept="2OqwBi" id="3GtPtwP30iY" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTvZF" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SnNvqCbxiX" resolve="watchableList" />
                      </node>
                      <node concept="TSZUe" id="3GtPtwP35y5" role="2OqNvi">
                        <node concept="37vLTw" id="3GtPtwP35As" role="25WWJ7">
                          <ref role="3cqZAo" node="3SnNvqCbxia" resolve="watchable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3SnNvqCbxjq" role="3clFbx">
                <node concept="3cpWs8" id="3SnNvqCbxjr" role="3cqZAp">
                  <node concept="3cpWsn" id="3SnNvqCbxjs" role="3cpWs9">
                    <property role="TrG5h" value="orphanes" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="3SnNvqCbxjt" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="3SnNvqCbxju" role="11_B2D">
                        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="7ETTY6qeve8" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTyII" role="3ElVtu">
                        <ref role="3cqZAo" node="3SnNvqCbxie" resolve="category" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrNS" role="3ElQJh">
                        <ref role="3cqZAo" node="3SnNvqCbxhJ" resolve="orphanesByCategory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3SnNvqCbxjz" role="3cqZAp">
                  <node concept="3clFbC" id="3SnNvqCbxj$" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagT_Bd" role="3uHU7B">
                      <ref role="3cqZAo" node="3SnNvqCbxjs" resolve="orphanes" />
                    </node>
                    <node concept="10Nm6u" id="3SnNvqCbxjA" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="3SnNvqCbxjB" role="3clFbx">
                    <node concept="3clFbF" id="3SnNvqCbxjC" role="3cqZAp">
                      <node concept="37vLTI" id="3SnNvqCbxjD" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTu74" role="37vLTJ">
                          <ref role="3cqZAo" node="3SnNvqCbxjs" resolve="orphanes" />
                        </node>
                        <node concept="2ShNRf" id="3SnNvqCbxjF" role="37vLTx">
                          <node concept="1pGfFk" id="3SnNvqCbxjG" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                            <node concept="3uibUv" id="3SnNvqCbxjH" role="1pMfVU">
                              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7ETTY6qeved" role="3cqZAp">
                      <node concept="37vLTI" id="7ETTY6qeveP" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTusB" role="37vLTx">
                          <ref role="3cqZAo" node="3SnNvqCbxjs" resolve="orphanes" />
                        </node>
                        <node concept="3EllGN" id="7ETTY6qevex" role="37vLTJ">
                          <node concept="37vLTw" id="3GM_nagTrTd" role="3ElVtu">
                            <ref role="3cqZAo" node="3SnNvqCbxie" resolve="category" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTvWO" role="3ElQJh">
                            <ref role="3cqZAo" node="3SnNvqCbxhJ" resolve="orphanesByCategory" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3SnNvqCbxjO" role="3cqZAp">
                  <node concept="2OqwBi" id="3SnNvqCbxjP" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTt6K" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbxjs" resolve="orphanes" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCbxjR" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTAqU" role="37wK5m">
                        <ref role="3cqZAo" node="3SnNvqCbxia" resolve="watchable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ETTY6qeBGf" role="3cqZAp">
          <node concept="3cpWsn" id="7ETTY6qeBGg" role="3cpWs9">
            <property role="TrG5h" value="keys" />
            <node concept="34wHKU" id="7ETTY6qeBGh" role="1tU5fm">
              <node concept="3uibUv" id="7ETTY6qeBGi" role="2hN53Y">
                <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
              </node>
            </node>
            <node concept="2ShNRf" id="7ETTY6qeBGj" role="33vP2m">
              <node concept="34wSKj" id="7ETTY6qeBGk" role="2ShVmc">
                <node concept="3uibUv" id="7ETTY6qeBGl" role="HW$YZ">
                  <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
                </node>
                <node concept="2OqwBi" id="7ETTY6qeBGm" role="I$8f6">
                  <node concept="2OqwBi" id="7ETTY6qeBGn" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTsCE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbxhJ" resolve="orphanesByCategory" />
                    </node>
                    <node concept="3lbrtF" id="7ETTY6qeBGp" role="2OqNvi" />
                  </node>
                  <node concept="4Tj9Z" id="7ETTY6qeBGq" role="2OqNvi">
                    <node concept="2OqwBi" id="7ETTY6qeBGr" role="576Qk">
                      <node concept="37vLTw" id="3GM_nagTwLM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SnNvqCbxhU" resolve="nodeToVarsMapByCategory" />
                      </node>
                      <node concept="3lbrtF" id="7ETTY6qeBGt" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ETTY6qevcH" role="3cqZAp" />
        <node concept="1DcWWT" id="3SnNvqCbxka" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$3o" role="1DdaDG">
            <ref role="3cqZAo" node="7ETTY6qeBGg" resolve="keys" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCbxkc" role="1Duv9x">
            <property role="TrG5h" value="category" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxkd" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbxke" role="2LFqv$">
            <node concept="3cpWs8" id="3SnNvqCbxkf" role="3cqZAp">
              <node concept="3cpWsn" id="3SnNvqCbxkg" role="3cpWs9">
                <property role="TrG5h" value="orphanes" />
                <property role="3TUv4t" value="false" />
                <node concept="3EllGN" id="7ETTY6qeBGS" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTtFx" role="3ElVtu">
                    <ref role="3cqZAo" node="3SnNvqCbxkc" resolve="category" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsBJ" role="3ElQJh">
                    <ref role="3cqZAo" node="3SnNvqCbxhJ" resolve="orphanesByCategory" />
                  </node>
                </node>
                <node concept="_YKpA" id="7ETTY6qeBHq" role="1tU5fm">
                  <node concept="3uibUv" id="7ETTY6qeBHu" role="_ZDj9">
                    <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3SnNvqCbxkn" role="3cqZAp">
              <node concept="3cpWsn" id="3SnNvqCbxko" role="3cpWs9">
                <property role="TrG5h" value="nodeToVarsMap" />
                <property role="3TUv4t" value="false" />
                <node concept="3EllGN" id="7ETTY6qeBHk" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTrbi" role="3ElVtu">
                    <ref role="3cqZAo" node="3SnNvqCbxkc" resolve="category" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwaw" role="3ElQJh">
                    <ref role="3cqZAo" node="3SnNvqCbxhU" resolve="nodeToVarsMapByCategory" />
                  </node>
                </node>
                <node concept="3rvAFt" id="7ETTY6qeBIe" role="1tU5fm">
                  <node concept="_YKpA" id="7ETTY6qeBIf" role="3rvSg0">
                    <node concept="3uibUv" id="7ETTY6qeBIg" role="_ZDj9">
                      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6k4GBOyd_GR" role="3rvQeY">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3SnNvqCbxkx" role="3cqZAp">
              <node concept="3clFbC" id="3SnNvqCbxky" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxZH" role="3uHU7B">
                  <ref role="3cqZAo" node="3SnNvqCbxkg" resolve="orphanes" />
                </node>
                <node concept="10Nm6u" id="3SnNvqCbxk$" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3SnNvqCbxk_" role="3clFbx">
                <node concept="3clFbF" id="3SnNvqCbxkA" role="3cqZAp">
                  <node concept="37vLTI" id="7ETTY6qeBHL" role="3clFbG">
                    <node concept="2ShNRf" id="7ETTY6qeBHO" role="37vLTx">
                      <node concept="Tc6Ow" id="7ETTY6qeBHP" role="2ShVmc">
                        <node concept="3uibUv" id="7ETTY6qeBHQ" role="HW$YZ">
                          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTACF" role="37vLTJ">
                      <ref role="3cqZAo" node="3SnNvqCbxkg" resolve="orphanes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3SnNvqCbxkG" role="3cqZAp">
              <node concept="3clFbC" id="3SnNvqCbxkH" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTtaD" role="3uHU7B">
                  <ref role="3cqZAo" node="3SnNvqCbxko" resolve="nodeToVarsMap" />
                </node>
                <node concept="10Nm6u" id="3SnNvqCbxkJ" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3SnNvqCbxkK" role="3clFbx">
                <node concept="3clFbF" id="3SnNvqCbxkL" role="3cqZAp">
                  <node concept="37vLTI" id="7ETTY6qeBI$" role="3clFbG">
                    <node concept="2ShNRf" id="7ETTY6qeBIB" role="37vLTx">
                      <node concept="3rGOSV" id="7ETTY6qeBIC" role="2ShVmc">
                        <node concept="3uibUv" id="6k4GBOydB_A" role="3rHrn6">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                        <node concept="_YKpA" id="7ETTY6qeBIE" role="3rHtpV">
                          <node concept="3uibUv" id="7ETTY6qeBIF" role="_ZDj9">
                            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$v9" role="37vLTJ">
                      <ref role="3cqZAo" node="3SnNvqCbxko" resolve="nodeToVarsMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3SnNvqCbzsu" role="3cqZAp">
              <node concept="3SKdUq" id="3SnNvqCbzsv" role="3SKWNk">
                <property role="3SKdUp" value=" sorting" />
              </node>
            </node>
            <node concept="3cpWs8" id="3SnNvqCbxkT" role="3cqZAp">
              <node concept="3cpWsn" id="3SnNvqCbxkU" role="3cpWs9">
                <property role="TrG5h" value="nodes" />
                <property role="3TUv4t" value="false" />
                <node concept="_YKpA" id="7ETTY6qeBJ6" role="1tU5fm">
                  <node concept="3uibUv" id="6k4GBOydCAm" role="_ZDj9">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7ETTY6qeBJi" role="33vP2m">
                  <node concept="Tc6Ow" id="7ETTY6qeBJj" role="2ShVmc">
                    <node concept="3uibUv" id="6k4GBOydDTm" role="HW$YZ">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCbxl0" role="3cqZAp">
              <node concept="2OqwBi" id="6k4GBOydLaF" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyOH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbxkU" resolve="nodes" />
                </node>
                <node concept="X8dFx" id="6k4GBOydMXD" role="2OqNvi">
                  <node concept="2OqwBi" id="7ETTY6qeBIY" role="25WWJ7">
                    <node concept="37vLTw" id="3GM_nagTA$7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbxko" resolve="nodeToVarsMap" />
                    </node>
                    <node concept="3lbrtF" id="7ETTY6qeBJ3" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCbxl7" role="3cqZAp">
              <node concept="2YIFZM" id="3SnNvqCbxl8" role="3clFbG">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
                <node concept="37vLTw" id="3GM_nagTBP7" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbxkU" resolve="nodes" />
                </node>
                <node concept="2ShNRf" id="3SnNvqCbxla" role="37wK5m">
                  <node concept="1pGfFk" id="3SnNvqCbxlb" role="2ShVmc">
                    <ref role="37wK5l" to="18ew:~ToStringComparator.&lt;init&gt;()" resolve="ToStringComparator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCbxlc" role="3cqZAp">
              <node concept="2YIFZM" id="3SnNvqCbxld" role="3clFbG">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
                <node concept="37vLTw" id="3GM_nagTsUu" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbxkg" resolve="orphanes" />
                </node>
                <node concept="2ShNRf" id="3SnNvqCbxlf" role="37wK5m">
                  <node concept="YeOm9" id="3SnNvqCbxlg" role="2ShVmc">
                    <node concept="1Y3b0j" id="3SnNvqCbxlh" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3uibUv" id="3SnNvqCbxli" role="2Ghqu4">
                        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                      </node>
                      <node concept="3clFb_" id="3SnNvqCbxlj" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compare" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="3SnNvqCbxlk" role="1B3o_S" />
                        <node concept="10Oyi0" id="3SnNvqCbxll" role="3clF45" />
                        <node concept="37vLTG" id="3SnNvqCbxlm" role="3clF46">
                          <property role="TrG5h" value="o1" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="3SnNvqCbxln" role="1tU5fm">
                            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="3SnNvqCbxlo" role="3clF46">
                          <property role="TrG5h" value="o2" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="3SnNvqCbxlp" role="1tU5fm">
                            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3SnNvqCbxob" role="3clF47">
                          <node concept="3cpWs6" id="3SnNvqCbxoc" role="3cqZAp">
                            <node concept="2OqwBi" id="3SnNvqCbxod" role="3cqZAk">
                              <node concept="2OqwBi" id="3SnNvqCbxoe" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHiRxgmx2A" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3SnNvqCbxlm" resolve="o1" />
                                </node>
                                <node concept="liA8E" id="3SnNvqCbxog" role="2OqNvi">
                                  <ref role="37wK5l" to="pry4:3SnNvqCaK3S" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3SnNvqCbxoh" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                                <node concept="2OqwBi" id="3SnNvqCbxoi" role="37wK5m">
                                  <node concept="37vLTw" id="2BHiRxgm6fI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3SnNvqCbxlo" resolve="o2" />
                                  </node>
                                  <node concept="liA8E" id="3SnNvqCbxok" role="2OqNvi">
                                    <ref role="37wK5l" to="pry4:3SnNvqCaK3S" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3SnNvqCbxol" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7ETTY6qevcG" role="3cqZAp" />
            <node concept="3SKdUt" id="3SnNvqCbzsw" role="3cqZAp">
              <node concept="3SKdUq" id="3SnNvqCbzsx" role="3SKWNk">
                <property role="3SKdUp" value=" adding nodes" />
              </node>
            </node>
            <node concept="1DcWWT" id="3SnNvqCbxlq" role="3cqZAp">
              <node concept="2OqwBi" id="7ETTY6qeBJE" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTvnD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbxko" resolve="nodeToVarsMap" />
                </node>
                <node concept="3lbrtF" id="7ETTY6qeBJK" role="2OqNvi" />
              </node>
              <node concept="3cpWsn" id="3SnNvqCbxlu" role="1Duv9x">
                <property role="TrG5h" value="snode" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6k4GBOydQ7T" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
              <node concept="3clFbS" id="3SnNvqCbxlw" role="2LFqv$">
                <node concept="3cpWs8" id="3SnNvqCbxlx" role="3cqZAp">
                  <node concept="3cpWsn" id="3SnNvqCbxly" role="3cpWs9">
                    <property role="TrG5h" value="watchablesWithNodes" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3EllGN" id="7ETTY6qeBK3" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTt9y" role="3ElVtu">
                        <ref role="3cqZAo" node="3SnNvqCbxlu" resolve="snode" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_38" role="3ElQJh">
                        <ref role="3cqZAo" node="3SnNvqCbxko" resolve="nodeToVarsMap" />
                      </node>
                    </node>
                    <node concept="_YKpA" id="7ETTY6qeBK7" role="1tU5fm">
                      <node concept="3uibUv" id="7ETTY6qeBK9" role="_ZDj9">
                        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3SnNvqCbxlD" role="3cqZAp">
                  <node concept="3clFbC" id="3SnNvqCbxlE" role="3clFbw">
                    <node concept="2OqwBi" id="3GtPtwP2X73" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTsB8" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SnNvqCbxly" resolve="watchablesWithNodes" />
                      </node>
                      <node concept="34oBXx" id="3GtPtwP2ZIS" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="3SnNvqCbxlI" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="3SnNvqCbxlJ" role="9aQIa">
                    <node concept="3clFbS" id="3SnNvqCbxlK" role="9aQI4">
                      <node concept="3cpWs8" id="3SnNvqCbxlL" role="3cqZAp">
                        <node concept="3cpWsn" id="3SnNvqCbxlM" role="3cpWs9">
                          <property role="TrG5h" value="nodeTreeNode" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="3SnNvqCbxlN" role="1tU5fm">
                            <ref role="3uigEE" node="3SnNvqCbyfx" resolve="NodeTreeNode" />
                          </node>
                          <node concept="2ShNRf" id="3SnNvqCbxlO" role="33vP2m">
                            <node concept="1pGfFk" id="3SnNvqCbxlP" role="2ShVmc">
                              <ref role="37wK5l" node="6k4GBOyaDIb" resolve="NodeTreeNode" />
                              <node concept="37vLTw" id="3GM_nagTrBE" role="37wK5m">
                                <ref role="3cqZAo" node="3SnNvqCbxlu" resolve="snode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="3SnNvqCbxlS" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTzUE" role="1DdaDG">
                          <ref role="3cqZAo" node="3SnNvqCbxly" resolve="watchablesWithNodes" />
                        </node>
                        <node concept="3cpWsn" id="3SnNvqCbxlU" role="1Duv9x">
                          <property role="TrG5h" value="watchable" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="3SnNvqCbxlV" role="1tU5fm">
                            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3SnNvqCbxlW" role="2LFqv$">
                          <node concept="3clFbF" id="3SnNvqCbxlX" role="3cqZAp">
                            <node concept="2OqwBi" id="3SnNvqCbxlY" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTAui" role="2Oq$k0">
                                <ref role="3cqZAo" node="3SnNvqCbxlM" resolve="nodeTreeNode" />
                              </node>
                              <node concept="liA8E" id="3SnNvqCbxm0" role="2OqNvi">
                                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                                <node concept="2ShNRf" id="3SnNvqCbxm1" role="37wK5m">
                                  <node concept="1pGfFk" id="3SnNvqCbxm2" role="2ShVmc">
                                    <ref role="37wK5l" node="3SnNvqCbxJs" resolve="WatchableNode" />
                                    <node concept="37vLTw" id="3GM_nagTsRb" role="37wK5m">
                                      <ref role="3cqZAo" node="3SnNvqCbxlU" resolve="watchable" />
                                    </node>
                                    <node concept="37vLTw" id="$msJHFKOIe" role="37wK5m">
                                      <ref role="3cqZAo" node="3SnNvqCbxf$" resolve="myUiState" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3SnNvqCbxm5" role="3cqZAp">
                        <node concept="2OqwBi" id="3SnNvqCbxm6" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTAds" role="2Oq$k0">
                            <ref role="3cqZAo" node="3SnNvqCbxh$" resolve="rootTreeNode" />
                          </node>
                          <node concept="liA8E" id="3SnNvqCbxm8" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                            <node concept="37vLTw" id="3GM_nagTBgy" role="37wK5m">
                              <ref role="3cqZAo" node="3SnNvqCbxlM" resolve="nodeTreeNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3SnNvqCbxma" role="3clFbx">
                    <node concept="3clFbF" id="3SnNvqCbxmp" role="3cqZAp">
                      <node concept="2OqwBi" id="3SnNvqCbxmq" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTtAg" role="2Oq$k0">
                          <ref role="3cqZAo" node="3SnNvqCbxh$" resolve="rootTreeNode" />
                        </node>
                        <node concept="liA8E" id="3SnNvqCbxms" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                          <node concept="2ShNRf" id="7ETTY6qeCDK" role="37wK5m">
                            <node concept="1pGfFk" id="7ETTY6qeCDL" role="2ShVmc">
                              <ref role="37wK5l" node="3SnNvqCbxJs" resolve="WatchableNode" />
                              <node concept="2OqwBi" id="7ETTY6qeCEb" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagTr$K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3SnNvqCbxly" resolve="watchablesWithNodes" />
                                </node>
                                <node concept="1uHKPH" id="7ETTY6qeCEd" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="$msJHFKO08" role="37wK5m">
                                <ref role="3cqZAo" node="3SnNvqCbxf$" resolve="myUiState" />
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
            <node concept="1DcWWT" id="3SnNvqCbxmu" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTwui" role="1DdaDG">
                <ref role="3cqZAo" node="3SnNvqCbxkg" resolve="orphanes" />
              </node>
              <node concept="3cpWsn" id="3SnNvqCbxmw" role="1Duv9x">
                <property role="TrG5h" value="watchable" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3SnNvqCbxmx" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
              <node concept="3clFbS" id="3SnNvqCbxmy" role="2LFqv$">
                <node concept="3clFbF" id="3SnNvqCbxmz" role="3cqZAp">
                  <node concept="2OqwBi" id="3SnNvqCbxm$" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTy3N" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbxh$" resolve="rootTreeNode" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCbxmA" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                      <node concept="2ShNRf" id="3SnNvqCbxmB" role="37wK5m">
                        <node concept="1pGfFk" id="3SnNvqCbxmC" role="2ShVmc">
                          <ref role="37wK5l" node="3SnNvqCbxJs" resolve="WatchableNode" />
                          <node concept="37vLTw" id="3GM_nagT_1i" role="37wK5m">
                            <ref role="3cqZAo" node="3SnNvqCbxmw" resolve="watchable" />
                          </node>
                          <node concept="37vLTw" id="$msJHFKOOV" role="37wK5m">
                            <ref role="3cqZAo" node="3SnNvqCbxf$" resolve="myUiState" />
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
        <node concept="3cpWs6" id="3SnNvqCbxmF" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvjl" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCbxh$" resolve="rootTreeNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbxmH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7ETTY6qevc3" role="jymVt">
      <property role="TrG5h" value="createEmptyTree" />
      <node concept="3Tm6S6" id="7ETTY6qevc4" role="1B3o_S" />
      <node concept="3uibUv" id="7ETTY6qevc5" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="7ETTY6qevc6" role="3clF47">
        <node concept="3cpWs8" id="7ETTY6qevc7" role="3cqZAp">
          <node concept="3cpWsn" id="7ETTY6qevc2" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7ETTY6qevc8" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="7ETTY6qevc9" role="33vP2m">
              <node concept="1pGfFk" id="7ETTY6qevca" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="7ETTY6qevcb" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ETTY6qevcc" role="3cqZAp">
          <node concept="3cpWsn" id="7ETTY6qevc1" role="3cpWs9">
            <property role="TrG5h" value="messageNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7ETTY6qevcd" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="7ETTY6qevce" role="33vP2m">
              <node concept="YeOm9" id="7ETTY6qevcf" role="2ShVmc">
                <node concept="1Y3b0j" id="7ETTY6qevcg" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
                  <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                  <node concept="Xl_RD" id="7ETTY6qevco" role="37wK5m">
                    <property role="Xl_RC" value="No local variables available" />
                  </node>
                  <node concept="3clFb_" id="7ETTY6qevch" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isLeaf" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="7ETTY6qevci" role="1B3o_S" />
                    <node concept="10P_77" id="7ETTY6qevcj" role="3clF45" />
                    <node concept="3clFbS" id="7ETTY6qevck" role="3clF47">
                      <node concept="3cpWs6" id="7ETTY6qevcl" role="3cqZAp">
                        <node concept="3clFbT" id="7ETTY6qevcm" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7ETTY6qevcn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ETTY6qevcp" role="3cqZAp">
          <node concept="2OqwBi" id="7ETTY6qevcq" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTx8W" role="2Oq$k0">
              <ref role="3cqZAo" node="7ETTY6qevc1" resolve="messageNode" />
            </node>
            <node concept="liA8E" id="7ETTY6qevcs" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="10M0yZ" id="7ETTY6qevct" role="37wK5m">
                <ref role="1PxDUh" to="57ty:~Icons" resolve="Icons" />
                <ref role="3cqZAo" to="57ty:~Icons.INFORMATION_ICON" resolve="INFORMATION_ICON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ETTY6qevcu" role="3cqZAp">
          <node concept="2OqwBi" id="7ETTY6qevcv" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTASc" role="2Oq$k0">
              <ref role="3cqZAo" node="7ETTY6qevc2" resolve="rootNode" />
            </node>
            <node concept="liA8E" id="7ETTY6qevcx" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTBJD" role="37wK5m">
                <ref role="3cqZAo" node="7ETTY6qevc1" resolve="messageNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ETTY6qevcz" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyS8" role="3cqZAk">
            <ref role="3cqZAo" node="7ETTY6qevc2" resolve="rootNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxmI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findSelectedNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbxmJ" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxmK" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCbxrW" resolve="AbstractWatchableNode" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbxmL" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCbxmM" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxmN" role="3cpWs9">
            <property role="TrG5h" value="selectionPath" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxmO" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyJvb" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCbxmQ" role="3cqZAp">
          <node concept="3clFbC" id="3SnNvqCbxmR" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$rx" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCbxmN" resolve="selectionPath" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCbxmT" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCbxmU" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCbxmV" role="3cqZAp">
              <node concept="10Nm6u" id="3SnNvqCbxmW" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbxmX" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxmY" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxmZ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCbxn0" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTAcZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbxmN" resolve="selectionPath" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxn2" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCbxn3" role="3cqZAp">
          <node concept="2ZW3vV" id="3SnNvqCbxn4" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyDt" role="2ZW6bz">
              <ref role="3cqZAo" node="3SnNvqCbxmY" resolve="selectedNode" />
            </node>
            <node concept="3uibUv" id="3SnNvqCbxn6" role="2ZW6by">
              <ref role="3uigEE" node="3SnNvqCbxrW" resolve="AbstractWatchableNode" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbxn7" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCbxn8" role="3cqZAp">
              <node concept="1eOMI4" id="3SnNvqCbxn9" role="3cqZAk">
                <node concept="10QFUN" id="3SnNvqCbxna" role="1eOMHV">
                  <node concept="37vLTw" id="3GM_nagTC0z" role="10QFUP">
                    <ref role="3cqZAo" node="3SnNvqCbxmY" resolve="selectedNode" />
                  </node>
                  <node concept="3uibUv" id="3SnNvqCbxnc" role="10QFUM">
                    <ref role="3uigEE" node="3SnNvqCbxrW" resolve="AbstractWatchableNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCbxnd" role="3cqZAp">
          <node concept="10Nm6u" id="3SnNvqCbxne" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbxnf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxng" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxnh" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxni" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="3SnNvqCbxnj" role="3clF46">
        <property role="TrG5h" value="dataId" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1UAYu51$JoB" role="1tU5fm" />
        <node concept="2AHcQZ" id="3SnNvqCbxnl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbxnm" role="3clF47">
        <node concept="3clFbJ" id="3SnNvqCbxnn" role="3cqZAp">
          <node concept="3eNFk2" id="ndZCfAIV0N" role="3eNLev">
            <node concept="3clFbS" id="ndZCfAIV0P" role="3eOfB_">
              <node concept="3cpWs8" id="ndZCfAIV1F" role="3cqZAp">
                <node concept="3cpWsn" id="ndZCfAIV1G" role="3cpWs9">
                  <property role="TrG5h" value="selectedNode" />
                  <node concept="3uibUv" id="ndZCfAIV1H" role="1tU5fm">
                    <ref role="3uigEE" node="3SnNvqCbxrW" resolve="AbstractWatchableNode" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyz8bR" role="33vP2m">
                    <ref role="37wK5l" node="3SnNvqCbxmI" resolve="findSelectedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="ndZCfAIV1L" role="3cqZAp">
                <node concept="3clFbS" id="ndZCfAIV1M" role="3clFbx">
                  <node concept="3clFbJ" id="ndZCfAIV2c" role="3cqZAp">
                    <node concept="3clFbS" id="ndZCfAIV2d" role="3clFbx">
                      <node concept="3cpWs6" id="ndZCfAIV2l" role="3cqZAp">
                        <node concept="2OqwBi" id="ndZCfAIV2F" role="3cqZAk">
                          <node concept="1eOMI4" id="ndZCfAIV2n" role="2Oq$k0">
                            <node concept="10QFUN" id="ndZCfAIV2o" role="1eOMHV">
                              <node concept="3uibUv" id="ndZCfAIV2p" role="10QFUM">
                                <ref role="3uigEE" node="3SnNvqCbxJi" resolve="WatchableNode" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTynU" role="10QFUP">
                                <ref role="3cqZAo" node="ndZCfAIV1G" resolve="selectedNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="ndZCfAIV2L" role="2OqNvi">
                            <ref role="37wK5l" node="3SnNvqCbxLb" resolve="getValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="ndZCfAIV2h" role="3clFbw">
                      <node concept="3uibUv" id="ndZCfAIV2k" role="2ZW6by">
                        <ref role="3uigEE" node="3SnNvqCbxJi" resolve="WatchableNode" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTu_T" role="2ZW6bz">
                        <ref role="3cqZAo" node="ndZCfAIV1G" resolve="selectedNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="ndZCfAIV26" role="3clFbw">
                  <node concept="10Nm6u" id="ndZCfAIV29" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTsLR" role="3uHU7B">
                    <ref role="3cqZAo" node="ndZCfAIV1G" resolve="selectedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6k4GBOybxJB" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxeoeiV" role="2Oq$k0">
                <ref role="3cqZAo" node="ndZCfAIV0g" resolve="MPS_DEBUGGER_VALUE" />
              </node>
              <node concept="liA8E" id="6k4GBOyb$5a" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
                <node concept="37vLTw" id="6k4GBOyb_y_" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbxnj" resolve="dataId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4myorRWx0ZE" role="3eNLev">
            <node concept="3clFbS" id="4myorRWx0ZG" role="3eOfB_">
              <node concept="3cpWs6" id="4myorRWximP" role="3cqZAp">
                <node concept="1rXfSq" id="1riBSi5fdma" role="3cqZAk">
                  <ref role="37wK5l" node="3SnNvqCbxmI" resolve="findSelectedNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6k4GBOybDMF" role="3eO9$A">
              <node concept="10M0yZ" id="4myorRWxibw" role="2Oq$k0">
                <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.TREE_NODE" resolve="TREE_NODE" />
              </node>
              <node concept="liA8E" id="6k4GBOybG80" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
                <node concept="37vLTw" id="6k4GBOybH_G" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbxnj" resolve="dataId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbxnu" role="3clFbx">
            <node concept="3cpWs8" id="3SnNvqCbxnv" role="3cqZAp">
              <node concept="3cpWsn" id="3SnNvqCbxnw" role="3cpWs9">
                <property role="TrG5h" value="selectedNode" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3SnNvqCbxnx" role="1tU5fm">
                  <ref role="3uigEE" node="3SnNvqCbxrW" resolve="AbstractWatchableNode" />
                </node>
                <node concept="1rXfSq" id="4hiugqyz8W_" role="33vP2m">
                  <ref role="37wK5l" node="3SnNvqCbxmI" resolve="findSelectedNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3SnNvqCbxnz" role="3cqZAp">
              <node concept="1Wc70l" id="6k4GBOybHSo" role="3clFbw">
                <node concept="3y3z36" id="6k4GBOybPer" role="3uHU7w">
                  <node concept="10Nm6u" id="6k4GBOybQsR" role="3uHU7w" />
                  <node concept="2OqwBi" id="6k4GBOybMYx" role="3uHU7B">
                    <node concept="37vLTw" id="6k4GBOybLp2" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbxnw" resolve="selectedNode" />
                    </node>
                    <node concept="liA8E" id="6k4GBOybOIC" role="2OqNvi">
                      <ref role="37wK5l" node="3SnNvqCbxsD" resolve="getNode" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3SnNvqCbxn$" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTs22" role="3uHU7B">
                    <ref role="3cqZAo" node="3SnNvqCbxnw" resolve="selectedNode" />
                  </node>
                  <node concept="10Nm6u" id="3SnNvqCbxnA" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="3SnNvqCbxnB" role="3clFbx">
                <node concept="3cpWs6" id="3SnNvqCbxnC" role="3cqZAp">
                  <node concept="2OqwBi" id="6k4GBOybQDE" role="3cqZAk">
                    <node concept="2OqwBi" id="3SnNvqCbxnD" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTBSo" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SnNvqCbxnw" resolve="selectedNode" />
                      </node>
                      <node concept="liA8E" id="3SnNvqCbxnF" role="2OqNvi">
                        <ref role="37wK5l" node="3SnNvqCbxsD" resolve="getNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6k4GBOybT4$" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="2YIFZM" id="6k4GBOybZUb" role="37wK5m">
                        <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project):org.jetbrains.mps.openapi.module.SRepository" resolve="getProjectRepository" />
                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                        <node concept="1rXfSq" id="6k4GBOyc4vm" role="37wK5m">
                          <ref role="37wK5l" node="3SnNvqCbxnK" resolve="getProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6k4GBOybhYS" role="3clFbw">
            <node concept="10M0yZ" id="6k4GBOybfb7" role="2Oq$k0">
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
              <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
            </node>
            <node concept="liA8E" id="6k4GBOybiAD" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="6k4GBOybjLk" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbxnj" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCbxnG" role="3cqZAp">
          <node concept="10Nm6u" id="3SnNvqCbxnH" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbxnI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbxnJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxnK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxnL" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxnM" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbxnN" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbxnO" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeu_kN" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCbxfC" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3h3DT0HlZV_" role="jymVt">
      <property role="TrG5h" value="stringToPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3h3DT0HlZVA" role="3clF46">
        <property role="TrG5h" value="pathString" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3h3DT0HmYgU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3h3DT0HmYgX" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="1ajhzC" id="3h3DT0HmYnz" role="1tU5fm">
          <node concept="3cqZAl" id="3h3DT0HmYxr" role="1ajl9A" />
          <node concept="3uibUv" id="3h3DT0HmYu9" role="1ajw0F">
            <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3h3DT0HlZVC" role="3clF47">
        <node concept="3cpWs8" id="3h3DT0HlZVE" role="3cqZAp">
          <node concept="3cpWsn" id="3h3DT0HlZVD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="components" />
            <node concept="10Q1$e" id="3h3DT0HlZVG" role="1tU5fm">
              <node concept="17QB3L" id="3h3DT0HnbBU" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="3h3DT0Hmq5w" role="33vP2m">
              <node concept="37vLTw" id="3h3DT0Hmq5v" role="2Oq$k0">
                <ref role="3cqZAo" node="3h3DT0HlZVA" resolve="pathString" />
              </node>
              <node concept="liA8E" id="3h3DT0Hmq5x" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="10M0yZ" id="3h3DT0Hmrot" role="37wK5m">
                  <ref role="1PxDUh" to="7e8u:~MPSTree" resolve="MPSTree" />
                  <ref role="3cqZAo" to="7e8u:~MPSTree.TREE_PATH_SEPARATOR" resolve="TREE_PATH_SEPARATOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3h3DT0HlZVK" role="3cqZAp">
          <node concept="3cpWsn" id="3h3DT0HlZVJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="3h3DT0HlZVL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3h3DT0HlZVM" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="3h3DT0Hmq5y" role="33vP2m">
              <node concept="1pGfFk" id="3h3DT0Hmq5z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3h3DT0HlZVO" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3h3DT0HlZVQ" role="3cqZAp">
          <node concept="3cpWsn" id="3h3DT0HlZVP" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="3h3DT0HlZVR" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="1rXfSq" id="3h3DT0HlZVS" role="33vP2m">
              <ref role="37wK5l" to="7e8u:~MPSTree.getRootNode():jetbrains.mps.ide.ui.tree.MPSTreeNode" resolve="getRootNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3h3DT0HlZVT" role="3cqZAp">
          <node concept="3fqX7Q" id="3h3DT0HlZVU" role="3clFbw">
            <node concept="2OqwBi" id="3h3DT0Hmq5A" role="3fr31v">
              <node concept="37vLTw" id="3h3DT0Hmq5_" role="2Oq$k0">
                <ref role="3cqZAo" node="3h3DT0HlZVP" resolve="current" />
              </node>
              <node concept="liA8E" id="3h3DT0Hmq5B" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTreeNode.isInitialized():boolean" resolve="isInitialized" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3h3DT0HlZVX" role="3clFbx">
            <node concept="3clFbF" id="3h3DT0HlZVY" role="3cqZAp">
              <node concept="2OqwBi" id="3h3DT0Hmq5E" role="3clFbG">
                <node concept="37vLTw" id="3h3DT0Hmq5D" role="2Oq$k0">
                  <ref role="3cqZAo" node="3h3DT0HlZVP" resolve="current" />
                </node>
                <node concept="liA8E" id="3h3DT0Hmq5F" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.init():void" resolve="init" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h3DT0HlZW0" role="3cqZAp">
          <node concept="2OqwBi" id="3h3DT0Hmq5I" role="3clFbG">
            <node concept="37vLTw" id="3h3DT0Hmq5H" role="2Oq$k0">
              <ref role="3cqZAo" node="3h3DT0HlZVJ" resolve="path" />
            </node>
            <node concept="liA8E" id="3h3DT0Hmq5J" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3h3DT0HlZW2" role="37wK5m">
                <ref role="3cqZAo" node="3h3DT0HlZVP" resolve="current" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4wPrtvW$63U" role="3cqZAp">
          <node concept="3clFbS" id="4wPrtvW$63X" role="3clFbx">
            <node concept="3clFbF" id="4wPrtvW$eTb" role="3cqZAp">
              <node concept="2Sg_IR" id="4wPrtvW$f6G" role="3clFbG">
                <node concept="2ShNRf" id="4wPrtvW$fei" role="2SgHGx">
                  <node concept="1pGfFk" id="4wPrtvW$fej" role="2ShVmc">
                    <ref role="37wK5l" to="rgfa:~TreePath.&lt;init&gt;(java.lang.Object[])" resolve="TreePath" />
                    <node concept="2OqwBi" id="4wPrtvW$fek" role="37wK5m">
                      <node concept="37vLTw" id="4wPrtvW$fel" role="2Oq$k0">
                        <ref role="3cqZAo" node="3h3DT0HlZVJ" resolve="path" />
                      </node>
                      <node concept="liA8E" id="4wPrtvW$fem" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.toArray():java.lang.Object[]" resolve="toArray" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4wPrtvW$f6H" role="2SgG2M">
                  <ref role="3cqZAo" node="3h3DT0HmYgX" resolve="callback" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4wPrtvW$eO5" role="3clFbw">
            <node concept="3cmrfG" id="4wPrtvW$eP4" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4wPrtvW$6oQ" role="3uHU7B">
              <node concept="37vLTw" id="4wPrtvW$65E" role="2Oq$k0">
                <ref role="3cqZAo" node="3h3DT0HlZVD" resolve="components" />
              </node>
              <node concept="1Rwk04" id="4wPrtvW$adC" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="4wPrtvW$fes" role="9aQIa">
            <node concept="3clFbS" id="4wPrtvW$fet" role="9aQI4">
              <node concept="3clFbF" id="3h3DT0HoaUk" role="3cqZAp">
                <node concept="1rXfSq" id="3h3DT0HoaUj" role="3clFbG">
                  <ref role="37wK5l" node="3h3DT0Hnctb" resolve="stringToPath" />
                  <node concept="37vLTw" id="3h3DT0HocI9" role="37wK5m">
                    <ref role="3cqZAo" node="3h3DT0HlZVP" resolve="current" />
                  </node>
                  <node concept="37vLTw" id="3h3DT0HocLn" role="37wK5m">
                    <ref role="3cqZAo" node="3h3DT0HlZVD" resolve="components" />
                  </node>
                  <node concept="3cmrfG" id="3h3DT0HocOv" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3h3DT0HocS9" role="37wK5m">
                    <ref role="3cqZAo" node="3h3DT0HlZVJ" resolve="path" />
                  </node>
                  <node concept="1bVj0M" id="3h3DT0HocWu" role="37wK5m">
                    <node concept="3clFbS" id="3h3DT0HocWw" role="1bW5cS">
                      <node concept="3clFbF" id="3h3DT0HoeO6" role="3cqZAp">
                        <node concept="2Sg_IR" id="3h3DT0HoeX6" role="3clFbG">
                          <node concept="2ShNRf" id="3h3DT0Hmq6o" role="2SgHGx">
                            <node concept="1pGfFk" id="3h3DT0Hmq6p" role="2ShVmc">
                              <ref role="37wK5l" to="rgfa:~TreePath.&lt;init&gt;(java.lang.Object[])" resolve="TreePath" />
                              <node concept="2OqwBi" id="3h3DT0Hmq6s" role="37wK5m">
                                <node concept="37vLTw" id="3h3DT0Hmq6r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3h3DT0HlZVJ" resolve="path" />
                                </node>
                                <node concept="liA8E" id="3h3DT0Hmq6t" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.toArray():java.lang.Object[]" resolve="toArray" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3h3DT0HoeX7" role="2SgG2M">
                            <ref role="3cqZAo" node="3h3DT0HmYgX" resolve="callback" />
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
      <node concept="3Tm6S6" id="3h3DT0HlZXC" role="1B3o_S" />
      <node concept="3cqZAl" id="3h3DT0Hn8Hd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3h3DT0Hnctb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stringToPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3h3DT0Hncte" role="3clF47">
        <node concept="3clFbJ" id="16exffItXhK" role="3cqZAp">
          <node concept="3clFbS" id="16exffItXhN" role="3clFbx">
            <node concept="3clFbF" id="16exffIu3Ts" role="3cqZAp">
              <node concept="2Sg_IR" id="16exffIu3YR" role="3clFbG">
                <node concept="37vLTw" id="16exffIu3YS" role="2SgG2M">
                  <ref role="3cqZAo" node="3h3DT0HncOJ" resolve="callback" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="16exffIu434" role="3cqZAp" />
          </node>
          <node concept="2d3UOw" id="16exffItYYi" role="3clFbw">
            <node concept="2OqwBi" id="16exffIu06W" role="3uHU7w">
              <node concept="37vLTw" id="16exffItYZd" role="2Oq$k0">
                <ref role="3cqZAo" node="3h3DT0HncYL" resolve="path" />
              </node>
              <node concept="1Rwk04" id="16exffIu3Pk" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="16exffItXkF" role="3uHU7B">
              <ref role="3cqZAo" node="3h3DT0Hnd5_" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3h3DT0Hndfb" role="3cqZAp">
          <node concept="3cpWsn" id="3h3DT0Hndfc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="component" />
            <node concept="17QB3L" id="3h3DT0Hndfd" role="1tU5fm" />
            <node concept="AH0OO" id="3h3DT0Hndfe" role="33vP2m">
              <node concept="37vLTw" id="3h3DT0HnfiQ" role="AHEQo">
                <ref role="3cqZAo" node="3h3DT0Hnd5_" resolve="index" />
              </node>
              <node concept="37vLTw" id="3h3DT0HndjY" role="AHHXb">
                <ref role="3cqZAo" node="3h3DT0HncYL" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4MEktb7eflx" role="3cqZAp">
          <node concept="3clFbS" id="4MEktb7efl$" role="3clFbx">
            <node concept="3clFbF" id="4MEktb7etaK" role="3cqZAp">
              <node concept="1rXfSq" id="4MEktb7etaJ" role="3clFbG">
                <ref role="37wK5l" node="3h3DT0Hnctb" resolve="stringToPath" />
                <node concept="37vLTw" id="4MEktb7eu0E" role="37wK5m">
                  <ref role="3cqZAo" node="3h3DT0HncHX" resolve="current" />
                </node>
                <node concept="37vLTw" id="4MEktb7eu2f" role="37wK5m">
                  <ref role="3cqZAo" node="3h3DT0HncYL" resolve="path" />
                </node>
                <node concept="3cpWs3" id="4MEktb7euUv" role="37wK5m">
                  <node concept="3cmrfG" id="4MEktb7euVm" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4MEktb7eu8$" role="3uHU7B">
                    <ref role="3cqZAo" node="3h3DT0Hnd5_" resolve="index" />
                  </node>
                </node>
                <node concept="37vLTw" id="4MEktb7eEMF" role="37wK5m">
                  <ref role="3cqZAo" node="3h3DT0HncI1" resolve="result" />
                </node>
                <node concept="37vLTw" id="4MEktb7eFaX" role="37wK5m">
                  <ref role="3cqZAo" node="3h3DT0HncOJ" resolve="callback" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4MEktb7eoVc" role="3clFbw">
            <node concept="37vLTw" id="4MEktb7efoi" role="2Oq$k0">
              <ref role="3cqZAo" node="3h3DT0Hndfc" resolve="component" />
            </node>
            <node concept="17RlXB" id="4MEktb7esYT" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4MEktb7esYW" role="9aQIa">
            <node concept="3clFbS" id="4MEktb7esYX" role="9aQI4">
              <node concept="3cpWs8" id="3h3DT0Hom$0" role="3cqZAp">
                <node concept="3cpWsn" id="3h3DT0Hom$3" role="3cpWs9">
                  <property role="TrG5h" value="found" />
                  <node concept="10P_77" id="3h3DT0HomzY" role="1tU5fm" />
                  <node concept="3clFbT" id="3h3DT0HomAz" role="33vP2m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="3h3DT0Hndf_" role="3cqZAp">
                <node concept="3cpWsn" id="3h3DT0HndfA" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="3h3DT0HndfB" role="1tU5fm" />
                  <node concept="3cmrfG" id="3h3DT0HndfC" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="3h3DT0HndfD" role="1Dwp0S">
                  <node concept="37vLTw" id="3h3DT0HndfE" role="3uHU7B">
                    <ref role="3cqZAo" node="3h3DT0HndfA" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="3h3DT0HndfF" role="3uHU7w">
                    <node concept="37vLTw" id="3h3DT0Ho8Oc" role="2Oq$k0">
                      <ref role="3cqZAo" node="3h3DT0HncHX" resolve="current" />
                    </node>
                    <node concept="liA8E" id="3h3DT0HndfH" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount():int" resolve="getChildCount" />
                    </node>
                  </node>
                </node>
                <node concept="3uNrnE" id="3h3DT0HndfI" role="1Dwrff">
                  <node concept="37vLTw" id="3h3DT0HndfJ" role="2$L3a6">
                    <ref role="3cqZAo" node="3h3DT0HndfA" resolve="i" />
                  </node>
                </node>
                <node concept="3clFbS" id="3h3DT0HndfK" role="2LFqv$">
                  <node concept="3cpWs8" id="3h3DT0HndfL" role="3cqZAp">
                    <node concept="3cpWsn" id="3h3DT0HndfM" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="3h3DT0HndfN" role="1tU5fm">
                        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                      </node>
                      <node concept="10QFUN" id="3h3DT0HndfO" role="33vP2m">
                        <node concept="2OqwBi" id="3h3DT0HndfP" role="10QFUP">
                          <node concept="37vLTw" id="3h3DT0Ho8Ps" role="2Oq$k0">
                            <ref role="3cqZAo" node="3h3DT0HncHX" resolve="current" />
                          </node>
                          <node concept="liA8E" id="3h3DT0HndfR" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildAt(int):javax.swing.tree.TreeNode" resolve="getChildAt" />
                            <node concept="37vLTw" id="3h3DT0HndfS" role="37wK5m">
                              <ref role="3cqZAo" node="3h3DT0HndfA" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="3h3DT0HndfT" role="10QFUM">
                          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3h3DT0HndfU" role="3cqZAp">
                    <node concept="2OqwBi" id="3h3DT0HndfV" role="3clFbw">
                      <node concept="2OqwBi" id="3h3DT0HndfW" role="2Oq$k0">
                        <node concept="2OqwBi" id="3h3DT0HndfX" role="2Oq$k0">
                          <node concept="37vLTw" id="3h3DT0HndfY" role="2Oq$k0">
                            <ref role="3cqZAo" node="3h3DT0HndfM" resolve="node" />
                          </node>
                          <node concept="liA8E" id="3h3DT0HndfZ" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTreeNode.getNodeIdentifier():java.lang.String" resolve="getNodeIdentifier" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3h3DT0Hndg0" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                          <node concept="37vLTw" id="3h3DT0Hndh9" role="37wK5m">
                            <ref role="3cqZAo" to="7e8u:~MPSTree.TREE_PATH_SEPARATOR" resolve="TREE_PATH_SEPARATOR" />
                          </node>
                          <node concept="Xl_RD" id="3h3DT0Hndg2" role="37wK5m">
                            <property role="Xl_RC" value="-" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3h3DT0Hndg3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="3h3DT0Hndg4" role="37wK5m">
                          <ref role="3cqZAo" node="3h3DT0Hndfc" resolve="component" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3h3DT0Hndg5" role="3clFbx">
                      <node concept="3clFbF" id="3h3DT0HonfA" role="3cqZAp">
                        <node concept="37vLTI" id="3h3DT0HonWt" role="3clFbG">
                          <node concept="3clFbT" id="3h3DT0HonXv" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="3h3DT0Honf_" role="37vLTJ">
                            <ref role="3cqZAo" node="3h3DT0Hom$3" resolve="found" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3h3DT0Hndga" role="3cqZAp">
                        <node concept="2OqwBi" id="3h3DT0Hndgb" role="3clFbG">
                          <node concept="37vLTw" id="3h3DT0HnqT_" role="2Oq$k0">
                            <ref role="3cqZAo" node="3h3DT0HncI1" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="3h3DT0HnP0P" role="2OqNvi">
                            <node concept="37vLTw" id="3h3DT0HnP3l" role="25WWJ7">
                              <ref role="3cqZAo" node="3h3DT0HndfM" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3h3DT0Hndgf" role="3cqZAp">
                        <node concept="3fqX7Q" id="3h3DT0Hndgh" role="3clFbw">
                          <node concept="2OqwBi" id="3h3DT0Hndgi" role="3fr31v">
                            <node concept="37vLTw" id="3h3DT0HngfV" role="2Oq$k0">
                              <ref role="3cqZAo" node="3h3DT0HndfM" resolve="node" />
                            </node>
                            <node concept="liA8E" id="3h3DT0Hndgk" role="2OqNvi">
                              <ref role="37wK5l" to="7e8u:~MPSTreeNode.isInitialized():boolean" resolve="isInitialized" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3h3DT0Hndgs" role="3clFbx">
                          <node concept="3clFbJ" id="3h3DT0Hnh2P" role="3cqZAp">
                            <node concept="3clFbS" id="3h3DT0Hnh2S" role="3clFbx">
                              <node concept="3clFbF" id="3h3DT0HnhsD" role="3cqZAp">
                                <node concept="2OqwBi" id="3h3DT0HnhFC" role="3clFbG">
                                  <node concept="1eOMI4" id="3h3DT0Hnhs_" role="2Oq$k0">
                                    <node concept="10QFUN" id="3h3DT0Hnhsy" role="1eOMHV">
                                      <node concept="3uibUv" id="3h3DT0HnhsB" role="10QFUM">
                                        <ref role="3uigEE" node="3SnNvqCbxJi" resolve="WatchableNode" />
                                      </node>
                                      <node concept="37vLTw" id="3h3DT0HnhsC" role="10QFUP">
                                        <ref role="3cqZAo" node="3h3DT0HndfM" resolve="node" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3h3DT0Hnm0R" role="2OqNvi">
                                    <ref role="37wK5l" node="3h3DT0Hn8UN" resolve="init" />
                                    <node concept="1bVj0M" id="3h3DT0Hnm2x" role="37wK5m">
                                      <node concept="3clFbS" id="3h3DT0Hnm2y" role="1bW5cS">
                                        <node concept="3clFbF" id="3h3DT0HnnQ4" role="3cqZAp">
                                          <node concept="1rXfSq" id="3h3DT0HnnQ3" role="3clFbG">
                                            <ref role="37wK5l" node="3h3DT0Hnctb" resolve="stringToPath" />
                                            <node concept="37vLTw" id="3h3DT0HnnT2" role="37wK5m">
                                              <ref role="3cqZAo" node="3h3DT0HndfM" resolve="node" />
                                            </node>
                                            <node concept="37vLTw" id="3h3DT0HnnVC" role="37wK5m">
                                              <ref role="3cqZAo" node="3h3DT0HncYL" resolve="path" />
                                            </node>
                                            <node concept="3cpWs3" id="3h3DT0HnoKS" role="37wK5m">
                                              <node concept="3cmrfG" id="3h3DT0HnoLJ" role="3uHU7w">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="37vLTw" id="3h3DT0HnnYb" role="3uHU7B">
                                                <ref role="3cqZAo" node="3h3DT0Hnd5_" resolve="index" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="3h3DT0HnpJ$" role="37wK5m">
                                              <ref role="3cqZAo" node="3h3DT0HncI1" resolve="result" />
                                            </node>
                                            <node concept="37vLTw" id="3h3DT0Hnq6Z" role="37wK5m">
                                              <ref role="3cqZAo" node="3h3DT0HncOJ" resolve="callback" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="3h3DT0HnhdL" role="3clFbw">
                              <node concept="3uibUv" id="3h3DT0Hnhko" role="2ZW6by">
                                <ref role="3uigEE" node="3SnNvqCbxJi" resolve="WatchableNode" />
                              </node>
                              <node concept="37vLTw" id="3h3DT0Hnh3R" role="2ZW6bz">
                                <ref role="3cqZAo" node="3h3DT0HndfM" resolve="node" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="3h3DT0Hnnnq" role="9aQIa">
                              <node concept="3clFbS" id="3h3DT0Hnnnr" role="9aQI4">
                                <node concept="3clFbF" id="3h3DT0Hndgt" role="3cqZAp">
                                  <node concept="2OqwBi" id="3h3DT0Hndgu" role="3clFbG">
                                    <node concept="liA8E" id="3h3DT0Hndgw" role="2OqNvi">
                                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.init():void" resolve="init" />
                                    </node>
                                    <node concept="37vLTw" id="3h3DT0Hng_p" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3h3DT0HndfM" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="3h3DT0Hndg_" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3h3DT0Hoo7o" role="3cqZAp">
                <node concept="3clFbS" id="3h3DT0Hoo7r" role="3clFbx">
                  <node concept="3clFbF" id="3h3DT0HoofP" role="3cqZAp">
                    <node concept="2Sg_IR" id="3h3DT0HooQl" role="3clFbG">
                      <node concept="37vLTw" id="3h3DT0HooQm" role="2SgG2M">
                        <ref role="3cqZAo" node="3h3DT0HncOJ" resolve="callback" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3h3DT0HooaQ" role="3clFbw">
                  <node concept="37vLTw" id="3h3DT0HoobI" role="3fr31v">
                    <ref role="3cqZAo" node="3h3DT0Hom$3" resolve="found" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3h3DT0Hnccr" role="1B3o_S" />
      <node concept="3cqZAl" id="3h3DT0Hnct9" role="3clF45" />
      <node concept="37vLTG" id="3h3DT0HncHX" role="3clF46">
        <property role="TrG5h" value="current" />
        <node concept="3uibUv" id="3h3DT0HnfqP" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3h3DT0HncYL" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="10Q1$e" id="3h3DT0Hnd5w" role="1tU5fm">
          <node concept="17QB3L" id="3h3DT0Hnd2d" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3h3DT0Hnd5_" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3h3DT0Hnd94" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3h3DT0HncI1" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="_YKpA" id="3h3DT0HncLn" role="1tU5fm">
          <node concept="3uibUv" id="3h3DT0HncOH" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3h3DT0HncOJ" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="1ajhzC" id="3h3DT0HncVo" role="1tU5fm">
          <node concept="3cqZAl" id="3h3DT0HncYI" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3h3DT0Hms7Z" role="jymVt">
      <property role="TrG5h" value="expandPaths" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3h3DT0Hms80" role="3clF46">
        <property role="TrG5h" value="paths" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3h3DT0Hms81" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="17QB3L" id="3h3DT0Hn0yM" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="3h3DT0Hms83" role="3clF47">
        <node concept="1DcWWT" id="3h3DT0Hms84" role="3cqZAp">
          <node concept="37vLTw" id="3h3DT0Hms8r" role="1DdaDG">
            <ref role="3cqZAo" node="3h3DT0Hms80" resolve="paths" />
          </node>
          <node concept="3cpWsn" id="3h3DT0Hms8o" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="3h3DT0Hn0yP" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="3h3DT0Hms86" role="2LFqv$">
            <node concept="3clFbF" id="3h3DT0HmZ1H" role="3cqZAp">
              <node concept="1rXfSq" id="3h3DT0Hms8a" role="3clFbG">
                <ref role="37wK5l" node="3h3DT0HlZV_" resolve="stringToPath" />
                <node concept="37vLTw" id="3h3DT0Hms8b" role="37wK5m">
                  <ref role="3cqZAo" node="3h3DT0Hms8o" resolve="path" />
                </node>
                <node concept="1bVj0M" id="3h3DT0HmYPV" role="37wK5m">
                  <node concept="3clFbS" id="3h3DT0HmYPX" role="1bW5cS">
                    <node concept="3clFbJ" id="3h3DT0Hms8c" role="3cqZAp">
                      <node concept="3y3z36" id="3h3DT0Hms8d" role="3clFbw">
                        <node concept="37vLTw" id="3h3DT0Hms8e" role="3uHU7B">
                          <ref role="3cqZAo" node="3h3DT0HmYTj" resolve="treePath" />
                        </node>
                        <node concept="10Nm6u" id="3h3DT0Hms8f" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="3h3DT0Hms8h" role="3clFbx">
                        <node concept="3clFbF" id="3h3DT0Hms8l" role="3cqZAp">
                          <node concept="1rXfSq" id="3h3DT0Hms8m" role="3clFbG">
                            <ref role="37wK5l" to="dxuu:~JTree.expandPath(javax.swing.tree.TreePath):void" resolve="expandPath" />
                            <node concept="37vLTw" id="3h3DT0Hms8n" role="37wK5m">
                              <ref role="3cqZAo" node="3h3DT0HmYTj" resolve="treePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="3h3DT0HmYTj" role="1bW2Oz">
                    <property role="TrG5h" value="treePath" />
                    <node concept="3uibUv" id="3h3DT0HmYTi" role="1tU5fm">
                      <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3h3DT0Hmtlj" role="1B3o_S" />
      <node concept="3cqZAl" id="3h3DT0Hms8t" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3h3DT0HmsEE" role="jymVt">
      <property role="TrG5h" value="selectPaths" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3h3DT0HmsEF" role="3clF46">
        <property role="TrG5h" value="paths" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3h3DT0HmsEG" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="17QB3L" id="3h3DT0Hn0yJ" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="3h3DT0HmsEI" role="3clF47">
        <node concept="3cpWs8" id="3h3DT0HmsEK" role="3cqZAp">
          <node concept="3cpWsn" id="3h3DT0HmsEJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="treePaths" />
            <node concept="3uibUv" id="3h3DT0HmsEL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3h3DT0HmsEM" role="11_B2D">
                <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
              </node>
            </node>
            <node concept="2ShNRf" id="3h3DT0HmsFa" role="33vP2m">
              <node concept="1pGfFk" id="3h3DT0HmsFb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3h3DT0HmsEO" role="1pMfVU">
                  <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1ZBFMUIo1cu" role="3cqZAp">
          <node concept="3clFbS" id="1ZBFMUIo1cx" role="2LFqv$">
            <node concept="3SKdUt" id="5is0JlKQgLT" role="3cqZAp">
              <node concept="3SKdUq" id="5is0JlKQgMH" role="3SKWNk">
                <property role="3SKdUp" value="yep, this line is required for the code to work %|" />
              </node>
            </node>
            <node concept="3cpWs8" id="5is0JlKPQzD" role="3cqZAp">
              <node concept="3cpWsn" id="5is0JlKPQzG" role="3cpWs9">
                <property role="TrG5h" value="j" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="5is0JlKPQzB" role="1tU5fm" />
                <node concept="37vLTw" id="5is0JlKPQ_l" role="33vP2m">
                  <ref role="3cqZAo" node="1ZBFMUIo1c$" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3h3DT0Hn0Lf" role="3cqZAp">
              <node concept="1rXfSq" id="3h3DT0HmsEU" role="3clFbG">
                <ref role="37wK5l" node="3h3DT0HlZV_" resolve="stringToPath" />
                <node concept="2OqwBi" id="1ZBFMUIobZ2" role="37wK5m">
                  <node concept="37vLTw" id="1ZBFMUIobu$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3h3DT0HmsEF" resolve="paths" />
                  </node>
                  <node concept="liA8E" id="1ZBFMUIoi4M" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="1ZBFMUIoi5C" role="37wK5m">
                      <ref role="3cqZAo" node="1ZBFMUIo1c$" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="1bVj0M" id="3h3DT0Hn0Ns" role="37wK5m">
                  <node concept="3clFbS" id="3h3DT0Hn0Nu" role="1bW5cS">
                    <node concept="3clFbF" id="3h3DT0Hn0Zv" role="3cqZAp">
                      <node concept="2OqwBi" id="3h3DT0Hn1Of" role="3clFbG">
                        <node concept="37vLTw" id="3h3DT0Hn0Zu" role="2Oq$k0">
                          <ref role="3cqZAo" node="3h3DT0HmsEJ" resolve="treePaths" />
                        </node>
                        <node concept="liA8E" id="3h3DT0Hn7N$" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="3h3DT0Hn7OI" role="37wK5m">
                            <ref role="3cqZAo" node="3h3DT0Hn0QO" resolve="treePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1ZBFMUIo11s" role="3cqZAp">
                      <node concept="3clFbS" id="1ZBFMUIo11v" role="3clFbx">
                        <node concept="3clFbF" id="3h3DT0HmsF0" role="3cqZAp">
                          <node concept="1rXfSq" id="3h3DT0HmsF1" role="3clFbG">
                            <ref role="37wK5l" to="dxuu:~JTree.setSelectionPaths(javax.swing.tree.TreePath[]):void" resolve="setSelectionPaths" />
                            <node concept="2OqwBi" id="3h3DT0HmsFr" role="37wK5m">
                              <node concept="37vLTw" id="3h3DT0HmsFq" role="2Oq$k0">
                                <ref role="3cqZAo" node="3h3DT0HmsEJ" resolve="treePaths" />
                              </node>
                              <node concept="liA8E" id="3h3DT0HmsFs" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                                <node concept="2ShNRf" id="3h3DT0HmsF7" role="37wK5m">
                                  <node concept="3$_iS1" id="3h3DT0HmsF5" role="2ShVmc">
                                    <node concept="3$GHV9" id="3h3DT0HmsF6" role="3$GQph">
                                      <node concept="2OqwBi" id="3h3DT0HmsFv" role="3$I4v7">
                                        <node concept="37vLTw" id="3h3DT0HmsFu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3h3DT0HmsEJ" resolve="treePaths" />
                                        </node>
                                        <node concept="liA8E" id="3h3DT0HmsFw" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="3h3DT0HmsF3" role="3$_nBY">
                                      <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="1ZBFMUIojbW" role="3clFbw">
                        <node concept="3cpWsd" id="1ZBFMUIor5l" role="3uHU7w">
                          <node concept="3cmrfG" id="1ZBFMUIor6c" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="1ZBFMUIok8d" role="3uHU7B">
                            <node concept="37vLTw" id="1ZBFMUIojfm" role="2Oq$k0">
                              <ref role="3cqZAo" node="3h3DT0HmsEF" resolve="paths" />
                            </node>
                            <node concept="liA8E" id="1ZBFMUIoqeV" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5is0JlKPQLH" role="3uHU7B">
                          <ref role="3cqZAo" node="5is0JlKPQzG" resolve="j" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="3h3DT0Hn0QO" role="1bW2Oz">
                    <property role="TrG5h" value="treePath" />
                    <node concept="3uibUv" id="3h3DT0Hn0QN" role="1tU5fm">
                      <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1ZBFMUIo1c$" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1ZBFMUIo1gx" role="1tU5fm" />
            <node concept="3cmrfG" id="1ZBFMUIo1kE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1ZBFMUIo2iv" role="1Dwp0S">
            <node concept="2OqwBi" id="1ZBFMUIo3IY" role="3uHU7w">
              <node concept="37vLTw" id="1ZBFMUIo2ke" role="2Oq$k0">
                <ref role="3cqZAo" node="3h3DT0HmsEF" resolve="paths" />
              </node>
              <node concept="liA8E" id="1ZBFMUIo9KB" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="1ZBFMUIo1lw" role="3uHU7B">
              <ref role="3cqZAo" node="1ZBFMUIo1c$" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1ZBFMUIoaFO" role="1Dwrff">
            <node concept="37vLTw" id="1ZBFMUIoaFQ" role="2$L3a6">
              <ref role="3cqZAo" node="1ZBFMUIo1c$" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3h3DT0Hmtlq" role="1B3o_S" />
      <node concept="3cqZAl" id="3h3DT0HmsF9" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCbxrW">
    <property role="TrG5h" value="AbstractWatchableNode" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="3SnNvqCbxrX" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
    </node>
    <node concept="312cEg" id="3SnNvqCbxrY" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6k4GBOyaCS$" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm6S6" id="6k4GBOyaumF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6k4GBOyaro_" role="jymVt" />
    <node concept="3clFbW" id="6k4GBOyapHB" role="jymVt">
      <node concept="3Tm1VV" id="6k4GBOyapHC" role="1B3o_S" />
      <node concept="3cqZAl" id="6k4GBOyapHD" role="3clF45" />
      <node concept="37vLTG" id="6k4GBOyapHE" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6k4GBOyarno" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="6k4GBOyapHG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="6k4GBOyapHH" role="3clF47">
        <node concept="3clFbF" id="6k4GBOyapHI" role="3cqZAp">
          <node concept="37vLTI" id="6k4GBOyapHJ" role="3clFbG">
            <node concept="37vLTw" id="6k4GBOyapHK" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbxrY" resolve="myNode" />
            </node>
            <node concept="37vLTw" id="6k4GBOyapHL" role="37vLTx">
              <ref role="3cqZAo" node="6k4GBOyapHE" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6k4GBOyapV6" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCbxsD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxsE" role="1B3o_S" />
      <node concept="3uibUv" id="6k4GBOyb3wP" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbxsG" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbxsH" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvyZ" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCbxrY" resolve="myNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbxsJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCbxJi">
    <property role="TrG5h" value="WatchableNode" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCbxJj" role="1B3o_S" />
    <node concept="3uibUv" id="3SnNvqCbxJk" role="1zkMxy">
      <ref role="3uigEE" node="3SnNvqCbxrW" resolve="AbstractWatchableNode" />
    </node>
    <node concept="312cEg" id="3SnNvqCbxJl" role="jymVt">
      <property role="TrG5h" value="myInitialized" />
      <property role="34CwA1" value="true" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3SnNvqCbxJm" role="1tU5fm" />
      <node concept="3Tm6S6" id="3SnNvqCbxJn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCbxJo" role="jymVt">
      <property role="TrG5h" value="myWatchable" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbxJp" role="1tU5fm">
        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbxJq" role="1B3o_S" />
      <node concept="2AHcQZ" id="3SnNvqCbxJr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="$msJHFJ78R" role="jymVt">
      <property role="TrG5h" value="myState" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="$msJHFJ7bx" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJjE" resolve="AbstractUiState" />
      </node>
      <node concept="3Tm6S6" id="$msJHFJ78S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5PxS8b1c36J" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myInitializationInProgress" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3umiCyITFTU" role="1B3o_S" />
      <node concept="3uibUv" id="3umiCyIU1xn" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicBoolean" resolve="AtomicBoolean" />
      </node>
      <node concept="2ShNRf" id="3umiCyIU1Cd" role="33vP2m">
        <node concept="1pGfFk" id="3umiCyIUdpe" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicBoolean.&lt;init&gt;(boolean)" resolve="AtomicBoolean" />
          <node concept="3clFbT" id="3umiCyIUdps" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="188cFO7ZsG$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCallbacks" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="188cFO7ZskG" role="1B3o_S" />
      <node concept="_YKpA" id="188cFO7ZsyB" role="1tU5fm">
        <node concept="1ajhzC" id="188cFO7ZsDb" role="_ZDj9">
          <node concept="3cqZAl" id="188cFO7ZsGx" role="1ajl9A" />
        </node>
      </node>
      <node concept="2ShNRf" id="188cFO7ZOVv" role="33vP2m">
        <node concept="Tc6Ow" id="188cFO7ZOVp" role="2ShVmc">
          <node concept="1ajhzC" id="188cFO7ZOVq" role="HW$YZ">
            <node concept="3cqZAl" id="188cFO7ZOVr" role="1ajl9A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3SnNvqCbxJs" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCbxJt" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxJu" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbxJv" role="3clF46">
        <property role="TrG5h" value="w" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxJw" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxJx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="$msJHFKnUF" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="$msJHFKoUU" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJjE" resolve="AbstractUiState" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbxJy" role="3clF47">
        <node concept="XkiVB" id="3SnNvqCbxJJ" role="3cqZAp">
          <ref role="37wK5l" node="6k4GBOyapHB" resolve="AbstractWatchableNode" />
          <node concept="3K4zz7" id="6k4GBOyau1y" role="37wK5m">
            <node concept="2OqwBi" id="6k4GBOyavIp" role="3K4E3e">
              <node concept="1eOMI4" id="6k4GBOyauQI" role="2Oq$k0">
                <node concept="10QFUN" id="6k4GBOyauQF" role="1eOMHV">
                  <node concept="3uibUv" id="6k4GBOyav7X" role="10QFUM">
                    <ref role="3uigEE" to="pry4:5G8f0m40fKi" resolve="Watchable2" />
                  </node>
                  <node concept="37vLTw" id="6k4GBOyavB6" role="10QFUP">
                    <ref role="3cqZAo" node="3SnNvqCbxJv" resolve="w" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6k4GBOyavWg" role="2OqNvi">
                <ref role="37wK5l" to="pry4:5G8f0m40fNp" resolve="getSourceNode" />
              </node>
            </node>
            <node concept="1eOMI4" id="6k4GBOya_vt" role="3K4GZi">
              <node concept="3K4zz7" id="6k4GBOyaA5h" role="1eOMHV">
                <node concept="10Nm6u" id="6k4GBOyaAmq" role="3K4E3e" />
                <node concept="2OqwBi" id="6k4GBOyaAVw" role="3K4GZi">
                  <node concept="2OqwBi" id="6k4GBOyaAFb" role="2Oq$k0">
                    <node concept="37vLTw" id="6k4GBOyaAAs" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbxJv" resolve="w" />
                    </node>
                    <node concept="liA8E" id="6k4GBOyaAOA" role="2OqNvi">
                      <ref role="37wK5l" to="pry4:3SnNvqCaK48" resolve="getNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6k4GBOyaBgj" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                  </node>
                </node>
                <node concept="3clFbC" id="6k4GBOya$k7" role="3K4Cdx">
                  <node concept="10Nm6u" id="6k4GBOya$TE" role="3uHU7w" />
                  <node concept="2OqwBi" id="6k4GBOyazxI" role="3uHU7B">
                    <node concept="37vLTw" id="6k4GBOyayaF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbxJv" resolve="w" />
                    </node>
                    <node concept="liA8E" id="6k4GBOya$0o" role="2OqNvi">
                      <ref role="37wK5l" to="pry4:3SnNvqCaK48" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="6k4GBOyat8s" role="3K4Cdx">
              <node concept="3uibUv" id="6k4GBOyatBz" role="2ZW6by">
                <ref role="3uigEE" to="pry4:5G8f0m40fKi" resolve="Watchable2" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9mE" role="2ZW6bz">
                <ref role="3cqZAo" node="3SnNvqCbxJv" resolve="w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxJO" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbxJP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPIs" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbxJo" resolve="myWatchable" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmFcp" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCbxJv" resolve="w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$msJHFJ7f5" role="3cqZAp">
          <node concept="37vLTI" id="$msJHFJ7lV" role="3clFbG">
            <node concept="37vLTw" id="$msJHFJ7m$" role="37vLTx">
              <ref role="3cqZAo" node="$msJHFKnUF" resolve="state" />
            </node>
            <node concept="37vLTw" id="$msJHFJ7f4" role="37vLTJ">
              <ref role="3cqZAo" node="$msJHFJ78R" resolve="myState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxJS" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkAa" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setNodeIdentifier(java.lang.String):void" resolve="setNodeIdentifier" />
            <node concept="1rXfSq" id="4hiugqyyUzU" role="37wK5m">
              <ref role="37wK5l" node="6k4GBOycvxK" resolve="calculateNodeId" />
              <node concept="37vLTw" id="6k4GBOycwQW" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbxJv" resolve="w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1spbKcFZJXn" role="3cqZAp">
          <node concept="1rXfSq" id="1spbKcFZJXo" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon):void" resolve="setIcon" />
            <node concept="2OqwBi" id="1spbKcFZJXp" role="37wK5m">
              <node concept="37vLTw" id="1spbKcFZL$w" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbxJv" resolve="w" />
              </node>
              <node concept="liA8E" id="1spbKcFZJXr" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaK44" resolve="getPresentationIcon" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxJY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doUpdate" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCbxJZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxK0" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbxK1" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbxK2" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxK3" role="3clFbG">
            <node concept="Xjq3P" id="3SnNvqCbxK4" role="2Oq$k0" />
            <node concept="liA8E" id="3SnNvqCbxK5" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.removeAllChildren():void" resolve="removeAllChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxK6" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbxK7" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuOPH" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbxJl" resolve="myInitialized" />
            </node>
            <node concept="3clFbT" id="3SnNvqCbxK9" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkQM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxKa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isInitialized" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxKb" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCbxKc" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbxKd" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbxKe" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuoXJ" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCbxJl" resolve="myInitialized" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkQN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6k4GBOycvxK" role="jymVt">
      <property role="TrG5h" value="calculateNodeId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6k4GBOycvxO" role="3clF47">
        <node concept="3cpWs8" id="6k4GBOycvxP" role="3cqZAp">
          <node concept="3cpWsn" id="6k4GBOycvxQ" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="6k4GBOycvxR" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="2OqwBi" id="6k4GBOycvxS" role="33vP2m">
              <node concept="37vLTw" id="6k4GBOycvxT" role="2Oq$k0">
                <ref role="3cqZAo" node="6k4GBOycvyg" resolve="watchable" />
              </node>
              <node concept="liA8E" id="6k4GBOycvxU" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6k4GBOycvxV" role="3cqZAp">
          <node concept="3clFbC" id="6k4GBOycvxW" role="3clFbw">
            <node concept="37vLTw" id="6k4GBOycvxX" role="3uHU7B">
              <ref role="3cqZAo" node="6k4GBOycvxQ" resolve="value" />
            </node>
            <node concept="10Nm6u" id="6k4GBOycvxY" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6k4GBOycvxZ" role="3clFbx">
            <node concept="3cpWs6" id="6k4GBOycvy0" role="3cqZAp">
              <node concept="3cpWs3" id="6k4GBOycvy1" role="3cqZAk">
                <node concept="2OqwBi" id="6k4GBOycvy2" role="3uHU7B">
                  <node concept="37vLTw" id="6k4GBOycvy3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6k4GBOycvyg" resolve="watchable" />
                  </node>
                  <node concept="liA8E" id="6k4GBOycvy4" role="2OqNvi">
                    <ref role="37wK5l" to="pry4:3SnNvqCaK3S" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6k4GBOycvy5" role="3uHU7w">
                  <property role="Xl_RC" value=" = null" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6k4GBOycvy6" role="3cqZAp">
          <node concept="3cpWs3" id="6k4GBOycvy7" role="3cqZAk">
            <node concept="3cpWs3" id="6k4GBOycvy8" role="3uHU7B">
              <node concept="2OqwBi" id="6k4GBOycvy9" role="3uHU7B">
                <node concept="37vLTw" id="6k4GBOycvya" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k4GBOycvyg" resolve="watchable" />
                </node>
                <node concept="liA8E" id="6k4GBOycvyb" role="2OqNvi">
                  <ref role="37wK5l" to="pry4:3SnNvqCaK3S" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="6k4GBOycvyc" role="3uHU7w">
                <property role="Xl_RC" value=" = " />
              </node>
            </node>
            <node concept="2OqwBi" id="6k4GBOycvyd" role="3uHU7w">
              <node concept="37vLTw" id="6k4GBOycvye" role="2Oq$k0">
                <ref role="3cqZAo" node="6k4GBOycvxQ" resolve="value" />
              </node>
              <node concept="liA8E" id="6k4GBOycvyf" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaJI1" resolve="getValuePresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6k4GBOycvxM" role="3clF45" />
      <node concept="37vLTG" id="6k4GBOycvyg" role="3clF46">
        <property role="TrG5h" value="watchable" />
        <node concept="3uibUv" id="6k4GBOycvyh" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6k4GBOycvxN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3SnNvqCbxKT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isLeaf" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxKU" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCbxKV" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbxKW" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCbxKX" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxKY" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxKZ" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz8LC" role="33vP2m">
              <ref role="37wK5l" node="3SnNvqCbxLb" resolve="getValue" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCbxL1" role="3cqZAp">
          <node concept="22lmx$" id="3SnNvqCbxL2" role="3cqZAk">
            <node concept="3clFbC" id="3SnNvqCbxL3" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagT_0x" role="3uHU7B">
                <ref role="3cqZAo" node="3SnNvqCbxKY" resolve="value" />
              </node>
              <node concept="10Nm6u" id="3SnNvqCbxL5" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="3SnNvqCbxL6" role="3uHU7w">
              <node concept="2OqwBi" id="3SnNvqCbxL7" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTyxt" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbxKY" resolve="value" />
                </node>
                <node concept="liA8E" id="3SnNvqCbxL9" role="2OqNvi">
                  <ref role="37wK5l" to="pry4:3SnNvqCaJI9" resolve="isStructure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbxLa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxLb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7YrwiUw1Mlg" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxLd" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbxLe" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbxLf" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxLg" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuylR" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxJo" resolve="myWatchable" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxLi" role="2OqNvi">
              <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="797OtTZGe3O" role="jymVt">
      <property role="TrG5h" value="nodeChanged" />
      <node concept="3cqZAl" id="797OtTZGe3P" role="3clF45" />
      <node concept="3clFbS" id="797OtTZGe22" role="3clF47">
        <node concept="3clFbF" id="797OtTZGe23" role="3cqZAp">
          <node concept="2OqwBi" id="797OtTZGe24" role="3clFbG">
            <node concept="1eOMI4" id="797OtTZGe25" role="2Oq$k0">
              <node concept="10QFUN" id="797OtTZGe26" role="1eOMHV">
                <node concept="2OqwBi" id="797OtTZGe27" role="10QFUP">
                  <node concept="1rXfSq" id="797OtTZGe28" role="2Oq$k0">
                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTree():jetbrains.mps.ide.ui.tree.MPSTree" resolve="getTree" />
                  </node>
                  <node concept="liA8E" id="797OtTZGe29" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTree.getModel():javax.swing.tree.TreeModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="3uibUv" id="797OtTZGe2a" role="10QFUM">
                  <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="797OtTZGe2b" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultTreeModel.nodeStructureChanged(javax.swing.tree.TreeNode):void" resolve="nodeStructureChanged" />
              <node concept="Xjq3P" id="797OtTZGe2c" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxLj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doInit" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCbxLk" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxLl" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbxLm" role="3clF47">
        <node concept="3clFbF" id="3h3DT0HnbiO" role="3cqZAp">
          <node concept="1rXfSq" id="3h3DT0HnbiN" role="3clFbG">
            <ref role="37wK5l" node="3h3DT0Hn8UN" resolve="init" />
            <node concept="1bVj0M" id="3h3DT0Hnbju" role="37wK5m">
              <node concept="3clFbS" id="3h3DT0Hnbjv" role="1bW5cS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbxLO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3h3DT0Hn8UN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3h3DT0Hn8UQ" role="3clF47">
        <node concept="3clFbJ" id="3h3DT0Hn9cm" role="3cqZAp">
          <node concept="3clFbS" id="3h3DT0Hn9cn" role="3clFbx">
            <node concept="3clFbF" id="3h3DT0Hna86" role="3cqZAp">
              <node concept="2Sg_IR" id="3h3DT0Hnajz" role="3clFbG">
                <node concept="37vLTw" id="3h3DT0Hnaj$" role="2SgG2M">
                  <ref role="3cqZAo" node="3h3DT0Hn94U" resolve="callback" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3h3DT0Hn9co" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="3h3DT0Hn9cp" role="3clFbw">
            <ref role="3cqZAo" node="3SnNvqCbxJl" resolve="myInitialized" />
          </node>
        </node>
        <node concept="3clFbJ" id="3h3DT0Hn9cw" role="3cqZAp">
          <node concept="3fqX7Q" id="3h3DT0Hn9cx" role="3clFbw">
            <node concept="1rXfSq" id="3h3DT0Hn9cy" role="3fr31v">
              <ref role="37wK5l" node="3SnNvqCbxKT" resolve="isLeaf" />
            </node>
          </node>
          <node concept="3clFbS" id="3h3DT0Hn9cz" role="3clFbx">
            <node concept="3clFbJ" id="188cFO7ZrZG" role="3cqZAp">
              <node concept="3clFbS" id="188cFO7ZrZJ" role="3clFbx">
                <node concept="3clFbF" id="3h3DT0Hn9c$" role="3cqZAp">
                  <node concept="2OqwBi" id="3h3DT0Hn9c_" role="3clFbG">
                    <node concept="37vLTw" id="3h3DT0Hn9cA" role="2Oq$k0">
                      <ref role="3cqZAo" node="$msJHFJ78R" resolve="myState" />
                    </node>
                    <node concept="liA8E" id="3h3DT0Hn9cB" role="2OqNvi">
                      <ref role="37wK5l" to="1l1h:$msJHFHYEn" resolve="invokeEvaluation" />
                      <node concept="1bVj0M" id="3h3DT0Hn9cC" role="37wK5m">
                        <node concept="3clFbS" id="3h3DT0Hn9cD" role="1bW5cS">
                          <node concept="SfApY" id="5PxS8b1cJGs" role="3cqZAp">
                            <node concept="3clFbS" id="5PxS8b1cJGu" role="SfCbr">
                              <node concept="3clFbF" id="3h3DT0Hn9cE" role="3cqZAp">
                                <node concept="2OqwBi" id="3h3DT0Hn9cF" role="3clFbG">
                                  <node concept="2OqwBi" id="3h3DT0Hn9cG" role="2Oq$k0">
                                    <node concept="liA8E" id="3h3DT0Hn9cH" role="2OqNvi">
                                      <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                                    </node>
                                    <node concept="37vLTw" id="3h3DT0Hn9cI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3SnNvqCbxJo" resolve="myWatchable" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3h3DT0Hn9cJ" role="2OqNvi">
                                    <ref role="37wK5l" to="pry4:OCKLzzReRI" resolve="initSubvalues" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3h3DT0Hn9cK" role="3cqZAp">
                                <node concept="2OqwBi" id="3h3DT0Hn9cL" role="3clFbG">
                                  <node concept="liA8E" id="3h3DT0Hn9cM" role="2OqNvi">
                                    <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                                    <node concept="2ShNRf" id="3h3DT0Hn9cN" role="37wK5m">
                                      <node concept="YeOm9" id="3h3DT0Hn9cO" role="2ShVmc">
                                        <node concept="1Y3b0j" id="3h3DT0Hn9cP" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <node concept="3Tm1VV" id="3h3DT0Hn9cQ" role="1B3o_S" />
                                          <node concept="3clFb_" id="3h3DT0Hn9cR" role="jymVt">
                                            <property role="IEkAT" value="false" />
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="run" />
                                            <property role="DiZV1" value="false" />
                                            <node concept="3Tm1VV" id="3h3DT0Hn9cS" role="1B3o_S" />
                                            <node concept="3cqZAl" id="3h3DT0Hn9cT" role="3clF45" />
                                            <node concept="3clFbS" id="3h3DT0Hn9cU" role="3clF47">
                                              <node concept="2GUZhq" id="5PxS8b1cL6E" role="3cqZAp">
                                                <node concept="3clFbS" id="5PxS8b1cL6G" role="2GV8ay">
                                                  <node concept="3clFbF" id="3h3DT0Hn9cZ" role="3cqZAp">
                                                    <node concept="1rXfSq" id="3h3DT0Hn9d0" role="3clFbG">
                                                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.removeAllChildren():void" resolve="removeAllChildren" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Gpval" id="3h3DT0Hn9d1" role="3cqZAp">
                                                    <node concept="2OqwBi" id="3h3DT0Hn9d2" role="2GsD0m">
                                                      <node concept="1rXfSq" id="3h3DT0Hn9d3" role="2Oq$k0">
                                                        <ref role="37wK5l" node="3SnNvqCbxLb" resolve="getValue" />
                                                      </node>
                                                      <node concept="liA8E" id="3h3DT0Hn9d4" role="2OqNvi">
                                                        <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
                                                      </node>
                                                    </node>
                                                    <node concept="2GrKxI" id="3h3DT0Hn9d5" role="2Gsz3X">
                                                      <property role="TrG5h" value="watchable" />
                                                    </node>
                                                    <node concept="3clFbS" id="3h3DT0Hn9d6" role="2LFqv$">
                                                      <node concept="3clFbF" id="3h3DT0Hn9d7" role="3cqZAp">
                                                        <node concept="1rXfSq" id="3h3DT0Hn9d8" role="3clFbG">
                                                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                                                          <node concept="2ShNRf" id="3h3DT0Hn9d9" role="37wK5m">
                                                            <node concept="1pGfFk" id="3h3DT0Hn9da" role="2ShVmc">
                                                              <ref role="37wK5l" node="3SnNvqCbxJs" resolve="WatchableNode" />
                                                              <node concept="2GrUjf" id="3h3DT0Hn9db" role="37wK5m">
                                                                <ref role="2Gs0qQ" node="3h3DT0Hn9d5" resolve="watchable" />
                                                              </node>
                                                              <node concept="37vLTw" id="3h3DT0Hn9dc" role="37wK5m">
                                                                <ref role="3cqZAo" node="$msJHFJ78R" resolve="myState" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="3h3DT0Hn9dd" role="3cqZAp">
                                                    <node concept="1rXfSq" id="3h3DT0Hn9de" role="3clFbG">
                                                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.updatePresentation():void" resolve="updatePresentation" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="3h3DT0Hn9df" role="3cqZAp">
                                                    <node concept="37vLTI" id="3h3DT0Hn9dg" role="3clFbG">
                                                      <node concept="37vLTw" id="3h3DT0Hn9dh" role="37vLTJ">
                                                        <ref role="3cqZAo" node="3SnNvqCbxJl" resolve="myInitialized" />
                                                      </node>
                                                      <node concept="3clFbT" id="3h3DT0Hn9di" role="37vLTx">
                                                        <property role="3clFbU" value="true" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="7tQC2NXFstX" role="3cqZAp">
                                                    <node concept="2Sg_IR" id="7tQC2NXFsOk" role="3clFbG">
                                                      <node concept="37vLTw" id="7tQC2NXFsOl" role="2SgG2M">
                                                        <ref role="3cqZAo" node="3h3DT0Hn94U" resolve="callback" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2Gpval" id="188cFO7ZPiE" role="3cqZAp">
                                                    <node concept="2GrKxI" id="188cFO7ZPiG" role="2Gsz3X">
                                                      <property role="TrG5h" value="callback" />
                                                    </node>
                                                    <node concept="37vLTw" id="188cFO7ZPpo" role="2GsD0m">
                                                      <ref role="3cqZAo" node="188cFO7ZsG$" resolve="myCallbacks" />
                                                    </node>
                                                    <node concept="3clFbS" id="188cFO7ZPiK" role="2LFqv$">
                                                      <node concept="SfApY" id="188cFO7ZPKL" role="3cqZAp">
                                                        <node concept="3clFbS" id="188cFO7ZPKN" role="SfCbr">
                                                          <node concept="3clFbF" id="188cFO7ZPw_" role="3cqZAp">
                                                            <node concept="2Sg_IR" id="188cFO7ZPDu" role="3clFbG">
                                                              <node concept="37vLTw" id="188cFO7ZPDv" role="2SgG2M">
                                                                <ref role="3cqZAo" node="3h3DT0Hn94U" resolve="callback" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="TDmWw" id="188cFO7ZPKO" role="TEbGg">
                                                          <node concept="3cpWsn" id="188cFO7ZPKQ" role="TDEfY">
                                                            <property role="TrG5h" value="t" />
                                                            <node concept="3uibUv" id="188cFO7ZPOE" role="1tU5fm">
                                                              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="188cFO7ZPKU" role="TDEfX">
                                                            <node concept="34ab3g" id="188cFO7ZPSh" role="3cqZAp">
                                                              <property role="35gtTG" value="error" />
                                                              <property role="34fQS0" value="true" />
                                                              <node concept="Xl_RD" id="188cFO7ZPSj" role="34bqiv" />
                                                              <node concept="37vLTw" id="188cFO7ZPSl" role="34bMjA">
                                                                <ref role="3cqZAo" node="188cFO7ZPKQ" resolve="t" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="188cFO7ZQ0c" role="3cqZAp">
                                                    <node concept="2OqwBi" id="188cFO7ZQOx" role="3clFbG">
                                                      <node concept="37vLTw" id="188cFO7ZQ0b" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="188cFO7ZsG$" resolve="myCallbacks" />
                                                      </node>
                                                      <node concept="2Kehj3" id="188cFO7ZWfg" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="4OOOccNgc4e" role="3cqZAp">
                                                    <node concept="1rXfSq" id="4OOOccNgc4d" role="3clFbG">
                                                      <ref role="37wK5l" node="797OtTZGe3O" resolve="nodeChanged" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="5PxS8b1cL6H" role="2GVbov">
                                                  <node concept="3clFbF" id="5PxS8b1cLcr" role="3cqZAp">
                                                    <node concept="2OqwBi" id="3umiCyIUg1B" role="3clFbG">
                                                      <node concept="37vLTw" id="5PxS8b1cLcq" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="5PxS8b1c36J" resolve="myInitializationInProgress" />
                                                      </node>
                                                      <node concept="liA8E" id="3umiCyIUgNq" role="2OqNvi">
                                                        <ref role="37wK5l" to="i5cy:~AtomicBoolean.set(boolean):void" resolve="set" />
                                                        <node concept="3clFbT" id="3umiCyIUgNL" role="37wK5m">
                                                          <property role="3clFbU" value="false" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="3h3DT0Hn9dl" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="3h3DT0Hn9dm" role="2Oq$k0">
                                    <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                    <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="5PxS8b1cJGv" role="TEbGg">
                              <node concept="3cpWsn" id="5PxS8b1cJGx" role="TDEfY">
                                <property role="TrG5h" value="t" />
                                <node concept="3uibUv" id="5PxS8b1cJKE" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5PxS8b1cJG_" role="TDEfX">
                                <node concept="3clFbF" id="3umiCyIUgUZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="3umiCyIUgV0" role="3clFbG">
                                    <node concept="37vLTw" id="3umiCyIUgV1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5PxS8b1c36J" resolve="myInitializationInProgress" />
                                    </node>
                                    <node concept="liA8E" id="3umiCyIUgV2" role="2OqNvi">
                                      <ref role="37wK5l" to="i5cy:~AtomicBoolean.set(boolean):void" resolve="set" />
                                      <node concept="3clFbT" id="3umiCyIUgV3" role="37wK5m">
                                        <property role="3clFbU" value="false" />
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
              <node concept="2OqwBi" id="3umiCyIUeh_" role="3clFbw">
                <node concept="37vLTw" id="3umiCyIUdpQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PxS8b1c36J" resolve="myInitializationInProgress" />
                </node>
                <node concept="liA8E" id="3umiCyIUfrb" role="2OqNvi">
                  <ref role="37wK5l" to="i5cy:~AtomicBoolean.compareAndSet(boolean,boolean):boolean" resolve="compareAndSet" />
                  <node concept="3clFbT" id="3umiCyIUfsr" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="3umiCyIUfI2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="188cFO7Zsdg" role="9aQIa">
                <node concept="3clFbS" id="188cFO7Zsdh" role="9aQI4">
                  <node concept="3SKdUt" id="188cFO7ZWiQ" role="3cqZAp">
                    <node concept="3SKdUq" id="188cFO7ZWiY" role="3SKWNk">
                      <property role="3SKdUp" value="callbacks are accessed from ui thread only" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="188cFO7ZsS5" role="3cqZAp">
                    <node concept="2OqwBi" id="188cFO7ZJhm" role="3clFbG">
                      <node concept="37vLTw" id="188cFO7ZsS4" role="2Oq$k0">
                        <ref role="3cqZAo" node="188cFO7ZsG$" resolve="myCallbacks" />
                      </node>
                      <node concept="TSZUe" id="188cFO7ZODz" role="2OqNvi">
                        <node concept="37vLTw" id="188cFO7ZP3k" role="25WWJ7">
                          <ref role="3cqZAo" node="3h3DT0Hn94U" resolve="callback" />
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
      <node concept="3Tm1VV" id="3h3DT0Hn8NZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3h3DT0Hn8UL" role="3clF45" />
      <node concept="37vLTG" id="3h3DT0Hn94U" role="3clF46">
        <property role="TrG5h" value="callback" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="3h3DT0Hn94S" role="1tU5fm">
          <node concept="3cqZAl" id="3h3DT0Hn98f" role="1ajl9A" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCbyfx">
    <property role="TrG5h" value="NodeTreeNode" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCbyfy" role="1B3o_S" />
    <node concept="3uibUv" id="3SnNvqCbyfz" role="1zkMxy">
      <ref role="3uigEE" node="3SnNvqCbxrW" resolve="AbstractWatchableNode" />
    </node>
    <node concept="3clFbW" id="6k4GBOyaDIb" role="jymVt">
      <node concept="3Tm1VV" id="6k4GBOyaDIc" role="1B3o_S" />
      <node concept="3cqZAl" id="6k4GBOyaDId" role="3clF45" />
      <node concept="37vLTG" id="6k4GBOyaDIe" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6k4GBOyaE4S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="6k4GBOyaDIg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6k4GBOyaDIh" role="3clF47">
        <node concept="XkiVB" id="6k4GBOyaDIi" role="3cqZAp">
          <ref role="37wK5l" node="6k4GBOyapHB" resolve="AbstractWatchableNode" />
          <node concept="37vLTw" id="6k4GBOyaEBO" role="37wK5m">
            <ref role="3cqZAo" node="6k4GBOyaDIe" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="6k4GBOyaDIm" role="3cqZAp">
          <node concept="1rXfSq" id="6k4GBOyaDIn" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setNodeIdentifier(java.lang.String):void" resolve="setNodeIdentifier" />
            <node concept="2OqwBi" id="6k4GBOyaDIo" role="37wK5m">
              <node concept="37vLTw" id="6k4GBOyaDIq" role="2Oq$k0">
                <ref role="3cqZAo" node="6k4GBOyaDIe" resolve="node" />
              </node>
              <node concept="liA8E" id="6k4GBOyaEUA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k4GBOyaDIr" role="3cqZAp">
          <node concept="1rXfSq" id="6k4GBOyaDIs" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon):void" resolve="setIcon" />
            <node concept="10M0yZ" id="6k4GBOyaDIt" role="37wK5m">
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

