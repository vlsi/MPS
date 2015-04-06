<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c426f30-a9c9-463b-90a5-2fae21a10696(jetbrains.mps.ide.migration.check)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="iiw6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="tk08" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view(MPS.Platform/jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="gct0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure.concept(MPS.Core/jetbrains.mps.smodel.adapter.structure.concept@java_stub)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="kqhl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="a7z3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.ids(MPS.Core/jetbrains.mps.smodel.adapter.ids@java_stub)" />
    <import index="tilo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure.language(MPS.Core/jetbrains.mps.smodel.adapter.structure.language@java_stub)" />
    <import index="wqua" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="42ru" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.module(MPS.Core/jetbrains.mps.module@java_stub)" />
    <import index="59et" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="l077" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" />
    <import index="o8ag" ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:49062720-8530-4489-916a-fdd3a02a7b82(jetbrains.mps.migration.component/jetbrains.mps.ide.migration.wizard)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
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
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
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
  <node concept="312cEu" id="3n7MNzO_xDq">
    <property role="TrG5h" value="MigrationCheckUtil" />
    <node concept="2YIFZL" id="3n7MNzOJVMu" role="jymVt">
      <property role="TrG5h" value="haveProblems" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3n7MNzOJXgD" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="3n7MNzOJXgE" role="1tU5fm">
          <node concept="3uibUv" id="3n7MNzOJXgF" role="A3Ik2">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6JtYk_H7EGw" role="3clF46">
        <property role="TrG5h" value="progressCallback" />
        <node concept="1ajhzC" id="6JtYk_H7F0W" role="1tU5fm">
          <node concept="3cqZAl" id="6JtYk_H7F9y" role="1ajl9A" />
          <node concept="10P55v" id="6JtYk_H7QSP" role="1ajw0F" />
        </node>
        <node concept="2AHcQZ" id="6JtYk_H7IvE" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3n7MNzOJVMx" role="3clF47">
        <node concept="3cpWs6" id="3n7MNzOLbYs" role="3cqZAp">
          <node concept="2OqwBi" id="3n7MNzOLd_6" role="3cqZAk">
            <node concept="1rXfSq" id="3n7MNzOLc12" role="2Oq$k0">
              <ref role="37wK5l" node="3n7MNzO_xEA" resolve="getProblems" />
              <node concept="37vLTw" id="3n7MNzOLfaI" role="37wK5m">
                <ref role="3cqZAo" node="3n7MNzOJXgD" resolve="modules" />
              </node>
              <node concept="37vLTw" id="6JtYk_H7FfS" role="37wK5m">
                <ref role="3cqZAo" node="6JtYk_H7EGw" resolve="progressCallback" />
              </node>
              <node concept="3cmrfG" id="3n7MNzOLd13" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3GX2aA" id="3n7MNzOLevF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3n7MNzOJUrA" role="1B3o_S" />
      <node concept="10P_77" id="3n7MNzOJVMk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3n7MNzOJT6Z" role="jymVt" />
    <node concept="2YIFZL" id="3n7MNzO_xEA" role="jymVt">
      <property role="TrG5h" value="getProblems" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3n7MNzO_MGf" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="3n7MNzO_MGg" role="1tU5fm">
          <node concept="3uibUv" id="3n7MNzO_MGh" role="A3Ik2">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6JtYk_H7N0R" role="3clF46">
        <property role="TrG5h" value="progressCallback" />
        <node concept="1ajhzC" id="6JtYk_H7N0S" role="1tU5fm">
          <node concept="3cqZAl" id="6JtYk_H7N0T" role="1ajl9A" />
          <node concept="10P55v" id="6JtYk_H7Qf1" role="1ajw0F" />
        </node>
        <node concept="2AHcQZ" id="6JtYk_H7N0V" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="3n7MNzOL9K6" role="3clF46">
        <property role="TrG5h" value="maxErrors" />
        <node concept="10Oyi0" id="3n7MNzOLbUB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3n7MNzO_xEB" role="3clF47">
        <node concept="3cpWs8" id="3n7MNzO_S2i" role="3cqZAp">
          <node concept="3cpWsn" id="3n7MNzO_S2j" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3n7MNzO_S2e" role="1tU5fm">
              <node concept="3uibUv" id="3n7MNzO_S2h" role="_ZDj9">
                <ref role="3uigEE" node="3n7MNzO_IjP" resolve="Problem" />
              </node>
            </node>
            <node concept="2ShNRf" id="3n7MNzO_S2k" role="33vP2m">
              <node concept="Tc6Ow" id="3n7MNzO_S2l" role="2ShVmc">
                <node concept="3uibUv" id="3n7MNzO_S2m" role="HW$YZ">
                  <ref role="3uigEE" node="3n7MNzO_IjP" resolve="Problem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n7MNzOAn6c" role="3cqZAp" />
        <node concept="3cpWs8" id="193i4_4ZkqF" role="3cqZAp">
          <node concept="3cpWsn" id="193i4_4ZkqG" role="3cpWs9">
            <property role="TrG5h" value="badModuleProblems" />
            <node concept="1rXfSq" id="193i4_4ZkqH" role="33vP2m">
              <ref role="37wK5l" node="193i4_4ZBSZ" resolve="findBadModules" />
              <node concept="37vLTw" id="193i4_4ZkqI" role="37wK5m">
                <ref role="3cqZAo" node="3n7MNzO_MGf" resolve="modules" />
              </node>
              <node concept="37vLTw" id="193i4_4ZkqJ" role="37wK5m">
                <ref role="3cqZAo" node="3n7MNzOL9K6" resolve="maxErrors" />
              </node>
            </node>
            <node concept="3vKaQO" id="193i4_4ZkqK" role="1tU5fm">
              <node concept="3uibUv" id="193i4_4ZAEa" role="3O5elw">
                <ref role="3uigEE" node="193i4_4ZsSs" resolve="DependencyProblem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="193i4_4ZkqM" role="3cqZAp">
          <node concept="2OqwBi" id="193i4_4ZkqN" role="3clFbG">
            <node concept="37vLTw" id="193i4_4ZkqO" role="2Oq$k0">
              <ref role="3cqZAo" node="3n7MNzO_S2j" resolve="result" />
            </node>
            <node concept="X8dFx" id="193i4_4ZkqP" role="2OqNvi">
              <node concept="37vLTw" id="193i4_4ZkqQ" role="25WWJ7">
                <ref role="3cqZAo" node="193i4_4ZkqG" resolve="badModuleProblems" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="193i4_4ZkqR" role="3cqZAp" />
        <node concept="3clFbF" id="193i4_4ZkqS" role="3cqZAp">
          <node concept="d5anL" id="193i4_4ZkqT" role="3clFbG">
            <node concept="2OqwBi" id="193i4_4ZkqU" role="37vLTx">
              <node concept="37vLTw" id="193i4_4ZB6b" role="2Oq$k0">
                <ref role="3cqZAo" node="193i4_4ZkqG" resolve="badModuleProblems" />
              </node>
              <node concept="34oBXx" id="193i4_4ZkqW" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="193i4_4ZkqX" role="37vLTJ">
              <ref role="3cqZAo" node="3n7MNzOL9K6" resolve="maxErrors" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="193i4_4ZkqY" role="3cqZAp">
          <node concept="3clFbS" id="193i4_4ZkqZ" role="3clFbx">
            <node concept="3cpWs6" id="193i4_4Zkr0" role="3cqZAp">
              <node concept="37vLTw" id="193i4_4Zkr1" role="3cqZAk">
                <ref role="3cqZAo" node="3n7MNzO_S2j" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="193i4_4Zkr2" role="3clFbw">
            <node concept="3cmrfG" id="193i4_4Zkr3" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="193i4_4Zkr4" role="3uHU7B">
              <ref role="3cqZAo" node="3n7MNzOL9K6" resolve="maxErrors" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pxnC9gxUFC" role="3cqZAp" />
        <node concept="3cpWs8" id="4pxnC9gxSSX" role="3cqZAp">
          <node concept="3cpWsn" id="4pxnC9gxSSY" role="3cpWs9">
            <property role="TrG5h" value="badModelProblems" />
            <node concept="1rXfSq" id="4pxnC9gxSSZ" role="33vP2m">
              <ref role="37wK5l" node="4pxnC9gxWwI" resolve="findBinaryModels" />
              <node concept="37vLTw" id="4pxnC9gxST0" role="37wK5m">
                <ref role="3cqZAo" node="3n7MNzO_MGf" resolve="modules" />
              </node>
              <node concept="37vLTw" id="4pxnC9gxST1" role="37wK5m">
                <ref role="3cqZAo" node="3n7MNzOL9K6" resolve="maxErrors" />
              </node>
            </node>
            <node concept="3vKaQO" id="4pxnC9gxST2" role="1tU5fm">
              <node concept="3uibUv" id="4pxnC9gy1jE" role="3O5elw">
                <ref role="3uigEE" node="4pxnC9gxZlz" resolve="BinaryModelProblem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pxnC9gxSSS" role="3cqZAp">
          <node concept="2OqwBi" id="4pxnC9gxSST" role="3clFbG">
            <node concept="37vLTw" id="4pxnC9gxSSU" role="2Oq$k0">
              <ref role="3cqZAo" node="3n7MNzO_S2j" resolve="result" />
            </node>
            <node concept="X8dFx" id="4pxnC9gxSSV" role="2OqNvi">
              <node concept="37vLTw" id="4pxnC9gxW7$" role="25WWJ7">
                <ref role="3cqZAo" node="4pxnC9gxSSY" resolve="badModelProblems" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pxnC9gxSSR" role="3cqZAp" />
        <node concept="3clFbF" id="4pxnC9gxSSL" role="3cqZAp">
          <node concept="d5anL" id="4pxnC9gxSSM" role="3clFbG">
            <node concept="2OqwBi" id="4pxnC9gxSSN" role="37vLTx">
              <node concept="37vLTw" id="4pxnC9gxWkI" role="2Oq$k0">
                <ref role="3cqZAo" node="4pxnC9gxSSY" resolve="badModelProblems" />
              </node>
              <node concept="34oBXx" id="4pxnC9gxSSP" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4pxnC9gxSSQ" role="37vLTJ">
              <ref role="3cqZAo" node="3n7MNzOL9K6" resolve="maxErrors" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4pxnC9gxSSE" role="3cqZAp">
          <node concept="3clFbS" id="4pxnC9gxSSF" role="3clFbx">
            <node concept="3cpWs6" id="4pxnC9gxSSG" role="3cqZAp">
              <node concept="37vLTw" id="4pxnC9gxSSH" role="3cqZAk">
                <ref role="3cqZAo" node="3n7MNzO_S2j" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4pxnC9gxSSI" role="3clFbw">
            <node concept="3cmrfG" id="4pxnC9gxSSJ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4pxnC9gxSSK" role="3uHU7B">
              <ref role="3cqZAo" node="3n7MNzOL9K6" resolve="maxErrors" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="193i4_4Zi5x" role="3cqZAp" />
        <node concept="3clFbJ" id="6JtYk_H7X3W" role="3cqZAp">
          <node concept="3clFbS" id="6JtYk_H7X3Y" role="3clFbx">
            <node concept="3clFbF" id="6JtYk_H81lp" role="3cqZAp">
              <node concept="2Sg_IR" id="6JtYk_H81uQ" role="3clFbG">
                <node concept="37vLTw" id="6JtYk_H81uR" role="2SgG2M">
                  <ref role="3cqZAo" node="6JtYk_H7N0R" resolve="progressCallback" />
                </node>
                <node concept="3b6qkQ" id="6JtYk_H81$I" role="2SgHGx">
                  <property role="$nhwW" value="0.1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6JtYk_H7ZY2" role="3clFbw">
            <node concept="10Nm6u" id="6JtYk_H81ce" role="3uHU7w" />
            <node concept="37vLTw" id="6JtYk_H7YyF" role="3uHU7B">
              <ref role="3cqZAo" node="6JtYk_H7N0R" resolve="progressCallback" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SUW4uFiUYe" role="3cqZAp" />
        <node concept="3SKdUt" id="3n7MNzOAnBc" role="3cqZAp">
          <node concept="3SKdUq" id="3n7MNzOAnR3" role="3SKWNk">
            <property role="3SKdUp" value="find missing languages" />
          </node>
        </node>
        <node concept="3cpWs8" id="3n7MNzO_NDZ" role="3cqZAp">
          <node concept="3cpWsn" id="3n7MNzO_NE0" role="3cpWs9">
            <property role="TrG5h" value="missingLangProblems" />
            <node concept="1rXfSq" id="3n7MNzO_NE1" role="33vP2m">
              <ref role="37wK5l" node="3n7MNzO_xEG" resolve="findMissingLanguages" />
              <node concept="37vLTw" id="3n7MNzO_NE2" role="37wK5m">
                <ref role="3cqZAo" node="3n7MNzO_MGf" resolve="modules" />
              </node>
              <node concept="37vLTw" id="3n7MNzOLgHI" role="37wK5m">
                <ref role="3cqZAo" node="3n7MNzOL9K6" resolve="maxErrors" />
              </node>
              <node concept="1bVj0M" id="5SUW4uFj1u_" role="37wK5m">
                <node concept="37vLTG" id="5SUW4uFj1NN" role="1bW2Oz">
                  <property role="TrG5h" value="fraction" />
                  <node concept="10P55v" id="5SUW4uFj20P" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="5SUW4uFj1uB" role="1bW5cS">
                  <node concept="3clFbF" id="5SUW4uFj56r" role="3cqZAp">
                    <node concept="2Sg_IR" id="5SUW4uFj67q" role="3clFbG">
                      <node concept="37vLTw" id="5SUW4uFj67r" role="2SgG2M">
                        <ref role="3cqZAo" node="6JtYk_H7N0R" resolve="progressCallback" />
                      </node>
                      <node concept="3cpWs3" id="5SUW4uFj9oQ" role="2SgHGx">
                        <node concept="17qRlL" id="5SUW4uFjbof" role="3uHU7w">
                          <node concept="37vLTw" id="5SUW4uFjbVF" role="3uHU7w">
                            <ref role="3cqZAo" node="5SUW4uFj1NN" resolve="fraction" />
                          </node>
                          <node concept="3b6qkQ" id="5SUW4uFj9YK" role="3uHU7B">
                            <property role="$nhwW" value="0.45" />
                          </node>
                        </node>
                        <node concept="3b6qkQ" id="5SUW4uFj8_7" role="3uHU7B">
                          <property role="$nhwW" value="0.1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vKaQO" id="3n7MNzOAgDr" role="1tU5fm">
              <node concept="3uibUv" id="3n7MNzOAgTC" role="3O5elw">
                <ref role="3uigEE" node="3n7MNzOA6oI" resolve="LanguageMissingProblem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n7MNzOAhwL" role="3cqZAp">
          <node concept="2OqwBi" id="3n7MNzOAhUu" role="3clFbG">
            <node concept="37vLTw" id="3n7MNzOAhwJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3n7MNzO_S2j" resolve="result" />
            </node>
            <node concept="X8dFx" id="3n7MNzOAiG$" role="2OqNvi">
              <node concept="37vLTw" id="3n7MNzOAiPm" role="25WWJ7">
                <ref role="3cqZAo" node="3n7MNzO_NE0" resolve="missingLangProblems" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n7MNzOLGAU" role="3cqZAp" />
        <node concept="3clFbF" id="3n7MNzOLoLc" role="3cqZAp">
          <node concept="d5anL" id="3n7MNzOLrj6" role="3clFbG">
            <node concept="2OqwBi" id="3n7MNzOLsN5" role="37vLTx">
              <node concept="37vLTw" id="193i4_4ZBr2" role="2Oq$k0">
                <ref role="3cqZAo" node="3n7MNzO_NE0" resolve="missingLangProblems" />
              </node>
              <node concept="34oBXx" id="3n7MNzOLunD" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3n7MNzOLoLa" role="37vLTJ">
              <ref role="3cqZAo" node="3n7MNzOL9K6" resolve="maxErrors" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3n7MNzOLzCV" role="3cqZAp">
          <node concept="3clFbS" id="3n7MNzOLzCY" role="3clFbx">
            <node concept="3cpWs6" id="3n7MNzOLCEl" role="3cqZAp">
              <node concept="37vLTw" id="3n7MNzOLE_o" role="3cqZAk">
                <ref role="3cqZAo" node="3n7MNzO_S2j" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3n7MNzOLBDx" role="3clFbw">
            <node concept="3cmrfG" id="3n7MNzOLCBv" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3n7MNzOLA7e" role="3uHU7B">
              <ref role="3cqZAo" node="3n7MNzOL9K6" resolve="maxErrors" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n7MNzOB2pv" role="3cqZAp" />
        <node concept="3cpWs8" id="3n7MNzOAjeO" role="3cqZAp">
          <node concept="3cpWsn" id="3n7MNzOAjeR" role="3cpWs9">
            <property role="TrG5h" value="missingLangs" />
            <node concept="2hMVRd" id="3n7MNzOAmBb" role="1tU5fm">
              <node concept="3uibUv" id="3n7MNzOAmBd" role="2hN53Y">
                <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3n7MNzOAp4z" role="33vP2m">
              <node concept="2i4dXS" id="3n7MNzOApqw" role="2ShVmc">
                <node concept="3uibUv" id="3n7MNzOApBo" role="HW$YZ">
                  <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n7MNzOApVI" role="3cqZAp">
          <node concept="2OqwBi" id="3n7MNzOAqpK" role="3clFbG">
            <node concept="37vLTw" id="3n7MNzOApVG" role="2Oq$k0">
              <ref role="3cqZAo" node="3n7MNzOAjeR" resolve="missingLangs" />
            </node>
            <node concept="X8dFx" id="3n7MNzOArZL" role="2OqNvi">
              <node concept="2OqwBi" id="3n7MNzOAtGi" role="25WWJ7">
                <node concept="37vLTw" id="3n7MNzOAsiw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3n7MNzO_NE0" resolve="missingLangProblems" />
                </node>
                <node concept="3$u5V9" id="3n7MNzOAvWf" role="2OqNvi">
                  <node concept="1bVj0M" id="3n7MNzOAvWh" role="23t8la">
                    <node concept="3clFbS" id="3n7MNzOAvWi" role="1bW5cS">
                      <node concept="3clFbF" id="3n7MNzOAwQ4" role="3cqZAp">
                        <node concept="2OqwBi" id="3n7MNzOAxb3" role="3clFbG">
                          <node concept="37vLTw" id="3n7MNzOAwQ3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n7MNzOAvWj" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3n7MNzOAydf" role="2OqNvi">
                            <ref role="37wK5l" node="3n7MNzOAemG" resolve="getLanguage" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3n7MNzOAvWj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3n7MNzOAvWk" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6JtYk_H7V$9" role="3cqZAp" />
        <node concept="3SKdUt" id="3n7MNzOAo8X" role="3cqZAp">
          <node concept="3SKdUq" id="3n7MNzOAooU" role="3SKWNk">
            <property role="3SKdUp" value="find missing concepts, when language's not missing" />
          </node>
        </node>
        <node concept="3SKdUt" id="3n7MNzOAoF6" role="3cqZAp">
          <node concept="3SKdUq" id="3n7MNzOAoV$" role="3SKWNk">
            <property role="3SKdUp" value="find missing concept features when concept's not mising" />
          </node>
        </node>
        <node concept="3cpWs8" id="3n7MNzOAS8l" role="3cqZAp">
          <node concept="3cpWsn" id="3n7MNzOAS8m" role="3cpWs9">
            <property role="TrG5h" value="missingConcepts" />
            <node concept="2hMVRd" id="3n7MNzOAS8n" role="1tU5fm">
              <node concept="3uibUv" id="3n7MNzOBwUL" role="2hN53Y">
                <ref role="3uigEE" to="t3eg:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="3n7MNzOAS8p" role="33vP2m">
              <node concept="2i4dXS" id="3n7MNzOAS8q" role="2ShVmc">
                <node concept="3uibUv" id="3n7MNzOBxtb" role="HW$YZ">
                  <ref role="3uigEE" to="t3eg:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3n7MNzOCBl2" role="3cqZAp">
          <node concept="3cpWsn" id="3n7MNzOCBl3" role="3cpWs9">
            <property role="TrG5h" value="missingFeatures" />
            <node concept="2hMVRd" id="3n7MNzOCBl4" role="1tU5fm">
              <node concept="3uibUv" id="3n7MNzOCDHd" role="2hN53Y">
                <ref role="3uigEE" to="t3eg:~SConceptFeature" resolve="SConceptFeature" />
              </node>
            </node>
            <node concept="2ShNRf" id="3n7MNzOCBl6" role="33vP2m">
              <node concept="2i4dXS" id="3n7MNzOCBl7" role="2ShVmc">
                <node concept="3uibUv" id="3n7MNzOCDPd" role="HW$YZ">
                  <ref role="3uigEE" to="t3eg:~SConceptFeature" resolve="SConceptFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n7MNzOC_nu" role="3cqZAp" />
        <node concept="3cpWs8" id="6JtYk_H8GM9" role="3cqZAp">
          <node concept="3cpWsn" id="6JtYk_H8GMa" role="3cpWs9">
            <property role="TrG5h" value="modulesCount" />
            <node concept="10Oyi0" id="6JtYk_H8GM4" role="1tU5fm" />
            <node concept="2OqwBi" id="6JtYk_H8GMb" role="33vP2m">
              <node concept="37vLTw" id="6JtYk_H8GMc" role="2Oq$k0">
                <ref role="3cqZAo" node="3n7MNzO_MGf" resolve="modules" />
              </node>
              <node concept="34oBXx" id="6JtYk_H8GMd" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6JtYk_H8wLD" role="3cqZAp">
          <node concept="3cpWsn" id="6JtYk_H8wLG" role="3cpWs9">
            <property role="TrG5h" value="processedModules" />
            <node concept="10Oyi0" id="6JtYk_H8wLB" role="1tU5fm" />
            <node concept="3cmrfG" id="6JtYk_H8yjl" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6JtYk_H8lvZ" role="3cqZAp">
          <node concept="2GrKxI" id="6JtYk_H8lw1" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="6JtYk_H8lw3" role="2LFqv$">
            <node concept="2Gpval" id="3n7MNzOLUV9" role="3cqZAp">
              <node concept="2GrKxI" id="3n7MNzOLUVb" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="3clFbS" id="3n7MNzOLUVd" role="2LFqv$">
                <node concept="3cpWs8" id="3n7MNzOAPtJ" role="3cqZAp">
                  <node concept="3cpWsn" id="3n7MNzOAPtK" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="3uibUv" id="3UghWjDYmDf" role="1tU5fm">
                      <ref role="3uigEE" to="t3eg:~SConcept" resolve="SConcept" />
                    </node>
                    <node concept="2OqwBi" id="3n7MNzOAPtN" role="33vP2m">
                      <node concept="2JrnkZ" id="3n7MNzOAPtO" role="2Oq$k0">
                        <node concept="2GrUjf" id="3n7MNzOM6Vn" role="2JrQYb">
                          <ref role="2Gs0qQ" node="3n7MNzOLUVb" resolve="node" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3n7MNzOAPtQ" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3n7MNzOCRVB" role="3cqZAp">
                  <node concept="3clFbS" id="3n7MNzOCRVE" role="3clFbx">
                    <node concept="3clFbJ" id="3n7MNzOCVgZ" role="3cqZAp">
                      <node concept="3clFbS" id="3n7MNzOCVh0" role="3clFbx">
                        <node concept="3N13vt" id="3n7MNzOMbhv" role="3cqZAp" />
                      </node>
                      <node concept="22lmx$" id="3n7MNzODnrn" role="3clFbw">
                        <node concept="2OqwBi" id="3n7MNzOAPu3" role="3uHU7B">
                          <node concept="37vLTw" id="3n7MNzOAPu4" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n7MNzOAjeR" resolve="missingLangs" />
                          </node>
                          <node concept="3JPx81" id="3n7MNzOAPu5" role="2OqNvi">
                            <node concept="2OqwBi" id="3n7MNzOAPu6" role="25WWJ7">
                              <node concept="37vLTw" id="3n7MNzOAPu7" role="2Oq$k0">
                                <ref role="3cqZAo" node="3n7MNzOAPtK" resolve="concept" />
                              </node>
                              <node concept="liA8E" id="3n7MNzOAPu8" role="2OqNvi">
                                <ref role="37wK5l" to="t3eg:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3n7MNzOBpZv" role="3uHU7w">
                          <node concept="37vLTw" id="3n7MNzOBp9u" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n7MNzOAS8m" resolve="missingConcepts" />
                          </node>
                          <node concept="3JPx81" id="3n7MNzOBrNI" role="2OqNvi">
                            <node concept="37vLTw" id="3n7MNzOBsmf" role="25WWJ7">
                              <ref role="3cqZAo" node="3n7MNzOAPtK" resolve="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3n7MNzOBy8O" role="3cqZAp">
                      <node concept="2OqwBi" id="3n7MNzOBySP" role="3clFbG">
                        <node concept="37vLTw" id="3n7MNzOBy8N" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n7MNzOAS8m" resolve="missingConcepts" />
                        </node>
                        <node concept="TSZUe" id="3n7MNzOB$IK" role="2OqNvi">
                          <node concept="37vLTw" id="3n7MNzOB_u4" role="25WWJ7">
                            <ref role="3cqZAo" node="3n7MNzOAPtK" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3n7MNzOBAJm" role="3cqZAp">
                      <node concept="2OqwBi" id="3n7MNzOBBxh" role="3clFbG">
                        <node concept="37vLTw" id="3n7MNzOBAJk" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n7MNzO_S2j" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="3n7MNzOBD$O" role="2OqNvi">
                          <node concept="2ShNRf" id="3n7MNzOBE8X" role="25WWJ7">
                            <node concept="1pGfFk" id="3n7MNzOBI_Y" role="2ShVmc">
                              <ref role="37wK5l" node="3n7MNzOBEGO" resolve="ConceptMissingProblem" />
                              <node concept="37vLTw" id="3n7MNzOBJbf" role="37wK5m">
                                <ref role="3cqZAo" node="3n7MNzOAPtK" resolve="concept" />
                              </node>
                              <node concept="2GrUjf" id="3n7MNzOM87g" role="37wK5m">
                                <ref role="2Gs0qQ" node="3n7MNzOLUVb" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3n7MNzOLJmc" role="3cqZAp" />
                    <node concept="3clFbF" id="3n7MNzOLLry" role="3cqZAp">
                      <node concept="3uO5VW" id="3n7MNzOLMC1" role="3clFbG">
                        <node concept="37vLTw" id="3n7MNzOLMC3" role="2$L3a6">
                          <ref role="3cqZAo" node="3n7MNzOL9K6" resolve="maxErrors" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3n7MNzOLNBF" role="3cqZAp">
                      <node concept="3clFbS" id="3n7MNzOLNBG" role="3clFbx">
                        <node concept="3cpWs6" id="3n7MNzOLNBH" role="3cqZAp">
                          <node concept="37vLTw" id="3n7MNzOLNBI" role="3cqZAk">
                            <ref role="3cqZAo" node="3n7MNzO_S2j" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="3n7MNzOLNBJ" role="3clFbw">
                        <node concept="3cmrfG" id="3n7MNzOLNBK" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3n7MNzOLNBL" role="3uHU7B">
                          <ref role="3cqZAo" node="3n7MNzOL9K6" resolve="maxErrors" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3n7MNzOMip6" role="3cqZAp" />
                    <node concept="3N13vt" id="3n7MNzOMbiG" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="3UghWjDYA4n" role="3clFbw">
                    <node concept="2OqwBi" id="3UghWjDYA4p" role="3fr31v">
                      <node concept="37vLTw" id="3UghWjDYA4q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3n7MNzOAPtK" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="3UghWjDYA4r" role="2OqNvi">
                        <ref role="37wK5l" to="t3eg:~SAbstractConcept.isValid():boolean" resolve="isValid" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3n7MNzOD$IN" role="3cqZAp" />
                <node concept="3SKdUt" id="3n7MNzOAPua" role="3cqZAp">
                  <node concept="3SKdUq" id="3n7MNzOAPub" role="3SKWNk">
                    <property role="3SKdUp" value="in case of props, refs, links, list should be better than set" />
                  </node>
                </node>
                <node concept="3cpWs8" id="3n7MNzOAPud" role="3cqZAp">
                  <node concept="3cpWsn" id="3n7MNzOAPue" role="3cpWs9">
                    <property role="TrG5h" value="props" />
                    <node concept="3uibUv" id="3n7MNzOAPuf" role="1tU5fm">
                      <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                      <node concept="3uibUv" id="3n7MNzOAPug" role="11_B2D">
                        <ref role="3uigEE" to="t3eg:~SProperty" resolve="SProperty" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3n7MNzOAPuh" role="33vP2m">
                      <ref role="37wK5l" to="msyo:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
                      <ref role="1Pybhc" to="msyo:~IterableUtil" resolve="IterableUtil" />
                      <node concept="2OqwBi" id="3n7MNzOAPui" role="37wK5m">
                        <node concept="37vLTw" id="3n7MNzOAPuj" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n7MNzOAPtK" resolve="concept" />
                        </node>
                        <node concept="liA8E" id="3n7MNzOAPuk" role="2OqNvi">
                          <ref role="37wK5l" to="t3eg:~SAbstractConcept.getProperties():java.lang.Iterable" resolve="getProperties" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3n7MNzOAPul" role="3cqZAp">
                  <node concept="2GrKxI" id="3n7MNzOAPum" role="2Gsz3X">
                    <property role="TrG5h" value="p" />
                  </node>
                  <node concept="3clFbS" id="3n7MNzOAPun" role="2LFqv$">
                    <node concept="3clFbJ" id="3n7MNzOAPuo" role="3cqZAp">
                      <node concept="3clFbS" id="3n7MNzOAPup" role="3clFbx">
                        <node concept="3N13vt" id="3n7MNzODDm4" role="3cqZAp" />
                      </node>
                      <node concept="22lmx$" id="3n7MNzODBb0" role="3clFbw">
                        <node concept="2OqwBi" id="3n7MNzOAPut" role="3uHU7B">
                          <node concept="37vLTw" id="3n7MNzOAPuu" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n7MNzOAPue" resolve="props" />
                          </node>
                          <node concept="liA8E" id="3n7MNzOAPuv" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~List.contains(java.lang.Object):boolean" resolve="contains" />
                            <node concept="2GrUjf" id="3n7MNzOAPuw" role="37wK5m">
                              <ref role="2Gs0qQ" node="3n7MNzOAPum" resolve="p" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3n7MNzOCMdl" role="3uHU7w">
                          <node concept="37vLTw" id="3n7MNzOCKNE" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n7MNzOCBl3" resolve="missingFeatures" />
                          </node>
                          <node concept="3JPx81" id="3n7MNzOCOA$" role="2OqNvi">
                            <node concept="2GrUjf" id="3n7MNzOCPFv" role="25WWJ7">
                              <ref role="2Gs0qQ" node="3n7MNzOAPum" resolve="p" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3n7MNzODFv3" role="3cqZAp">
                      <node concept="2OqwBi" id="3n7MNzODGQf" role="3clFbG">
                        <node concept="37vLTw" id="3n7MNzODFv1" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n7MNzOCBl3" resolve="missingFeatures" />
                        </node>
                        <node concept="TSZUe" id="3n7MNzODJfK" role="2OqNvi">
                          <node concept="2GrUjf" id="3n7MNzODKwX" role="25WWJ7">
                            <ref role="2Gs0qQ" node="3n7MNzOAPum" resolve="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3n7MNzODMUv" role="3cqZAp">
                      <node concept="2OqwBi" id="3n7MNzODOir" role="3clFbG">
                        <node concept="37vLTw" id="3n7MNzODMUt" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n7MNzO_S2j" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="3n7MNzODQaC" role="2OqNvi">
                          <node concept="2ShNRf" id="3n7MNzODRsE" role="25WWJ7">
                            <node concept="1pGfFk" id="3n7MNzODW5K" role="2ShVmc">
                              <ref role="37wK5l" node="3n7MNzODSAd" resolve="ConceptFeatureMissingProblem" />
                              <node concept="2GrUjf" id="3n7MNzODXon" role="37wK5m">
                                <ref role="2Gs0qQ" node="3n7MNzOAPum" resolve="p" />
                              </node>
                              <node concept="2GrUjf" id="3n7MNzOMkV0" role="37wK5m">
                                <ref role="2Gs0qQ" node="3n7MNzOLUVb" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3n7MNzOMsf_" role="3cqZAp" />
                    <node concept="3clFbF" id="3n7MNzOMpYE" role="3cqZAp">
                      <node concept="3uO5VW" id="3n7MNzOMpYF" role="3clFbG">
                        <node concept="37vLTw" id="3n7MNzOMpYG" role="2$L3a6">
                          <ref role="3cqZAo" node="3n7MNzOL9K6" resolve="maxErrors" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3n7MNzOMpYH" role="3cqZAp">
                      <node concept="3clFbS" id="3n7MNzOMpYI" role="3clFbx">
                        <node concept="3cpWs6" id="3n7MNzOMpYJ" role="3cqZAp">
                          <node concept="37vLTw" id="3n7MNzOMpYK" role="3cqZAk">
                            <ref role="3cqZAo" node="3n7MNzO_S2j" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="3n7MNzOMpYL" role="3clFbw">
                        <node concept="3cmrfG" id="3n7MNzOMpYM" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3n7MNzOMpYN" role="3uHU7B">
                          <ref role="3cqZAo" node="3n7MNzOL9K6" resolve="maxErrors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3n7MNzOAPux" role="2GsD0m">
                    <node concept="2JrnkZ" id="3n7MNzOAPuy" role="2Oq$k0">
                      <node concept="2GrUjf" id="3n7MNzOMkOu" role="2JrQYb">
                        <ref role="2Gs0qQ" node="3n7MNzOLUVb" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3n7MNzOAPu$" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3n7MNzOAPu_" role="3cqZAp" />
                <node concept="3cpWs8" id="3n7MNzOAPuA" role="3cqZAp">
                  <node concept="3cpWsn" id="3n7MNzOAPuB" role="3cpWs9">
                    <property role="TrG5h" value="links" />
                    <node concept="3uibUv" id="3n7MNzOAPuC" role="1tU5fm">
                      <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                      <node concept="3uibUv" id="3n7MNzOAPuD" role="11_B2D">
                        <ref role="3uigEE" to="t3eg:~SContainmentLink" resolve="SContainmentLink" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3n7MNzOAPuE" role="33vP2m">
                      <ref role="1Pybhc" to="msyo:~IterableUtil" resolve="IterableUtil" />
                      <ref role="37wK5l" to="msyo:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
                      <node concept="2OqwBi" id="3n7MNzOAPuF" role="37wK5m">
                        <node concept="37vLTw" id="3n7MNzOAPuG" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n7MNzOAPtK" resolve="concept" />
                        </node>
                        <node concept="liA8E" id="3n7MNzOAPuH" role="2OqNvi">
                          <ref role="37wK5l" to="t3eg:~SAbstractConcept.getContainmentLinks():java.lang.Iterable" resolve="getContainmentLinks" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3n7MNzOAPuI" role="3cqZAp">
                  <node concept="2GrKxI" id="3n7MNzOAPuJ" role="2Gsz3X">
                    <property role="TrG5h" value="n" />
                  </node>
                  <node concept="3clFbS" id="3n7MNzOAPuK" role="2LFqv$">
                    <node concept="3cpWs8" id="3n7MNzOEazU" role="3cqZAp">
                      <node concept="3cpWsn" id="3n7MNzOEazV" role="3cpWs9">
                        <property role="TrG5h" value="l" />
                        <node concept="3uibUv" id="3n7MNzOEay2" role="1tU5fm">
                          <ref role="3uigEE" to="t3eg:~SContainmentLink" resolve="SContainmentLink" />
                        </node>
                        <node concept="2OqwBi" id="3n7MNzOEazW" role="33vP2m">
                          <node concept="2GrUjf" id="3n7MNzOEazX" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3n7MNzOAPuJ" resolve="n" />
                          </node>
                          <node concept="liA8E" id="3n7MNzOEazY" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3n7MNzOAPuL" role="3cqZAp">
                      <node concept="3clFbS" id="3n7MNzOAPuM" role="3clFbx">
                        <node concept="3N13vt" id="3n7MNzOE8Uy" role="3cqZAp" />
                      </node>
                      <node concept="22lmx$" id="3n7MNzOE4$j" role="3clFbw">
                        <node concept="2OqwBi" id="3n7MNzOAPuQ" role="3uHU7B">
                          <node concept="37vLTw" id="3n7MNzOAPuR" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n7MNzOAPuB" resolve="links" />
                          </node>
                          <node concept="liA8E" id="3n7MNzOAPuS" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~List.contains(java.lang.Object):boolean" resolve="contains" />
                            <node concept="37vLTw" id="3n7MNzOEazZ" role="37wK5m">
                              <ref role="3cqZAo" node="3n7MNzOEazV" resolve="l" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3n7MNzOE6ap" role="3uHU7w">
                          <node concept="37vLTw" id="3n7MNzOE6aq" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n7MNzOCBl3" resolve="missingFeatures" />
                          </node>
                          <node concept="3JPx81" id="3n7MNzOE6ar" role="2OqNvi">
                            <node concept="37vLTw" id="3n7MNzOEdme" role="25WWJ7">
                              <ref role="3cqZAo" node="3n7MNzOEazV" resolve="l" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3n7MNzOEg6H" role="3cqZAp">
                      <node concept="2OqwBi" id="3n7MNzOEg6I" role="3clFbG">
                        <node concept="37vLTw" id="3n7MNzOEg6J" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n7MNzOCBl3" resolve="missingFeatures" />
                        </node>
                        <node concept="TSZUe" id="3n7MNzOEg6K" role="2OqNvi">
                          <node concept="37vLTw" id="3n7MNzOEl9L" role="25WWJ7">
                            <ref role="3cqZAo" node="3n7MNzOEazV" resolve="l" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3n7MNzOEg6M" role="3cqZAp">
                      <node concept="2OqwBi" id="3n7MNzOEg6N" role="3clFbG">
                        <node concept="37vLTw" id="3n7MNzOEg6O" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n7MNzO_S2j" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="3n7MNzOEg6P" role="2OqNvi">
                          <node concept="2ShNRf" id="3n7MNzOEg6Q" role="25WWJ7">
                            <node concept="1pGfFk" id="3n7MNzOEg6R" role="2ShVmc">
                              <ref role="37wK5l" node="3n7MNzODSAd" resolve="ConceptFeatureMissingProblem" />
                              <node concept="37vLTw" id="3n7MNzOExMX" role="37wK5m">
                                <ref role="3cqZAo" node="3n7MNzOEazV" resolve="l" />
                              </node>
                              <node concept="2GrUjf" id="3n7MNzOMmFu" role="37wK5m">
                                <ref role="2Gs0qQ" node="3n7MNzOLUVb" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3n7MNzOMwJz" role="3cqZAp" />
                    <node concept="3clFbF" id="3n7MNzOMx0F" role="3cqZAp">
                      <node concept="3uO5VW" id="3n7MNzOMx0G" role="3clFbG">
                        <node concept="37vLTw" id="3n7MNzOMx0H" role="2$L3a6">
                          <ref role="3cqZAo" node="3n7MNzOL9K6" resolve="maxErrors" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3n7MNzOMx0I" role="3cqZAp">
                      <node concept="3clFbS" id="3n7MNzOMx0J" role="3clFbx">
                        <node concept="3cpWs6" id="3n7MNzOMx0K" role="3cqZAp">
                          <node concept="37vLTw" id="3n7MNzOMx0L" role="3cqZAk">
                            <ref role="3cqZAo" node="3n7MNzO_S2j" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="3n7MNzOMx0M" role="3clFbw">
                        <node concept="3cmrfG" id="3n7MNzOMx0N" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3n7MNzOMx0O" role="3uHU7B">
                          <ref role="3cqZAo" node="3n7MNzOL9K6" resolve="maxErrors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3n7MNzOAPuW" role="2GsD0m">
                    <node concept="2JrnkZ" id="3n7MNzOAPuX" role="2Oq$k0">
                      <node concept="2GrUjf" id="3n7MNzOMmKM" role="2JrQYb">
                        <ref role="2Gs0qQ" node="3n7MNzOLUVb" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3n7MNzOAPuZ" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3n7MNzOAPv0" role="3cqZAp" />
                <node concept="3cpWs8" id="3n7MNzOAPv1" role="3cqZAp">
                  <node concept="3cpWsn" id="3n7MNzOAPv2" role="3cpWs9">
                    <property role="TrG5h" value="refs" />
                    <node concept="3uibUv" id="3n7MNzOAPv3" role="1tU5fm">
                      <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                      <node concept="3uibUv" id="3n7MNzOAPv4" role="11_B2D">
                        <ref role="3uigEE" to="t3eg:~SReferenceLink" resolve="SReferenceLink" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3n7MNzOAPv5" role="33vP2m">
                      <ref role="1Pybhc" to="msyo:~IterableUtil" resolve="IterableUtil" />
                      <ref role="37wK5l" to="msyo:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
                      <node concept="2OqwBi" id="3n7MNzOAPv6" role="37wK5m">
                        <node concept="37vLTw" id="3n7MNzOAPv7" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n7MNzOAPtK" resolve="concept" />
                        </node>
                        <node concept="liA8E" id="3n7MNzOAPv8" role="2OqNvi">
                          <ref role="37wK5l" to="t3eg:~SAbstractConcept.getReferenceLinks():java.lang.Iterable" resolve="getReferenceLinks" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3n7MNzOAPv9" role="3cqZAp">
                  <node concept="2GrKxI" id="3n7MNzOAPva" role="2Gsz3X">
                    <property role="TrG5h" value="r" />
                  </node>
                  <node concept="3clFbS" id="3n7MNzOAPvb" role="2LFqv$">
                    <node concept="3cpWs8" id="3n7MNzOEoY4" role="3cqZAp">
                      <node concept="3cpWsn" id="3n7MNzOEoY5" role="3cpWs9">
                        <property role="TrG5h" value="l" />
                        <node concept="3uibUv" id="3n7MNzOEoWN" role="1tU5fm">
                          <ref role="3uigEE" to="t3eg:~SReferenceLink" resolve="SReferenceLink" />
                        </node>
                        <node concept="2OqwBi" id="3n7MNzOEoY6" role="33vP2m">
                          <node concept="2GrUjf" id="3n7MNzOEoY7" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3n7MNzOAPva" resolve="r" />
                          </node>
                          <node concept="liA8E" id="3n7MNzOEoY8" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3n7MNzOAPvc" role="3cqZAp">
                      <node concept="3clFbS" id="3n7MNzOAPvd" role="3clFbx">
                        <node concept="3N13vt" id="3n7MNzOEv4T" role="3cqZAp" />
                      </node>
                      <node concept="22lmx$" id="3n7MNzOEwtm" role="3clFbw">
                        <node concept="2OqwBi" id="3n7MNzOAPvh" role="3uHU7B">
                          <node concept="37vLTw" id="3n7MNzOAPvi" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n7MNzOAPv2" resolve="refs" />
                          </node>
                          <node concept="liA8E" id="3n7MNzOAPvj" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~List.contains(java.lang.Object):boolean" resolve="contains" />
                            <node concept="37vLTw" id="3n7MNzOEoY9" role="37wK5m">
                              <ref role="3cqZAo" node="3n7MNzOEoY5" resolve="l" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3n7MNzOE_j7" role="3uHU7w">
                          <node concept="37vLTw" id="3n7MNzOE_j8" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n7MNzOCBl3" resolve="missingFeatures" />
                          </node>
                          <node concept="3JPx81" id="3n7MNzOE_j9" role="2OqNvi">
                            <node concept="37vLTw" id="3n7MNzOE_ja" role="25WWJ7">
                              <ref role="3cqZAo" node="3n7MNzOEoY5" resolve="l" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3n7MNzOEBCV" role="3cqZAp">
                      <node concept="2OqwBi" id="3n7MNzOEBCW" role="3clFbG">
                        <node concept="37vLTw" id="3n7MNzOEBCX" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n7MNzOCBl3" resolve="missingFeatures" />
                        </node>
                        <node concept="TSZUe" id="3n7MNzOEBCY" role="2OqNvi">
                          <node concept="37vLTw" id="3n7MNzOEBCZ" role="25WWJ7">
                            <ref role="3cqZAo" node="3n7MNzOEoY5" resolve="l" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3n7MNzOEBD0" role="3cqZAp">
                      <node concept="2OqwBi" id="3n7MNzOEBD1" role="3clFbG">
                        <node concept="37vLTw" id="3n7MNzOEBD2" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n7MNzO_S2j" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="3n7MNzOEBD3" role="2OqNvi">
                          <node concept="2ShNRf" id="3n7MNzOEBD4" role="25WWJ7">
                            <node concept="1pGfFk" id="3n7MNzOEBD5" role="2ShVmc">
                              <ref role="37wK5l" node="3n7MNzODSAd" resolve="ConceptFeatureMissingProblem" />
                              <node concept="37vLTw" id="3n7MNzOEBD6" role="37wK5m">
                                <ref role="3cqZAo" node="3n7MNzOEoY5" resolve="l" />
                              </node>
                              <node concept="2GrUjf" id="3n7MNzOMn7Q" role="37wK5m">
                                <ref role="2Gs0qQ" node="3n7MNzOLUVb" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3n7MNzOMzAc" role="3cqZAp" />
                    <node concept="3clFbF" id="3n7MNzOMzOU" role="3cqZAp">
                      <node concept="3uO5VW" id="3n7MNzOMzOV" role="3clFbG">
                        <node concept="37vLTw" id="3n7MNzOMzOW" role="2$L3a6">
                          <ref role="3cqZAo" node="3n7MNzOL9K6" resolve="maxErrors" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3n7MNzOMzOX" role="3cqZAp">
                      <node concept="3clFbS" id="3n7MNzOMzOY" role="3clFbx">
                        <node concept="3cpWs6" id="3n7MNzOMzOZ" role="3cqZAp">
                          <node concept="37vLTw" id="3n7MNzOMzP0" role="3cqZAk">
                            <ref role="3cqZAo" node="3n7MNzO_S2j" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="3n7MNzOMzP1" role="3clFbw">
                        <node concept="3cmrfG" id="3n7MNzOMzP2" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3n7MNzOMzP3" role="3uHU7B">
                          <ref role="3cqZAo" node="3n7MNzOL9K6" resolve="maxErrors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3n7MNzOAPvn" role="2GsD0m">
                    <node concept="2JrnkZ" id="3n7MNzOAPvo" role="2Oq$k0">
                      <node concept="2GrUjf" id="3n7MNzOMmQB" role="2JrQYb">
                        <ref role="2Gs0qQ" node="3n7MNzOLUVb" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3n7MNzOAPvq" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="6JtYk_H8fu2" role="2GsD0m">
                <ref role="37wK5l" node="6JtYk_H8787" resolve="allNodes" />
                <node concept="2OqwBi" id="6JtYk_H8scP" role="37wK5m">
                  <node concept="2GrUjf" id="6JtYk_H8s6b" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6JtYk_H8lw1" resolve="module" />
                  </node>
                  <node concept="liA8E" id="6JtYk_H8tA5" role="2OqNvi">
                    <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6JtYk_H8zGK" role="3cqZAp" />
            <node concept="3clFbF" id="6JtYk_H8Ah3" role="3cqZAp">
              <node concept="3uNrnE" id="6JtYk_H8BZP" role="3clFbG">
                <node concept="37vLTw" id="6JtYk_H8BZR" role="2$L3a6">
                  <ref role="3cqZAo" node="6JtYk_H8wLG" resolve="processedModules" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4NGxE$H0Y4a" role="3cqZAp">
              <node concept="3clFbS" id="4NGxE$H0Y4c" role="3clFbx">
                <node concept="3clFbF" id="6JtYk_H8DxA" role="3cqZAp">
                  <node concept="2Sg_IR" id="6JtYk_H8EB2" role="3clFbG">
                    <node concept="37vLTw" id="6JtYk_H8EB3" role="2SgG2M">
                      <ref role="3cqZAo" node="6JtYk_H7N0R" resolve="progressCallback" />
                    </node>
                    <node concept="3cpWs3" id="5mhZAW2bF58" role="2SgHGx">
                      <node concept="3b6qkQ" id="5mhZAW2bFeI" role="3uHU7B">
                        <property role="$nhwW" value="0.55" />
                      </node>
                      <node concept="FJ1c_" id="6JtYk_H8FEh" role="3uHU7w">
                        <node concept="37vLTw" id="6JtYk_H8GMe" role="3uHU7w">
                          <ref role="3cqZAo" node="6JtYk_H8GMa" resolve="modulesCount" />
                        </node>
                        <node concept="17qRlL" id="6JtYk_H8F4J" role="3uHU7B">
                          <node concept="3b6qkQ" id="6JtYk_H8ENl" role="3uHU7B">
                            <property role="$nhwW" value="0.45" />
                          </node>
                          <node concept="37vLTw" id="4NGxE$H11LL" role="3uHU7w">
                            <ref role="3cqZAo" node="6JtYk_H8wLG" resolve="processedModules" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4NGxE$H0ZI_" role="3clFbw">
                <node concept="10Nm6u" id="4NGxE$H0ZNl" role="3uHU7w" />
                <node concept="37vLTw" id="4NGxE$H0Zgu" role="3uHU7B">
                  <ref role="3cqZAo" node="6JtYk_H7N0R" resolve="progressCallback" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6JtYk_H8oJ5" role="2GsD0m">
            <ref role="3cqZAo" node="3n7MNzO_MGf" resolve="modules" />
          </node>
        </node>
        <node concept="3clFbH" id="3n7MNzO_Sht" role="3cqZAp" />
        <node concept="3cpWs6" id="3n7MNzO_PmV" role="3cqZAp">
          <node concept="37vLTw" id="3n7MNzO_SuD" role="3cqZAk">
            <ref role="3cqZAo" node="3n7MNzO_S2j" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3n7MNzO_xEC" role="1B3o_S" />
      <node concept="3vKaQO" id="3n7MNzO_xED" role="3clF45">
        <node concept="3uibUv" id="3n7MNzO_Lf2" role="3O5elw">
          <ref role="3uigEE" node="3n7MNzO_IjP" resolve="Problem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="193i4_4ZEp0" role="jymVt" />
    <node concept="2YIFZL" id="193i4_4ZBSZ" role="jymVt">
      <property role="TrG5h" value="findBadModules" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="193i4_4ZBT0" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="193i4_4ZBT1" role="1tU5fm">
          <node concept="3uibUv" id="193i4_4ZBT2" role="A3Ik2">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="193i4_4ZBT3" role="3clF46">
        <property role="TrG5h" value="maxErrors" />
        <node concept="10Oyi0" id="193i4_4ZBT4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="193i4_4ZBT5" role="3clF47">
        <node concept="3cpWs8" id="2LPTy713eUQ" role="3cqZAp">
          <node concept="3cpWsn" id="2LPTy713eUT" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="_YKpA" id="2LPTy713eUM" role="1tU5fm">
              <node concept="3uibUv" id="2LPTy713fL2" role="_ZDj9">
                <ref role="3uigEE" node="193i4_4ZsSs" resolve="DependencyProblem" />
              </node>
            </node>
            <node concept="2ShNRf" id="2LPTy713g0E" role="33vP2m">
              <node concept="Tc6Ow" id="2LPTy713Cgi" role="2ShVmc">
                <node concept="3uibUv" id="2LPTy713CIs" role="HW$YZ">
                  <ref role="3uigEE" node="193i4_4ZsSs" resolve="DependencyProblem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="193i4_4ZIgN" role="3cqZAp">
          <node concept="2OqwBi" id="193i4_4ZIyb" role="3clFbG">
            <node concept="2OqwBi" id="5n1niCbyRC_" role="2Oq$k0">
              <node concept="2OqwBi" id="5fh54UVSRZP" role="2Oq$k0">
                <node concept="37vLTw" id="193i4_4ZIgL" role="2Oq$k0">
                  <ref role="3cqZAo" node="193i4_4ZBT0" resolve="modules" />
                </node>
                <node concept="UnYns" id="5fh54UVSSAr" role="2OqNvi">
                  <node concept="3uibUv" id="5fh54UVSSVo" role="UnYnz">
                    <ref role="3uigEE" to="42ru:~ReloadableModule" resolve="ReloadableModule" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5n1niCbySM9" role="2OqNvi">
                <node concept="1bVj0M" id="5n1niCbySMb" role="23t8la">
                  <node concept="3clFbS" id="5n1niCbySMc" role="1bW5cS">
                    <node concept="3clFbF" id="5n1niCbyVkx" role="3cqZAp">
                      <node concept="2YIFZM" id="5n1niCbyVCa" role="3clFbG">
                        <ref role="37wK5l" to="wqua:~ModuleClassLoaderSupport.canCreate(jetbrains.mps.module.ReloadableModule):boolean" resolve="canCreate" />
                        <ref role="1Pybhc" to="wqua:~ModuleClassLoaderSupport" resolve="ModuleClassLoaderSupport" />
                        <node concept="37vLTw" id="5n1niCbyYtB" role="37wK5m">
                          <ref role="3cqZAo" node="5n1niCbySMd" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5n1niCbySMd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5n1niCbySMe" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="193i4_4ZLkH" role="2OqNvi">
              <node concept="1bVj0M" id="193i4_4ZLkJ" role="23t8la">
                <node concept="3clFbS" id="193i4_4ZLkK" role="1bW5cS">
                  <node concept="3cpWs8" id="2LPTy713ary" role="3cqZAp">
                    <node concept="3cpWsn" id="2LPTy713arz" role="3cpWs9">
                      <property role="TrG5h" value="deps" />
                      <node concept="A3Dl8" id="2LPTy713dn_" role="1tU5fm">
                        <node concept="3uibUv" id="2LPTy713dnB" role="A3Ik2">
                          <ref role="3uigEE" to="88zw:~SDependency" resolve="SDependency" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2LPTy713ar$" role="33vP2m">
                        <node concept="37vLTw" id="2LPTy713ar_" role="2Oq$k0">
                          <ref role="3cqZAo" node="193i4_4ZLkX" resolve="module" />
                        </node>
                        <node concept="liA8E" id="2LPTy713arA" role="2OqNvi">
                          <ref role="37wK5l" to="88zw:~SModule.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="193i4_4ZLTb" role="3cqZAp">
                    <node concept="2OqwBi" id="193i4_4ZM9w" role="3clFbG">
                      <node concept="2OqwBi" id="193i4_4ZQ1Q" role="2Oq$k0">
                        <node concept="37vLTw" id="2LPTy713bMJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2LPTy713arz" resolve="deps" />
                        </node>
                        <node concept="3zZkjj" id="2LPTy713dId" role="2OqNvi">
                          <node concept="1bVj0M" id="2LPTy713dIf" role="23t8la">
                            <node concept="3clFbS" id="2LPTy713dIg" role="1bW5cS">
                              <node concept="3clFbF" id="2LPTy713dIh" role="3cqZAp">
                                <node concept="3clFbC" id="2LPTy713dIi" role="3clFbG">
                                  <node concept="10Nm6u" id="2LPTy713dIj" role="3uHU7w" />
                                  <node concept="2OqwBi" id="2LPTy713dIk" role="3uHU7B">
                                    <node concept="37vLTw" id="2LPTy713dIl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2LPTy713dIn" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="2LPTy713dIm" role="2OqNvi">
                                      <ref role="37wK5l" to="88zw:~SDependency.getTarget():org.jetbrains.mps.openapi.module.SModule" resolve="getTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2LPTy713dIn" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2LPTy713dIo" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="193i4_4ZPdH" role="2OqNvi">
                        <node concept="1bVj0M" id="193i4_4ZPdJ" role="23t8la">
                          <node concept="3clFbS" id="193i4_4ZPdK" role="1bW5cS">
                            <node concept="3clFbF" id="193i4_4ZUyo" role="3cqZAp">
                              <node concept="2OqwBi" id="2LPTy713DmH" role="3clFbG">
                                <node concept="37vLTw" id="2LPTy713CZl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2LPTy713eUT" resolve="rv" />
                                </node>
                                <node concept="TSZUe" id="2LPTy713GE$" role="2OqNvi">
                                  <node concept="2ShNRf" id="2LPTy713GWq" role="25WWJ7">
                                    <node concept="1pGfFk" id="2LPTy713HyO" role="2ShVmc">
                                      <ref role="37wK5l" node="193i4_4ZsSt" resolve="DependencyProblem" />
                                      <node concept="37vLTw" id="2LPTy713HYP" role="37wK5m">
                                        <ref role="3cqZAo" node="193i4_4ZLkX" resolve="module" />
                                      </node>
                                      <node concept="2YIFZM" id="2LPTy713IOC" role="37wK5m">
                                        <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                        <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                        <node concept="Xl_RD" id="2LPTy713Jj4" role="37wK5m">
                                          <property role="Xl_RC" value="Unresolved dependency in module %s: Module %s not found in repository" />
                                        </node>
                                        <node concept="2OqwBi" id="2LPTy713Wfl" role="37wK5m">
                                          <node concept="37vLTw" id="2LPTy713VPY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="193i4_4ZLkX" resolve="module" />
                                          </node>
                                          <node concept="liA8E" id="2LPTy713X6P" role="2OqNvi">
                                            <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2LPTy713TSF" role="37wK5m">
                                          <node concept="2OqwBi" id="2LPTy713SQP" role="2Oq$k0">
                                            <node concept="37vLTw" id="2LPTy713SHl" role="2Oq$k0">
                                              <ref role="3cqZAo" node="193i4_4ZPdL" resolve="dep" />
                                            </node>
                                            <node concept="liA8E" id="2LPTy713Tzz" role="2OqNvi">
                                              <ref role="37wK5l" to="88zw:~SDependency.getTargetModule():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getTargetModule" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2LPTy713V1w" role="2OqNvi">
                                            <ref role="37wK5l" to="88zw:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="193i4_4ZPdL" role="1bW2Oz">
                            <property role="TrG5h" value="dep" />
                            <node concept="2jxLKc" id="193i4_4ZPdM" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="193i4_4ZLkX" role="1bW2Oz">
                  <property role="TrG5h" value="module" />
                  <node concept="2jxLKc" id="193i4_4ZLkY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LPTy713Xu5" role="3cqZAp">
          <node concept="2OqwBi" id="2LPTy7144Ie" role="3cqZAk">
            <node concept="2OqwBi" id="2LPTy71419j" role="2Oq$k0">
              <node concept="37vLTw" id="2LPTy713YNV" role="2Oq$k0">
                <ref role="3cqZAo" node="2LPTy713eUT" resolve="rv" />
              </node>
              <node concept="8ftyA" id="2LPTy7143fW" role="2OqNvi">
                <node concept="37vLTw" id="2LPTy7143W_" role="8f$Dv">
                  <ref role="3cqZAo" node="193i4_4ZBT3" resolve="maxErrors" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2LPTy71464V" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="193i4_4ZBUK" role="1B3o_S" />
      <node concept="3vKaQO" id="193i4_4ZBUL" role="3clF45">
        <node concept="3uibUv" id="193i4_50x_v" role="3O5elw">
          <ref role="3uigEE" node="193i4_4ZsSs" resolve="DependencyProblem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4pxnC9gxXcX" role="jymVt" />
    <node concept="2YIFZL" id="4pxnC9gxWwI" role="jymVt">
      <property role="TrG5h" value="findBinaryModels" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4pxnC9gxWwJ" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="4pxnC9gxWwK" role="1tU5fm">
          <node concept="3uibUv" id="4pxnC9gzbdZ" role="A3Ik2">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4pxnC9gxWwM" role="3clF46">
        <property role="TrG5h" value="maxErrors" />
        <node concept="10Oyi0" id="4pxnC9gxWwN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4pxnC9gxWwO" role="3clF47">
        <node concept="3clFbF" id="4pxnC9gzcMd" role="3cqZAp">
          <node concept="2OqwBi" id="4pxnC9gzteO" role="3clFbG">
            <node concept="2OqwBi" id="4pxnC9gzrr4" role="2Oq$k0">
              <node concept="2OqwBi" id="4pxnC9gzkU6" role="2Oq$k0">
                <node concept="2OqwBi" id="4pxnC9gzjpW" role="2Oq$k0">
                  <node concept="2OqwBi" id="4pxnC9gzdgx" role="2Oq$k0">
                    <node concept="37vLTw" id="4pxnC9gzcMb" role="2Oq$k0">
                      <ref role="3cqZAo" node="4pxnC9gxWwJ" resolve="modules" />
                    </node>
                    <node concept="3zZkjj" id="4pxnC9gzdUZ" role="2OqNvi">
                      <node concept="1bVj0M" id="4pxnC9gzdV1" role="23t8la">
                        <node concept="3clFbS" id="4pxnC9gzdV2" role="1bW5cS">
                          <node concept="3clFbF" id="4pxnC9gzdYn" role="3cqZAp">
                            <node concept="3fqX7Q" id="4pxnC9gzfqe" role="3clFbG">
                              <node concept="2OqwBi" id="4pxnC9gzfqg" role="3fr31v">
                                <node concept="37vLTw" id="4pxnC9gzfqh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4pxnC9gzdV3" resolve="it" />
                                </node>
                                <node concept="liA8E" id="4pxnC9gzfqi" role="2OqNvi">
                                  <ref role="37wK5l" to="88zw:~SModule.isPackaged():boolean" resolve="isPackaged" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4pxnC9gzdV3" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4pxnC9gzdV4" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="UnYns" id="4pxnC9gzkcF" role="2OqNvi">
                    <node concept="3uibUv" id="4pxnC9gzkhu" role="UnYnz">
                      <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="4pxnC9gzo_S" role="2OqNvi">
                  <node concept="1bVj0M" id="4pxnC9gzo_U" role="23t8la">
                    <node concept="3clFbS" id="4pxnC9gzo_V" role="1bW5cS">
                      <node concept="3clFbF" id="4pxnC9gzw06" role="3cqZAp">
                        <node concept="1rXfSq" id="4pxnC9gzw04" role="3clFbG">
                          <ref role="37wK5l" node="4pxnC9gzpGw" resolve="getBinaryModelsUnder" />
                          <node concept="37vLTw" id="4pxnC9gzH0J" role="37wK5m">
                            <ref role="3cqZAo" node="4pxnC9gzo_W" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4pxnC9gzo_W" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4pxnC9gzo_X" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="8ftyA" id="4pxnC9gzsOe" role="2OqNvi">
                <node concept="37vLTw" id="4pxnC9gzsYa" role="8f$Dv">
                  <ref role="3cqZAo" node="4pxnC9gxWwM" resolve="maxErrors" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4pxnC9gzuFB" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4pxnC9gxWy3" role="1B3o_S" />
      <node concept="3vKaQO" id="4pxnC9gxWy4" role="3clF45">
        <node concept="3uibUv" id="4pxnC9gy3Kh" role="3O5elw">
          <ref role="3uigEE" node="4pxnC9gxZlz" resolve="BinaryModelProblem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4pxnC9gzqt$" role="jymVt" />
    <node concept="2YIFZL" id="4pxnC9gzpGw" role="jymVt">
      <property role="TrG5h" value="getBinaryModelsUnder" />
      <node concept="37vLTG" id="4pxnC9gzpGx" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4pxnC9gzIbY" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="3vKaQO" id="4pxnC9gzrf9" role="3clF45">
        <node concept="3uibUv" id="4pxnC9gzzP1" role="3O5elw">
          <ref role="3uigEE" node="4pxnC9gxZlz" resolve="BinaryModelProblem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4pxnC9gzpG_" role="1B3o_S" />
      <node concept="3clFbS" id="4pxnC9gzpGA" role="3clF47">
        <node concept="3cpWs8" id="4pxnC9gxWwP" role="3cqZAp">
          <node concept="3cpWsn" id="4pxnC9gxWwQ" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="_YKpA" id="4pxnC9gxWwR" role="1tU5fm">
              <node concept="3uibUv" id="4pxnC9gy40e" role="_ZDj9">
                <ref role="3uigEE" node="4pxnC9gxZlz" resolve="BinaryModelProblem" />
              </node>
            </node>
            <node concept="2ShNRf" id="4pxnC9gxWwT" role="33vP2m">
              <node concept="Tc6Ow" id="4pxnC9gxWwU" role="2ShVmc">
                <node concept="3uibUv" id="4pxnC9gy4st" role="HW$YZ">
                  <ref role="3uigEE" node="4pxnC9gxZlz" resolve="BinaryModelProblem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pxnC9gzLBk" role="3cqZAp" />
        <node concept="3cpWs8" id="6QEBaCLANbX" role="3cqZAp">
          <node concept="3cpWsn" id="6QEBaCLANbY" role="3cpWs9">
            <property role="TrG5h" value="moduleFile" />
            <node concept="3uibUv" id="6QEBaCLANbT" role="1tU5fm">
              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="6QEBaCLANbZ" role="33vP2m">
              <node concept="37vLTw" id="6QEBaCLANc0" role="2Oq$k0">
                <ref role="3cqZAo" node="4pxnC9gzpGx" resolve="module" />
              </node>
              <node concept="liA8E" id="6QEBaCLANc1" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6QEBaCLATJ8" role="3cqZAp">
          <node concept="3clFbS" id="6QEBaCLATJa" role="3clFbx">
            <node concept="3cpWs6" id="6QEBaCLAVj1" role="3cqZAp">
              <node concept="37vLTw" id="6QEBaCLAV_Y" role="3cqZAk">
                <ref role="3cqZAo" node="4pxnC9gxWwQ" resolve="rv" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6QEBaCLAV3o" role="3clFbw">
            <node concept="10Nm6u" id="6QEBaCLAVfg" role="3uHU7w" />
            <node concept="37vLTw" id="6QEBaCLAU4V" role="3uHU7B">
              <ref role="3cqZAo" node="6QEBaCLANbY" resolve="moduleFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QEBaCLAOhP" role="3cqZAp" />
        <node concept="3cpWs8" id="4pxnC9gzBp_" role="3cqZAp">
          <node concept="3cpWsn" id="4pxnC9gzBpA" role="3cpWs9">
            <property role="TrG5h" value="allFiles" />
            <node concept="_YKpA" id="4pxnC9gzBsL" role="1tU5fm">
              <node concept="3uibUv" id="4pxnC9gzBsN" role="_ZDj9">
                <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2YIFZM" id="4pxnC9gzBpB" role="33vP2m">
              <ref role="37wK5l" to="59et:~IFileUtils.getAllFiles(jetbrains.mps.vfs.IFile):java.util.List" resolve="getAllFiles" />
              <ref role="1Pybhc" to="59et:~IFileUtils" resolve="IFileUtils" />
              <node concept="2OqwBi" id="4pxnC9gzl_5" role="37wK5m">
                <node concept="37vLTw" id="6QEBaCLANc2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QEBaCLANbY" resolve="moduleFile" />
                </node>
                <node concept="liA8E" id="4pxnC9gzm9L" role="2OqNvi">
                  <ref role="37wK5l" to="59et:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pxnC9g$0qu" role="3cqZAp">
          <node concept="3cpWsn" id="4pxnC9g$0qv" role="3cpWs9">
            <property role="TrG5h" value="binFiles" />
            <node concept="A3Dl8" id="4pxnC9g$0q8" role="1tU5fm">
              <node concept="3uibUv" id="4pxnC9g$0qb" role="A3Ik2">
                <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="4pxnC9g$0qw" role="33vP2m">
              <node concept="37vLTw" id="4pxnC9g$0qx" role="2Oq$k0">
                <ref role="3cqZAo" node="4pxnC9gzBpA" resolve="allFiles" />
              </node>
              <node concept="3zZkjj" id="4pxnC9g$0qy" role="2OqNvi">
                <node concept="1bVj0M" id="4pxnC9g$0qz" role="23t8la">
                  <node concept="3clFbS" id="4pxnC9g$0q$" role="1bW5cS">
                    <node concept="3clFbF" id="4pxnC9g$0q_" role="3cqZAp">
                      <node concept="2OqwBi" id="4pxnC9g$0qA" role="3clFbG">
                        <node concept="liA8E" id="4pxnC9g$0qF" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2YIFZM" id="4pxnC9g$0qB" role="37wK5m">
                            <ref role="37wK5l" to="msyo:~FileUtil.getExtension(java.lang.String):java.lang.String" resolve="getExtension" />
                            <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
                            <node concept="2OqwBi" id="4pxnC9g$0qC" role="37wK5m">
                              <node concept="37vLTw" id="4pxnC9g$0qD" role="2Oq$k0">
                                <ref role="3cqZAo" node="4pxnC9g$0qH" resolve="it" />
                              </node>
                              <node concept="liA8E" id="4pxnC9g$0qE" role="2OqNvi">
                                <ref role="37wK5l" to="59et:~IFile.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10M0yZ" id="4pxnC9g$0qG" role="2Oq$k0">
                          <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
                          <ref role="3cqZAo" to="vsqj:~MPSExtentions.MODEL_BINARY" resolve="MODEL_BINARY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4pxnC9g$0qH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4pxnC9g$0qI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pxnC9g$9hR" role="3cqZAp">
          <node concept="2OqwBi" id="4pxnC9g$9ME" role="3clFbG">
            <node concept="37vLTw" id="4pxnC9g$9hP" role="2Oq$k0">
              <ref role="3cqZAo" node="4pxnC9gxWwQ" resolve="rv" />
            </node>
            <node concept="X8dFx" id="4pxnC9g$bqQ" role="2OqNvi">
              <node concept="2OqwBi" id="4pxnC9g$bHs" role="25WWJ7">
                <node concept="37vLTw" id="4pxnC9g$bwB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pxnC9g$0qv" resolve="binFiles" />
                </node>
                <node concept="3$u5V9" id="4pxnC9g$cr8" role="2OqNvi">
                  <node concept="1bVj0M" id="4pxnC9g$cra" role="23t8la">
                    <node concept="3clFbS" id="4pxnC9g$crb" role="1bW5cS">
                      <node concept="3clFbF" id="4pxnC9g$cxM" role="3cqZAp">
                        <node concept="2ShNRf" id="4pxnC9g$cxK" role="3clFbG">
                          <node concept="1pGfFk" id="4pxnC9g$cKF" role="2ShVmc">
                            <ref role="37wK5l" node="4pxnC9gxZlC" resolve="BinaryModelProblem" />
                            <node concept="37vLTw" id="4pxnC9g$cSI" role="37wK5m">
                              <ref role="3cqZAo" node="4pxnC9gzpGx" resolve="module" />
                            </node>
                            <node concept="2YIFZM" id="4pxnC9gxWxI" role="37wK5m">
                              <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                              <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="Xl_RD" id="4pxnC9gxWxJ" role="37wK5m">
                                <property role="Xl_RC" value="Can't load binary model: module %s, file %s. Convert the model in MPS 3.1 or remove the model file before migrating. See https://youtrack.jetbrains.com/issue/MPS-21587" />
                              </node>
                              <node concept="2OqwBi" id="4pxnC9gxWxK" role="37wK5m">
                                <node concept="37vLTw" id="4pxnC9gxWxL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4pxnC9gzpGx" resolve="module" />
                                </node>
                                <node concept="liA8E" id="4pxnC9gxWxM" role="2OqNvi">
                                  <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4pxnC9g$oxY" role="37wK5m">
                                <node concept="37vLTw" id="4pxnC9g$omZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4pxnC9g$crc" resolve="it" />
                                </node>
                                <node concept="liA8E" id="4pxnC9g$pjG" role="2OqNvi">
                                  <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4pxnC9g$crc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4pxnC9g$crd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pxnC9gzvTH" role="3cqZAp" />
        <node concept="3cpWs6" id="4pxnC9gzMfo" role="3cqZAp">
          <node concept="37vLTw" id="4pxnC9gzMBk" role="3cqZAk">
            <ref role="3cqZAo" node="4pxnC9gxWwQ" resolve="rv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3n7MNzOGnaT" role="jymVt" />
    <node concept="2YIFZL" id="3n7MNzO_xEG" role="jymVt">
      <property role="TrG5h" value="findMissingLanguages" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3n7MNzO_NuY" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="3n7MNzO_NuZ" role="1tU5fm">
          <node concept="3uibUv" id="3n7MNzO_Nv0" role="A3Ik2">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3n7MNzOMHeC" role="3clF46">
        <property role="TrG5h" value="maxErrors" />
        <node concept="10Oyi0" id="3n7MNzOMIWR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5SUW4uFjce6" role="3clF46">
        <property role="TrG5h" value="progressCallback" />
        <node concept="1ajhzC" id="5SUW4uFjce7" role="1tU5fm">
          <node concept="3cqZAl" id="5SUW4uFjce8" role="1ajl9A" />
          <node concept="10P55v" id="5SUW4uFjce9" role="1ajw0F" />
        </node>
        <node concept="2AHcQZ" id="5SUW4uFjcea" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3n7MNzO_xEH" role="3clF47">
        <node concept="3SKdUt" id="3n7MNzOHT7t" role="3cqZAp">
          <node concept="3SKdUq" id="3n7MNzOHVj7" role="3SKWNk">
            <property role="3SKdUp" value="we can add here an additional chank for &quot;used&quot;, &quot;exported&quot;, &quot;generated into&quot; languages etc., " />
          </node>
        </node>
        <node concept="3SKdUt" id="3n7MNzOI8oG" role="3cqZAp">
          <node concept="3SKdUq" id="3n7MNzOIb3J" role="3SKWNk">
            <property role="3SKdUp" value="but I'm not sure this is needed. All we need in migration is working concepts." />
          </node>
        </node>
        <node concept="3clFbH" id="3n7MNzOIPKv" role="3cqZAp" />
        <node concept="3SKdUt" id="3n7MNzOIRX0" role="3cqZAp">
          <node concept="3SKdUq" id="3n7MNzOITaN" role="3SKWNk">
            <property role="3SKdUp" value="the node in the map is an example of language use to show it to the user" />
          </node>
        </node>
        <node concept="3cpWs8" id="3n7MNzOG6U1" role="3cqZAp">
          <node concept="3cpWsn" id="3n7MNzOG6U4" role="3cpWs9">
            <property role="TrG5h" value="problemLangs" />
            <node concept="3rvAFt" id="3n7MNzOItb1" role="1tU5fm">
              <node concept="3uibUv" id="3n7MNzOItRh" role="3rvQeY">
                <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="3Tqbb2" id="3n7MNzOIur7" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="3n7MNzOG8g5" role="33vP2m">
              <node concept="3rGOSV" id="3n7MNzOIwmg" role="2ShVmc">
                <node concept="3uibUv" id="3n7MNzOIxtv" role="3rHrn6">
                  <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="3Tqbb2" id="3n7MNzOIxXy" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SUW4uFjmuE" role="3cqZAp">
          <node concept="3cpWsn" id="5SUW4uFjmuF" role="3cpWs9">
            <property role="TrG5h" value="modulesCount" />
            <node concept="10Oyi0" id="5SUW4uFjmu_" role="1tU5fm" />
            <node concept="2OqwBi" id="5SUW4uFjmuG" role="33vP2m">
              <node concept="37vLTw" id="5SUW4uFjmuH" role="2Oq$k0">
                <ref role="3cqZAo" node="3n7MNzO_NuY" resolve="modules" />
              </node>
              <node concept="34oBXx" id="5SUW4uFjmuI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SUW4uFjo3_" role="3cqZAp">
          <node concept="3cpWsn" id="5SUW4uFjo3C" role="3cpWs9">
            <property role="TrG5h" value="processedModules" />
            <node concept="10Oyi0" id="5SUW4uFjo3z" role="1tU5fm" />
            <node concept="3cmrfG" id="5SUW4uFjoRO" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5SUW4uFjdNS" role="3cqZAp">
          <node concept="2GrKxI" id="5SUW4uFjdNU" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="5SUW4uFjdNW" role="2LFqv$">
            <node concept="3clFbF" id="3n7MNzOIzls" role="3cqZAp">
              <node concept="2OqwBi" id="3n7MNzOGyyc" role="3clFbG">
                <node concept="2es0OD" id="3n7MNzOIBwK" role="2OqNvi">
                  <node concept="1bVj0M" id="3n7MNzOIBwM" role="23t8la">
                    <node concept="3clFbS" id="3n7MNzOIBwN" role="1bW5cS">
                      <node concept="3cpWs8" id="3n7MNzOJiUb" role="3cqZAp">
                        <node concept="3cpWsn" id="3n7MNzOJiUc" role="3cpWs9">
                          <property role="TrG5h" value="lang" />
                          <node concept="3uibUv" id="3n7MNzOJiU3" role="1tU5fm">
                            <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
                          </node>
                          <node concept="2OqwBi" id="3n7MNzOJiUd" role="33vP2m">
                            <node concept="2OqwBi" id="3n7MNzOJjgt" role="2Oq$k0">
                              <node concept="2JrnkZ" id="3n7MNzOJjgu" role="2Oq$k0">
                                <node concept="37vLTw" id="3n7MNzOJjgv" role="2JrQYb">
                                  <ref role="3cqZAo" node="3n7MNzOIBwV" resolve="it" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3n7MNzOJjgw" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3n7MNzOJiUf" role="2OqNvi">
                              <ref role="37wK5l" to="t3eg:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3n7MNzOJ6Es" role="3cqZAp">
                        <node concept="3clFbS" id="3n7MNzOJ6Ev" role="3clFbx">
                          <node concept="3clFbF" id="3n7MNzOJaas" role="3cqZAp">
                            <node concept="37vLTI" id="3n7MNzOICRC" role="3clFbG">
                              <node concept="37vLTw" id="3n7MNzOICWv" role="37vLTx">
                                <ref role="3cqZAo" node="3n7MNzOIBwV" resolve="it" />
                              </node>
                              <node concept="3EllGN" id="3n7MNzOIC5y" role="37vLTJ">
                                <node concept="37vLTw" id="3n7MNzOIBLj" role="3ElQJh">
                                  <ref role="3cqZAo" node="3n7MNzOG6U4" resolve="problemLangs" />
                                </node>
                                <node concept="37vLTw" id="3n7MNzOJiUh" role="3ElVtu">
                                  <ref role="3cqZAo" node="3n7MNzOJiUc" resolve="lang" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="3n7MNzOJ9qD" role="3clFbw">
                          <node concept="10Nm6u" id="3n7MNzOJ9_h" role="3uHU7w" />
                          <node concept="2OqwBi" id="3n7MNzOJjG5" role="3uHU7B">
                            <node concept="1eOMI4" id="3n7MNzOJjq_" role="2Oq$k0">
                              <node concept="10QFUN" id="3n7MNzOJjqA" role="1eOMHV">
                                <node concept="37vLTw" id="3n7MNzOJjq$" role="10QFUP">
                                  <ref role="3cqZAo" node="3n7MNzOJiUc" resolve="lang" />
                                </node>
                                <node concept="3uibUv" id="3n7MNzOJjzJ" role="10QFUM">
                                  <ref role="3uigEE" to="tilo:~SLanguageAdapter" resolve="SLanguageAdapter" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3n7MNzOJjWo" role="2OqNvi">
                              <ref role="37wK5l" to="tilo:~SLanguageAdapter.getLanguageDescriptor():jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguageDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3n7MNzOIBwV" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3n7MNzOIBwW" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="6JtYk_H8hPl" role="2Oq$k0">
                  <ref role="37wK5l" node="6JtYk_H8787" resolve="allNodes" />
                  <node concept="2OqwBi" id="5SUW4uFjg$W" role="37wK5m">
                    <node concept="2GrUjf" id="5SUW4uFjgs9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5SUW4uFjdNU" resolve="module" />
                    </node>
                    <node concept="liA8E" id="5SUW4uFjgYQ" role="2OqNvi">
                      <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5SUW4uFjp7A" role="3cqZAp">
              <node concept="3uNrnE" id="5SUW4uFjpAt" role="3clFbG">
                <node concept="37vLTw" id="5SUW4uFjpAv" role="2$L3a6">
                  <ref role="3cqZAo" node="5SUW4uFjo3C" resolve="processedModules" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5SUW4uFjpQD" role="3cqZAp">
              <node concept="2Sg_IR" id="5SUW4uFjq4K" role="3clFbG">
                <node concept="37vLTw" id="5SUW4uFjq4L" role="2SgG2M">
                  <ref role="3cqZAo" node="5SUW4uFjce6" resolve="progressCallback" />
                </node>
                <node concept="FJ1c_" id="5SUW4uFjr5v" role="2SgHGx">
                  <node concept="37vLTw" id="5SUW4uFjrik" role="3uHU7w">
                    <ref role="3cqZAo" node="5SUW4uFjmuF" resolve="modulesCount" />
                  </node>
                  <node concept="17qRlL" id="5SUW4uFjqv0" role="3uHU7B">
                    <node concept="3b6qkQ" id="5SUW4uFjqeA" role="3uHU7B">
                      <property role="$nhwW" value="1.0" />
                    </node>
                    <node concept="37vLTw" id="5SUW4uFjqC7" role="3uHU7w">
                      <ref role="3cqZAo" node="5SUW4uFjo3C" resolve="processedModules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5SUW4uFjf1j" role="2GsD0m">
            <ref role="3cqZAo" node="3n7MNzO_NuY" resolve="modules" />
          </node>
        </node>
        <node concept="3clFbH" id="3n7MNzOIydv" role="3cqZAp" />
        <node concept="3cpWs8" id="3n7MNzOFo61" role="3cqZAp">
          <node concept="3cpWsn" id="3n7MNzOFo62" role="3cpWs9">
            <property role="TrG5h" value="problems" />
            <node concept="2hMVRd" id="3n7MNzOFo5l" role="1tU5fm">
              <node concept="3uibUv" id="3n7MNzOFo5o" role="2hN53Y">
                <ref role="3uigEE" node="3n7MNzOA6oI" resolve="LanguageMissingProblem" />
              </node>
            </node>
            <node concept="2ShNRf" id="3n7MNzOFo63" role="33vP2m">
              <node concept="2i4dXS" id="3n7MNzOFo64" role="2ShVmc">
                <node concept="3uibUv" id="3n7MNzOFo65" role="HW$YZ">
                  <ref role="3uigEE" node="3n7MNzOA6oI" resolve="LanguageMissingProblem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n7MNzOIbYW" role="3cqZAp">
          <node concept="2OqwBi" id="3n7MNzOIe43" role="3clFbG">
            <node concept="2OqwBi" id="3n7MNzOMNMP" role="2Oq$k0">
              <node concept="37vLTw" id="3n7MNzOIbYU" role="2Oq$k0">
                <ref role="3cqZAo" node="3n7MNzOG6U4" resolve="problemLangs" />
              </node>
              <node concept="8ftyA" id="3n7MNzOMPwx" role="2OqNvi">
                <node concept="37vLTw" id="3n7MNzOMQ1s" role="8f$Dv">
                  <ref role="3cqZAo" node="3n7MNzOMHeC" resolve="maxErrors" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3n7MNzOIg2H" role="2OqNvi">
              <node concept="1bVj0M" id="3n7MNzOIg2J" role="23t8la">
                <node concept="3clFbS" id="3n7MNzOIg2K" role="1bW5cS">
                  <node concept="3clFbJ" id="3n7MNzOIhdg" role="3cqZAp">
                    <node concept="3clFbS" id="3n7MNzOIhdh" role="3clFbx">
                      <node concept="3clFbF" id="3n7MNzOIpB2" role="3cqZAp">
                        <node concept="2OqwBi" id="3n7MNzOIpUJ" role="3clFbG">
                          <node concept="37vLTw" id="3n7MNzOIpB1" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n7MNzOFo62" resolve="problems" />
                          </node>
                          <node concept="TSZUe" id="3n7MNzOIrkG" role="2OqNvi">
                            <node concept="2ShNRf" id="3n7MNzOIrPX" role="25WWJ7">
                              <node concept="1pGfFk" id="3n7MNzOFo6d" role="2ShVmc">
                                <ref role="37wK5l" node="3n7MNzOJCo1" resolve="LanguageAbsentInRepoProblem" />
                                <node concept="2OqwBi" id="3n7MNzOJ1Mz" role="37wK5m">
                                  <node concept="37vLTw" id="3n7MNzOIsiy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3n7MNzOIg2L" resolve="it" />
                                  </node>
                                  <node concept="3AY5_j" id="3n7MNzOJ2je" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="3n7MNzOJ2Pm" role="37wK5m">
                                  <node concept="37vLTw" id="3n7MNzOJ2vh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3n7MNzOIg2L" resolve="it" />
                                  </node>
                                  <node concept="3AV6Ez" id="3n7MNzOJ3sb" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3n7MNzOIhPo" role="3clFbw">
                      <node concept="10Nm6u" id="3n7MNzOIi0M" role="3uHU7w" />
                      <node concept="2OqwBi" id="3n7MNzOIhoI" role="3uHU7B">
                        <node concept="2OqwBi" id="3n7MNzOIT$u" role="2Oq$k0">
                          <node concept="37vLTw" id="3n7MNzOIhiI" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n7MNzOIg2L" resolve="it" />
                          </node>
                          <node concept="3AY5_j" id="3n7MNzOIU5N" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="3n7MNzOIhDU" role="2OqNvi">
                          <ref role="37wK5l" to="t3eg:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="3n7MNzOJfpN" role="9aQIa">
                      <node concept="3clFbS" id="3n7MNzOJfpO" role="9aQI4">
                        <node concept="3clFbF" id="3n7MNzOJfML" role="3cqZAp">
                          <node concept="2OqwBi" id="3n7MNzOJgo6" role="3clFbG">
                            <node concept="37vLTw" id="3n7MNzOJfMK" role="2Oq$k0">
                              <ref role="3cqZAo" node="3n7MNzOFo62" resolve="problems" />
                            </node>
                            <node concept="TSZUe" id="3n7MNzOJi3F" role="2OqNvi">
                              <node concept="2ShNRf" id="3n7MNzOJrP$" role="25WWJ7">
                                <node concept="1pGfFk" id="3n7MNzOJs$9" role="2ShVmc">
                                  <ref role="37wK5l" node="3n7MNzOL215" resolve="LanguageNotLoadedProblem" />
                                  <node concept="2OqwBi" id="3n7MNzOJu0w" role="37wK5m">
                                    <node concept="37vLTw" id="3n7MNzOJt8k" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3n7MNzOIg2L" resolve="it" />
                                    </node>
                                    <node concept="3AY5_j" id="3n7MNzOJuWg" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="3n7MNzOJwOD" role="37wK5m">
                                    <node concept="37vLTw" id="3n7MNzOJvXQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3n7MNzOIg2L" resolve="it" />
                                    </node>
                                    <node concept="3AV6Ez" id="3n7MNzOJxF0" role="2OqNvi" />
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
                <node concept="Rh6nW" id="3n7MNzOIg2L" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3n7MNzOIg2M" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3n7MNzOF1Jm" role="3cqZAp">
          <node concept="37vLTw" id="3n7MNzOIo_G" role="3cqZAk">
            <ref role="3cqZAo" node="3n7MNzOFo62" resolve="problems" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3n7MNzO_NNN" role="1B3o_S" />
      <node concept="3vKaQO" id="3n7MNzOAhau" role="3clF45">
        <node concept="3uibUv" id="3n7MNzOAhav" role="3O5elw">
          <ref role="3uigEE" node="3n7MNzOA6oI" resolve="LanguageMissingProblem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3n7MNzOG1lT" role="jymVt" />
    <node concept="2YIFZL" id="6JtYk_H8787" role="jymVt">
      <property role="TrG5h" value="allNodes" />
      <node concept="3Tm6S6" id="6JtYk_H8788" role="1B3o_S" />
      <node concept="A3Dl8" id="6JtYk_H8789" role="3clF45">
        <node concept="3Tqbb2" id="6JtYk_H878a" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="6JtYk_H871I" role="3clF46">
        <property role="TrG5h" value="mods" />
        <node concept="A3Dl8" id="6JtYk_H871J" role="1tU5fm">
          <node concept="3uibUv" id="6JtYk_H871K" role="A3Ik2">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6JtYk_H86Vb" role="3clF47">
        <node concept="3cpWs6" id="6JtYk_H871v" role="3cqZAp">
          <node concept="2OqwBi" id="6JtYk_H871w" role="3cqZAk">
            <node concept="2OqwBi" id="6JtYk_H871x" role="2Oq$k0">
              <node concept="37vLTw" id="6JtYk_H871L" role="2Oq$k0">
                <ref role="3cqZAo" node="6JtYk_H871I" resolve="mods" />
              </node>
              <node concept="UnYns" id="6JtYk_H871z" role="2OqNvi">
                <node concept="H_c77" id="6JtYk_H871$" role="UnYnz" />
              </node>
            </node>
            <node concept="3goQfb" id="6JtYk_H871_" role="2OqNvi">
              <node concept="1bVj0M" id="6JtYk_H871A" role="23t8la">
                <node concept="3clFbS" id="6JtYk_H871B" role="1bW5cS">
                  <node concept="3clFbF" id="6JtYk_H871C" role="3cqZAp">
                    <node concept="2OqwBi" id="6JtYk_H871D" role="3clFbG">
                      <node concept="37vLTw" id="6JtYk_H871E" role="2Oq$k0">
                        <ref role="3cqZAo" node="6JtYk_H871G" resolve="it" />
                      </node>
                      <node concept="2SmgA7" id="6JtYk_H871F" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6JtYk_H871G" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6JtYk_H871H" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3n7MNzO_xHe" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3n7MNzO_IjP">
    <property role="TrG5h" value="Problem" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="3n7MNzOKQNs" role="jymVt">
      <property role="TrG5h" value="myReason" />
      <node concept="3Tm6S6" id="3n7MNzOKQNt" role="1B3o_S" />
      <node concept="16syzq" id="193i4_4XSwH" role="1tU5fm">
        <ref role="16sUi3" node="193i4_4XStO" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="3n7MNzOKQUf" role="jymVt" />
    <node concept="3clFbW" id="3n7MNzOKQKS" role="jymVt">
      <node concept="3cqZAl" id="3n7MNzOKQKT" role="3clF45" />
      <node concept="3Tm1VV" id="3n7MNzOKQKU" role="1B3o_S" />
      <node concept="3clFbS" id="3n7MNzOKQKW" role="3clF47">
        <node concept="3clFbF" id="3n7MNzOKQNw" role="3cqZAp">
          <node concept="37vLTI" id="3n7MNzOKQNy" role="3clFbG">
            <node concept="37vLTw" id="3n7MNzOKR03" role="37vLTJ">
              <ref role="3cqZAo" node="3n7MNzOKQNs" resolve="myReason" />
            </node>
            <node concept="37vLTw" id="3n7MNzOKQNE" role="37vLTx">
              <ref role="3cqZAo" node="3n7MNzOKQMw" resolve="reason" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3n7MNzOKQMw" role="3clF46">
        <property role="TrG5h" value="reason" />
        <node concept="16syzq" id="193i4_4XSGU" role="1tU5fm">
          <ref role="16sUi3" node="193i4_4XStO" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3n7MNzOKQK9" role="jymVt" />
    <node concept="3clFb_" id="3n7MNzO_JgU" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="3n7MNzO_JgV" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="3n7MNzO_JgW" role="1B3o_S" />
      <node concept="3clFbS" id="3n7MNzO_JgX" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3n7MNzOA6l0" role="jymVt" />
    <node concept="3clFb_" id="3n7MNzOOraF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCategory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3n7MNzOOraI" role="3clF47" />
      <node concept="3Tm1VV" id="3n7MNzOOr8$" role="1B3o_S" />
      <node concept="3uibUv" id="3n7MNzOOrav" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="3n7MNzOOr6G" role="jymVt" />
    <node concept="3clFb_" id="3n7MNzOA6ls" role="jymVt">
      <property role="TrG5h" value="getReason" />
      <property role="1EzhhJ" value="false" />
      <node concept="16syzq" id="193i4_4XSM2" role="3clF45">
        <ref role="16sUi3" node="193i4_4XStO" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="3n7MNzOA6lv" role="1B3o_S" />
      <node concept="3clFbS" id="3n7MNzOA6lw" role="3clF47">
        <node concept="3cpWs6" id="3n7MNzOKRw0" role="3cqZAp">
          <node concept="37vLTw" id="3n7MNzOKRxw" role="3cqZAk">
            <ref role="3cqZAo" node="3n7MNzOKQNs" resolve="myReason" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3n7MNzO_IjQ" role="1B3o_S" />
    <node concept="16euLQ" id="193i4_4XStO" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="312cEu" id="3n7MNzOA6oI">
    <property role="TrG5h" value="LanguageMissingProblem" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3n7MNzOA6oJ" role="1B3o_S" />
    <node concept="312cEg" id="3n7MNzOL0g7" role="jymVt">
      <property role="TrG5h" value="myLanguage" />
      <node concept="3Tm6S6" id="3n7MNzOL0g8" role="1B3o_S" />
      <node concept="3uibUv" id="3n7MNzOL0ga" role="1tU5fm">
        <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="2tJIrI" id="3n7MNzOL0ui" role="jymVt" />
    <node concept="3clFbW" id="3n7MNzOAeDP" role="jymVt">
      <node concept="3cqZAl" id="3n7MNzOAeDQ" role="3clF45" />
      <node concept="3Tm1VV" id="3n7MNzOAeDR" role="1B3o_S" />
      <node concept="3clFbS" id="3n7MNzOAeDS" role="3clF47">
        <node concept="XkiVB" id="3n7MNzOL0z$" role="3cqZAp">
          <ref role="37wK5l" node="3n7MNzOKQKS" resolve="Problem" />
          <node concept="37vLTw" id="3n7MNzOL0_m" role="37wK5m">
            <ref role="3cqZAo" node="3n7MNzOAeDZ" resolve="instance" />
          </node>
        </node>
        <node concept="3clFbF" id="3n7MNzOL0gb" role="3cqZAp">
          <node concept="37vLTI" id="3n7MNzOL0gd" role="3clFbG">
            <node concept="37vLTw" id="3n7MNzOL0xf" role="37vLTJ">
              <ref role="3cqZAo" node="3n7MNzOL0g7" resolve="myLanguage" />
            </node>
            <node concept="37vLTw" id="3n7MNzOL0gl" role="37vLTx">
              <ref role="3cqZAo" node="3n7MNzOAeDX" resolve="language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3n7MNzOAeDX" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="3n7MNzOAeDY" role="1tU5fm">
          <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="3n7MNzOAeDZ" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3uibUv" id="3n7MNzOAeMy" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3n7MNzOAeA7" role="jymVt" />
    <node concept="3clFb_" id="3n7MNzOAemG" role="jymVt">
      <property role="TrG5h" value="getLanguage" />
      <node concept="3uibUv" id="3n7MNzOAemH" role="3clF45">
        <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="3n7MNzOAemI" role="1B3o_S" />
      <node concept="3clFbS" id="3n7MNzOAemJ" role="3clF47">
        <node concept="3clFbF" id="3n7MNzOAemK" role="3cqZAp">
          <node concept="37vLTw" id="3n7MNzOL0CK" role="3clFbG">
            <ref role="3cqZAo" node="3n7MNzOL0g7" resolve="myLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3n7MNzOAdTg" role="1zkMxy">
      <ref role="3uigEE" node="3n7MNzO_IjP" resolve="Problem" />
    </node>
  </node>
  <node concept="312cEu" id="3n7MNzOBEGx">
    <property role="TrG5h" value="ConceptMissingProblem" />
    <node concept="312cEg" id="3n7MNzOBEGy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConcept" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3n7MNzOBEGz" role="1B3o_S" />
      <node concept="3uibUv" id="3n7MNzOBKXR" role="1tU5fm">
        <ref role="3uigEE" to="t3eg:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="3n7MNzOBEG_" role="jymVt" />
    <node concept="3Tm1VV" id="3n7MNzOBEGA" role="1B3o_S" />
    <node concept="3clFbW" id="3n7MNzOBEGO" role="jymVt">
      <node concept="3cqZAl" id="3n7MNzOBEGP" role="3clF45" />
      <node concept="3Tm1VV" id="3n7MNzOBEGQ" role="1B3o_S" />
      <node concept="3clFbS" id="3n7MNzOBEGR" role="3clF47">
        <node concept="XkiVB" id="3n7MNzOKYgC" role="3cqZAp">
          <ref role="37wK5l" node="3n7MNzOKQKS" resolve="Problem" />
          <node concept="37vLTw" id="3n7MNzOKYiq" role="37wK5m">
            <ref role="3cqZAo" node="3n7MNzOBEGY" resolve="instance" />
          </node>
        </node>
        <node concept="3clFbF" id="3n7MNzOBEGS" role="3cqZAp">
          <node concept="37vLTI" id="3n7MNzOBEGT" role="3clFbG">
            <node concept="37vLTw" id="3n7MNzOBEGU" role="37vLTJ">
              <ref role="3cqZAo" node="3n7MNzOBEGy" resolve="myConcept" />
            </node>
            <node concept="37vLTw" id="3n7MNzOBEGV" role="37vLTx">
              <ref role="3cqZAo" node="3n7MNzOBEGW" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3n7MNzOBEGW" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="3n7MNzOBL4a" role="1tU5fm">
          <ref role="3uigEE" to="t3eg:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3n7MNzOBEGY" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3uibUv" id="3n7MNzOBEGZ" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3n7MNzOBEH2" role="jymVt" />
    <node concept="3clFb_" id="3n7MNzOBEHa" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="3n7MNzOBEHb" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="3n7MNzOBEHc" role="1B3o_S" />
      <node concept="3clFbS" id="3n7MNzOBEHd" role="3clF47">
        <node concept="3clFbF" id="3n7MNzOKYK1" role="3cqZAp">
          <node concept="3cpWs3" id="3n7MNzOKYZ1" role="3clFbG">
            <node concept="Xl_RD" id="3n7MNzOKYZe" role="3uHU7w">
              <property role="Xl_RC" value=" not found" />
            </node>
            <node concept="3cpWs3" id="3n7MNzOKYR6" role="3uHU7B">
              <node concept="Xl_RD" id="3n7MNzOKYK0" role="3uHU7B">
                <property role="Xl_RC" value="Concept " />
              </node>
              <node concept="37vLTw" id="3n7MNzOKYRJ" role="3uHU7w">
                <ref role="3cqZAo" node="3n7MNzOBEGy" resolve="myConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3n7MNzOOtKm" role="jymVt" />
    <node concept="3clFb_" id="3n7MNzOOtAy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="3n7MNzOOtAz" role="1B3o_S" />
      <node concept="3uibUv" id="3n7MNzOOtA$" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3n7MNzOOtA_" role="3clF47">
        <node concept="3clFbF" id="3n7MNzOOtAA" role="3cqZAp">
          <node concept="Xl_RD" id="3n7MNzOOtAB" role="3clFbG">
            <property role="Xl_RC" value="Absent concept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3n7MNzOBEHj" role="1zkMxy">
      <ref role="3uigEE" node="3n7MNzO_IjP" resolve="Problem" />
    </node>
  </node>
  <node concept="312cEu" id="3n7MNzODSA6">
    <property role="TrG5h" value="ConceptFeatureMissingProblem" />
    <node concept="3Tm1VV" id="3n7MNzODSAb" role="1B3o_S" />
    <node concept="312cEg" id="3n7MNzOKROx" role="jymVt">
      <property role="TrG5h" value="myFeature" />
      <node concept="3Tm6S6" id="3n7MNzOKROy" role="1B3o_S" />
      <node concept="3uibUv" id="3n7MNzOKRO$" role="1tU5fm">
        <ref role="3uigEE" to="t3eg:~SConceptFeature" resolve="SConceptFeature" />
      </node>
    </node>
    <node concept="3clFbW" id="3n7MNzODSAd" role="jymVt">
      <node concept="3cqZAl" id="3n7MNzODSAe" role="3clF45" />
      <node concept="3Tm1VV" id="3n7MNzODSAf" role="1B3o_S" />
      <node concept="3clFbS" id="3n7MNzODSAg" role="3clF47">
        <node concept="XkiVB" id="3n7MNzOKRLa" role="3cqZAp">
          <ref role="37wK5l" node="3n7MNzOKQKS" resolve="Problem" />
          <node concept="37vLTw" id="3n7MNzOKRMe" role="37wK5m">
            <ref role="3cqZAo" node="3n7MNzODSAn" resolve="instance" />
          </node>
        </node>
        <node concept="3clFbF" id="3n7MNzOKRO_" role="3cqZAp">
          <node concept="37vLTI" id="3n7MNzOKROB" role="3clFbG">
            <node concept="37vLTw" id="3n7MNzOKS4r" role="37vLTJ">
              <ref role="3cqZAo" node="3n7MNzOKROx" resolve="myFeature" />
            </node>
            <node concept="37vLTw" id="3n7MNzOKROJ" role="37vLTx">
              <ref role="3cqZAo" node="3n7MNzODSAl" resolve="feature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3n7MNzODSAl" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="3n7MNzODSJI" role="1tU5fm">
          <ref role="3uigEE" to="t3eg:~SConceptFeature" resolve="SConceptFeature" />
        </node>
      </node>
      <node concept="37vLTG" id="3n7MNzODSAn" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3uibUv" id="3n7MNzODSAo" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3n7MNzODSAy" role="jymVt" />
    <node concept="3clFb_" id="3n7MNzODSAz" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="3n7MNzODSA$" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="3n7MNzODSA_" role="1B3o_S" />
      <node concept="3clFbS" id="3n7MNzODSAA" role="3clF47">
        <node concept="3cpWs8" id="3n7MNzOKScS" role="3cqZAp">
          <node concept="3cpWsn" id="3n7MNzOKScT" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="3n7MNzOKScU" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3n7MNzOKSdW" role="33vP2m">
              <node concept="1pGfFk" id="3n7MNzOKSdS" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                <node concept="Xl_RD" id="3n7MNzOKVlE" role="37wK5m">
                  <property role="Xl_RC" value="Unknown " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3n7MNzOKT5L" role="3cqZAp">
          <node concept="3clFbS" id="3n7MNzOKT5O" role="3clFbx">
            <node concept="3clFbF" id="3n7MNzOKTtu" role="3cqZAp">
              <node concept="2OqwBi" id="3n7MNzOKTxa" role="3clFbG">
                <node concept="37vLTw" id="3n7MNzOKTtt" role="2Oq$k0">
                  <ref role="3cqZAo" node="3n7MNzOKScT" resolve="sb" />
                </node>
                <node concept="liA8E" id="3n7MNzOKU4x" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="3n7MNzOKU5u" role="37wK5m">
                    <property role="Xl_RC" value="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3n7MNzOKThL" role="3clFbw">
            <node concept="3uibUv" id="3n7MNzOKTnK" role="2ZW6by">
              <ref role="3uigEE" to="t3eg:~SProperty" resolve="SProperty" />
            </node>
            <node concept="37vLTw" id="3n7MNzOKT9r" role="2ZW6bz">
              <ref role="3cqZAo" node="3n7MNzOKROx" resolve="myFeature" />
            </node>
          </node>
          <node concept="3eNFk2" id="3n7MNzOKUjw" role="3eNLev">
            <node concept="3clFbS" id="3n7MNzOKUjy" role="3eOfB_">
              <node concept="3clFbF" id="3n7MNzOKUNx" role="3cqZAp">
                <node concept="2OqwBi" id="3n7MNzOKUNy" role="3clFbG">
                  <node concept="37vLTw" id="3n7MNzOKUNz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3n7MNzOKScT" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="3n7MNzOKUN$" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="3n7MNzOKUN_" role="37wK5m">
                      <property role="Xl_RC" value="reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="3n7MNzOKUsx" role="3eO9$A">
              <node concept="3uibUv" id="3n7MNzOKUyz" role="2ZW6by">
                <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
              </node>
              <node concept="37vLTw" id="3n7MNzOKUsz" role="2ZW6bz">
                <ref role="3cqZAo" node="3n7MNzOKROx" resolve="myFeature" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3n7MNzOKUC2" role="9aQIa">
            <node concept="3clFbS" id="3n7MNzOKUC3" role="9aQI4">
              <node concept="3clFbF" id="3n7MNzOKV1F" role="3cqZAp">
                <node concept="2OqwBi" id="3n7MNzOKV1G" role="3clFbG">
                  <node concept="37vLTw" id="3n7MNzOKV1H" role="2Oq$k0">
                    <ref role="3cqZAo" node="3n7MNzOKScT" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="3n7MNzOKV1I" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="3n7MNzOKV1J" role="37wK5m">
                      <property role="Xl_RC" value="child role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n7MNzOKSev" role="3cqZAp" />
        <node concept="3cpWs6" id="3n7MNzOKSff" role="3cqZAp">
          <node concept="2OqwBi" id="3n7MNzOKSsM" role="3cqZAk">
            <node concept="37vLTw" id="3n7MNzOKSfM" role="2Oq$k0">
              <ref role="3cqZAo" node="3n7MNzOKScT" resolve="sb" />
            </node>
            <node concept="liA8E" id="3n7MNzOKT2k" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3n7MNzOOssy" role="jymVt" />
    <node concept="3clFb_" id="3n7MNzOOsKx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="3n7MNzOOsKz" role="1B3o_S" />
      <node concept="3uibUv" id="3n7MNzOOsK$" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3n7MNzOOsK_" role="3clF47">
        <node concept="3clFbF" id="3n7MNzOOt0Z" role="3cqZAp">
          <node concept="Xl_RD" id="3n7MNzOOt0Y" role="3clFbG">
            <property role="Xl_RC" value="Absent concept feature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3n7MNzODSAG" role="1zkMxy">
      <ref role="3uigEE" node="3n7MNzO_IjP" resolve="Problem" />
    </node>
  </node>
  <node concept="312cEu" id="3n7MNzOJops">
    <property role="TrG5h" value="LanguageNotLoadedProblem" />
    <node concept="3clFbW" id="3n7MNzOL215" role="jymVt">
      <node concept="3cqZAl" id="3n7MNzOL216" role="3clF45" />
      <node concept="3Tm1VV" id="3n7MNzOL217" role="1B3o_S" />
      <node concept="3clFbS" id="3n7MNzOL218" role="3clF47">
        <node concept="XkiVB" id="3n7MNzOL219" role="3cqZAp">
          <ref role="37wK5l" node="3n7MNzOAeDP" resolve="LanguageMissingProblem" />
          <node concept="37vLTw" id="3n7MNzOL21a" role="37wK5m">
            <ref role="3cqZAo" node="3n7MNzOL21c" resolve="language" />
          </node>
          <node concept="37vLTw" id="3n7MNzOL21b" role="37wK5m">
            <ref role="3cqZAo" node="3n7MNzOL21e" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3n7MNzOL21c" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="3n7MNzOL21d" role="1tU5fm">
          <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="3n7MNzOL21e" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3uibUv" id="3n7MNzOL21f" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3n7MNzOL21g" role="jymVt" />
    <node concept="3clFb_" id="3n7MNzOL21h" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="3n7MNzOL21i" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="3n7MNzOL21j" role="1B3o_S" />
      <node concept="3clFbS" id="3n7MNzOL21k" role="3clF47">
        <node concept="3cpWs8" id="193i4_4WAg7" role="3cqZAp">
          <node concept="3cpWsn" id="193i4_4WAg8" role="3cpWs9">
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="193i4_4WAg6" role="1tU5fm">
              <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="1rXfSq" id="193i4_4WAg9" role="33vP2m">
              <ref role="37wK5l" node="3n7MNzOAemG" resolve="getLanguage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="193i4_4WG1U" role="3cqZAp">
          <node concept="3cpWsn" id="193i4_4WG1V" role="3cpWs9">
            <property role="TrG5h" value="err" />
            <node concept="17QB3L" id="193i4_4WG1R" role="1tU5fm" />
            <node concept="3cpWs3" id="193i4_4WG1W" role="33vP2m">
              <node concept="3cpWs3" id="193i4_4WG1X" role="3uHU7B">
                <node concept="Xl_RD" id="193i4_4WG1Y" role="3uHU7B">
                  <property role="Xl_RC" value="Language " />
                </node>
                <node concept="37vLTw" id="193i4_4WG1Z" role="3uHU7w">
                  <ref role="3cqZAo" node="193i4_4WAg8" resolve="lang" />
                </node>
              </node>
              <node concept="Xl_RD" id="193i4_4WG20" role="3uHU7w">
                <property role="Xl_RC" value=" can't be loaded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="193i4_4WHAP" role="3cqZAp" />
        <node concept="3cpWs8" id="193i4_4WDgJ" role="3cqZAp">
          <node concept="3cpWsn" id="193i4_4WDgK" role="3cpWs9">
            <property role="TrG5h" value="langModule" />
            <node concept="3uibUv" id="193i4_4WDgD" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="10QFUN" id="193i4_4WDgL" role="33vP2m">
              <node concept="2OqwBi" id="193i4_4WDgM" role="10QFUP">
                <node concept="37vLTw" id="193i4_4WDgN" role="2Oq$k0">
                  <ref role="3cqZAo" node="193i4_4WAg8" resolve="lang" />
                </node>
                <node concept="liA8E" id="193i4_4WDgO" role="2OqNvi">
                  <ref role="37wK5l" to="t3eg:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                </node>
              </node>
              <node concept="3uibUv" id="193i4_4WDgP" role="10QFUM">
                <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="193i4_4WIdv" role="3cqZAp" />
        <node concept="3cpWs8" id="193i4_4WJbc" role="3cqZAp">
          <node concept="3cpWsn" id="193i4_4WJbd" role="3cpWs9">
            <property role="TrG5h" value="invalidDep" />
            <node concept="3uibUv" id="5fh54UVQUM$" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="5fh54UVRyeq" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="5fh54UVQWuR" role="33vP2m">
              <node concept="1pGfFk" id="5fh54UVRka7" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="5fh54UVRyYC" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="193i4_4WBzr" role="3cqZAp">
          <node concept="2GrKxI" id="193i4_4WBzt" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="3clFbS" id="193i4_4WBzv" role="2LFqv$">
            <node concept="3clFbJ" id="193i4_4WDVz" role="3cqZAp">
              <node concept="3clFbS" id="193i4_4WDV$" role="3clFbx">
                <node concept="3clFbF" id="5fh54UVRn8z" role="3cqZAp">
                  <node concept="2OqwBi" id="5fh54UVRnR0" role="3clFbG">
                    <node concept="37vLTw" id="5fh54UVRn8x" role="2Oq$k0">
                      <ref role="3cqZAo" node="193i4_4WJbd" resolve="invalidDep" />
                    </node>
                    <node concept="liA8E" id="5fh54UVRqh2" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="5fh54UVRzJj" role="37wK5m">
                        <node concept="2OqwBi" id="5fh54UVRqwj" role="2Oq$k0">
                          <node concept="2GrUjf" id="5fh54UVRqp2" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="193i4_4WBzt" resolve="dep" />
                          </node>
                          <node concept="liA8E" id="5fh54UVRrPm" role="2OqNvi">
                            <ref role="37wK5l" to="88zw:~SDependency.getTargetModule():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getTargetModule" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5fh54UVR_7Q" role="2OqNvi">
                          <ref role="37wK5l" to="88zw:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="MARF4O$hi8" role="3clFbw">
                <node concept="2OqwBi" id="MARF4O$hia" role="3fr31v">
                  <node concept="2YIFZM" id="MARF4O$hib" role="2Oq$k0">
                    <ref role="37wK5l" to="wqua:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                    <ref role="1Pybhc" to="wqua:~ClassLoaderManager" resolve="ClassLoaderManager" />
                  </node>
                  <node concept="liA8E" id="MARF4O$hic" role="2OqNvi">
                    <ref role="37wK5l" to="wqua:~ClassLoaderManager.isValidForClassloading(org.jetbrains.mps.openapi.module.SModuleReference):boolean" resolve="isValidForClassloading" />
                    <node concept="2OqwBi" id="MARF4O$hid" role="37wK5m">
                      <node concept="2GrUjf" id="MARF4O$hie" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="193i4_4WBzt" resolve="dep" />
                      </node>
                      <node concept="liA8E" id="MARF4O$hif" role="2OqNvi">
                        <ref role="37wK5l" to="88zw:~SDependency.getTargetModule():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getTargetModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="193i4_4WC_L" role="2GsD0m">
            <node concept="37vLTw" id="193i4_4WDz6" role="2Oq$k0">
              <ref role="3cqZAo" node="193i4_4WDgK" resolve="langModule" />
            </node>
            <node concept="liA8E" id="193i4_4WDS6" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~AbstractModule.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="193i4_4WKIo" role="3cqZAp">
          <node concept="3clFbS" id="193i4_4WKIr" role="3clFbx">
            <node concept="3clFbF" id="193i4_4WLdi" role="3cqZAp">
              <node concept="d57v9" id="193i4_4WLjt" role="3clFbG">
                <node concept="37vLTw" id="193i4_4WLdh" role="37vLTJ">
                  <ref role="3cqZAo" node="193i4_4WG1V" resolve="err" />
                </node>
                <node concept="2YIFZM" id="5fh54UVQOyp" role="37vLTx">
                  <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                  <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <node concept="Xl_RD" id="193i4_4WLk7" role="37wK5m">
                    <property role="Xl_RC" value=": dependencies %s can't be loaded" />
                  </node>
                  <node concept="37vLTw" id="193i4_4WNaN" role="37wK5m">
                    <ref role="3cqZAo" node="193i4_4WJbd" resolve="invalidDep" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5fh54UVRxuP" role="3clFbw">
            <node concept="2OqwBi" id="5fh54UVRxuR" role="3fr31v">
              <node concept="37vLTw" id="5fh54UVRxuS" role="2Oq$k0">
                <ref role="3cqZAo" node="193i4_4WJbd" resolve="invalidDep" />
              </node>
              <node concept="liA8E" id="5fh54UVRxuT" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~HashSet.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="193i4_4WGeP" role="3cqZAp" />
        <node concept="3cpWs6" id="193i4_4WGsg" role="3cqZAp">
          <node concept="37vLTw" id="193i4_4WHZc" role="3cqZAk">
            <ref role="3cqZAo" node="193i4_4WG1V" resolve="err" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3n7MNzOOx1z" role="jymVt" />
    <node concept="3clFb_" id="3n7MNzOOwSj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="3n7MNzOOwSk" role="1B3o_S" />
      <node concept="3uibUv" id="3n7MNzOOwSl" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3n7MNzOOwSm" role="3clF47">
        <node concept="3clFbF" id="3n7MNzOOwSn" role="3cqZAp">
          <node concept="Xl_RD" id="3n7MNzOOwSo" role="3clFbG">
            <property role="Xl_RC" value="Language not loaded (dependency problem)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3n7MNzOJopx" role="1B3o_S" />
    <node concept="3uibUv" id="3n7MNzOJCN5" role="1zkMxy">
      <ref role="3uigEE" node="3n7MNzOA6oI" resolve="LanguageMissingProblem" />
    </node>
  </node>
  <node concept="312cEu" id="3n7MNzOJCnI">
    <property role="TrG5h" value="LanguageAbsentInRepoProblem" />
    <node concept="3Tm1VV" id="3n7MNzOJCnN" role="1B3o_S" />
    <node concept="3clFbW" id="3n7MNzOJCo1" role="jymVt">
      <node concept="3cqZAl" id="3n7MNzOJCo2" role="3clF45" />
      <node concept="3Tm1VV" id="3n7MNzOJCo3" role="1B3o_S" />
      <node concept="3clFbS" id="3n7MNzOJCo4" role="3clF47">
        <node concept="XkiVB" id="3n7MNzOL01W" role="3cqZAp">
          <ref role="37wK5l" node="3n7MNzOAeDP" resolve="LanguageMissingProblem" />
          <node concept="37vLTw" id="3n7MNzOL0Qw" role="37wK5m">
            <ref role="3cqZAo" node="3n7MNzOJCo9" resolve="language" />
          </node>
          <node concept="37vLTw" id="3n7MNzOL04W" role="37wK5m">
            <ref role="3cqZAo" node="3n7MNzOJCob" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3n7MNzOJCo9" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="3n7MNzOJCoa" role="1tU5fm">
          <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="3n7MNzOJCob" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3uibUv" id="3n7MNzOJCoc" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3n7MNzOJCod" role="jymVt" />
    <node concept="3clFb_" id="3n7MNzOJCon" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="3n7MNzOJCoo" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="3n7MNzOJCop" role="1B3o_S" />
      <node concept="3clFbS" id="3n7MNzOJCoq" role="3clF47">
        <node concept="3clFbF" id="3n7MNzOL0Zl" role="3cqZAp">
          <node concept="3cpWs3" id="3n7MNzOOxu4" role="3clFbG">
            <node concept="Xl_RD" id="3n7MNzOOxuh" role="3uHU7w">
              <property role="Xl_RC" value=" is not in repository" />
            </node>
            <node concept="3cpWs3" id="3n7MNzOL16o" role="3uHU7B">
              <node concept="Xl_RD" id="3n7MNzOL0Zk" role="3uHU7B">
                <property role="Xl_RC" value="Language " />
              </node>
              <node concept="1rXfSq" id="3n7MNzOL171" role="3uHU7w">
                <ref role="37wK5l" node="3n7MNzOAemG" resolve="getLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3n7MNzOOubH" role="jymVt" />
    <node concept="3clFb_" id="3n7MNzOOujX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="3n7MNzOOujY" role="1B3o_S" />
      <node concept="3uibUv" id="3n7MNzOOujZ" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3n7MNzOOuk0" role="3clF47">
        <node concept="3clFbF" id="3n7MNzOOuk1" role="3cqZAp">
          <node concept="Xl_RD" id="3n7MNzOOuk2" role="3clFbG">
            <property role="Xl_RC" value="Absent language (missing plugin?)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3n7MNzOJCDp" role="1zkMxy">
      <ref role="3uigEE" node="3n7MNzOA6oI" resolve="LanguageMissingProblem" />
    </node>
  </node>
  <node concept="312cEu" id="193i4_4ZsSs">
    <property role="TrG5h" value="DependencyProblem" />
    <node concept="312cEg" id="193i4_4Zvy8" role="jymVt">
      <property role="TrG5h" value="myMessage" />
      <node concept="3Tm6S6" id="193i4_4Zvy9" role="1B3o_S" />
      <node concept="3uibUv" id="193i4_4Zvyb" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="193i4_4Zwi4" role="jymVt" />
    <node concept="3clFbW" id="193i4_4ZsSt" role="jymVt">
      <node concept="3cqZAl" id="193i4_4ZsSu" role="3clF45" />
      <node concept="3Tm1VV" id="193i4_4ZsSv" role="1B3o_S" />
      <node concept="3clFbS" id="193i4_4ZsSw" role="3clF47">
        <node concept="XkiVB" id="193i4_4ZsSx" role="3cqZAp">
          <ref role="37wK5l" node="3n7MNzOKQKS" resolve="Problem" />
          <node concept="37vLTw" id="193i4_4ZsSy" role="37wK5m">
            <ref role="3cqZAo" node="193i4_4ZsS$" resolve="module" />
          </node>
        </node>
        <node concept="3clFbF" id="193i4_4Zvyc" role="3cqZAp">
          <node concept="37vLTI" id="193i4_4Zvye" role="3clFbG">
            <node concept="37vLTw" id="193i4_4ZwZg" role="37vLTJ">
              <ref role="3cqZAo" node="193i4_4Zvy8" resolve="myMessage" />
            </node>
            <node concept="37vLTw" id="193i4_4Zvym" role="37vLTx">
              <ref role="3cqZAo" node="193i4_4Zvqk" resolve="message" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="193i4_4ZsS$" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="193i4_4ZvkM" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="193i4_4Zvqk" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="193i4_4Zvs_" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="193i4_4ZsSC" role="jymVt" />
    <node concept="3clFb_" id="193i4_4ZsSD" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="193i4_4ZsSE" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="193i4_4ZsSF" role="1B3o_S" />
      <node concept="3clFbS" id="193i4_4ZsSG" role="3clF47">
        <node concept="3cpWs6" id="193i4_4ZxjG" role="3cqZAp">
          <node concept="37vLTw" id="193i4_4ZxNQ" role="3cqZAk">
            <ref role="3cqZAo" node="193i4_4Zvy8" resolve="myMessage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="193i4_4ZsTH" role="jymVt" />
    <node concept="3clFb_" id="193i4_4ZsTI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="193i4_4ZsTJ" role="1B3o_S" />
      <node concept="3uibUv" id="193i4_4ZsTK" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="193i4_4ZsTL" role="3clF47">
        <node concept="3clFbF" id="193i4_4ZsTM" role="3cqZAp">
          <node concept="Xl_RD" id="193i4_50WPm" role="3clFbG">
            <property role="Xl_RC" value="Unresolved dependency" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="193i4_4ZsTO" role="1B3o_S" />
    <node concept="3uibUv" id="193i4_4Zv5q" role="1zkMxy">
      <ref role="3uigEE" node="3n7MNzO_IjP" resolve="Problem" />
    </node>
  </node>
  <node concept="312cEu" id="4pxnC9gxZlz">
    <property role="TrG5h" value="BinaryModelProblem" />
    <node concept="312cEg" id="4pxnC9gxZl$" role="jymVt">
      <property role="TrG5h" value="myMessage" />
      <node concept="3Tm6S6" id="4pxnC9gxZl_" role="1B3o_S" />
      <node concept="3uibUv" id="4pxnC9gxZlA" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="4pxnC9gxZlB" role="jymVt" />
    <node concept="3clFbW" id="4pxnC9gxZlC" role="jymVt">
      <node concept="3cqZAl" id="4pxnC9gxZlD" role="3clF45" />
      <node concept="3Tm1VV" id="4pxnC9gxZlE" role="1B3o_S" />
      <node concept="3clFbS" id="4pxnC9gxZlF" role="3clF47">
        <node concept="XkiVB" id="4pxnC9gxZlG" role="3cqZAp">
          <ref role="37wK5l" node="3n7MNzOKQKS" resolve="Problem" />
          <node concept="37vLTw" id="4pxnC9gxZlH" role="37wK5m">
            <ref role="3cqZAo" node="4pxnC9gxZlM" resolve="module" />
          </node>
        </node>
        <node concept="3clFbF" id="4pxnC9gxZlI" role="3cqZAp">
          <node concept="37vLTI" id="4pxnC9gxZlJ" role="3clFbG">
            <node concept="37vLTw" id="4pxnC9gxZlK" role="37vLTJ">
              <ref role="3cqZAo" node="4pxnC9gxZl$" resolve="myMessage" />
            </node>
            <node concept="37vLTw" id="4pxnC9gxZlL" role="37vLTx">
              <ref role="3cqZAo" node="4pxnC9gxZlO" resolve="message" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4pxnC9gxZlM" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4pxnC9gzXT9" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4pxnC9gxZlO" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="4pxnC9gxZlP" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4pxnC9gxZlQ" role="jymVt" />
    <node concept="3clFb_" id="4pxnC9gxZlR" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="4pxnC9gxZlS" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="4pxnC9gxZlT" role="1B3o_S" />
      <node concept="3clFbS" id="4pxnC9gxZlU" role="3clF47">
        <node concept="3cpWs6" id="4pxnC9gxZlV" role="3cqZAp">
          <node concept="37vLTw" id="4pxnC9gxZlW" role="3cqZAk">
            <ref role="3cqZAo" node="4pxnC9gxZl$" resolve="myMessage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4pxnC9gxZlX" role="jymVt" />
    <node concept="3clFb_" id="4pxnC9gxZlY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="4pxnC9gxZlZ" role="1B3o_S" />
      <node concept="3uibUv" id="4pxnC9gxZm0" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4pxnC9gxZm1" role="3clF47">
        <node concept="3clFbF" id="4pxnC9gxZm2" role="3cqZAp">
          <node concept="Xl_RD" id="4pxnC9gxZm3" role="3clFbG">
            <property role="Xl_RC" value="Binary models" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4pxnC9gxZm4" role="1B3o_S" />
    <node concept="3uibUv" id="4pxnC9gxZm5" role="1zkMxy">
      <ref role="3uigEE" node="3n7MNzO_IjP" resolve="Problem" />
    </node>
  </node>
  <node concept="312cEu" id="2htE_P_SIXm">
    <property role="TrG5h" value="MissingMigrationProblem" />
    <node concept="312cEg" id="2htE_P_SIXn" role="jymVt">
      <property role="TrG5h" value="myLanguage" />
      <node concept="3Tm6S6" id="2htE_P_SIXo" role="1B3o_S" />
      <node concept="3uibUv" id="2htE_P_SN$I" role="1tU5fm">
        <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="312cEg" id="6dYNaa8mDth" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBadVersion" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6dYNaa8mDjJ" role="1B3o_S" />
      <node concept="10Oyi0" id="6dYNaa8mDsz" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2htE_P_SIXq" role="jymVt" />
    <node concept="3clFbW" id="2htE_P_SIXr" role="jymVt">
      <node concept="3cqZAl" id="2htE_P_SIXs" role="3clF45" />
      <node concept="3Tm1VV" id="2htE_P_SIXt" role="1B3o_S" />
      <node concept="3clFbS" id="2htE_P_SIXu" role="3clF47">
        <node concept="XkiVB" id="2htE_P_SIXv" role="3cqZAp">
          <ref role="37wK5l" node="3n7MNzOKQKS" resolve="Problem" />
          <node concept="1LFfDK" id="6dYNaa8mCWG" role="37wK5m">
            <node concept="3cmrfG" id="6dYNaa8mCXv" role="1LF_Uc">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6dYNaa8mCN6" role="1LFl5Q">
              <ref role="3cqZAo" node="6dYNaa8mCer" resolve="desc" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2htE_P_SIXx" role="3cqZAp">
          <node concept="37vLTI" id="2htE_P_SIXy" role="3clFbG">
            <node concept="37vLTw" id="2htE_P_SIXz" role="37vLTJ">
              <ref role="3cqZAo" node="2htE_P_SIXn" resolve="myLanguage" />
            </node>
            <node concept="1LFfDK" id="6dYNaa8mD7O" role="37vLTx">
              <node concept="3cmrfG" id="6dYNaa8mD8F" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="6dYNaa8mCYk" role="1LFl5Q">
                <ref role="3cqZAo" node="6dYNaa8mCer" resolve="desc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6dYNaa8mDC5" role="3cqZAp">
          <node concept="37vLTI" id="6dYNaa8mE7n" role="3clFbG">
            <node concept="1LFfDK" id="6dYNaa8mEre" role="37vLTx">
              <node concept="3cmrfG" id="6dYNaa8mEt4" role="1LF_Uc">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="6dYNaa8mEgJ" role="1LFl5Q">
                <ref role="3cqZAo" node="6dYNaa8mCer" resolve="desc" />
              </node>
            </node>
            <node concept="37vLTw" id="6dYNaa8mDC3" role="37vLTJ">
              <ref role="3cqZAo" node="6dYNaa8mDth" resolve="myBadVersion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6dYNaa8mCer" role="3clF46">
        <property role="TrG5h" value="desc" />
        <node concept="1LlUBW" id="6dYNaa8mCmp" role="1tU5fm">
          <node concept="3uibUv" id="6dYNaa8mCmC" role="1Lm7xW">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
          <node concept="3uibUv" id="6dYNaa8mCni" role="1Lm7xW">
            <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
          </node>
          <node concept="10Oyi0" id="6dYNaa8mCo6" role="1Lm7xW" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2htE_P_SIXD" role="jymVt" />
    <node concept="3clFb_" id="2htE_P_SIXE" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="2htE_P_SIXF" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="2htE_P_SIXG" role="1B3o_S" />
      <node concept="3clFbS" id="2htE_P_SIXH" role="3clF47">
        <node concept="3cpWs8" id="1UfEnA_FyUk" role="3cqZAp">
          <node concept="3cpWsn" id="1UfEnA_FyUl" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="1UfEnA_FyU6" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="1UfEnA_Fzwj" role="3cqZAp">
          <node concept="1QHqEC" id="1UfEnA_Fzwl" role="1QHqEI">
            <node concept="3clFbS" id="1UfEnA_Fzwn" role="1bW5cS">
              <node concept="3clFbF" id="1UfEnA_Fz9j" role="3cqZAp">
                <node concept="37vLTI" id="1UfEnA_Fz9l" role="3clFbG">
                  <node concept="3cpWs3" id="6dYNaa8mI11" role="37vLTx">
                    <node concept="Xl_RD" id="6dYNaa8mI1h" role="3uHU7w">
                      <property role="Xl_RC" value=" is missing." />
                    </node>
                    <node concept="3cpWs3" id="6dYNaa8mHnl" role="3uHU7B">
                      <node concept="3cpWs3" id="1UfEnA_FyUm" role="3uHU7B">
                        <node concept="3cpWs3" id="1UfEnA_FyUo" role="3uHU7B">
                          <node concept="3cpWs3" id="1UfEnA_FyUp" role="3uHU7B">
                            <node concept="3cpWs3" id="1UfEnA_FyUq" role="3uHU7B">
                              <node concept="3cpWs3" id="1UfEnA_FyUr" role="3uHU7B">
                                <node concept="3cpWs3" id="1UfEnA_FyUs" role="3uHU7B">
                                  <node concept="3cpWs3" id="1UfEnA_FyUt" role="3uHU7B">
                                    <node concept="3cpWs3" id="1UfEnA_FyUu" role="3uHU7B">
                                      <node concept="Xl_RD" id="1UfEnA_FyUv" role="3uHU7B">
                                        <property role="Xl_RC" value="Module " />
                                      </node>
                                      <node concept="2OqwBi" id="1UfEnA_FyUw" role="3uHU7w">
                                        <node concept="1rXfSq" id="1UfEnA_FyUx" role="2Oq$k0">
                                          <ref role="37wK5l" node="3n7MNzOA6ls" resolve="getReason" />
                                        </node>
                                        <node concept="liA8E" id="1UfEnA_FyUy" role="2OqNvi">
                                          <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1UfEnA_FyUz" role="3uHU7w">
                                      <property role="Xl_RC" value=" uses language " />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1UfEnA_FyU$" role="3uHU7w">
                                    <node concept="37vLTw" id="1UfEnA_FyU_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2htE_P_SIXn" resolve="myLanguage" />
                                    </node>
                                    <node concept="liA8E" id="1UfEnA_FyUA" role="2OqNvi">
                                      <ref role="37wK5l" to="t3eg:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1UfEnA_FyUB" role="3uHU7w">
                                  <property role="Xl_RC" value=" with version " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1UfEnA_FyUC" role="3uHU7w">
                                <node concept="1rXfSq" id="1UfEnA_FyUD" role="2Oq$k0">
                                  <ref role="37wK5l" node="3n7MNzOA6ls" resolve="getReason" />
                                </node>
                                <node concept="liA8E" id="1UfEnA_FyUE" role="2OqNvi">
                                  <ref role="37wK5l" to="88zw:~SModule.getUsedLanguageVersion(org.jetbrains.mps.openapi.language.SLanguage):int" resolve="getUsedLanguageVersion" />
                                  <node concept="37vLTw" id="1UfEnA_FyUF" role="37wK5m">
                                    <ref role="3cqZAo" node="2htE_P_SIXn" resolve="myLanguage" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1UfEnA_FyUG" role="3uHU7w">
                              <property role="Xl_RC" value=" while current version is " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1UfEnA_FyUH" role="3uHU7w">
                            <node concept="37vLTw" id="1UfEnA_FyUI" role="2Oq$k0">
                              <ref role="3cqZAo" node="2htE_P_SIXn" resolve="myLanguage" />
                            </node>
                            <node concept="liA8E" id="1UfEnA_FyUJ" role="2OqNvi">
                              <ref role="37wK5l" to="t3eg:~SLanguage.getLanguageVersion():int" resolve="getLanguageVersion" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1UfEnA_FyUn" role="3uHU7w">
                          <property role="Xl_RC" value=". At least migration for version " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6dYNaa8mHy9" role="3uHU7w">
                        <ref role="3cqZAo" node="6dYNaa8mDth" resolve="myBadVersion" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1UfEnA_Fz9p" role="37vLTJ">
                    <ref role="3cqZAo" node="1UfEnA_FyUl" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2htE_P_SIXI" role="3cqZAp">
          <node concept="37vLTw" id="1UfEnA_FyUK" role="3cqZAk">
            <ref role="3cqZAo" node="1UfEnA_FyUl" resolve="msg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2htE_P_SIXK" role="jymVt" />
    <node concept="3clFb_" id="2htE_P_SIXL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="2htE_P_SIXM" role="1B3o_S" />
      <node concept="3uibUv" id="2htE_P_SIXN" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2htE_P_SIXO" role="3clF47">
        <node concept="3clFbF" id="2htE_P_SIXP" role="3cqZAp">
          <node concept="Xl_RD" id="2htE_P_QvGq" role="3clFbG">
            <property role="Xl_RC" value="Missing migrations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2htE_P_SIXR" role="1B3o_S" />
    <node concept="3uibUv" id="2htE_P_SIXS" role="1zkMxy">
      <ref role="3uigEE" node="3n7MNzO_IjP" resolve="Problem" />
      <node concept="3uibUv" id="2htE_P_SNvR" role="11_B2D">
        <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
      </node>
    </node>
  </node>
</model>

