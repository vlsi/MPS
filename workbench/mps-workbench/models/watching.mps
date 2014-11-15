<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b41d4b6d-4038-4cd8-94d3-475689babea3(jetbrains.mps.watching)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="n13f" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(MPS.Core/jetbrains.mps.reloading@java_stub)" />
    <import index="rhwp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(MPS.Core/jetbrains.mps.smodel.descriptor@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(MPS.IDEA/com.intellij.openapi.vfs@java_stub)" />
    <import index="4xk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(MPS.IDEA/com.intellij.ide@java_stub)" />
    <import index="c1f7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.nodesFs(MPS.Platform/jetbrains.mps.workbench.nodesFs@java_stub)" />
    <import index="nsfz" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.library(MPS.Platform/jetbrains.mps.library@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="bs1q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs.newvfs(MPS.IDEA/com.intellij.openapi.vfs.newvfs@java_stub)" />
    <import index="vrix" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.fileEditor(MPS.IDEA/com.intellij.openapi.fileEditor@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="p7r7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(MPS.Platform/jetbrains.mps.ide.vfs@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" />
    <import index="1d7m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="kog3" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench(MPS.Platform/jetbrains.mps.workbench@java_stub)" />
    <import index="y090" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.library(MPS.Workbench/jetbrains.mps.library@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="hv08" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs.impl.local(MPS.IDEA/com.intellij.openapi.vfs.impl.local@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="s4r" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.fs(MPS.Core/jetbrains.mps.fs@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tz4y" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="42ru" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.module(jetbrains.mps.module@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
    </language>
  </registry>
  <node concept="312cEu" id="3316697760692356691">
    <property role="TrG5h" value="ModelFocusSynchronizer" />
    <node concept="3Tm1VV" id="3316697760692356692" role="1B3o_S" />
    <node concept="3uibUv" id="3316697760692356847" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="3clFbW" id="3316697760692356693" role="jymVt">
      <node concept="3cqZAl" id="3316697760692356694" role="3clF45" />
      <node concept="3Tm1VV" id="3316697760692356695" role="1B3o_S" />
      <node concept="3clFbS" id="3316697760692356696" role="3clF47">
        <node concept="3clFbF" id="3316697760692356697" role="3cqZAp">
          <node concept="2OqwBi" id="3316697760692356698" role="3clFbG">
            <node concept="37vLTw" id="3021153905151616629" role="2Oq!k0">
              <reference role="3cqZAo" target="3316697760692356845" resolve="frameStateManager" />
            </node>
            <node concept="liA8E" id="3316697760692356700" role="2OqNvi">
              <reference role="37wK5l" target="4xk.~FrameStateManager%daddListener(com%dintellij%dide%dFrameStateListener)%cvoid" resolve="addListener" />
              <node concept="2ShNRf" id="3316697760692356701" role="37wK5m">
                <node concept="YeOm9" id="3316697760692356702" role="2ShVmc">
                  <node concept="1Y3b0j" id="3316697760692356703" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="4xk.~FrameStateListener" resolve="FrameStateListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3316697760692356704" role="1B3o_S" />
                    <node concept="3clFb_" id="3316697760692356705" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onFrameDeactivated" />
                      <node concept="3Tm1VV" id="3316697760692356706" role="1B3o_S" />
                      <node concept="3cqZAl" id="3316697760692356707" role="3clF45" />
                      <node concept="3clFbS" id="3316697760692356708" role="3clF47" />
                      <node concept="2AHcQZ" id="3998760702358616083" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3316697760692356709" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onFrameActivated" />
                      <node concept="3Tm1VV" id="3316697760692356710" role="1B3o_S" />
                      <node concept="3cqZAl" id="3316697760692356711" role="3clF45" />
                      <node concept="3clFbS" id="3316697760692356712" role="3clF47">
                        <node concept="3clFbF" id="3316697760692356713" role="3cqZAp">
                          <node concept="2OqwBi" id="3316697760692356714" role="3clFbG">
                            <node concept="2YIFZM" id="3316697760692356715" role="2Oq!k0">
                              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="liA8E" id="3316697760692356716" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadInEDT(java%dlang%dRunnable)%cvoid" resolve="runReadInEDT" />
                              <node concept="1bVj0M" id="3316697760692356717" role="37wK5m">
                                <node concept="3clFbS" id="3316697760692356718" role="1bW5cS">
                                  <node concept="3cpWs8" id="3316697760692356719" role="3cqZAp">
                                    <node concept="3cpWsn" id="3316697760692356720" role="3cpWs9">
                                      <property role="TrG5h" value="models" />
                                      <node concept="2hMVRd" id="3316697760692356721" role="1tU5fm">
                                        <node concept="3uibUv" id="3316697760692356722" role="2hN53Y">
                                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="3316697760692356723" role="33vP2m">
                                        <node concept="2i4dXS" id="3316697760692356724" role="2ShVmc">
                                          <node concept="3uibUv" id="3316697760692356725" role="HW!YZ">
                                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="3316697760692356726" role="3cqZAp">
                                    <node concept="2GrKxI" id="3316697760692356727" role="2Gsz3X">
                                      <property role="TrG5h" value="project" />
                                    </node>
                                    <node concept="3clFbS" id="3316697760692356728" role="2LFqv!">
                                      <node concept="2Gpval" id="3316697760692356729" role="3cqZAp">
                                        <node concept="2GrKxI" id="3316697760692356730" role="2Gsz3X">
                                          <property role="TrG5h" value="vf" />
                                        </node>
                                        <node concept="3clFbS" id="3316697760692356731" role="2LFqv!">
                                          <node concept="3clFbJ" id="3316697760692356732" role="3cqZAp">
                                            <node concept="3clFbS" id="3316697760692356733" role="3clFbx">
                                              <node concept="3cpWs8" id="3316697760692356734" role="3cqZAp">
                                                <node concept="3cpWsn" id="3316697760692356735" role="3cpWs9">
                                                  <property role="TrG5h" value="nvf" />
                                                  <node concept="3uibUv" id="3316697760692356736" role="1tU5fm">
                                                    <reference role="3uigEE" target="c1f7.~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
                                                  </node>
                                                  <node concept="1eOMI4" id="3316697760692356737" role="33vP2m">
                                                    <node concept="10QFUN" id="3316697760692356738" role="1eOMHV">
                                                      <node concept="2GrUjf" id="3316697760692356739" role="10QFUP">
                                                        <reference role="2Gs0qQ" target="3316697760692356730" resolve="vf" />
                                                      </node>
                                                      <node concept="3uibUv" id="3316697760692356740" role="10QFUM">
                                                        <reference role="3uigEE" target="c1f7.~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="3316697760692356741" role="3cqZAp">
                                                <node concept="3cpWsn" id="3316697760692356742" role="3cpWs9">
                                                  <property role="TrG5h" value="node" />
                                                  <node concept="3uibUv" id="3316697760692356743" role="1tU5fm">
                                                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                                  </node>
                                                  <node concept="2YIFZM" id="3316697760692356744" role="33vP2m">
                                                    <reference role="1Pybhc" target="1d7m.~MPSEditorUtil" resolve="MPSEditorUtil" />
                                                    <reference role="37wK5l" target="1d7m.~MPSEditorUtil%dgetCurrentEditedNode(com%dintellij%dopenapi%dproject%dProject,jetbrains%dmps%dworkbench%dnodesFs%dMPSNodeVirtualFile)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getCurrentEditedNode" />
                                                    <node concept="2GrUjf" id="3316697760692356745" role="37wK5m">
                                                      <reference role="2Gs0qQ" target="3316697760692356727" resolve="project" />
                                                    </node>
                                                    <node concept="37vLTw" id="4265636116363108735" role="37wK5m">
                                                      <reference role="3cqZAo" target="3316697760692356735" resolve="nvf" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="3316697760692356747" role="3cqZAp">
                                                <node concept="3clFbS" id="3316697760692356748" role="3clFbx">
                                                  <node concept="3clFbF" id="3316697760692356749" role="3cqZAp">
                                                    <node concept="37vLTI" id="3316697760692356750" role="3clFbG">
                                                      <node concept="2OqwBi" id="3316697760692356751" role="37vLTx">
                                                        <node concept="37vLTw" id="4265636116363108700" role="2Oq!k0">
                                                          <reference role="3cqZAo" target="3316697760692356735" resolve="nvf" />
                                                        </node>
                                                        <node concept="liA8E" id="3316697760692356753" role="2OqNvi">
                                                          <reference role="37wK5l" target="c1f7.~MPSNodeVirtualFile%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="4265636116363074405" role="37vLTJ">
                                                        <reference role="3cqZAo" target="3316697760692356742" resolve="node" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbC" id="3316697760692356755" role="3clFbw">
                                                  <node concept="10Nm6u" id="3316697760692356756" role="3uHU7w" />
                                                  <node concept="37vLTw" id="4265636116363099226" role="3uHU7B">
                                                    <reference role="3cqZAo" target="3316697760692356742" resolve="node" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="3316697760692356758" role="3cqZAp">
                                                <node concept="3clFbS" id="3316697760692356759" role="3clFbx">
                                                  <node concept="3cpWs8" id="8124529816840220988" role="3cqZAp">
                                                    <node concept="3cpWsn" id="8124529816840220989" role="3cpWs9">
                                                      <property role="TrG5h" value="model" />
                                                      <node concept="3uibUv" id="8124529816840220928" role="1tU5fm">
                                                        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                                      </node>
                                                      <node concept="2OqwBi" id="8124529816840220990" role="33vP2m">
                                                        <node concept="37vLTw" id="8124529816840220991" role="2Oq!k0">
                                                          <reference role="3cqZAo" target="3316697760692356742" resolve="node" />
                                                        </node>
                                                        <node concept="liA8E" id="8124529816840220992" role="2OqNvi">
                                                          <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbJ" id="8124529816840221656" role="3cqZAp">
                                                    <node concept="3clFbS" id="8124529816840221659" role="3clFbx">
                                                      <node concept="3clFbF" id="3316697760692356760" role="3cqZAp">
                                                        <node concept="2OqwBi" id="3316697760692356761" role="3clFbG">
                                                          <node concept="37vLTw" id="4265636116363086878" role="2Oq!k0">
                                                            <reference role="3cqZAo" target="3316697760692356720" resolve="models" />
                                                          </node>
                                                          <node concept="2l5eF5" id="3316697760692356763" role="2OqNvi">
                                                            <node concept="37vLTw" id="8124529816840220994" role="2l6Ag6">
                                                              <reference role="3cqZAo" target="8124529816840220989" resolve="model" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3y3z36" id="8124529816840221920" role="3clFbw">
                                                      <node concept="10Nm6u" id="8124529816840221944" role="3uHU7w" />
                                                      <node concept="37vLTw" id="8124529816840221705" role="3uHU7B">
                                                        <reference role="3cqZAo" target="8124529816840220989" resolve="model" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3y3z36" id="3316697760692356767" role="3clFbw">
                                                  <node concept="37vLTw" id="4265636116363110256" role="3uHU7B">
                                                    <reference role="3cqZAo" target="3316697760692356742" resolve="node" />
                                                  </node>
                                                  <node concept="10Nm6u" id="3316697760692356768" role="3uHU7w" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2ZW3vV" id="3316697760692356770" role="3clFbw">
                                              <node concept="3uibUv" id="3316697760692356771" role="2ZW6by">
                                                <reference role="3uigEE" target="c1f7.~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
                                              </node>
                                              <node concept="2GrUjf" id="3316697760692356772" role="2ZW6bz">
                                                <reference role="2Gs0qQ" target="3316697760692356730" resolve="vf" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3316697760692356773" role="2GsD0m">
                                          <node concept="2YIFZM" id="3316697760692356774" role="2Oq!k0">
                                            <reference role="37wK5l" target="vrix.~FileEditorManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dfileEditor%dFileEditorManager" resolve="getInstance" />
                                            <reference role="1Pybhc" target="vrix.~FileEditorManager" resolve="FileEditorManager" />
                                            <node concept="2GrUjf" id="3316697760692356775" role="37wK5m">
                                              <reference role="2Gs0qQ" target="3316697760692356727" resolve="project" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3316697760692356776" role="2OqNvi">
                                            <reference role="37wK5l" target="vrix.~FileEditorManager%dgetSelectedFiles()%ccom%dintellij%dopenapi%dvfs%dVirtualFile[]" resolve="getSelectedFiles" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3316697760692356777" role="2GsD0m">
                                      <node concept="2YIFZM" id="3316697760692356778" role="2Oq!k0">
                                        <reference role="1Pybhc" target="b2mh.~ProjectManager" resolve="ProjectManager" />
                                        <reference role="37wK5l" target="b2mh.~ProjectManager%dgetInstance()%ccom%dintellij%dopenapi%dproject%dProjectManager" resolve="getInstance" />
                                      </node>
                                      <node concept="liA8E" id="3316697760692356779" role="2OqNvi">
                                        <reference role="37wK5l" target="b2mh.~ProjectManager%dgetOpenProjects()%ccom%dintellij%dopenapi%dproject%dProject[]" resolve="getOpenProjects" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="3316697760692356780" role="3cqZAp" />
                                  <node concept="3cpWs8" id="3316697760692356781" role="3cqZAp">
                                    <node concept="3cpWsn" id="3316697760692356782" role="3cpWs9">
                                      <property role="TrG5h" value="session" />
                                      <node concept="3uibUv" id="3316697760692356783" role="1tU5fm">
                                        <reference role="3uigEE" target="bs1q.~RefreshSession" resolve="RefreshSession" />
                                      </node>
                                      <node concept="2OqwBi" id="3316697760692356784" role="33vP2m">
                                        <node concept="2YIFZM" id="3316697760692356785" role="2Oq!k0">
                                          <reference role="37wK5l" target="bs1q.~RefreshQueue%dgetInstance()%ccom%dintellij%dopenapi%dvfs%dnewvfs%dRefreshQueue" resolve="getInstance" />
                                          <reference role="1Pybhc" target="bs1q.~RefreshQueue" resolve="RefreshQueue" />
                                        </node>
                                        <node concept="liA8E" id="3316697760692356786" role="2OqNvi">
                                          <reference role="37wK5l" target="bs1q.~RefreshQueue%dcreateSession(boolean,boolean,java%dlang%dRunnable)%ccom%dintellij%dopenapi%dvfs%dnewvfs%dRefreshSession" resolve="createSession" />
                                          <node concept="3clFbT" id="3316697760692356787" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="3clFbT" id="3316697760692356788" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="10Nm6u" id="3316697760692356789" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="3316697760692356790" role="3cqZAp">
                                    <node concept="2GrKxI" id="3316697760692356791" role="2Gsz3X">
                                      <property role="TrG5h" value="model" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363087741" role="2GsD0m">
                                      <reference role="3cqZAo" target="3316697760692356720" resolve="models" />
                                    </node>
                                    <node concept="3clFbS" id="3316697760692356793" role="2LFqv!">
                                      <node concept="2Gpval" id="2834132315319614606" role="3cqZAp">
                                        <node concept="2GrKxI" id="2834132315319614607" role="2Gsz3X">
                                          <property role="TrG5h" value="file" />
                                        </node>
                                        <node concept="3clFbS" id="2834132315319614609" role="2LFqv!">
                                          <node concept="3cpWs8" id="3316697760692356813" role="3cqZAp">
                                            <node concept="3cpWsn" id="3316697760692356814" role="3cpWs9">
                                              <property role="TrG5h" value="fileToRefresh" />
                                              <node concept="3uibUv" id="3316697760692356815" role="1tU5fm">
                                                <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                                              </node>
                                              <node concept="2GrUjf" id="2834132315319614611" role="33vP2m">
                                                <reference role="2Gs0qQ" target="2834132315319614607" resolve="file" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2!JKZl" id="3316697760692356817" role="3cqZAp">
                                            <node concept="3fqX7Q" id="3316697760692356818" role="2!JKZa">
                                              <node concept="2OqwBi" id="3316697760692356819" role="3fr31v">
                                                <node concept="37vLTw" id="4265636116363089372" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="3316697760692356814" resolve="fileToRefresh" />
                                                </node>
                                                <node concept="liA8E" id="3316697760692356821" role="2OqNvi">
                                                  <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="3316697760692356822" role="2LFqv!">
                                              <node concept="3clFbF" id="3316697760692356823" role="3cqZAp">
                                                <node concept="37vLTI" id="3316697760692356824" role="3clFbG">
                                                  <node concept="2OqwBi" id="3316697760692356825" role="37vLTx">
                                                    <node concept="37vLTw" id="4265636116363067222" role="2Oq!k0">
                                                      <reference role="3cqZAo" target="3316697760692356814" resolve="fileToRefresh" />
                                                    </node>
                                                    <node concept="liA8E" id="3316697760692356827" role="2OqNvi">
                                                      <reference role="37wK5l" target="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolve="getParent" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="4265636116363082004" role="37vLTJ">
                                                    <reference role="3cqZAo" target="3316697760692356814" resolve="fileToRefresh" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="5128632992124313970" role="3cqZAp">
                                            <node concept="3cpWsn" id="5128632992124313971" role="3cpWs9">
                                              <property role="TrG5h" value="virtualFile" />
                                              <node concept="3uibUv" id="5128632992124313972" role="1tU5fm">
                                                <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                                              </node>
                                              <node concept="2YIFZM" id="5128632992124313973" role="33vP2m">
                                                <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
                                                <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getVirtualFile" />
                                                <node concept="37vLTw" id="4265636116363113911" role="37wK5m">
                                                  <reference role="3cqZAo" target="3316697760692356814" resolve="fileToRefresh" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="5128632992124313978" role="3cqZAp">
                                            <node concept="3clFbS" id="5128632992124313979" role="3clFbx">
                                              <node concept="3clFbF" id="3316697760692356829" role="3cqZAp">
                                                <node concept="2OqwBi" id="3316697760692356830" role="3clFbG">
                                                  <node concept="37vLTw" id="4265636116363075638" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="3316697760692356782" resolve="session" />
                                                  </node>
                                                  <node concept="liA8E" id="3316697760692356832" role="2OqNvi">
                                                    <reference role="37wK5l" target="bs1q.~RefreshSession%daddFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cvoid" resolve="addFile" />
                                                    <node concept="37vLTw" id="4265636116363070200" role="37wK5m">
                                                      <reference role="3cqZAo" target="5128632992124313971" resolve="virtualFile" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="5128632992124313997" role="3clFbw">
                                              <node concept="10Nm6u" id="5128632992124314000" role="3uHU7w" />
                                              <node concept="37vLTw" id="4265636116363104558" role="3uHU7B">
                                                <reference role="3cqZAo" target="5128632992124313971" resolve="virtualFile" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="2834132315319613830" role="2GsD0m">
                                          <reference role="1Pybhc" target="kog3.~ModelUtil" resolve="ModelUtil" />
                                          <reference role="37wK5l" target="kog3.~ModelUtil%dgetFilesByModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dCollection" resolve="getFilesByModelDescriptor" />
                                          <node concept="2GrUjf" id="8124529816840054931" role="37wK5m">
                                            <reference role="2Gs0qQ" target="3316697760692356791" resolve="model" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3316697760692356841" role="3cqZAp">
                                    <node concept="2OqwBi" id="3316697760692356842" role="3clFbG">
                                      <node concept="37vLTw" id="4265636116363112958" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3316697760692356782" resolve="session" />
                                      </node>
                                      <node concept="liA8E" id="3316697760692356844" role="2OqNvi">
                                        <reference role="37wK5l" target="bs1q.~RefreshSession%dlaunch()%cvoid" resolve="launch" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358616082" role="2AJF6D">
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
      <node concept="37vLTG" id="3316697760692356845" role="3clF46">
        <property role="TrG5h" value="frameStateManager" />
        <node concept="3uibUv" id="3316697760692356846" role="1tU5fm">
          <reference role="3uigEE" target="4xk.~FrameStateManager" resolve="FrameStateManager" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3316697760692356848" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <node concept="3Tm1VV" id="3316697760692356849" role="1B3o_S" />
      <node concept="17QB3L" id="3316697760692356850" role="3clF45" />
      <node concept="2AHcQZ" id="3316697760692356851" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="3316697760692356852" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3316697760692356853" role="3clF47">
        <node concept="3clFbF" id="3316697760692356854" role="3cqZAp">
          <node concept="2OqwBi" id="3316697760692356855" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073257810" role="2Oq!k0">
              <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
            </node>
            <node concept="liA8E" id="3316697760692356857" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359240433" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3316697760692356858" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <node concept="3Tm1VV" id="3316697760692356859" role="1B3o_S" />
      <node concept="3cqZAl" id="3316697760692356860" role="3clF45" />
      <node concept="3clFbS" id="3316697760692356861" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702359240432" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3316697760692356862" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3Tm1VV" id="3316697760692356863" role="1B3o_S" />
      <node concept="3cqZAl" id="3316697760692356864" role="3clF45" />
      <node concept="3clFbS" id="3316697760692356865" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702359240431" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6793838228148720923">
    <property role="TrG5h" value="WatchedRootsUpdater" />
    <node concept="3Tm1VV" id="6793838228148720924" role="1B3o_S" />
    <node concept="3uibUv" id="6793838228148720925" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="312cEg" id="6793838228148720926" role="jymVt">
      <property role="TrG5h" value="myLibraryManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6793838228148720927" role="1tU5fm">
        <reference role="3uigEE" target="y090.~LibraryManager" resolve="LibraryManager" />
      </node>
      <node concept="3Tm6S6" id="6793838228148720928" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6793838228148720929" role="jymVt">
      <property role="TrG5h" value="myClassLoaderManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6793838228148720930" role="1tU5fm">
        <reference role="3uigEE" target="wqua.~ClassLoaderManager" resolve="ClassLoaderManager" />
      </node>
      <node concept="3Tm6S6" id="6793838228148720931" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6793838228148720932" role="jymVt">
      <property role="TrG5h" value="myClassesListener" />
      <node concept="3uibUv" id="4056393811838928261" role="1tU5fm">
        <reference role="3uigEE" target="wqua.~MPSClassesListener" resolve="MPSClassesListener" />
      </node>
      <node concept="3Tm6S6" id="6793838228148720934" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6793838228148720944" role="jymVt">
      <property role="TrG5h" value="myLibrariesRequests" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6793838228148720945" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="6793838228148720946" role="11_B2D">
          <reference role="3uigEE" target="nsfz.~Library" resolve="Library" />
        </node>
        <node concept="3uibUv" id="6793838228148720947" role="11_B2D">
          <reference role="3uigEE" target="3df7.~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6793838228148720948" role="1B3o_S" />
      <node concept="2ShNRf" id="6793838228148720949" role="33vP2m">
        <node concept="1pGfFk" id="6793838228148720950" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="6793838228148720951" role="1pMfVU">
            <reference role="3uigEE" target="nsfz.~Library" resolve="Library" />
          </node>
          <node concept="3uibUv" id="6793838228148720952" role="1pMfVU">
            <reference role="3uigEE" target="3df7.~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6793838228148720953" role="jymVt">
      <property role="TrG5h" value="myProjectLibrariesRequests" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6793838228148720954" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="6793838228148720955" role="11_B2D">
          <reference role="3uigEE" target="nsfz.~Library" resolve="Library" />
        </node>
        <node concept="3uibUv" id="6793838228148720956" role="11_B2D">
          <reference role="3uigEE" target="3df7.~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6793838228148720957" role="1B3o_S" />
      <node concept="2ShNRf" id="6793838228148720958" role="33vP2m">
        <node concept="1pGfFk" id="6793838228148720959" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="6793838228148720960" role="1pMfVU">
            <reference role="3uigEE" target="nsfz.~Library" resolve="Library" />
          </node>
          <node concept="3uibUv" id="6793838228148720961" role="1pMfVU">
            <reference role="3uigEE" target="3df7.~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6793838228148720980" role="jymVt">
      <property role="TrG5h" value="myLocalFileSystem" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6793838228148720981" role="1tU5fm">
        <reference role="3uigEE" target="3df7.~LocalFileSystem" resolve="LocalFileSystem" />
      </node>
      <node concept="3Tm6S6" id="6793838228148720982" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3095993558265470571" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myWatchedRootsBase" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3095993558265470188" role="1B3o_S" />
      <node concept="3uibUv" id="3095993558265470569" role="1tU5fm">
        <reference role="3uigEE" target="3095993558265305926" resolve="WatchedRoots" />
      </node>
    </node>
    <node concept="312cEg" id="6793838228148720983" role="jymVt">
      <property role="TrG5h" value="myProjectManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6793838228148720984" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~ProjectManager" resolve="ProjectManager" />
      </node>
      <node concept="3Tm6S6" id="6793838228148720985" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6793838228148720986" role="jymVt">
      <property role="TrG5h" value="myProjectManagerListener" />
      <node concept="3uibUv" id="6793838228148720987" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~ProjectManagerAdapter" resolve="ProjectManagerAdapter" />
      </node>
      <node concept="3Tm6S6" id="6793838228148720988" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6793838228148720989" role="jymVt">
      <node concept="3Tm1VV" id="6793838228148720990" role="1B3o_S" />
      <node concept="3cqZAl" id="6793838228148720991" role="3clF45" />
      <node concept="37vLTG" id="6793838228148720992" role="3clF46">
        <property role="TrG5h" value="lfs" />
        <node concept="3uibUv" id="6793838228148720993" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~LocalFileSystem" resolve="LocalFileSystem" />
        </node>
      </node>
      <node concept="37vLTG" id="3095993558265469796" role="3clF46">
        <property role="TrG5h" value="watchedRoots" />
        <node concept="3uibUv" id="3095993558265469808" role="1tU5fm">
          <reference role="3uigEE" target="3095993558265305926" resolve="WatchedRoots" />
        </node>
      </node>
      <node concept="37vLTG" id="6793838228148720994" role="3clF46">
        <property role="TrG5h" value="coreComponents" />
        <node concept="3uibUv" id="6793838228148720995" role="1tU5fm">
          <reference role="3uigEE" target="86um.~MPSCoreComponents" resolve="MPSCoreComponents" />
        </node>
      </node>
      <node concept="37vLTG" id="6793838228148720996" role="3clF46">
        <property role="TrG5h" value="libraryManager" />
        <node concept="3uibUv" id="6793838228148720997" role="1tU5fm">
          <reference role="3uigEE" target="y090.~LibraryManager" resolve="LibraryManager" />
        </node>
      </node>
      <node concept="37vLTG" id="6793838228148720998" role="3clF46">
        <property role="TrG5h" value="projectManager" />
        <node concept="3uibUv" id="6793838228148720999" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~ProjectManager" resolve="ProjectManager" />
        </node>
      </node>
      <node concept="3clFbS" id="6793838228148721000" role="3clF47">
        <node concept="3clFbF" id="6793838228148721001" role="3cqZAp">
          <node concept="37vLTI" id="6793838228148721002" role="3clFbG">
            <node concept="37vLTw" id="6793838228148721003" role="37vLTJ">
              <reference role="3cqZAo" target="6793838228148720926" resolve="myLibraryManager" />
            </node>
            <node concept="37vLTw" id="6793838228148721004" role="37vLTx">
              <reference role="3cqZAo" target="6793838228148720996" resolve="libraryManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6793838228148721005" role="3cqZAp">
          <node concept="37vLTI" id="6793838228148721006" role="3clFbG">
            <node concept="37vLTw" id="6793838228148721007" role="37vLTJ">
              <reference role="3cqZAo" target="6793838228148720983" resolve="myProjectManager" />
            </node>
            <node concept="37vLTw" id="6793838228148721008" role="37vLTx">
              <reference role="3cqZAo" target="6793838228148720998" resolve="projectManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6793838228148721009" role="3cqZAp">
          <node concept="37vLTI" id="6793838228148721010" role="3clFbG">
            <node concept="37vLTw" id="6793838228148721011" role="37vLTJ">
              <reference role="3cqZAo" target="6793838228148720929" resolve="myClassLoaderManager" />
            </node>
            <node concept="2OqwBi" id="6793838228148721012" role="37vLTx">
              <node concept="liA8E" id="6793838228148721013" role="2OqNvi">
                <reference role="37wK5l" target="86um.~MPSCoreComponents%dgetClassLoaderManager()%cjetbrains%dmps%dclassloading%dClassLoaderManager" resolve="getClassLoaderManager" />
              </node>
              <node concept="37vLTw" id="6793838228148721014" role="2Oq!k0">
                <reference role="3cqZAo" target="6793838228148720994" resolve="coreComponents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6793838228148721015" role="3cqZAp">
          <node concept="37vLTI" id="6793838228148721016" role="3clFbG">
            <node concept="37vLTw" id="6793838228148721017" role="37vLTJ">
              <reference role="3cqZAo" target="6793838228148720980" resolve="myLocalFileSystem" />
            </node>
            <node concept="37vLTw" id="6793838228148721018" role="37vLTx">
              <reference role="3cqZAo" target="6793838228148720992" resolve="lfs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3095993558265470982" role="3cqZAp">
          <node concept="37vLTI" id="3095993558265474205" role="3clFbG">
            <node concept="37vLTw" id="3095993558265474295" role="37vLTx">
              <reference role="3cqZAo" target="3095993558265469796" resolve="watchedRoots" />
            </node>
            <node concept="37vLTw" id="3095993558265470981" role="37vLTJ">
              <reference role="3cqZAo" target="3095993558265470571" resolve="myWatchedRootsBase" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6793838228148721019" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="3Tm1VV" id="6793838228148721020" role="1B3o_S" />
      <node concept="3uibUv" id="6793838228148721021" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6793838228148721022" role="3clF47">
        <node concept="3cpWs6" id="6793838228148721023" role="3cqZAp">
          <node concept="Xl_RD" id="6793838228148721024" role="3cqZAk">
            <property role="Xl_RC" value="Watched Roots Updater" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6793838228148721025" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="6793838228148721026" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6793838228148721027" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3Tm1VV" id="6793838228148721028" role="1B3o_S" />
      <node concept="3cqZAl" id="6793838228148721029" role="3clF45" />
      <node concept="3clFbS" id="6793838228148721030" role="3clF47">
        <node concept="3clFbF" id="6793838228148721031" role="3cqZAp">
          <node concept="37vLTI" id="6793838228148721032" role="3clFbG">
            <node concept="37vLTw" id="6793838228148721033" role="37vLTJ">
              <reference role="3cqZAo" target="6793838228148720932" resolve="myClassesListener" />
            </node>
            <node concept="2ShNRf" id="6793838228148721034" role="37vLTx">
              <node concept="YeOm9" id="6793838228148721035" role="2ShVmc">
                <node concept="1Y3b0j" id="6793838228148721036" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="wqua.~MPSClassesListenerAdapter" resolve="MPSClassesListenerAdapter" />
                  <reference role="37wK5l" target="wqua.~MPSClassesListenerAdapter%d&lt;init&gt;()" resolve="MPSClassesListenerAdapter" />
                  <node concept="3clFb_" id="6793838228148721037" role="jymVt">
                    <property role="TrG5h" value="afterClassesLoaded" />
                    <node concept="37vLTG" id="4056393811838853006" role="3clF46">
                      <property role="TrG5h" value="modules" />
                      <node concept="3uibUv" id="5407703562969766371" role="1tU5fm">
                        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                        <node concept="3qUE_q" id="5407703562969767018" role="11_B2D">
                          <node concept="3uibUv" id="5407703562969767185" role="3qUE_r">
                            <reference role="3uigEE" target="42ru.~ReloadableModuleBase" resolve="ReloadableModuleBase" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6793838228148721038" role="1B3o_S" />
                    <node concept="3cqZAl" id="6793838228148721039" role="3clF45" />
                    <node concept="3clFbS" id="6793838228148721040" role="3clF47">
                      <node concept="3clFbF" id="6793838228148721041" role="3cqZAp">
                        <node concept="1rXfSq" id="6793838228148721042" role="3clFbG">
                          <reference role="37wK5l" target="6793838228148721264" resolve="processLibrariesChange" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6793838228148721043" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6793838228148721044" role="3cqZAp">
          <node concept="1rXfSq" id="6793838228148721045" role="3clFbG">
            <reference role="37wK5l" target="6793838228148721264" resolve="processLibrariesChange" />
          </node>
        </node>
        <node concept="3clFbF" id="6793838228148721046" role="3cqZAp">
          <node concept="2OqwBi" id="6793838228148721047" role="3clFbG">
            <node concept="37vLTw" id="6793838228148721048" role="2Oq!k0">
              <reference role="3cqZAo" target="6793838228148720929" resolve="myClassLoaderManager" />
            </node>
            <node concept="liA8E" id="6793838228148721049" role="2OqNvi">
              <reference role="37wK5l" target="wqua.~ClassLoaderManager%daddClassesHandler(jetbrains%dmps%dclassloading%dMPSClassesListener)%cvoid" resolve="addClassesHandler" />
              <node concept="37vLTw" id="6793838228148721050" role="37wK5m">
                <reference role="3cqZAo" target="6793838228148720932" resolve="myClassesListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6793838228148721051" role="3cqZAp">
          <node concept="37vLTI" id="6793838228148721052" role="3clFbG">
            <node concept="37vLTw" id="6793838228148721053" role="37vLTJ">
              <reference role="3cqZAo" target="6793838228148720986" resolve="myProjectManagerListener" />
            </node>
            <node concept="2ShNRf" id="6793838228148721054" role="37vLTx">
              <node concept="YeOm9" id="6793838228148721055" role="2ShVmc">
                <node concept="1Y3b0j" id="6793838228148721056" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="b2mh.~ProjectManagerAdapter" resolve="ProjectManagerAdapter" />
                  <reference role="37wK5l" target="b2mh.~ProjectManagerAdapter%d&lt;init&gt;()" resolve="ProjectManagerAdapter" />
                  <node concept="3clFb_" id="6793838228148721057" role="jymVt">
                    <property role="TrG5h" value="projectOpened" />
                    <node concept="3Tm1VV" id="6793838228148721058" role="1B3o_S" />
                    <node concept="3cqZAl" id="6793838228148721059" role="3clF45" />
                    <node concept="37vLTG" id="6793838228148721060" role="3clF46">
                      <property role="TrG5h" value="project" />
                      <node concept="3uibUv" id="6793838228148721061" role="1tU5fm">
                        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6793838228148721062" role="3clF47">
                      <node concept="3clFbF" id="6793838228148721066" role="3cqZAp">
                        <node concept="1rXfSq" id="6793838228148721067" role="3clFbG">
                          <reference role="37wK5l" target="6793838228148721308" resolve="processLibrariesChange" />
                          <node concept="2OqwBi" id="6793838228148721068" role="37wK5m">
                            <node concept="2OqwBi" id="6793838228148721069" role="2Oq!k0">
                              <node concept="37vLTw" id="6793838228148721070" role="2Oq!k0">
                                <reference role="3cqZAo" target="6793838228148721060" resolve="project" />
                              </node>
                              <node concept="liA8E" id="6793838228148721071" role="2OqNvi">
                                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                                <node concept="3VsKOn" id="6793838228148721072" role="37wK5m">
                                  <reference role="3VsUkX" target="tz4y.~ProjectLibraryManager" resolve="ProjectLibraryManager" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6793838228148721073" role="2OqNvi">
                              <reference role="37wK5l" target="nsfz.~BaseLibraryManager%dgetUILibraries()%cjava%dutil%dSet" resolve="getUILibraries" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6793838228148721074" role="37wK5m">
                            <reference role="3cqZAo" target="6793838228148720953" resolve="myProjectLibrariesRequests" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6793838228148721075" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6793838228148721076" role="jymVt">
                    <property role="TrG5h" value="projectClosing" />
                    <node concept="3Tm1VV" id="6793838228148721077" role="1B3o_S" />
                    <node concept="3cqZAl" id="6793838228148721078" role="3clF45" />
                    <node concept="37vLTG" id="6793838228148721079" role="3clF46">
                      <property role="TrG5h" value="project" />
                      <node concept="3uibUv" id="6793838228148721080" role="1tU5fm">
                        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6793838228148721081" role="3clF47">
                      <node concept="3clFbF" id="6793838228148721082" role="3cqZAp">
                        <node concept="1rXfSq" id="6793838228148721083" role="3clFbG">
                          <reference role="37wK5l" target="6793838228148721308" resolve="processLibrariesChange" />
                          <node concept="2OqwBi" id="6793838228148721084" role="37wK5m">
                            <node concept="2OqwBi" id="6793838228148721085" role="2Oq!k0">
                              <node concept="37vLTw" id="6793838228148721086" role="2Oq!k0">
                                <reference role="3cqZAo" target="6793838228148721079" resolve="project" />
                              </node>
                              <node concept="liA8E" id="6793838228148721087" role="2OqNvi">
                                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                                <node concept="3VsKOn" id="6793838228148721088" role="37wK5m">
                                  <reference role="3VsUkX" target="tz4y.~ProjectLibraryManager" resolve="ProjectLibraryManager" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6793838228148721089" role="2OqNvi">
                              <reference role="37wK5l" target="nsfz.~BaseLibraryManager%dgetUILibraries()%cjava%dutil%dSet" resolve="getUILibraries" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6793838228148721090" role="37wK5m">
                            <reference role="3cqZAo" target="6793838228148720953" resolve="myProjectLibrariesRequests" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6793838228148721091" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6793838228148836951" role="3cqZAp" />
        <node concept="3clFbF" id="6793838228148721092" role="3cqZAp">
          <node concept="2OqwBi" id="6793838228148721093" role="3clFbG">
            <node concept="37vLTw" id="6793838228148721094" role="2Oq!k0">
              <reference role="3cqZAo" target="6793838228148720983" resolve="myProjectManager" />
            </node>
            <node concept="liA8E" id="6793838228148721095" role="2OqNvi">
              <reference role="37wK5l" target="b2mh.~ProjectManager%daddProjectManagerListener(com%dintellij%dopenapi%dproject%dProjectManagerListener)%cvoid" resolve="addProjectManagerListener" />
              <node concept="37vLTw" id="6793838228148721096" role="37wK5m">
                <reference role="3cqZAo" target="6793838228148720986" resolve="myProjectManagerListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6793838228148721097" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6793838228148721098" role="jymVt" />
    <node concept="2tJIrI" id="7835936394086001909" role="jymVt" />
    <node concept="3clFb_" id="6793838228148721264" role="jymVt">
      <property role="TrG5h" value="processLibrariesChange" />
      <node concept="3Tm6S6" id="6793838228148721265" role="1B3o_S" />
      <node concept="3cqZAl" id="6793838228148721266" role="3clF45" />
      <node concept="3clFbS" id="6793838228148721267" role="3clF47">
        <node concept="3clFbF" id="6793838228148721268" role="3cqZAp">
          <node concept="1rXfSq" id="6793838228148721269" role="3clFbG">
            <reference role="37wK5l" target="6793838228148721308" resolve="processLibrariesChange" />
            <node concept="2OqwBi" id="6793838228148721270" role="37wK5m">
              <node concept="37vLTw" id="6793838228148721271" role="2Oq!k0">
                <reference role="3cqZAo" target="6793838228148720926" resolve="myLibraryManager" />
              </node>
              <node concept="liA8E" id="6793838228148721272" role="2OqNvi">
                <reference role="37wK5l" target="y090.~LibraryManager%dgetUILibraries()%cjava%dutil%dSet" resolve="getUILibraries" />
              </node>
            </node>
            <node concept="37vLTw" id="6793838228148721273" role="37wK5m">
              <reference role="3cqZAo" target="6793838228148720944" resolve="myLibrariesRequests" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6793838228148721274" role="3cqZAp">
          <node concept="1rXfSq" id="6793838228148721275" role="3clFbG">
            <reference role="37wK5l" target="6793838228148721276" resolve="processProjectLibrariesChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6793838228148721276" role="jymVt">
      <property role="TrG5h" value="processProjectLibrariesChange" />
      <node concept="3Tm6S6" id="6793838228148721277" role="1B3o_S" />
      <node concept="3cqZAl" id="6793838228148721278" role="3clF45" />
      <node concept="3clFbS" id="6793838228148721279" role="3clF47">
        <node concept="3cpWs8" id="6793838228148721280" role="3cqZAp">
          <node concept="3cpWsn" id="6793838228148721281" role="3cpWs9">
            <property role="TrG5h" value="libs" />
            <node concept="3uibUv" id="6793838228148721282" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="6793838228148721283" role="11_B2D">
                <reference role="3uigEE" target="nsfz.~Library" resolve="Library" />
              </node>
            </node>
            <node concept="2ShNRf" id="6793838228148721284" role="33vP2m">
              <node concept="1pGfFk" id="6793838228148721285" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="6793838228148721286" role="1pMfVU">
                  <reference role="3uigEE" target="nsfz.~Library" resolve="Library" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6793838228148721287" role="3cqZAp">
          <node concept="2OqwBi" id="6793838228148721288" role="1DdaDG">
            <node concept="37vLTw" id="6793838228148721289" role="2Oq!k0">
              <reference role="3cqZAo" target="6793838228148720983" resolve="myProjectManager" />
            </node>
            <node concept="liA8E" id="6793838228148721290" role="2OqNvi">
              <reference role="37wK5l" target="b2mh.~ProjectManager%dgetOpenProjects()%ccom%dintellij%dopenapi%dproject%dProject[]" resolve="getOpenProjects" />
            </node>
          </node>
          <node concept="3cpWsn" id="6793838228148721291" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="6793838228148721292" role="1tU5fm">
              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
            </node>
          </node>
          <node concept="3clFbS" id="6793838228148721293" role="2LFqv!">
            <node concept="3clFbF" id="6793838228148721294" role="3cqZAp">
              <node concept="2OqwBi" id="6793838228148721295" role="3clFbG">
                <node concept="37vLTw" id="6793838228148721296" role="2Oq!k0">
                  <reference role="3cqZAo" target="6793838228148721281" resolve="libs" />
                </node>
                <node concept="liA8E" id="6793838228148721297" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                  <node concept="2OqwBi" id="6793838228148721298" role="37wK5m">
                    <node concept="2OqwBi" id="6793838228148721299" role="2Oq!k0">
                      <node concept="37vLTw" id="6793838228148721300" role="2Oq!k0">
                        <reference role="3cqZAo" target="6793838228148721291" resolve="p" />
                      </node>
                      <node concept="liA8E" id="6793838228148721301" role="2OqNvi">
                        <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                        <node concept="3VsKOn" id="6793838228148721302" role="37wK5m">
                          <reference role="3VsUkX" target="tz4y.~ProjectLibraryManager" resolve="ProjectLibraryManager" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6793838228148721303" role="2OqNvi">
                      <reference role="37wK5l" target="nsfz.~BaseLibraryManager%dgetUILibraries()%cjava%dutil%dSet" resolve="getUILibraries" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6793838228148721304" role="3cqZAp">
          <node concept="1rXfSq" id="6793838228148721305" role="3clFbG">
            <reference role="37wK5l" target="6793838228148721308" resolve="processLibrariesChange" />
            <node concept="37vLTw" id="6793838228148721306" role="37wK5m">
              <reference role="3cqZAo" target="6793838228148721281" resolve="libs" />
            </node>
            <node concept="37vLTw" id="6793838228148721307" role="37wK5m">
              <reference role="3cqZAo" target="6793838228148720953" resolve="myProjectLibrariesRequests" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6793838228148721308" role="jymVt">
      <property role="TrG5h" value="processLibrariesChange" />
      <node concept="3Tm6S6" id="6793838228148721309" role="1B3o_S" />
      <node concept="3cqZAl" id="6793838228148721310" role="3clF45" />
      <node concept="37vLTG" id="6793838228148721311" role="3clF46">
        <property role="TrG5h" value="currentLibraries" />
        <node concept="3uibUv" id="6793838228148721312" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="6793838228148721313" role="11_B2D">
            <reference role="3uigEE" target="nsfz.~Library" resolve="Library" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6793838228148721314" role="3clF46">
        <property role="TrG5h" value="libraryToRequest" />
        <node concept="3uibUv" id="6793838228148721315" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="6793838228148721316" role="11_B2D">
            <reference role="3uigEE" target="nsfz.~Library" resolve="Library" />
          </node>
          <node concept="3uibUv" id="6793838228148721317" role="11_B2D">
            <reference role="3uigEE" target="3df7.~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6793838228148721318" role="3clF47">
        <node concept="3cpWs8" id="6793838228148721319" role="3cqZAp">
          <node concept="3cpWsn" id="6793838228148721320" role="3cpWs9">
            <property role="TrG5h" value="toRemove" />
            <node concept="3uibUv" id="6793838228148721321" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="6793838228148721322" role="11_B2D">
                <reference role="3uigEE" target="nsfz.~Library" resolve="Library" />
              </node>
            </node>
            <node concept="1rXfSq" id="6793838228148721323" role="33vP2m">
              <reference role="37wK5l" target="6793838228148721415" resolve="librarySubtract" />
              <node concept="2OqwBi" id="6793838228148721324" role="37wK5m">
                <node concept="37vLTw" id="6793838228148721325" role="2Oq!k0">
                  <reference role="3cqZAo" target="6793838228148721314" resolve="libraryToRequest" />
                </node>
                <node concept="liA8E" id="6793838228148721326" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
                </node>
              </node>
              <node concept="37vLTw" id="6793838228148721327" role="37wK5m">
                <reference role="3cqZAo" target="6793838228148721311" resolve="currentLibraries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6793838228148721328" role="3cqZAp">
          <node concept="3cpWsn" id="6793838228148721329" role="3cpWs9">
            <property role="TrG5h" value="toAdd" />
            <node concept="3uibUv" id="6793838228148721330" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="6793838228148721331" role="11_B2D">
                <reference role="3uigEE" target="nsfz.~Library" resolve="Library" />
              </node>
            </node>
            <node concept="1rXfSq" id="6793838228148721332" role="33vP2m">
              <reference role="37wK5l" target="6793838228148721415" resolve="librarySubtract" />
              <node concept="37vLTw" id="6793838228148721333" role="37wK5m">
                <reference role="3cqZAo" target="6793838228148721311" resolve="currentLibraries" />
              </node>
              <node concept="2OqwBi" id="6793838228148721334" role="37wK5m">
                <node concept="37vLTw" id="6793838228148721335" role="2Oq!k0">
                  <reference role="3cqZAo" target="6793838228148721314" resolve="libraryToRequest" />
                </node>
                <node concept="liA8E" id="6793838228148721336" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6793838228148721337" role="3cqZAp">
          <node concept="1rXfSq" id="6793838228148721338" role="3clFbG">
            <reference role="37wK5l" target="6793838228148721377" resolve="removeLibraryWatch" />
            <node concept="37vLTw" id="6793838228148721339" role="37wK5m">
              <reference role="3cqZAo" target="6793838228148721320" resolve="toRemove" />
            </node>
            <node concept="37vLTw" id="6793838228148721340" role="37wK5m">
              <reference role="3cqZAo" target="6793838228148721314" resolve="libraryToRequest" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6793838228148721341" role="3cqZAp">
          <node concept="1rXfSq" id="6793838228148721342" role="3clFbG">
            <reference role="37wK5l" target="6793838228148721345" resolve="addLibraryWatch" />
            <node concept="37vLTw" id="6793838228148721343" role="37wK5m">
              <reference role="3cqZAo" target="6793838228148721329" resolve="toAdd" />
            </node>
            <node concept="37vLTw" id="6793838228148721344" role="37wK5m">
              <reference role="3cqZAo" target="6793838228148721314" resolve="libraryToRequest" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6793838228148721345" role="jymVt">
      <property role="TrG5h" value="addLibraryWatch" />
      <node concept="3Tm6S6" id="6793838228148721346" role="1B3o_S" />
      <node concept="3cqZAl" id="6793838228148721347" role="3clF45" />
      <node concept="37vLTG" id="6793838228148721348" role="3clF46">
        <property role="TrG5h" value="toAdd" />
        <node concept="3uibUv" id="6793838228148721349" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="6793838228148721350" role="11_B2D">
            <reference role="3uigEE" target="nsfz.~Library" resolve="Library" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6793838228148721351" role="3clF46">
        <property role="TrG5h" value="librariesRequests" />
        <node concept="3uibUv" id="6793838228148721352" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="6793838228148721353" role="11_B2D">
            <reference role="3uigEE" target="nsfz.~Library" resolve="Library" />
          </node>
          <node concept="3uibUv" id="6793838228148721354" role="11_B2D">
            <reference role="3uigEE" target="3df7.~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6793838228148721355" role="3clF47">
        <node concept="1DcWWT" id="6793838228148721356" role="3cqZAp">
          <node concept="37vLTw" id="6793838228148721357" role="1DdaDG">
            <reference role="3cqZAo" target="6793838228148721348" resolve="toAdd" />
          </node>
          <node concept="3cpWsn" id="6793838228148721358" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="6793838228148721359" role="1tU5fm">
              <reference role="3uigEE" target="nsfz.~Library" resolve="Library" />
            </node>
          </node>
          <node concept="3clFbS" id="6793838228148721360" role="2LFqv!">
            <node concept="3cpWs8" id="6793838228148721361" role="3cqZAp">
              <node concept="3cpWsn" id="6793838228148721362" role="3cpWs9">
                <property role="TrG5h" value="watchRequest" />
                <node concept="3uibUv" id="6793838228148721363" role="1tU5fm">
                  <reference role="3uigEE" target="3df7.~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
                </node>
                <node concept="2OqwBi" id="6793838228148721364" role="33vP2m">
                  <node concept="37vLTw" id="6793838228148721365" role="2Oq!k0">
                    <reference role="3cqZAo" target="6793838228148720980" resolve="myLocalFileSystem" />
                  </node>
                  <node concept="liA8E" id="6793838228148721366" role="2OqNvi">
                    <reference role="37wK5l" target="3df7.~LocalFileSystem%daddRootToWatch(java%dlang%dString,boolean)%ccom%dintellij%dopenapi%dvfs%dLocalFileSystem$WatchRequest" resolve="addRootToWatch" />
                    <node concept="2OqwBi" id="6793838228148721367" role="37wK5m">
                      <node concept="37vLTw" id="6793838228148721368" role="2Oq!k0">
                        <reference role="3cqZAo" target="6793838228148721358" resolve="l" />
                      </node>
                      <node concept="liA8E" id="6793838228148721369" role="2OqNvi">
                        <reference role="37wK5l" target="nsfz.~Library%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="6793838228148721370" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6793838228148721371" role="3cqZAp">
              <node concept="2OqwBi" id="6793838228148721372" role="3clFbG">
                <node concept="37vLTw" id="6793838228148721373" role="2Oq!k0">
                  <reference role="3cqZAo" target="6793838228148721351" resolve="librariesRequests" />
                </node>
                <node concept="liA8E" id="6793838228148721374" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="37vLTw" id="6793838228148721375" role="37wK5m">
                    <reference role="3cqZAo" target="6793838228148721358" resolve="l" />
                  </node>
                  <node concept="37vLTw" id="6793838228148721376" role="37wK5m">
                    <reference role="3cqZAo" target="6793838228148721362" resolve="watchRequest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6793838228148721377" role="jymVt">
      <property role="TrG5h" value="removeLibraryWatch" />
      <node concept="3Tm6S6" id="6793838228148721378" role="1B3o_S" />
      <node concept="3cqZAl" id="6793838228148721379" role="3clF45" />
      <node concept="37vLTG" id="6793838228148721380" role="3clF46">
        <property role="TrG5h" value="toRemove" />
        <node concept="3uibUv" id="6793838228148721381" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="6793838228148721382" role="11_B2D">
            <reference role="3uigEE" target="nsfz.~Library" resolve="Library" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6793838228148721383" role="3clF46">
        <property role="TrG5h" value="librariesRequests" />
        <node concept="3uibUv" id="6793838228148721384" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="6793838228148721385" role="11_B2D">
            <reference role="3uigEE" target="nsfz.~Library" resolve="Library" />
          </node>
          <node concept="3uibUv" id="6793838228148721386" role="11_B2D">
            <reference role="3uigEE" target="3df7.~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6793838228148721387" role="3clF47">
        <node concept="1DcWWT" id="6793838228148721388" role="3cqZAp">
          <node concept="37vLTw" id="6793838228148721389" role="1DdaDG">
            <reference role="3cqZAo" target="6793838228148721380" resolve="toRemove" />
          </node>
          <node concept="3cpWsn" id="6793838228148721390" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="6793838228148721391" role="1tU5fm">
              <reference role="3uigEE" target="nsfz.~Library" resolve="Library" />
            </node>
          </node>
          <node concept="3clFbS" id="6793838228148721392" role="2LFqv!">
            <node concept="3cpWs8" id="6793838228148721393" role="3cqZAp">
              <node concept="3cpWsn" id="6793838228148721394" role="3cpWs9">
                <property role="TrG5h" value="watchRequest" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6793838228148721395" role="1tU5fm">
                  <reference role="3uigEE" target="3df7.~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
                </node>
                <node concept="2OqwBi" id="6793838228148721396" role="33vP2m">
                  <node concept="37vLTw" id="6793838228148721397" role="2Oq!k0">
                    <reference role="3cqZAo" target="6793838228148721383" resolve="librariesRequests" />
                  </node>
                  <node concept="liA8E" id="6793838228148721398" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="6793838228148721399" role="37wK5m">
                      <reference role="3cqZAo" target="6793838228148721390" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6793838228148721400" role="3cqZAp">
              <node concept="3y3z36" id="6793838228148721401" role="3clFbw">
                <node concept="37vLTw" id="6793838228148721402" role="3uHU7B">
                  <reference role="3cqZAo" target="6793838228148721394" resolve="watchRequest" />
                </node>
                <node concept="10Nm6u" id="6793838228148721403" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6793838228148721404" role="3clFbx">
                <node concept="3clFbF" id="6793838228148721405" role="3cqZAp">
                  <node concept="2OqwBi" id="6793838228148721406" role="3clFbG">
                    <node concept="37vLTw" id="6793838228148721407" role="2Oq!k0">
                      <reference role="3cqZAo" target="6793838228148720980" resolve="myLocalFileSystem" />
                    </node>
                    <node concept="liA8E" id="6793838228148721408" role="2OqNvi">
                      <reference role="37wK5l" target="3df7.~LocalFileSystem%dremoveWatchedRoot(com%dintellij%dopenapi%dvfs%dLocalFileSystem$WatchRequest)%cvoid" resolve="removeWatchedRoot" />
                      <node concept="37vLTw" id="6793838228148721409" role="37wK5m">
                        <reference role="3cqZAo" target="6793838228148721394" resolve="watchRequest" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6793838228148721410" role="3cqZAp">
              <node concept="2OqwBi" id="6793838228148721411" role="3clFbG">
                <node concept="37vLTw" id="6793838228148721412" role="2Oq!k0">
                  <reference role="3cqZAo" target="6793838228148721383" resolve="librariesRequests" />
                </node>
                <node concept="liA8E" id="6793838228148721413" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolve="remove" />
                  <node concept="37vLTw" id="6793838228148721414" role="37wK5m">
                    <reference role="3cqZAo" target="6793838228148721390" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6793838228148721415" role="jymVt">
      <property role="TrG5h" value="librarySubtract" />
      <node concept="3Tm6S6" id="6793838228148721416" role="1B3o_S" />
      <node concept="3uibUv" id="6793838228148721417" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="6793838228148721418" role="11_B2D">
          <reference role="3uigEE" target="nsfz.~Library" resolve="Library" />
        </node>
      </node>
      <node concept="37vLTG" id="6793838228148721419" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="6793838228148721420" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
          <node concept="3uibUv" id="6793838228148721421" role="11_B2D">
            <reference role="3uigEE" target="nsfz.~Library" resolve="Library" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6793838228148721422" role="3clF46">
        <property role="TrG5h" value="what" />
        <node concept="3uibUv" id="6793838228148721423" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
          <node concept="3uibUv" id="6793838228148721424" role="11_B2D">
            <reference role="3uigEE" target="nsfz.~Library" resolve="Library" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6793838228148721425" role="3clF47">
        <node concept="3cpWs8" id="6793838228148721426" role="3cqZAp">
          <node concept="3cpWsn" id="6793838228148721427" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6793838228148721428" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="6793838228148721429" role="11_B2D">
                <reference role="3uigEE" target="nsfz.~Library" resolve="Library" />
              </node>
            </node>
            <node concept="2ShNRf" id="6793838228148721430" role="33vP2m">
              <node concept="1pGfFk" id="6793838228148721431" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6793838228148721432" role="1pMfVU">
                  <reference role="3uigEE" target="nsfz.~Library" resolve="Library" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6793838228148721433" role="3cqZAp">
          <node concept="37vLTw" id="6793838228148721434" role="1DdaDG">
            <reference role="3cqZAo" target="6793838228148721419" resolve="from" />
          </node>
          <node concept="3cpWsn" id="6793838228148721435" role="1Duv9x">
            <property role="TrG5h" value="pattern" />
            <node concept="3uibUv" id="6793838228148721436" role="1tU5fm">
              <reference role="3uigEE" target="nsfz.~Library" resolve="Library" />
            </node>
          </node>
          <node concept="3clFbS" id="6793838228148721437" role="2LFqv!">
            <node concept="3cpWs8" id="6793838228148721438" role="3cqZAp">
              <node concept="3cpWsn" id="6793838228148721439" role="3cpWs9">
                <property role="TrG5h" value="found" />
                <node concept="10P_77" id="6793838228148721440" role="1tU5fm" />
                <node concept="3clFbT" id="6793838228148721441" role="33vP2m" />
              </node>
            </node>
            <node concept="1DcWWT" id="6793838228148721442" role="3cqZAp">
              <node concept="37vLTw" id="6793838228148721443" role="1DdaDG">
                <reference role="3cqZAo" target="6793838228148721422" resolve="what" />
              </node>
              <node concept="3cpWsn" id="6793838228148721444" role="1Duv9x">
                <property role="TrG5h" value="possibleMatching" />
                <node concept="3uibUv" id="6793838228148721445" role="1tU5fm">
                  <reference role="3uigEE" target="nsfz.~Library" resolve="Library" />
                </node>
              </node>
              <node concept="3clFbS" id="6793838228148721446" role="2LFqv!">
                <node concept="3clFbJ" id="6793838228148721447" role="3cqZAp">
                  <node concept="2OqwBi" id="6793838228148721448" role="3clFbw">
                    <node concept="2OqwBi" id="6793838228148721449" role="2Oq!k0">
                      <node concept="37vLTw" id="6793838228148721450" role="2Oq!k0">
                        <reference role="3cqZAo" target="6793838228148721435" resolve="pattern" />
                      </node>
                      <node concept="liA8E" id="6793838228148721451" role="2OqNvi">
                        <reference role="37wK5l" target="nsfz.~Library%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6793838228148721452" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="2OqwBi" id="6793838228148721453" role="37wK5m">
                        <node concept="37vLTw" id="6793838228148721454" role="2Oq!k0">
                          <reference role="3cqZAo" target="6793838228148721444" resolve="possibleMatching" />
                        </node>
                        <node concept="liA8E" id="6793838228148721455" role="2OqNvi">
                          <reference role="37wK5l" target="nsfz.~Library%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6793838228148721456" role="3clFbx">
                    <node concept="3clFbF" id="6793838228148721457" role="3cqZAp">
                      <node concept="37vLTI" id="6793838228148721458" role="3clFbG">
                        <node concept="37vLTw" id="6793838228148721459" role="37vLTJ">
                          <reference role="3cqZAo" target="6793838228148721439" resolve="found" />
                        </node>
                        <node concept="3clFbT" id="6793838228148721460" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="6793838228148721461" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6793838228148721462" role="3cqZAp">
              <node concept="3fqX7Q" id="6793838228148721463" role="3clFbw">
                <node concept="37vLTw" id="6793838228148721464" role="3fr31v">
                  <reference role="3cqZAo" target="6793838228148721439" resolve="found" />
                </node>
              </node>
              <node concept="3clFbS" id="6793838228148721465" role="3clFbx">
                <node concept="3clFbF" id="6793838228148721466" role="3cqZAp">
                  <node concept="2OqwBi" id="6793838228148721467" role="3clFbG">
                    <node concept="37vLTw" id="6793838228148721468" role="2Oq!k0">
                      <reference role="3cqZAo" target="6793838228148721427" resolve="result" />
                    </node>
                    <node concept="liA8E" id="6793838228148721469" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="6793838228148721470" role="37wK5m">
                        <reference role="3cqZAo" target="6793838228148721435" resolve="pattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6793838228148721471" role="3cqZAp">
          <node concept="37vLTw" id="6793838228148721472" role="3cqZAk">
            <reference role="3cqZAo" target="6793838228148721427" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6793838228148721473" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3Tm1VV" id="6793838228148721474" role="1B3o_S" />
      <node concept="3cqZAl" id="6793838228148721475" role="3clF45" />
      <node concept="3clFbS" id="6793838228148721476" role="3clF47">
        <node concept="3clFbF" id="6793838228148721477" role="3cqZAp">
          <node concept="2OqwBi" id="6793838228148721478" role="3clFbG">
            <node concept="37vLTw" id="6793838228148721479" role="2Oq!k0">
              <reference role="3cqZAo" target="6793838228148720929" resolve="myClassLoaderManager" />
            </node>
            <node concept="liA8E" id="6793838228148721480" role="2OqNvi">
              <reference role="37wK5l" target="wqua.~ClassLoaderManager%dremoveClassesHandler(jetbrains%dmps%dclassloading%dMPSClassesListener)%cvoid" resolve="removeClassesHandler" />
              <node concept="37vLTw" id="6793838228148721481" role="37wK5m">
                <reference role="3cqZAo" target="6793838228148720932" resolve="myClassesListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6793838228148721482" role="3cqZAp">
          <node concept="2OqwBi" id="6793838228148721483" role="3clFbG">
            <node concept="37vLTw" id="6793838228148721484" role="2Oq!k0">
              <reference role="3cqZAo" target="6793838228148720983" resolve="myProjectManager" />
            </node>
            <node concept="liA8E" id="6793838228148721485" role="2OqNvi">
              <reference role="37wK5l" target="b2mh.~ProjectManager%dremoveProjectManagerListener(com%dintellij%dopenapi%dproject%dProjectManagerListener)%cvoid" resolve="removeProjectManagerListener" />
              <node concept="37vLTw" id="6793838228148721486" role="37wK5m">
                <reference role="3cqZAo" target="6793838228148720986" resolve="myProjectManagerListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6793838228148721487" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3889767472196795340" role="lGtFl">
      <node concept="TZ5HA" id="3889767472196795341" role="TZ5H!">
        <node concept="1dT_AC" id="3889767472196795342" role="1dT_Ay">
          <property role="1dT_AB" value="This sould probably be gone." />
        </node>
      </node>
      <node concept="TZ5HA" id="3889767472196795423" role="TZ5H!">
        <node concept="1dT_AC" id="3889767472196795424" role="1dT_Ay">
          <property role="1dT_AB" value="It listens for library changes, class reloads and refreshes library watched paths." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3095993558265305926">
    <property role="TrG5h" value="WatchedRoots" />
    <node concept="312cEg" id="6793838228148720935" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myGlobalRequests" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6793838228148720936" role="1B3o_S" />
      <node concept="3uibUv" id="6793838228148720937" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="7915778430572659795" role="11_B2D">
          <reference role="3uigEE" target="s4r.~WatchRequestor" resolve="WatchRequestor" />
        </node>
        <node concept="3uibUv" id="6793838228148720939" role="11_B2D">
          <reference role="3uigEE" target="3df7.~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
        </node>
      </node>
      <node concept="2ShNRf" id="6793838228148720940" role="33vP2m">
        <node concept="1pGfFk" id="6793838228148720941" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="7915778430572661747" role="1pMfVU">
            <reference role="3uigEE" target="s4r.~WatchRequestor" resolve="WatchRequestor" />
          </node>
          <node concept="3uibUv" id="6793838228148720943" role="1pMfVU">
            <reference role="3uigEE" target="3df7.~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6793838228148720971" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOtherRequests" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6793838228148720972" role="1B3o_S" />
      <node concept="3uibUv" id="6793838228148720973" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="17QB3L" id="6793838228148720974" role="11_B2D" />
        <node concept="3uibUv" id="6793838228148720975" role="11_B2D">
          <reference role="3uigEE" target="3df7.~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
        </node>
      </node>
      <node concept="2ShNRf" id="6793838228148720976" role="33vP2m">
        <node concept="1pGfFk" id="6793838228148720977" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="6793838228148720978" role="1pMfVU" />
          <node concept="3uibUv" id="6793838228148720979" role="1pMfVU">
            <reference role="3uigEE" target="3df7.~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6793838228148720962" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRequestedPaths" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6793838228148720963" role="1B3o_S" />
      <node concept="3uibUv" id="6793838228148720964" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="17QB3L" id="6793838228148720965" role="11_B2D" />
        <node concept="3uibUv" id="6793838228148720966" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="6793838228148720967" role="33vP2m">
        <node concept="1pGfFk" id="6793838228148720968" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="6793838228148720969" role="1pMfVU" />
          <node concept="3uibUv" id="6793838228148720970" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3095993558265416333" role="jymVt">
      <property role="TrG5h" value="myLocalFileSystem" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3095993558265416334" role="1tU5fm">
        <reference role="3uigEE" target="3df7.~LocalFileSystem" resolve="LocalFileSystem" />
      </node>
      <node concept="3Tm6S6" id="3095993558265416335" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3095993558265447663" role="jymVt" />
    <node concept="3clFbW" id="3095993558265450173" role="jymVt">
      <node concept="3cqZAl" id="3095993558265450174" role="3clF45" />
      <node concept="3clFbS" id="3095993558265450176" role="3clF47">
        <node concept="3clFbF" id="3095993558265450443" role="3cqZAp">
          <node concept="37vLTI" id="3095993558265451025" role="3clFbG">
            <node concept="37vLTw" id="3095993558265456403" role="37vLTx">
              <reference role="3cqZAo" target="3095993558265450427" resolve="lfs" />
            </node>
            <node concept="37vLTw" id="3095993558265450442" role="37vLTJ">
              <reference role="3cqZAo" target="3095993558265416333" resolve="myLocalFileSystem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3095993558265449923" role="1B3o_S" />
      <node concept="37vLTG" id="3095993558265450427" role="3clF46">
        <property role="TrG5h" value="lfs" />
        <node concept="3uibUv" id="3095993558265450426" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~LocalFileSystem" resolve="LocalFileSystem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3095993558265414797" role="jymVt" />
    <node concept="3clFb_" id="3095993558265421159" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3095993558265421160" role="1B3o_S" />
      <node concept="3cqZAl" id="3095993558265421162" role="3clF45" />
      <node concept="3clFbS" id="3095993558265421164" role="3clF47">
        <node concept="3clFbF" id="7915778430572701440" role="3cqZAp">
          <node concept="2YIFZM" id="3956525243918464716" role="3clFbG">
            <reference role="37wK5l" target="s4r.~MPSDirectoryWatcher%dsetInstance(jetbrains%dmps%dfs%dMPSDirectoryWatcher)%cvoid" resolve="setInstance" />
            <reference role="1Pybhc" target="s4r.~MPSDirectoryWatcher" resolve="MPSDirectoryWatcher" />
            <node concept="Xjq3P" id="3956525243918464717" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3095993558265420186" role="jymVt" />
    <node concept="3clFb_" id="3095993558265421142" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3095993558265421143" role="1B3o_S" />
      <node concept="3cqZAl" id="3095993558265421145" role="3clF45" />
      <node concept="3clFbS" id="3095993558265421147" role="3clF47">
        <node concept="3clFbF" id="7915778430572702358" role="3cqZAp">
          <node concept="2YIFZM" id="3956525243918465168" role="3clFbG">
            <reference role="37wK5l" target="s4r.~MPSDirectoryWatcher%dsetInstance(jetbrains%dmps%dfs%dMPSDirectoryWatcher)%cvoid" resolve="setInstance" />
            <reference role="1Pybhc" target="s4r.~MPSDirectoryWatcher" resolve="MPSDirectoryWatcher" />
            <node concept="10Nm6u" id="3956525243918465169" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3095993558265421148" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3095993558265421149" role="1B3o_S" />
      <node concept="3uibUv" id="3095993558265421151" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="3095993558265421152" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="3095993558265421153" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3095993558265421156" role="3clF47">
        <node concept="3clFbF" id="3095993558265421158" role="3cqZAp">
          <node concept="Xl_RD" id="3095993558265421921" role="3clFbG">
            <property role="Xl_RC" value="Watched Roots" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3095993558265420414" role="jymVt" />
    <node concept="3clFb_" id="6793838228148721244" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addGlobalWatch" />
      <property role="od!2w" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6793838228148721245" role="3clF47">
        <node concept="3cpWs8" id="7835936394085898615" role="3cqZAp">
          <node concept="3cpWsn" id="7835936394085898616" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="7835936394085898617" role="1tU5fm">
              <reference role="3uigEE" target="3df7.~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
            </node>
            <node concept="2OqwBi" id="6793838228148721247" role="33vP2m">
              <node concept="37vLTw" id="3095993558265659462" role="2Oq!k0">
                <reference role="3cqZAo" target="3095993558265416333" resolve="myLocalFileSystem" />
              </node>
              <node concept="liA8E" id="6793838228148721249" role="2OqNvi">
                <reference role="37wK5l" target="3df7.~LocalFileSystem%daddRootToWatch(java%dlang%dString,boolean)%ccom%dintellij%dopenapi%dvfs%dLocalFileSystem$WatchRequest" resolve="addRootToWatch" />
                <node concept="2OqwBi" id="6793838228148721250" role="37wK5m">
                  <node concept="37vLTw" id="6793838228148721251" role="2Oq!k0">
                    <reference role="3cqZAo" target="6793838228148721256" resolve="req" />
                  </node>
                  <node concept="liA8E" id="6793838228148721252" role="2OqNvi">
                    <reference role="37wK5l" target="s4r.~WatchRequestor%dgetDirectory()%cjava%dlang%dString" resolve="getDirectory" />
                  </node>
                </node>
                <node concept="3clFbT" id="6793838228148721253" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3889767472196636784" role="3cqZAp">
          <node concept="3clFbS" id="3889767472196636787" role="3clFbx">
            <node concept="3cpWs6" id="3889767472196637032" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3889767472196637002" role="3clFbw">
            <node concept="10Nm6u" id="3889767472196637019" role="3uHU7w" />
            <node concept="37vLTw" id="3889767472196636820" role="3uHU7B">
              <reference role="3cqZAo" target="7835936394085898616" resolve="request" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7835936394085898944" role="3cqZAp">
          <node concept="2OqwBi" id="7835936394085900684" role="3clFbG">
            <node concept="37vLTw" id="7835936394085898943" role="2Oq!k0">
              <reference role="3cqZAo" target="6793838228148720935" resolve="myGlobalRequests" />
            </node>
            <node concept="liA8E" id="7835936394085907706" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="37vLTw" id="7835936394085907724" role="37wK5m">
                <reference role="3cqZAo" target="6793838228148721256" resolve="req" />
              </node>
              <node concept="37vLTw" id="7835936394085907847" role="37wK5m">
                <reference role="3cqZAo" target="7835936394085898616" resolve="request" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7835936394085657914" role="1B3o_S" />
      <node concept="3cqZAl" id="6793838228148721255" role="3clF45" />
      <node concept="37vLTG" id="6793838228148721256" role="3clF46">
        <property role="TrG5h" value="req" />
        <node concept="3uibUv" id="7915778430572657876" role="1tU5fm">
          <reference role="3uigEE" target="s4r.~WatchRequestor" resolve="WatchRequestor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7915778430572664228" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6793838228148721258" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeGlobalWatch" />
      <property role="od!2w" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6793838228148721259" role="3clF47">
        <node concept="3cpWs8" id="7835936394085907873" role="3cqZAp">
          <node concept="3cpWsn" id="7835936394085907874" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="7835936394085907875" role="1tU5fm">
              <reference role="3uigEE" target="3df7.~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
            </node>
            <node concept="2OqwBi" id="7835936394085909628" role="33vP2m">
              <node concept="37vLTw" id="7835936394085907899" role="2Oq!k0">
                <reference role="3cqZAo" target="6793838228148720935" resolve="myGlobalRequests" />
              </node>
              <node concept="liA8E" id="7835936394085916702" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="7835936394085916712" role="37wK5m">
                  <reference role="3cqZAo" target="6793838228148721262" resolve="requestor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7835936394085926332" role="3cqZAp">
          <node concept="2OqwBi" id="7835936394085928459" role="3clFbG">
            <node concept="37vLTw" id="7835936394085926331" role="2Oq!k0">
              <reference role="3cqZAo" target="6793838228148720935" resolve="myGlobalRequests" />
            </node>
            <node concept="liA8E" id="7835936394085932168" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolve="remove" />
              <node concept="37vLTw" id="7835936394085932178" role="37wK5m">
                <reference role="3cqZAo" target="6793838228148721262" resolve="requestor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="593061546517921498" role="3cqZAp" />
        <node concept="3clFbJ" id="7835936394085916732" role="3cqZAp">
          <node concept="3clFbS" id="7835936394085916735" role="3clFbx">
            <node concept="3clFbF" id="7835936394085918516" role="3cqZAp">
              <node concept="2OqwBi" id="7835936394085919387" role="3clFbG">
                <node concept="37vLTw" id="3095993558265659339" role="2Oq!k0">
                  <reference role="3cqZAo" target="3095993558265416333" resolve="myLocalFileSystem" />
                </node>
                <node concept="liA8E" id="7835936394085926251" role="2OqNvi">
                  <reference role="37wK5l" target="3df7.~LocalFileSystem%dremoveWatchedRoot(com%dintellij%dopenapi%dvfs%dLocalFileSystem$WatchRequest)%cvoid" resolve="removeWatchedRoot" />
                  <node concept="37vLTw" id="7835936394085926261" role="37wK5m">
                    <reference role="3cqZAo" target="7835936394085907874" resolve="request" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7835936394085916937" role="3clFbw">
            <node concept="10Nm6u" id="7835936394085916952" role="3uHU7w" />
            <node concept="37vLTw" id="7835936394085916757" role="3uHU7B">
              <reference role="3cqZAo" target="7835936394085907874" resolve="request" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3889767472196927072" role="3cqZAp" />
        <node concept="3SKdUt" id="3889767472196927131" role="3cqZAp">
          <node concept="3SKdUq" id="3889767472196927157" role="3SKWNk">
            <property role="3SKdUp" value="handle the case when something from project A added fs listener (=&gt; a watch) under a dir of project B" />
          </node>
        </node>
        <node concept="3clFbH" id="3889767472197037018" role="3cqZAp" />
        <node concept="3cpWs8" id="3889767472196949421" role="3cqZAp">
          <node concept="3cpWsn" id="3889767472196949424" role="3cpWs9">
            <property role="TrG5h" value="pathsToWatch" />
            <node concept="_YKpA" id="3889767472197004607" role="1tU5fm">
              <node concept="17QB3L" id="3889767472197004609" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3889767472196950121" role="33vP2m">
              <node concept="Tc6Ow" id="3889767472197006080" role="2ShVmc">
                <node concept="17QB3L" id="3889767472197006082" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3889767472196927206" role="3cqZAp">
          <node concept="2GrKxI" id="3889767472196927208" role="2Gsz3X">
            <property role="TrG5h" value="path" />
          </node>
          <node concept="2OqwBi" id="3889767472196929008" role="2GsD0m">
            <node concept="37vLTw" id="3889767472196927259" role="2Oq!k0">
              <reference role="3cqZAo" target="6793838228148720962" resolve="myRequestedPaths" />
            </node>
            <node concept="liA8E" id="3889767472196938876" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
            </node>
          </node>
          <node concept="3clFbS" id="3889767472196927212" role="2LFqv!">
            <node concept="3clFbJ" id="3956525243917980150" role="3cqZAp">
              <node concept="3clFbS" id="3956525243917980153" role="3clFbx">
                <node concept="3N13vt" id="3956525243918074837" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="3956525243917981747" role="3clFbw">
                <node concept="2YIFZM" id="3956525243917981749" role="3fr31v">
                  <reference role="37wK5l" target="msyo.~FileUtil%disSubPath(java%dlang%dString,java%dlang%dString)%cboolean" resolve="isSubPath" />
                  <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                  <node concept="2OqwBi" id="3956525243918073559" role="37wK5m">
                    <node concept="37vLTw" id="3956525243918073008" role="2Oq!k0">
                      <reference role="3cqZAo" target="6793838228148721262" resolve="requestor" />
                    </node>
                    <node concept="liA8E" id="3956525243918074552" role="2OqNvi">
                      <reference role="37wK5l" target="s4r.~WatchRequestor%dgetDirectory()%cjava%dlang%dString" resolve="getDirectory" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="3956525243918074729" role="37wK5m">
                    <reference role="2Gs0qQ" target="3889767472196927208" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3889767472196938888" role="3cqZAp">
              <node concept="3clFbS" id="3889767472196938889" role="3clFbx">
                <node concept="3clFbF" id="3889767472197007171" role="3cqZAp">
                  <node concept="2OqwBi" id="3889767472197009073" role="3clFbG">
                    <node concept="37vLTw" id="3889767472197007170" role="2Oq!k0">
                      <reference role="3cqZAo" target="3889767472196949424" resolve="pathsToWatch" />
                    </node>
                    <node concept="TSZUe" id="3889767472197025944" role="2OqNvi">
                      <node concept="2GrUjf" id="3889767472197025960" role="25WWJ7">
                        <reference role="2Gs0qQ" target="3889767472196927208" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3889767472197007149" role="3clFbw">
                <node concept="2OqwBi" id="3889767472197007151" role="3fr31v">
                  <node concept="37vLTw" id="3889767472197007152" role="2Oq!k0">
                    <reference role="3cqZAo" target="6793838228148720971" resolve="myOtherRequests" />
                  </node>
                  <node concept="liA8E" id="3889767472197007153" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
                    <node concept="2GrUjf" id="3889767472197007154" role="37wK5m">
                      <reference role="2Gs0qQ" target="3889767472196927208" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3956525243918183982" role="3cqZAp">
          <node concept="2OqwBi" id="3956525243918187273" role="3clFbG">
            <node concept="37vLTw" id="3956525243918183981" role="2Oq!k0">
              <reference role="3cqZAo" target="3889767472196949424" resolve="pathsToWatch" />
            </node>
            <node concept="2es0OD" id="3956525243918190537" role="2OqNvi">
              <node concept="1bVj0M" id="3956525243918190539" role="23t8la">
                <node concept="3clFbS" id="3956525243918190540" role="1bW5cS">
                  <node concept="3clFbF" id="3956525243918190782" role="3cqZAp">
                    <node concept="1rXfSq" id="3956525243918190781" role="3clFbG">
                      <reference role="37wK5l" target="3956525243918109404" resolve="maybeAddWatchRequest" />
                      <node concept="37vLTw" id="3956525243918191368" role="37wK5m">
                        <reference role="3cqZAo" target="3956525243918190541" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3956525243918190541" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3956525243918190542" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7835936394085959180" role="1B3o_S" />
      <node concept="3cqZAl" id="6793838228148721261" role="3clF45" />
      <node concept="37vLTG" id="6793838228148721262" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <node concept="3uibUv" id="7915778430572663316" role="1tU5fm">
          <reference role="3uigEE" target="s4r.~WatchRequestor" resolve="WatchRequestor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7915778430572693806" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7835936394086001249" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addWatchRequest" />
      <property role="od!2w" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7835936394086001252" role="3clF47">
        <node concept="3cpWs8" id="6793838228148721101" role="3cqZAp">
          <node concept="3cpWsn" id="6793838228148721102" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="3uibUv" id="6793838228148721103" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="6793838228148721104" role="33vP2m">
              <node concept="37vLTw" id="6793838228148721105" role="2Oq!k0">
                <reference role="3cqZAo" target="6793838228148720962" resolve="myRequestedPaths" />
              </node>
              <node concept="liA8E" id="6793838228148721106" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="3761477229933483960" role="37wK5m">
                  <reference role="3cqZAo" target="7835936394086001899" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6793838228148721108" role="3cqZAp">
          <node concept="3clFbS" id="6793838228148721109" role="3clFbx">
            <node concept="3clFbF" id="6793838228148721125" role="3cqZAp">
              <node concept="2OqwBi" id="6793838228148721126" role="3clFbG">
                <node concept="37vLTw" id="6793838228148721127" role="2Oq!k0">
                  <reference role="3cqZAo" target="6793838228148720962" resolve="myRequestedPaths" />
                </node>
                <node concept="liA8E" id="6793838228148721128" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="37vLTw" id="3761477229933486095" role="37wK5m">
                    <reference role="3cqZAo" target="7835936394086001899" resolve="path" />
                  </node>
                  <node concept="3cpWs3" id="3956525243918161264" role="37wK5m">
                    <node concept="3cmrfG" id="3956525243918161275" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="6793838228148721130" role="3uHU7B">
                      <reference role="3cqZAo" target="6793838228148721102" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3956525243918153928" role="3clFbw">
            <node concept="37vLTw" id="3956525243918153931" role="3uHU7B">
              <reference role="3cqZAo" target="6793838228148721102" resolve="count" />
            </node>
            <node concept="10Nm6u" id="3956525243918153930" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="6793838228148721117" role="9aQIa">
            <node concept="3clFbS" id="6793838228148721118" role="9aQI4">
              <node concept="3clFbF" id="3956525243918166776" role="3cqZAp">
                <node concept="2OqwBi" id="3956525243918166777" role="3clFbG">
                  <node concept="37vLTw" id="3956525243918166778" role="2Oq!k0">
                    <reference role="3cqZAo" target="6793838228148720962" resolve="myRequestedPaths" />
                  </node>
                  <node concept="liA8E" id="3956525243918166779" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                    <node concept="37vLTw" id="3956525243918166780" role="37wK5m">
                      <reference role="3cqZAo" target="7835936394086001899" resolve="path" />
                    </node>
                    <node concept="3cmrfG" id="3956525243918169490" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3956525243918150069" role="3cqZAp">
                <node concept="1rXfSq" id="3956525243918150068" role="3clFbG">
                  <reference role="37wK5l" target="3956525243918109404" resolve="maybeAddWatchRequest" />
                  <node concept="37vLTw" id="3956525243918153035" role="37wK5m">
                    <reference role="3cqZAo" target="7835936394086001899" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7835936394086000601" role="1B3o_S" />
      <node concept="3cqZAl" id="7835936394086001247" role="3clF45" />
      <node concept="37vLTG" id="7835936394086001899" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7835936394086001898" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3956525243918109404" role="jymVt">
      <property role="TrG5h" value="maybeAddWatchRequest" />
      <node concept="3cqZAl" id="3956525243918109406" role="3clF45" />
      <node concept="3Tm6S6" id="3956525243918117907" role="1B3o_S" />
      <node concept="3clFbS" id="3956525243918109408" role="3clF47">
        <node concept="3cpWs8" id="6793838228148721132" role="3cqZAp">
          <node concept="3cpWsn" id="6793838228148721133" role="3cpWs9">
            <property role="TrG5h" value="alreadyCovered" />
            <node concept="10P_77" id="6793838228148721134" role="1tU5fm" />
            <node concept="3clFbT" id="6793838228148721135" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6793838228148721136" role="3cqZAp" />
        <node concept="2Gpval" id="6793838228148721137" role="3cqZAp">
          <node concept="2GrKxI" id="6793838228148721138" role="2Gsz3X">
            <property role="TrG5h" value="watch" />
          </node>
          <node concept="2OqwBi" id="6793838228148721139" role="2GsD0m">
            <node concept="37vLTw" id="6793838228148721140" role="2Oq!k0">
              <reference role="3cqZAo" target="6793838228148720935" resolve="myGlobalRequests" />
            </node>
            <node concept="liA8E" id="6793838228148721141" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolve="values" />
            </node>
          </node>
          <node concept="3clFbS" id="6793838228148721142" role="2LFqv!">
            <node concept="3cpWs8" id="6793838228148721143" role="3cqZAp">
              <node concept="3cpWsn" id="6793838228148721144" role="3cpWs9">
                <property role="TrG5h" value="watchPath" />
                <node concept="17QB3L" id="6793838228148721145" role="1tU5fm" />
                <node concept="2OqwBi" id="6793838228148721146" role="33vP2m">
                  <node concept="2GrUjf" id="6793838228148721147" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="6793838228148721138" resolve="watch" />
                  </node>
                  <node concept="liA8E" id="6793838228148721148" role="2OqNvi">
                    <reference role="37wK5l" target="3df7.~LocalFileSystem$WatchRequest%dgetRootPath()%cjava%dlang%dString" resolve="getRootPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6793838228148721149" role="3cqZAp">
              <node concept="3clFbS" id="6793838228148721150" role="3clFbx">
                <node concept="3clFbF" id="6793838228148721151" role="3cqZAp">
                  <node concept="37vLTI" id="6793838228148721152" role="3clFbG">
                    <node concept="3clFbT" id="6793838228148721153" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="6793838228148721154" role="37vLTJ">
                      <reference role="3cqZAo" target="6793838228148721133" resolve="alreadyCovered" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6793838228148721155" role="3cqZAp" />
              </node>
              <node concept="2YIFZM" id="593061546517809018" role="3clFbw">
                <reference role="37wK5l" target="msyo.~FileUtil%disSubPath(java%dlang%dString,java%dlang%dString)%cboolean" resolve="isSubPath" />
                <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="593061546517809019" role="37wK5m">
                  <reference role="3cqZAo" target="6793838228148721144" resolve="watchPath" />
                </node>
                <node concept="37vLTw" id="593061546517809020" role="37wK5m">
                  <reference role="3cqZAo" target="3956525243918138347" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6793838228148721160" role="3cqZAp">
          <node concept="3clFbS" id="6793838228148721161" role="3clFbx">
            <node concept="3cpWs8" id="6793838228148721162" role="3cqZAp">
              <node concept="3cpWsn" id="6793838228148721163" role="3cpWs9">
                <property role="TrG5h" value="request" />
                <node concept="3uibUv" id="6793838228148721164" role="1tU5fm">
                  <reference role="3uigEE" target="3df7.~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
                </node>
                <node concept="2OqwBi" id="6793838228148721165" role="33vP2m">
                  <node concept="37vLTw" id="3095993558265652939" role="2Oq!k0">
                    <reference role="3cqZAo" target="3095993558265416333" resolve="myLocalFileSystem" />
                  </node>
                  <node concept="liA8E" id="6793838228148721167" role="2OqNvi">
                    <reference role="37wK5l" target="3df7.~LocalFileSystem%daddRootToWatch(java%dlang%dString,boolean)%ccom%dintellij%dopenapi%dvfs%dLocalFileSystem$WatchRequest" resolve="addRootToWatch" />
                    <node concept="37vLTw" id="6793838228148721168" role="37wK5m">
                      <reference role="3cqZAo" target="3956525243918138347" resolve="path" />
                    </node>
                    <node concept="3clFbT" id="6793838228148721169" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3889767472196637970" role="3cqZAp">
              <node concept="3clFbS" id="3889767472196637973" role="3clFbx">
                <node concept="3clFbF" id="6793838228148721170" role="3cqZAp">
                  <node concept="2OqwBi" id="6793838228148721171" role="3clFbG">
                    <node concept="37vLTw" id="6793838228148721172" role="2Oq!k0">
                      <reference role="3cqZAo" target="6793838228148720971" resolve="myOtherRequests" />
                    </node>
                    <node concept="liA8E" id="6793838228148721173" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                      <node concept="37vLTw" id="3761477229933486306" role="37wK5m">
                        <reference role="3cqZAo" target="3956525243918138347" resolve="path" />
                      </node>
                      <node concept="37vLTw" id="6793838228148721175" role="37wK5m">
                        <reference role="3cqZAo" target="6793838228148721163" resolve="request" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3889767472196638272" role="3clFbw">
                <node concept="37vLTw" id="3889767472196638275" role="3uHU7B">
                  <reference role="3cqZAo" target="6793838228148721163" resolve="request" />
                </node>
                <node concept="10Nm6u" id="3889767472196638274" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6793838228148721176" role="3clFbw">
            <node concept="37vLTw" id="6793838228148721177" role="3fr31v">
              <reference role="3cqZAo" target="6793838228148721133" resolve="alreadyCovered" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3956525243918138347" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="3956525243918138346" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7835936394086002576" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeWatchRequest" />
      <property role="od!2w" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7835936394086002577" role="3clF47">
        <node concept="3cpWs8" id="6793838228148721185" role="3cqZAp">
          <node concept="3cpWsn" id="6793838228148721186" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="3uibUv" id="6793838228148721187" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="6793838228148721188" role="33vP2m">
              <node concept="37vLTw" id="6793838228148721189" role="2Oq!k0">
                <reference role="3cqZAo" target="6793838228148720962" resolve="myRequestedPaths" />
              </node>
              <node concept="liA8E" id="6793838228148721190" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="3761477229933486440" role="37wK5m">
                  <reference role="3cqZAo" target="7835936394086002580" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6793838228148721192" role="3cqZAp">
          <node concept="3clFbS" id="6793838228148721193" role="3clFbx">
            <node concept="3cpWs6" id="6793838228148721194" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6793838228148721199" role="3clFbw">
            <node concept="37vLTw" id="6793838228148721200" role="3uHU7B">
              <reference role="3cqZAo" target="6793838228148721186" resolve="count" />
            </node>
            <node concept="10Nm6u" id="6793838228148721201" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="593061546517841236" role="3cqZAp">
          <node concept="3eOSWO" id="593061546517843597" role="1gVkn0">
            <node concept="3cmrfG" id="593061546517843610" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="593061546517841302" role="3uHU7B">
              <reference role="3cqZAo" target="6793838228148721186" resolve="count" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6793838228148721202" role="3cqZAp">
          <node concept="37vLTI" id="6793838228148721203" role="3clFbG">
            <node concept="3cpWsd" id="6793838228148721204" role="37vLTx">
              <node concept="3cmrfG" id="6793838228148721205" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="6793838228148721206" role="3uHU7B">
                <reference role="3cqZAo" target="6793838228148721186" resolve="count" />
              </node>
            </node>
            <node concept="37vLTw" id="6793838228148721207" role="37vLTJ">
              <reference role="3cqZAo" target="6793838228148721186" resolve="count" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6793838228148721208" role="3cqZAp">
          <node concept="3clFbS" id="6793838228148721209" role="3clFbx">
            <node concept="3clFbF" id="6793838228148721210" role="3cqZAp">
              <node concept="2OqwBi" id="6793838228148721211" role="3clFbG">
                <node concept="37vLTw" id="6793838228148721212" role="2Oq!k0">
                  <reference role="3cqZAo" target="6793838228148720962" resolve="myRequestedPaths" />
                </node>
                <node concept="liA8E" id="6793838228148721213" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="37vLTw" id="3761477229933487866" role="37wK5m">
                    <reference role="3cqZAo" target="7835936394086002580" resolve="path" />
                  </node>
                  <node concept="37vLTw" id="6793838228148721215" role="37wK5m">
                    <reference role="3cqZAo" target="6793838228148721186" resolve="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6793838228148721216" role="3clFbw">
            <node concept="3cmrfG" id="6793838228148721217" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6793838228148721218" role="3uHU7B">
              <reference role="3cqZAo" target="6793838228148721186" resolve="count" />
            </node>
          </node>
          <node concept="9aQIb" id="6793838228148721219" role="9aQIa">
            <node concept="3clFbS" id="6793838228148721220" role="9aQI4">
              <node concept="3clFbF" id="6793838228148721221" role="3cqZAp">
                <node concept="2OqwBi" id="6793838228148721222" role="3clFbG">
                  <node concept="37vLTw" id="6793838228148721223" role="2Oq!k0">
                    <reference role="3cqZAo" target="6793838228148720962" resolve="myRequestedPaths" />
                  </node>
                  <node concept="liA8E" id="6793838228148721224" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolve="remove" />
                    <node concept="37vLTw" id="3761477229933488000" role="37wK5m">
                      <reference role="3cqZAo" target="7835936394086002580" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3956525243917744674" role="3cqZAp">
                <node concept="3cpWsn" id="3956525243917744675" role="3cpWs9">
                  <property role="TrG5h" value="req" />
                  <node concept="3uibUv" id="3956525243917744676" role="1tU5fm">
                    <reference role="3uigEE" target="3df7.~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
                  </node>
                  <node concept="2OqwBi" id="6793838228148721230" role="33vP2m">
                    <node concept="37vLTw" id="6793838228148721231" role="2Oq!k0">
                      <reference role="3cqZAo" target="6793838228148720971" resolve="myOtherRequests" />
                    </node>
                    <node concept="liA8E" id="6793838228148721232" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                      <node concept="37vLTw" id="3761477229933724379" role="37wK5m">
                        <reference role="3cqZAo" target="7835936394086002580" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3956525243917748967" role="3cqZAp">
                <node concept="3clFbS" id="3956525243917748970" role="3clFbx">
                  <node concept="3clFbF" id="6793838228148721226" role="3cqZAp">
                    <node concept="2OqwBi" id="6793838228148721227" role="3clFbG">
                      <node concept="37vLTw" id="3095993558265652953" role="2Oq!k0">
                        <reference role="3cqZAo" target="3095993558265416333" resolve="myLocalFileSystem" />
                      </node>
                      <node concept="liA8E" id="6793838228148721229" role="2OqNvi">
                        <reference role="37wK5l" target="3df7.~LocalFileSystem%dremoveWatchedRoot(com%dintellij%dopenapi%dvfs%dLocalFileSystem$WatchRequest)%cvoid" resolve="removeWatchedRoot" />
                        <node concept="37vLTw" id="3956525243917747787" role="37wK5m">
                          <reference role="3cqZAo" target="3956525243917744675" resolve="req" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6793838228148721234" role="3cqZAp">
                    <node concept="2OqwBi" id="6793838228148721235" role="3clFbG">
                      <node concept="37vLTw" id="6793838228148721236" role="2Oq!k0">
                        <reference role="3cqZAo" target="6793838228148720971" resolve="myOtherRequests" />
                      </node>
                      <node concept="liA8E" id="6793838228148721237" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolve="remove" />
                        <node concept="37vLTw" id="3761477229933488169" role="37wK5m">
                          <reference role="3cqZAo" target="7835936394086002580" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3956525243917751869" role="3clFbw">
                  <node concept="10Nm6u" id="3956525243917751883" role="3uHU7w" />
                  <node concept="37vLTw" id="3956525243917749982" role="3uHU7B">
                    <reference role="3cqZAo" target="3956525243917744675" resolve="req" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7835936394086002578" role="1B3o_S" />
      <node concept="3cqZAl" id="7835936394086002579" role="3clF45" />
      <node concept="37vLTG" id="7835936394086002580" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7835936394086002581" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3095993558265413518" role="jymVt" />
    <node concept="3Tm1VV" id="3095993558265305927" role="1B3o_S" />
    <node concept="3uibUv" id="3095993558265419503" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="3UR2Jj" id="3889767472196795372" role="lGtFl">
      <node concept="TZ5HA" id="3889767472196795373" role="TZ5H!">
        <node concept="1dT_AC" id="3889767472196795374" role="1dT_Ay">
          <property role="1dT_AB" value="Component that lets you add watch requests." />
        </node>
      </node>
      <node concept="TZ5HA" id="3889767472196795381" role="TZ5H!">
        <node concept="1dT_AC" id="3889767472196795382" role="1dT_Ay">
          <property role="1dT_AB" value="It also lets you maintain big umbrella watched paths, like a whole project dir." />
        </node>
      </node>
      <node concept="TZ5HA" id="3889767472196795387" role="TZ5H!">
        <node concept="1dT_AC" id="3889767472196795388" role="1dT_Ay">
          <property role="1dT_AB" value="This saves us a lot of other watch request creation, if they are under project dir, which is often the case." />
        </node>
      </node>
      <node concept="TZ5HA" id="3889767472196795395" role="TZ5H!">
        <node concept="1dT_AC" id="3889767472196795396" role="1dT_Ay">
          <property role="1dT_AB" value="The thing is our module structure is opaque (arbitrary model roots, data sources, etc, all of them" />
        </node>
      </node>
      <node concept="TZ5HA" id="3889767472196795405" role="TZ5H!">
        <node concept="1dT_AC" id="3889767472196795406" role="1dT_Ay">
          <property role="1dT_AB" value="adding fs listeners on some dirs/files), unlike idea's where there is a known structure: modules, source roots." />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3956525243918455305" role="1zkMxy">
      <reference role="3uigEE" target="s4r.~MPSDirectoryWatcher" resolve="MPSDirectoryWatcher" />
    </node>
  </node>
</model>

