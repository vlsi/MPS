<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4388830e-b413-4ab4-a4d2-e76a7bc17a27(jetbrains.mps.debugger.java.runtime.state.customViewers)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
  </languages>
  <imports>
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="f5hh" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(JDK/com.sun.jdi@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="y3sp" ref="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debugger.java.api.state.proxy)" />
    <import index="wtoj" ref="r:42278aae-7cc0-4e00-9041-018f7301c362(jetbrains.mps.debugger.java.api.state.customViewers)" />
    <import index="d822" ref="r:63e7a653-1334-49d4-8e81-fd72b84fb4ff(jetbrains.mps.debugger.java.runtime.state)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="dcbi" ref="r:ea2e6d1f-eab5-4a08-8299-1abe57148f37(jetbrains.mps.debugger.java.api.evaluation.proxies)" />
    <import index="qgwr" ref="r:f326a98e-32f7-47a0-ba29-239107a89ca4(jetbrains.mps.debugger.java.api.evaluation)" />
    <import index="xptu" ref="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="lnt2" ref="r:50efd6f2-8d02-4682-b313-bd69c46e78df(jetbrains.mps.debugger.java.runtime.state.watchables)" />
    <import index="2s0o" ref="r:6ed9d174-6cbf-4569-b2b8-259c43efcbd9(jetbrains.mps.debugger.java.api.state.watchables)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="vjwt" ref="r:96c2681b-d258-4b28-81fb-0850456a3cee(jetbrains.mps.debugger.java.api.ui)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3432969378036015275">
    <property role="TrG5h" value="CustomViewersManagerImpl" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="4707708573771219371" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProjectManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4707708573771218379" role="1B3o_S" />
      <node concept="3uibUv" id="4707708573771219871" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~ProjectManager" resolve="ProjectManager" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3432969378036017125" role="1B3o_S" />
    <node concept="312cEg" id="3432969378036017132" role="jymVt">
      <property role="TrG5h" value="myFactories" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3432969378036017135" role="1B3o_S" />
      <node concept="3rvAFt" id="4054603036794811726" role="1tU5fm">
        <node concept="17QB3L" id="4054603036794811732" role="3rvQeY" />
        <node concept="3uibUv" id="4054603036794811737" role="3rvSg0">
          <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
        </node>
      </node>
      <node concept="2ShNRf" id="4054603036794820536" role="33vP2m">
        <node concept="3rGOSV" id="4054603036794820527" role="2ShVmc">
          <node concept="17QB3L" id="4054603036794820528" role="3rHrn6" />
          <node concept="3uibUv" id="4054603036794820529" role="3rHtpV">
            <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4054603036794767361" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myObjectIdToFactory" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4054603036794767203" role="1B3o_S" />
      <node concept="2ShNRf" id="4054603036794820607" role="33vP2m">
        <node concept="3rGOSV" id="4054603036794820598" role="2ShVmc">
          <node concept="3uibUv" id="3714688570619747798" role="3rHrn6">
            <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
          </node>
          <node concept="3rvAFt" id="3714688570619747809" role="3rHtpV">
            <node concept="3uibUv" id="3714688570619747810" role="3rvQeY">
              <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
            </node>
            <node concept="17QB3L" id="3714688570619747811" role="3rvSg0" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="3714688570619661640" role="1tU5fm">
        <node concept="3uibUv" id="3714688570619747784" role="3rvQeY">
          <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
        </node>
        <node concept="3rvAFt" id="4054603036794770477" role="3rvSg0">
          <node concept="3uibUv" id="4054603036794770483" role="3rvQeY">
            <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
          </node>
          <node concept="17QB3L" id="4054603036794811723" role="3rvSg0" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4707708573771340131" role="jymVt">
      <property role="TrG5h" value="myDebugSessionListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4707708573771340113" role="1B3o_S" />
      <node concept="3uibUv" id="4707708573771340114" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082913722" resolve="DebugSessionManagerComponent.DebugSessionAdapter" />
      </node>
      <node concept="2ShNRf" id="4707708573771340115" role="33vP2m">
        <node concept="1pGfFk" id="4707708573771428838" role="2ShVmc">
          <reference role="37wK5l" target="4707708573771428834" resolve="CustomViewersManagerImpl.MyDebugSessionAdapter" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4707708573771293935" role="jymVt">
      <property role="TrG5h" value="myProjectManagerListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4707708573771293891" role="1B3o_S" />
      <node concept="3uibUv" id="4707708573771294554" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~ProjectManagerListener" resolve="ProjectManagerListener" />
      </node>
      <node concept="2ShNRf" id="4707708573771293893" role="33vP2m">
        <node concept="1pGfFk" id="4707708573771428202" role="2ShVmc">
          <reference role="37wK5l" target="4707708573771428198" resolve="CustomViewersManagerImpl.MyProjectManagerAdapter" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3432969378036017139" role="jymVt">
      <node concept="37vLTG" id="4707708573771217877" role="3clF46">
        <property role="TrG5h" value="projectManager" />
        <node concept="3uibUv" id="4707708573771217876" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~ProjectManager" resolve="ProjectManager" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3432969378036017140" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036017141" role="3clF45" />
      <node concept="3clFbS" id="3432969378036017142" role="3clF47">
        <node concept="3clFbF" id="4707708573771219912" role="3cqZAp">
          <node concept="37vLTI" id="4707708573771223868" role="3clFbG">
            <node concept="37vLTw" id="4707708573771223919" role="37vLTx">
              <reference role="3cqZAo" target="4707708573771217877" resolve="projectManager" />
            </node>
            <node concept="37vLTw" id="4707708573771219911" role="37vLTJ">
              <reference role="3cqZAo" target="4707708573771219371" resolve="myProjectManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036017143" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036017144" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036017145" role="3clF45" />
      <node concept="3clFbS" id="3432969378036017146" role="3clF47">
        <node concept="3clFbF" id="4707708573771227948" role="3cqZAp">
          <node concept="2OqwBi" id="4707708573771228169" role="3clFbG">
            <node concept="37vLTw" id="4707708573771227947" role="2Oq!k0">
              <reference role="3cqZAo" target="4707708573771219371" resolve="myProjectManager" />
            </node>
            <node concept="liA8E" id="4707708573771234231" role="2OqNvi">
              <reference role="37wK5l" target="b2mh.~ProjectManager%daddProjectManagerListener(com%dintellij%dopenapi%dproject%dProjectManagerListener)%cvoid" resolve="addProjectManagerListener" />
              <node concept="37vLTw" id="4707708573771301417" role="37wK5m">
                <reference role="3cqZAo" target="4707708573771293935" resolve="myProjectManagerListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359214697" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036017155" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036017156" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036017157" role="3clF45" />
      <node concept="3clFbS" id="3432969378036017158" role="3clF47">
        <node concept="3clFbF" id="4707708573771294595" role="3cqZAp">
          <node concept="2OqwBi" id="4707708573771294816" role="3clFbG">
            <node concept="37vLTw" id="4707708573771294594" role="2Oq!k0">
              <reference role="3cqZAo" target="4707708573771219371" resolve="myProjectManager" />
            </node>
            <node concept="liA8E" id="4707708573771301287" role="2OqNvi">
              <reference role="37wK5l" target="b2mh.~ProjectManager%dremoveProjectManagerListener(com%dintellij%dopenapi%dproject%dProjectManagerListener)%cvoid" resolve="removeProjectManagerListener" />
              <node concept="37vLTw" id="4707708573771301327" role="37wK5m">
                <reference role="3cqZAo" target="4707708573771293935" resolve="myProjectManagerListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359214689" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036017168" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addFactory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036017169" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036017170" role="3clF45" />
      <node concept="37vLTG" id="3432969378036017171" role="3clF46">
        <property role="TrG5h" value="factory" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3432969378036017172" role="1tU5fm">
          <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
        </node>
        <node concept="2AHcQZ" id="4568596374700921302" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3432969378036017173" role="3clF47">
        <node concept="3clFbF" id="4054603036794820630" role="3cqZAp">
          <node concept="37vLTI" id="4054603036794846646" role="3clFbG">
            <node concept="37vLTw" id="4054603036794847698" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036017171" resolve="factory" />
            </node>
            <node concept="3EllGN" id="4054603036794833502" role="37vLTJ">
              <node concept="2OqwBi" id="4054603036794839579" role="3ElVtu">
                <node concept="2OqwBi" id="4054603036794834050" role="2Oq!k0">
                  <node concept="37vLTw" id="4054603036794833521" role="2Oq!k0">
                    <reference role="3cqZAo" target="3432969378036017171" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="4054603036794838269" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="4054603036794845832" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="4054603036794820629" role="3ElQJh">
                <reference role="3cqZAo" target="3432969378036017132" resolve="myFactories" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4568596374700921057" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036017179" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeFactory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036017180" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036017181" role="3clF45" />
      <node concept="37vLTG" id="3432969378036017182" role="3clF46">
        <property role="TrG5h" value="factory" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3432969378036017183" role="1tU5fm">
          <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
        </node>
        <node concept="2AHcQZ" id="4568596374700921304" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3432969378036017184" role="3clF47">
        <node concept="3clFbF" id="4054603036794848174" role="3cqZAp">
          <node concept="2OqwBi" id="4054603036794850088" role="3clFbG">
            <node concept="37vLTw" id="4054603036794848173" role="2Oq!k0">
              <reference role="3cqZAo" target="3432969378036017132" resolve="myFactories" />
            </node>
            <node concept="kI3uX" id="4054603036794855040" role="2OqNvi">
              <node concept="2OqwBi" id="4054603036794855289" role="kIiFs">
                <node concept="2OqwBi" id="4054603036794855290" role="2Oq!k0">
                  <node concept="37vLTw" id="4054603036794855308" role="2Oq!k0">
                    <reference role="3cqZAo" target="3432969378036017182" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="4054603036794855292" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="4054603036794855293" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4568596374700921071" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036017190" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValueWrapperFactories" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036017191" role="1B3o_S" />
      <node concept="37vLTG" id="3432969378036017194" role="3clF46">
        <property role="TrG5h" value="originalValue" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7866772524121981326" role="1tU5fm">
          <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
        </node>
        <node concept="2AHcQZ" id="3432969378036017196" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3432969378036017197" role="3clF47">
        <node concept="3cpWs8" id="3432969378036017198" role="3cqZAp">
          <node concept="3cpWsn" id="3432969378036017199" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="2hMVRd" id="6108369403999380405" role="1tU5fm">
              <node concept="3uibUv" id="6108369403999380409" role="2hN53Y">
                <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
              </node>
            </node>
            <node concept="2ShNRf" id="6108369403999380445" role="33vP2m">
              <node concept="32HrFt" id="6108369403999428810" role="2ShVmc">
                <node concept="3uibUv" id="6108369403999429313" role="HW!YZ">
                  <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3432969378036017205" role="3cqZAp">
          <node concept="3cpWsn" id="3432969378036017207" role="1Duv9x">
            <property role="TrG5h" value="factory" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3432969378036017208" role="1tU5fm">
              <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
            </node>
          </node>
          <node concept="3clFbS" id="3432969378036017209" role="2LFqv!">
            <node concept="3clFbJ" id="3432969378036017210" role="3cqZAp">
              <node concept="2OqwBi" id="3432969378036017211" role="3clFbw">
                <node concept="37vLTw" id="4265636116363116585" role="2Oq!k0">
                  <reference role="3cqZAo" target="3432969378036017207" resolve="factory" />
                </node>
                <node concept="liA8E" id="3432969378036017213" role="2OqNvi">
                  <reference role="37wK5l" target="y3sp.3432969378036017276" resolve="canWrapValue" />
                  <node concept="37vLTw" id="3021153905151727208" role="37wK5m">
                    <reference role="3cqZAo" target="3432969378036017194" resolve="originalValue" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3432969378036017215" role="3clFbx">
                <node concept="3clFbF" id="6108369403999390068" role="3cqZAp">
                  <node concept="2OqwBi" id="6108369403999391685" role="3clFbG">
                    <node concept="37vLTw" id="6108369403999390067" role="2Oq!k0">
                      <reference role="3cqZAo" target="3432969378036017199" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="6108369403999398314" role="2OqNvi">
                      <node concept="37vLTw" id="6108369403999398806" role="25WWJ7">
                        <reference role="3cqZAo" target="3432969378036017207" resolve="factory" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6108369403999377292" role="1DdaDG">
            <node concept="37vLTw" id="6108369403999375501" role="2Oq!k0">
              <reference role="3cqZAo" target="3432969378036017132" resolve="myFactories" />
            </node>
            <node concept="T8wYR" id="6108369403999380016" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3432969378036017221" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363103838" role="3cqZAk">
            <reference role="3cqZAo" target="3432969378036017199" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="6108369403999380399" role="3clF45">
        <node concept="3uibUv" id="6108369403999380403" role="2hN53Y">
          <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6108369403999361286" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBestFactory" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6108369403999361289" role="3clF47">
        <node concept="3cpWs8" id="6108369403999494498" role="3cqZAp">
          <node concept="3cpWsn" id="6108369403999494499" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="6108369403999494492" role="1tU5fm">
              <reference role="3uigEE" target="f5hh.~VirtualMachine" resolve="VirtualMachine" />
            </node>
            <node concept="2OqwBi" id="6108369403999494500" role="33vP2m">
              <node concept="2OqwBi" id="6108369403999494501" role="2Oq!k0">
                <node concept="37vLTw" id="6108369403999494502" role="2Oq!k0">
                  <reference role="3cqZAo" target="6108369403999361735" resolve="session" />
                </node>
                <node concept="liA8E" id="6108369403999494503" role="2OqNvi">
                  <reference role="37wK5l" target="d822.4352118152439825157" resolve="getEventsProcessor" />
                </node>
              </node>
              <node concept="liA8E" id="6108369403999494504" role="2OqNvi">
                <reference role="37wK5l" target="xptu.4838790954312079916" resolve="getVirtualMachine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6108369403999471561" role="3cqZAp">
          <node concept="3cpWsn" id="6108369403999471564" role="3cpWs9">
            <property role="TrG5h" value="currentBest" />
            <node concept="1LlUBW" id="6108369403999471559" role="1tU5fm">
              <node concept="3uibUv" id="6108369403999471591" role="1Lm7xW">
                <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
              </node>
              <node concept="3uibUv" id="6108369403999471596" role="1Lm7xW">
                <reference role="3uigEE" target="f5hh.~Type" resolve="Type" />
              </node>
            </node>
            <node concept="1Ls8ON" id="1896052721811302346" role="33vP2m">
              <node concept="10Nm6u" id="1896052721811302370" role="1Lso8e" />
              <node concept="10Nm6u" id="1896052721811302395" role="1Lso8e" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6108369403999410693" role="3cqZAp">
          <node concept="2GrKxI" id="6108369403999410695" role="2Gsz3X">
            <property role="TrG5h" value="factory" />
          </node>
          <node concept="37vLTw" id="6108369403999410745" role="2GsD0m">
            <reference role="3cqZAo" target="6108369403999380393" resolve="factories" />
          </node>
          <node concept="3clFbS" id="6108369403999410699" role="2LFqv!">
            <node concept="SfApY" id="6108369403999525591" role="3cqZAp">
              <node concept="3clFbS" id="6108369403999525593" role="SfCbr">
                <node concept="3clFbJ" id="6108369403999471637" role="3cqZAp">
                  <node concept="3clFbS" id="6108369403999471640" role="3clFbx">
                    <node concept="3clFbF" id="6108369403999472990" role="3cqZAp">
                      <node concept="37vLTI" id="6108369403999480737" role="3clFbG">
                        <node concept="2GrUjf" id="6108369403999480931" role="37vLTx">
                          <reference role="2Gs0qQ" target="6108369403999410695" resolve="factory" />
                        </node>
                        <node concept="1LFfDK" id="6108369403999479871" role="37vLTJ">
                          <node concept="3cmrfG" id="6108369403999479897" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="6108369403999472989" role="1LFl5Q">
                            <reference role="3cqZAo" target="6108369403999471564" resolve="currentBest" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6108369403999480961" role="3cqZAp">
                      <node concept="37vLTI" id="6108369403999482868" role="3clFbG">
                        <node concept="1LFfDK" id="6108369403999482400" role="37vLTJ">
                          <node concept="3cmrfG" id="6108369403999482426" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="6108369403999480960" role="1LFl5Q">
                            <reference role="3cqZAo" target="6108369403999471564" resolve="currentBest" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5764521365758297868" role="37vLTx">
                          <node concept="2YIFZM" id="5764521365758297869" role="2Oq!k0">
                            <reference role="37wK5l" target="qgwr.7494124042451449889" resolve="getInstance" />
                            <reference role="1Pybhc" target="qgwr.4727801710070561555" resolve="EvaluationUtils" />
                          </node>
                          <node concept="liA8E" id="5764521365758297870" role="2OqNvi">
                            <reference role="37wK5l" target="qgwr.6108369403998153921" resolve="findTypeSilently" />
                            <node concept="2OqwBi" id="5764521365758297871" role="37wK5m">
                              <node concept="2GrUjf" id="5764521365758297872" role="2Oq!k0">
                                <reference role="2Gs0qQ" target="6108369403999410695" resolve="factory" />
                              </node>
                              <node concept="liA8E" id="5764521365758297873" role="2OqNvi">
                                <reference role="37wK5l" target="y3sp.6108369403997979254" resolve="getWrappedType" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5764521365758297874" role="37wK5m">
                              <reference role="3cqZAo" target="6108369403999494499" resolve="vm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6108369403999472941" role="3clFbw">
                    <node concept="1LFfDK" id="8144731674556042268" role="3uHU7B">
                      <node concept="3cmrfG" id="8144731674556042294" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="6108369403999471682" role="1LFl5Q">
                        <reference role="3cqZAo" target="6108369403999471564" resolve="currentBest" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6108369403999472967" role="3uHU7w" />
                  </node>
                  <node concept="3eNFk2" id="5764521365758296953" role="3eNLev">
                    <node concept="3clFbS" id="5764521365758296955" role="3eOfB_">
                      <node concept="3cpWs8" id="5764521365758164376" role="3cqZAp">
                        <node concept="3cpWsn" id="5764521365758164377" role="3cpWs9">
                          <property role="TrG5h" value="newType" />
                          <node concept="3uibUv" id="5764521365758162327" role="1tU5fm">
                            <reference role="3uigEE" target="f5hh.~Type" resolve="Type" />
                          </node>
                          <node concept="2OqwBi" id="5764521365758164378" role="33vP2m">
                            <node concept="2YIFZM" id="5764521365758164379" role="2Oq!k0">
                              <reference role="1Pybhc" target="qgwr.4727801710070561555" resolve="EvaluationUtils" />
                              <reference role="37wK5l" target="qgwr.7494124042451449889" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="5764521365758164380" role="2OqNvi">
                              <reference role="37wK5l" target="qgwr.6108369403998153921" resolve="findTypeSilently" />
                              <node concept="2OqwBi" id="5764521365758164381" role="37wK5m">
                                <node concept="2GrUjf" id="5764521365758164382" role="2Oq!k0">
                                  <reference role="2Gs0qQ" target="6108369403999410695" resolve="factory" />
                                </node>
                                <node concept="liA8E" id="5764521365758164383" role="2OqNvi">
                                  <reference role="37wK5l" target="y3sp.6108369403997979254" resolve="getWrappedType" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5764521365758164384" role="37wK5m">
                                <reference role="3cqZAo" target="6108369403999494499" resolve="vm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5764521365758178653" role="3cqZAp">
                        <node concept="3clFbS" id="5764521365758178656" role="3clFbx">
                          <node concept="3N13vt" id="5764521365758204178" role="3cqZAp" />
                        </node>
                        <node concept="1Wc70l" id="5764521365758186246" role="3clFbw">
                          <node concept="3fqX7Q" id="5764521365758204140" role="3uHU7w">
                            <node concept="2OqwBi" id="5764521365758204142" role="3fr31v">
                              <node concept="2OqwBi" id="5764521365758204143" role="2Oq!k0">
                                <node concept="1LFfDK" id="5764521365758204144" role="2Oq!k0">
                                  <node concept="3cmrfG" id="5764521365758204145" role="1LF_Uc">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="5764521365758204146" role="1LFl5Q">
                                    <reference role="3cqZAo" target="6108369403999471564" resolve="currentBest" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5764521365758204147" role="2OqNvi">
                                  <reference role="37wK5l" target="y3sp.6108369403997979254" resolve="getWrappedType" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5764521365758204148" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                <node concept="10M0yZ" id="5764521365758204149" role="37wK5m">
                                  <reference role="1PxDUh" target="qgwr.4727801710070561555" resolve="EvaluationUtils" />
                                  <reference role="3cqZAo" target="qgwr.6108369403999280418" resolve="JAVA_LANG_OBJECT" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="5764521365758182848" role="3uHU7B">
                            <node concept="2ZW3vV" id="5764521365758182839" role="3uHU7B">
                              <node concept="3uibUv" id="5764521365758182846" role="2ZW6by">
                                <reference role="3uigEE" target="f5hh.~InterfaceType" resolve="InterfaceType" />
                              </node>
                              <node concept="37vLTw" id="5764521365758178723" role="2ZW6bz">
                                <reference role="3cqZAo" target="5764521365758164377" resolve="newType" />
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="5764521365758186233" role="3uHU7w">
                              <node concept="3uibUv" id="5764521365758186244" role="2ZW6by">
                                <reference role="3uigEE" target="f5hh.~ClassType" resolve="ClassType" />
                              </node>
                              <node concept="1LFfDK" id="5764521365758185749" role="2ZW6bz">
                                <node concept="3cmrfG" id="5764521365758185775" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="5764521365758182878" role="1LFl5Q">
                                  <reference role="3cqZAo" target="6108369403999471564" resolve="currentBest" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5764521365758297573" role="3cqZAp">
                        <node concept="37vLTI" id="5764521365758297574" role="3clFbG">
                          <node concept="2GrUjf" id="5764521365758297575" role="37vLTx">
                            <reference role="2Gs0qQ" target="6108369403999410695" resolve="factory" />
                          </node>
                          <node concept="1LFfDK" id="5764521365758297576" role="37vLTJ">
                            <node concept="3cmrfG" id="5764521365758297577" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="5764521365758297578" role="1LFl5Q">
                              <reference role="3cqZAo" target="6108369403999471564" resolve="currentBest" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5764521365758297579" role="3cqZAp">
                        <node concept="37vLTI" id="5764521365758297580" role="3clFbG">
                          <node concept="1LFfDK" id="5764521365758297581" role="37vLTJ">
                            <node concept="3cmrfG" id="5764521365758297582" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="5764521365758297583" role="1LFl5Q">
                              <reference role="3cqZAo" target="6108369403999471564" resolve="currentBest" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5764521365758297584" role="37vLTx">
                            <reference role="3cqZAo" target="5764521365758164377" resolve="newType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6108369403999499510" role="3eO9!A">
                      <node concept="2OqwBi" id="6108369403999499512" role="3fr31v">
                        <node concept="2YIFZM" id="6108369403999499513" role="2Oq!k0">
                          <reference role="1Pybhc" target="qgwr.4727801710070561555" resolve="EvaluationUtils" />
                          <reference role="37wK5l" target="qgwr.7494124042451449889" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="6108369403999499514" role="2OqNvi">
                          <reference role="37wK5l" target="qgwr.7494124042451515312" resolve="instanceOf" />
                          <node concept="1LFfDK" id="6108369403999499515" role="37wK5m">
                            <node concept="3cmrfG" id="6108369403999499516" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="6108369403999499517" role="1LFl5Q">
                              <reference role="3cqZAo" target="6108369403999471564" resolve="currentBest" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6108369403999499518" role="37wK5m">
                            <node concept="2GrUjf" id="6108369403999499519" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="6108369403999410695" resolve="factory" />
                            </node>
                            <node concept="liA8E" id="6108369403999499520" role="2OqNvi">
                              <reference role="37wK5l" target="y3sp.6108369403997979254" resolve="getWrappedType" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6108369403999499521" role="37wK5m">
                            <reference role="3cqZAo" target="6108369403999494499" resolve="vm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6108369403999525594" role="TEbGg">
                <node concept="3cpWsn" id="6108369403999525596" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6108369403999525644" role="1tU5fm">
                    <reference role="3uigEE" target="qgwr.4727801710070563894" resolve="EvaluationException" />
                  </node>
                </node>
                <node concept="3clFbS" id="6108369403999525600" role="TDEfX">
                  <node concept="34ab3g" id="6108369403999526296" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="3cpWs3" id="6108369403999540368" role="34bqiv">
                      <node concept="Xl_RD" id="6108369403999526298" role="3uHU7B">
                        <property role="Xl_RC" value="Error while trying to select best custom viewer. Current factory is " />
                      </node>
                      <node concept="2GrUjf" id="6108369403999540461" role="3uHU7w">
                        <reference role="2Gs0qQ" target="6108369403999410695" resolve="factory" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6108369403999526300" role="34bMjA">
                      <reference role="3cqZAo" target="6108369403999525596" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6108369403999483091" role="3cqZAp">
          <node concept="1LFfDK" id="6108369403999484414" role="3cqZAk">
            <node concept="3cmrfG" id="6108369403999484440" role="1LF_Uc">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6108369403999483154" role="1LFl5Q">
              <reference role="3cqZAo" target="6108369403999471564" resolve="currentBest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6108369403999360836" role="1B3o_S" />
      <node concept="37vLTG" id="6108369403999380393" role="3clF46">
        <property role="TrG5h" value="factories" />
        <node concept="2hMVRd" id="6108369403999399668" role="1tU5fm">
          <node concept="3uibUv" id="6108369403999399674" role="2hN53Y">
            <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6108369403999361735" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="6108369403999361734" role="1tU5fm">
          <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
        </node>
      </node>
      <node concept="3uibUv" id="6108369403999399676" role="3clF45">
        <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036017223" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValueWrapper" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="true" />
      <node concept="3Tm1VV" id="3432969378036017224" role="1B3o_S" />
      <node concept="3uibUv" id="3432969378036017225" role="3clF45">
        <reference role="3uigEE" target="y3sp.3432969378036014408" resolve="ValueWrapper" />
      </node>
      <node concept="37vLTG" id="3432969378036017226" role="3clF46">
        <property role="TrG5h" value="proxy" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7866772524121962542" role="1tU5fm">
          <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
        </node>
        <node concept="2AHcQZ" id="4054603036795140645" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7866772524122662603" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="7866772524122662610" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3432969378036017231" role="3clF47">
        <node concept="3clFbJ" id="7340583568183843732" role="3cqZAp">
          <node concept="3clFbS" id="7340583568183843735" role="3clFbx">
            <node concept="3cpWs6" id="7340583568183847486" role="3cqZAp">
              <node concept="2OqwBi" id="7340583568183944964" role="3cqZAk">
                <node concept="3EllGN" id="7340583568183913031" role="2Oq!k0">
                  <node concept="2OqwBi" id="7340583568183916199" role="3ElVtu">
                    <node concept="3VsKOn" id="7340583568183913094" role="2Oq!k0">
                      <reference role="3VsUkX" target="7129857096177041157" resolve="ObjectWrapperFactory" />
                    </node>
                    <node concept="liA8E" id="7340583568183943992" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7340583568183847595" role="3ElQJh">
                    <reference role="3cqZAo" target="3432969378036017132" resolve="myFactories" />
                  </node>
                </node>
                <node concept="liA8E" id="7340583568183951428" role="2OqNvi">
                  <reference role="37wK5l" target="y3sp.3432969378036017285" resolve="createValueWrapper" />
                  <node concept="37vLTw" id="7340583568183951449" role="37wK5m">
                    <reference role="3cqZAo" target="3432969378036017226" resolve="proxy" />
                  </node>
                  <node concept="37vLTw" id="7340583568183954598" role="37wK5m">
                    <reference role="3cqZAo" target="7866772524122662603" resolve="threadReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7340583568183847458" role="3clFbw">
            <node concept="3uibUv" id="7340583568183847465" role="2ZW6by">
              <reference role="3uigEE" target="dcbi.4727801710070563864" resolve="INullValueProxy" />
            </node>
            <node concept="37vLTw" id="7340583568183843867" role="2ZW6bz">
              <reference role="3cqZAo" target="3432969378036017226" resolve="proxy" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7340583568183827345" role="3cqZAp" />
        <node concept="3cpWs8" id="3432969378036017257" role="3cqZAp">
          <node concept="3cpWsn" id="3432969378036017258" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3432969378036017259" role="1tU5fm">
              <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
            </node>
            <node concept="10Nm6u" id="4054603036795077285" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3714688570619974280" role="3cqZAp">
          <node concept="3cpWsn" id="3714688570619974281" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="3714688570619974278" role="1tU5fm">
              <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
            </node>
            <node concept="1rXfSq" id="3714688570619974282" role="33vP2m">
              <reference role="37wK5l" target="3714688570619952192" resolve="getSession" />
              <node concept="37vLTw" id="3714688570619974283" role="37wK5m">
                <reference role="3cqZAo" target="3432969378036017226" resolve="proxy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7928382991022735331" role="3cqZAp" />
        <node concept="3clFbJ" id="4054603036794687119" role="3cqZAp">
          <node concept="3clFbS" id="4054603036794687122" role="3clFbx">
            <node concept="3cpWs8" id="3714688570620001117" role="3cqZAp">
              <node concept="3cpWsn" id="3714688570620001118" role="3cpWs9">
                <property role="TrG5h" value="objectIdToFactory" />
                <node concept="3rvAFt" id="3714688570620001110" role="1tU5fm">
                  <node concept="3uibUv" id="3714688570620001115" role="3rvQeY">
                    <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
                  </node>
                  <node concept="17QB3L" id="3714688570620001116" role="3rvSg0" />
                </node>
                <node concept="3EllGN" id="3714688570619978270" role="33vP2m">
                  <node concept="37vLTw" id="3714688570619978296" role="3ElVtu">
                    <reference role="3cqZAo" target="3714688570619974281" resolve="session" />
                  </node>
                  <node concept="37vLTw" id="3714688570619974978" role="3ElQJh">
                    <reference role="3cqZAo" target="4054603036794767361" resolve="myObjectIdToFactory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3714688570619974876" role="3cqZAp">
              <node concept="3clFbS" id="3714688570619974879" role="3clFbx">
                <node concept="3clFbF" id="3714688570620001479" role="3cqZAp">
                  <node concept="37vLTI" id="3714688570620001481" role="3clFbG">
                    <node concept="2ShNRf" id="3714688570620001119" role="37vLTx">
                      <node concept="3rGOSV" id="3714688570620001120" role="2ShVmc">
                        <node concept="3uibUv" id="3714688570620001121" role="3rHrn6">
                          <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
                        </node>
                        <node concept="17QB3L" id="3714688570620001122" role="3rHtpV" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3714688570620001485" role="37vLTJ">
                      <reference role="3cqZAo" target="3714688570620001118" resolve="objectIdToFactory" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3714688570619980690" role="3cqZAp">
                  <node concept="37vLTI" id="3714688570619991550" role="3clFbG">
                    <node concept="37vLTw" id="3714688570620001123" role="37vLTx">
                      <reference role="3cqZAo" target="3714688570620001118" resolve="objectIdToFactory" />
                    </node>
                    <node concept="3EllGN" id="3714688570619980692" role="37vLTJ">
                      <node concept="37vLTw" id="3714688570619980693" role="3ElVtu">
                        <reference role="3cqZAo" target="3714688570619974281" resolve="session" />
                      </node>
                      <node concept="37vLTw" id="3714688570619980694" role="3ElQJh">
                        <reference role="3cqZAo" target="4054603036794767361" resolve="myObjectIdToFactory" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3714688570619980656" role="3clFbw">
                <node concept="10Nm6u" id="3714688570619980675" role="3uHU7w" />
                <node concept="37vLTw" id="3714688570620001646" role="3uHU7B">
                  <reference role="3cqZAo" target="3714688570620001118" resolve="objectIdToFactory" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4054603036794766428" role="3cqZAp">
              <node concept="3cpWsn" id="4054603036794766429" role="3cpWs9">
                <property role="TrG5h" value="uniqueID" />
                <node concept="3cpWsb" id="4054603036794762852" role="1tU5fm" />
                <node concept="1rXfSq" id="4054603036795398516" role="33vP2m">
                  <reference role="37wK5l" target="4054603036795398512" resolve="getValueId" />
                  <node concept="37vLTw" id="4054603036795398515" role="37wK5m">
                    <reference role="3cqZAo" target="3432969378036017226" resolve="proxy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4054603036794955417" role="3cqZAp">
              <node concept="3cpWsn" id="4054603036794955418" role="3cpWs9">
                <property role="TrG5h" value="factoryId" />
                <node concept="17QB3L" id="4054603036794955406" role="1tU5fm" />
                <node concept="3EllGN" id="4054603036794955419" role="33vP2m">
                  <node concept="37vLTw" id="4054603036794955420" role="3ElVtu">
                    <reference role="3cqZAo" target="4054603036794766429" resolve="uniqueID" />
                  </node>
                  <node concept="37vLTw" id="3714688570620001656" role="3ElQJh">
                    <reference role="3cqZAo" target="3714688570620001118" resolve="objectIdToFactory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4054603036795003798" role="3cqZAp">
              <node concept="3clFbS" id="4054603036795003801" role="3clFbx">
                <node concept="3clFbF" id="4054603036795014519" role="3cqZAp">
                  <node concept="37vLTI" id="4054603036795001491" role="3clFbG">
                    <node concept="37vLTw" id="4054603036795000959" role="37vLTJ">
                      <reference role="3cqZAo" target="3432969378036017258" resolve="factory" />
                    </node>
                    <node concept="3EllGN" id="4054603036795000361" role="37vLTx">
                      <node concept="37vLTw" id="4054603036795000705" role="3ElVtu">
                        <reference role="3cqZAo" target="4054603036794955418" resolve="factoryId" />
                      </node>
                      <node concept="37vLTw" id="4054603036794998438" role="3ElQJh">
                        <reference role="3cqZAo" target="3432969378036017132" resolve="myFactories" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4054603036795004509" role="3clFbw">
                <node concept="37vLTw" id="4054603036795003892" role="2Oq!k0">
                  <reference role="3cqZAo" target="4054603036794955418" resolve="factoryId" />
                </node>
                <node concept="17RvpY" id="4054603036795014501" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4054603036794687589" role="3clFbw">
            <node concept="3uibUv" id="7866772524121981324" role="2ZW6by">
              <reference role="3uigEE" target="dcbi.4727801710070563570" resolve="IObjectValueProxy" />
            </node>
            <node concept="37vLTw" id="4054603036794683361" role="2ZW6bz">
              <reference role="3cqZAo" target="3432969378036017226" resolve="proxy" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7928382991022744978" role="3cqZAp" />
        <node concept="3clFbJ" id="4054603036795014619" role="3cqZAp">
          <node concept="3clFbS" id="4054603036795014622" role="3clFbx">
            <node concept="3cpWs8" id="3432969378036017232" role="3cqZAp">
              <node concept="3cpWsn" id="3432969378036017233" role="3cpWs9">
                <property role="TrG5h" value="factories" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3432969378036017234" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                  <node concept="3uibUv" id="3432969378036017235" role="11_B2D">
                    <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4923130412073222161" role="33vP2m">
                  <reference role="37wK5l" target="3432969378036017190" resolve="getValueWrapperFactories" />
                  <node concept="37vLTw" id="3021153905151614752" role="37wK5m">
                    <reference role="3cqZAo" target="3432969378036017226" resolve="proxy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3432969378036017238" role="3cqZAp">
              <node concept="2OqwBi" id="3432969378036017239" role="3clFbw">
                <node concept="37vLTw" id="4265636116363091013" role="2Oq!k0">
                  <reference role="3cqZAo" target="3432969378036017233" resolve="factories" />
                </node>
                <node concept="liA8E" id="3432969378036017241" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%disEmpty()%cboolean" resolve="isEmpty" />
                </node>
              </node>
              <node concept="3clFbS" id="3432969378036017242" role="3clFbx">
                <node concept="3cpWs6" id="3432969378036017243" role="3cqZAp">
                  <node concept="10Nm6u" id="3432969378036017244" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4054603036794988962" role="3cqZAp">
              <node concept="37vLTI" id="4054603036794988964" role="3clFbG">
                <node concept="37vLTw" id="4054603036794988968" role="37vLTJ">
                  <reference role="3cqZAo" target="3432969378036017258" resolve="factory" />
                </node>
                <node concept="3K4zz7" id="6108369403999426952" role="37vLTx">
                  <node concept="1rXfSq" id="6108369403999427780" role="3K4E3e">
                    <reference role="37wK5l" target="6108369403999361286" resolve="getBestFactory" />
                    <node concept="37vLTw" id="6108369403999428618" role="37wK5m">
                      <reference role="3cqZAo" target="3432969378036017233" resolve="factories" />
                    </node>
                    <node concept="37vLTw" id="6108369403999856982" role="37wK5m">
                      <reference role="3cqZAo" target="3714688570619974281" resolve="session" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6108369403999444860" role="3K4GZi">
                    <node concept="2OqwBi" id="6108369403999435499" role="2Oq!k0">
                      <node concept="37vLTw" id="6108369403999433744" role="2Oq!k0">
                        <reference role="3cqZAo" target="3432969378036017233" resolve="factories" />
                      </node>
                      <node concept="liA8E" id="6108369403999443522" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Set%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6108369403999447908" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                    </node>
                  </node>
                  <node concept="3eOSWO" id="6108369403999424685" role="3K4Cdx">
                    <node concept="3cmrfG" id="6108369403999424707" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="6108369403999414441" role="3uHU7B">
                      <node concept="37vLTw" id="6108369403999411640" role="2Oq!k0">
                        <reference role="3cqZAo" target="3432969378036017233" resolve="factories" />
                      </node>
                      <node concept="liA8E" id="6108369403999421859" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Set%dsize()%cint" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4054603036795015415" role="3clFbw">
            <node concept="10Nm6u" id="4054603036795015431" role="3uHU7w" />
            <node concept="37vLTw" id="4054603036795014886" role="3uHU7B">
              <reference role="3cqZAo" target="3432969378036017258" resolve="factory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3432969378036017265" role="3cqZAp">
          <node concept="2OqwBi" id="3432969378036017266" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363101748" role="2Oq!k0">
              <reference role="3cqZAo" target="3432969378036017258" resolve="factory" />
            </node>
            <node concept="liA8E" id="3432969378036017268" role="2OqNvi">
              <reference role="37wK5l" target="y3sp.3432969378036017285" resolve="createValueWrapper" />
              <node concept="37vLTw" id="3021153905151602910" role="37wK5m">
                <reference role="3cqZAo" target="3432969378036017226" resolve="proxy" />
              </node>
              <node concept="37vLTw" id="7866772524122665512" role="37wK5m">
                <reference role="3cqZAo" target="7866772524122662603" resolve="threadReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4054603036795140421" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValueWrapper" />
      <property role="od!2w" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4054603036795140424" role="3clF47">
        <node concept="3cpWs8" id="3714688570620011704" role="3cqZAp">
          <node concept="3cpWsn" id="3714688570620011705" role="3cpWs9">
            <property role="TrG5h" value="objectIdToFactory" />
            <node concept="3rvAFt" id="3714688570620011695" role="1tU5fm">
              <node concept="3uibUv" id="3714688570620011701" role="3rvQeY">
                <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
              </node>
              <node concept="17QB3L" id="3714688570620011700" role="3rvSg0" />
            </node>
            <node concept="3EllGN" id="3714688570620011706" role="33vP2m">
              <node concept="37vLTw" id="3714688570620011707" role="3ElVtu">
                <reference role="3cqZAo" target="8351223626654611764" resolve="session" />
              </node>
              <node concept="37vLTw" id="3714688570620011708" role="3ElQJh">
                <reference role="3cqZAo" target="4054603036794767361" resolve="myObjectIdToFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3714688570620011778" role="3cqZAp">
          <node concept="3clFbS" id="3714688570620011781" role="3clFbx">
            <node concept="3clFbF" id="3714688570620013607" role="3cqZAp">
              <node concept="37vLTI" id="3714688570620015867" role="3clFbG">
                <node concept="2ShNRf" id="3714688570620015955" role="37vLTx">
                  <node concept="3rGOSV" id="3714688570620015923" role="2ShVmc">
                    <node concept="3uibUv" id="3714688570620015924" role="3rHrn6">
                      <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
                    </node>
                    <node concept="17QB3L" id="3714688570620015925" role="3rHtpV" />
                  </node>
                </node>
                <node concept="37vLTw" id="3714688570620013606" role="37vLTJ">
                  <reference role="3cqZAo" target="3714688570620011705" resolve="objectIdToFactory" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3714688570620015979" role="3cqZAp">
              <node concept="37vLTI" id="3714688570620021976" role="3clFbG">
                <node concept="37vLTw" id="3714688570620022254" role="37vLTx">
                  <reference role="3cqZAo" target="3714688570620011705" resolve="objectIdToFactory" />
                </node>
                <node concept="3EllGN" id="3714688570620019280" role="37vLTJ">
                  <node concept="37vLTw" id="3714688570620019616" role="3ElVtu">
                    <reference role="3cqZAo" target="8351223626654611764" resolve="session" />
                  </node>
                  <node concept="37vLTw" id="3714688570620015978" role="3ElQJh">
                    <reference role="3cqZAo" target="4054603036794767361" resolve="myObjectIdToFactory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3714688570620013580" role="3clFbw">
            <node concept="10Nm6u" id="3714688570620013595" role="3uHU7w" />
            <node concept="37vLTw" id="3714688570620011820" role="3uHU7B">
              <reference role="3cqZAo" target="3714688570620011705" resolve="objectIdToFactory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8351223626654617753" role="3cqZAp">
          <node concept="3cpWsn" id="8351223626654617754" role="3cpWs9">
            <property role="TrG5h" value="oldFactory" />
            <node concept="17QB3L" id="8351223626654617725" role="1tU5fm" />
            <node concept="3EllGN" id="8351223626654617755" role="33vP2m">
              <node concept="1rXfSq" id="8351223626654617756" role="3ElVtu">
                <reference role="37wK5l" target="4054603036795398512" resolve="getValueId" />
                <node concept="37vLTw" id="8351223626654617757" role="37wK5m">
                  <reference role="3cqZAo" target="4054603036795140639" resolve="value" />
                </node>
              </node>
              <node concept="37vLTw" id="8351223626654617758" role="3ElQJh">
                <reference role="3cqZAo" target="3714688570620011705" resolve="objectIdToFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8351223626654618716" role="3cqZAp">
          <node concept="3cpWsn" id="8351223626654618717" role="3cpWs9">
            <property role="TrG5h" value="newFactory" />
            <node concept="17QB3L" id="8351223626654618775" role="1tU5fm" />
            <node concept="2OqwBi" id="8351223626654618718" role="33vP2m">
              <node concept="2OqwBi" id="8351223626654618719" role="2Oq!k0">
                <node concept="37vLTw" id="8351223626654618720" role="2Oq!k0">
                  <reference role="3cqZAo" target="4054603036795140647" resolve="factory" />
                </node>
                <node concept="liA8E" id="8351223626654618721" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="8351223626654618722" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8351223626654696854" role="3cqZAp">
          <node concept="3clFbS" id="8351223626654696857" role="3clFbx">
            <node concept="3clFbF" id="8351223626654698287" role="3cqZAp">
              <node concept="37vLTI" id="8351223626654699140" role="3clFbG">
                <node concept="37vLTw" id="8351223626654699414" role="37vLTx">
                  <reference role="3cqZAo" target="8351223626654618717" resolve="newFactory" />
                </node>
                <node concept="3EllGN" id="8351223626654698289" role="37vLTJ">
                  <node concept="1rXfSq" id="8351223626654698290" role="3ElVtu">
                    <reference role="37wK5l" target="4054603036795398512" resolve="getValueId" />
                    <node concept="37vLTw" id="8351223626654698291" role="37wK5m">
                      <reference role="3cqZAo" target="4054603036795140639" resolve="value" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="8351223626654698292" role="3ElQJh">
                    <reference role="3cqZAo" target="3714688570620011705" resolve="objectIdToFactory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8351223626654699460" role="3cqZAp">
              <node concept="2OqwBi" id="8351223626654699665" role="3clFbG">
                <node concept="37vLTw" id="8351223626654699459" role="2Oq!k0">
                  <reference role="3cqZAo" target="8351223626654611764" resolve="session" />
                </node>
                <node concept="liA8E" id="8351223626654703665" role="2OqNvi">
                  <reference role="37wK5l" target="d822.4352118152439825182" resolve="refresh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="8351223626654698207" role="3clFbw">
            <node concept="37vLTw" id="8351223626654698269" role="3uHU7w">
              <reference role="3cqZAo" target="8351223626654618717" resolve="newFactory" />
            </node>
            <node concept="37vLTw" id="8351223626654696922" role="3uHU7B">
              <reference role="3cqZAo" target="8351223626654617754" resolve="oldFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4054603036795140205" role="1B3o_S" />
      <node concept="3cqZAl" id="4054603036795140419" role="3clF45" />
      <node concept="37vLTG" id="4054603036795140639" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="7866772524121998964" role="1tU5fm">
          <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
        </node>
        <node concept="2AHcQZ" id="4054603036795140643" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4054603036795140647" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="4054603036795140654" role="1tU5fm">
          <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
        </node>
        <node concept="2AHcQZ" id="4054603036795140656" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="8351223626654611764" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="8351223626654613212" role="1tU5fm">
          <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
        </node>
        <node concept="2AHcQZ" id="8351223626654613214" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3432969378036017159" role="jymVt">
      <property role="TrG5h" value="getInstanceImpl" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036017160" role="1B3o_S" />
      <node concept="3uibUv" id="3432969378036017161" role="3clF45">
        <reference role="3uigEE" target="3432969378036015275" resolve="CustomViewersManagerImpl" />
      </node>
      <node concept="3clFbS" id="3432969378036017162" role="3clF47">
        <node concept="3cpWs6" id="3432969378036017163" role="3cqZAp">
          <node concept="10QFUN" id="2113938104041632974" role="3cqZAk">
            <node concept="3uibUv" id="2113938104041632987" role="10QFUM">
              <reference role="3uigEE" target="3432969378036015275" resolve="CustomViewersManagerImpl" />
            </node>
            <node concept="2YIFZM" id="2113938104041633012" role="10QFUP">
              <reference role="37wK5l" target="wtoj.3432969378036017159" resolve="getInstance" />
              <reference role="1Pybhc" target="wtoj.3432969378036015275" resolve="CustomViewersManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4054603036795398512" role="jymVt">
      <property role="TrG5h" value="getValueId" />
      <node concept="3Tm6S6" id="4054603036795398513" role="1B3o_S" />
      <node concept="3cpWsb" id="4054603036795398514" role="3clF45" />
      <node concept="37vLTG" id="4054603036795398279" role="3clF46">
        <property role="TrG5h" value="originalValue" />
        <node concept="3uibUv" id="7866772524122005361" role="1tU5fm">
          <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
        </node>
        <node concept="2AHcQZ" id="4054603036795403997" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4054603036795398245" role="3clF47">
        <node concept="3cpWs6" id="4054603036795398272" role="3cqZAp">
          <node concept="2OqwBi" id="4054603036795398273" role="3cqZAk">
            <node concept="1eOMI4" id="4054603036795398274" role="2Oq!k0">
              <node concept="10QFUN" id="4054603036795398275" role="1eOMHV">
                <node concept="3uibUv" id="4054603036795398276" role="10QFUM">
                  <reference role="3uigEE" target="f5hh.~ObjectReference" resolve="ObjectReference" />
                </node>
                <node concept="2OqwBi" id="526749912637344215" role="10QFUP">
                  <node concept="37vLTw" id="4054603036795398484" role="2Oq!k0">
                    <reference role="3cqZAo" target="4054603036795398279" resolve="originalValue" />
                  </node>
                  <node concept="liA8E" id="526749912637370437" role="2OqNvi">
                    <reference role="37wK5l" target="dcbi.4727801710070560815" resolve="getJDIValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4054603036795398278" role="2OqNvi">
              <reference role="37wK5l" target="f5hh.~ObjectReference%duniqueID()%clong" resolve="uniqueID" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3714688570619952192" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSession" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3714688570619952195" role="3clF47">
        <node concept="3SKdUt" id="3714688570620105130" role="3cqZAp">
          <node concept="3SKdUq" id="3714688570620105168" role="3SKWNk">
            <property role="3SKdUp" value="this is just wrong" />
          </node>
        </node>
        <node concept="2Gpval" id="547466970563562942" role="3cqZAp">
          <node concept="2GrKxI" id="547466970563562944" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="3clFbS" id="547466970563562948" role="2LFqv!">
            <node concept="2Gpval" id="547466970563566903" role="3cqZAp">
              <node concept="2GrKxI" id="547466970563566904" role="2Gsz3X">
                <property role="TrG5h" value="session" />
              </node>
              <node concept="3clFbS" id="547466970563566906" role="2LFqv!">
                <node concept="3clFbJ" id="3714688570619928842" role="3cqZAp">
                  <node concept="3clFbS" id="3714688570619928843" role="3clFbx">
                    <node concept="3clFbJ" id="3714688570619960726" role="3cqZAp">
                      <node concept="3clFbS" id="3714688570619960727" role="3clFbx">
                        <node concept="3cpWs6" id="3714688570619965274" role="3cqZAp">
                          <node concept="10QFUN" id="3714688570619965576" role="3cqZAk">
                            <node concept="3uibUv" id="3714688570619965583" role="10QFUM">
                              <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
                            </node>
                            <node concept="2GrUjf" id="547466970563584428" role="10QFUP">
                              <reference role="2Gs0qQ" target="547466970563566904" resolve="session" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="3714688570619965176" role="3clFbw">
                        <node concept="2OqwBi" id="3714688570619946978" role="3uHU7B">
                          <node concept="2OqwBi" id="3714688570619929838" role="2Oq!k0">
                            <node concept="1eOMI4" id="3714688570619929533" role="2Oq!k0">
                              <node concept="10QFUN" id="3714688570619929530" role="1eOMHV">
                                <node concept="3uibUv" id="3714688570619929535" role="10QFUM">
                                  <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
                                </node>
                                <node concept="2GrUjf" id="547466970563584437" role="10QFUP">
                                  <reference role="2Gs0qQ" target="547466970563566904" resolve="session" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3714688570619944294" role="2OqNvi">
                              <reference role="37wK5l" target="d822.4352118152439825157" resolve="getEventsProcessor" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3714688570619950894" role="2OqNvi">
                            <reference role="37wK5l" target="xptu.4838790954312079916" resolve="getVirtualMachine" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3714688570619792466" role="3uHU7w">
                          <node concept="2OqwBi" id="3714688570619779047" role="2Oq!k0">
                            <node concept="37vLTw" id="547466970561955242" role="2Oq!k0">
                              <reference role="3cqZAo" target="3714688570619952464" resolve="value" />
                            </node>
                            <node concept="liA8E" id="3714688570619791916" role="2OqNvi">
                              <reference role="37wK5l" target="dcbi.4727801710070560815" resolve="getJDIValue" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3714688570619800925" role="2OqNvi">
                            <reference role="37wK5l" target="f5hh.~Mirror%dvirtualMachine()%ccom%dsun%djdi%dVirtualMachine" resolve="virtualMachine" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="3714688570619929505" role="3clFbw">
                    <node concept="3uibUv" id="3714688570619929512" role="2ZW6by">
                      <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
                    </node>
                    <node concept="2GrUjf" id="547466970563584446" role="2ZW6bz">
                      <reference role="2Gs0qQ" target="547466970563566904" resolve="session" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3714688570619871176" role="2GsD0m">
                <node concept="2YIFZM" id="3714688570619827291" role="2Oq!k0">
                  <reference role="37wK5l" target="1l1h.4474271214082913803" resolve="getInstance" />
                  <reference role="1Pybhc" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
                  <node concept="2GrUjf" id="547466970563584419" role="37wK5m">
                    <reference role="2Gs0qQ" target="547466970563562944" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="3714688570619881423" role="2OqNvi">
                  <reference role="37wK5l" target="1l1h.4474271214082913966" resolve="getDebugSessions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="547466970563491078" role="2GsD0m">
            <node concept="2YIFZM" id="547466970563490878" role="2Oq!k0">
              <reference role="37wK5l" target="b2mh.~ProjectManager%dgetInstance()%ccom%dintellij%dopenapi%dproject%dProjectManager" resolve="getInstance" />
              <reference role="1Pybhc" target="b2mh.~ProjectManager" resolve="ProjectManager" />
            </node>
            <node concept="liA8E" id="547466970563493431" role="2OqNvi">
              <reference role="37wK5l" target="b2mh.~ProjectManager%dgetOpenProjects()%ccom%dintellij%dopenapi%dproject%dProject[]" resolve="getOpenProjects" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3714688570619965709" role="3cqZAp">
          <node concept="10Nm6u" id="3714688570619965757" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3714688570619951922" role="1B3o_S" />
      <node concept="3uibUv" id="3714688570619952190" role="3clF45">
        <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
      </node>
      <node concept="37vLTG" id="3714688570619952464" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="7866772524121983335" role="1tU5fm">
          <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
        </node>
        <node concept="2AHcQZ" id="3714688570619952468" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7129857096177639286" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fromJdi" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7129857096177639233" role="1B3o_S" />
      <node concept="3uibUv" id="7129857096177639284" role="3clF45">
        <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
      </node>
      <node concept="37vLTG" id="7129857096177639341" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="7129857096177639340" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~Value" resolve="Value" />
        </node>
        <node concept="2AHcQZ" id="7129857096177639345" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="7129857096177639347" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="7129857096177639354" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
        <node concept="2AHcQZ" id="7129857096177639356" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7129857096177639289" role="3clF47">
        <node concept="3clFbF" id="7129857096177641101" role="3cqZAp">
          <node concept="1rXfSq" id="7129857096177641100" role="3clFbG">
            <reference role="37wK5l" target="3432969378036017223" resolve="getValueWrapper" />
            <node concept="2OqwBi" id="7129857096177590872" role="37wK5m">
              <node concept="2YIFZM" id="7129857096177590873" role="2Oq!k0">
                <reference role="1Pybhc" target="dcbi.7157912897227220271" resolve="MirrorUtil" />
                <reference role="37wK5l" target="dcbi.7157912897227220645" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7129857096177590874" role="2OqNvi">
                <reference role="37wK5l" target="dcbi.7157912897227220405" resolve="getValueProxy" />
                <node concept="37vLTw" id="7129857096177590875" role="37wK5m">
                  <reference role="3cqZAo" target="7129857096177639341" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7129857096177641161" role="37wK5m">
              <reference role="3cqZAo" target="7129857096177639347" resolve="threadReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4568596374700887168" role="1zkMxy">
      <reference role="3uigEE" target="wtoj.3432969378036015275" resolve="CustomViewersManager" />
    </node>
    <node concept="312cEu" id="4707708573771428194" role="jymVt">
      <property role="TrG5h" value="MyProjectManagerAdapter" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="4707708573771428198" role="jymVt">
        <node concept="3clFbS" id="4707708573771428199" role="3clF47" />
        <node concept="3Tm1VV" id="4707708573771428200" role="1B3o_S" />
        <node concept="3cqZAl" id="4707708573771428201" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="4707708573771428196" role="1B3o_S" />
      <node concept="3clFb_" id="4707708573771293897" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="projectOpened" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="4707708573771293898" role="1B3o_S" />
        <node concept="3cqZAl" id="4707708573771293899" role="3clF45" />
        <node concept="37vLTG" id="4707708573771293900" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4707708573771293901" role="1tU5fm">
            <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3clFbS" id="4707708573771293902" role="3clF47">
          <node concept="3clFbF" id="4707708573771293903" role="3cqZAp">
            <node concept="2OqwBi" id="4707708573771293904" role="3clFbG">
              <node concept="2YIFZM" id="4707708573771293905" role="2Oq!k0">
                <reference role="37wK5l" target="1l1h.4474271214082913803" resolve="getInstance" />
                <reference role="1Pybhc" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
                <node concept="37vLTw" id="4707708573771293906" role="37wK5m">
                  <reference role="3cqZAo" target="4707708573771293900" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="4707708573771293907" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082914035" resolve="addDebugSessionListener" />
                <node concept="37vLTw" id="4707708573771409236" role="37wK5m">
                  <reference role="3cqZAo" target="4707708573771340131" resolve="myDebugSessionListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4707708573771293924" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4707708573771293925" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="projectClosing" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="4707708573771293926" role="1B3o_S" />
        <node concept="3cqZAl" id="4707708573771293927" role="3clF45" />
        <node concept="37vLTG" id="4707708573771293928" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4707708573771293929" role="1tU5fm">
            <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3clFbS" id="4707708573771293930" role="3clF47">
          <node concept="3clFbF" id="4707708573771340834" role="3cqZAp">
            <node concept="2OqwBi" id="4707708573771340835" role="3clFbG">
              <node concept="2YIFZM" id="4707708573771340836" role="2Oq!k0">
                <reference role="37wK5l" target="1l1h.4474271214082913803" resolve="getInstance" />
                <reference role="1Pybhc" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
                <node concept="37vLTw" id="4707708573771340837" role="37wK5m">
                  <reference role="3cqZAo" target="4707708573771293928" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="4707708573771340838" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082914049" resolve="removeDebugSessionListener" />
                <node concept="2OqwBi" id="4707708573771340839" role="37wK5m">
                  <node concept="Xjq3P" id="4707708573771340840" role="2Oq!k0">
                    <reference role="1HBi2w" target="3432969378036015275" resolve="CustomViewersManagerImpl" />
                  </node>
                  <node concept="2OwXpG" id="4707708573771340841" role="2OqNvi">
                    <reference role="2Oxat5" target="4707708573771340131" resolve="myDebugSessionListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4707708573771293934" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="4707708573771428197" role="1zkMxy">
        <reference role="3uigEE" target="b2mh.~ProjectManagerAdapter" resolve="ProjectManagerAdapter" />
      </node>
    </node>
    <node concept="312cEu" id="4707708573771428830" role="jymVt">
      <property role="TrG5h" value="MyDebugSessionAdapter" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="4707708573771428834" role="jymVt">
        <node concept="3clFbS" id="4707708573771428835" role="3clF47" />
        <node concept="3Tm1VV" id="4707708573771428836" role="1B3o_S" />
        <node concept="3cqZAl" id="4707708573771428837" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="4707708573771428832" role="1B3o_S" />
      <node concept="3clFb_" id="4707708573771340119" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="detached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4707708573771340120" role="1B3o_S" />
        <node concept="3cqZAl" id="4707708573771340121" role="3clF45" />
        <node concept="37vLTG" id="4707708573771340122" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4707708573771340123" role="1tU5fm">
            <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4707708573771340124" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="4707708573771340125" role="3clF47">
          <node concept="3clFbJ" id="4707708573771373516" role="3cqZAp">
            <node concept="3clFbS" id="4707708573771373519" role="3clFbx">
              <node concept="3clFbF" id="4707708573771340126" role="3cqZAp">
                <node concept="2OqwBi" id="4707708573771340127" role="3clFbG">
                  <node concept="37vLTw" id="4707708573771340128" role="2Oq!k0">
                    <reference role="3cqZAo" target="4054603036794767361" resolve="myObjectIdToFactory" />
                  </node>
                  <node concept="kI3uX" id="4707708573771340129" role="2OqNvi">
                    <node concept="10QFUN" id="4707708573771392054" role="kIiFs">
                      <node concept="3uibUv" id="4707708573771392061" role="10QFUM">
                        <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
                      </node>
                      <node concept="37vLTw" id="4707708573771340130" role="10QFUP">
                        <reference role="3cqZAo" target="4707708573771340122" resolve="session" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4707708573771373608" role="3clFbw">
              <node concept="3uibUv" id="4707708573771373646" role="2ZW6by">
                <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
              </node>
              <node concept="37vLTw" id="4707708573771373644" role="2ZW6bz">
                <reference role="3cqZAo" target="4707708573771340122" resolve="session" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4707708573771428833" role="1zkMxy">
        <reference role="3uigEE" target="1l1h.4474271214082913722" resolve="DebugSessionManagerComponent.DebugSessionAdapter" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7129857096176465096">
    <property role="TrG5h" value="BaseLanguageCustomViewers" />
    <node concept="3Tm1VV" id="7129857096176465097" role="1B3o_S" />
    <node concept="3uibUv" id="7129857096176509610" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="312cEg" id="7129857096176513534" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCustomViewerManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7129857096176513503" role="1B3o_S" />
      <node concept="3uibUv" id="7129857096176513532" role="1tU5fm">
        <reference role="3uigEE" target="wtoj.3432969378036015275" resolve="CustomViewersManager" />
      </node>
    </node>
    <node concept="312cEg" id="7129857096177154342" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFactories" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7129857096177154292" role="1B3o_S" />
      <node concept="2hMVRd" id="7129857096177154336" role="1tU5fm">
        <node concept="3uibUv" id="7129857096177154340" role="2hN53Y">
          <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
        </node>
      </node>
      <node concept="2ShNRf" id="7129857096177154419" role="33vP2m">
        <node concept="2i4dXS" id="7129857096177154414" role="2ShVmc">
          <node concept="3uibUv" id="7129857096177154415" role="HW!YZ">
            <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7129857096176511499" role="jymVt">
      <node concept="3cqZAl" id="7129857096176511500" role="3clF45" />
      <node concept="3clFbS" id="7129857096176511502" role="3clF47">
        <node concept="3clFbF" id="7129857096176514077" role="3cqZAp">
          <node concept="37vLTI" id="7129857096176570570" role="3clFbG">
            <node concept="37vLTw" id="7129857096176570659" role="37vLTx">
              <reference role="3cqZAo" target="7129857096176512025" resolve="manager" />
            </node>
            <node concept="37vLTw" id="7129857096176514076" role="37vLTJ">
              <reference role="3cqZAo" target="7129857096176513534" resolve="myCustomViewerManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7129857096176511476" role="1B3o_S" />
      <node concept="37vLTG" id="7129857096176512025" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="7129857096176512024" role="1tU5fm">
          <reference role="3uigEE" target="wtoj.3432969378036015275" resolve="CustomViewersManager" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7129857096176509613" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7129857096176509614" role="1B3o_S" />
      <node concept="3cqZAl" id="7129857096176509616" role="3clF45" />
      <node concept="3clFbS" id="7129857096176509618" role="3clF47">
        <node concept="3clFbF" id="7129857096177154463" role="3cqZAp">
          <node concept="2OqwBi" id="7129857096177156207" role="3clFbG">
            <node concept="37vLTw" id="7129857096177154462" role="2Oq!k0">
              <reference role="3cqZAo" target="7129857096177154342" resolve="myFactories" />
            </node>
            <node concept="TSZUe" id="7129857096177163386" role="2OqNvi">
              <node concept="2ShNRf" id="7129857096177179306" role="25WWJ7">
                <node concept="HV5vD" id="7129857096177179307" role="2ShVmc">
                  <reference role="HV5vE" target="7129857096177041157" resolve="ObjectWrapperFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7129857096177406433" role="3cqZAp">
          <node concept="2OqwBi" id="7129857096177409951" role="3clFbG">
            <node concept="37vLTw" id="7129857096177406432" role="2Oq!k0">
              <reference role="3cqZAo" target="7129857096177154342" resolve="myFactories" />
            </node>
            <node concept="TSZUe" id="7129857096177416940" role="2OqNvi">
              <node concept="2ShNRf" id="7129857096177416954" role="25WWJ7">
                <node concept="HV5vD" id="7129857096177419270" role="2ShVmc">
                  <reference role="HV5vE" target="7129857096177319145" resolve="ArrayWrapperFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7129857096177482923" role="3cqZAp">
          <node concept="2OqwBi" id="7129857096177482924" role="3clFbG">
            <node concept="37vLTw" id="7129857096177482925" role="2Oq!k0">
              <reference role="3cqZAo" target="7129857096177154342" resolve="myFactories" />
            </node>
            <node concept="TSZUe" id="7129857096177482926" role="2OqNvi">
              <node concept="2ShNRf" id="7129857096177482927" role="25WWJ7">
                <node concept="HV5vD" id="7129857096177486973" role="2ShVmc">
                  <reference role="HV5vE" target="7129857096177421375" resolve="PrimitiveWrapperFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7129857096177610091" role="3cqZAp">
          <node concept="2OqwBi" id="7129857096177610092" role="3clFbG">
            <node concept="37vLTw" id="7129857096177610093" role="2Oq!k0">
              <reference role="3cqZAo" target="7129857096177154342" resolve="myFactories" />
            </node>
            <node concept="TSZUe" id="7129857096177610094" role="2OqNvi">
              <node concept="2ShNRf" id="7129857096177610095" role="25WWJ7">
                <node concept="HV5vD" id="7129857096177615335" role="2ShVmc">
                  <reference role="HV5vE" target="7129857096177569321" resolve="StringWrapperFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7129857096177163899" role="3cqZAp">
          <node concept="2OqwBi" id="7129857096177166956" role="3clFbG">
            <node concept="37vLTw" id="7129857096177164808" role="2Oq!k0">
              <reference role="3cqZAo" target="7129857096177154342" resolve="myFactories" />
            </node>
            <node concept="2es0OD" id="7129857096177174121" role="2OqNvi">
              <node concept="1bVj0M" id="7129857096177174123" role="23t8la">
                <node concept="3clFbS" id="7129857096177174124" role="1bW5cS">
                  <node concept="3clFbF" id="7129857096177174552" role="3cqZAp">
                    <node concept="2OqwBi" id="7129857096177175144" role="3clFbG">
                      <node concept="37vLTw" id="7129857096177174551" role="2Oq!k0">
                        <reference role="3cqZAo" target="7129857096176513534" resolve="myCustomViewerManager" />
                      </node>
                      <node concept="liA8E" id="7129857096177178313" role="2OqNvi">
                        <reference role="37wK5l" target="wtoj.3432969378036017168" resolve="addFactory" />
                        <node concept="37vLTw" id="7129857096177178323" role="37wK5m">
                          <reference role="3cqZAo" target="7129857096177174125" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7129857096177174125" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7129857096177174126" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7129857096176509619" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7129857096176509620" role="1B3o_S" />
      <node concept="3cqZAl" id="7129857096176509622" role="3clF45" />
      <node concept="3clFbS" id="7129857096176509624" role="3clF47">
        <node concept="3clFbF" id="7129857096177179381" role="3cqZAp">
          <node concept="2OqwBi" id="7129857096177179382" role="3clFbG">
            <node concept="37vLTw" id="7129857096177179383" role="2Oq!k0">
              <reference role="3cqZAo" target="7129857096177154342" resolve="myFactories" />
            </node>
            <node concept="2es0OD" id="7129857096177179384" role="2OqNvi">
              <node concept="1bVj0M" id="7129857096177179385" role="23t8la">
                <node concept="3clFbS" id="7129857096177179386" role="1bW5cS">
                  <node concept="3clFbF" id="7129857096177179387" role="3cqZAp">
                    <node concept="2OqwBi" id="7129857096177179388" role="3clFbG">
                      <node concept="37vLTw" id="7129857096177179389" role="2Oq!k0">
                        <reference role="3cqZAo" target="7129857096176513534" resolve="myCustomViewerManager" />
                      </node>
                      <node concept="liA8E" id="7129857096177179390" role="2OqNvi">
                        <reference role="37wK5l" target="wtoj.3432969378036017179" resolve="removeFactory" />
                        <node concept="37vLTw" id="7129857096177179391" role="37wK5m">
                          <reference role="3cqZAo" target="7129857096177179392" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7129857096177179392" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7129857096177179393" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7129857096176509625" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7129857096176509626" role="1B3o_S" />
      <node concept="17QB3L" id="7129857096177506202" role="3clF45" />
      <node concept="2AHcQZ" id="7129857096176509629" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="7129857096176509630" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7129857096176509633" role="3clF47">
        <node concept="3clFbF" id="7129857096176509635" role="3cqZAp">
          <node concept="Xl_RD" id="7129857096176509870" role="3clFbG">
            <property role="Xl_RC" value="Base Language Custom Viewers" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7129857096177041157">
    <property role="TrG5h" value="ObjectWrapperFactory" />
    <node concept="3Tm1VV" id="7129857096177041158" role="1B3o_S" />
    <node concept="3uibUv" id="7129857096177045173" role="1zkMxy">
      <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
    </node>
    <node concept="3clFb_" id="7129857096177045203" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canWrapValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7129857096177045204" role="1B3o_S" />
      <node concept="10P_77" id="7129857096177045205" role="3clF45" />
      <node concept="37vLTG" id="7129857096177045206" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7129857096177045207" role="1tU5fm">
          <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
        </node>
        <node concept="2AHcQZ" id="7129857096177045208" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7129857096177045212" role="3clF47">
        <node concept="3clFbF" id="7129857096177045377" role="3cqZAp">
          <node concept="2ZW3vV" id="7129857096177045480" role="3clFbG">
            <node concept="3uibUv" id="7129857096177045487" role="2ZW6by">
              <reference role="3uigEE" target="dcbi.4727801710070563570" resolve="IObjectValueProxy" />
            </node>
            <node concept="37vLTw" id="7129857096177045376" role="2ZW6bz">
              <reference role="3cqZAo" target="7129857096177045206" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7129857096177045213" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7129857096177045176" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createValueWrapper" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7129857096177045177" role="1B3o_S" />
      <node concept="3uibUv" id="7129857096177045178" role="3clF45">
        <reference role="3uigEE" target="y3sp.3432969378036014408" resolve="ValueWrapper" />
      </node>
      <node concept="37vLTG" id="7129857096177045179" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7129857096177045180" role="1tU5fm">
          <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
        </node>
      </node>
      <node concept="37vLTG" id="7129857096177045181" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="7129857096177045182" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="7129857096177045184" role="3clF47">
        <node concept="3clFbF" id="7129857096177045186" role="3cqZAp">
          <node concept="2ShNRf" id="7129857096177129942" role="3clFbG">
            <node concept="1pGfFk" id="7129857096177144468" role="2ShVmc">
              <reference role="37wK5l" target="6957207478384132583" resolve="ObjectWrapperFactory.JavaObjectValue" />
              <node concept="10QFUN" id="7129857096177144529" role="37wK5m">
                <node concept="3uibUv" id="7129857096177144537" role="10QFUM">
                  <reference role="3uigEE" target="dcbi.4727801710070563570" resolve="IObjectValueProxy" />
                </node>
                <node concept="37vLTw" id="7129857096177144481" role="10QFUP">
                  <reference role="3cqZAo" target="7129857096177045179" resolve="value" />
                </node>
              </node>
              <node concept="37vLTw" id="7129857096177144494" role="37wK5m">
                <reference role="3cqZAo" target="7129857096177045181" resolve="threadReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2165033534792597481" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2165033534792597482" role="1B3o_S" />
      <node concept="3uibUv" id="2165033534792597484" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2165033534792597485" role="3clF47">
        <node concept="3clFbF" id="2165033534792613920" role="3cqZAp">
          <node concept="Xl_RD" id="2165033534792613919" role="3clFbG">
            <property role="Xl_RC" value="Object" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2165033534792607028" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="6957207478384132580" role="jymVt">
      <property role="TrG5h" value="JavaObjectValue" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="6957207478384132582" role="1zkMxy">
        <reference role="3uigEE" target="y3sp.3432969378036014408" resolve="ValueWrapper" />
        <node concept="3uibUv" id="7866772524120559606" role="11_B2D">
          <reference role="3uigEE" target="dcbi.4727801710070563570" resolve="IObjectValueProxy" />
        </node>
      </node>
      <node concept="3clFbW" id="6957207478384132583" role="jymVt">
        <node concept="3Tm1VV" id="6957207478384132584" role="1B3o_S" />
        <node concept="3cqZAl" id="6957207478384132585" role="3clF45" />
        <node concept="37vLTG" id="6957207478384132586" role="3clF46">
          <property role="TrG5h" value="value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7866772524120559608" role="1tU5fm">
            <reference role="3uigEE" target="dcbi.4727801710070563570" resolve="IObjectValueProxy" />
          </node>
        </node>
        <node concept="37vLTG" id="6957207478384132590" role="3clF46">
          <property role="TrG5h" value="threadReference" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6957207478384132591" role="1tU5fm">
            <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
          </node>
        </node>
        <node concept="3clFbS" id="6957207478384132592" role="3clF47">
          <node concept="XkiVB" id="6957207478384132593" role="3cqZAp">
            <reference role="37wK5l" target="y3sp.3432969378036014419" resolve="ValueWrapper" />
            <node concept="37vLTw" id="3021153905151615118" role="37wK5m">
              <reference role="3cqZAo" target="6957207478384132586" resolve="value" />
            </node>
            <node concept="37vLTw" id="3021153905151489960" role="37wK5m">
              <reference role="3cqZAo" target="6957207478384132590" resolve="threadReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="948222233230584398" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSubvaluesImpl" />
        <node concept="3Tm1VV" id="948222233230584399" role="1B3o_S" />
        <node concept="_YKpA" id="948222233230584401" role="3clF45">
          <node concept="3uibUv" id="948222233230584402" role="_ZDj9">
            <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
          </node>
        </node>
        <node concept="3clFbS" id="948222233230584403" role="3clF47">
          <node concept="3cpWs8" id="7129857096177050747" role="3cqZAp">
            <node concept="3cpWsn" id="7129857096177050748" role="3cpWs9">
              <property role="TrG5h" value="watchables" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="6957207478384132604" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                <node concept="3uibUv" id="2596130676084754320" role="11_B2D">
                  <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                </node>
              </node>
              <node concept="2ShNRf" id="7129857096177050749" role="33vP2m">
                <node concept="1pGfFk" id="7129857096177050750" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="2596130676084754321" role="1pMfVU">
                    <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7129857096177050751" role="3cqZAp">
            <node concept="3cpWsn" id="7129857096177050752" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7129857096177050753" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~ObjectReference" resolve="ObjectReference" />
              </node>
              <node concept="10QFUN" id="7129857096177050754" role="33vP2m">
                <node concept="2OqwBi" id="7129857096177050755" role="10QFUP">
                  <node concept="37vLTw" id="3021153905120329429" role="2Oq!k0">
                    <reference role="3cqZAo" target="y3sp.3432969378036015279" resolve="myValue" />
                  </node>
                  <node concept="liA8E" id="7129857096177050756" role="2OqNvi">
                    <reference role="37wK5l" target="dcbi.4727801710070560815" resolve="getJDIValue" />
                  </node>
                </node>
                <node concept="3uibUv" id="7129857096177050757" role="10QFUM">
                  <reference role="3uigEE" target="f5hh.~ObjectReference" resolve="ObjectReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7129857096177050758" role="3cqZAp">
            <node concept="3y3z36" id="7129857096177050759" role="3clFbw">
              <node concept="37vLTw" id="7129857096177050760" role="3uHU7B">
                <reference role="3cqZAo" target="7129857096177050752" resolve="ref" />
              </node>
              <node concept="10Nm6u" id="7129857096177050761" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="7129857096177050762" role="3clFbx">
              <node concept="3cpWs8" id="7129857096177050763" role="3cqZAp">
                <node concept="3cpWsn" id="7129857096177050764" role="3cpWs9">
                  <property role="TrG5h" value="fieldList" />
                  <property role="3TUv4t" value="false" />
                  <node concept="2ShNRf" id="7129857096177050765" role="33vP2m">
                    <node concept="Tc6Ow" id="7129857096177050766" role="2ShVmc">
                      <node concept="3uibUv" id="7129857096177050767" role="HW!YZ">
                        <reference role="3uigEE" target="f5hh.~Field" resolve="Field" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YKpA" id="7129857096177050768" role="1tU5fm">
                    <node concept="3uibUv" id="7129857096177050769" role="_ZDj9">
                      <reference role="3uigEE" target="f5hh.~Field" resolve="Field" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7129857096177050770" role="3cqZAp">
                <node concept="2OqwBi" id="7129857096177050771" role="3clFbG">
                  <node concept="X8dFx" id="7129857096177050772" role="2OqNvi">
                    <node concept="2OqwBi" id="7129857096177050773" role="25WWJ7">
                      <node concept="2OqwBi" id="7129857096177050774" role="2Oq!k0">
                        <node concept="37vLTw" id="7129857096177050775" role="2Oq!k0">
                          <reference role="3cqZAo" target="7129857096177050752" resolve="ref" />
                        </node>
                        <node concept="liA8E" id="7129857096177050776" role="2OqNvi">
                          <reference role="37wK5l" target="f5hh.~ObjectReference%dreferenceType()%ccom%dsun%djdi%dReferenceType" resolve="referenceType" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7129857096177050777" role="2OqNvi">
                        <reference role="37wK5l" target="f5hh.~ReferenceType%dallFields()%cjava%dutil%dList" resolve="allFields" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7129857096177050778" role="2Oq!k0">
                    <reference role="3cqZAo" target="7129857096177050764" resolve="fieldList" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="7129857096177050779" role="3cqZAp">
                <node concept="3cpWsn" id="7129857096177050780" role="1Duv9x">
                  <property role="TrG5h" value="f" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="7129857096177050781" role="1tU5fm">
                    <reference role="3uigEE" target="f5hh.~Field" resolve="Field" />
                  </node>
                </node>
                <node concept="3clFbS" id="7129857096177050782" role="2LFqv!">
                  <node concept="3clFbF" id="7129857096177050783" role="3cqZAp">
                    <node concept="2OqwBi" id="7129857096177050784" role="3clFbG">
                      <node concept="37vLTw" id="7129857096177050785" role="2Oq!k0">
                        <reference role="3cqZAo" target="7129857096177050748" resolve="watchables" />
                      </node>
                      <node concept="liA8E" id="7129857096177050786" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="2ShNRf" id="7129857096177050787" role="37wK5m">
                          <node concept="1pGfFk" id="7129857096177050788" role="2ShVmc">
                            <reference role="37wK5l" target="6108369403997858570" resolve="ObjectWrapperFactory.JavaField" />
                            <node concept="37vLTw" id="7129857096177050789" role="37wK5m">
                              <reference role="3cqZAo" target="7129857096177050780" resolve="f" />
                            </node>
                            <node concept="37vLTw" id="7129857096177050790" role="37wK5m">
                              <reference role="3cqZAo" target="7129857096177050752" resolve="ref" />
                            </node>
                            <node concept="37vLTw" id="7129857096177050791" role="37wK5m">
                              <reference role="3cqZAo" target="y3sp.3432969378036015286" resolve="myThreadReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7129857096177050792" role="1DdaDG">
                  <node concept="2OqwBi" id="7129857096177050793" role="2Oq!k0">
                    <node concept="3zZkjj" id="7129857096177050794" role="2OqNvi">
                      <node concept="1bVj0M" id="7129857096177050795" role="23t8la">
                        <node concept="3clFbS" id="7129857096177050796" role="1bW5cS">
                          <node concept="3clFbF" id="7129857096177050797" role="3cqZAp">
                            <node concept="3fqX7Q" id="7129857096177050798" role="3clFbG">
                              <node concept="2OqwBi" id="7129857096177050799" role="3fr31v">
                                <node concept="liA8E" id="7129857096177050800" role="2OqNvi">
                                  <reference role="37wK5l" target="f5hh.~TypeComponent%disStatic()%cboolean" resolve="isStatic" />
                                </node>
                                <node concept="37vLTw" id="7129857096177050801" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7129857096177050802" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7129857096177050802" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7129857096177050803" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7129857096177050804" role="2Oq!k0">
                      <reference role="3cqZAo" target="7129857096177050764" resolve="fieldList" />
                    </node>
                  </node>
                  <node concept="2S7cBI" id="7129857096177050805" role="2OqNvi">
                    <node concept="1bVj0M" id="7129857096177050806" role="23t8la">
                      <node concept="3clFbS" id="7129857096177050807" role="1bW5cS">
                        <node concept="3clFbF" id="7129857096177050808" role="3cqZAp">
                          <node concept="2OqwBi" id="7129857096177050809" role="3clFbG">
                            <node concept="liA8E" id="7129857096177050810" role="2OqNvi">
                              <reference role="37wK5l" target="f5hh.~TypeComponent%dname()%cjava%dlang%dString" resolve="name" />
                            </node>
                            <node concept="37vLTw" id="7129857096177050811" role="2Oq!k0">
                              <reference role="3cqZAo" target="7129857096177050812" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7129857096177050812" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7129857096177050813" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="7129857096177050814" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7129857096177050815" role="3cqZAp">
            <node concept="37vLTw" id="7129857096177050816" role="3cqZAk">
              <reference role="3cqZAo" target="7129857096177050748" resolve="watchables" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358599822" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7129857096177050978" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="6108369403997858554" role="jymVt">
      <property role="TrG5h" value="JavaField" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="6108369403997858555" role="1B3o_S" />
      <node concept="3uibUv" id="6108369403997858556" role="1zkMxy">
        <reference role="3uigEE" target="2s0o.3432969378036014056" resolve="JavaWatchable" />
      </node>
      <node concept="3uibUv" id="6108369403997858557" role="EKbjA">
        <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
      </node>
      <node concept="312cEg" id="6108369403997858558" role="jymVt">
        <property role="TrG5h" value="myField" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6108369403997858559" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~Field" resolve="Field" />
        </node>
        <node concept="3Tm6S6" id="6108369403997858560" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6108369403997858561" role="jymVt">
        <property role="TrG5h" value="myParent" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6108369403997858562" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ObjectReference" resolve="ObjectReference" />
        </node>
        <node concept="3Tm6S6" id="6108369403997858563" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6108369403997858564" role="jymVt">
        <property role="TrG5h" value="myCachedValue" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6108369403997858565" role="1tU5fm">
          <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
        </node>
        <node concept="3Tm6S6" id="6108369403997858566" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6108369403997858567" role="jymVt">
        <property role="TrG5h" value="myName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6108369403997858568" role="1tU5fm" />
        <node concept="3Tm6S6" id="6108369403997858569" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="6108369403997858570" role="jymVt">
        <node concept="3Tm1VV" id="6108369403997858571" role="1B3o_S" />
        <node concept="3cqZAl" id="6108369403997858572" role="3clF45" />
        <node concept="37vLTG" id="6108369403997858573" role="3clF46">
          <property role="TrG5h" value="field" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6108369403997858574" role="1tU5fm">
            <reference role="3uigEE" target="f5hh.~Field" resolve="Field" />
          </node>
        </node>
        <node concept="37vLTG" id="6108369403997858575" role="3clF46">
          <property role="TrG5h" value="parent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6108369403997858576" role="1tU5fm">
            <reference role="3uigEE" target="f5hh.~ObjectReference" resolve="ObjectReference" />
          </node>
        </node>
        <node concept="37vLTG" id="6108369403997858577" role="3clF46">
          <property role="TrG5h" value="threadReference" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6108369403997858578" role="1tU5fm">
            <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
          </node>
        </node>
        <node concept="3clFbS" id="6108369403997858579" role="3clF47">
          <node concept="XkiVB" id="6108369403997858580" role="3cqZAp">
            <reference role="37wK5l" target="2s0o.3432969378036014065" resolve="JavaWatchable" />
            <node concept="37vLTw" id="6108369403997858581" role="37wK5m">
              <reference role="3cqZAo" target="6108369403997858577" resolve="threadReference" />
            </node>
          </node>
          <node concept="3clFbF" id="6108369403997858582" role="3cqZAp">
            <node concept="37vLTI" id="6108369403997858583" role="3clFbG">
              <node concept="37vLTw" id="6108369403997858584" role="37vLTJ">
                <reference role="3cqZAo" target="6108369403997858558" resolve="myField" />
              </node>
              <node concept="37vLTw" id="6108369403997858585" role="37vLTx">
                <reference role="3cqZAo" target="6108369403997858573" resolve="field" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6108369403997858586" role="3cqZAp">
            <node concept="37vLTI" id="6108369403997858587" role="3clFbG">
              <node concept="37vLTw" id="6108369403997858588" role="37vLTJ">
                <reference role="3cqZAo" target="6108369403997858561" resolve="myParent" />
              </node>
              <node concept="37vLTw" id="6108369403997858589" role="37vLTx">
                <reference role="3cqZAo" target="6108369403997858575" resolve="parent" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6108369403997858590" role="3cqZAp">
            <node concept="37vLTI" id="6108369403997858591" role="3clFbG">
              <node concept="37vLTw" id="6108369403997858592" role="37vLTJ">
                <reference role="3cqZAo" target="6108369403997858564" resolve="myCachedValue" />
              </node>
              <node concept="2OqwBi" id="7129857096177055901" role="37vLTx">
                <node concept="2YIFZM" id="7129857096177055902" role="2Oq!k0">
                  <reference role="1Pybhc" target="wtoj.3432969378036015275" resolve="CustomViewersManager" />
                  <reference role="37wK5l" target="wtoj.3432969378036017159" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7129857096177055903" role="2OqNvi">
                  <reference role="37wK5l" target="wtoj.7129857096177639286" resolve="fromJdi" />
                  <node concept="2OqwBi" id="7129857096177055904" role="37wK5m">
                    <node concept="37vLTw" id="6108369403997858597" role="2Oq!k0">
                      <reference role="3cqZAo" target="6108369403997858561" resolve="myParent" />
                    </node>
                    <node concept="liA8E" id="7129857096177055905" role="2OqNvi">
                      <reference role="37wK5l" target="f5hh.~ObjectReference%dgetValue(com%dsun%djdi%dField)%ccom%dsun%djdi%dValue" resolve="getValue" />
                      <node concept="37vLTw" id="6108369403997858599" role="37wK5m">
                        <reference role="3cqZAo" target="6108369403997858558" resolve="myField" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7129857096177055906" role="37wK5m">
                    <reference role="3cqZAo" target="6108369403997858577" resolve="threadReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6108369403997858601" role="3cqZAp">
            <node concept="37vLTI" id="6108369403997858602" role="3clFbG">
              <node concept="1rXfSq" id="6108369403997858603" role="37vLTx">
                <reference role="37wK5l" target="6108369403997858618" resolve="calculateName" />
              </node>
              <node concept="37vLTw" id="6108369403997858604" role="37vLTJ">
                <reference role="3cqZAo" target="6108369403997858567" resolve="myName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6108369403997858605" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getField" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6108369403997858606" role="1B3o_S" />
        <node concept="3uibUv" id="6108369403997858607" role="3clF45">
          <reference role="3uigEE" target="f5hh.~Field" resolve="Field" />
        </node>
        <node concept="3clFbS" id="6108369403997858608" role="3clF47">
          <node concept="3cpWs6" id="6108369403997858609" role="3cqZAp">
            <node concept="37vLTw" id="6108369403997858610" role="3cqZAk">
              <reference role="3cqZAo" target="6108369403997858558" resolve="myField" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6108369403997858611" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getName" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6108369403997858612" role="1B3o_S" />
        <node concept="17QB3L" id="6108369403997858613" role="3clF45" />
        <node concept="3clFbS" id="6108369403997858614" role="3clF47">
          <node concept="3cpWs6" id="6108369403997858615" role="3cqZAp">
            <node concept="37vLTw" id="6108369403997858616" role="3cqZAk">
              <reference role="3cqZAo" target="6108369403997858567" resolve="myName" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6108369403997858617" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6108369403997858618" role="jymVt">
        <property role="TrG5h" value="calculateName" />
        <node concept="3Tm6S6" id="6108369403997858619" role="1B3o_S" />
        <node concept="17QB3L" id="6108369403997858620" role="3clF45" />
        <node concept="3clFbS" id="6108369403997858621" role="3clF47">
          <node concept="3cpWs8" id="6108369403997858622" role="3cqZAp">
            <node concept="3cpWsn" id="6108369403997858623" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <property role="3TUv4t" value="false" />
              <node concept="17QB3L" id="6108369403997858624" role="1tU5fm" />
              <node concept="2OqwBi" id="6108369403997858625" role="33vP2m">
                <node concept="37vLTw" id="6108369403997858626" role="2Oq!k0">
                  <reference role="3cqZAo" target="6108369403997858558" resolve="myField" />
                </node>
                <node concept="liA8E" id="6108369403997858627" role="2OqNvi">
                  <reference role="37wK5l" target="f5hh.~TypeComponent%dname()%cjava%dlang%dString" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6108369403997858628" role="3cqZAp">
            <node concept="1Wc70l" id="6108369403997858629" role="3clFbw">
              <node concept="2OqwBi" id="6108369403997858630" role="3uHU7B">
                <node concept="37vLTw" id="6108369403997858631" role="2Oq!k0">
                  <reference role="3cqZAo" target="6108369403997858558" resolve="myField" />
                </node>
                <node concept="liA8E" id="6108369403997858632" role="2OqNvi">
                  <reference role="37wK5l" target="f5hh.~TypeComponent%disStatic()%cboolean" resolve="isStatic" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6108369403997858633" role="3uHU7w">
                <node concept="2OqwBi" id="6108369403997858634" role="3fr31v">
                  <node concept="2OqwBi" id="6108369403997858635" role="2Oq!k0">
                    <node concept="2OqwBi" id="6108369403997858636" role="2Oq!k0">
                      <node concept="37vLTw" id="6108369403997858637" role="2Oq!k0">
                        <reference role="3cqZAo" target="6108369403997858558" resolve="myField" />
                      </node>
                      <node concept="liA8E" id="6108369403997858638" role="2OqNvi">
                        <reference role="37wK5l" target="f5hh.~TypeComponent%ddeclaringType()%ccom%dsun%djdi%dReferenceType" resolve="declaringType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6108369403997858639" role="2OqNvi">
                      <reference role="37wK5l" target="f5hh.~ReferenceType%dname()%cjava%dlang%dString" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6108369403997858640" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="6108369403997858641" role="37wK5m">
                      <node concept="2OqwBi" id="6108369403997858642" role="2Oq!k0">
                        <node concept="37vLTw" id="6108369403997858643" role="2Oq!k0">
                          <reference role="3cqZAo" target="6108369403997858561" resolve="myParent" />
                        </node>
                        <node concept="liA8E" id="6108369403997858644" role="2OqNvi">
                          <reference role="37wK5l" target="f5hh.~ObjectReference%dreferenceType()%ccom%dsun%djdi%dReferenceType" resolve="referenceType" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6108369403997858645" role="2OqNvi">
                        <reference role="37wK5l" target="f5hh.~ReferenceType%dname()%cjava%dlang%dString" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6108369403997858646" role="3clFbx">
              <node concept="3clFbF" id="6108369403997858647" role="3cqZAp">
                <node concept="37vLTI" id="6108369403997858648" role="3clFbG">
                  <node concept="37vLTw" id="6108369403997858649" role="37vLTJ">
                    <reference role="3cqZAo" target="6108369403997858623" resolve="name" />
                  </node>
                  <node concept="3cpWs3" id="6108369403997858650" role="37vLTx">
                    <node concept="3cpWs3" id="6108369403997858651" role="3uHU7B">
                      <node concept="3cpWs3" id="6108369403997858652" role="3uHU7B">
                        <node concept="37vLTw" id="6108369403997858653" role="3uHU7B">
                          <reference role="3cqZAo" target="6108369403997858623" resolve="name" />
                        </node>
                        <node concept="Xl_RD" id="6108369403997858654" role="3uHU7w">
                          <property role="Xl_RC" value=" (" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6108369403997858655" role="3uHU7w">
                        <node concept="2OqwBi" id="6108369403997858656" role="2Oq!k0">
                          <node concept="37vLTw" id="6108369403997858657" role="2Oq!k0">
                            <reference role="3cqZAo" target="6108369403997858558" resolve="myField" />
                          </node>
                          <node concept="liA8E" id="6108369403997858658" role="2OqNvi">
                            <reference role="37wK5l" target="f5hh.~TypeComponent%ddeclaringType()%ccom%dsun%djdi%dReferenceType" resolve="declaringType" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6108369403997858659" role="2OqNvi">
                          <reference role="37wK5l" target="f5hh.~ReferenceType%dname()%cjava%dlang%dString" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6108369403997858660" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6108369403997858661" role="3cqZAp">
            <node concept="37vLTw" id="6108369403997858662" role="3cqZAk">
              <reference role="3cqZAo" target="6108369403997858623" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6108369403997858663" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6108369403997858664" role="1B3o_S" />
        <node concept="3uibUv" id="6108369403997858665" role="3clF45">
          <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
        </node>
        <node concept="3clFbS" id="6108369403997858666" role="3clF47">
          <node concept="3cpWs6" id="6108369403997858667" role="3cqZAp">
            <node concept="37vLTw" id="6108369403997858668" role="3cqZAk">
              <reference role="3cqZAo" target="6108369403997858564" resolve="myCachedValue" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6108369403997858669" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6108369403997858670" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPresentationIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6108369403997858671" role="1B3o_S" />
        <node concept="3uibUv" id="6108369403997858672" role="3clF45">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
        <node concept="3clFbS" id="6108369403997858673" role="3clF47">
          <node concept="3cpWs6" id="6108369403997858674" role="3cqZAp">
            <node concept="2OqwBi" id="6108369403997858675" role="3cqZAk">
              <node concept="1rXfSq" id="6108369403997858676" role="2Oq!k0">
                <reference role="37wK5l" target="6108369403997858663" resolve="getValue" />
              </node>
              <node concept="liA8E" id="6108369403997858677" role="2OqNvi">
                <reference role="37wK5l" target="pry4.4474271214082915205" resolve="getPresentationIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6108369403997858678" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6108369403997858679" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getNode" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6108369403997858680" role="1B3o_S" />
        <node concept="3uibUv" id="6108369403997858681" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="3clFbS" id="6108369403997858682" role="3clF47">
          <node concept="3cpWs6" id="6108369403997858683" role="3cqZAp">
            <node concept="10Nm6u" id="6108369403997858684" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6108369403997858685" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6108369403997858686" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCategory" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6108369403997858687" role="1B3o_S" />
        <node concept="3uibUv" id="6108369403997858688" role="3clF45">
          <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
        </node>
        <node concept="3clFbS" id="6108369403997858689" role="3clF47">
          <node concept="3cpWs6" id="6108369403997858690" role="3cqZAp">
            <node concept="10M0yZ" id="6108369403997858691" role="3cqZAk">
              <reference role="1PxDUh" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
              <reference role="3cqZAo" target="pry4.4474271214082913398" resolve="NONE" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6108369403997858692" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7129857096177319145">
    <property role="TrG5h" value="ArrayWrapperFactory" />
    <node concept="3Tm1VV" id="7129857096177319146" role="1B3o_S" />
    <node concept="3uibUv" id="7129857096177319149" role="1zkMxy">
      <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
    </node>
    <node concept="3clFb_" id="7129857096177319155" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canWrapValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7129857096177319156" role="1B3o_S" />
      <node concept="10P_77" id="7129857096177319157" role="3clF45" />
      <node concept="37vLTG" id="7129857096177319158" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7129857096177319159" role="1tU5fm">
          <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
        </node>
        <node concept="2AHcQZ" id="7129857096177319160" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7129857096177319164" role="3clF47">
        <node concept="3clFbF" id="7129857096177319191" role="3cqZAp">
          <node concept="1Wc70l" id="7129857096177319303" role="3clFbG">
            <node concept="3fqX7Q" id="7129857096177319326" role="3uHU7w">
              <node concept="2ZW3vV" id="7129857096177319437" role="3fr31v">
                <node concept="3uibUv" id="7129857096177319444" role="2ZW6by">
                  <reference role="3uigEE" target="dcbi.4727801710070563864" resolve="INullValueProxy" />
                </node>
                <node concept="37vLTw" id="7129857096177319336" role="2ZW6bz">
                  <reference role="3cqZAo" target="7129857096177319158" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="7129857096177319294" role="3uHU7B">
              <node concept="3uibUv" id="7129857096177319301" role="2ZW6by">
                <reference role="3uigEE" target="dcbi.4727801710070562884" resolve="IArrayValueProxy" />
              </node>
              <node concept="37vLTw" id="7129857096177319190" role="2ZW6bz">
                <reference role="3cqZAo" target="7129857096177319158" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7129857096177319165" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7129857096177319450" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWrappedType" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7129857096177319454" role="1B3o_S" />
      <node concept="17QB3L" id="7129857096177319455" role="3clF45" />
      <node concept="3clFbS" id="7129857096177319456" role="3clF47">
        <node concept="3clFbF" id="7129857096177319494" role="3cqZAp">
          <node concept="3cpWs3" id="7129857096177321018" role="3clFbG">
            <node concept="10M0yZ" id="7129857096177321037" role="3uHU7w">
              <reference role="1PxDUh" target="qgwr.4727801710070561555" resolve="EvaluationUtils" />
              <reference role="3cqZAo" target="qgwr.6108369403999280418" resolve="JAVA_LANG_OBJECT" />
            </node>
            <node concept="Xl_RD" id="7129857096177319493" role="3uHU7B">
              <property role="Xl_RC" value="[" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7129857096177319457" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7129857096177321942" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createValueWrapper" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7129857096177321943" role="1B3o_S" />
      <node concept="3uibUv" id="7129857096177321944" role="3clF45">
        <reference role="3uigEE" target="y3sp.3432969378036014408" resolve="ValueWrapper" />
      </node>
      <node concept="37vLTG" id="7129857096177321945" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7129857096177321946" role="1tU5fm">
          <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
        </node>
      </node>
      <node concept="37vLTG" id="7129857096177321947" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="7129857096177321948" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="7129857096177321950" role="3clF47">
        <node concept="3clFbF" id="7129857096177389739" role="3cqZAp">
          <node concept="2ShNRf" id="7129857096177389737" role="3clFbG">
            <node concept="1pGfFk" id="7129857096177391294" role="2ShVmc">
              <reference role="37wK5l" target="6957207478384132945" resolve="ArrayWrapperFactory.JavaArrayValue" />
              <node concept="10QFUN" id="7129857096177391360" role="37wK5m">
                <node concept="3uibUv" id="7129857096177391368" role="10QFUM">
                  <reference role="3uigEE" target="dcbi.4727801710070562884" resolve="IArrayValueProxy" />
                </node>
                <node concept="37vLTw" id="7129857096177391307" role="10QFUP">
                  <reference role="3cqZAo" target="7129857096177321945" resolve="value" />
                </node>
              </node>
              <node concept="37vLTw" id="7129857096177391325" role="37wK5m">
                <reference role="3cqZAo" target="7129857096177321947" resolve="threadReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2165033534792615396" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2165033534792615397" role="1B3o_S" />
      <node concept="17QB3L" id="4707708573770573281" role="3clF45" />
      <node concept="3clFbS" id="2165033534792615400" role="3clF47">
        <node concept="3clFbF" id="2165033534792615660" role="3cqZAp">
          <node concept="Xl_RD" id="2165033534792615659" role="3clFbG">
            <property role="Xl_RC" value="Array" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2165033534792615401" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="6957207478384132938" role="jymVt">
      <property role="TrG5h" value="JavaArrayValue" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="6957207478384132940" role="1zkMxy">
        <reference role="3uigEE" target="y3sp.3432969378036014408" resolve="ValueWrapper" />
        <node concept="3uibUv" id="7866772524120532213" role="11_B2D">
          <reference role="3uigEE" target="dcbi.4727801710070562884" resolve="IArrayValueProxy" />
        </node>
      </node>
      <node concept="Wx3nA" id="6957207478384132941" role="jymVt">
        <property role="TrG5h" value="MAX_ARRAY_VALUES" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="6957207478384132942" role="1tU5fm" />
        <node concept="3Tm6S6" id="6957207478384132943" role="1B3o_S" />
        <node concept="3cmrfG" id="6957207478384132944" role="33vP2m">
          <property role="3cmrfH" value="100" />
        </node>
      </node>
      <node concept="312cEg" id="948222233230410452" role="jymVt">
        <property role="TrG5h" value="myIsStructure" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="948222233230411505" role="1tU5fm" />
        <node concept="3Tm6S6" id="948222233230410453" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="6957207478384132945" role="jymVt">
        <node concept="3Tm1VV" id="6957207478384132946" role="1B3o_S" />
        <node concept="3cqZAl" id="6957207478384132947" role="3clF45" />
        <node concept="37vLTG" id="6957207478384132948" role="3clF46">
          <property role="TrG5h" value="value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7866772524120471625" role="1tU5fm">
            <reference role="3uigEE" target="dcbi.4727801710070562884" resolve="IArrayValueProxy" />
          </node>
        </node>
        <node concept="37vLTG" id="6957207478384132952" role="3clF46">
          <property role="TrG5h" value="threadReference" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6957207478384132953" role="1tU5fm">
            <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
          </node>
        </node>
        <node concept="3clFbS" id="6957207478384132954" role="3clF47">
          <node concept="XkiVB" id="6957207478384132955" role="3cqZAp">
            <reference role="37wK5l" target="y3sp.3432969378036014419" resolve="ValueWrapper" />
            <node concept="37vLTw" id="3021153905151399259" role="37wK5m">
              <reference role="3cqZAo" target="6957207478384132948" resolve="value" />
            </node>
            <node concept="37vLTw" id="3021153905151521580" role="37wK5m">
              <reference role="3cqZAo" target="6957207478384132952" resolve="threadReference" />
            </node>
          </node>
          <node concept="3clFbF" id="948222233230412524" role="3cqZAp">
            <node concept="37vLTI" id="948222233230413585" role="3clFbG">
              <node concept="3eOSWO" id="948222233230440746" role="37vLTx">
                <node concept="3cmrfG" id="948222233230440756" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7866772524120478574" role="3uHU7B">
                  <node concept="37vLTw" id="7866772524120478379" role="2Oq!k0">
                    <reference role="3cqZAo" target="y3sp.3432969378036015279" resolve="myValue" />
                  </node>
                  <node concept="liA8E" id="7866772524120536473" role="2OqNvi">
                    <reference role="37wK5l" target="dcbi.4727801710070562903" resolve="getLength" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="948222233230412523" role="37vLTJ">
                <reference role="3cqZAo" target="948222233230410452" resolve="myIsStructure" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6957207478384133034" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isStructure" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6957207478384133035" role="1B3o_S" />
        <node concept="10P_77" id="6957207478384133036" role="3clF45" />
        <node concept="3clFbS" id="6957207478384133037" role="3clF47">
          <node concept="3cpWs6" id="6957207478384133038" role="3cqZAp">
            <node concept="37vLTw" id="948222233230502825" role="3cqZAk">
              <reference role="3cqZAo" target="948222233230410452" resolve="myIsStructure" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6957207478384133040" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="948222233230350441" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSubvaluesImpl" />
        <node concept="3Tm1VV" id="948222233230350442" role="1B3o_S" />
        <node concept="_YKpA" id="948222233230350444" role="3clF45">
          <node concept="3uibUv" id="948222233230350445" role="_ZDj9">
            <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
          </node>
        </node>
        <node concept="3clFbS" id="948222233230350446" role="3clF47">
          <node concept="3cpWs8" id="6957207478384132964" role="3cqZAp">
            <node concept="3cpWsn" id="6957207478384132965" role="3cpWs9">
              <property role="TrG5h" value="watchables" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="6957207478384132966" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                <node concept="3uibUv" id="2596130676084754335" role="11_B2D">
                  <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                </node>
              </node>
              <node concept="2ShNRf" id="6957207478384132968" role="33vP2m">
                <node concept="1pGfFk" id="6957207478384132969" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="2596130676084754336" role="1pMfVU">
                    <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6957207478384132971" role="3cqZAp">
            <node concept="3cpWsn" id="6957207478384132972" role="3cpWs9">
              <property role="TrG5h" value="arrayRef" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="6957207478384132973" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~ArrayReference" resolve="ArrayReference" />
              </node>
              <node concept="10QFUN" id="6957207478384132974" role="33vP2m">
                <node concept="2OqwBi" id="7866772524120546323" role="10QFUP">
                  <node concept="37vLTw" id="3021153905120362667" role="2Oq!k0">
                    <reference role="3cqZAo" target="y3sp.3432969378036015279" resolve="myValue" />
                  </node>
                  <node concept="liA8E" id="7866772524120551485" role="2OqNvi">
                    <reference role="37wK5l" target="dcbi.4727801710070560815" resolve="getJDIValue" />
                  </node>
                </node>
                <node concept="3uibUv" id="6957207478384132976" role="10QFUM">
                  <reference role="3uigEE" target="f5hh.~ArrayReference" resolve="ArrayReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6957207478384132977" role="3cqZAp">
            <node concept="3y3z36" id="6957207478384132978" role="3clFbw">
              <node concept="37vLTw" id="4265636116363112968" role="3uHU7B">
                <reference role="3cqZAo" target="6957207478384132972" resolve="arrayRef" />
              </node>
              <node concept="10Nm6u" id="6957207478384132980" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="6957207478384132981" role="3clFbx">
              <node concept="3clFbJ" id="6957207478384132982" role="3cqZAp">
                <node concept="3eOSWO" id="6957207478384132983" role="3clFbw">
                  <node concept="2OqwBi" id="6957207478384132984" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363072212" role="2Oq!k0">
                      <reference role="3cqZAo" target="6957207478384132972" resolve="arrayRef" />
                    </node>
                    <node concept="liA8E" id="6957207478384132986" role="2OqNvi">
                      <reference role="37wK5l" target="f5hh.~ArrayReference%dlength()%cint" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6957207478384132987" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="6957207478384132988" role="3clFbx">
                  <node concept="3cpWs8" id="6957207478384132989" role="3cqZAp">
                    <node concept="3cpWsn" id="6957207478384132990" role="3cpWs9">
                      <property role="TrG5h" value="len" />
                      <property role="3TUv4t" value="false" />
                      <node concept="10Oyi0" id="6957207478384132991" role="1tU5fm" />
                      <node concept="2OqwBi" id="6957207478384132992" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363080978" role="2Oq!k0">
                          <reference role="3cqZAo" target="6957207478384132972" resolve="arrayRef" />
                        </node>
                        <node concept="liA8E" id="6957207478384132994" role="2OqNvi">
                          <reference role="37wK5l" target="f5hh.~ArrayReference%dlength()%cint" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6957207478384132995" role="3cqZAp">
                    <node concept="3eOSWO" id="6957207478384132996" role="3clFbw">
                      <node concept="37vLTw" id="7129857096177334233" role="3uHU7w">
                        <reference role="3cqZAo" target="6957207478384132941" resolve="MAX_ARRAY_VALUES" />
                      </node>
                      <node concept="37vLTw" id="4265636116363090164" role="3uHU7B">
                        <reference role="3cqZAo" target="6957207478384132990" resolve="len" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6957207478384132999" role="3clFbx">
                      <node concept="3clFbF" id="6957207478384133000" role="3cqZAp">
                        <node concept="37vLTI" id="6957207478384133001" role="3clFbG">
                          <node concept="37vLTw" id="7129857096177334236" role="37vLTx">
                            <reference role="3cqZAo" target="6957207478384132941" resolve="MAX_ARRAY_VALUES" />
                          </node>
                          <node concept="37vLTw" id="4265636116363069934" role="37vLTJ">
                            <reference role="3cqZAo" target="6957207478384132990" resolve="len" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="6957207478384133004" role="3cqZAp">
                    <node concept="3cpWsn" id="6957207478384133005" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <property role="3TUv4t" value="false" />
                      <node concept="10Oyi0" id="6957207478384133006" role="1tU5fm" />
                      <node concept="3cmrfG" id="6957207478384133007" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="6957207478384133008" role="1Dwp0S">
                      <node concept="37vLTw" id="4265636116363110035" role="3uHU7B">
                        <reference role="3cqZAo" target="6957207478384133005" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="4265636116363065509" role="3uHU7w">
                        <reference role="3cqZAo" target="6957207478384132990" resolve="len" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="6957207478384133011" role="1Dwrff">
                      <node concept="37vLTw" id="4265636116363091581" role="2!L3a6">
                        <reference role="3cqZAo" target="6957207478384133005" resolve="i" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6957207478384133013" role="2LFqv!">
                      <node concept="3clFbF" id="6957207478384133014" role="3cqZAp">
                        <node concept="2OqwBi" id="6957207478384133015" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363075622" role="2Oq!k0">
                            <reference role="3cqZAo" target="6957207478384132965" resolve="watchables" />
                          </node>
                          <node concept="liA8E" id="6957207478384133017" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                            <node concept="2ShNRf" id="6957207478384133018" role="37wK5m">
                              <node concept="1pGfFk" id="6957207478384133019" role="2ShVmc">
                                <reference role="37wK5l" target="3187167456722645017" resolve="ArrayWrapperFactory.JavaArrayItemWatchable" />
                                <node concept="37vLTw" id="4265636116363063685" role="37wK5m">
                                  <reference role="3cqZAo" target="6957207478384132972" resolve="arrayRef" />
                                </node>
                                <node concept="37vLTw" id="4265636116363104918" role="37wK5m">
                                  <reference role="3cqZAo" target="6957207478384133005" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="3021153905120259857" role="37wK5m">
                                  <reference role="3cqZAo" target="y3sp.3432969378036015286" resolve="myThreadReference" />
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
          <node concept="3cpWs6" id="6957207478384133024" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363066531" role="3cqZAk">
              <reference role="3cqZAo" target="6957207478384132965" resolve="watchables" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358597120" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7129857096177516665" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="3187167456722645007" role="jymVt">
      <property role="TrG5h" value="JavaArrayItemWatchable" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="2596130676084754431" role="1zkMxy">
        <reference role="3uigEE" target="2s0o.3432969378036014056" resolve="JavaWatchable" />
      </node>
      <node concept="3uibUv" id="2596130676084754432" role="EKbjA">
        <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
      </node>
      <node concept="3Tm6S6" id="7129857096177516668" role="1B3o_S" />
      <node concept="312cEg" id="3187167456722645011" role="jymVt">
        <property role="TrG5h" value="myArray" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3187167456722645012" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ArrayReference" resolve="ArrayReference" />
        </node>
        <node concept="3Tm6S6" id="3187167456722645013" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3187167456722645014" role="jymVt">
        <property role="TrG5h" value="myIndex" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="3187167456722645015" role="1tU5fm" />
        <node concept="3Tm6S6" id="3187167456722645016" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3243898559542161262" role="jymVt">
        <property role="TrG5h" value="myValue" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="3243898559542161260" role="1B3o_S" />
        <node concept="3uibUv" id="3243898559542161261" role="1tU5fm">
          <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
        </node>
      </node>
      <node concept="3clFbW" id="3187167456722645017" role="jymVt">
        <node concept="3Tm1VV" id="3187167456722645018" role="1B3o_S" />
        <node concept="3cqZAl" id="3187167456722645019" role="3clF45" />
        <node concept="37vLTG" id="3187167456722645020" role="3clF46">
          <property role="TrG5h" value="arrayReference" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3187167456722645021" role="1tU5fm">
            <reference role="3uigEE" target="f5hh.~ArrayReference" resolve="ArrayReference" />
          </node>
        </node>
        <node concept="37vLTG" id="3187167456722645022" role="3clF46">
          <property role="TrG5h" value="index" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="3187167456722645023" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3187167456722645026" role="3clF46">
          <property role="TrG5h" value="threadReference" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3187167456722645027" role="1tU5fm">
            <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
          </node>
        </node>
        <node concept="3clFbS" id="3187167456722645028" role="3clF47">
          <node concept="XkiVB" id="3187167456722645029" role="3cqZAp">
            <reference role="37wK5l" target="2s0o.3432969378036014065" resolve="JavaWatchable" />
            <node concept="37vLTw" id="3021153905151555485" role="37wK5m">
              <reference role="3cqZAo" target="3187167456722645026" resolve="threadReference" />
            </node>
          </node>
          <node concept="3clFbF" id="3187167456722645032" role="3cqZAp">
            <node concept="37vLTI" id="3187167456722645033" role="3clFbG">
              <node concept="37vLTw" id="3021153905120288908" role="37vLTJ">
                <reference role="3cqZAo" target="3187167456722645011" resolve="myArray" />
              </node>
              <node concept="37vLTw" id="3021153905151613908" role="37vLTx">
                <reference role="3cqZAo" target="3187167456722645020" resolve="arrayReference" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3187167456722645036" role="3cqZAp">
            <node concept="37vLTI" id="3187167456722645037" role="3clFbG">
              <node concept="37vLTw" id="3021153905120339783" role="37vLTJ">
                <reference role="3cqZAo" target="3187167456722645014" resolve="myIndex" />
              </node>
              <node concept="37vLTw" id="3021153905151724185" role="37vLTx">
                <reference role="3cqZAo" target="3187167456722645022" resolve="index" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3243898559542161277" role="3cqZAp">
            <node concept="37vLTI" id="3243898559542161278" role="3clFbG">
              <node concept="37vLTw" id="3243898559542164912" role="37vLTJ">
                <reference role="3cqZAo" target="3243898559542161262" resolve="myValue" />
              </node>
              <node concept="2OqwBi" id="3243898559542161282" role="37vLTx">
                <node concept="2YIFZM" id="3243898559542161283" role="2Oq!k0">
                  <reference role="1Pybhc" target="wtoj.3432969378036015275" resolve="CustomViewersManager" />
                  <reference role="37wK5l" target="wtoj.3432969378036017159" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="3243898559542161284" role="2OqNvi">
                  <reference role="37wK5l" target="wtoj.7129857096177639286" resolve="fromJdi" />
                  <node concept="2OqwBi" id="3243898559542161285" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120205002" role="2Oq!k0">
                      <reference role="3cqZAo" target="3187167456722645011" resolve="myArray" />
                    </node>
                    <node concept="liA8E" id="3243898559542161287" role="2OqNvi">
                      <reference role="37wK5l" target="f5hh.~ArrayReference%dgetValue(int)%ccom%dsun%djdi%dValue" resolve="getValue" />
                      <node concept="37vLTw" id="3021153905120169563" role="37wK5m">
                        <reference role="3cqZAo" target="3187167456722645014" resolve="myIndex" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120255052" role="37wK5m">
                    <reference role="3cqZAo" target="2s0o.3432969378036014062" resolve="myThreadReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3187167456722645040" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getArray" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3187167456722645041" role="1B3o_S" />
        <node concept="3uibUv" id="3187167456722645042" role="3clF45">
          <reference role="3uigEE" target="f5hh.~ArrayReference" resolve="ArrayReference" />
        </node>
        <node concept="3clFbS" id="3187167456722645043" role="3clF47">
          <node concept="3cpWs6" id="3187167456722645044" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120368773" role="3cqZAk">
              <reference role="3cqZAo" target="3187167456722645011" resolve="myArray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3187167456722645046" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getName" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3187167456722645047" role="1B3o_S" />
        <node concept="17QB3L" id="2596130676084754429" role="3clF45" />
        <node concept="3clFbS" id="3187167456722645049" role="3clF47">
          <node concept="3cpWs6" id="3187167456722645050" role="3cqZAp">
            <node concept="3cpWs3" id="3187167456722645051" role="3cqZAk">
              <node concept="3cpWs3" id="3187167456722645052" role="3uHU7B">
                <node concept="Xl_RD" id="3187167456722645053" role="3uHU7B">
                  <property role="Xl_RC" value="[" />
                </node>
                <node concept="37vLTw" id="3021153905120246599" role="3uHU7w">
                  <reference role="3cqZAo" target="3187167456722645014" resolve="myIndex" />
                </node>
              </node>
              <node concept="Xl_RD" id="3187167456722645055" role="3uHU7w">
                <property role="Xl_RC" value="]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3187167456722645056" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3187167456722645057" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3187167456722645058" role="1B3o_S" />
        <node concept="3uibUv" id="2596130676084754430" role="3clF45">
          <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
        </node>
        <node concept="3clFbS" id="3187167456722645060" role="3clF47">
          <node concept="3cpWs6" id="3187167456722645061" role="3cqZAp">
            <node concept="37vLTw" id="3243898559542164438" role="3cqZAk">
              <reference role="3cqZAo" target="3243898559542161262" resolve="myValue" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3187167456722645071" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3187167456722645072" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPresentationIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3187167456722645073" role="1B3o_S" />
        <node concept="3uibUv" id="3187167456722645074" role="3clF45">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
        <node concept="3clFbS" id="3187167456722645075" role="3clF47">
          <node concept="3cpWs6" id="3187167456722645076" role="3cqZAp">
            <node concept="2OqwBi" id="3187167456722645077" role="3cqZAk">
              <node concept="liA8E" id="3187167456722645079" role="2OqNvi">
                <reference role="37wK5l" target="pry4.4474271214082915205" resolve="getPresentationIcon" />
              </node>
              <node concept="37vLTw" id="3243898559542602872" role="2Oq!k0">
                <reference role="3cqZAo" target="3243898559542161262" resolve="myValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3187167456722645080" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3187167456722645081" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getNode" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3187167456722645082" role="1B3o_S" />
        <node concept="3uibUv" id="3187167456722645083" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="3clFbS" id="3187167456722645084" role="3clF47">
          <node concept="3cpWs6" id="3187167456722645085" role="3cqZAp">
            <node concept="10Nm6u" id="3187167456722645086" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3187167456722645087" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3187167456722645088" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCategory" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3187167456722645089" role="1B3o_S" />
        <node concept="3uibUv" id="2596130676084754433" role="3clF45">
          <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
        </node>
        <node concept="3clFbS" id="3187167456722645091" role="3clF47">
          <node concept="3cpWs6" id="3187167456722645092" role="3cqZAp">
            <node concept="10M0yZ" id="3187167456722645093" role="3cqZAk">
              <reference role="3cqZAo" target="pry4.4474271214082913398" resolve="NONE" />
              <reference role="1PxDUh" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3187167456722645094" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7129857096177421375">
    <property role="TrG5h" value="PrimitiveWrapperFactory" />
    <node concept="3Tm1VV" id="7129857096177421376" role="1B3o_S" />
    <node concept="3uibUv" id="7129857096177423504" role="1zkMxy">
      <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
    </node>
    <node concept="3clFb_" id="7129857096177423510" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canWrapValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7129857096177423511" role="1B3o_S" />
      <node concept="10P_77" id="7129857096177423512" role="3clF45" />
      <node concept="37vLTG" id="7129857096177423513" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7129857096177423514" role="1tU5fm">
          <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
        </node>
        <node concept="2AHcQZ" id="7129857096177423515" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7129857096177423519" role="3clF47">
        <node concept="3clFbF" id="7129857096177423546" role="3cqZAp">
          <node concept="2ZW3vV" id="7129857096177423649" role="3clFbG">
            <node concept="3uibUv" id="2265451921774504953" role="2ZW6by">
              <reference role="3uigEE" target="dcbi.4727801710070563929" resolve="PrimitiveValueProxy" />
            </node>
            <node concept="37vLTw" id="7129857096177423545" role="2ZW6bz">
              <reference role="3cqZAo" target="7129857096177423513" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7129857096177423520" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7129857096177423662" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWrappedType" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7129857096177423666" role="1B3o_S" />
      <node concept="17QB3L" id="7129857096177423667" role="3clF45" />
      <node concept="3clFbS" id="7129857096177423668" role="3clF47">
        <node concept="3clFbF" id="7129857096177425047" role="3cqZAp">
          <node concept="10M0yZ" id="7129857096177425046" role="3clFbG">
            <reference role="1PxDUh" target="qgwr.4727801710070561555" resolve="EvaluationUtils" />
            <reference role="3cqZAo" target="qgwr.6108369403999280418" resolve="JAVA_LANG_OBJECT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7129857096177423669" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2165033534792617217" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2165033534792617218" role="1B3o_S" />
      <node concept="3uibUv" id="2165033534792617220" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2165033534792617221" role="3clF47">
        <node concept="3clFbF" id="2165033534792617384" role="3cqZAp">
          <node concept="Xl_RD" id="2165033534792617383" role="3clFbG">
            <property role="Xl_RC" value="Primitive" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2165033534792617222" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7129857096177478554" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createValueWrapper" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7129857096177478555" role="1B3o_S" />
      <node concept="3uibUv" id="7129857096177478556" role="3clF45">
        <reference role="3uigEE" target="y3sp.3432969378036014408" resolve="ValueWrapper" />
      </node>
      <node concept="37vLTG" id="7129857096177478557" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7129857096177478558" role="1tU5fm">
          <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
        </node>
      </node>
      <node concept="37vLTG" id="7129857096177478559" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="7129857096177478560" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="7129857096177478562" role="3clF47">
        <node concept="3clFbF" id="7129857096177487457" role="3cqZAp">
          <node concept="2ShNRf" id="7129857096177487455" role="3clFbG">
            <node concept="1pGfFk" id="7129857096177489016" role="2ShVmc">
              <reference role="37wK5l" target="6957207478384132501" resolve="PrimitiveWrapperFactory.JavaPrimitiveValue" />
              <node concept="10QFUN" id="7129857096177500036" role="37wK5m">
                <node concept="3uibUv" id="7129857096177500046" role="10QFUM">
                  <reference role="3uigEE" target="dcbi.4727801710070563929" resolve="PrimitiveValueProxy" />
                </node>
                <node concept="37vLTw" id="7129857096177500001" role="10QFUP">
                  <reference role="3cqZAo" target="7129857096177478557" resolve="value" />
                </node>
              </node>
              <node concept="37vLTw" id="7129857096177500061" role="37wK5m">
                <reference role="3cqZAo" target="7129857096177478559" resolve="threadReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6957207478384132498" role="jymVt">
      <property role="TrG5h" value="JavaPrimitiveValue" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="6957207478384132500" role="1zkMxy">
        <reference role="3uigEE" target="y3sp.3432969378036014408" resolve="ValueWrapper" />
        <node concept="3uibUv" id="7866772524120586900" role="11_B2D">
          <reference role="3uigEE" target="dcbi.4727801710070563929" resolve="PrimitiveValueProxy" />
        </node>
      </node>
      <node concept="3clFbW" id="6957207478384132501" role="jymVt">
        <node concept="3Tm1VV" id="6957207478384132502" role="1B3o_S" />
        <node concept="3cqZAl" id="6957207478384132503" role="3clF45" />
        <node concept="37vLTG" id="6957207478384132504" role="3clF46">
          <property role="TrG5h" value="value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7866772524120586904" role="1tU5fm">
            <reference role="3uigEE" target="dcbi.4727801710070563929" resolve="PrimitiveValueProxy" />
          </node>
        </node>
        <node concept="37vLTG" id="6957207478384132508" role="3clF46">
          <property role="TrG5h" value="threadReference" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6957207478384132509" role="1tU5fm">
            <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
          </node>
        </node>
        <node concept="3clFbS" id="6957207478384132510" role="3clF47">
          <node concept="XkiVB" id="6957207478384132511" role="3cqZAp">
            <reference role="37wK5l" target="y3sp.3432969378036014419" resolve="ValueWrapper" />
            <node concept="37vLTw" id="3021153905151726697" role="37wK5m">
              <reference role="3cqZAo" target="6957207478384132504" resolve="value" />
            </node>
            <node concept="37vLTw" id="3021153905151597382" role="37wK5m">
              <reference role="3cqZAo" target="6957207478384132508" resolve="threadReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6957207478384132532" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isStructure" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6957207478384132533" role="1B3o_S" />
        <node concept="10P_77" id="6957207478384132534" role="3clF45" />
        <node concept="3clFbS" id="6957207478384132535" role="3clF47">
          <node concept="3cpWs6" id="6957207478384132536" role="3cqZAp">
            <node concept="3clFbT" id="6957207478384132537" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6957207478384132538" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="948222233230703018" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSubvaluesImpl" />
        <node concept="3Tm1VV" id="948222233230703019" role="1B3o_S" />
        <node concept="_YKpA" id="948222233230703021" role="3clF45">
          <node concept="3uibUv" id="948222233230703022" role="_ZDj9">
            <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
          </node>
        </node>
        <node concept="3clFbS" id="948222233230703023" role="3clF47">
          <node concept="3cpWs6" id="6957207478384132520" role="3cqZAp">
            <node concept="2ShNRf" id="6957207478384132521" role="3cqZAk">
              <node concept="1pGfFk" id="6957207478384132522" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2596130676084754378" role="1pMfVU">
                  <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358664499" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7129857096177499992" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7129857096177478626" role="jymVt" />
  </node>
  <node concept="312cEu" id="7129857096177569321">
    <property role="TrG5h" value="StringWrapperFactory" />
    <node concept="3clFb_" id="7129857096177569333" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canWrapValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7129857096177569334" role="1B3o_S" />
      <node concept="10P_77" id="7129857096177569335" role="3clF45" />
      <node concept="37vLTG" id="7129857096177569336" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7129857096177569337" role="1tU5fm">
          <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
        </node>
        <node concept="2AHcQZ" id="7129857096177569338" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7129857096177569342" role="3clF47">
        <node concept="3clFbF" id="7129857096177570642" role="3cqZAp">
          <node concept="1Wc70l" id="7129857096177570759" role="3clFbG">
            <node concept="2ZW3vV" id="7129857096177570750" role="3uHU7B">
              <node concept="3uibUv" id="7129857096177570757" role="2ZW6by">
                <reference role="3uigEE" target="dcbi.4727801710070563570" resolve="IObjectValueProxy" />
              </node>
              <node concept="37vLTw" id="7129857096177570641" role="2ZW6bz">
                <reference role="3cqZAo" target="7129857096177569336" resolve="value" />
              </node>
            </node>
            <node concept="2ZW3vV" id="6957207478384133352" role="3uHU7w">
              <node concept="2OqwBi" id="6537105335055279795" role="2ZW6bz">
                <node concept="37vLTw" id="7129857096177570829" role="2Oq!k0">
                  <reference role="3cqZAo" target="7129857096177569336" resolve="value" />
                </node>
                <node concept="liA8E" id="6537105335055282916" role="2OqNvi">
                  <reference role="37wK5l" target="dcbi.4727801710070560815" resolve="getJDIValue" />
                </node>
              </node>
              <node concept="3uibUv" id="6957207478384133354" role="2ZW6by">
                <reference role="3uigEE" target="f5hh.~StringReference" resolve="StringReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7129857096177569343" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7129857096177569397" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWrappedType" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7129857096177569401" role="1B3o_S" />
      <node concept="17QB3L" id="7129857096177569402" role="3clF45" />
      <node concept="3clFbS" id="7129857096177569403" role="3clF47">
        <node concept="3clFbF" id="7129857096177569437" role="3cqZAp">
          <node concept="Xl_RD" id="7129857096177569436" role="3clFbG">
            <property role="Xl_RC" value="Ljava/lang/String;" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7129857096177569404" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2165033534792618634" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2165033534792618635" role="1B3o_S" />
      <node concept="3uibUv" id="2165033534792618637" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2165033534792618638" role="3clF47">
        <node concept="3clFbF" id="2165033534792618733" role="3cqZAp">
          <node concept="Xl_RD" id="2165033534792618732" role="3clFbG">
            <property role="Xl_RC" value="String" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2165033534792618639" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7129857096177572002" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createValueWrapper" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7129857096177572003" role="1B3o_S" />
      <node concept="3uibUv" id="7129857096177572004" role="3clF45">
        <reference role="3uigEE" target="y3sp.3432969378036014408" resolve="ValueWrapper" />
      </node>
      <node concept="37vLTG" id="7129857096177572005" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7129857096177572006" role="1tU5fm">
          <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
        </node>
      </node>
      <node concept="37vLTG" id="7129857096177572007" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="7129857096177572008" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="7129857096177572010" role="3clF47">
        <node concept="3clFbF" id="7129857096177573890" role="3cqZAp">
          <node concept="2ShNRf" id="7129857096177573888" role="3clFbG">
            <node concept="1pGfFk" id="7129857096177575447" role="2ShVmc">
              <reference role="37wK5l" target="6957207478384132899" resolve="StringWrapperFactory.JavaStringValue" />
              <node concept="1eOMI4" id="7129857096177575464" role="37wK5m">
                <node concept="10QFUN" id="7129857096177575461" role="1eOMHV">
                  <node concept="3uibUv" id="7129857096177575470" role="10QFUM">
                    <reference role="3uigEE" target="dcbi.4727801710070563570" resolve="IObjectValueProxy" />
                  </node>
                  <node concept="37vLTw" id="7129857096177575478" role="10QFUP">
                    <reference role="3cqZAo" target="7129857096177572005" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7129857096177575494" role="37wK5m">
                <reference role="3cqZAo" target="7129857096177572007" resolve="threadReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6957207478384132896" role="jymVt">
      <property role="TrG5h" value="JavaStringValue" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="6957207478384132898" role="1zkMxy">
        <reference role="3uigEE" target="6957207478384132580" resolve="ObjectWrapperFactory.JavaObjectValue" />
      </node>
      <node concept="3clFbW" id="6957207478384132899" role="jymVt">
        <node concept="3Tm1VV" id="6957207478384132900" role="1B3o_S" />
        <node concept="3cqZAl" id="6957207478384132901" role="3clF45" />
        <node concept="37vLTG" id="6957207478384132902" role="3clF46">
          <property role="TrG5h" value="value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7866772524120579536" role="1tU5fm">
            <reference role="3uigEE" target="dcbi.4727801710070563570" resolve="IObjectValueProxy" />
          </node>
        </node>
        <node concept="37vLTG" id="6957207478384132906" role="3clF46">
          <property role="TrG5h" value="threadReference" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6957207478384132907" role="1tU5fm">
            <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
          </node>
        </node>
        <node concept="3clFbS" id="6957207478384132908" role="3clF47">
          <node concept="XkiVB" id="6957207478384132909" role="3cqZAp">
            <reference role="37wK5l" target="6957207478384132583" resolve="ObjectWrapperFactory.JavaObjectValue" />
            <node concept="37vLTw" id="3021153905150326108" role="37wK5m">
              <reference role="3cqZAo" target="6957207478384132902" resolve="value" />
            </node>
            <node concept="37vLTw" id="3021153905151699619" role="37wK5m">
              <reference role="3cqZAo" target="6957207478384132906" resolve="threadReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="913871795045657777" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isStructure" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="913871795045657778" role="1B3o_S" />
        <node concept="10P_77" id="913871795045657779" role="3clF45" />
        <node concept="2AHcQZ" id="913871795045657783" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="913871795045657784" role="3clF47">
          <node concept="3clFbF" id="913871795045658016" role="3cqZAp">
            <node concept="3clFbT" id="913871795045658015" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="948222233230729190" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSubvaluesImpl" />
        <node concept="3Tm1VV" id="948222233230729191" role="1B3o_S" />
        <node concept="_YKpA" id="948222233230729192" role="3clF45">
          <node concept="3uibUv" id="948222233230729193" role="_ZDj9">
            <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
          </node>
        </node>
        <node concept="3clFbS" id="948222233230729268" role="3clF47">
          <node concept="3clFbF" id="913871795045579556" role="3cqZAp">
            <node concept="2ShNRf" id="913871795045579554" role="3clFbG">
              <node concept="Tc6Ow" id="913871795045626659" role="2ShVmc">
                <node concept="3uibUv" id="913871795045627387" role="HW!YZ">
                  <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="948222233230729269" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7129857096177573806" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7129857096177572058" role="jymVt" />
    <node concept="3Tm1VV" id="7129857096177569322" role="1B3o_S" />
    <node concept="3uibUv" id="7129857096177569325" role="1zkMxy">
      <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
    </node>
  </node>
</model>

