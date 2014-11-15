<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63e7a653-1334-49d4-8e81-fd72b84fb4ff(jetbrains.mps.debugger.java.runtime.state)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="1nsa" ref="r:0b933946-5ee4-42ea-9b69-bd1790a8e611(jetbrains.mps.debugger.java.runtime.engine)" />
    <import index="xptu" ref="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" />
    <import index="lt1n" ref="r:4a0301da-c964-420c-8e35-486843de9df5(jetbrains.mps.debug.api.evaluation)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="gcrp" ref="r:b4441af2-7d93-477f-8f98-ff1136374539(jetbrains.mps.debugger.java.runtime.breakpoints)" />
    <import index="y3sp" ref="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debugger.java.api.state.proxy)" />
    <import index="a3o9" ref="r:6c15a5c9-1bba-4ade-a066-13f2741b04fc(jetbrains.mps.debugger.java.api.state)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="lnt2" ref="r:50efd6f2-8d02-4682-b313-bd69c46e78df(jetbrains.mps.debugger.java.runtime.state.watchables)" />
    <import index="anh2" ref="r:1f2ecb68-8f37-460f-acb8-866f8f05b15e(jetbrains.mps.debugger.java.runtime.evaluation)" />
    <import index="f5hh" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(com.sun.jdi@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="6969" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi.event(com.sun.jdi.event@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(java.util.concurrent@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="4352118152439824931">
    <property role="TrG5h" value="DebugSession" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4352118152439824932" role="1B3o_S" />
    <node concept="3uibUv" id="4352118152439824933" role="1zkMxy">
      <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
      <node concept="3uibUv" id="4352118152439824934" role="11_B2D">
        <reference role="3uigEE" target="4352118152439825362" resolve="JavaUiStateImpl" />
      </node>
    </node>
    <node concept="312cEg" id="4352118152439825016" role="jymVt">
      <property role="TrG5h" value="myEventsProcessor" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4352118152439825017" role="1tU5fm">
        <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
      </node>
      <node concept="3Tm6S6" id="4352118152439825018" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4352118152439825019" role="jymVt">
      <property role="TrG5h" value="myIsMute" />
      <property role="34CwA1" value="true" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="4352118152439825020" role="1tU5fm" />
      <node concept="3Tm6S6" id="4352118152439825021" role="1B3o_S" />
      <node concept="3clFbT" id="4352118152439825022" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="4352118152439825023" role="jymVt">
      <property role="TrG5h" value="myEvaluationProvider" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="846214144112230871" role="1tU5fm">
        <reference role="3uigEE" target="anh2.671562190169411198" resolve="EvaluationProvider" />
      </node>
      <node concept="3Tm6S6" id="4352118152439825025" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4352118152439825026" role="jymVt">
      <node concept="3Tm1VV" id="4352118152439825027" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439825028" role="3clF45" />
      <node concept="37vLTG" id="4352118152439825029" role="3clF46">
        <property role="TrG5h" value="eventsProcessor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439825030" role="1tU5fm">
          <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="37vLTG" id="4352118152439825031" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4352118152439825032" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439825033" role="3clF47">
        <node concept="XkiVB" id="4352118152439825034" role="3cqZAp">
          <reference role="37wK5l" target="1l1h.1331672133304165043" resolve="AbstractDebugSession" />
          <node concept="37vLTw" id="3021153905151614215" role="37wK5m">
            <reference role="3cqZAo" target="4352118152439825031" resolve="p" />
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439825036" role="3cqZAp">
          <node concept="37vLTI" id="4352118152439825037" role="3clFbG">
            <node concept="37vLTw" id="3021153905120324170" role="37vLTJ">
              <reference role="3cqZAo" target="4352118152439825016" resolve="myEventsProcessor" />
            </node>
            <node concept="37vLTw" id="3021153905150323527" role="37vLTx">
              <reference role="3cqZAo" target="4352118152439825029" resolve="eventsProcessor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439825040" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439825041" role="3clFbG">
            <node concept="37vLTw" id="3021153905120317778" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439825016" resolve="myEventsProcessor" />
            </node>
            <node concept="liA8E" id="4352118152439825043" role="2OqNvi">
              <reference role="37wK5l" target="xptu.2891782949125146640" resolve="setDebuggableFramesSelector" />
              <node concept="1rXfSq" id="4923130412073295676" role="37wK5m">
                <reference role="37wK5l" target="1l1h.4474271214082917002" resolve="getDebuggableFramesSelector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439825045" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439825046" role="3clFbG">
            <node concept="37vLTw" id="3021153905151419420" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439825029" resolve="eventsProcessor" />
            </node>
            <node concept="liA8E" id="4352118152439825048" role="2OqNvi">
              <reference role="37wK5l" target="xptu.2891782949125146656" resolve="addDebugProcessListener" />
              <node concept="2ShNRf" id="4352118152439825049" role="37wK5m">
                <node concept="1pGfFk" id="4352118152439825050" role="2ShVmc">
                  <reference role="37wK5l" target="4352118152439824938" resolve="DebugSession.MyDebugProcessAdapter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825051" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createUiState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4352118152439825052" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439825053" role="3clF45">
        <reference role="3uigEE" target="4352118152439825362" resolve="JavaUiStateImpl" />
      </node>
      <node concept="3clFbS" id="4352118152439825054" role="3clF47">
        <node concept="3cpWs6" id="4352118152439825055" role="3cqZAp">
          <node concept="2ShNRf" id="4352118152439825056" role="3cqZAk">
            <node concept="1pGfFk" id="4352118152439825057" role="2ShVmc">
              <reference role="37wK5l" target="4352118152439826152" resolve="RunningJavaUiState" />
              <node concept="Xjq3P" id="4352118152439825058" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359240890" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825059" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resume" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439825060" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439825061" role="3clF45" />
      <node concept="3clFbS" id="4352118152439825062" role="3clF47">
        <node concept="3cpWs8" id="4352118152439825063" role="3cqZAp">
          <node concept="3cpWsn" id="4352118152439825064" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4352118152439825065" role="1tU5fm">
              <reference role="3uigEE" target="xptu.613652663728232571" resolve="Context" />
            </node>
            <node concept="2OqwBi" id="4352118152439825066" role="33vP2m">
              <node concept="liA8E" id="4352118152439825067" role="2OqNvi">
                <reference role="37wK5l" target="4352118152439825366" resolve="getContext" />
              </node>
              <node concept="1rXfSq" id="4923130412073259237" role="2Oq!k0">
                <reference role="37wK5l" target="1l1h.4474271214082917131" resolve="getUiState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4352118152439825069" role="3cqZAp">
          <node concept="3clFbC" id="4352118152439825070" role="3clFbw">
            <node concept="37vLTw" id="4265636116363089973" role="3uHU7B">
              <reference role="3cqZAo" target="4352118152439825064" resolve="context" />
            </node>
            <node concept="10Nm6u" id="4352118152439825072" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4352118152439825073" role="3clFbx">
            <node concept="3cpWs6" id="4352118152439825074" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="4352118152439825075" role="3cqZAp">
          <node concept="3SKdUq" id="4352118152439825076" role="3SKWNk">
            <property role="3SKdUp" value=" context is null =&gt; already resumed" />
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439825077" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439825078" role="3clFbG">
            <node concept="37vLTw" id="3021153905120368820" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439825016" resolve="myEventsProcessor" />
            </node>
            <node concept="liA8E" id="4352118152439825080" role="2OqNvi">
              <reference role="37wK5l" target="xptu.613652663728232399" resolve="resume" />
              <node concept="37vLTw" id="4265636116363083185" role="37wK5m">
                <reference role="3cqZAo" target="4352118152439825064" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359240895" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825082" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pause" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439825083" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439825084" role="3clF45" />
      <node concept="3clFbS" id="4352118152439825085" role="3clF47">
        <node concept="3clFbF" id="4352118152439825086" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439825087" role="3clFbG">
            <node concept="37vLTw" id="3021153905120201375" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439825016" resolve="myEventsProcessor" />
            </node>
            <node concept="liA8E" id="4352118152439825089" role="2OqNvi">
              <reference role="37wK5l" target="xptu.613652663728232334" resolve="pause" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359240889" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825090" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stop" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439825091" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439825092" role="3clF45" />
      <node concept="37vLTG" id="4352118152439825093" role="3clF46">
        <property role="TrG5h" value="terminateTargetVM" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4352118152439825094" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4352118152439825095" role="3clF47">
        <node concept="3clFbF" id="4352118152439825096" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439825097" role="3clFbG">
            <node concept="37vLTw" id="3021153905120305618" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439825016" resolve="myEventsProcessor" />
            </node>
            <node concept="liA8E" id="4352118152439825099" role="2OqNvi">
              <reference role="37wK5l" target="xptu.613652663728232415" resolve="stop" />
              <node concept="37vLTw" id="3021153905151311900" role="37wK5m">
                <reference role="3cqZAo" target="4352118152439825093" resolve="terminateTargetVM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359240894" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825101" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stepOver" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439825102" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439825103" role="3clF45" />
      <node concept="3clFbS" id="4352118152439825104" role="3clF47">
        <node concept="3clFbF" id="4352118152439825105" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073238798" role="3clFbG">
            <reference role="37wK5l" target="4352118152439825128" resolve="step" />
            <node concept="Rm8GO" id="4352118152439825107" role="37wK5m">
              <reference role="Rm8GQ" target="xptu.2891782949125146474" resolve="Over" />
              <reference role="1Px2BO" target="xptu.2891782949125146472" resolve="EventsProcessor.StepKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359240892" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825108" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stepInto" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439825109" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439825110" role="3clF45" />
      <node concept="3clFbS" id="4352118152439825111" role="3clF47">
        <node concept="3clFbF" id="4352118152439825112" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073295514" role="3clFbG">
            <reference role="37wK5l" target="4352118152439825128" resolve="step" />
            <node concept="Rm8GO" id="4352118152439825114" role="37wK5m">
              <reference role="Rm8GQ" target="xptu.2891782949125146475" resolve="Into" />
              <reference role="1Px2BO" target="xptu.2891782949125146472" resolve="EventsProcessor.StepKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359240888" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825115" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stepOut" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439825116" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439825117" role="3clF45" />
      <node concept="3clFbS" id="4352118152439825118" role="3clF47">
        <node concept="3clFbF" id="4352118152439825119" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073257749" role="3clFbG">
            <reference role="37wK5l" target="4352118152439825128" resolve="step" />
            <node concept="Rm8GO" id="4352118152439825121" role="37wK5m">
              <reference role="Rm8GQ" target="xptu.2891782949125146476" resolve="Out" />
              <reference role="1Px2BO" target="xptu.2891782949125146472" resolve="EventsProcessor.StepKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359240891" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825122" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canShowEvaluationDialog" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439825123" role="1B3o_S" />
      <node concept="10P_77" id="4352118152439825124" role="3clF45" />
      <node concept="3clFbS" id="4352118152439825125" role="3clF47">
        <node concept="3cpWs6" id="4352118152439825126" role="3cqZAp">
          <node concept="3clFbT" id="4352118152439825127" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359240893" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825128" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="step" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4352118152439825129" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439825130" role="3clF45" />
      <node concept="37vLTG" id="4352118152439825131" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439825132" role="1tU5fm">
          <reference role="3uigEE" target="xptu.2891782949125146472" resolve="EventsProcessor.StepKind" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439825133" role="3clF47">
        <node concept="3cpWs8" id="4352118152439825134" role="3cqZAp">
          <node concept="3cpWsn" id="4352118152439825135" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4352118152439825136" role="1tU5fm">
              <reference role="3uigEE" target="4352118152439825362" resolve="JavaUiStateImpl" />
            </node>
            <node concept="1rXfSq" id="4923130412073295500" role="33vP2m">
              <reference role="37wK5l" target="1l1h.4474271214082917131" resolve="getUiState" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4352118152439825138" role="3cqZAp">
          <node concept="3cpWsn" id="4352118152439825139" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4352118152439825140" role="1tU5fm">
              <reference role="3uigEE" target="xptu.613652663728232571" resolve="Context" />
            </node>
            <node concept="2OqwBi" id="4352118152439825141" role="33vP2m">
              <node concept="37vLTw" id="4265636116363114955" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439825135" resolve="state" />
              </node>
              <node concept="liA8E" id="4352118152439825143" role="2OqNvi">
                <reference role="37wK5l" target="4352118152439825366" resolve="getContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4352118152439825144" role="3cqZAp">
          <node concept="3y3z36" id="4352118152439825145" role="1gVkn0">
            <node concept="37vLTw" id="4265636116363090668" role="3uHU7B">
              <reference role="3cqZAo" target="4352118152439825139" resolve="context" />
            </node>
            <node concept="10Nm6u" id="4352118152439825147" role="3uHU7w" />
          </node>
          <node concept="3cpWs3" id="4352118152439825148" role="1gVpfI">
            <node concept="Xl_RD" id="4352118152439825149" role="3uHU7B">
              <property role="Xl_RC" value="Context is null while debug session state is " />
            </node>
            <node concept="37vLTw" id="3021153905120210026" role="3uHU7w">
              <reference role="3cqZAo" target="1l1h.4474271214082916847" resolve="myExecutionState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439825151" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439825152" role="3clFbG">
            <node concept="37vLTw" id="3021153905120250126" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439825016" resolve="myEventsProcessor" />
            </node>
            <node concept="liA8E" id="4352118152439825154" role="2OqNvi">
              <reference role="37wK5l" target="xptu.613652663728232407" resolve="step" />
              <node concept="37vLTw" id="3021153905151398990" role="37wK5m">
                <reference role="3cqZAo" target="4352118152439825131" resolve="kind" />
              </node>
              <node concept="37vLTw" id="4265636116363104052" role="37wK5m">
                <reference role="3cqZAo" target="4352118152439825139" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825157" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEventsProcessor" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="4352118152439825158" role="3clF45">
        <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
      </node>
      <node concept="3Tm1VV" id="4352118152439825159" role="1B3o_S" />
      <node concept="3clFbS" id="4352118152439825160" role="3clF47">
        <node concept="3cpWs6" id="4352118152439825161" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120294574" role="3cqZAk">
            <reference role="3cqZAo" target="4352118152439825016" resolve="myEventsProcessor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825163" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pause" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4352118152439825164" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439825165" role="3clF45" />
      <node concept="37vLTG" id="4352118152439825166" role="3clF46">
        <property role="TrG5h" value="suspendContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439825167" role="1tU5fm">
          <reference role="3uigEE" target="xptu.613652663728232571" resolve="Context" />
        </node>
        <node concept="2AHcQZ" id="4352118152439825168" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439825169" role="3clF47">
        <node concept="3cpWs8" id="4352118152439825170" role="3cqZAp">
          <node concept="3cpWsn" id="4352118152439825171" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4352118152439825172" role="1tU5fm">
              <reference role="3uigEE" target="4352118152439825362" resolve="JavaUiStateImpl" />
            </node>
            <node concept="1rXfSq" id="4923130412073256869" role="33vP2m">
              <reference role="37wK5l" target="1l1h.4474271214082917131" resolve="getUiState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439825174" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073215032" role="3clFbG">
            <reference role="37wK5l" target="1l1h.4474271214082916921" resolve="setState" />
            <node concept="37vLTw" id="4265636116363077400" role="37wK5m">
              <reference role="3cqZAo" target="4352118152439825171" resolve="state" />
            </node>
            <node concept="2OqwBi" id="4352118152439825177" role="37wK5m">
              <node concept="37vLTw" id="4265636116363082094" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439825171" resolve="state" />
              </node>
              <node concept="liA8E" id="4352118152439825179" role="2OqNvi">
                <reference role="37wK5l" target="4352118152439825374" resolve="paused" />
                <node concept="37vLTw" id="3021153905150328090" role="37wK5m">
                  <reference role="3cqZAo" target="4352118152439825166" resolve="suspendContext" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="4352118152439825181" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825182" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="refresh" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="9199188730289598553" role="3clF45" />
      <node concept="3Tm1VV" id="4352118152439825183" role="1B3o_S" />
      <node concept="3clFbS" id="4352118152439825185" role="3clF47">
        <node concept="3clFbF" id="9199188730289598608" role="3cqZAp">
          <node concept="2OqwBi" id="9199188730289598848" role="3clFbG">
            <node concept="37vLTw" id="9199188730289598607" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439825016" resolve="myEventsProcessor" />
            </node>
            <node concept="liA8E" id="9199188730289603569" role="2OqNvi">
              <reference role="37wK5l" target="xptu.613652663728269110" resolve="schedule" />
              <node concept="1bVj0M" id="9199188730289603601" role="37wK5m">
                <node concept="3clFbS" id="9199188730289603602" role="1bW5cS">
                  <node concept="3cpWs8" id="4352118152439825186" role="3cqZAp">
                    <node concept="3cpWsn" id="4352118152439825187" role="3cpWs9">
                      <property role="TrG5h" value="state" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4352118152439825188" role="1tU5fm">
                        <reference role="3uigEE" target="4352118152439825362" resolve="JavaUiStateImpl" />
                      </node>
                      <node concept="1rXfSq" id="4923130412073261919" role="33vP2m">
                        <reference role="37wK5l" target="1l1h.4474271214082917131" resolve="getUiState" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4352118152439825190" role="3cqZAp">
                    <node concept="3cpWsn" id="4352118152439825191" role="3cpWs9">
                      <property role="TrG5h" value="newState" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4352118152439825192" role="1tU5fm">
                        <reference role="3uigEE" target="4352118152439825362" resolve="JavaUiStateImpl" />
                      </node>
                      <node concept="2OqwBi" id="4352118152439825193" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363101721" role="2Oq!k0">
                          <reference role="3cqZAo" target="4352118152439825187" resolve="state" />
                        </node>
                        <node concept="liA8E" id="4352118152439825195" role="2OqNvi">
                          <reference role="37wK5l" target="4352118152439825374" resolve="paused" />
                          <node concept="2OqwBi" id="4352118152439825196" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363072805" role="2Oq!k0">
                              <reference role="3cqZAo" target="4352118152439825187" resolve="state" />
                            </node>
                            <node concept="liA8E" id="4352118152439825198" role="2OqNvi">
                              <reference role="37wK5l" target="4352118152439825366" resolve="getContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4352118152439825199" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073215406" role="3clFbG">
                      <reference role="37wK5l" target="1l1h.4474271214082916907" resolve="setState" />
                      <node concept="37vLTw" id="4265636116363090632" role="37wK5m">
                        <reference role="3cqZAo" target="4352118152439825187" resolve="state" />
                      </node>
                      <node concept="37vLTw" id="4265636116363079400" role="37wK5m">
                        <reference role="3cqZAo" target="4352118152439825191" resolve="newState" />
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
    <node concept="3clFb_" id="4352118152439825205" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resume" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4352118152439825206" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439825207" role="3clF45" />
      <node concept="37vLTG" id="4352118152439825208" role="3clF46">
        <property role="TrG5h" value="suspendContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439825209" role="1tU5fm">
          <reference role="3uigEE" target="xptu.613652663728232571" resolve="Context" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439825210" role="3clF47">
        <node concept="3cpWs8" id="4352118152439825211" role="3cqZAp">
          <node concept="3cpWsn" id="4352118152439825212" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4352118152439825213" role="1tU5fm">
              <reference role="3uigEE" target="4352118152439825362" resolve="JavaUiStateImpl" />
            </node>
            <node concept="1rXfSq" id="4923130412073220579" role="33vP2m">
              <reference role="37wK5l" target="1l1h.4474271214082917131" resolve="getUiState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439825215" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073283377" role="3clFbG">
            <reference role="37wK5l" target="1l1h.4474271214082916921" resolve="setState" />
            <node concept="37vLTw" id="4265636116363083128" role="37wK5m">
              <reference role="3cqZAo" target="4352118152439825212" resolve="state" />
            </node>
            <node concept="2OqwBi" id="4352118152439825218" role="37wK5m">
              <node concept="37vLTw" id="4265636116363098582" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439825212" resolve="state" />
              </node>
              <node concept="liA8E" id="4352118152439825220" role="2OqNvi">
                <reference role="37wK5l" target="4352118152439825392" resolve="resumed" />
                <node concept="37vLTw" id="3021153905151407480" role="37wK5m">
                  <reference role="3cqZAo" target="4352118152439825208" resolve="suspendContext" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="4352118152439825222" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825223" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="sessionRegistered" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439825224" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439825225" role="3clF45" />
      <node concept="37vLTG" id="4352118152439825226" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439825227" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439825228" role="3clF47">
        <node concept="3cpWs8" id="4352118152439825229" role="3cqZAp">
          <node concept="3cpWsn" id="4352118152439825230" role="3cpWs9">
            <property role="TrG5h" value="vmManager" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4352118152439825231" role="1tU5fm">
              <reference role="3uigEE" target="1nsa.8961922059449033946" resolve="VMEventsProcessorManagerComponent" />
            </node>
            <node concept="2OqwBi" id="4352118152439825232" role="33vP2m">
              <node concept="2OqwBi" id="4352118152439825233" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151307719" role="2Oq!k0">
                  <reference role="3cqZAo" target="4352118152439825226" resolve="manager" />
                </node>
                <node concept="liA8E" id="4352118152439825235" role="2OqNvi">
                  <reference role="37wK5l" target="1l1h.4474271214082913815" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="4352118152439825236" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="4352118152439825237" role="37wK5m">
                  <reference role="3VsUkX" target="1nsa.8961922059449033946" resolve="VMEventsProcessorManagerComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439825238" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439825239" role="3clFbG">
            <node concept="37vLTw" id="4265636116363082374" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439825230" resolve="vmManager" />
            </node>
            <node concept="liA8E" id="4352118152439825241" role="2OqNvi">
              <reference role="37wK5l" target="1nsa.8961922059449034211" resolve="addDebugSession" />
              <node concept="Xjq3P" id="4352118152439825242" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439825243" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825244" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="sessionUnregistered" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439825245" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439825246" role="3clF45" />
      <node concept="37vLTG" id="4352118152439825247" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439825248" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439825249" role="3clF47" />
      <node concept="2AHcQZ" id="4352118152439825250" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825251" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isMute" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439825252" role="1B3o_S" />
      <node concept="10P_77" id="4352118152439825253" role="3clF45" />
      <node concept="3clFbS" id="4352118152439825254" role="3clF47">
        <node concept="3cpWs6" id="4352118152439825255" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120306644" role="3cqZAk">
            <reference role="3cqZAo" target="4352118152439825019" resolve="myIsMute" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439825257" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825258" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="muteBreakpoints" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439825259" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439825260" role="3clF45" />
      <node concept="37vLTG" id="4352118152439825261" role="3clF46">
        <property role="TrG5h" value="mute" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="4352118152439825262" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4352118152439825263" role="3clF47">
        <node concept="3clFbJ" id="4352118152439825264" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439825265" role="3clFbw">
            <node concept="37vLTw" id="3021153905120191747" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439825016" resolve="myEventsProcessor" />
            </node>
            <node concept="liA8E" id="4352118152439825267" role="2OqNvi">
              <reference role="37wK5l" target="xptu.2891782949125146678" resolve="isAttached" />
            </node>
          </node>
          <node concept="9aQIb" id="4352118152439825268" role="9aQIa">
            <node concept="3clFbS" id="4352118152439825269" role="9aQI4">
              <node concept="3clFbF" id="4352118152439825270" role="3cqZAp">
                <node concept="37vLTI" id="4352118152439825271" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120333276" role="37vLTJ">
                    <reference role="3cqZAo" target="4352118152439825019" resolve="myIsMute" />
                  </node>
                  <node concept="37vLTw" id="3021153905150338942" role="37vLTx">
                    <reference role="3cqZAo" target="4352118152439825261" resolve="mute" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4352118152439825274" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073220635" role="3clFbG">
                  <reference role="37wK5l" target="1l1h.4474271214082917073" resolve="fireSessionMuted" />
                  <node concept="Xjq3P" id="4352118152439825276" role="37wK5m">
                    <reference role="1HBi2w" target="4352118152439824931" resolve="DebugSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4352118152439825277" role="3clFbx">
            <node concept="3clFbF" id="4352118152439825278" role="3cqZAp">
              <node concept="2OqwBi" id="4352118152439825279" role="3clFbG">
                <node concept="37vLTw" id="3021153905120334746" role="2Oq!k0">
                  <reference role="3cqZAo" target="4352118152439825016" resolve="myEventsProcessor" />
                </node>
                <node concept="liA8E" id="4352118152439825281" role="2OqNvi">
                  <reference role="37wK5l" target="xptu.613652663728269110" resolve="schedule" />
                  <node concept="1bVj0M" id="4352118152439825282" role="37wK5m">
                    <node concept="3clFbS" id="4352118152439825283" role="1bW5cS">
                      <node concept="3clFbJ" id="4352118152439825284" role="3cqZAp">
                        <node concept="3y3z36" id="4352118152439825285" role="3clFbw">
                          <node concept="37vLTw" id="3021153905120233559" role="3uHU7B">
                            <reference role="3cqZAo" target="4352118152439825019" resolve="myIsMute" />
                          </node>
                          <node concept="37vLTw" id="3021153905151485638" role="3uHU7w">
                            <reference role="3cqZAo" target="4352118152439825261" resolve="mute" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4352118152439825288" role="3clFbx">
                          <node concept="3cpWs8" id="4352118152439825289" role="3cqZAp">
                            <node concept="3cpWsn" id="4352118152439825290" role="3cpWs9">
                              <property role="TrG5h" value="breakpoints" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="4352118152439825291" role="1tU5fm">
                                <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                                <node concept="3uibUv" id="4352118152439825292" role="11_B2D">
                                  <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4352118152439825293" role="33vP2m">
                                <node concept="2OqwBi" id="4352118152439825294" role="2Oq!k0">
                                  <node concept="37vLTw" id="3021153905120361974" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4352118152439825016" resolve="myEventsProcessor" />
                                  </node>
                                  <node concept="liA8E" id="4352118152439825296" role="2OqNvi">
                                    <reference role="37wK5l" target="xptu.4838790954312086523" resolve="getBreakpointManager" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4352118152439825297" role="2OqNvi">
                                  <reference role="37wK5l" target="1l1h.4474271214082915870" resolve="getAllIBreakpoints" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4352118152439825298" role="3cqZAp">
                            <node concept="3cpWsn" id="4352118152439825299" role="3cpWs9">
                              <property role="TrG5h" value="requestManager" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="4352118152439825300" role="1tU5fm">
                                <reference role="3uigEE" target="1nsa.8961922059449033006" resolve="RequestManager" />
                              </node>
                              <node concept="2OqwBi" id="4352118152439825301" role="33vP2m">
                                <node concept="37vLTw" id="3021153905120243617" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4352118152439825016" resolve="myEventsProcessor" />
                                </node>
                                <node concept="liA8E" id="4352118152439825303" role="2OqNvi">
                                  <reference role="37wK5l" target="xptu.6676843613964939423" resolve="getRequestManager" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1DcWWT" id="4352118152439825304" role="3cqZAp">
                            <node concept="37vLTw" id="4265636116363096878" role="1DdaDG">
                              <reference role="3cqZAo" target="4352118152439825290" resolve="breakpoints" />
                            </node>
                            <node concept="3cpWsn" id="4352118152439825306" role="1Duv9x">
                              <property role="TrG5h" value="bp" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="4352118152439825307" role="1tU5fm">
                                <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4352118152439825308" role="2LFqv!">
                              <node concept="3clFbJ" id="4352118152439825309" role="3cqZAp">
                                <node concept="2ZW3vV" id="4352118152439825310" role="3clFbw">
                                  <node concept="37vLTw" id="4265636116363111819" role="2ZW6bz">
                                    <reference role="3cqZAo" target="4352118152439825306" resolve="bp" />
                                  </node>
                                  <node concept="3uibUv" id="4352118152439825312" role="2ZW6by">
                                    <reference role="3uigEE" target="gcrp.2891782949125147777" resolve="JavaBreakpoint" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4352118152439825313" role="3clFbx">
                                  <node concept="3cpWs8" id="4352118152439825314" role="3cqZAp">
                                    <node concept="3cpWsn" id="4352118152439825315" role="3cpWs9">
                                      <property role="TrG5h" value="breakpoint" />
                                      <property role="3TUv4t" value="false" />
                                      <node concept="3uibUv" id="4352118152439825316" role="1tU5fm">
                                        <reference role="3uigEE" target="gcrp.2891782949125147777" resolve="JavaBreakpoint" />
                                      </node>
                                      <node concept="10QFUN" id="4352118152439825317" role="33vP2m">
                                        <node concept="37vLTw" id="4265636116363073500" role="10QFUP">
                                          <reference role="3cqZAo" target="4352118152439825306" resolve="bp" />
                                        </node>
                                        <node concept="3uibUv" id="4352118152439825319" role="10QFUM">
                                          <reference role="3uigEE" target="gcrp.2891782949125147777" resolve="JavaBreakpoint" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4352118152439825320" role="3cqZAp">
                                    <node concept="37vLTw" id="3021153905150330004" role="3clFbw">
                                      <reference role="3cqZAo" target="4352118152439825261" resolve="mute" />
                                    </node>
                                    <node concept="9aQIb" id="4352118152439825322" role="9aQIa">
                                      <node concept="3clFbS" id="4352118152439825323" role="9aQI4">
                                        <node concept="3clFbJ" id="280922463091954668" role="3cqZAp">
                                          <node concept="2OqwBi" id="280922463091963287" role="3clFbw">
                                            <node concept="liA8E" id="280922463091972444" role="2OqNvi">
                                              <reference role="37wK5l" target="rw00.4474271214082916530" resolve="isValid" />
                                            </node>
                                            <node concept="37vLTw" id="280922463091959942" role="2Oq!k0">
                                              <reference role="3cqZAo" target="4352118152439825315" resolve="breakpoint" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="280922463091954670" role="3clFbx">
                                            <node concept="3clFbF" id="4352118152439825324" role="3cqZAp">
                                              <node concept="2OqwBi" id="4352118152439825325" role="3clFbG">
                                                <node concept="37vLTw" id="4265636116363071507" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="4352118152439825315" resolve="breakpoint" />
                                                </node>
                                                <node concept="liA8E" id="4352118152439825327" role="2OqNvi">
                                                  <reference role="37wK5l" target="gcrp.2891782949125147825" resolve="createOrWaitPrepare" />
                                                  <node concept="37vLTw" id="3021153905120268752" role="37wK5m">
                                                    <reference role="3cqZAo" target="4352118152439825016" resolve="myEventsProcessor" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4352118152439825329" role="3clFbx">
                                      <node concept="3clFbF" id="4352118152439825330" role="3cqZAp">
                                        <node concept="2OqwBi" id="4352118152439825331" role="3clFbG">
                                          <node concept="37vLTw" id="4265636116363110127" role="2Oq!k0">
                                            <reference role="3cqZAo" target="4352118152439825299" resolve="requestManager" />
                                          </node>
                                          <node concept="liA8E" id="4352118152439825333" role="2OqNvi">
                                            <reference role="37wK5l" target="1nsa.8961922059449033264" resolve="deleteRequests" />
                                            <node concept="37vLTw" id="4265636116363102962" role="37wK5m">
                                              <reference role="3cqZAo" target="4352118152439825315" resolve="breakpoint" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3SKdUt" id="4352118152439825335" role="3cqZAp">
                                        <node concept="3SKdUq" id="4352118152439825336" role="3SKWNk">
                                          <property role="3SKdUp" value=" todo enabling and disabling breakpoints should be symmetrical" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4352118152439825337" role="3cqZAp">
                            <node concept="37vLTI" id="4352118152439825338" role="3clFbG">
                              <node concept="37vLTw" id="3021153905120210904" role="37vLTJ">
                                <reference role="3cqZAo" target="4352118152439825019" resolve="myIsMute" />
                              </node>
                              <node concept="37vLTw" id="3021153905151615501" role="37vLTx">
                                <reference role="3cqZAo" target="4352118152439825261" resolve="mute" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4352118152439825341" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412073282534" role="3clFbG">
                              <reference role="37wK5l" target="1l1h.4474271214082917073" resolve="fireSessionMuted" />
                              <node concept="Xjq3P" id="4352118152439825343" role="37wK5m">
                                <reference role="1HBi2w" target="4352118152439824931" resolve="DebugSession" />
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
      <node concept="2AHcQZ" id="4352118152439825344" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825345" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEvaluationProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="846214144112211202" role="3clF45">
        <reference role="3uigEE" target="anh2.671562190169411198" resolve="EvaluationProvider" />
      </node>
      <node concept="3Tm1VV" id="4352118152439825346" role="1B3o_S" />
      <node concept="3clFbS" id="4352118152439825348" role="3clF47">
        <node concept="3cpWs6" id="4352118152439825349" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120259731" role="3cqZAk">
            <reference role="3cqZAo" target="4352118152439825023" resolve="myEvaluationProvider" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439825351" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825352" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEvaluationProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439825353" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439825354" role="3clF45" />
      <node concept="37vLTG" id="4352118152439825355" role="3clF46">
        <property role="TrG5h" value="evaluationProvider" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="846214144112232563" role="1tU5fm">
          <reference role="3uigEE" target="anh2.671562190169411198" resolve="EvaluationProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439825357" role="3clF47">
        <node concept="3clFbF" id="4352118152439825358" role="3cqZAp">
          <node concept="37vLTI" id="4352118152439825359" role="3clFbG">
            <node concept="37vLTw" id="3021153905120302925" role="37vLTJ">
              <reference role="3cqZAo" target="4352118152439825023" resolve="myEvaluationProvider" />
            </node>
            <node concept="37vLTw" id="3021153905151584108" role="37vLTx">
              <reference role="3cqZAo" target="4352118152439825355" resolve="evaluationProvider" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4352118152439824935" role="jymVt">
      <property role="TrG5h" value="MyDebugProcessAdapter" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4352118152439824936" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439824937" role="1zkMxy">
        <reference role="3uigEE" target="1nsa.8961922059449034519" resolve="DebugProcessAdapter" />
      </node>
      <node concept="3clFbW" id="4352118152439824938" role="jymVt">
        <node concept="3Tm6S6" id="4352118152439824939" role="1B3o_S" />
        <node concept="3cqZAl" id="4352118152439824940" role="3clF45" />
        <node concept="3clFbS" id="4352118152439824941" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4352118152439824942" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="paused" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4352118152439824943" role="1B3o_S" />
        <node concept="3cqZAl" id="4352118152439824944" role="3clF45" />
        <node concept="37vLTG" id="4352118152439824945" role="3clF46">
          <property role="TrG5h" value="suspendContext" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4352118152439824946" role="1tU5fm">
            <reference role="3uigEE" target="xptu.613652663728232571" resolve="Context" />
          </node>
          <node concept="2AHcQZ" id="4352118152439824947" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4352118152439824948" role="3clF47">
          <node concept="3clFbF" id="4352118152439824949" role="3cqZAp">
            <node concept="37vLTI" id="4352118152439824950" role="3clFbG">
              <node concept="37vLTw" id="3021153905120318065" role="37vLTJ">
                <reference role="3cqZAo" target="1l1h.4474271214082916847" resolve="myExecutionState" />
              </node>
              <node concept="Rm8GO" id="4352118152439824952" role="37vLTx">
                <reference role="Rm8GQ" target="1l1h.4474271214082916832" resolve="Paused" />
                <reference role="1Px2BO" target="1l1h.4474271214082912943" resolve="AbstractDebugSession.ExecutionState" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4352118152439824953" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073256396" role="3clFbG">
              <reference role="37wK5l" target="4352118152439825163" resolve="pause" />
              <node concept="37vLTw" id="3021153905151739343" role="37wK5m">
                <reference role="3cqZAo" target="4352118152439824945" resolve="suspendContext" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4352118152439824956" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073304989" role="3clFbG">
              <reference role="37wK5l" target="1l1h.4474271214082917041" resolve="fireSessionPaused" />
              <node concept="Xjq3P" id="4352118152439824958" role="37wK5m">
                <reference role="1HBi2w" target="4352118152439824931" resolve="DebugSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4352118152439824959" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4352118152439824960" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="resumed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4352118152439824961" role="1B3o_S" />
        <node concept="3cqZAl" id="4352118152439824962" role="3clF45" />
        <node concept="37vLTG" id="4352118152439824963" role="3clF46">
          <property role="TrG5h" value="suspendContext" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4352118152439824964" role="1tU5fm">
            <reference role="3uigEE" target="xptu.613652663728232571" resolve="Context" />
          </node>
          <node concept="2AHcQZ" id="4352118152439824965" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4352118152439824966" role="3clF47">
          <node concept="3clFbF" id="4352118152439824967" role="3cqZAp">
            <node concept="37vLTI" id="4352118152439824968" role="3clFbG">
              <node concept="37vLTw" id="3021153905120198666" role="37vLTJ">
                <reference role="3cqZAo" target="1l1h.4474271214082916847" resolve="myExecutionState" />
              </node>
              <node concept="Rm8GO" id="4352118152439824970" role="37vLTx">
                <reference role="1Px2BO" target="1l1h.4474271214082912943" resolve="AbstractDebugSession.ExecutionState" />
                <reference role="Rm8GQ" target="1l1h.4474271214082916831" resolve="Running" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4352118152439824971" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073237982" role="3clFbG">
              <reference role="37wK5l" target="4352118152439825205" resolve="resume" />
              <node concept="37vLTw" id="3021153905151766050" role="37wK5m">
                <reference role="3cqZAo" target="4352118152439824963" resolve="suspendContext" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4352118152439824974" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073306414" role="3clFbG">
              <reference role="37wK5l" target="1l1h.4474271214082917057" resolve="fireSessionResumed" />
              <node concept="Xjq3P" id="4352118152439824976" role="37wK5m">
                <reference role="1HBi2w" target="4352118152439824931" resolve="DebugSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4352118152439824977" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4352118152439824978" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="processAttached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4352118152439824979" role="1B3o_S" />
        <node concept="3cqZAl" id="4352118152439824980" role="3clF45" />
        <node concept="37vLTG" id="4352118152439824981" role="3clF46">
          <property role="TrG5h" value="process" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4352118152439824982" role="1tU5fm">
            <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
          </node>
          <node concept="2AHcQZ" id="4352118152439824983" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4352118152439824984" role="3clF47">
          <node concept="3clFbF" id="4352118152439824985" role="3cqZAp">
            <node concept="37vLTI" id="4352118152439824986" role="3clFbG">
              <node concept="37vLTw" id="3021153905120223444" role="37vLTJ">
                <reference role="3cqZAo" target="1l1h.4474271214082916847" resolve="myExecutionState" />
              </node>
              <node concept="Rm8GO" id="4352118152439824988" role="37vLTx">
                <reference role="Rm8GQ" target="1l1h.4474271214082916831" resolve="Running" />
                <reference role="1Px2BO" target="1l1h.4474271214082912943" resolve="AbstractDebugSession.ExecutionState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4352118152439824989" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4352118152439824990" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="processDetached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4352118152439824991" role="1B3o_S" />
        <node concept="3cqZAl" id="4352118152439824992" role="3clF45" />
        <node concept="37vLTG" id="4352118152439824993" role="3clF46">
          <property role="TrG5h" value="process" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4352118152439824994" role="1tU5fm">
            <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
          </node>
          <node concept="2AHcQZ" id="4352118152439824995" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="4352118152439824996" role="3clF46">
          <property role="TrG5h" value="closedByUser" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="4352118152439824997" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4352118152439824998" role="3clF47">
          <node concept="3clFbF" id="4352118152439824999" role="3cqZAp">
            <node concept="37vLTI" id="4352118152439825000" role="3clFbG">
              <node concept="37vLTw" id="3021153905120181697" role="37vLTJ">
                <reference role="3cqZAo" target="1l1h.4474271214082916847" resolve="myExecutionState" />
              </node>
              <node concept="Rm8GO" id="4352118152439825002" role="37vLTx">
                <reference role="Rm8GQ" target="1l1h.4474271214082916830" resolve="Stopped" />
                <reference role="1Px2BO" target="1l1h.4474271214082912943" resolve="AbstractDebugSession.ExecutionState" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4352118152439825003" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073174465" role="3clFbG">
              <reference role="37wK5l" target="1l1h.4474271214082916921" resolve="setState" />
              <node concept="1rXfSq" id="4923130412074233929" role="37wK5m">
                <reference role="37wK5l" target="1l1h.4474271214082917131" resolve="getUiState" />
              </node>
              <node concept="2ShNRf" id="4352118152439825006" role="37wK5m">
                <node concept="1pGfFk" id="4352118152439825007" role="2ShVmc">
                  <reference role="37wK5l" target="4352118152439826152" resolve="RunningJavaUiState" />
                  <node concept="Xjq3P" id="4352118152439825008" role="37wK5m">
                    <reference role="1HBi2w" target="4352118152439824931" resolve="DebugSession" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="4352118152439825009" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4352118152439825010" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073271290" role="3clFbG">
              <reference role="37wK5l" target="1l1h.4474271214082917057" resolve="fireSessionResumed" />
              <node concept="Xjq3P" id="4352118152439825012" role="37wK5m">
                <reference role="1HBi2w" target="4352118152439824931" resolve="DebugSession" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4352118152439825013" role="3cqZAp">
            <node concept="3SKdUq" id="4352118152439825014" role="3SKWNk">
              <property role="3SKdUp" value="TODO hack" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4352118152439825015" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4352118152439825362">
    <property role="TrG5h" value="JavaUiStateImpl" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4352118152439825485" role="1B3o_S" />
    <node concept="3uibUv" id="4352118152439825499" role="1zkMxy">
      <reference role="3uigEE" target="a3o9.3432969378036015499" resolve="JavaUiState" />
    </node>
    <node concept="312cEg" id="4352118152439825363" role="jymVt">
      <property role="TrG5h" value="myDebugSession" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4352118152439825364" role="1tU5fm">
        <reference role="3uigEE" target="4352118152439824931" resolve="DebugSession" />
      </node>
      <node concept="3Tmbuc" id="4352118152439825365" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4507431872999463400" role="jymVt">
      <property role="TrG5h" value="myThreadIndex" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4507431872999463401" role="1B3o_S" />
      <node concept="10Oyi0" id="4507431872999463402" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4507431872999464246" role="jymVt">
      <property role="TrG5h" value="myThreads" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4507431872999464247" role="1B3o_S" />
      <node concept="_YKpA" id="4507431872999464248" role="1tU5fm">
        <node concept="3uibUv" id="4507431872999464249" role="_ZDj9">
          <reference role="3uigEE" target="y3sp.3432969378036014521" resolve="JavaThread" />
        </node>
      </node>
      <node concept="2ShNRf" id="4507431872999464250" role="33vP2m">
        <node concept="Tc6Ow" id="4507431872999464251" role="2ShVmc">
          <node concept="3uibUv" id="4507431872999464252" role="HW!YZ">
            <reference role="3uigEE" target="y3sp.3432969378036014521" resolve="JavaThread" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4352118152439825486" role="jymVt">
      <node concept="3cqZAl" id="4352118152439825487" role="3clF45" />
      <node concept="3Tm1VV" id="4352118152439825488" role="1B3o_S" />
      <node concept="3clFbS" id="4352118152439825489" role="3clF47">
        <node concept="XkiVB" id="4352118152439825490" role="3cqZAp">
          <reference role="37wK5l" target="a3o9.3432969378036015502" resolve="JavaUiState" />
          <node concept="37vLTw" id="3021153905151351848" role="37wK5m">
            <reference role="3cqZAo" target="4352118152439825496" resolve="session" />
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439825492" role="3cqZAp">
          <node concept="37vLTI" id="4352118152439825493" role="3clFbG">
            <node concept="37vLTw" id="3021153905150304023" role="37vLTx">
              <reference role="3cqZAo" target="4352118152439825496" resolve="session" />
            </node>
            <node concept="37vLTw" id="3021153905120345371" role="37vLTJ">
              <reference role="3cqZAo" target="4352118152439825363" resolve="myDebugSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7507417947313561397" role="3cqZAp">
          <node concept="37vLTI" id="7507417947313569617" role="3clFbG">
            <node concept="3cmrfG" id="7507417947313569796" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="7507417947313561396" role="37vLTJ">
              <reference role="3cqZAo" target="4507431872999463400" resolve="myThreadIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4352118152439825496" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="4352118152439825497" role="1tU5fm">
          <reference role="3uigEE" target="4352118152439824931" resolve="DebugSession" />
        </node>
        <node concept="2AHcQZ" id="4352118152439825498" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4507431872999542174" role="jymVt">
      <node concept="3cqZAl" id="4507431872999542175" role="3clF45" />
      <node concept="37vLTG" id="4507431872999542179" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4507431872999542180" role="1tU5fm">
          <reference role="3uigEE" target="4352118152439824931" resolve="DebugSession" />
        </node>
      </node>
      <node concept="37vLTG" id="4507431872999542181" role="3clF46">
        <property role="TrG5h" value="currentThreadIndex" />
        <node concept="10Oyi0" id="4507431872999542182" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4507431872999542183" role="3clF47">
        <node concept="1VxSAg" id="4383074033125735555" role="3cqZAp">
          <reference role="37wK5l" target="4352118152439825486" resolve="JavaUiStateImpl" />
          <node concept="37vLTw" id="4383074033125735610" role="37wK5m">
            <reference role="3cqZAo" target="4507431872999542179" resolve="debugSession" />
          </node>
        </node>
        <node concept="3clFbF" id="4507431872999542186" role="3cqZAp">
          <node concept="37vLTI" id="4507431872999542187" role="3clFbG">
            <node concept="37vLTw" id="4507431872999542188" role="37vLTx">
              <reference role="3cqZAo" target="4507431872999542181" resolve="currentThreadIndex" />
            </node>
            <node concept="37vLTw" id="4507431872999542189" role="37vLTJ">
              <reference role="3cqZAo" target="4507431872999463400" resolve="myThreadIndex" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4507431872999542190" role="3cqZAp">
          <node concept="2d3UOw" id="4507431872999542191" role="1gVkn0">
            <node concept="37vLTw" id="4507431872999542192" role="3uHU7B">
              <reference role="3cqZAo" target="4507431872999542181" resolve="currentThreadIndex" />
            </node>
            <node concept="3cmrfG" id="4507431872999542193" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4507431872999542194" role="3cqZAp" />
        <node concept="3clFbF" id="4507431872999542195" role="3cqZAp">
          <node concept="1rXfSq" id="4507431872999542196" role="3clFbG">
            <reference role="37wK5l" target="4507431872999465096" resolve="initializeThreads" />
          </node>
        </node>
        <node concept="3clFbH" id="4507431872999542197" role="3cqZAp" />
        <node concept="3clFbF" id="4507431872999542208" role="3cqZAp">
          <node concept="2OqwBi" id="4507431872999542209" role="3clFbG">
            <node concept="2es0OD" id="4507431872999542211" role="2OqNvi">
              <node concept="1bVj0M" id="4507431872999542212" role="23t8la">
                <node concept="3clFbS" id="4507431872999542213" role="1bW5cS">
                  <node concept="3clFbF" id="4507431872999542214" role="3cqZAp">
                    <node concept="2OqwBi" id="4507431872999542215" role="3clFbG">
                      <node concept="37vLTw" id="4507431872999542216" role="2Oq!k0">
                        <reference role="3cqZAo" target="4507431872999542218" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4507431872999542217" role="2OqNvi">
                        <reference role="37wK5l" target="y3sp.1858303129749160267" resolve="initializeFrames" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4507431872999542218" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4507431872999542219" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4507431872999651509" role="2Oq!k0">
              <reference role="3cqZAo" target="4507431872999464246" resolve="myThreads" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P!JXv" id="4507431872999542234" role="lGtFl">
        <node concept="TZ5HA" id="4507431872999542235" role="TZ5H!">
          <node concept="1dT_AC" id="4507431872999542236" role="1dT_Ay">
            <property role="1dT_AB" value="This constructor is called when user selects some thread from ui" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4507431872999761797" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4352118152439825366" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getContext" />
      <node concept="3uibUv" id="4352118152439825367" role="3clF45">
        <reference role="3uigEE" target="xptu.613652663728232571" resolve="Context" />
      </node>
      <node concept="3Tm1VV" id="4352118152439825368" role="1B3o_S" />
      <node concept="3clFbS" id="4352118152439825369" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4352118152439825370" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isPausedOnBreakpoint" />
      <node concept="3Tm1VV" id="4352118152439825371" role="1B3o_S" />
      <node concept="3clFbS" id="4352118152439825372" role="3clF47" />
      <node concept="10P_77" id="4352118152439825373" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702358615948" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825374" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paused" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="4352118152439825375" role="3clF45">
        <reference role="3uigEE" target="4352118152439825500" resolve="PausedJavaUiState" />
      </node>
      <node concept="37vLTG" id="4352118152439825376" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439825377" role="1tU5fm">
          <reference role="3uigEE" target="xptu.613652663728232571" resolve="Context" />
        </node>
        <node concept="2AHcQZ" id="4352118152439825378" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439825379" role="3clF47">
        <node concept="3SKdUt" id="4352118152439825380" role="3cqZAp">
          <node concept="3SKdUq" id="4352118152439825381" role="3SKWNk">
            <property role="3SKdUp" value=" changes state on pause/resume" />
          </node>
        </node>
        <node concept="3SKdUt" id="4352118152439825382" role="3cqZAp">
          <node concept="3SKdUq" id="4352118152439825383" role="3SKWNk">
            <property role="3SKdUp" value=" we select new context even if we are already on some other context" />
          </node>
        </node>
        <node concept="3SKdUt" id="4352118152439825384" role="3cqZAp">
          <node concept="3SKdUq" id="4352118152439825385" role="3SKWNk">
            <property role="3SKdUp" value=" user probably wants to know about new paused contexts" />
          </node>
        </node>
        <node concept="3cpWs6" id="4352118152439825386" role="3cqZAp">
          <node concept="2ShNRf" id="4352118152439825387" role="3cqZAk">
            <node concept="1pGfFk" id="4352118152439825388" role="2ShVmc">
              <reference role="37wK5l" target="4352118152439825526" resolve="PausedJavaUiState" />
              <node concept="37vLTw" id="3021153905151715250" role="37wK5m">
                <reference role="3cqZAo" target="4352118152439825376" resolve="context" />
              </node>
              <node concept="37vLTw" id="3021153905120203451" role="37wK5m">
                <reference role="3cqZAo" target="4352118152439825363" resolve="myDebugSession" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439825391" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825392" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resumed" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="4352118152439825393" role="3clF45">
        <reference role="3uigEE" target="4352118152439825362" resolve="JavaUiStateImpl" />
      </node>
      <node concept="37vLTG" id="4352118152439825394" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439825395" role="1tU5fm">
          <reference role="3uigEE" target="xptu.613652663728232571" resolve="Context" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439825396" role="3clF47">
        <node concept="3clFbJ" id="4352118152439825397" role="3cqZAp">
          <node concept="3y3z36" id="4352118152439825398" role="3clFbw">
            <node concept="37vLTw" id="3021153905151612410" role="3uHU7B">
              <reference role="3cqZAo" target="4352118152439825394" resolve="context" />
            </node>
            <node concept="1rXfSq" id="4923130412073216203" role="3uHU7w">
              <reference role="37wK5l" target="4352118152439825366" resolve="getContext" />
            </node>
          </node>
          <node concept="3clFbS" id="4352118152439825401" role="3clFbx">
            <node concept="3cpWs6" id="4352118152439825402" role="3cqZAp">
              <node concept="Xjq3P" id="4352118152439825403" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4352118152439825404" role="3cqZAp">
          <node concept="3cpWsn" id="4352118152439825405" role="3cpWs9">
            <property role="TrG5h" value="newContext" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="4352118152439825406" role="33vP2m">
              <node concept="2OqwBi" id="4352118152439825407" role="2Oq!k0">
                <node concept="1rXfSq" id="4923130412073259508" role="2Oq!k0">
                  <reference role="37wK5l" target="4352118152439825477" resolve="getEventProcessor" />
                </node>
                <node concept="liA8E" id="4352118152439825409" role="2OqNvi">
                  <reference role="37wK5l" target="xptu.6676843613964939429" resolve="getContextManager" />
                </node>
              </node>
              <node concept="liA8E" id="4352118152439825410" role="2OqNvi">
                <reference role="37wK5l" target="xptu.4838790954312082136" resolve="firstContext" />
              </node>
            </node>
            <node concept="3uibUv" id="4352118152439825411" role="1tU5fm">
              <reference role="3uigEE" target="xptu.613652663728232571" resolve="Context" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4352118152439825412" role="3cqZAp">
          <node concept="3clFbS" id="4352118152439825413" role="3clFbx">
            <node concept="3cpWs6" id="4352118152439825414" role="3cqZAp">
              <node concept="2ShNRf" id="4352118152439825415" role="3cqZAk">
                <node concept="1pGfFk" id="4352118152439825416" role="2ShVmc">
                  <reference role="37wK5l" target="4352118152439826152" resolve="RunningJavaUiState" />
                  <node concept="37vLTw" id="3021153905120329845" role="37wK5m">
                    <reference role="3cqZAo" target="4352118152439825363" resolve="myDebugSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4352118152439825418" role="3clFbw">
            <node concept="10Nm6u" id="4352118152439825419" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363083301" role="3uHU7B">
              <reference role="3cqZAo" target="4352118152439825405" resolve="newContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4352118152439825421" role="3cqZAp">
          <node concept="2ShNRf" id="4352118152439825422" role="3cqZAk">
            <node concept="1pGfFk" id="4352118152439825423" role="2ShVmc">
              <reference role="37wK5l" target="4352118152439825526" resolve="PausedJavaUiState" />
              <node concept="37vLTw" id="4265636116363098994" role="37wK5m">
                <reference role="3cqZAo" target="4352118152439825405" resolve="newContext" />
              </node>
              <node concept="37vLTw" id="3021153905120181912" role="37wK5m">
                <reference role="3cqZAo" target="4352118152439825363" resolve="myDebugSession" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439825426" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825427" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findContext" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="4352118152439825428" role="3clF45">
        <reference role="3uigEE" target="xptu.613652663728232571" resolve="Context" />
      </node>
      <node concept="3Tmbuc" id="4352118152439825429" role="1B3o_S" />
      <node concept="37vLTG" id="4352118152439825430" role="3clF46">
        <property role="TrG5h" value="previousState" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439825431" role="1tU5fm">
          <reference role="3uigEE" target="4352118152439825362" resolve="JavaUiStateImpl" />
        </node>
        <node concept="2AHcQZ" id="4352118152439825432" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439825433" role="3clF47">
        <node concept="3cpWs8" id="4352118152439825434" role="3cqZAp">
          <node concept="3cpWsn" id="4352118152439825435" role="3cpWs9">
            <property role="TrG5h" value="newContext" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4352118152439825436" role="1tU5fm">
              <reference role="3uigEE" target="xptu.613652663728232571" resolve="Context" />
            </node>
            <node concept="2OqwBi" id="4352118152439825437" role="33vP2m">
              <node concept="37vLTw" id="3021153905151505084" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439825430" resolve="previousState" />
              </node>
              <node concept="liA8E" id="4352118152439825439" role="2OqNvi">
                <reference role="37wK5l" target="4352118152439825366" resolve="getContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4352118152439825447" role="3cqZAp">
          <node concept="3cpWsn" id="4352118152439825448" role="3cpWs9">
            <property role="TrG5h" value="thread" />
            <node concept="3uibUv" id="4352118152439825449" role="1tU5fm">
              <reference role="3uigEE" target="y3sp.3432969378036014521" resolve="JavaThread" />
            </node>
            <node concept="1rXfSq" id="4923130412073263232" role="33vP2m">
              <reference role="37wK5l" target="4507431872999470289" resolve="getThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4352118152439825451" role="3cqZAp">
          <node concept="3clFbS" id="4352118152439825452" role="3clFbx">
            <node concept="3cpWs6" id="4352118152439825453" role="3cqZAp">
              <node concept="10Nm6u" id="4352118152439825454" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4352118152439825455" role="3clFbw">
            <node concept="10Nm6u" id="4352118152439825456" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363103642" role="3uHU7B">
              <reference role="3cqZAo" target="4352118152439825448" resolve="thread" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4352118152439825458" role="3cqZAp">
          <node concept="22lmx!" id="2759511978361951098" role="3clFbw">
            <node concept="3clFbC" id="2759511978361973605" role="3uHU7B">
              <node concept="10Nm6u" id="2759511978361973641" role="3uHU7w" />
              <node concept="37vLTw" id="2759511978361971562" role="3uHU7B">
                <reference role="3cqZAo" target="4352118152439825435" resolve="newContext" />
              </node>
            </node>
            <node concept="3fqX7Q" id="4352118152439825459" role="3uHU7w">
              <node concept="1eOMI4" id="4113629061717772851" role="3fr31v">
                <node concept="17R0WA" id="4352118152439825460" role="1eOMHV">
                  <node concept="37vLTw" id="4265636116363072646" role="3uHU7w">
                    <reference role="3cqZAo" target="4352118152439825448" resolve="thread" />
                  </node>
                  <node concept="2OqwBi" id="4352118152439825462" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363098712" role="2Oq!k0">
                      <reference role="3cqZAo" target="4352118152439825435" resolve="newContext" />
                    </node>
                    <node concept="liA8E" id="4352118152439825464" role="2OqNvi">
                      <reference role="37wK5l" target="xptu.613652663728244536" resolve="getThread" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4352118152439825465" role="3clFbx">
            <node concept="3cpWs6" id="4352118152439825466" role="3cqZAp">
              <node concept="2OqwBi" id="4352118152439825467" role="3cqZAk">
                <node concept="2OqwBi" id="4352118152439825468" role="2Oq!k0">
                  <node concept="1rXfSq" id="4923130412073261594" role="2Oq!k0">
                    <reference role="37wK5l" target="4352118152439825477" resolve="getEventProcessor" />
                  </node>
                  <node concept="liA8E" id="4352118152439825470" role="2OqNvi">
                    <reference role="37wK5l" target="xptu.6676843613964939429" resolve="getContextManager" />
                  </node>
                </node>
                <node concept="liA8E" id="4352118152439825471" role="2OqNvi">
                  <reference role="37wK5l" target="xptu.4838790954312082412" resolve="findContextForThread" />
                  <node concept="2OqwBi" id="4352118152439825472" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363082160" role="2Oq!k0">
                      <reference role="3cqZAo" target="4352118152439825448" resolve="thread" />
                    </node>
                    <node concept="liA8E" id="4352118152439825474" role="2OqNvi">
                      <reference role="37wK5l" target="y3sp.3432969378036014659" resolve="getThread" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4352118152439825475" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363115474" role="3cqZAk">
            <reference role="3cqZAo" target="4352118152439825435" resolve="newContext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825477" role="jymVt">
      <property role="TrG5h" value="getEventProcessor" />
      <node concept="3uibUv" id="4352118152439825478" role="3clF45">
        <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
      </node>
      <node concept="3Tmbuc" id="4352118152439825479" role="1B3o_S" />
      <node concept="3clFbS" id="4352118152439825480" role="3clF47">
        <node concept="3clFbF" id="4352118152439825481" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439825482" role="3clFbG">
            <node concept="37vLTw" id="3021153905120317754" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439825363" resolve="myDebugSession" />
            </node>
            <node concept="liA8E" id="4352118152439825484" role="2OqNvi">
              <reference role="37wK5l" target="4352118152439825157" resolve="getEventsProcessor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="654837219998668939" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="invokeEvaluation" />
      <node concept="3cqZAl" id="654837219998668940" role="3clF45" />
      <node concept="3Tm1VV" id="654837219998668941" role="1B3o_S" />
      <node concept="37vLTG" id="654837219998668962" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="1ajhzC" id="654837219998668963" role="1tU5fm">
          <node concept="3cqZAl" id="654837219998668964" role="1ajl9A" />
        </node>
      </node>
      <node concept="3clFbS" id="654837219998668966" role="3clF47">
        <node concept="3clFbJ" id="654837219998671699" role="3cqZAp">
          <node concept="3clFbC" id="654837219998672043" role="3clFbw">
            <node concept="10Nm6u" id="654837219998672113" role="3uHU7w" />
            <node concept="1rXfSq" id="654837219998671770" role="3uHU7B">
              <reference role="37wK5l" target="4352118152439825366" resolve="getContext" />
            </node>
          </node>
          <node concept="3clFbS" id="654837219998671701" role="3clFbx">
            <node concept="3cpWs6" id="654837219998672193" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="654837219998672263" role="3cqZAp">
          <node concept="2OqwBi" id="654837219998677711" role="3clFbG">
            <node concept="liA8E" id="654837219998679680" role="2OqNvi">
              <reference role="37wK5l" target="xptu.3070226725409668916" resolve="scheduleEvaluation" />
              <node concept="37vLTw" id="654837219998682349" role="37wK5m">
                <reference role="3cqZAo" target="654837219998668962" resolve="command" />
              </node>
              <node concept="2OqwBi" id="654837219998683453" role="37wK5m">
                <node concept="liA8E" id="654837219998687073" role="2OqNvi">
                  <reference role="37wK5l" target="y3sp.3432969378036014659" resolve="getThread" />
                </node>
                <node concept="1rXfSq" id="654837219998682955" role="2Oq!k0">
                  <reference role="37wK5l" target="4507431872999470289" resolve="getThread" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="654837219998672750" role="2Oq!k0">
              <node concept="liA8E" id="654837219998677261" role="2OqNvi">
                <reference role="37wK5l" target="4352118152439825157" resolve="getEventsProcessor" />
              </node>
              <node concept="37vLTw" id="654837219998672262" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439825363" resolve="myDebugSession" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="654837219998668967" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4750532960509859178" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="invokeEvaluationSynchronously" />
      <node concept="3Tm1VV" id="4750532960509859180" role="1B3o_S" />
      <node concept="37vLTG" id="4750532960509859181" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="1ajhzC" id="4750532960509859182" role="1tU5fm">
          <node concept="16syzq" id="4750532960510352486" role="1ajl9A">
            <reference role="16sUi3" target="4750532960509860362" resolve="R" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4750532960509859184" role="3clF47">
        <node concept="3clFbJ" id="4750532960509859185" role="3cqZAp">
          <node concept="3clFbC" id="4750532960509859186" role="3clFbw">
            <node concept="10Nm6u" id="4750532960509859187" role="3uHU7w" />
            <node concept="1rXfSq" id="4750532960509859188" role="3uHU7B">
              <reference role="37wK5l" target="4352118152439825366" resolve="getContext" />
            </node>
          </node>
          <node concept="3clFbS" id="4750532960509859189" role="3clFbx">
            <node concept="3cpWs6" id="4750532960509859190" role="3cqZAp">
              <node concept="10Nm6u" id="8740591048789902707" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4750532960509859191" role="3cqZAp">
          <node concept="2OqwBi" id="4750532960509859192" role="3clFbG">
            <node concept="liA8E" id="4750532960509859193" role="2OqNvi">
              <reference role="37wK5l" target="xptu.4750532960509861755" resolve="invokeEvaluationUnderProgress" />
              <node concept="37vLTw" id="4750532960509859194" role="37wK5m">
                <reference role="3cqZAo" target="4750532960509859181" resolve="command" />
              </node>
              <node concept="2OqwBi" id="4750532960509859195" role="37wK5m">
                <node concept="liA8E" id="4750532960509859196" role="2OqNvi">
                  <reference role="37wK5l" target="y3sp.3432969378036014659" resolve="getThread" />
                </node>
                <node concept="1rXfSq" id="4750532960509859197" role="2Oq!k0">
                  <reference role="37wK5l" target="4507431872999470289" resolve="getThread" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4750532960509859198" role="2Oq!k0">
              <node concept="liA8E" id="4750532960509859199" role="2OqNvi">
                <reference role="37wK5l" target="4352118152439825157" resolve="getEventsProcessor" />
              </node>
              <node concept="37vLTw" id="4750532960509859200" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439825363" resolve="myDebugSession" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="4750532960509860362" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="8740591048789901432" role="3clF45">
        <reference role="16sUi3" target="4750532960509860362" resolve="R" />
      </node>
      <node concept="2AHcQZ" id="8740591048789901503" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="8740591048789901505" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4507431872999465096" role="jymVt">
      <property role="od!2w" value="true" />
      <property role="TrG5h" value="initializeThreads" />
      <node concept="3cqZAl" id="4507431872999465097" role="3clF45" />
      <node concept="3Tmbuc" id="4507431872999465098" role="1B3o_S" />
      <node concept="3clFbS" id="4507431872999465099" role="3clF47">
        <node concept="1gVbGN" id="4507431872999465100" role="3cqZAp">
          <node concept="3fqX7Q" id="4507431872999465101" role="1gVkn0">
            <node concept="2OqwBi" id="4507431872999465102" role="3fr31v">
              <node concept="2YIFZM" id="4507431872999465103" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="4507431872999465104" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%disInEDT()%cboolean" resolve="isInEDT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4507431872999465105" role="3cqZAp">
          <node concept="2OqwBi" id="4507431872999465106" role="1gVkn0">
            <node concept="1rXfSq" id="4507431872999465107" role="2Oq!k0">
              <reference role="37wK5l" target="4383074033125738362" resolve="getExecutionState" />
            </node>
            <node concept="liA8E" id="4507431872999465108" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="Rm8GO" id="4507431872999465109" role="37wK5m">
                <reference role="Rm8GQ" target="1l1h.4474271214082916832" resolve="Paused" />
                <reference role="1Px2BO" target="1l1h.4474271214082912943" resolve="AbstractDebugSession.ExecutionState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4507431872999465110" role="3cqZAp" />
        <node concept="1DcWWT" id="4507431872999465111" role="3cqZAp">
          <node concept="2OqwBi" id="4507431872999465112" role="1DdaDG">
            <node concept="2OqwBi" id="4507431872999465113" role="2Oq!k0">
              <node concept="1rXfSq" id="4507431872999465114" role="2Oq!k0">
                <reference role="37wK5l" target="4352118152439825477" resolve="getEventProcessor" />
              </node>
              <node concept="liA8E" id="4507431872999465115" role="2OqNvi">
                <reference role="37wK5l" target="xptu.4838790954312079916" resolve="getVirtualMachine" />
              </node>
            </node>
            <node concept="liA8E" id="4507431872999465116" role="2OqNvi">
              <reference role="37wK5l" target="f5hh.~VirtualMachine%dallThreads()%cjava%dutil%dList" resolve="allThreads" />
            </node>
          </node>
          <node concept="3cpWsn" id="4507431872999465117" role="1Duv9x">
            <property role="TrG5h" value="threadReference" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4507431872999465118" role="1tU5fm">
              <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
            </node>
          </node>
          <node concept="3clFbS" id="4507431872999465119" role="2LFqv!">
            <node concept="3clFbF" id="4507431872999465125" role="3cqZAp">
              <node concept="2OqwBi" id="4507431872999465126" role="3clFbG">
                <node concept="37vLTw" id="4507431872999465127" role="2Oq!k0">
                  <reference role="3cqZAo" target="4507431872999464246" resolve="myThreads" />
                </node>
                <node concept="TSZUe" id="4507431872999465128" role="2OqNvi">
                  <node concept="2ShNRf" id="4507431872999465129" role="25WWJ7">
                    <node concept="1pGfFk" id="4507431872999465130" role="2ShVmc">
                      <reference role="37wK5l" target="y3sp.3432969378036014539" resolve="JavaThread" />
                      <node concept="37vLTw" id="4507431872999465131" role="37wK5m">
                        <reference role="3cqZAo" target="4507431872999465117" resolve="threadReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4507431872999465132" role="3cqZAp">
          <node concept="3eOVzh" id="4507431872999465133" role="1gVkn0">
            <node concept="2OqwBi" id="4507431872999465134" role="3uHU7w">
              <node concept="37vLTw" id="4507431872999465135" role="2Oq!k0">
                <reference role="3cqZAo" target="4507431872999464246" resolve="myThreads" />
              </node>
              <node concept="34oBXx" id="4507431872999465136" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4507431872999465137" role="3uHU7B">
              <reference role="3cqZAo" target="4507431872999463400" resolve="myThreadIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4507431872999465981" role="jymVt">
      <property role="TrG5h" value="getCurrentThread" />
      <node concept="3Tm1VV" id="4507431872999465982" role="1B3o_S" />
      <node concept="3clFbS" id="4507431872999465983" role="3clF47">
        <node concept="3clFbF" id="4507431872999465984" role="3cqZAp">
          <node concept="2OqwBi" id="4507431872999465985" role="3clFbG">
            <node concept="37vLTw" id="4507431872999465986" role="2Oq!k0">
              <reference role="3cqZAo" target="4507431872999464246" resolve="myThreads" />
            </node>
            <node concept="34jXtK" id="4507431872999465987" role="2OqNvi">
              <node concept="37vLTw" id="4507431872999465988" role="25WWJ7">
                <reference role="3cqZAo" target="4507431872999463400" resolve="myThreadIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4507431872999465989" role="3clF45">
        <reference role="3uigEE" target="y3sp.3432969378036014521" resolve="JavaThread" />
      </node>
      <node concept="2AHcQZ" id="4507431872999465990" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4507431872999467696" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectThreadInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4507431872999467697" role="1B3o_S" />
      <node concept="3uibUv" id="4507431872999480135" role="3clF45">
        <reference role="3uigEE" target="4352118152439825362" resolve="JavaUiStateImpl" />
      </node>
      <node concept="37vLTG" id="4507431872999467699" role="3clF46">
        <property role="TrG5h" value="thread" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4507431872999467700" role="1tU5fm">
          <reference role="3uigEE" target="pry4.4474271214082913243" resolve="IThread" />
        </node>
        <node concept="2AHcQZ" id="4507431872999467701" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4507431872999467702" role="3clF47">
        <node concept="3SKdUt" id="4507431872999467710" role="3cqZAp">
          <node concept="3SKdUq" id="4507431872999467711" role="3SKWNk">
            <property role="3SKdUp" value=" changes state on user selection" />
          </node>
        </node>
        <node concept="3cpWs8" id="4507431872999467703" role="3cqZAp">
          <node concept="3cpWsn" id="4507431872999467704" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="4507431872999467705" role="1tU5fm" />
            <node concept="2OqwBi" id="4507431872999467706" role="33vP2m">
              <node concept="37vLTw" id="4507431872999467707" role="2Oq!k0">
                <reference role="3cqZAo" target="4507431872999464246" resolve="myThreads" />
              </node>
              <node concept="2WmjW8" id="4507431872999467708" role="2OqNvi">
                <node concept="37vLTw" id="4507431872999467709" role="25WWJ7">
                  <reference role="3cqZAo" target="4507431872999467699" resolve="thread" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4507431872999481611" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="4507431872999481614" role="3clFbx">
            <node concept="3cpWs6" id="4507431872999467712" role="3cqZAp">
              <node concept="2ShNRf" id="4507431872999467713" role="3cqZAk">
                <node concept="1pGfFk" id="4507431872999467714" role="2ShVmc">
                  <reference role="37wK5l" target="4352118152439825579" resolve="PausedJavaUiState" />
                  <node concept="Xjq3P" id="4507431872999467715" role="37wK5m" />
                  <node concept="37vLTw" id="4507431872999467716" role="37wK5m">
                    <reference role="3cqZAo" target="4352118152439825363" resolve="myDebugSession" />
                  </node>
                  <node concept="37vLTw" id="4507431872999467717" role="37wK5m">
                    <reference role="3cqZAo" target="4507431872999467704" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4507431872999524973" role="3clFbw">
            <node concept="2OqwBi" id="4507431872999507855" role="2Oq!k0">
              <node concept="1eOMI4" id="4507431872999503088" role="2Oq!k0">
                <node concept="10QFUN" id="4507431872999503085" role="1eOMHV">
                  <node concept="3uibUv" id="4507431872999503097" role="10QFUM">
                    <reference role="3uigEE" target="y3sp.3432969378036014521" resolve="JavaThread" />
                  </node>
                  <node concept="37vLTw" id="4507431872999503128" role="10QFUP">
                    <reference role="3cqZAo" target="4507431872999467699" resolve="thread" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4507431872999520035" role="2OqNvi">
                <reference role="37wK5l" target="y3sp.3432969378036014659" resolve="getThread" />
              </node>
            </node>
            <node concept="liA8E" id="4507431872999538033" role="2OqNvi">
              <reference role="37wK5l" target="f5hh.~ThreadReference%disSuspended()%cboolean" resolve="isSuspended" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4507431872999538199" role="3cqZAp">
          <node concept="2ShNRf" id="4507431872999538259" role="3cqZAk">
            <node concept="1pGfFk" id="4507431872999539637" role="2ShVmc">
              <reference role="37wK5l" target="4507431872999763369" resolve="RunningJavaUiState" />
              <node concept="37vLTw" id="4507431872999539668" role="37wK5m">
                <reference role="3cqZAo" target="4352118152439825363" resolve="myDebugSession" />
              </node>
              <node concept="37vLTw" id="7507417947313570927" role="37wK5m">
                <reference role="3cqZAo" target="4507431872999467704" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4507431872999467718" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4507431872999468562" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectThread" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4507431872999468563" role="1B3o_S" />
      <node concept="3cqZAl" id="4507431872999468564" role="3clF45" />
      <node concept="37vLTG" id="4507431872999468565" role="3clF46">
        <property role="TrG5h" value="thread" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4507431872999468566" role="1tU5fm">
          <reference role="3uigEE" target="pry4.4474271214082913243" resolve="IThread" />
        </node>
        <node concept="2AHcQZ" id="4507431872999468567" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4507431872999468568" role="3clF47">
        <node concept="3clFbF" id="4507431872999468569" role="3cqZAp">
          <node concept="2OqwBi" id="4507431872999468570" role="3clFbG">
            <node concept="2OqwBi" id="4507431872999468571" role="2Oq!k0">
              <node concept="37vLTw" id="4507431872999468572" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439825363" resolve="myDebugSession" />
              </node>
              <node concept="liA8E" id="4507431872999468573" role="2OqNvi">
                <reference role="37wK5l" target="4352118152439825157" resolve="getEventsProcessor" />
              </node>
            </node>
            <node concept="liA8E" id="4507431872999468574" role="2OqNvi">
              <reference role="37wK5l" target="xptu.613652663728269110" resolve="schedule" />
              <node concept="1bVj0M" id="4507431872999468575" role="37wK5m">
                <node concept="3clFbS" id="4507431872999468576" role="1bW5cS">
                  <node concept="3cpWs8" id="4507431872999468577" role="3cqZAp">
                    <node concept="3cpWsn" id="4507431872999468578" role="3cpWs9">
                      <property role="TrG5h" value="newState" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4507431872999468579" role="1tU5fm">
                        <reference role="3uigEE" target="1l1h.4474271214082913514" resolve="AbstractUiState" />
                      </node>
                      <node concept="1rXfSq" id="4507431872999468580" role="33vP2m">
                        <reference role="37wK5l" target="4507431872999467696" resolve="selectThreadInternal" />
                        <node concept="37vLTw" id="4507431872999468581" role="37wK5m">
                          <reference role="3cqZAo" target="4507431872999468565" resolve="thread" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4507431872999468582" role="3cqZAp">
                    <node concept="3y3z36" id="4507431872999468583" role="3clFbw">
                      <node concept="37vLTw" id="4507431872999468584" role="3uHU7B">
                        <reference role="3cqZAo" target="4507431872999468578" resolve="newState" />
                      </node>
                      <node concept="Xjq3P" id="4507431872999468585" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="4507431872999468586" role="3clFbx">
                      <node concept="3clFbF" id="4507431872999468587" role="3cqZAp">
                        <node concept="2OqwBi" id="4507431872999468588" role="3clFbG">
                          <node concept="37vLTw" id="4507431872999468589" role="2Oq!k0">
                            <reference role="3cqZAo" target="1l1h.4474271214082914413" resolve="myAbstractDebugSession" />
                          </node>
                          <node concept="liA8E" id="4507431872999468590" role="2OqNvi">
                            <reference role="37wK5l" target="1l1h.4474271214082917113" resolve="trySetState" />
                            <node concept="Xjq3P" id="4507431872999468591" role="37wK5m" />
                            <node concept="37vLTw" id="4507431872999468592" role="37wK5m">
                              <reference role="3cqZAo" target="4507431872999468578" resolve="newState" />
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
      <node concept="2AHcQZ" id="4507431872999468593" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4507431872999469437" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od!2w" value="true" />
      <property role="TrG5h" value="getThreads" />
      <property role="DiZV1" value="false" />
      <node concept="_YKpA" id="4507431872999469438" role="3clF45">
        <node concept="3uibUv" id="4507431872999469439" role="_ZDj9">
          <reference role="3uigEE" target="y3sp.3432969378036014521" resolve="JavaThread" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4507431872999469440" role="1B3o_S" />
      <node concept="3clFbS" id="4507431872999469441" role="3clF47">
        <node concept="3clFbF" id="4507431872999469442" role="3cqZAp">
          <node concept="37vLTw" id="4507431872999469443" role="3clFbG">
            <reference role="3cqZAo" target="4507431872999464246" resolve="myThreads" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4507431872999469444" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4507431872999469445" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4507431872999470289" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od!2w" value="true" />
      <property role="TrG5h" value="getThread" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4507431872999470290" role="1B3o_S" />
      <node concept="3uibUv" id="4507431872999470291" role="3clF45">
        <reference role="3uigEE" target="y3sp.3432969378036014521" resolve="JavaThread" />
      </node>
      <node concept="3clFbS" id="4507431872999470292" role="3clF47">
        <node concept="3cpWs6" id="4507431872999470293" role="3cqZAp">
          <node concept="10QFUN" id="4507431872999470294" role="3cqZAk">
            <node concept="2OqwBi" id="4507431872999470295" role="10QFUP">
              <node concept="37vLTw" id="4507431872999470296" role="2Oq!k0">
                <reference role="3cqZAo" target="4507431872999464246" resolve="myThreads" />
              </node>
              <node concept="34jXtK" id="4507431872999470297" role="2OqNvi">
                <node concept="37vLTw" id="4507431872999470298" role="25WWJ7">
                  <reference role="3cqZAo" target="4507431872999463400" resolve="myThreadIndex" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4507431872999470299" role="10QFUM">
              <reference role="3uigEE" target="y3sp.3432969378036014521" resolve="JavaThread" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4507431872999470300" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4383074033125738362" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExecutionState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4383074033125738363" role="1B3o_S" />
      <node concept="3uibUv" id="4383074033125738364" role="3clF45">
        <reference role="3uigEE" target="1l1h.4474271214082912943" resolve="AbstractDebugSession.ExecutionState" />
      </node>
      <node concept="3clFbS" id="4383074033125738365" role="3clF47">
        <node concept="3cpWs6" id="4383074033125738366" role="3cqZAp">
          <node concept="2OqwBi" id="4383074033125738367" role="3cqZAk">
            <node concept="37vLTw" id="4383074033125738368" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439825363" resolve="myDebugSession" />
            </node>
            <node concept="liA8E" id="4383074033125738369" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082917145" resolve="getExecutionState" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4352118152439825500">
    <property role="TrG5h" value="PausedJavaUiState" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4352118152439825501" role="1B3o_S" />
    <node concept="3uibUv" id="4352118152439826149" role="1zkMxy">
      <reference role="3uigEE" target="4352118152439825362" resolve="JavaUiStateImpl" />
    </node>
    <node concept="312cEg" id="4352118152439825502" role="jymVt">
      <property role="TrG5h" value="myContext" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4352118152439825503" role="1tU5fm">
        <reference role="3uigEE" target="xptu.613652663728232571" resolve="Context" />
      </node>
      <node concept="3Tm6S6" id="4352118152439825504" role="1B3o_S" />
      <node concept="2AHcQZ" id="4352118152439825505" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="4352118152439825509" role="jymVt">
      <property role="TrG5h" value="myStackFrameIndex" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4352118152439825510" role="1tU5fm" />
      <node concept="3Tm6S6" id="4352118152439825511" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4352118152439825519" role="jymVt">
      <property role="TrG5h" value="myWatchables" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4352118152439825520" role="1B3o_S" />
      <node concept="_YKpA" id="4352118152439825521" role="1tU5fm">
        <node concept="3uibUv" id="4352118152439825522" role="_ZDj9">
          <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
        </node>
      </node>
      <node concept="2ShNRf" id="4352118152439825523" role="33vP2m">
        <node concept="Tc6Ow" id="4352118152439825524" role="2ShVmc">
          <node concept="3uibUv" id="4352118152439825525" role="HW!YZ">
            <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4352118152439825526" role="jymVt">
      <node concept="3cqZAl" id="4352118152439825527" role="3clF45" />
      <node concept="37vLTG" id="4352118152439825528" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439825529" role="1tU5fm">
          <reference role="3uigEE" target="xptu.613652663728232571" resolve="Context" />
        </node>
        <node concept="2AHcQZ" id="4352118152439825530" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4352118152439825531" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439825532" role="1tU5fm">
          <reference role="3uigEE" target="4352118152439824931" resolve="DebugSession" />
        </node>
        <node concept="2AHcQZ" id="4352118152439825533" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439825534" role="3clF47">
        <node concept="XkiVB" id="4352118152439825535" role="3cqZAp">
          <reference role="37wK5l" target="4352118152439825486" resolve="JavaUiStateImpl" />
          <node concept="37vLTw" id="3021153905151500993" role="37wK5m">
            <reference role="3cqZAo" target="4352118152439825531" resolve="debugSession" />
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439825537" role="3cqZAp">
          <node concept="37vLTI" id="4352118152439825538" role="3clFbG">
            <node concept="37vLTw" id="3021153905120368854" role="37vLTJ">
              <reference role="3cqZAo" target="4352118152439825502" resolve="myContext" />
            </node>
            <node concept="37vLTw" id="3021153905151607693" role="37vLTx">
              <reference role="3cqZAo" target="4352118152439825528" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4352118152439825541" role="3cqZAp" />
        <node concept="3clFbF" id="4352118152439825542" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073294730" role="3clFbG">
            <reference role="37wK5l" target="4507431872999465096" resolve="initializeThreads" />
          </node>
        </node>
        <node concept="3clFbH" id="4352118152439825544" role="3cqZAp" />
        <node concept="3clFbF" id="4352118152439825545" role="3cqZAp">
          <node concept="37vLTI" id="4352118152439825546" role="3clFbG">
            <node concept="37vLTw" id="3021153905120181776" role="37vLTJ">
              <reference role="3cqZAo" target="4507431872999463400" resolve="myThreadIndex" />
            </node>
            <node concept="1rXfSq" id="4923130412073256669" role="37vLTx">
              <reference role="37wK5l" target="4352118152439825768" resolve="findThreadIndex" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4352118152439825549" role="3cqZAp">
          <node concept="2d3UOw" id="4352118152439825550" role="1gVkn0">
            <node concept="3cmrfG" id="4352118152439825551" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3021153905120348064" role="3uHU7B">
              <reference role="3cqZAo" target="4507431872999463400" resolve="myThreadIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439825553" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439825554" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073295376" role="2Oq!k0">
              <reference role="37wK5l" target="4507431872999469437" resolve="getThreads" />
            </node>
            <node concept="2es0OD" id="4352118152439825556" role="2OqNvi">
              <node concept="1bVj0M" id="4352118152439825557" role="23t8la">
                <node concept="3clFbS" id="4352118152439825558" role="1bW5cS">
                  <node concept="3clFbF" id="4352118152439825559" role="3cqZAp">
                    <node concept="2OqwBi" id="4352118152439825560" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151492506" role="2Oq!k0">
                        <reference role="3cqZAo" target="4352118152439825563" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4352118152439825562" role="2OqNvi">
                        <reference role="37wK5l" target="y3sp.1858303129749160267" resolve="initializeFrames" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4352118152439825563" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4352118152439825564" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4352118152439825565" role="3cqZAp" />
        <node concept="3clFbF" id="4352118152439825566" role="3cqZAp">
          <node concept="37vLTI" id="4352118152439825567" role="3clFbG">
            <node concept="37vLTw" id="3021153905120201381" role="37vLTJ">
              <reference role="3cqZAo" target="4352118152439825509" resolve="myStackFrameIndex" />
            </node>
            <node concept="1rXfSq" id="4923130412073148357" role="37vLTx">
              <reference role="37wK5l" target="1l1h.4474271214082914515" resolve="findStackFrameIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439825570" role="3cqZAp">
          <node concept="2EnYce" id="4352118152439825571" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073261164" role="2Oq!k0">
              <reference role="37wK5l" target="4352118152439825987" resolve="getStackFrame" />
            </node>
            <node concept="liA8E" id="4352118152439825573" role="2OqNvi">
              <reference role="37wK5l" target="y3sp.8901146352294843617" resolve="initializeWatchables" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439825574" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439825575" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218241" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439825519" resolve="myWatchables" />
            </node>
            <node concept="X8dFx" id="4352118152439825577" role="2OqNvi">
              <node concept="1rXfSq" id="4923130412073236490" role="25WWJ7">
                <reference role="37wK5l" target="4352118152439826048" resolve="getAdditionalWatchables" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4352118152439825579" role="jymVt">
      <node concept="3cqZAl" id="4352118152439825580" role="3clF45" />
      <node concept="37vLTG" id="4352118152439825581" role="3clF46">
        <property role="TrG5h" value="previousState" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4507431872999543156" role="1tU5fm">
          <reference role="3uigEE" target="4352118152439825362" resolve="JavaUiStateImpl" />
        </node>
        <node concept="2AHcQZ" id="4352118152439825583" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4352118152439825584" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439825585" role="1tU5fm">
          <reference role="3uigEE" target="4352118152439824931" resolve="DebugSession" />
        </node>
      </node>
      <node concept="37vLTG" id="4352118152439825586" role="3clF46">
        <property role="TrG5h" value="currentThreadIndex" />
        <node concept="10Oyi0" id="4352118152439825587" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4352118152439825588" role="3clF47">
        <node concept="XkiVB" id="4352118152439825589" role="3cqZAp">
          <reference role="37wK5l" target="4507431872999542174" resolve="JavaUiStateImpl" />
          <node concept="37vLTw" id="3021153905151601358" role="37wK5m">
            <reference role="3cqZAo" target="4352118152439825584" resolve="debugSession" />
          </node>
          <node concept="37vLTw" id="4507431872999543152" role="37wK5m">
            <reference role="3cqZAo" target="4352118152439825586" resolve="currentThreadIndex" />
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439825603" role="3cqZAp">
          <node concept="37vLTI" id="4352118152439825604" role="3clFbG">
            <node concept="37vLTw" id="3021153905120229015" role="37vLTJ">
              <reference role="3cqZAo" target="4352118152439825502" resolve="myContext" />
            </node>
            <node concept="1rXfSq" id="4923130412073269887" role="37vLTx">
              <reference role="37wK5l" target="4352118152439825427" resolve="findContext" />
              <node concept="37vLTw" id="3021153905151485646" role="37wK5m">
                <reference role="3cqZAo" target="4352118152439825581" resolve="previousState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4352118152439825608" role="3cqZAp">
          <node concept="3y3z36" id="4352118152439825609" role="1gVkn0">
            <node concept="10Nm6u" id="4352118152439825610" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120296431" role="3uHU7B">
              <reference role="3cqZAo" target="4352118152439825502" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4352118152439825625" role="3cqZAp" />
        <node concept="3clFbF" id="4352118152439825626" role="3cqZAp">
          <node concept="37vLTI" id="4352118152439825627" role="3clFbG">
            <node concept="37vLTw" id="3021153905120299344" role="37vLTJ">
              <reference role="3cqZAo" target="4352118152439825509" resolve="myStackFrameIndex" />
            </node>
            <node concept="1rXfSq" id="4923130412073262398" role="37vLTx">
              <reference role="37wK5l" target="1l1h.4474271214082914515" resolve="findStackFrameIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439825630" role="3cqZAp">
          <node concept="2EnYce" id="4352118152439825631" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073262605" role="2Oq!k0">
              <reference role="37wK5l" target="4352118152439825987" resolve="getStackFrame" />
            </node>
            <node concept="liA8E" id="4352118152439825633" role="2OqNvi">
              <reference role="37wK5l" target="y3sp.8901146352294843617" resolve="initializeWatchables" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439825634" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439825635" role="3clFbG">
            <node concept="37vLTw" id="3021153905120366076" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439825519" resolve="myWatchables" />
            </node>
            <node concept="X8dFx" id="4352118152439825637" role="2OqNvi">
              <node concept="1rXfSq" id="4923130412073282502" role="25WWJ7">
                <reference role="37wK5l" target="4352118152439826048" resolve="getAdditionalWatchables" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P!JXv" id="4352118152439825639" role="lGtFl">
        <node concept="TZ5HA" id="4352118152439825640" role="TZ5H!">
          <node concept="1dT_AC" id="4352118152439825641" role="1dT_Ay">
            <property role="1dT_AB" value="This constructor is called when user selects some thread from ui" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4352118152439825643" role="jymVt">
      <node concept="3cqZAl" id="4352118152439825644" role="3clF45" />
      <node concept="37vLTG" id="4352118152439825645" role="3clF46">
        <property role="TrG5h" value="previousState" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439825646" role="1tU5fm">
          <reference role="3uigEE" target="4352118152439825500" resolve="PausedJavaUiState" />
        </node>
        <node concept="2AHcQZ" id="4352118152439825647" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4352118152439825648" role="3clF46">
        <property role="TrG5h" value="frameIndex" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4352118152439825649" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4352118152439825650" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439825651" role="1tU5fm">
          <reference role="3uigEE" target="4352118152439824931" resolve="DebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439825652" role="3clF47">
        <node concept="XkiVB" id="4352118152439825653" role="3cqZAp">
          <reference role="37wK5l" target="4352118152439825486" resolve="JavaUiStateImpl" />
          <node concept="37vLTw" id="3021153905151326943" role="37wK5m">
            <reference role="3cqZAo" target="4352118152439825650" resolve="debugSession" />
          </node>
        </node>
        <node concept="1gVbGN" id="4352118152439825655" role="3cqZAp">
          <node concept="22lmx!" id="4352118152439825656" role="1gVkn0">
            <node concept="3clFbC" id="4352118152439825657" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151415323" role="3uHU7B">
                <reference role="3cqZAo" target="4352118152439825648" resolve="frameIndex" />
              </node>
              <node concept="37vLTw" id="3021153905118615445" role="3uHU7w">
                <reference role="3cqZAo" target="1l1h.4474271214082914408" resolve="NO_FRAME" />
              </node>
            </node>
            <node concept="1eOMI4" id="4352118152439825660" role="3uHU7w">
              <node concept="1Wc70l" id="4352118152439825661" role="1eOMHV">
                <node concept="2d3UOw" id="4352118152439825662" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151738197" role="3uHU7B">
                    <reference role="3cqZAo" target="4352118152439825648" resolve="frameIndex" />
                  </node>
                  <node concept="3cmrfG" id="4352118152439825664" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="4352118152439825665" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151784979" role="3uHU7B">
                    <reference role="3cqZAo" target="4352118152439825648" resolve="frameIndex" />
                  </node>
                  <node concept="2OqwBi" id="4352118152439825667" role="3uHU7w">
                    <node concept="2OqwBi" id="4352118152439825668" role="2Oq!k0">
                      <node concept="liA8E" id="4352118152439825669" role="2OqNvi">
                        <reference role="37wK5l" target="4507431872999465981" resolve="getCurrentThread" />
                      </node>
                      <node concept="37vLTw" id="3021153905150327219" role="2Oq!k0">
                        <reference role="3cqZAo" target="4352118152439825645" resolve="previousState" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4352118152439825671" role="2OqNvi">
                      <reference role="37wK5l" target="y3sp.3432969378036014601" resolve="getFramesCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439825672" role="3cqZAp">
          <node concept="37vLTI" id="4352118152439825673" role="3clFbG">
            <node concept="37vLTw" id="3021153905120287705" role="37vLTJ">
              <reference role="3cqZAo" target="4352118152439825502" resolve="myContext" />
            </node>
            <node concept="2OqwBi" id="4352118152439825675" role="37vLTx">
              <node concept="2OwXpG" id="4352118152439825676" role="2OqNvi">
                <reference role="2Oxat5" target="4352118152439825502" resolve="myContext" />
              </node>
              <node concept="37vLTw" id="3021153905150323925" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439825645" resolve="previousState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439825678" role="3cqZAp">
          <node concept="37vLTI" id="4352118152439825679" role="3clFbG">
            <node concept="37vLTw" id="3021153905120288734" role="37vLTJ">
              <reference role="3cqZAo" target="4507431872999463400" resolve="myThreadIndex" />
            </node>
            <node concept="2OqwBi" id="4352118152439825681" role="37vLTx">
              <node concept="2OwXpG" id="4352118152439825682" role="2OqNvi">
                <reference role="2Oxat5" target="4507431872999463400" resolve="myThreadIndex" />
              </node>
              <node concept="37vLTw" id="3021153905151370921" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439825645" resolve="previousState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439825684" role="3cqZAp">
          <node concept="37vLTI" id="4352118152439825685" role="3clFbG">
            <node concept="37vLTw" id="3021153905120231996" role="37vLTJ">
              <reference role="3cqZAo" target="4352118152439825509" resolve="myStackFrameIndex" />
            </node>
            <node concept="37vLTw" id="3021153905151608183" role="37vLTx">
              <reference role="3cqZAo" target="4352118152439825648" resolve="frameIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4352118152439825688" role="3cqZAp" />
        <node concept="3clFbF" id="4352118152439825689" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073283286" role="3clFbG">
            <reference role="37wK5l" target="4507431872999465096" resolve="initializeThreads" />
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439825691" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439825692" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073295225" role="2Oq!k0">
              <reference role="37wK5l" target="4507431872999469437" resolve="getThreads" />
            </node>
            <node concept="2es0OD" id="4352118152439825694" role="2OqNvi">
              <node concept="1bVj0M" id="4352118152439825695" role="23t8la">
                <node concept="3clFbS" id="4352118152439825696" role="1bW5cS">
                  <node concept="3clFbF" id="4352118152439825697" role="3cqZAp">
                    <node concept="2OqwBi" id="4352118152439825698" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151612173" role="2Oq!k0">
                        <reference role="3cqZAo" target="4352118152439825701" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4352118152439825700" role="2OqNvi">
                        <reference role="37wK5l" target="y3sp.1858303129749160267" resolve="initializeFrames" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4352118152439825701" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4352118152439825702" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439825703" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439825704" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073262554" role="2Oq!k0">
              <reference role="37wK5l" target="4352118152439825987" resolve="getStackFrame" />
            </node>
            <node concept="liA8E" id="4352118152439825706" role="2OqNvi">
              <reference role="37wK5l" target="y3sp.8901146352294843617" resolve="initializeWatchables" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439825707" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439825708" role="3clFbG">
            <node concept="37vLTw" id="3021153905120329553" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439825519" resolve="myWatchables" />
            </node>
            <node concept="X8dFx" id="4352118152439825710" role="2OqNvi">
              <node concept="1rXfSq" id="4923130412073258228" role="25WWJ7">
                <reference role="37wK5l" target="4352118152439826048" resolve="getAdditionalWatchables" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P!JXv" id="4352118152439825712" role="lGtFl">
        <node concept="TZ5HA" id="4352118152439825713" role="TZ5H!">
          <node concept="1dT_AC" id="4352118152439825714" role="1dT_Ay">
            <property role="1dT_AB" value="This constructor is called when user selects some frame from ui" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4352118152439825715" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4352118152439825768" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findThreadIndex" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4352118152439825769" role="1B3o_S" />
      <node concept="10Oyi0" id="4352118152439825770" role="3clF45" />
      <node concept="3clFbS" id="4352118152439825771" role="3clF47">
        <node concept="3cpWs8" id="4352118152439825772" role="3cqZAp">
          <node concept="3cpWsn" id="4352118152439825773" role="3cpWs9">
            <property role="TrG5h" value="threads" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4352118152439825774" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4352118152439825775" role="11_B2D">
                <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="4352118152439825776" role="33vP2m">
              <node concept="2OqwBi" id="4352118152439825777" role="2Oq!k0">
                <node concept="1rXfSq" id="4923130412073157728" role="2Oq!k0">
                  <reference role="37wK5l" target="4352118152439825477" resolve="getEventProcessor" />
                </node>
                <node concept="liA8E" id="4352118152439825779" role="2OqNvi">
                  <reference role="37wK5l" target="xptu.4838790954312079916" resolve="getVirtualMachine" />
                </node>
              </node>
              <node concept="liA8E" id="4352118152439825780" role="2OqNvi">
                <reference role="37wK5l" target="f5hh.~VirtualMachine%dallThreads()%cjava%dutil%dList" resolve="allThreads" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4352118152439825781" role="3cqZAp">
          <node concept="3cpWsn" id="4352118152439825782" role="3cpWs9">
            <property role="TrG5h" value="thread" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4352118152439825783" role="1tU5fm">
              <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
            </node>
            <node concept="2OqwBi" id="4352118152439825784" role="33vP2m">
              <node concept="37vLTw" id="3021153905120228960" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439825502" resolve="myContext" />
              </node>
              <node concept="liA8E" id="4352118152439825786" role="2OqNvi">
                <reference role="37wK5l" target="xptu.613652663728244536" resolve="getThread" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4352118152439825787" role="3cqZAp" />
        <node concept="3clFbJ" id="4352118152439825788" role="3cqZAp">
          <node concept="3clFbS" id="4352118152439825789" role="3clFbx">
            <node concept="3cpWs6" id="4352118152439825790" role="3cqZAp">
              <node concept="2OqwBi" id="4352118152439825791" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363078948" role="2Oq!k0">
                  <reference role="3cqZAo" target="4352118152439825773" resolve="threads" />
                </node>
                <node concept="liA8E" id="4352118152439825793" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dindexOf(java%dlang%dObject)%cint" resolve="indexOf" />
                  <node concept="37vLTw" id="4265636116363109103" role="37wK5m">
                    <reference role="3cqZAo" target="4352118152439825782" resolve="thread" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4352118152439825795" role="3clFbw">
            <node concept="10Nm6u" id="4352118152439825796" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363097987" role="3uHU7B">
              <reference role="3cqZAo" target="4352118152439825782" resolve="thread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4352118152439825798" role="3cqZAp" />
        <node concept="1DcWWT" id="4352118152439825799" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363115164" role="1DdaDG">
            <reference role="3cqZAo" target="4352118152439825773" resolve="threads" />
          </node>
          <node concept="3cpWsn" id="4352118152439825801" role="1Duv9x">
            <property role="TrG5h" value="t" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4352118152439825802" role="1tU5fm">
              <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
            </node>
          </node>
          <node concept="3clFbS" id="4352118152439825803" role="2LFqv!">
            <node concept="3SKdUt" id="4352118152439825804" role="3cqZAp">
              <node concept="3SKdUq" id="4352118152439825805" role="3SKWNk">
                <property role="3SKdUp" value=" TODO this is a hack to filter out system threads" />
              </node>
            </node>
            <node concept="3clFbJ" id="4352118152439825806" role="3cqZAp">
              <node concept="3fqX7Q" id="4352118152439825807" role="3clFbw">
                <node concept="2OqwBi" id="4352118152439825808" role="3fr31v">
                  <node concept="2OqwBi" id="4352118152439825809" role="2Oq!k0">
                    <node concept="2OqwBi" id="4352118152439825810" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363079491" role="2Oq!k0">
                        <reference role="3cqZAo" target="4352118152439825801" resolve="t" />
                      </node>
                      <node concept="liA8E" id="4352118152439825812" role="2OqNvi">
                        <reference role="37wK5l" target="f5hh.~ThreadReference%dthreadGroup()%ccom%dsun%djdi%dThreadGroupReference" resolve="threadGroup" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4352118152439825813" role="2OqNvi">
                      <reference role="37wK5l" target="f5hh.~ThreadGroupReference%dname()%cjava%dlang%dString" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4352118152439825814" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="Xl_RD" id="4352118152439825815" role="37wK5m">
                      <property role="Xl_RC" value="system" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4352118152439825816" role="3clFbx">
                <node concept="3cpWs6" id="4352118152439825817" role="3cqZAp">
                  <node concept="2OqwBi" id="4352118152439825818" role="3cqZAk">
                    <node concept="37vLTw" id="4265636116363070241" role="2Oq!k0">
                      <reference role="3cqZAo" target="4352118152439825773" resolve="threads" />
                    </node>
                    <node concept="liA8E" id="4352118152439825820" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dindexOf(java%dlang%dObject)%cint" resolve="indexOf" />
                      <node concept="37vLTw" id="4265636116363102251" role="37wK5m">
                        <reference role="3cqZAo" target="4352118152439825801" resolve="t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4352118152439825822" role="3cqZAp">
          <node concept="3cmrfG" id="4352118152439825823" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825824" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThisObject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439825825" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439825826" role="3clF45">
        <reference role="3uigEE" target="f5hh.~ObjectReference" resolve="ObjectReference" />
      </node>
      <node concept="3clFbS" id="4352118152439825827" role="3clF47">
        <node concept="3cpWs8" id="4352118152439825828" role="3cqZAp">
          <node concept="3cpWsn" id="4352118152439825829" role="3cpWs9">
            <property role="TrG5h" value="javaStackFrame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4352118152439825830" role="1tU5fm">
              <reference role="3uigEE" target="y3sp.3432969378036016687" resolve="JavaStackFrame" />
            </node>
            <node concept="1rXfSq" id="4923130412073262825" role="33vP2m">
              <reference role="37wK5l" target="4352118152439825987" resolve="getStackFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4352118152439825832" role="3cqZAp">
          <node concept="3y3z36" id="4352118152439825833" role="3clFbw">
            <node concept="37vLTw" id="4265636116363103086" role="3uHU7B">
              <reference role="3cqZAo" target="4352118152439825829" resolve="javaStackFrame" />
            </node>
            <node concept="10Nm6u" id="4352118152439825835" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4352118152439825836" role="3clFbx">
            <node concept="3cpWs6" id="4352118152439825837" role="3cqZAp">
              <node concept="2EnYce" id="4352118152439825838" role="3cqZAk">
                <node concept="2OqwBi" id="4352118152439825839" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363110717" role="2Oq!k0">
                    <reference role="3cqZAo" target="4352118152439825829" resolve="javaStackFrame" />
                  </node>
                  <node concept="liA8E" id="4352118152439825841" role="2OqNvi">
                    <reference role="37wK5l" target="y3sp.3432969378036016778" resolve="getStackFrame" />
                  </node>
                </node>
                <node concept="liA8E" id="4352118152439825842" role="2OqNvi">
                  <reference role="37wK5l" target="f5hh.~StackFrame%dthisObject()%ccom%dsun%djdi%dObjectReference" resolve="thisObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4352118152439825843" role="3cqZAp">
          <node concept="10Nm6u" id="4352118152439825844" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439825845" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3998760702359250370" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825868" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectFrameInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4352118152439825869" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439825870" role="3clF45">
        <reference role="3uigEE" target="4352118152439825500" resolve="PausedJavaUiState" />
      </node>
      <node concept="37vLTG" id="4352118152439825871" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4352118152439825872" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4352118152439825873" role="3clF47">
        <node concept="3clFbJ" id="4352118152439825874" role="3cqZAp">
          <node concept="3y3z36" id="4352118152439825875" role="3clFbw">
            <node concept="37vLTw" id="3021153905120172505" role="3uHU7B">
              <reference role="3cqZAo" target="4352118152439825509" resolve="myStackFrameIndex" />
            </node>
            <node concept="37vLTw" id="3021153905151618863" role="3uHU7w">
              <reference role="3cqZAo" target="4352118152439825871" resolve="frame" />
            </node>
          </node>
          <node concept="3clFbS" id="4352118152439825878" role="3clFbx">
            <node concept="3cpWs6" id="4352118152439825879" role="3cqZAp">
              <node concept="2ShNRf" id="4352118152439825880" role="3cqZAk">
                <node concept="1pGfFk" id="4352118152439825881" role="2ShVmc">
                  <reference role="37wK5l" target="4352118152439825643" resolve="PausedJavaUiState" />
                  <node concept="Xjq3P" id="4352118152439825882" role="37wK5m" />
                  <node concept="37vLTw" id="3021153905151791579" role="37wK5m">
                    <reference role="3cqZAo" target="4352118152439825871" resolve="frame" />
                  </node>
                  <node concept="37vLTw" id="3021153905120211441" role="37wK5m">
                    <reference role="3cqZAo" target="4352118152439825363" resolve="myDebugSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4352118152439825885" role="3cqZAp">
          <node concept="Xjq3P" id="4352118152439825886" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359250374" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825919" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439825920" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439825921" role="3clF45" />
      <node concept="37vLTG" id="4352118152439825922" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4352118152439825923" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4352118152439825924" role="3clF47">
        <node concept="3clFbF" id="4352118152439825925" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439825926" role="3clFbG">
            <node concept="2OqwBi" id="4352118152439825927" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120334937" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439825363" resolve="myDebugSession" />
              </node>
              <node concept="liA8E" id="4352118152439825929" role="2OqNvi">
                <reference role="37wK5l" target="4352118152439825157" resolve="getEventsProcessor" />
              </node>
            </node>
            <node concept="liA8E" id="4352118152439825930" role="2OqNvi">
              <reference role="37wK5l" target="xptu.613652663728269110" resolve="schedule" />
              <node concept="1bVj0M" id="4352118152439825931" role="37wK5m">
                <node concept="3clFbS" id="4352118152439825932" role="1bW5cS">
                  <node concept="3cpWs8" id="4352118152439825933" role="3cqZAp">
                    <node concept="3cpWsn" id="4352118152439825934" role="3cpWs9">
                      <property role="TrG5h" value="newState" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4352118152439825935" role="1tU5fm">
                        <reference role="3uigEE" target="4352118152439825500" resolve="PausedJavaUiState" />
                      </node>
                      <node concept="1rXfSq" id="4923130412073274575" role="33vP2m">
                        <reference role="37wK5l" target="4352118152439825868" resolve="selectFrameInternal" />
                        <node concept="37vLTw" id="3021153905151727121" role="37wK5m">
                          <reference role="3cqZAo" target="4352118152439825922" resolve="frame" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4352118152439825938" role="3cqZAp">
                    <node concept="3y3z36" id="4352118152439825939" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363075666" role="3uHU7B">
                        <reference role="3cqZAo" target="4352118152439825934" resolve="newState" />
                      </node>
                      <node concept="Xjq3P" id="4352118152439825941" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="4352118152439825942" role="3clFbx">
                      <node concept="3clFbF" id="4352118152439825943" role="3cqZAp">
                        <node concept="2OqwBi" id="4352118152439825944" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120365639" role="2Oq!k0">
                            <reference role="3cqZAo" target="1l1h.4474271214082914413" resolve="myAbstractDebugSession" />
                          </node>
                          <node concept="liA8E" id="4352118152439825946" role="2OqNvi">
                            <reference role="37wK5l" target="1l1h.4474271214082917113" resolve="trySetState" />
                            <node concept="Xjq3P" id="4352118152439825947" role="37wK5m" />
                            <node concept="37vLTw" id="4265636116363107730" role="37wK5m">
                              <reference role="3cqZAo" target="4352118152439825934" resolve="newState" />
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
      <node concept="2AHcQZ" id="4352118152439825949" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825950" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContext" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="4352118152439825951" role="3clF45">
        <reference role="3uigEE" target="xptu.613652663728232571" resolve="Context" />
      </node>
      <node concept="3Tm1VV" id="4352118152439825952" role="1B3o_S" />
      <node concept="3clFbS" id="4352118152439825953" role="3clF47">
        <node concept="3cpWs6" id="4352118152439825954" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120200282" role="3cqZAk">
            <reference role="3cqZAo" target="4352118152439825502" resolve="myContext" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439825956" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702359250387" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825965" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPausedOnBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439825966" role="1B3o_S" />
      <node concept="10P_77" id="4352118152439825967" role="3clF45" />
      <node concept="3clFbS" id="4352118152439825968" role="3clF47">
        <node concept="3cpWs6" id="4352118152439825969" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439825970" role="3cqZAk">
            <node concept="2OqwBi" id="4352118152439825971" role="2Oq!k0">
              <node concept="1rXfSq" id="4923130412073274360" role="2Oq!k0">
                <reference role="37wK5l" target="4352118152439825477" resolve="getEventProcessor" />
              </node>
              <node concept="liA8E" id="4352118152439825973" role="2OqNvi">
                <reference role="37wK5l" target="xptu.6676843613964939429" resolve="getContextManager" />
              </node>
            </node>
            <node concept="liA8E" id="4352118152439825974" role="2OqNvi">
              <reference role="37wK5l" target="xptu.4838790954312094420" resolve="isPausedOnEvent" />
              <node concept="37vLTw" id="3021153905120259777" role="37wK5m">
                <reference role="3cqZAo" target="4352118152439825502" resolve="myContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359250365" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439825987" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od!2w" value="true" />
      <property role="TrG5h" value="getStackFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439825988" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439825989" role="3clF45">
        <reference role="3uigEE" target="y3sp.3432969378036016687" resolve="JavaStackFrame" />
      </node>
      <node concept="3clFbS" id="4352118152439825990" role="3clF47">
        <node concept="3clFbJ" id="4352118152439825991" role="3cqZAp">
          <node concept="3clFbC" id="4352118152439825992" role="3clFbw">
            <node concept="37vLTw" id="3021153905120278034" role="3uHU7B">
              <reference role="3cqZAo" target="4352118152439825509" resolve="myStackFrameIndex" />
            </node>
            <node concept="10M0yZ" id="4352118152439825994" role="3uHU7w">
              <reference role="1PxDUh" target="1l1h.4474271214082913514" resolve="AbstractUiState" />
              <reference role="3cqZAo" target="1l1h.4474271214082914408" resolve="NO_FRAME" />
            </node>
          </node>
          <node concept="3clFbS" id="4352118152439825995" role="3clFbx">
            <node concept="3cpWs6" id="4352118152439825996" role="3cqZAp">
              <node concept="10Nm6u" id="4352118152439825997" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4352118152439825998" role="3cqZAp">
          <node concept="2d3UOw" id="4352118152439825999" role="1gVkn0">
            <node concept="37vLTw" id="3021153905120268693" role="3uHU7B">
              <reference role="3cqZAo" target="4507431872999463400" resolve="myThreadIndex" />
            </node>
            <node concept="3cmrfG" id="4352118152439826001" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4352118152439826002" role="3cqZAp">
          <node concept="3SKdUq" id="4352118152439826003" role="3SKWNk">
            <property role="3SKdUp" value=" if we have a frame then we have a thread" />
          </node>
        </node>
        <node concept="3cpWs6" id="4352118152439826004" role="3cqZAp">
          <node concept="10QFUN" id="4352118152439826005" role="3cqZAk">
            <node concept="2OqwBi" id="4352118152439826006" role="10QFUP">
              <node concept="2OqwBi" id="4352118152439826007" role="2Oq!k0">
                <node concept="2OqwBi" id="4352118152439826008" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120187500" role="2Oq!k0">
                    <reference role="3cqZAo" target="4507431872999464246" resolve="myThreads" />
                  </node>
                  <node concept="34jXtK" id="4352118152439826010" role="2OqNvi">
                    <node concept="37vLTw" id="3021153905120336527" role="25WWJ7">
                      <reference role="3cqZAo" target="4507431872999463400" resolve="myThreadIndex" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4352118152439826012" role="2OqNvi">
                  <reference role="37wK5l" target="y3sp.3432969378036014552" resolve="getFrames" />
                </node>
              </node>
              <node concept="liA8E" id="4352118152439826013" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="3021153905120335096" role="37wK5m">
                  <reference role="3cqZAo" target="4352118152439825509" resolve="myStackFrameIndex" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4352118152439826015" role="10QFUM">
              <reference role="3uigEE" target="y3sp.3432969378036016687" resolve="JavaStackFrame" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439826016" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3998760702359250376" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439826017" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStackFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439826018" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439826019" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
      </node>
      <node concept="37vLTG" id="4352118152439826020" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4352118152439826021" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4352118152439826022" role="3clF47">
        <node concept="3cpWs8" id="4352118152439826023" role="3cqZAp">
          <node concept="3cpWsn" id="4352118152439826024" role="3cpWs9">
            <property role="TrG5h" value="thread" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4352118152439826025" role="1tU5fm">
              <reference role="3uigEE" target="y3sp.3432969378036014521" resolve="JavaThread" />
            </node>
            <node concept="1rXfSq" id="4923130412073262769" role="33vP2m">
              <reference role="37wK5l" target="4507431872999470289" resolve="getThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4352118152439826027" role="3cqZAp">
          <node concept="3clFbC" id="4352118152439826028" role="3clFbw">
            <node concept="37vLTw" id="4265636116363099276" role="3uHU7B">
              <reference role="3cqZAo" target="4352118152439826024" resolve="thread" />
            </node>
            <node concept="10Nm6u" id="4352118152439826030" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4352118152439826031" role="3clFbx">
            <node concept="3cpWs6" id="4352118152439826032" role="3cqZAp">
              <node concept="10Nm6u" id="4352118152439826033" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4352118152439826034" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439826035" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363079127" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439826024" resolve="thread" />
            </node>
            <node concept="liA8E" id="4352118152439826037" role="2OqNvi">
              <reference role="37wK5l" target="y3sp.3432969378036014624" resolve="getFrame" />
              <node concept="37vLTw" id="3021153905150324065" role="37wK5m">
                <reference role="3cqZAo" target="4352118152439826020" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439826039" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439826048" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAdditionalWatchables" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4352118152439826049" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439826050" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4352118152439826051" role="11_B2D">
          <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439826052" role="3clF47">
        <node concept="3cpWs8" id="4352118152439826053" role="3cqZAp">
          <node concept="3cpWsn" id="4352118152439826054" role="3cpWs9">
            <property role="TrG5h" value="watchables" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4352118152439826055" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4352118152439826056" role="11_B2D">
                <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2ShNRf" id="4352118152439826057" role="33vP2m">
              <node concept="1pGfFk" id="4352118152439826058" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4352118152439826059" role="1pMfVU">
                  <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4352118152439826060" role="3cqZAp">
          <node concept="1Wc70l" id="4352118152439826061" role="3clFbw">
            <node concept="2ZW3vV" id="4352118152439826062" role="3uHU7w">
              <node concept="3uibUv" id="4352118152439826063" role="2ZW6by">
                <reference role="3uigEE" target="xptu.6460341978864584962" resolve="EventContext" />
              </node>
              <node concept="37vLTw" id="3021153905120231888" role="2ZW6bz">
                <reference role="3cqZAo" target="4352118152439825502" resolve="myContext" />
              </node>
            </node>
            <node concept="3y3z36" id="4352118152439826065" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120232033" role="3uHU7B">
                <reference role="3cqZAo" target="4352118152439825502" resolve="myContext" />
              </node>
              <node concept="10Nm6u" id="4352118152439826067" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="4352118152439826068" role="3clFbx">
            <node concept="3SKdUt" id="4352118152439826069" role="3cqZAp">
              <node concept="3SKdUq" id="4352118152439826070" role="3SKWNk">
                <property role="3SKdUp" value="todo move out" />
              </node>
            </node>
            <node concept="3cpWs8" id="4352118152439826071" role="3cqZAp">
              <node concept="3cpWsn" id="4352118152439826072" role="3cpWs9">
                <property role="TrG5h" value="eventSet" />
                <property role="3TUv4t" value="false" />
                <node concept="2OqwBi" id="4352118152439826073" role="33vP2m">
                  <node concept="1eOMI4" id="4352118152439826074" role="2Oq!k0">
                    <node concept="10QFUN" id="4352118152439826075" role="1eOMHV">
                      <node concept="3uibUv" id="4352118152439826076" role="10QFUM">
                        <reference role="3uigEE" target="xptu.6460341978864584962" resolve="EventContext" />
                      </node>
                      <node concept="37vLTw" id="3021153905120368746" role="10QFUP">
                        <reference role="3cqZAo" target="4352118152439825502" resolve="myContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4352118152439826078" role="2OqNvi">
                    <reference role="37wK5l" target="xptu.4838790954312085080" resolve="getEventSet" />
                  </node>
                </node>
                <node concept="3uibUv" id="4352118152439826079" role="1tU5fm">
                  <reference role="3uigEE" target="6969.~EventSet" resolve="EventSet" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4352118152439826086" role="3cqZAp">
              <node concept="3cpWsn" id="4352118152439826087" role="3cpWs9">
                <property role="TrG5h" value="threadReference" />
                <node concept="3uibUv" id="4352118152439826088" role="1tU5fm">
                  <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
                </node>
                <node concept="2EnYce" id="4352118152439826089" role="33vP2m">
                  <node concept="1rXfSq" id="4923130412073262530" role="2Oq!k0">
                    <reference role="37wK5l" target="4507431872999470289" resolve="getThread" />
                  </node>
                  <node concept="liA8E" id="4352118152439826091" role="2OqNvi">
                    <reference role="37wK5l" target="y3sp.3432969378036014659" resolve="getThread" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4352118152439826092" role="3cqZAp">
              <node concept="3clFbC" id="4352118152439826097" role="3clFbw">
                <node concept="10Nm6u" id="4352118152439826098" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363100480" role="3uHU7B">
                  <reference role="3cqZAo" target="4352118152439826087" resolve="threadReference" />
                </node>
              </node>
              <node concept="3clFbS" id="4352118152439826093" role="3clFbx">
                <node concept="3cpWs6" id="4352118152439826094" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363082472" role="3cqZAk">
                    <reference role="3cqZAo" target="4352118152439826054" resolve="watchables" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4352118152439826103" role="3cqZAp">
              <node concept="3cpWsn" id="4352118152439826104" role="3cpWs9">
                <property role="TrG5h" value="watchablesCreator" />
                <node concept="3uibUv" id="4352118152439826105" role="1tU5fm">
                  <reference role="3uigEE" target="lnt2.3187167456722821378" resolve="EventWatchablesCreator" />
                </node>
                <node concept="2ShNRf" id="4352118152439826106" role="33vP2m">
                  <node concept="1pGfFk" id="4352118152439826107" role="2ShVmc">
                    <reference role="37wK5l" target="lnt2.3187167456722821380" resolve="EventWatchablesCreator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4352118152439826108" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363071172" role="1DdaDG">
                <reference role="3cqZAo" target="4352118152439826072" resolve="eventSet" />
              </node>
              <node concept="3cpWsn" id="4352118152439826110" role="1Duv9x">
                <property role="TrG5h" value="event" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4352118152439826111" role="1tU5fm">
                  <reference role="3uigEE" target="6969.~Event" resolve="Event" />
                </node>
              </node>
              <node concept="3clFbS" id="4352118152439826112" role="2LFqv!">
                <node concept="3clFbF" id="4352118152439826113" role="3cqZAp">
                  <node concept="2OqwBi" id="4352118152439826114" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363102935" role="2Oq!k0">
                      <reference role="3cqZAo" target="4352118152439826104" resolve="watchablesCreator" />
                    </node>
                    <node concept="liA8E" id="4352118152439826116" role="2OqNvi">
                      <reference role="37wK5l" target="lnt2.3187167456722649731" resolve="addWatchablesFromEvent" />
                      <node concept="37vLTw" id="4265636116363080167" role="37wK5m">
                        <reference role="3cqZAo" target="4352118152439826110" resolve="event" />
                      </node>
                      <node concept="37vLTw" id="4265636116363066773" role="37wK5m">
                        <reference role="3cqZAo" target="4352118152439826054" resolve="watchables" />
                      </node>
                      <node concept="37vLTw" id="4265636116363088261" role="37wK5m">
                        <reference role="3cqZAo" target="4352118152439826087" resolve="threadReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4352118152439826121" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363098419" role="3cqZAk">
            <reference role="3cqZAo" target="4352118152439826054" resolve="watchables" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439826123" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439826124" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od!2w" value="true" />
      <property role="TrG5h" value="getWatchables" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439826125" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439826126" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4352118152439826127" role="11_B2D">
          <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439826128" role="3clF47">
        <node concept="3cpWs8" id="4352118152439826129" role="3cqZAp">
          <node concept="3cpWsn" id="4352118152439826130" role="3cpWs9">
            <property role="TrG5h" value="watchables" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4352118152439826131" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4352118152439826132" role="11_B2D">
                <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2ShNRf" id="4352118152439826133" role="33vP2m">
              <node concept="1pGfFk" id="4352118152439826134" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4352118152439826135" role="1pMfVU">
                  <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439826136" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439826137" role="3clFbG">
            <node concept="37vLTw" id="4265636116363089755" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439826130" resolve="watchables" />
            </node>
            <node concept="liA8E" id="4352118152439826139" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="3nyPlj" id="4352118152439826140" role="37wK5m">
                <reference role="37wK5l" target="1l1h.4474271214082914685" resolve="getWatchables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439826141" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439826142" role="3clFbG">
            <node concept="37vLTw" id="4265636116363080951" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439826130" resolve="watchables" />
            </node>
            <node concept="liA8E" id="4352118152439826144" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="37vLTw" id="3021153905120339968" role="37wK5m">
                <reference role="3cqZAo" target="4352118152439825519" resolve="myWatchables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4352118152439826146" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363097441" role="3cqZAk">
            <reference role="3cqZAo" target="4352118152439826130" resolve="watchables" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439826148" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702359250363" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4352118152439826150">
    <property role="TrG5h" value="RunningJavaUiState" />
    <node concept="3Tm1VV" id="4352118152439826151" role="1B3o_S" />
    <node concept="3uibUv" id="4352118152439826160" role="1zkMxy">
      <reference role="3uigEE" target="4352118152439825362" resolve="JavaUiStateImpl" />
    </node>
    <node concept="3UR2Jj" id="4352118152439826224" role="lGtFl">
      <node concept="TZ5HA" id="4352118152439826225" role="TZ5H!">
        <node concept="1dT_AC" id="4352118152439826226" role="1dT_Ay">
          <property role="1dT_AB" value="No context (i.e. not paused)" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4352118152439826152" role="jymVt">
      <node concept="3cqZAl" id="4352118152439826153" role="3clF45" />
      <node concept="3Tm1VV" id="4352118152439826154" role="1B3o_S" />
      <node concept="3clFbS" id="4352118152439826155" role="3clF47">
        <node concept="XkiVB" id="4352118152439826156" role="3cqZAp">
          <reference role="37wK5l" target="4352118152439825486" resolve="JavaUiStateImpl" />
          <node concept="37vLTw" id="3021153905151606609" role="37wK5m">
            <reference role="3cqZAo" target="4352118152439826158" resolve="session" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4352118152439826158" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="4352118152439826159" role="1tU5fm">
          <reference role="3uigEE" target="4352118152439824931" resolve="DebugSession" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4507431872999763369" role="jymVt">
      <node concept="3cqZAl" id="4507431872999763370" role="3clF45" />
      <node concept="3clFbS" id="4507431872999763373" role="3clF47">
        <node concept="XkiVB" id="4507431872999763375" role="3cqZAp">
          <reference role="37wK5l" target="4507431872999542174" resolve="JavaUiStateImpl" />
          <node concept="37vLTw" id="4507431872999763383" role="37wK5m">
            <reference role="3cqZAo" target="4507431872999763380" resolve="debugSession" />
          </node>
          <node concept="37vLTw" id="4507431872999763387" role="37wK5m">
            <reference role="3cqZAo" target="4507431872999763384" resolve="currentThreadIndex" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4507431872999763380" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <node concept="3uibUv" id="4507431872999763382" role="1tU5fm">
          <reference role="3uigEE" target="4352118152439824931" resolve="DebugSession" />
        </node>
      </node>
      <node concept="37vLTG" id="4507431872999763384" role="3clF46">
        <property role="TrG5h" value="currentThreadIndex" />
        <node concept="10Oyi0" id="4507431872999763386" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439826161" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThisObject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439826162" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439826163" role="3clF45">
        <reference role="3uigEE" target="f5hh.~ObjectReference" resolve="ObjectReference" />
      </node>
      <node concept="3clFbS" id="4352118152439826164" role="3clF47">
        <node concept="3clFbF" id="4352118152439826165" role="3cqZAp">
          <node concept="10Nm6u" id="4352118152439826166" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358673481" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439826167" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStackFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439826168" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439826169" role="3clF45">
        <reference role="3uigEE" target="y3sp.3432969378036016687" resolve="JavaStackFrame" />
      </node>
      <node concept="3clFbS" id="4352118152439826170" role="3clF47">
        <node concept="3clFbF" id="4352118152439826171" role="3cqZAp">
          <node concept="10Nm6u" id="4352118152439826172" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358673480" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439826188" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPausedOnBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439826189" role="1B3o_S" />
      <node concept="10P_77" id="4352118152439826190" role="3clF45" />
      <node concept="3clFbS" id="4352118152439826191" role="3clF47">
        <node concept="3clFbF" id="4352118152439826192" role="3cqZAp">
          <node concept="3clFbT" id="4352118152439826193" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358673477" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439826203" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectFrameInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4352118152439826204" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439826205" role="3clF45">
        <reference role="3uigEE" target="1l1h.4474271214082913514" resolve="AbstractUiState" />
      </node>
      <node concept="37vLTG" id="4352118152439826206" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4352118152439826207" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4352118152439826208" role="3clF47">
        <node concept="3clFbF" id="4352118152439826209" role="3cqZAp">
          <node concept="Xjq3P" id="4352118152439826210" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358673478" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439826211" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findStackFrameIndex" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4352118152439826212" role="1B3o_S" />
      <node concept="10Oyi0" id="4352118152439826213" role="3clF45" />
      <node concept="3clFbS" id="4352118152439826214" role="3clF47">
        <node concept="3clFbF" id="4352118152439826215" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118646298" role="3clFbG">
            <reference role="3cqZAo" target="1l1h.4474271214082914408" resolve="NO_FRAME" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439826217" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439826218" role="jymVt">
      <property role="TrG5h" value="getContext" />
      <node concept="3uibUv" id="4352118152439826219" role="3clF45">
        <reference role="3uigEE" target="xptu.613652663728232571" resolve="Context" />
      </node>
      <node concept="3Tm1VV" id="4352118152439826220" role="1B3o_S" />
      <node concept="3clFbS" id="4352118152439826221" role="3clF47">
        <node concept="3clFbF" id="4352118152439826222" role="3cqZAp">
          <node concept="10Nm6u" id="4352118152439826223" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358673476" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4352118152439835940">
    <property role="TrG5h" value="SessionStopDisposer" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4352118152439835941" role="1B3o_S" />
    <node concept="312cEg" id="4352118152439835942" role="jymVt">
      <property role="TrG5h" value="myDebugSession" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4352118152439835943" role="1tU5fm">
        <reference role="3uigEE" target="4352118152439824931" resolve="DebugSession" />
      </node>
      <node concept="3Tm6S6" id="4352118152439835944" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4352118152439835945" role="jymVt">
      <node concept="3Tm1VV" id="4352118152439835946" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439835947" role="3clF45" />
      <node concept="37vLTG" id="4352118152439835948" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439835949" role="1tU5fm">
          <reference role="3uigEE" target="4352118152439824931" resolve="DebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439835950" role="3clF47">
        <node concept="3clFbF" id="4352118152439835951" role="3cqZAp">
          <node concept="37vLTI" id="4352118152439835952" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259829" role="37vLTJ">
              <reference role="3cqZAo" target="4352118152439835942" resolve="myDebugSession" />
            </node>
            <node concept="37vLTw" id="3021153905151398516" role="37vLTx">
              <reference role="3cqZAo" target="4352118152439835948" resolve="debugSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439835955" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439835956" role="3clFbG">
            <node concept="37vLTw" id="3021153905120219018" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439835942" resolve="myDebugSession" />
            </node>
            <node concept="liA8E" id="4352118152439835958" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082917089" resolve="addChangeListener" />
              <node concept="2ShNRf" id="4352118152439835959" role="37wK5m">
                <node concept="YeOm9" id="4352118152439835960" role="2ShVmc">
                  <node concept="1Y3b0j" id="4352118152439835961" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="1l1h.4474271214082916323" resolve="SessionChangeAdapter" />
                    <reference role="37wK5l" target="1l1h.4474271214082916326" resolve="SessionChangeAdapter" />
                    <node concept="3clFb_" id="4352118152439835962" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="resumed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4352118152439835963" role="1B3o_S" />
                      <node concept="3cqZAl" id="4352118152439835964" role="3clF45" />
                      <node concept="37vLTG" id="4352118152439835965" role="3clF46">
                        <property role="TrG5h" value="session" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4352118152439835966" role="1tU5fm">
                          <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4352118152439835967" role="3clF47">
                        <node concept="3clFbJ" id="4352118152439835968" role="3cqZAp">
                          <node concept="1Wc70l" id="4352118152439835969" role="3clFbw">
                            <node concept="3clFbC" id="4352118152439835970" role="3uHU7B">
                              <node concept="37vLTw" id="3021153905151601455" role="3uHU7B">
                                <reference role="3cqZAo" target="4352118152439835965" resolve="session" />
                              </node>
                              <node concept="37vLTw" id="3021153905120233034" role="3uHU7w">
                                <reference role="3cqZAo" target="4352118152439835942" resolve="myDebugSession" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4352118152439835973" role="3uHU7w">
                              <node concept="37vLTw" id="3021153905120323974" role="2Oq!k0">
                                <reference role="3cqZAo" target="4352118152439835942" resolve="myDebugSession" />
                              </node>
                              <node concept="liA8E" id="4352118152439835975" role="2OqNvi">
                                <reference role="37wK5l" target="1l1h.4474271214082916967" resolve="isStopped" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4352118152439835976" role="3clFbx">
                            <node concept="3clFbF" id="4352118152439835977" role="3cqZAp">
                              <node concept="2OqwBi" id="4352118152439835978" role="3clFbG">
                                <node concept="37vLTw" id="3021153905120208811" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4352118152439835942" resolve="myDebugSession" />
                                </node>
                                <node concept="liA8E" id="4352118152439835980" role="2OqNvi">
                                  <reference role="37wK5l" target="1l1h.4474271214082917101" resolve="removeChangeListener" />
                                  <node concept="Xjq3P" id="4352118152439835981" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4352118152439835982" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073304073" role="3clFbG">
                                <reference role="37wK5l" target="4352118152439835985" resolve="doDispose" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4352118152439835984" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
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
    <node concept="3clFb_" id="4352118152439835985" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doDispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439835986" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439835987" role="3clF45" />
      <node concept="3clFbS" id="4352118152439835988" role="3clF47" />
    </node>
  </node>
</model>

