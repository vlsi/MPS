<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="jxum" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.selection(MPS.Editor/jetbrains.mps.nodeEditor.selection@java_stub)" />
    <import index="mv2y" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/jetbrains.mps.nodeEditor.cellLayout@java_stub)" />
    <import index="4ky7" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/jetbrains.mps.nodeEditor.cellMenu@java_stub)" />
    <import index="57bv" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.text(MPS.Editor/jetbrains.mps.nodeEditor.text@java_stub)" />
    <import index="4xk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(MPS.IDEA/com.intellij.ide@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="ejnv" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.style(MPS.Editor/jetbrains.mps.editor.runtime.style@java_stub)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="bzqj" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.cells(MPS.Editor/jetbrains.mps.editor.runtime.cells@java_stub)" />
    <import index="48ct" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellActions(MPS.Editor/jetbrains.mps.nodeEditor.cellActions@java_stub)" />
    <import index="y596" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(MPS.Editor/jetbrains.mps.openapi.editor.selection@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="qe67" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.style(MPS.Editor/jetbrains.mps.openapi.editor.style@java_stub)" implicit="true" />
    <import index="4lbv" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.update(MPS.Editor/jetbrains.mps.openapi.editor.update@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6955116391921790598" name="jetbrains.mps.lang.smodel.structure.CheckedModuleQualifiedName" flags="nn" index="1nuMs4">
        <property id="6955116391921791525" name="moduleId" index="1nuNIB" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1225645868993" name="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation" flags="nn" index="1ubWrs">
        <child id="1225645893896" name="index" index="1uc2wl" />
        <child id="1225645893898" name="element" index="1uc2wn" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="4490468428501048480">
    <property role="TrG5h" value="TableModel" />
    <node concept="3clFb_" id="4490468428501082183" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getColumnCount" />
      <node concept="3Tm1VV" id="4490468428501082185" role="1B3o_S" />
      <node concept="10Oyi0" id="4490468428501082187" role="3clF45" />
      <node concept="3clFbS" id="4490468428501082186" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4490468428501082188" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRowCount" />
      <node concept="10Oyi0" id="4490468428501082192" role="3clF45" />
      <node concept="3clFbS" id="4490468428501082191" role="3clF47" />
      <node concept="3Tm1VV" id="4490468428501082190" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4512669761906509885" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="deleteRow" />
      <node concept="3clFbS" id="4512669761906509888" role="3clF47" />
      <node concept="37vLTG" id="4512669761906509889" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="4512669761906509890" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4512669761906509887" role="1B3o_S" />
      <node concept="3cqZAl" id="4512669761906509886" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4490468428501082193" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getValueAt" />
      <node concept="3Tm1VV" id="4490468428501082195" role="1B3o_S" />
      <node concept="3clFbS" id="4490468428501082196" role="3clF47" />
      <node concept="3Tqbb2" id="4490468428501082197" role="3clF45" />
      <node concept="37vLTG" id="4490468428501082198" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="4490468428501082199" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4490468428501082200" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="4490468428501082202" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="730733254587404185" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createElement" />
      <node concept="37vLTG" id="730733254587404189" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="730733254587404190" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="730733254587404188" role="3clF47" />
      <node concept="3Tm1VV" id="730733254587404187" role="1B3o_S" />
      <node concept="3cqZAl" id="730733254587404186" role="3clF45" />
      <node concept="37vLTG" id="730733254587404191" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="730733254587404193" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7730702407396603444" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSubstituteInfo" />
      <node concept="3uibUv" id="7967323482897691825" role="3clF45">
        <reference role="3uigEE" target="nu8v.~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="37vLTG" id="7730702407396603449" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="7730702407396603451" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7730702407396603446" role="1B3o_S" />
      <node concept="3clFbS" id="7730702407396603447" role="3clF47" />
      <node concept="37vLTG" id="7730702407396603452" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="7730702407396603454" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1920931981472541494" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="insertRow" />
      <node concept="37vLTG" id="1920931981472561983" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="1920931981472561984" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1920931981472541495" role="3clF45" />
      <node concept="3clFbS" id="1920931981472541497" role="3clF47" />
      <node concept="3Tm1VV" id="1920931981472541496" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1211716198725189636" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="deleteColumn" />
      <node concept="37vLTG" id="1211716198725190542" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="1211716198725190543" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1211716198725189637" role="3clF45" />
      <node concept="3clFbS" id="1211716198725189639" role="3clF47" />
      <node concept="3Tm1VV" id="1211716198725189638" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1211716198725189640" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="insertColumn" />
      <node concept="37vLTG" id="1211716198725190544" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="1211716198725190545" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1211716198725189641" role="3clF45" />
      <node concept="3clFbS" id="1211716198725189643" role="3clF47" />
      <node concept="3Tm1VV" id="1211716198725189642" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4550201027691207138" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMaxColumnWidth" />
      <node concept="37vLTG" id="4550201027691207143" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="4550201027691207144" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="4550201027691207142" role="3clF45" />
      <node concept="3clFbS" id="4550201027691207141" role="3clF47" />
      <node concept="3Tm1VV" id="4550201027691207140" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4490468428501048481" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3031432740458708321">
    <property role="TrG5h" value="EditorCell_Table" />
    <node concept="3uibUv" id="2312049224512627990" role="1zkMxy">
      <reference role="3uigEE" target="jsgz.~EditorCell_Collection" resolve="EditorCell_Collection" />
    </node>
    <node concept="312cEg" id="8514238689685497086" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="8514238689685497087" role="1B3o_S" />
      <node concept="3uibUv" id="8514238689685497089" role="1tU5fm">
        <reference role="3uigEE" target="4490468428501048480" resolve="TableModel" />
      </node>
    </node>
    <node concept="312cEg" id="3216977149571365639" role="jymVt">
      <property role="TrG5h" value="myUniquePrefix" />
      <node concept="3Tm6S6" id="3216977149571365640" role="1B3o_S" />
      <node concept="17QB3L" id="3216977149571365642" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6610030841081041232" role="jymVt">
      <property role="TrG5h" value="myEmpty" />
      <node concept="10P_77" id="6610030841081041235" role="1tU5fm" />
      <node concept="3Tm6S6" id="6610030841081041233" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3031432740458868230" role="jymVt">
      <node concept="3cqZAl" id="3031432740458868231" role="3clF45" />
      <node concept="37vLTG" id="3031432740458868236" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1815428175468413598" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3031432740458868232" role="1B3o_S" />
      <node concept="3clFbS" id="3031432740458868234" role="3clF47">
        <node concept="XkiVB" id="3031432740458868235" role="3cqZAp">
          <reference role="37wK5l" target="jsgz.~EditorCell_Collection%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dnodeEditor%dcellLayout%dCellLayout,jetbrains%dmps%dnodeEditor%dcellProviders%dAbstractCellListHandler)" resolve="EditorCell_Collection" />
          <node concept="37vLTw" id="3021153905151613061" role="37wK5m">
            <reference role="3cqZAo" target="3031432740458868236" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="3021153905151601997" role="37wK5m">
            <reference role="3cqZAo" target="3031432740458868240" resolve="node" />
          </node>
          <node concept="2ShNRf" id="3380777353757943232" role="37wK5m">
            <node concept="1pGfFk" id="3380777353757943233" role="2ShVmc">
              <reference role="37wK5l" target="mv2y.~CellLayout_Vertical%d&lt;init&gt;()" resolve="CellLayout_Vertical" />
            </node>
          </node>
          <node concept="10Nm6u" id="8514238689685495176" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="3380777353757943235" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073256891" role="3clFbG">
            <reference role="37wK5l" target="jsgz.~EditorCell_Collection%dsetGridLayout(boolean)%cvoid" resolve="setGridLayout" />
            <node concept="3clFbT" id="3380777353757943237" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8514238689685497099" role="3cqZAp">
          <node concept="37vLTI" id="8514238689685497101" role="3clFbG">
            <node concept="37vLTw" id="3021153905151454034" role="37vLTx">
              <reference role="3cqZAo" target="3031432740458868248" resolve="model" />
            </node>
            <node concept="37vLTw" id="3021153905120201441" role="37vLTJ">
              <reference role="3cqZAo" target="8514238689685497086" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3216977149571365644" role="3cqZAp">
          <node concept="37vLTI" id="3216977149571365646" role="3clFbG">
            <node concept="37vLTw" id="3021153905120336778" role="37vLTJ">
              <reference role="3cqZAo" target="3216977149571365639" resolve="myUniquePrefix" />
            </node>
            <node concept="37vLTw" id="3021153905151701139" role="37vLTx">
              <reference role="3cqZAo" target="3216977149571365636" resolve="uniquePrefix" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8514238689685497135" role="3cqZAp">
          <node concept="2OqwBi" id="8514238689685497136" role="3clFbG">
            <node concept="liA8E" id="8514238689685497138" role="2OqNvi">
              <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dsetSelectable(boolean)%cvoid" resolve="setSelectable" />
              <node concept="3clFbT" id="8514238689685497139" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="Xjq3P" id="8514238689685497149" role="2Oq!k0" />
          </node>
        </node>
        <node concept="3clFbF" id="8514238689685497140" role="3cqZAp">
          <node concept="2OqwBi" id="8514238689685497141" role="3clFbG">
            <node concept="2OqwBi" id="8514238689685497142" role="2Oq!k0">
              <node concept="Xjq3P" id="8514238689685497150" role="2Oq!k0" />
              <node concept="liA8E" id="8514238689685497144" role="2OqNvi">
                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="8514238689685497145" role="2OqNvi">
              <reference role="37wK5l" target="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="10M0yZ" id="8514238689685497146" role="37wK5m">
                <reference role="1PxDUh" target="ejnv.~StyleAttributes" resolve="StyleAttributes" />
                <reference role="3cqZAo" target="ejnv.~StyleAttributes%dTABLE_COMPONENT" resolve="TABLE_COMPONENT" />
              </node>
              <node concept="Rm8GO" id="3281478364306018128" role="37wK5m">
                <reference role="Rm8GQ" target="ejnv.~TableComponent%dVERTICAL_COLLECTION" resolve="VERTICAL_COLLECTION" />
                <reference role="1Px2BO" target="ejnv.~TableComponent" resolve="TableComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8514238689685497055" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073258528" role="3clFbG">
            <reference role="37wK5l" target="8514238689685497051" resolve="createChildrenCells" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3031432740458868240" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3031432740458868242" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3031432740458868244" role="3clF46">
        <property role="TrG5h" value="cellLayout" />
        <node concept="3uibUv" id="3031432740458868246" role="1tU5fm">
          <reference role="3uigEE" target="mv2y.~CellLayout" resolve="CellLayout" />
        </node>
      </node>
      <node concept="37vLTG" id="3031432740458868248" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="8514238689685495177" role="1tU5fm">
          <reference role="3uigEE" target="4490468428501048480" resolve="TableModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3216977149571365636" role="3clF46">
        <property role="TrG5h" value="uniquePrefix" />
        <node concept="17QB3L" id="3216977149571365638" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8514238689685497051" role="jymVt">
      <property role="TrG5h" value="createChildrenCells" />
      <node concept="3Tm1VV" id="8514238689685497053" role="1B3o_S" />
      <node concept="3cqZAl" id="8514238689685497052" role="3clF45" />
      <node concept="3clFbS" id="8514238689685497054" role="3clF47">
        <node concept="3clFbJ" id="6610030841081008755" role="3cqZAp">
          <node concept="3clFbS" id="6610030841081008756" role="3clFbx">
            <node concept="3clFbF" id="6610030841081041237" role="3cqZAp">
              <node concept="37vLTI" id="6610030841081041239" role="3clFbG">
                <node concept="3clFbT" id="6610030841081041242" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="3021153905120329985" role="37vLTJ">
                  <reference role="3cqZAo" target="6610030841081041232" resolve="myEmpty" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6610030841081056448" role="3cqZAp">
              <node concept="3cpWsn" id="6610030841081056449" role="3cpWs9">
                <property role="TrG5h" value="emptyCell" />
                <node concept="1rXfSq" id="4923130412073256645" role="33vP2m">
                  <reference role="37wK5l" target="6610030841081056423" resolve="createEmptyTabeCell" />
                </node>
                <node concept="3uibUv" id="6610030841081056450" role="1tU5fm">
                  <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6610030841081056413" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073214676" role="3clFbG">
                <reference role="37wK5l" target="6610030841081056405" resolve="installEmptyTableCellActions" />
                <node concept="37vLTw" id="4265636116363077082" role="37wK5m">
                  <reference role="3cqZAo" target="6610030841081056449" resolve="emptyCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8316952525720987398" role="3cqZAp">
              <node concept="2OqwBi" id="8316952525720987399" role="3clFbG">
                <node concept="37vLTw" id="4265636116363103305" role="2Oq!k0">
                  <reference role="3cqZAo" target="6610030841081056449" resolve="emptyCell" />
                </node>
                <node concept="liA8E" id="8316952525720987401" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dsetLeftGap(int)%cvoid" resolve="setLeftGap" />
                  <node concept="3cmrfG" id="8316952525720987402" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8316952525720987403" role="3cqZAp">
              <node concept="2OqwBi" id="8316952525720987404" role="3clFbG">
                <node concept="liA8E" id="8316952525720987406" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dsetRightGap(int)%cvoid" resolve="setRightGap" />
                  <node concept="3cmrfG" id="8316952525720987407" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363083303" role="2Oq!k0">
                  <reference role="3cqZAo" target="6610030841081056449" resolve="emptyCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8436283689551545314" role="3cqZAp">
              <node concept="2OqwBi" id="8436283689551545316" role="3clFbG">
                <node concept="37vLTw" id="4265636116363071200" role="2Oq!k0">
                  <reference role="3cqZAo" target="6610030841081056449" resolve="emptyCell" />
                </node>
                <node concept="liA8E" id="8436283689551545320" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dsetCellId(java%dlang%dString)%cvoid" resolve="setCellId" />
                  <node concept="3cpWs3" id="8436283689551545322" role="37wK5m">
                    <node concept="Xl_RD" id="8436283689551545321" role="3uHU7w">
                      <property role="Xl_RC" value="_emptyTable" />
                    </node>
                    <node concept="37vLTw" id="3021153905120329612" role="3uHU7B">
                      <reference role="3cqZAo" target="3216977149571365639" resolve="myUniquePrefix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8316952525720987408" role="3cqZAp" />
            <node concept="3clFbF" id="6610030841081056417" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073294908" role="3clFbG">
                <reference role="37wK5l" target="jsgz.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="addEditorCell" />
                <node concept="37vLTw" id="4265636116363074986" role="37wK5m">
                  <reference role="3cqZAo" target="6610030841081056449" resolve="emptyCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6610030841081008824" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6610030841081008765" role="3clFbw">
            <node concept="3cmrfG" id="6610030841081008768" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6610030841081008760" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120205108" role="2Oq!k0">
                <reference role="3cqZAo" target="8514238689685497086" resolve="myModel" />
              </node>
              <node concept="liA8E" id="6610030841081008764" role="2OqNvi">
                <reference role="37wK5l" target="4490468428501082188" resolve="getRowCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="8514238689685500670" role="3cqZAp">
          <node concept="3eOVzh" id="8514238689685500817" role="1Dwp0S">
            <node concept="2OqwBi" id="8514238689685500818" role="3uHU7w">
              <node concept="liA8E" id="8514238689685500820" role="2OqNvi">
                <reference role="37wK5l" target="4490468428501082188" resolve="getRowCount" />
              </node>
              <node concept="37vLTw" id="3021153905120210784" role="2Oq!k0">
                <reference role="3cqZAo" target="8514238689685497086" resolve="myModel" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363107845" role="3uHU7B">
              <reference role="3cqZAo" target="8514238689685500814" resolve="row" />
            </node>
          </node>
          <node concept="3uNrnE" id="8514238689685500822" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363101082" role="2!L3a6">
              <reference role="3cqZAo" target="8514238689685500814" resolve="row" />
            </node>
          </node>
          <node concept="3cpWsn" id="8514238689685500814" role="1Duv9x">
            <property role="TrG5h" value="row" />
            <node concept="3cmrfG" id="8514238689685500816" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="8514238689685500815" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="8514238689685500671" role="2LFqv!">
            <node concept="3cpWs8" id="8514238689685500672" role="3cqZAp">
              <node concept="3cpWsn" id="8514238689685500673" role="3cpWs9">
                <property role="TrG5h" value="rowCell" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="8514238689685500674" role="1tU5fm">
                  <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2OqwBi" id="8514238689685500675" role="33vP2m">
                  <node concept="Xjq3P" id="8514238689685500825" role="2Oq!k0" />
                  <node concept="liA8E" id="8514238689685500677" role="2OqNvi">
                    <reference role="37wK5l" target="8514238689685497151" resolve="createRowCell" />
                    <node concept="37vLTw" id="4265636116363081658" role="37wK5m">
                      <reference role="3cqZAo" target="8514238689685500814" resolve="row" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3216977149571365771" role="3cqZAp">
              <node concept="3cpWsn" id="3216977149571365772" role="3cpWs9">
                <property role="TrG5h" value="rowId" />
                <node concept="17QB3L" id="3216977149571365773" role="1tU5fm" />
                <node concept="3cpWs3" id="3216977149571365775" role="33vP2m">
                  <node concept="3cpWs3" id="3216977149571365777" role="3uHU7B">
                    <node concept="Xl_RD" id="3216977149571365779" role="3uHU7w">
                      <property role="Xl_RC" value="_row_" />
                    </node>
                    <node concept="37vLTw" id="3021153905120302568" role="3uHU7B">
                      <reference role="3cqZAo" target="3216977149571365639" resolve="myUniquePrefix" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363090413" role="3uHU7w">
                    <reference role="3cqZAo" target="8514238689685500814" resolve="row" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3216977149571365651" role="3cqZAp">
              <node concept="2OqwBi" id="3216977149571365653" role="3clFbG">
                <node concept="liA8E" id="3216977149571365754" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dsetCellId(java%dlang%dString)%cvoid" resolve="setCellId" />
                  <node concept="37vLTw" id="4265636116363093056" role="37wK5m">
                    <reference role="3cqZAo" target="3216977149571365772" resolve="rowId" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363103100" role="2Oq!k0">
                  <reference role="3cqZAo" target="8514238689685500673" resolve="rowCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7541022036347920436" role="3cqZAp" />
            <node concept="3cpWs8" id="7541022036347910982" role="3cqZAp">
              <node concept="3cpWsn" id="7541022036347910983" role="3cpWs9">
                <property role="TrG5h" value="selectRowAction" />
                <node concept="3uibUv" id="6715535892749035071" role="1tU5fm">
                  <reference role="3uigEE" target="nu8v.~CellAction" resolve="CellAction" />
                </node>
                <node concept="2ShNRf" id="7541022036347910985" role="33vP2m">
                  <node concept="YeOm9" id="7541022036347910986" role="2ShVmc">
                    <node concept="1Y3b0j" id="7541022036347910987" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="bzqj.~AbstractCellAction" resolve="AbstractCellAction" />
                      <reference role="37wK5l" target="bzqj.~AbstractCellAction%d&lt;init&gt;()" resolve="AbstractCellAction" />
                      <node concept="3clFb_" id="7541022036347910989" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="execute" />
                        <property role="DiZV1" value="false" />
                        <node concept="3cqZAl" id="7541022036347910991" role="3clF45" />
                        <node concept="3Tm1VV" id="7541022036347910990" role="1B3o_S" />
                        <node concept="3clFbS" id="7541022036347910994" role="3clF47">
                          <node concept="1gVbGN" id="7541022036347910995" role="3cqZAp">
                            <node concept="3fqX7Q" id="7541022036347910996" role="1gVkn0">
                              <node concept="37vLTw" id="3021153905120250247" role="3fr31v">
                                <reference role="3cqZAo" target="6610030841081041232" resolve="myEmpty" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7541022036347910998" role="3cqZAp">
                            <node concept="3cpWsn" id="7541022036347910999" role="3cpWs9">
                              <property role="TrG5h" value="editorComponent" />
                              <node concept="3uibUv" id="3340969877622746029" role="1tU5fm">
                                <reference role="3uigEE" target="srng.~EditorComponent" resolve="EditorComponent" />
                              </node>
                              <node concept="1rXfSq" id="1815428175468429038" role="33vP2m">
                                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7541022036347911005" role="3cqZAp">
                            <node concept="2OqwBi" id="7541022036347911006" role="3clFbG">
                              <node concept="liA8E" id="7541022036347919928" role="2OqNvi">
                                <reference role="37wK5l" target="y596.~SelectionManager%dpushSelection(jetbrains%dmps%dopenapi%deditor%dselection%dSelection)%cvoid" resolve="pushSelection" />
                                <node concept="2OqwBi" id="7541022036347920404" role="37wK5m">
                                  <node concept="liA8E" id="7541022036347920408" role="2OqNvi">
                                    <reference role="37wK5l" target="y596.~SelectionManager%dcreateSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="createSelection" />
                                    <node concept="37vLTw" id="4265636116363101189" role="37wK5m">
                                      <reference role="3cqZAo" target="8514238689685500673" resolve="rowCell" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7541022036347920405" role="2Oq!k0">
                                    <node concept="37vLTw" id="4265636116363065360" role="2Oq!k0">
                                      <reference role="3cqZAo" target="7541022036347910999" resolve="editorComponent" />
                                    </node>
                                    <node concept="liA8E" id="7541022036347920407" role="2OqNvi">
                                      <reference role="37wK5l" target="srng.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7541022036347920410" role="2Oq!k0">
                                <node concept="37vLTw" id="4265636116363115356" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7541022036347910999" resolve="editorComponent" />
                                </node>
                                <node concept="liA8E" id="7541022036347920414" role="2OqNvi">
                                  <reference role="37wK5l" target="srng.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="7541022036347910992" role="3clF46">
                          <property role="TrG5h" value="editorContext" />
                          <node concept="3uibUv" id="616797676622583301" role="1tU5fm">
                            <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702351535192" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7541022036347910988" role="1B3o_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7541022036347920416" role="3cqZAp">
              <node concept="2OqwBi" id="7541022036347920418" role="3clFbG">
                <node concept="liA8E" id="7541022036347920422" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dsetAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType,jetbrains%dmps%dopenapi%deditor%dcells%dCellAction)%cvoid" resolve="setAction" />
                  <node concept="Rm8GO" id="6715535892748918230" role="37wK5m">
                    <reference role="Rm8GQ" target="nu8v.~CellActionType%dSELECT_LEFT" resolve="SELECT_LEFT" />
                    <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="37vLTw" id="4265636116363105969" role="37wK5m">
                    <reference role="3cqZAo" target="7541022036347910983" resolve="selectRowAction" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363108442" role="2Oq!k0">
                  <reference role="3cqZAo" target="8514238689685500673" resolve="rowCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7541022036347920427" role="3cqZAp">
              <node concept="2OqwBi" id="7541022036347920428" role="3clFbG">
                <node concept="liA8E" id="7541022036347920430" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dsetAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType,jetbrains%dmps%dopenapi%deditor%dcells%dCellAction)%cvoid" resolve="setAction" />
                  <node concept="Rm8GO" id="6715535892748921208" role="37wK5m">
                    <reference role="Rm8GQ" target="nu8v.~CellActionType%dSELECT_RIGHT" resolve="SELECT_RIGHT" />
                    <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="37vLTw" id="4265636116363069196" role="37wK5m">
                    <reference role="3cqZAo" target="7541022036347910983" resolve="selectRowAction" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363069167" role="2Oq!k0">
                  <reference role="3cqZAo" target="8514238689685500673" resolve="rowCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7541022036347920435" role="3cqZAp" />
            <node concept="3clFbF" id="2533261537000411358" role="3cqZAp">
              <node concept="2OqwBi" id="2533261537000411359" role="3clFbG">
                <node concept="37vLTw" id="4265636116363100373" role="2Oq!k0">
                  <reference role="3cqZAo" target="8514238689685500673" resolve="rowCell" />
                </node>
                <node concept="liA8E" id="2533261537000411361" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="4923130412073218587" role="37wK5m">
                    <reference role="37wK5l" target="5710834253138171994" resolve="createRowOutermostCell" />
                    <node concept="37vLTw" id="4265636116363069988" role="37wK5m">
                      <reference role="3cqZAo" target="8514238689685500814" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="4265636116363102409" role="37wK5m">
                      <reference role="3cqZAo" target="3216977149571365772" resolve="rowId" />
                    </node>
                    <node concept="3clFbT" id="9171208874409238258" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8514238689685500679" role="3cqZAp">
              <node concept="3cpWsn" id="8514238689685500680" role="3cpWs9">
                <property role="TrG5h" value="finalRow" />
                <property role="3TUv4t" value="true" />
                <node concept="37vLTw" id="4265636116363103835" role="33vP2m">
                  <reference role="3cqZAo" target="8514238689685500814" resolve="row" />
                </node>
                <node concept="10Oyi0" id="8514238689685500681" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="2524830101155318846" role="3cqZAp">
              <node concept="3cpWsn" id="2524830101155318847" role="3cpWs9">
                <property role="TrG5h" value="columnCount" />
                <node concept="2OqwBi" id="2524830101155318849" role="33vP2m">
                  <node concept="liA8E" id="2524830101155318851" role="2OqNvi">
                    <reference role="37wK5l" target="4490468428501082183" resolve="getColumnCount" />
                  </node>
                  <node concept="37vLTw" id="3021153905120352620" role="2Oq!k0">
                    <reference role="3cqZAo" target="8514238689685497086" resolve="myModel" />
                  </node>
                </node>
                <node concept="10Oyi0" id="2524830101155318848" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="899362601591216819" role="3cqZAp">
              <node concept="9aQIb" id="899362601591216836" role="9aQIa">
                <node concept="3clFbS" id="899362601591216837" role="9aQI4">
                  <node concept="3cpWs8" id="2524830101155322178" role="3cqZAp">
                    <node concept="3cpWsn" id="2524830101155322179" role="3cpWs9">
                      <property role="TrG5h" value="averageColumnWidth" />
                      <node concept="10Oyi0" id="2524830101155322180" role="1tU5fm" />
                      <node concept="1rXfSq" id="4923130412073200609" role="33vP2m">
                        <reference role="37wK5l" target="2524830101155322060" resolve="getAverageColumnWidth" />
                        <node concept="37vLTw" id="4265636116363094977" role="37wK5m">
                          <reference role="3cqZAo" target="2524830101155318847" resolve="columnCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="8514238689685500683" role="3cqZAp">
                    <node concept="3clFbS" id="8514238689685500684" role="2LFqv!">
                      <node concept="3cpWs8" id="8514238689685500685" role="3cqZAp">
                        <node concept="3cpWsn" id="8514238689685500686" role="3cpWs9">
                          <property role="TrG5h" value="finalColumn" />
                          <property role="3TUv4t" value="true" />
                          <node concept="37vLTw" id="4265636116363112806" role="33vP2m">
                            <reference role="3cqZAo" target="8514238689685500763" resolve="column" />
                          </node>
                          <node concept="10Oyi0" id="8514238689685500687" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="8514238689685500689" role="3cqZAp">
                        <node concept="3cpWsn" id="8514238689685500690" role="3cpWs9">
                          <property role="TrG5h" value="value" />
                          <node concept="3Tqbb2" id="8514238689685500691" role="1tU5fm" />
                          <node concept="2OqwBi" id="8514238689685500692" role="33vP2m">
                            <node concept="37vLTw" id="3021153905120299414" role="2Oq!k0">
                              <reference role="3cqZAo" target="8514238689685497086" resolve="myModel" />
                            </node>
                            <node concept="liA8E" id="8514238689685500694" role="2OqNvi">
                              <reference role="37wK5l" target="4490468428501082193" resolve="getValueAt" />
                              <node concept="37vLTw" id="4265636116363074526" role="37wK5m">
                                <reference role="3cqZAo" target="8514238689685500814" resolve="row" />
                              </node>
                              <node concept="37vLTw" id="4265636116363108511" role="37wK5m">
                                <reference role="3cqZAo" target="8514238689685500763" resolve="column" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="8514238689685500697" role="3cqZAp">
                        <node concept="3cpWsn" id="8514238689685500698" role="3cpWs9">
                          <property role="TrG5h" value="editorCell" />
                          <node concept="3uibUv" id="8514238689685500699" role="1tU5fm">
                            <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="8514238689685500700" role="3cqZAp">
                        <node concept="3y3z36" id="8514238689685500724" role="3clFbw">
                          <node concept="10Nm6u" id="8514238689685500725" role="3uHU7w" />
                          <node concept="37vLTw" id="4265636116363111652" role="3uHU7B">
                            <reference role="3cqZAo" target="8514238689685500690" resolve="value" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="8514238689685500727" role="9aQIa">
                          <node concept="3clFbS" id="8514238689685500728" role="9aQI4">
                            <node concept="3clFbF" id="8514238689685500729" role="3cqZAp">
                              <node concept="37vLTI" id="8514238689685500730" role="3clFbG">
                                <node concept="2ShNRf" id="8514238689685500731" role="37vLTx">
                                  <node concept="1pGfFk" id="8514238689685500732" role="2ShVmc">
                                    <reference role="37wK5l" target="jsgz.~EditorCell_Constant%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,boolean)" resolve="EditorCell_Constant" />
                                    <node concept="1rXfSq" id="4923130412073262532" role="37wK5m">
                                      <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetContext()%cjetbrains%dmps%dopenapi%deditor%dEditorContext" resolve="getContext" />
                                    </node>
                                    <node concept="1rXfSq" id="4923130412073218383" role="37wK5m">
                                      <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                                    </node>
                                    <node concept="Xl_RD" id="8514238689685500735" role="37wK5m">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                    <node concept="3clFbT" id="5852414578341938027" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4265636116363110508" role="37vLTJ">
                                  <reference role="3cqZAo" target="8514238689685500698" resolve="editorCell" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="8514238689685500737" role="3cqZAp">
                              <node concept="2OqwBi" id="8514238689685500738" role="3clFbG">
                                <node concept="liA8E" id="8514238689685500740" role="2OqNvi">
                                  <reference role="37wK5l" target="nu8v.~EditorCell%dsetAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType,jetbrains%dmps%dopenapi%deditor%dcells%dCellAction)%cvoid" resolve="setAction" />
                                  <node concept="Rm8GO" id="6715535892748933361" role="37wK5m">
                                    <reference role="Rm8GQ" target="nu8v.~CellActionType%dINSERT" resolve="INSERT" />
                                    <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                                  </node>
                                  <node concept="2ShNRf" id="8514238689685500742" role="37wK5m">
                                    <node concept="YeOm9" id="8514238689685500743" role="2ShVmc">
                                      <node concept="1Y3b0j" id="8514238689685500744" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <reference role="1Y3XeK" target="bzqj.~AbstractCellAction" resolve="AbstractCellAction" />
                                        <reference role="37wK5l" target="bzqj.~AbstractCellAction%d&lt;init&gt;()" resolve="AbstractCellAction" />
                                        <node concept="3clFb_" id="8514238689685500746" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="execute" />
                                          <node concept="3clFbS" id="8514238689685500751" role="3clF47">
                                            <node concept="3clFbF" id="8514238689685500752" role="3cqZAp">
                                              <node concept="2OqwBi" id="8514238689685500753" role="3clFbG">
                                                <node concept="37vLTw" id="3021153905120317535" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="8514238689685497086" resolve="myModel" />
                                                </node>
                                                <node concept="liA8E" id="8514238689685500755" role="2OqNvi">
                                                  <reference role="37wK5l" target="730733254587404185" resolve="createElement" />
                                                  <node concept="37vLTw" id="4265636116363091576" role="37wK5m">
                                                    <reference role="3cqZAo" target="8514238689685500680" resolve="finalRow" />
                                                  </node>
                                                  <node concept="37vLTw" id="4265636116363081112" role="37wK5m">
                                                    <reference role="3cqZAo" target="8514238689685500686" resolve="finalColumn" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cqZAl" id="8514238689685500748" role="3clF45" />
                                          <node concept="37vLTG" id="8514238689685500749" role="3clF46">
                                            <property role="TrG5h" value="editorContext" />
                                            <node concept="3uibUv" id="616797676622583859" role="1tU5fm">
                                              <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="8514238689685500747" role="1B3o_S" />
                                          <node concept="2AHcQZ" id="3998760702351531498" role="2AJF6D">
                                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="8514238689685500745" role="1B3o_S" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4265636116363080255" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8514238689685500698" resolve="editorCell" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="8514238689685500701" role="3clFbx">
                          <node concept="3clFbF" id="8514238689685500702" role="3cqZAp">
                            <node concept="37vLTI" id="8514238689685500703" role="3clFbG">
                              <node concept="2OqwBi" id="8514238689685500705" role="37vLTx">
                                <node concept="2OqwBi" id="427593414398283079" role="2Oq!k0">
                                  <node concept="2OqwBi" id="427593414398282238" role="2Oq!k0">
                                    <node concept="2OqwBi" id="427593414398281523" role="2Oq!k0">
                                      <node concept="1rXfSq" id="4923130412073218564" role="2Oq!k0">
                                        <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetContext()%cjetbrains%dmps%dopenapi%deditor%dEditorContext" resolve="getContext" />
                                      </node>
                                      <node concept="liA8E" id="427593414398282056" role="2OqNvi">
                                        <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="427593414398282879" role="2OqNvi">
                                      <reference role="37wK5l" target="srng.~EditorComponent%dgetUpdater()%cjetbrains%dmps%dopenapi%deditor%dupdate%dUpdater" resolve="getUpdater" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="427593414398285207" role="2OqNvi">
                                    <reference role="37wK5l" target="4lbv.~Updater%dgetCurrentUpdateSession()%cjetbrains%dmps%dopenapi%deditor%dupdate%dUpdateSession" resolve="getCurrentUpdateSession" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="8514238689685500707" role="2OqNvi">
                                  <reference role="37wK5l" target="4lbv.~UpdateSession%dupdateChildNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="updateChildNodeCell" />
                                  <node concept="37vLTw" id="4265636116363076798" role="37wK5m">
                                    <reference role="3cqZAo" target="8514238689685500690" resolve="value" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363116507" role="37vLTJ">
                                <reference role="3cqZAo" target="8514238689685500698" resolve="editorCell" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="792303165832177537" role="3cqZAp">
                            <node concept="2OqwBi" id="792303165832177539" role="3clFbG">
                              <node concept="liA8E" id="792303165832177540" role="2OqNvi">
                                <reference role="37wK5l" target="nu8v.~EditorCell%dsetAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType,jetbrains%dmps%dopenapi%deditor%dcells%dCellAction)%cvoid" resolve="setAction" />
                                <node concept="Rm8GO" id="792303165832177541" role="37wK5m">
                                  <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                                  <reference role="Rm8GQ" target="nu8v.~CellActionType%dDELETE" resolve="DELETE" />
                                </node>
                                <node concept="2ShNRf" id="792303165832177542" role="37wK5m">
                                  <node concept="YeOm9" id="792303165832177543" role="2ShVmc">
                                    <node concept="1Y3b0j" id="792303165832177544" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <reference role="37wK5l" target="bzqj.~AbstractCellAction%d&lt;init&gt;()" resolve="AbstractCellAction" />
                                      <reference role="1Y3XeK" target="bzqj.~AbstractCellAction" resolve="AbstractCellAction" />
                                      <node concept="3Tm1VV" id="792303165832177545" role="1B3o_S" />
                                      <node concept="3clFb_" id="792303165832177546" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="execute" />
                                        <node concept="37vLTG" id="792303165832177547" role="3clF46">
                                          <property role="TrG5h" value="editorContext" />
                                          <node concept="3uibUv" id="792303165832177548" role="1tU5fm">
                                            <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                                          </node>
                                        </node>
                                        <node concept="3cqZAl" id="792303165832177549" role="3clF45" />
                                        <node concept="3clFbS" id="792303165832177550" role="3clF47">
                                          <node concept="3clFbF" id="792303165832177551" role="3cqZAp">
                                            <node concept="2OqwBi" id="792303165832177552" role="3clFbG">
                                              <node concept="37vLTw" id="792303165832177553" role="2Oq!k0">
                                                <reference role="3cqZAo" target="8514238689685497086" resolve="myModel" />
                                              </node>
                                              <node concept="liA8E" id="792303165832177554" role="2OqNvi">
                                                <reference role="37wK5l" target="1211716198725189636" resolve="deleteColumn" />
                                                <node concept="37vLTw" id="792303165832177555" role="37wK5m">
                                                  <reference role="3cqZAo" target="8514238689685500686" resolve="finalColumn" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="792303165832177556" role="1B3o_S" />
                                        <node concept="2AHcQZ" id="792303165832177557" role="2AJF6D">
                                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="792303165832177558" role="2Oq!k0">
                                <reference role="3cqZAo" target="8514238689685500698" resolve="editorCell" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="792303165832192268" role="3cqZAp">
                            <node concept="2OqwBi" id="8514238689685500710" role="3clFbG">
                              <node concept="liA8E" id="8514238689685500712" role="2OqNvi">
                                <reference role="37wK5l" target="nu8v.~EditorCell%dsetAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType,jetbrains%dmps%dopenapi%deditor%dcells%dCellAction)%cvoid" resolve="setAction" />
                                <node concept="Rm8GO" id="792303165832200990" role="37wK5m">
                                  <reference role="Rm8GQ" target="nu8v.~CellActionType%dBACKSPACE" resolve="BACKSPACE" />
                                  <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                                </node>
                                <node concept="2ShNRf" id="8514238689685500714" role="37wK5m">
                                  <node concept="YeOm9" id="8514238689685500715" role="2ShVmc">
                                    <node concept="1Y3b0j" id="8514238689685500716" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <reference role="37wK5l" target="bzqj.~AbstractCellAction%d&lt;init&gt;()" resolve="AbstractCellAction" />
                                      <reference role="1Y3XeK" target="bzqj.~AbstractCellAction" resolve="AbstractCellAction" />
                                      <node concept="3Tm1VV" id="8514238689685500717" role="1B3o_S" />
                                      <node concept="3clFb_" id="8514238689685500718" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="execute" />
                                        <node concept="37vLTG" id="8514238689685500721" role="3clF46">
                                          <property role="TrG5h" value="editorContext" />
                                          <node concept="3uibUv" id="616797676622583784" role="1tU5fm">
                                            <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                                          </node>
                                        </node>
                                        <node concept="3cqZAl" id="8514238689685500720" role="3clF45" />
                                        <node concept="3clFbS" id="8514238689685500723" role="3clF47">
                                          <node concept="3clFbF" id="534577049869051629" role="3cqZAp">
                                            <node concept="2OqwBi" id="534577049869051631" role="3clFbG">
                                              <node concept="37vLTw" id="3021153905120198560" role="2Oq!k0">
                                                <reference role="3cqZAo" target="8514238689685497086" resolve="myModel" />
                                              </node>
                                              <node concept="liA8E" id="534577049869051635" role="2OqNvi">
                                                <reference role="37wK5l" target="1211716198725189636" resolve="deleteColumn" />
                                                <node concept="37vLTw" id="4265636116363089330" role="37wK5m">
                                                  <reference role="3cqZAo" target="8514238689685500686" resolve="finalColumn" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="8514238689685500719" role="1B3o_S" />
                                        <node concept="2AHcQZ" id="3998760702351535144" role="2AJF6D">
                                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363114498" role="2Oq!k0">
                                <reference role="3cqZAo" target="8514238689685500698" resolve="editorCell" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2450403718179289238" role="3cqZAp">
                            <node concept="2OqwBi" id="2450403718179289240" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363075778" role="2Oq!k0">
                                <reference role="3cqZAo" target="8514238689685500698" resolve="editorCell" />
                              </node>
                              <node concept="liA8E" id="2450403718179289244" role="2OqNvi">
                                <reference role="37wK5l" target="nu8v.~EditorCell%dsetAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType,jetbrains%dmps%dopenapi%deditor%dcells%dCellAction)%cvoid" resolve="setAction" />
                                <node concept="Rm8GO" id="6715535892748927250" role="37wK5m">
                                  <reference role="Rm8GQ" target="nu8v.~CellActionType%dINSERT" resolve="INSERT" />
                                  <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                                </node>
                                <node concept="2ShNRf" id="2450403718179289250" role="37wK5m">
                                  <node concept="YeOm9" id="2450403718179320844" role="2ShVmc">
                                    <node concept="1Y3b0j" id="2450403718179320845" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <reference role="1Y3XeK" target="bzqj.~AbstractCellAction" resolve="AbstractCellAction" />
                                      <reference role="37wK5l" target="bzqj.~AbstractCellAction%d&lt;init&gt;()" resolve="AbstractCellAction" />
                                      <node concept="3clFb_" id="2450403718179320847" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="execute" />
                                        <node concept="37vLTG" id="2450403718179320850" role="3clF46">
                                          <property role="TrG5h" value="editorContext" />
                                          <node concept="3uibUv" id="616797676622583820" role="1tU5fm">
                                            <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="2450403718179320848" role="1B3o_S" />
                                        <node concept="3cqZAl" id="2450403718179320849" role="3clF45" />
                                        <node concept="3clFbS" id="2450403718179320852" role="3clF47">
                                          <node concept="3clFbF" id="534577049869051638" role="3cqZAp">
                                            <node concept="2OqwBi" id="534577049869051640" role="3clFbG">
                                              <node concept="liA8E" id="534577049869051644" role="2OqNvi">
                                                <reference role="37wK5l" target="1211716198725189640" resolve="insertColumn" />
                                                <node concept="3cpWs3" id="534577049869051646" role="37wK5m">
                                                  <node concept="3cmrfG" id="534577049869051649" role="3uHU7w">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                  <node concept="37vLTw" id="4265636116363107121" role="3uHU7B">
                                                    <reference role="3cqZAo" target="8514238689685500686" resolve="finalColumn" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="3021153905120253408" role="2Oq!k0">
                                                <reference role="3cqZAo" target="8514238689685497086" resolve="myModel" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="3998760702351529176" role="2AJF6D">
                                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                        </node>
                                      </node>
                                      <node concept="3Tm1VV" id="2450403718179320846" role="1B3o_S" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="9102817927790201462" role="3cqZAp">
                            <node concept="2OqwBi" id="9102817927790201464" role="3clFbG">
                              <node concept="liA8E" id="9102817927790201468" role="2OqNvi">
                                <reference role="37wK5l" target="nu8v.~EditorCell%dsetAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType,jetbrains%dmps%dopenapi%deditor%dcells%dCellAction)%cvoid" resolve="setAction" />
                                <node concept="Rm8GO" id="6715535892748930289" role="37wK5m">
                                  <reference role="Rm8GQ" target="nu8v.~CellActionType%dINSERT_BEFORE" resolve="INSERT_BEFORE" />
                                  <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                                </node>
                                <node concept="2ShNRf" id="9102817927790201472" role="37wK5m">
                                  <node concept="YeOm9" id="9102817927790201474" role="2ShVmc">
                                    <node concept="1Y3b0j" id="9102817927790201475" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <reference role="1Y3XeK" target="bzqj.~AbstractCellAction" resolve="AbstractCellAction" />
                                      <reference role="37wK5l" target="bzqj.~AbstractCellAction%d&lt;init&gt;()" resolve="AbstractCellAction" />
                                      <node concept="3Tm1VV" id="9102817927790201476" role="1B3o_S" />
                                      <node concept="3clFb_" id="9102817927790201477" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="execute" />
                                        <node concept="3Tm1VV" id="9102817927790201478" role="1B3o_S" />
                                        <node concept="3cqZAl" id="9102817927790201479" role="3clF45" />
                                        <node concept="3clFbS" id="9102817927790201482" role="3clF47">
                                          <node concept="3clFbF" id="534577049869051650" role="3cqZAp">
                                            <node concept="2OqwBi" id="534577049869051652" role="3clFbG">
                                              <node concept="37vLTw" id="3021153905120324042" role="2Oq!k0">
                                                <reference role="3cqZAo" target="8514238689685497086" resolve="myModel" />
                                              </node>
                                              <node concept="liA8E" id="534577049869051656" role="2OqNvi">
                                                <reference role="37wK5l" target="1211716198725189640" resolve="insertColumn" />
                                                <node concept="37vLTw" id="4265636116363108671" role="37wK5m">
                                                  <reference role="3cqZAo" target="8514238689685500686" resolve="finalColumn" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="9102817927790201480" role="3clF46">
                                          <property role="TrG5h" value="editorContext" />
                                          <node concept="3uibUv" id="616797676622583823" role="1tU5fm">
                                            <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="3998760702351523636" role="2AJF6D">
                                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363101206" role="2Oq!k0">
                                <reference role="3cqZAo" target="8514238689685500698" resolve="editorCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1057679243223615335" role="3cqZAp">
                        <node concept="2OqwBi" id="1057679243223615336" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363069255" role="2Oq!k0">
                            <reference role="3cqZAo" target="8514238689685500698" resolve="editorCell" />
                          </node>
                          <node concept="liA8E" id="1057679243223615338" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~EditorCell%dsetAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType,jetbrains%dmps%dopenapi%deditor%dcells%dCellAction)%cvoid" resolve="setAction" />
                            <node concept="Rm8GO" id="6715535892748936582" role="37wK5m">
                              <reference role="Rm8GQ" target="nu8v.~CellActionType%dSELECT_PREVIOUS" resolve="SELECT_PREVIOUS" />
                              <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                            </node>
                            <node concept="2ShNRf" id="9150287053027696664" role="37wK5m">
                              <node concept="1pGfFk" id="9150287053027739578" role="2ShVmc">
                                <reference role="37wK5l" target="9150287053027696872" resolve="EditorCell_Table.SelectColumnAction" />
                                <node concept="37vLTw" id="4265636116363065826" role="37wK5m">
                                  <reference role="3cqZAo" target="8514238689685500686" resolve="finalColumn" />
                                </node>
                                <node concept="2OqwBi" id="9150287053027739581" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363077570" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8514238689685500698" resolve="editorCell" />
                                  </node>
                                  <node concept="liA8E" id="9150287053027739583" role="2OqNvi">
                                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cjetbrains%dmps%dopenapi%deditor%dcells%dCellAction" resolve="getAction" />
                                    <node concept="Rm8GO" id="6715535892748941664" role="37wK5m">
                                      <reference role="Rm8GQ" target="nu8v.~CellActionType%dSELECT_PREVIOUS" resolve="SELECT_PREVIOUS" />
                                      <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="9150287053027739586" role="3cqZAp">
                        <node concept="2OqwBi" id="9150287053027739587" role="3clFbG">
                          <node concept="liA8E" id="9150287053027739589" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~EditorCell%dsetAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType,jetbrains%dmps%dopenapi%deditor%dcells%dCellAction)%cvoid" resolve="setAction" />
                            <node concept="Rm8GO" id="6715535892748945452" role="37wK5m">
                              <reference role="Rm8GQ" target="nu8v.~CellActionType%dSELECT_NEXT" resolve="SELECT_NEXT" />
                              <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                            </node>
                            <node concept="2ShNRf" id="9150287053027739591" role="37wK5m">
                              <node concept="1pGfFk" id="9150287053027739592" role="2ShVmc">
                                <reference role="37wK5l" target="9150287053027696872" resolve="EditorCell_Table.SelectColumnAction" />
                                <node concept="37vLTw" id="4265636116363077011" role="37wK5m">
                                  <reference role="3cqZAo" target="8514238689685500686" resolve="finalColumn" />
                                </node>
                                <node concept="2OqwBi" id="9150287053027739594" role="37wK5m">
                                  <node concept="liA8E" id="9150287053027739596" role="2OqNvi">
                                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cjetbrains%dmps%dopenapi%deditor%dcells%dCellAction" resolve="getAction" />
                                    <node concept="Rm8GO" id="6715535892748950558" role="37wK5m">
                                      <reference role="Rm8GQ" target="nu8v.~CellActionType%dSELECT_NEXT" resolve="SELECT_NEXT" />
                                      <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4265636116363069553" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8514238689685500698" resolve="editorCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363086341" role="2Oq!k0">
                            <reference role="3cqZAo" target="8514238689685500698" resolve="editorCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7730702407396675697" role="3cqZAp">
                        <node concept="2OqwBi" id="7730702407396675699" role="3clFbG">
                          <node concept="liA8E" id="7730702407396675703" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~EditorCell%dsetSubstituteInfo(jetbrains%dmps%dopenapi%deditor%dcells%dSubstituteInfo)%cvoid" resolve="setSubstituteInfo" />
                            <node concept="2OqwBi" id="7730702407396675705" role="37wK5m">
                              <node concept="liA8E" id="7730702407396675709" role="2OqNvi">
                                <reference role="37wK5l" target="7730702407396603444" resolve="getSubstituteInfo" />
                                <node concept="37vLTw" id="4265636116363075956" role="37wK5m">
                                  <reference role="3cqZAo" target="8514238689685500814" resolve="row" />
                                </node>
                                <node concept="37vLTw" id="4265636116363066153" role="37wK5m">
                                  <reference role="3cqZAo" target="8514238689685500763" resolve="column" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3021153905120293993" role="2Oq!k0">
                                <reference role="3cqZAo" target="8514238689685497086" resolve="myModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363071683" role="2Oq!k0">
                            <reference role="3cqZAo" target="8514238689685500698" resolve="editorCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3216977149571365783" role="3cqZAp">
                        <node concept="3clFbS" id="3216977149571365784" role="3clFbx">
                          <node concept="3clFbF" id="3216977149571368223" role="3cqZAp">
                            <node concept="2OqwBi" id="3216977149571368225" role="3clFbG">
                              <node concept="liA8E" id="3216977149571368229" role="2OqNvi">
                                <reference role="37wK5l" target="nu8v.~EditorCell%dsetCellId(java%dlang%dString)%cvoid" resolve="setCellId" />
                                <node concept="3cpWs3" id="3216977149571368236" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363100331" role="3uHU7w">
                                    <reference role="3cqZAo" target="8514238689685500763" resolve="column" />
                                  </node>
                                  <node concept="3cpWs3" id="3216977149571368232" role="3uHU7B">
                                    <node concept="37vLTw" id="4265636116363080173" role="3uHU7B">
                                      <reference role="3cqZAo" target="3216977149571365772" resolve="rowId" />
                                    </node>
                                    <node concept="Xl_RD" id="3216977149571368235" role="3uHU7w">
                                      <property role="Xl_RC" value="_column_" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363078506" role="2Oq!k0">
                                <reference role="3cqZAo" target="8514238689685500698" resolve="editorCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="3216977149571368219" role="3clFbw">
                          <node concept="2OqwBi" id="3216977149571365788" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363079242" role="2Oq!k0">
                              <reference role="3cqZAo" target="8514238689685500698" resolve="editorCell" />
                            </node>
                            <node concept="liA8E" id="3216977149571368218" role="2OqNvi">
                              <reference role="37wK5l" target="nu8v.~EditorCell%dgetCellId()%cjava%dlang%dString" resolve="getCellId" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="3216977149571368222" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="327003329629484044" role="3cqZAp">
                        <node concept="2OqwBi" id="327003329629484046" role="3clFbG">
                          <node concept="liA8E" id="327003329629484147" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~EditorCell%dsetLeftGap(int)%cvoid" resolve="setLeftGap" />
                            <node concept="3cmrfG" id="327003329629484148" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363111026" role="2Oq!k0">
                            <reference role="3cqZAo" target="8514238689685500698" resolve="editorCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="327003329629484150" role="3cqZAp">
                        <node concept="2OqwBi" id="327003329629484152" role="3clFbG">
                          <node concept="liA8E" id="327003329629484156" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~EditorCell%dsetRightGap(int)%cvoid" resolve="setRightGap" />
                            <node concept="3cmrfG" id="327003329629484157" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363108023" role="2Oq!k0">
                            <reference role="3cqZAo" target="8514238689685500698" resolve="editorCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2524830101155322334" role="3cqZAp">
                        <node concept="3fqX7Q" id="2161378634493046748" role="3clFbw">
                          <node concept="2OqwBi" id="2161378634493046750" role="3fr31v">
                            <node concept="liA8E" id="2161378634493046751" role="2OqNvi">
                              <reference role="37wK5l" target="qe67.~Style%disSpecified(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cboolean" resolve="isSpecified" />
                              <node concept="10M0yZ" id="2161378634493046752" role="37wK5m">
                                <reference role="3cqZAo" target="ejnv.~StyleAttributes%dMAX_WIDTH" resolve="MAX_WIDTH" />
                                <reference role="1PxDUh" target="ejnv.~StyleAttributes" resolve="StyleAttributes" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2161378634493046753" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363066685" role="2Oq!k0">
                                <reference role="3cqZAo" target="8514238689685500698" resolve="editorCell" />
                              </node>
                              <node concept="liA8E" id="2161378634493046755" role="2OqNvi">
                                <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2524830101155322335" role="3clFbx">
                          <node concept="3cpWs8" id="4550201027691224134" role="3cqZAp">
                            <node concept="3cpWsn" id="4550201027691224135" role="3cpWs9">
                              <property role="TrG5h" value="maxColumnWidth" />
                              <node concept="2OqwBi" id="4550201027691224137" role="33vP2m">
                                <node concept="liA8E" id="4550201027691224139" role="2OqNvi">
                                  <reference role="37wK5l" target="4550201027691207138" resolve="getMaxColumnWidth" />
                                  <node concept="37vLTw" id="4265636116363094825" role="37wK5m">
                                    <reference role="3cqZAo" target="8514238689685500763" resolve="column" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3021153905120211891" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8514238689685497086" resolve="myModel" />
                                </node>
                              </node>
                              <node concept="10Oyi0" id="4550201027691224136" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="2524830101155323256" role="3cqZAp">
                            <node concept="2OqwBi" id="2524830101155323301" role="3clFbG">
                              <node concept="liA8E" id="2524830101155323306" role="2OqNvi">
                                <reference role="37wK5l" target="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolve="set" />
                                <node concept="10M0yZ" id="2524830101155323307" role="37wK5m">
                                  <reference role="3cqZAo" target="ejnv.~StyleAttributes%dMAX_WIDTH" resolve="MAX_WIDTH" />
                                  <reference role="1PxDUh" target="ejnv.~StyleAttributes" resolve="StyleAttributes" />
                                </node>
                                <node concept="3K4zz7" id="4550201027691224392" role="37wK5m">
                                  <node concept="3eOVzh" id="4550201027691224294" role="3K4Cdx">
                                    <node concept="37vLTw" id="4265636116363108253" role="3uHU7B">
                                      <reference role="3cqZAo" target="4550201027691224135" resolve="maxColumnWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="4550201027691224361" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4265636116363081260" role="3K4GZi">
                                    <reference role="3cqZAo" target="4550201027691224135" resolve="maxColumnWidth" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363085396" role="3K4E3e">
                                    <reference role="3cqZAo" target="2524830101155322179" resolve="averageColumnWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2524830101155323276" role="2Oq!k0">
                                <node concept="37vLTw" id="4265636116363089389" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8514238689685500698" resolve="editorCell" />
                                </node>
                                <node concept="liA8E" id="2524830101155323282" role="2OqNvi">
                                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7406306075318050272" role="3cqZAp" />
                      <node concept="3clFbF" id="8514238689685500758" role="3cqZAp">
                        <node concept="2OqwBi" id="8514238689685500759" role="3clFbG">
                          <node concept="liA8E" id="8514238689685500761" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="addEditorCell" />
                            <node concept="37vLTw" id="4265636116363101425" role="37wK5m">
                              <reference role="3cqZAo" target="8514238689685500698" resolve="editorCell" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363075502" role="2Oq!k0">
                            <reference role="3cqZAo" target="8514238689685500673" resolve="rowCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uNrnE" id="8514238689685500771" role="1Dwrff">
                      <node concept="37vLTw" id="4265636116363086822" role="2!L3a6">
                        <reference role="3cqZAo" target="8514238689685500763" resolve="column" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="8514238689685500766" role="1Dwp0S">
                      <node concept="37vLTw" id="4265636116363105387" role="3uHU7B">
                        <reference role="3cqZAo" target="8514238689685500763" resolve="column" />
                      </node>
                      <node concept="37vLTw" id="4265636116363083206" role="3uHU7w">
                        <reference role="3cqZAo" target="2524830101155318847" resolve="columnCount" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="8514238689685500763" role="1Duv9x">
                      <property role="TrG5h" value="column" />
                      <node concept="3cmrfG" id="8514238689685500765" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="10Oyi0" id="8514238689685500764" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="899362601591216829" role="3clFbw">
                <node concept="3cmrfG" id="899362601591216833" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363086152" role="3uHU7B">
                  <reference role="3cqZAo" target="2524830101155318847" resolve="columnCount" />
                </node>
              </node>
              <node concept="3clFbS" id="899362601591216820" role="3clFbx">
                <node concept="3cpWs8" id="899362601591216865" role="3cqZAp">
                  <node concept="3cpWsn" id="899362601591216866" role="3cpWs9">
                    <property role="TrG5h" value="emptyCell" />
                    <node concept="1rXfSq" id="4923130412073293619" role="33vP2m">
                      <reference role="37wK5l" target="899362601591216838" resolve="createEmptyRowCell" />
                    </node>
                    <node concept="3uibUv" id="899362601591216867" role="1tU5fm">
                      <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="899362601591216869" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073304585" role="3clFbG">
                    <reference role="37wK5l" target="899362601591216895" resolve="installEmptyRowCellActions" />
                    <node concept="37vLTw" id="4265636116363066543" role="37wK5m">
                      <reference role="3cqZAo" target="899362601591216866" resolve="emptyCell" />
                    </node>
                    <node concept="37vLTw" id="4265636116363073974" role="37wK5m">
                      <reference role="3cqZAo" target="8514238689685500814" resolve="row" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="899362601591216876" role="3cqZAp">
                  <node concept="2OqwBi" id="899362601591216877" role="3clFbG">
                    <node concept="liA8E" id="899362601591216879" role="2OqNvi">
                      <reference role="37wK5l" target="nu8v.~EditorCell%dsetLeftGap(int)%cvoid" resolve="setLeftGap" />
                      <node concept="3cmrfG" id="899362601591216880" role="37wK5m">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363103158" role="2Oq!k0">
                      <reference role="3cqZAo" target="899362601591216866" resolve="emptyCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="899362601591216881" role="3cqZAp">
                  <node concept="2OqwBi" id="899362601591216882" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363070204" role="2Oq!k0">
                      <reference role="3cqZAo" target="899362601591216866" resolve="emptyCell" />
                    </node>
                    <node concept="liA8E" id="899362601591216884" role="2OqNvi">
                      <reference role="37wK5l" target="nu8v.~EditorCell%dsetRightGap(int)%cvoid" resolve="setRightGap" />
                      <node concept="3cmrfG" id="899362601591216885" role="37wK5m">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8436283689551545208" role="3cqZAp">
                  <node concept="2OqwBi" id="8436283689551545210" role="3clFbG">
                    <node concept="liA8E" id="8436283689551545311" role="2OqNvi">
                      <reference role="37wK5l" target="nu8v.~EditorCell%dsetCellId(java%dlang%dString)%cvoid" resolve="setCellId" />
                      <node concept="3cpWs3" id="8436283689551545326" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363075434" role="3uHU7B">
                          <reference role="3cqZAo" target="3216977149571365772" resolve="rowId" />
                        </node>
                        <node concept="Xl_RD" id="8436283689551545312" role="3uHU7w">
                          <property role="Xl_RC" value="_empty" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363067514" role="2Oq!k0">
                      <reference role="3cqZAo" target="899362601591216866" resolve="emptyCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="899362601591216886" role="3cqZAp" />
                <node concept="3clFbF" id="899362601591216887" role="3cqZAp">
                  <node concept="2OqwBi" id="899362601591216888" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363111314" role="2Oq!k0">
                      <reference role="3cqZAo" target="8514238689685500673" resolve="rowCell" />
                    </node>
                    <node concept="liA8E" id="899362601591216890" role="2OqNvi">
                      <reference role="37wK5l" target="nu8v.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="addEditorCell" />
                      <node concept="37vLTw" id="4265636116363095426" role="37wK5m">
                        <reference role="3cqZAo" target="899362601591216866" resolve="emptyCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9102817927790201355" role="3cqZAp">
              <node concept="2OqwBi" id="9102817927790201358" role="3clFbG">
                <node concept="liA8E" id="9102817927790201459" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="4923130412073222260" role="37wK5m">
                    <reference role="37wK5l" target="5710834253138171994" resolve="createRowOutermostCell" />
                    <node concept="37vLTw" id="4265636116363102934" role="37wK5m">
                      <reference role="3cqZAo" target="8514238689685500814" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="4265636116363095192" role="37wK5m">
                      <reference role="3cqZAo" target="3216977149571365772" resolve="rowId" />
                    </node>
                    <node concept="3clFbT" id="9171208874409238264" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363066148" role="2Oq!k0">
                  <reference role="3cqZAo" target="8514238689685500673" resolve="rowCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8514238689685500809" role="3cqZAp">
              <node concept="2OqwBi" id="8514238689685500810" role="3clFbG">
                <node concept="Xjq3P" id="8514238689685500835" role="2Oq!k0" />
                <node concept="liA8E" id="8514238689685500812" role="2OqNvi">
                  <reference role="37wK5l" target="jsgz.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="addEditorCell" />
                  <node concept="37vLTw" id="4265636116363085535" role="37wK5m">
                    <reference role="3cqZAo" target="8514238689685500673" resolve="rowCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4992257971070065772" role="jymVt">
      <property role="TrG5h" value="getBottomInset" />
      <node concept="2AHcQZ" id="4992257971070065776" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4992257971070065775" role="3clF47">
        <node concept="3SKdUt" id="4992257971070065785" role="3cqZAp">
          <node concept="3SKdUq" id="4992257971070065786" role="3SKWNk">
            <property role="3SKdUp" value="Necesary for properly painting bottom table line" />
          </node>
        </node>
        <node concept="3cpWs6" id="4992257971070065780" role="3cqZAp">
          <node concept="3cmrfG" id="4992257971070065783" role="3cqZAk">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4992257971070065774" role="3clF45" />
      <node concept="3Tm1VV" id="4992257971070065773" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6515532108595834629" role="jymVt" />
    <node concept="3clFb_" id="6515532108595865699" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6515532108595865700" role="1B3o_S" />
      <node concept="3cqZAl" id="6515532108595865702" role="3clF45" />
      <node concept="37vLTG" id="6515532108595865703" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="6515532108595865704" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="6515532108595865705" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="6515532108595865706" role="1tU5fm">
          <reference role="3uigEE" target="jsgz.~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="6515532108595865707" role="3clF47">
        <node concept="3clFbF" id="6515532108595865712" role="3cqZAp">
          <node concept="3nyPlj" id="6515532108595865711" role="3clFbG">
            <reference role="37wK5l" target="jsgz.~EditorCell_Collection%dpaintCell(java%dawt%dGraphics,jetbrains%dmps%dnodeEditor%dcells%dParentSettings)%cvoid" resolve="paintCell" />
            <node concept="37vLTw" id="6515532108595865709" role="37wK5m">
              <reference role="3cqZAo" target="6515532108595865703" resolve="graphics" />
            </node>
            <node concept="37vLTw" id="6515532108595865710" role="37wK5m">
              <reference role="3cqZAo" target="6515532108595865705" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6515532108595897907" role="3cqZAp">
          <node concept="3clFbS" id="6515532108595897908" role="3clFbx">
            <node concept="3cpWs6" id="6515532108595897909" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="6515532108595897910" role="3clFbw">
            <reference role="3cqZAo" target="6610030841081041232" resolve="myEmpty" />
          </node>
        </node>
        <node concept="3clFbF" id="6515532108595897911" role="3cqZAp">
          <node concept="2OqwBi" id="6515532108595897912" role="3clFbG">
            <node concept="37vLTw" id="6515532108595897913" role="2Oq!k0">
              <reference role="3cqZAo" target="6515532108595865703" resolve="graphics" />
            </node>
            <node concept="liA8E" id="6515532108595897914" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
              <node concept="10M0yZ" id="6515532108595897915" role="37wK5m">
                <reference role="3cqZAo" target="1t7x.~Color%dGRAY" resolve="GRAY" />
                <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6515532108595897931" role="3cqZAp">
          <node concept="3cpWsn" id="6515532108595897932" role="3cpWs9">
            <property role="TrG5h" value="positionsX" />
            <node concept="2ShNRf" id="6515532108595897933" role="33vP2m">
              <node concept="Tc6Ow" id="6515532108595897934" role="2ShVmc">
                <node concept="10Oyi0" id="6515532108595897935" role="HW!YZ" />
              </node>
            </node>
            <node concept="_YKpA" id="6515532108595897936" role="1tU5fm">
              <node concept="10Oyi0" id="6515532108595897937" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6515532108595897938" role="3cqZAp">
          <node concept="3cpWsn" id="6515532108595897939" role="3cpWs9">
            <property role="TrG5h" value="positionsY" />
            <node concept="2ShNRf" id="6515532108595897940" role="33vP2m">
              <node concept="Tc6Ow" id="6515532108595897941" role="2ShVmc">
                <node concept="10Oyi0" id="6515532108595897942" role="HW!YZ" />
              </node>
            </node>
            <node concept="_YKpA" id="6515532108595897943" role="1tU5fm">
              <node concept="10Oyi0" id="6515532108595897944" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6515532108595897945" role="3cqZAp" />
        <node concept="1Dw8fO" id="6515532108595897946" role="3cqZAp">
          <node concept="2OqwBi" id="6515532108595897947" role="1Dwp0S">
            <node concept="liA8E" id="6515532108595897948" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
            </node>
            <node concept="37vLTw" id="6515532108595897949" role="2Oq!k0">
              <reference role="3cqZAo" target="6515532108595897950" resolve="rowsIterator" />
            </node>
          </node>
          <node concept="3cpWsn" id="6515532108595897950" role="1Duv9x">
            <property role="TrG5h" value="rowsIterator" />
            <node concept="1rXfSq" id="6515532108595897951" role="33vP2m">
              <reference role="37wK5l" target="jsgz.~EditorCell_Collection%diterator()%cjava%dutil%dIterator" resolve="iterator" />
            </node>
            <node concept="3uibUv" id="6515532108595897952" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="6515532108595897953" role="11_B2D">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6515532108595897954" role="2LFqv!">
            <node concept="3cpWs8" id="6515532108595897955" role="3cqZAp">
              <node concept="3cpWsn" id="6515532108595897956" role="3cpWs9">
                <property role="TrG5h" value="nextRow" />
                <node concept="3uibUv" id="6515532108595897957" role="1tU5fm">
                  <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="6515532108595897958" role="33vP2m">
                  <node concept="liA8E" id="6515532108595897959" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                  </node>
                  <node concept="37vLTw" id="6515532108595897960" role="2Oq!k0">
                    <reference role="3cqZAo" target="6515532108595897950" resolve="rowsIterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6515532108595897961" role="3cqZAp">
              <node concept="2ZW3vV" id="6515532108595897962" role="1gVkn0">
                <node concept="37vLTw" id="6515532108595897963" role="2ZW6bz">
                  <reference role="3cqZAo" target="6515532108595897956" resolve="nextRow" />
                </node>
                <node concept="3uibUv" id="6515532108595897964" role="2ZW6by">
                  <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6515532108595897965" role="3cqZAp">
              <node concept="2OqwBi" id="6515532108595897966" role="3clFbG">
                <node concept="TSZUe" id="6515532108595897967" role="2OqNvi">
                  <node concept="2OqwBi" id="6515532108595897968" role="25WWJ7">
                    <node concept="37vLTw" id="6515532108595897969" role="2Oq!k0">
                      <reference role="3cqZAo" target="6515532108595897956" resolve="nextRow" />
                    </node>
                    <node concept="liA8E" id="6515532108595897970" role="2OqNvi">
                      <reference role="37wK5l" target="nu8v.~EditorCell%dgetY()%cint" resolve="getY" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6515532108595897971" role="2Oq!k0">
                  <reference role="3cqZAo" target="6515532108595897939" resolve="positionsY" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6515532108595897972" role="3cqZAp">
              <node concept="3clFbS" id="6515532108595897973" role="3clFbx">
                <node concept="3SKdUt" id="6515532108595897974" role="3cqZAp">
                  <node concept="3SKdUq" id="6515532108595897975" role="3SKWNk">
                    <property role="3SKdUp" value="adding last row bottom coordinates" />
                  </node>
                </node>
                <node concept="3clFbF" id="6515532108595897976" role="3cqZAp">
                  <node concept="2OqwBi" id="6515532108595897977" role="3clFbG">
                    <node concept="TSZUe" id="6515532108595897978" role="2OqNvi">
                      <node concept="3cpWs3" id="6515532108595897979" role="25WWJ7">
                        <node concept="2OqwBi" id="6515532108595897980" role="3uHU7B">
                          <node concept="liA8E" id="6515532108595897981" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~EditorCell%dgetY()%cint" resolve="getY" />
                          </node>
                          <node concept="37vLTw" id="6515532108595897982" role="2Oq!k0">
                            <reference role="3cqZAo" target="6515532108595897956" resolve="nextRow" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6515532108595897983" role="3uHU7w">
                          <node concept="liA8E" id="6515532108595897984" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~EditorCell%dgetHeight()%cint" resolve="getHeight" />
                          </node>
                          <node concept="37vLTw" id="6515532108595897985" role="2Oq!k0">
                            <reference role="3cqZAo" target="6515532108595897956" resolve="nextRow" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6515532108595897986" role="2Oq!k0">
                      <reference role="3cqZAo" target="6515532108595897939" resolve="positionsY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6515532108595897987" role="3clFbw">
                <node concept="2OqwBi" id="6515532108595897988" role="3fr31v">
                  <node concept="37vLTw" id="6515532108595897989" role="2Oq!k0">
                    <reference role="3cqZAo" target="6515532108595897950" resolve="rowsIterator" />
                  </node>
                  <node concept="liA8E" id="6515532108595897990" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6515532108595897991" role="3cqZAp">
              <node concept="3cpWsn" id="6515532108595897992" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="6515532108595897993" role="1tU5fm" />
                <node concept="3cmrfG" id="6515532108595897994" role="33vP2m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="6515532108595897995" role="3cqZAp">
              <node concept="3cpWsn" id="6515532108595897996" role="1Duv9x">
                <property role="TrG5h" value="cellIterator" />
                <node concept="3uibUv" id="6515532108595897997" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
                  <node concept="3uibUv" id="6515532108595897998" role="11_B2D">
                    <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6515532108595897999" role="33vP2m">
                  <node concept="1eOMI4" id="6515532108595898000" role="2Oq!k0">
                    <node concept="10QFUN" id="6515532108595898001" role="1eOMHV">
                      <node concept="37vLTw" id="6515532108595898002" role="10QFUP">
                        <reference role="3cqZAo" target="6515532108595897956" resolve="nextRow" />
                      </node>
                      <node concept="3uibUv" id="6515532108595898003" role="10QFUM">
                        <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6515532108595898004" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6515532108595898005" role="2LFqv!">
                <node concept="3cpWs8" id="6515532108595898006" role="3cqZAp">
                  <node concept="3cpWsn" id="6515532108595898007" role="3cpWs9">
                    <property role="TrG5h" value="nextCell" />
                    <node concept="3uibUv" id="6515532108595898008" role="1tU5fm">
                      <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="6515532108595898009" role="33vP2m">
                      <node concept="37vLTw" id="6515532108595898010" role="2Oq!k0">
                        <reference role="3cqZAo" target="6515532108595897996" resolve="cellIterator" />
                      </node>
                      <node concept="liA8E" id="6515532108595898011" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6515532108595898012" role="3cqZAp">
                  <node concept="3eOVzh" id="6515532108595898013" role="3clFbw">
                    <node concept="37vLTw" id="6515532108595898014" role="3uHU7B">
                      <reference role="3cqZAo" target="6515532108595897992" resolve="index" />
                    </node>
                    <node concept="3cmrfG" id="6515532108595898015" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6515532108595898016" role="3clFbx">
                    <node concept="3SKdUt" id="6515532108595898017" role="3cqZAp">
                      <node concept="3SKdUq" id="6515532108595898018" role="3SKWNk">
                        <property role="3SKdUp" value=" skipping first cell" />
                      </node>
                    </node>
                    <node concept="3N13vt" id="6515532108595898019" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6515532108595898020" role="3cqZAp">
                  <node concept="3cpWsn" id="6515532108595898021" role="3cpWs9">
                    <property role="TrG5h" value="x" />
                    <node concept="10Oyi0" id="6515532108595898022" role="1tU5fm" />
                    <node concept="2OqwBi" id="6515532108595898023" role="33vP2m">
                      <node concept="liA8E" id="6515532108595898024" role="2OqNvi">
                        <reference role="37wK5l" target="nu8v.~EditorCell%dgetX()%cint" resolve="getX" />
                      </node>
                      <node concept="37vLTw" id="6515532108595898025" role="2Oq!k0">
                        <reference role="3cqZAo" target="6515532108595898007" resolve="nextCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6515532108595898026" role="3cqZAp">
                  <node concept="3clFbS" id="6515532108595898027" role="3clFbx">
                    <node concept="3clFbF" id="6515532108595898028" role="3cqZAp">
                      <node concept="2OqwBi" id="6515532108595898029" role="3clFbG">
                        <node concept="37vLTw" id="6515532108595898030" role="2Oq!k0">
                          <reference role="3cqZAo" target="6515532108595897932" resolve="positionsX" />
                        </node>
                        <node concept="TSZUe" id="6515532108595898031" role="2OqNvi">
                          <node concept="37vLTw" id="6515532108595898032" role="25WWJ7">
                            <reference role="3cqZAo" target="6515532108595898021" resolve="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2d3UOw" id="6515532108595898033" role="3clFbw">
                    <node concept="37vLTw" id="6515532108595898034" role="3uHU7B">
                      <reference role="3cqZAo" target="6515532108595897992" resolve="index" />
                    </node>
                    <node concept="2OqwBi" id="6515532108595898035" role="3uHU7w">
                      <node concept="37vLTw" id="6515532108595898036" role="2Oq!k0">
                        <reference role="3cqZAo" target="6515532108595897932" resolve="positionsX" />
                      </node>
                      <node concept="34oBXx" id="6515532108595898037" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="6515532108595898038" role="9aQIa">
                    <node concept="3clFbS" id="6515532108595898039" role="9aQI4">
                      <node concept="3clFbF" id="6515532108595898040" role="3cqZAp">
                        <node concept="37vLTI" id="6515532108595898041" role="3clFbG">
                          <node concept="2YIFZM" id="6515532108595898042" role="37vLTx">
                            <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                            <reference role="37wK5l" target="e2lb.~Math%dmin(int,int)%cint" resolve="min" />
                            <node concept="37vLTw" id="6515532108595898043" role="37wK5m">
                              <reference role="3cqZAo" target="6515532108595898021" resolve="x" />
                            </node>
                            <node concept="1y4W85" id="6515532108595898044" role="37wK5m">
                              <node concept="37vLTw" id="6515532108595898045" role="1y58nS">
                                <reference role="3cqZAo" target="6515532108595897992" resolve="index" />
                              </node>
                              <node concept="37vLTw" id="6515532108595898046" role="1y566C">
                                <reference role="3cqZAo" target="6515532108595897932" resolve="positionsX" />
                              </node>
                            </node>
                          </node>
                          <node concept="1y4W85" id="6515532108595898047" role="37vLTJ">
                            <node concept="37vLTw" id="6515532108595898048" role="1y566C">
                              <reference role="3cqZAo" target="6515532108595897932" resolve="positionsX" />
                            </node>
                            <node concept="37vLTw" id="6515532108595898049" role="1y58nS">
                              <reference role="3cqZAo" target="6515532108595897992" resolve="index" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="6515532108595898050" role="1Dwrff">
                <node concept="37vLTw" id="6515532108595898051" role="2!L3a6">
                  <reference role="3cqZAo" target="6515532108595897992" resolve="index" />
                </node>
              </node>
              <node concept="2OqwBi" id="6515532108595898052" role="1Dwp0S">
                <node concept="37vLTw" id="6515532108595898053" role="2Oq!k0">
                  <reference role="3cqZAo" target="6515532108595897996" resolve="cellIterator" />
                </node>
                <node concept="liA8E" id="6515532108595898054" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6515532108595898055" role="3cqZAp">
              <node concept="3eOSWO" id="6515532108595898056" role="1gVkn0">
                <node concept="37vLTw" id="6515532108595898057" role="3uHU7B">
                  <reference role="3cqZAo" target="6515532108595897992" resolve="index" />
                </node>
                <node concept="3cmrfG" id="6515532108595898058" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6515532108595898059" role="3cqZAp">
          <node concept="3eOSWO" id="6515532108595898060" role="1gVkn0">
            <node concept="3cmrfG" id="6515532108595898061" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6515532108595898062" role="3uHU7B">
              <node concept="34oBXx" id="6515532108595898063" role="2OqNvi" />
              <node concept="37vLTw" id="6515532108595898064" role="2Oq!k0">
                <reference role="3cqZAo" target="6515532108595897932" resolve="positionsX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6515532108595898065" role="3cqZAp">
          <node concept="3cpWsn" id="6515532108595898066" role="3cpWs9">
            <property role="TrG5h" value="firstX" />
            <node concept="10Oyi0" id="6515532108595898067" role="1tU5fm" />
            <node concept="2OqwBi" id="6515532108595898068" role="33vP2m">
              <node concept="1uHKPH" id="6515532108595898069" role="2OqNvi" />
              <node concept="37vLTw" id="6515532108595898070" role="2Oq!k0">
                <reference role="3cqZAo" target="6515532108595897932" resolve="positionsX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6515532108595898071" role="3cqZAp">
          <node concept="3cpWsn" id="6515532108595898072" role="3cpWs9">
            <property role="TrG5h" value="lastX" />
            <node concept="10Oyi0" id="6515532108595898073" role="1tU5fm" />
            <node concept="2OqwBi" id="6515532108595898074" role="33vP2m">
              <node concept="1yVyf7" id="6515532108595898075" role="2OqNvi" />
              <node concept="37vLTw" id="6515532108595898076" role="2Oq!k0">
                <reference role="3cqZAo" target="6515532108595897932" resolve="positionsX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6515532108595898077" role="3cqZAp">
          <node concept="37vLTw" id="6515532108595898078" role="2GsD0m">
            <reference role="3cqZAo" target="6515532108595897939" resolve="positionsY" />
          </node>
          <node concept="2GrKxI" id="6515532108595898079" role="2Gsz3X">
            <property role="TrG5h" value="y" />
          </node>
          <node concept="3clFbS" id="6515532108595898080" role="2LFqv!">
            <node concept="3clFbF" id="6515532108595898081" role="3cqZAp">
              <node concept="2OqwBi" id="6515532108595898082" role="3clFbG">
                <node concept="37vLTw" id="6515532108595898083" role="2Oq!k0">
                  <reference role="3cqZAo" target="6515532108595865703" resolve="graphics" />
                </node>
                <node concept="liA8E" id="6515532108595898084" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Graphics%ddrawLine(int,int,int,int)%cvoid" resolve="drawLine" />
                  <node concept="37vLTw" id="6515532108595898085" role="37wK5m">
                    <reference role="3cqZAo" target="6515532108595898066" resolve="firstX" />
                  </node>
                  <node concept="2GrUjf" id="6515532108595898086" role="37wK5m">
                    <reference role="2Gs0qQ" target="6515532108595898079" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="6515532108595898087" role="37wK5m">
                    <reference role="3cqZAo" target="6515532108595898072" resolve="lastX" />
                  </node>
                  <node concept="2GrUjf" id="6515532108595898088" role="37wK5m">
                    <reference role="2Gs0qQ" target="6515532108595898079" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6515532108595898089" role="3cqZAp" />
        <node concept="1gVbGN" id="6515532108595898090" role="3cqZAp">
          <node concept="3eOSWO" id="6515532108595898091" role="1gVkn0">
            <node concept="3cmrfG" id="6515532108595898092" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6515532108595898093" role="3uHU7B">
              <node concept="34oBXx" id="6515532108595898094" role="2OqNvi" />
              <node concept="37vLTw" id="6515532108595898095" role="2Oq!k0">
                <reference role="3cqZAo" target="6515532108595897939" resolve="positionsY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6515532108595898096" role="3cqZAp">
          <node concept="3cpWsn" id="6515532108595898097" role="3cpWs9">
            <property role="TrG5h" value="firstY" />
            <node concept="10Oyi0" id="6515532108595898098" role="1tU5fm" />
            <node concept="2OqwBi" id="6515532108595898099" role="33vP2m">
              <node concept="37vLTw" id="6515532108595898100" role="2Oq!k0">
                <reference role="3cqZAo" target="6515532108595897939" resolve="positionsY" />
              </node>
              <node concept="1uHKPH" id="6515532108595898101" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6515532108595898102" role="3cqZAp">
          <node concept="3cpWsn" id="6515532108595898103" role="3cpWs9">
            <property role="TrG5h" value="lastY" />
            <node concept="10Oyi0" id="6515532108595898104" role="1tU5fm" />
            <node concept="2OqwBi" id="6515532108595898105" role="33vP2m">
              <node concept="1yVyf7" id="6515532108595898106" role="2OqNvi" />
              <node concept="37vLTw" id="6515532108595898107" role="2Oq!k0">
                <reference role="3cqZAo" target="6515532108595897939" resolve="positionsY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6515532108595898108" role="3cqZAp">
          <node concept="2GrKxI" id="6515532108595898109" role="2Gsz3X">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="37vLTw" id="6515532108595898110" role="2GsD0m">
            <reference role="3cqZAo" target="6515532108595897932" resolve="positionsX" />
          </node>
          <node concept="3clFbS" id="6515532108595898111" role="2LFqv!">
            <node concept="3clFbF" id="6515532108595898112" role="3cqZAp">
              <node concept="2OqwBi" id="6515532108595898113" role="3clFbG">
                <node concept="37vLTw" id="6515532108595898114" role="2Oq!k0">
                  <reference role="3cqZAo" target="6515532108595865703" resolve="graphics" />
                </node>
                <node concept="liA8E" id="6515532108595898115" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Graphics%ddrawLine(int,int,int,int)%cvoid" resolve="drawLine" />
                  <node concept="2GrUjf" id="6515532108595898116" role="37wK5m">
                    <reference role="2Gs0qQ" target="6515532108595898109" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="6515532108595898117" role="37wK5m">
                    <reference role="3cqZAo" target="6515532108595898097" resolve="firstY" />
                  </node>
                  <node concept="2GrUjf" id="6515532108595898118" role="37wK5m">
                    <reference role="2Gs0qQ" target="6515532108595898109" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="6515532108595898119" role="37wK5m">
                    <reference role="3cqZAo" target="6515532108595898103" resolve="lastY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6515532108595865708" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6515532108595835830" role="jymVt" />
    <node concept="3clFb_" id="2390677225378645289" role="jymVt">
      <property role="TrG5h" value="getColumnCount" />
      <node concept="3clFbS" id="2390677225378645292" role="3clF47">
        <node concept="3cpWs6" id="2390677225378645296" role="3cqZAp">
          <node concept="2OqwBi" id="2390677225378645299" role="3cqZAk">
            <node concept="liA8E" id="2390677225378645303" role="2OqNvi">
              <reference role="37wK5l" target="4490468428501082183" resolve="getColumnCount" />
            </node>
            <node concept="37vLTw" id="3021153905120233427" role="2Oq!k0">
              <reference role="3cqZAo" target="8514238689685497086" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2390677225378645291" role="1B3o_S" />
      <node concept="10Oyi0" id="2390677225378645304" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2390677225378626205" role="jymVt">
      <property role="TrG5h" value="getColumnCells" />
      <node concept="3Tm1VV" id="2390677225378626207" role="1B3o_S" />
      <node concept="3clFbS" id="2390677225378626208" role="3clF47">
        <node concept="1gVbGN" id="2390677225378626219" role="3cqZAp">
          <node concept="3fqX7Q" id="2390677225378626221" role="1gVkn0">
            <node concept="37vLTw" id="3021153905120323712" role="3fr31v">
              <reference role="3cqZAo" target="6610030841081041232" resolve="myEmpty" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2390677225378626232" role="3cqZAp">
          <node concept="1Wc70l" id="2390677225378626239" role="1gVkn0">
            <node concept="2d3UOw" id="2390677225378626235" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151599966" role="3uHU7B">
                <reference role="3cqZAo" target="2390677225378626212" resolve="columnIntex" />
              </node>
              <node concept="3cmrfG" id="2390677225378626238" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="2390677225378626243" role="3uHU7w">
              <node concept="2OqwBi" id="2390677225378626247" role="3uHU7w">
                <node concept="37vLTw" id="3021153905120200429" role="2Oq!k0">
                  <reference role="3cqZAo" target="8514238689685497086" resolve="myModel" />
                </node>
                <node concept="liA8E" id="2390677225378626251" role="2OqNvi">
                  <reference role="37wK5l" target="4490468428501082183" resolve="getColumnCount" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905150329356" role="3uHU7B">
                <reference role="3cqZAo" target="2390677225378626212" resolve="columnIntex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2390677225378645237" role="3cqZAp">
          <node concept="3cpWsn" id="2390677225378645238" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2390677225378645239" role="1tU5fm">
              <node concept="3uibUv" id="2390677225378645241" role="_ZDj9">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="2390677225378645243" role="33vP2m">
              <node concept="Tc6Ow" id="2390677225378645244" role="2ShVmc">
                <node concept="3uibUv" id="2390677225378645245" role="HW!YZ">
                  <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2390677225378626357" role="3cqZAp">
          <node concept="3cpWsn" id="2390677225378626360" role="1Duv9x">
            <property role="TrG5h" value="rowsIterator" />
            <node concept="uOF1S" id="2390677225378626364" role="1tU5fm">
              <node concept="3uibUv" id="2341638990823890252" role="uOL27">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073271092" role="33vP2m">
              <reference role="37wK5l" target="jsgz.~EditorCell_Collection%diterator()%cjava%dutil%dIterator" resolve="iterator" />
            </node>
          </node>
          <node concept="3clFbS" id="2390677225378626358" role="2LFqv!">
            <node concept="3cpWs8" id="2390677225378645198" role="3cqZAp">
              <node concept="3cpWsn" id="2390677225378645199" role="3cpWs9">
                <property role="TrG5h" value="nextRow" />
                <node concept="3uibUv" id="2341638990823915662" role="1tU5fm">
                  <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="2390677225378645203" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363088550" role="2Oq!k0">
                    <reference role="3cqZAo" target="2390677225378626360" resolve="rowsIterator" />
                  </node>
                  <node concept="v1n4t" id="2390677225378645207" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="2390677225378645209" role="3cqZAp">
              <node concept="2ZW3vV" id="2390677225378645213" role="1gVkn0">
                <node concept="3uibUv" id="2312049224506542046" role="2ZW6by">
                  <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="37vLTw" id="4265636116363086950" role="2ZW6bz">
                  <reference role="3cqZAo" target="2390677225378645199" resolve="nextRow" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2390677225378645246" role="3cqZAp">
              <node concept="2OqwBi" id="2390677225378645248" role="3clFbG">
                <node concept="37vLTw" id="4265636116363105603" role="2Oq!k0">
                  <reference role="3cqZAo" target="2390677225378645238" resolve="result" />
                </node>
                <node concept="TSZUe" id="2390677225378645252" role="2OqNvi">
                  <node concept="2OqwBi" id="2390677225378645264" role="25WWJ7">
                    <node concept="liA8E" id="2390677225378645269" role="2OqNvi">
                      <reference role="37wK5l" target="nu8v.~EditorCell_Collection%dgetCellAt(int)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getCellAt" />
                      <node concept="3cpWs3" id="2390677225378645270" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151614860" role="3uHU7B">
                          <reference role="3cqZAo" target="2390677225378626212" resolve="columnIntex" />
                        </node>
                        <node concept="3cmrfG" id="2390677225378645271" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="2390677225378645265" role="2Oq!k0">
                      <node concept="10QFUN" id="2390677225378645266" role="1eOMHV">
                        <node concept="3uibUv" id="2312049224506564435" role="10QFUM">
                          <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                        </node>
                        <node concept="37vLTw" id="4265636116363105106" role="10QFUP">
                          <reference role="3cqZAo" target="2390677225378645199" resolve="nextRow" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2390677225378626370" role="1Dwp0S">
            <node concept="v0PNk" id="2390677225378626374" role="2OqNvi" />
            <node concept="37vLTw" id="4265636116363082591" role="2Oq!k0">
              <reference role="3cqZAo" target="2390677225378626360" resolve="rowsIterator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2390677225378645274" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363074691" role="3cqZAk">
            <reference role="3cqZAo" target="2390677225378645238" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2390677225378626209" role="3clF45">
        <node concept="3uibUv" id="2390677225378626211" role="_ZDj9">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2390677225378626212" role="3clF46">
        <property role="TrG5h" value="columnIntex" />
        <node concept="10Oyi0" id="2390677225378626213" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8514238689685497151" role="jymVt">
      <property role="TrG5h" value="createRowCell" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2317844423961239060" role="3clF47">
        <node concept="3cpWs8" id="2317844423961239061" role="3cqZAp">
          <node concept="3cpWsn" id="2317844423961239048" role="3cpWs9">
            <property role="TrG5h" value="rowCell" />
            <node concept="3uibUv" id="2317844423961239062" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="2317844423961239063" role="33vP2m">
              <reference role="1Pybhc" target="jsgz.~EditorCell_Collection" resolve="EditorCell_Collection" />
              <reference role="37wK5l" target="jsgz.~EditorCell_Collection%dcreate(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dnodeEditor%dcellLayout%dCellLayout,jetbrains%dmps%dnodeEditor%dcellProviders%dAbstractCellListHandler)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell_Collection" resolve="create" />
              <node concept="1rXfSq" id="4923130412073261614" role="37wK5m">
                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetContext()%cjetbrains%dmps%dopenapi%deditor%dEditorContext" resolve="getContext" />
              </node>
              <node concept="1rXfSq" id="4923130412073303881" role="37wK5m">
                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
              </node>
              <node concept="2ShNRf" id="2317844423961239066" role="37wK5m">
                <node concept="1pGfFk" id="2317844423961239067" role="2ShVmc">
                  <reference role="37wK5l" target="mv2y.~CellLayout_Horizontal%d&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                </node>
              </node>
              <node concept="10Nm6u" id="2317844423961239068" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2317844423961239069" role="3cqZAp">
          <node concept="2OqwBi" id="2317844423961239070" role="3clFbG">
            <node concept="liA8E" id="2317844423961239074" role="2OqNvi">
              <reference role="37wK5l" target="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="10M0yZ" id="2317844423961239075" role="37wK5m">
                <reference role="1PxDUh" target="ejnv.~StyleAttributes" resolve="StyleAttributes" />
                <reference role="3cqZAo" target="ejnv.~StyleAttributes%dTABLE_COMPONENT" resolve="TABLE_COMPONENT" />
              </node>
              <node concept="Rm8GO" id="3281478364306102141" role="37wK5m">
                <reference role="Rm8GQ" target="ejnv.~TableComponent%dHORIZONTAL_COLLECTION" resolve="HORIZONTAL_COLLECTION" />
                <reference role="1Px2BO" target="ejnv.~TableComponent" resolve="TableComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="2317844423961239071" role="2Oq!k0">
              <node concept="liA8E" id="2317844423961239073" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
              </node>
              <node concept="37vLTw" id="4265636116363101354" role="2Oq!k0">
                <reference role="3cqZAo" target="2317844423961239048" resolve="rowCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2317844423961239077" role="3cqZAp">
          <node concept="2OqwBi" id="2317844423961239078" role="3clFbG">
            <node concept="37vLTw" id="4265636116363074230" role="2Oq!k0">
              <reference role="3cqZAo" target="2317844423961239048" resolve="rowCell" />
            </node>
            <node concept="liA8E" id="2317844423961239080" role="2OqNvi">
              <reference role="37wK5l" target="nu8v.~EditorCell%dsetAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType,jetbrains%dmps%dopenapi%deditor%dcells%dCellAction)%cvoid" resolve="setAction" />
              <node concept="Rm8GO" id="6715535892748951208" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dDELETE" resolve="DELETE" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="2317844423961239082" role="37wK5m">
                <node concept="YeOm9" id="2317844423961239083" role="2ShVmc">
                  <node concept="1Y3b0j" id="2317844423961239084" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="bzqj.~AbstractCellAction" resolve="AbstractCellAction" />
                    <reference role="37wK5l" target="bzqj.~AbstractCellAction%d&lt;init&gt;()" resolve="AbstractCellAction" />
                    <node concept="3Tm1VV" id="2317844423961239085" role="1B3o_S" />
                    <node concept="3clFb_" id="2317844423961239086" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="execute" />
                      <node concept="3cqZAl" id="2317844423961239088" role="3clF45" />
                      <node concept="37vLTG" id="2317844423961239089" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="616797676622583862" role="1tU5fm">
                          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2317844423961239091" role="3clF47">
                        <node concept="3clFbF" id="2317844423961239092" role="3cqZAp">
                          <node concept="2OqwBi" id="2317844423961239093" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120188417" role="2Oq!k0">
                              <reference role="3cqZAo" target="8514238689685497086" resolve="myModel" />
                            </node>
                            <node concept="liA8E" id="2317844423961239095" role="2OqNvi">
                              <reference role="37wK5l" target="4512669761906509885" resolve="deleteRow" />
                              <node concept="37vLTw" id="3021153905151701359" role="37wK5m">
                                <reference role="3cqZAo" target="2317844423961239052" resolve="row" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="2317844423961239087" role="1B3o_S" />
                      <node concept="2AHcQZ" id="3998760702351524577" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="792303165832291028" role="3cqZAp">
          <node concept="2OqwBi" id="792303165832291029" role="3clFbG">
            <node concept="37vLTw" id="792303165832291030" role="2Oq!k0">
              <reference role="3cqZAo" target="2317844423961239048" resolve="rowCell" />
            </node>
            <node concept="liA8E" id="792303165832291031" role="2OqNvi">
              <reference role="37wK5l" target="nu8v.~EditorCell%dsetAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType,jetbrains%dmps%dopenapi%deditor%dcells%dCellAction)%cvoid" resolve="setAction" />
              <node concept="Rm8GO" id="792303165832316314" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dBACKSPACE" resolve="BACKSPACE" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="792303165832291033" role="37wK5m">
                <node concept="YeOm9" id="792303165832291034" role="2ShVmc">
                  <node concept="1Y3b0j" id="792303165832291035" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="bzqj.~AbstractCellAction" resolve="AbstractCellAction" />
                    <reference role="37wK5l" target="bzqj.~AbstractCellAction%d&lt;init&gt;()" resolve="AbstractCellAction" />
                    <node concept="3Tm1VV" id="792303165832291036" role="1B3o_S" />
                    <node concept="3clFb_" id="792303165832291037" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="execute" />
                      <node concept="3cqZAl" id="792303165832291038" role="3clF45" />
                      <node concept="37vLTG" id="792303165832291039" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="792303165832291040" role="1tU5fm">
                          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="792303165832291041" role="3clF47">
                        <node concept="3clFbF" id="792303165832291042" role="3cqZAp">
                          <node concept="2OqwBi" id="792303165832291043" role="3clFbG">
                            <node concept="37vLTw" id="792303165832291044" role="2Oq!k0">
                              <reference role="3cqZAo" target="8514238689685497086" resolve="myModel" />
                            </node>
                            <node concept="liA8E" id="792303165832291045" role="2OqNvi">
                              <reference role="37wK5l" target="4512669761906509885" resolve="deleteRow" />
                              <node concept="37vLTw" id="792303165832291046" role="37wK5m">
                                <reference role="3cqZAo" target="2317844423961239052" resolve="row" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="792303165832291047" role="1B3o_S" />
                      <node concept="2AHcQZ" id="792303165832291048" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2317844423961239097" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363074666" role="3cqZAk">
            <reference role="3cqZAo" target="2317844423961239048" resolve="rowCell" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2317844423961239055" role="3clF45">
        <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
      </node>
      <node concept="3Tm6S6" id="2317844423961239054" role="1B3o_S" />
      <node concept="37vLTG" id="2317844423961239052" role="3clF46">
        <property role="TrG5h" value="row" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="2317844423961239058" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5710834253138171994" role="jymVt">
      <property role="TrG5h" value="createRowOutermostCell" />
      <node concept="3Tm6S6" id="5710834253138171998" role="1B3o_S" />
      <node concept="3uibUv" id="5710834253138171999" role="3clF45">
        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="5710834253138171997" role="3clF47">
        <node concept="3cpWs8" id="5710834253138172001" role="3cqZAp">
          <node concept="3cpWsn" id="5710834253138172002" role="3cpWs9">
            <property role="TrG5h" value="emptyCell" />
            <node concept="3uibUv" id="5710834253138172003" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2ShNRf" id="5710834253138172004" role="33vP2m">
              <node concept="1pGfFk" id="5710834253138172005" role="2ShVmc">
                <reference role="37wK5l" target="7a0s.8313721352726362543" resolve="EditorCell_Empty" />
                <node concept="1rXfSq" id="4923130412073159677" role="37wK5m">
                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetContext()%cjetbrains%dmps%dopenapi%deditor%dEditorContext" resolve="getContext" />
                </node>
                <node concept="1rXfSq" id="4923130412073193075" role="37wK5m">
                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4166013692429777093" role="3cqZAp">
          <node concept="2OqwBi" id="4166013692429796567" role="3clFbG">
            <node concept="liA8E" id="4166013692429816981" role="2OqNvi">
              <reference role="37wK5l" target="nu8v.~EditorCell%dsetAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType,jetbrains%dmps%dopenapi%deditor%dcells%dCellAction)%cvoid" resolve="setAction" />
              <node concept="Rm8GO" id="4166013692429860317" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dDELETE" resolve="DELETE" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="4166013692429898048" role="37wK5m">
                <node concept="1pGfFk" id="4166013692429975676" role="2ShVmc">
                  <reference role="37wK5l" target="48ct.~CellAction_DeleteNode%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="CellAction_DeleteNode" />
                  <node concept="1rXfSq" id="4166013692429994690" role="37wK5m">
                    <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4166013692429777092" role="2Oq!k0">
              <reference role="3cqZAo" target="5710834253138172002" resolve="emptyCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="792303165832219776" role="3cqZAp">
          <node concept="2OqwBi" id="792303165832219777" role="3clFbG">
            <node concept="liA8E" id="792303165832219778" role="2OqNvi">
              <reference role="37wK5l" target="nu8v.~EditorCell%dsetAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType,jetbrains%dmps%dopenapi%deditor%dcells%dCellAction)%cvoid" resolve="setAction" />
              <node concept="Rm8GO" id="792303165832245364" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dBACKSPACE" resolve="BACKSPACE" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="792303165832219780" role="37wK5m">
                <node concept="1pGfFk" id="792303165832219781" role="2ShVmc">
                  <reference role="37wK5l" target="48ct.~CellAction_DeleteNode%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="CellAction_DeleteNode" />
                  <node concept="1rXfSq" id="792303165832219782" role="37wK5m">
                    <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="792303165832219783" role="2Oq!k0">
              <reference role="3cqZAo" target="5710834253138172002" resolve="emptyCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5676661828149535752" role="3cqZAp">
          <node concept="9aQIb" id="5676661828149549569" role="9aQIa">
            <node concept="3clFbS" id="5676661828149549570" role="9aQI4">
              <node concept="3clFbF" id="5710834253138172008" role="3cqZAp">
                <node concept="2OqwBi" id="5710834253138172009" role="3clFbG">
                  <node concept="liA8E" id="5710834253138172011" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dsetAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType,jetbrains%dmps%dopenapi%deditor%dcells%dCellAction)%cvoid" resolve="setAction" />
                    <node concept="Rm8GO" id="6715535892748954357" role="37wK5m">
                      <reference role="Rm8GQ" target="nu8v.~CellActionType%dINSERT" resolve="INSERT" />
                      <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                    </node>
                    <node concept="2ShNRf" id="5710834253138172013" role="37wK5m">
                      <node concept="YeOm9" id="5710834253138172014" role="2ShVmc">
                        <node concept="1Y3b0j" id="5710834253138172015" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <reference role="1Y3XeK" target="bzqj.~AbstractCellAction" resolve="AbstractCellAction" />
                          <reference role="37wK5l" target="bzqj.~AbstractCellAction%d&lt;init&gt;()" resolve="AbstractCellAction" />
                          <node concept="3Tm1VV" id="5710834253138172016" role="1B3o_S" />
                          <node concept="3clFb_" id="5710834253138172017" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="execute" />
                            <node concept="3Tm1VV" id="5710834253138172018" role="1B3o_S" />
                            <node concept="3cqZAl" id="5710834253138172019" role="3clF45" />
                            <node concept="37vLTG" id="5710834253138172020" role="3clF46">
                              <property role="TrG5h" value="editorContext" />
                              <node concept="3uibUv" id="616797676622583865" role="1tU5fm">
                                <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5710834253138172022" role="3clF47">
                              <node concept="3clFbF" id="5710834253138172170" role="3cqZAp">
                                <node concept="2OqwBi" id="5710834253138172172" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905120317858" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8514238689685497086" resolve="myModel" />
                                  </node>
                                  <node concept="liA8E" id="5710834253138172176" role="2OqNvi">
                                    <reference role="37wK5l" target="1920931981472541494" resolve="insertRow" />
                                    <node concept="3cpWs3" id="5676661828149549573" role="37wK5m">
                                      <node concept="37vLTw" id="3021153905151763516" role="3uHU7B">
                                        <reference role="3cqZAo" target="5710834253138172140" resolve="rowNumber" />
                                      </node>
                                      <node concept="3cmrfG" id="5676661828149549576" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3998760702351531362" role="2AJF6D">
                              <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363095954" role="2Oq!k0">
                    <reference role="3cqZAo" target="5710834253138172002" resolve="emptyCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5676661828149535753" role="3clFbx">
            <node concept="3clFbF" id="5676661828149535757" role="3cqZAp">
              <node concept="2OqwBi" id="5676661828149535769" role="3clFbG">
                <node concept="liA8E" id="5676661828149535773" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolve="set" />
                  <node concept="10M0yZ" id="5676661828149549566" role="37wK5m">
                    <reference role="3cqZAo" target="ejnv.~StyleAttributes%dLAST_POSITION_ALLOWED" resolve="LAST_POSITION_ALLOWED" />
                    <reference role="1PxDUh" target="ejnv.~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="3clFbT" id="5676661828149549568" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5676661828149535759" role="2Oq!k0">
                  <node concept="liA8E" id="5676661828149535763" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                  <node concept="37vLTw" id="4265636116363116005" role="2Oq!k0">
                    <reference role="3cqZAo" target="5710834253138172002" resolve="emptyCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151606834" role="3clFbw">
            <reference role="3cqZAo" target="9171208874409238259" resolve="beggining" />
          </node>
        </node>
        <node concept="3clFbF" id="2499295656179667673" role="3cqZAp">
          <node concept="2OqwBi" id="2499295656179667675" role="3clFbG">
            <node concept="37vLTw" id="4265636116363111892" role="2Oq!k0">
              <reference role="3cqZAo" target="5710834253138172002" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="2499295656179667776" role="2OqNvi">
              <reference role="37wK5l" target="nu8v.~EditorCell%dsetAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType,jetbrains%dmps%dopenapi%deditor%dcells%dCellAction)%cvoid" resolve="setAction" />
              <node concept="Rm8GO" id="6715535892748957446" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dINSERT_BEFORE" resolve="INSERT_BEFORE" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="2499295656179667780" role="37wK5m">
                <node concept="YeOm9" id="2499295656179667782" role="2ShVmc">
                  <node concept="1Y3b0j" id="2499295656179667783" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="bzqj.~AbstractCellAction" resolve="AbstractCellAction" />
                    <reference role="37wK5l" target="bzqj.~AbstractCellAction%d&lt;init&gt;()" resolve="AbstractCellAction" />
                    <node concept="3Tm1VV" id="2499295656179667784" role="1B3o_S" />
                    <node concept="3clFb_" id="2499295656179667785" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="execute" />
                      <node concept="3Tm1VV" id="2499295656179667786" role="1B3o_S" />
                      <node concept="3cqZAl" id="2499295656179667787" role="3clF45" />
                      <node concept="3clFbS" id="2499295656179667790" role="3clF47">
                        <node concept="3clFbF" id="2499295656179667791" role="3cqZAp">
                          <node concept="2OqwBi" id="2499295656179667793" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120270830" role="2Oq!k0">
                              <reference role="3cqZAo" target="8514238689685497086" resolve="myModel" />
                            </node>
                            <node concept="liA8E" id="2499295656179667797" role="2OqNvi">
                              <reference role="37wK5l" target="1920931981472541494" resolve="insertRow" />
                              <node concept="37vLTw" id="3021153905151417683" role="37wK5m">
                                <reference role="3cqZAo" target="5710834253138172140" resolve="rowNumber" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2499295656179667788" role="3clF46">
                        <property role="TrG5h" value="editorContext" />
                        <node concept="3uibUv" id="616797676622583868" role="1tU5fm">
                          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702351533052" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5710834253138172031" role="3cqZAp">
          <node concept="2OqwBi" id="5710834253138172033" role="3clFbG">
            <node concept="37vLTw" id="4265636116363073453" role="2Oq!k0">
              <reference role="3cqZAo" target="5710834253138172002" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="5710834253138172134" role="2OqNvi">
              <reference role="37wK5l" target="nu8v.~EditorCell%dsetCellId(java%dlang%dString)%cvoid" resolve="setCellId" />
              <node concept="3cpWs3" id="9171208874409238265" role="37wK5m">
                <node concept="37vLTw" id="3021153905151612393" role="3uHU7B">
                  <reference role="3cqZAo" target="5710834253138172028" resolve="cellId" />
                </node>
                <node concept="1eOMI4" id="9171208874409238268" role="3uHU7w">
                  <node concept="3K4zz7" id="9171208874409238271" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905151609895" role="3K4Cdx">
                      <reference role="3cqZAo" target="9171208874409238259" resolve="beggining" />
                    </node>
                    <node concept="Xl_RD" id="9171208874409238276" role="3K4GZi">
                      <property role="Xl_RC" value="_lastCell" />
                    </node>
                    <node concept="Xl_RD" id="9171208874409238275" role="3K4E3e">
                      <property role="Xl_RC" value="_firstCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5710834253138172137" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363068851" role="3cqZAk">
            <reference role="3cqZAo" target="5710834253138172002" resolve="emptyCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5710834253138172140" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="5710834253138172142" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5710834253138172028" role="3clF46">
        <property role="TrG5h" value="cellId" />
        <node concept="17QB3L" id="5710834253138172029" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9171208874409238259" role="3clF46">
        <property role="TrG5h" value="beggining" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="9171208874409238261" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="899362601591216838" role="jymVt">
      <property role="TrG5h" value="createEmptyRowCell" />
      <node concept="3uibUv" id="899362601591216843" role="3clF45">
        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="899362601591216842" role="1B3o_S" />
      <node concept="3clFbS" id="899362601591216841" role="3clF47">
        <node concept="3cpWs8" id="899362601591216845" role="3cqZAp">
          <node concept="3cpWsn" id="899362601591216846" role="3cpWs9">
            <property role="TrG5h" value="emptyCell" />
            <node concept="3uibUv" id="899362601591216847" role="1tU5fm">
              <reference role="3uigEE" target="jsgz.~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="899362601591216848" role="33vP2m">
              <node concept="1pGfFk" id="899362601591216849" role="2ShVmc">
                <reference role="37wK5l" target="jsgz.~EditorCell_Constant%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="4923130412073305178" role="37wK5m">
                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetContext()%cjetbrains%dmps%dopenapi%deditor%dEditorContext" resolve="getContext" />
                </node>
                <node concept="1rXfSq" id="4923130412073254945" role="37wK5m">
                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                </node>
                <node concept="10Nm6u" id="8200616345353349693" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8200616345353349586" role="3cqZAp">
          <node concept="2OqwBi" id="8200616345353349588" role="3clFbG">
            <node concept="liA8E" id="8200616345353349689" role="2OqNvi">
              <reference role="37wK5l" target="jsgz.~EditorCell_Label%dsetDefaultText(java%dlang%dString)%cvoid" resolve="setDefaultText" />
              <node concept="Xl_RD" id="8200616345353349690" role="37wK5m">
                <property role="Xl_RC" value="&lt;&lt;emptyRow&gt;&gt;" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363068429" role="2Oq!k0">
              <reference role="3cqZAo" target="899362601591216846" resolve="emptyCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="899362601591216862" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363107975" role="3cqZAk">
            <reference role="3cqZAo" target="899362601591216846" resolve="emptyCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="899362601591216895" role="jymVt">
      <property role="TrG5h" value="installEmptyRowCellActions" />
      <node concept="3cqZAl" id="899362601591216896" role="3clF45" />
      <node concept="3clFbS" id="899362601591216898" role="3clF47">
        <node concept="3cpWs8" id="899362601591216904" role="3cqZAp">
          <node concept="3cpWsn" id="899362601591216905" role="3cpWs9">
            <property role="TrG5h" value="createFirstCellAction" />
            <node concept="3uibUv" id="6715535892749083816" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~CellAction" resolve="CellAction" />
            </node>
            <node concept="2ShNRf" id="899362601591216907" role="33vP2m">
              <node concept="YeOm9" id="899362601591216908" role="2ShVmc">
                <node concept="1Y3b0j" id="899362601591216909" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="bzqj.~AbstractCellAction" resolve="AbstractCellAction" />
                  <reference role="37wK5l" target="bzqj.~AbstractCellAction%d&lt;init&gt;()" resolve="AbstractCellAction" />
                  <node concept="3Tm1VV" id="899362601591216910" role="1B3o_S" />
                  <node concept="3clFb_" id="899362601591216911" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="execute" />
                    <node concept="3cqZAl" id="899362601591216913" role="3clF45" />
                    <node concept="3Tm1VV" id="899362601591216912" role="1B3o_S" />
                    <node concept="37vLTG" id="899362601591216914" role="3clF46">
                      <property role="TrG5h" value="editorContext" />
                      <node concept="3uibUv" id="616797676622583871" role="1tU5fm">
                        <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="899362601591216916" role="3clF47">
                      <node concept="3clFbF" id="899362601591216917" role="3cqZAp">
                        <node concept="2OqwBi" id="899362601591216949" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120200507" role="2Oq!k0">
                            <reference role="3cqZAo" target="8514238689685497086" resolve="myModel" />
                          </node>
                          <node concept="liA8E" id="899362601591216953" role="2OqNvi">
                            <reference role="37wK5l" target="1211716198725189640" resolve="insertColumn" />
                            <node concept="37vLTw" id="3021153905151773573" role="37wK5m">
                              <reference role="3cqZAo" target="899362601591216934" resolve="rowNumber" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702351534530" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="899362601591216922" role="3cqZAp">
          <node concept="2OqwBi" id="899362601591216923" role="3clFbG">
            <node concept="liA8E" id="899362601591216925" role="2OqNvi">
              <reference role="37wK5l" target="nu8v.~EditorCell%dsetAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType,jetbrains%dmps%dopenapi%deditor%dcells%dCellAction)%cvoid" resolve="setAction" />
              <node concept="Rm8GO" id="6715535892748961023" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dINSERT" resolve="INSERT" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="4265636116363063597" role="37wK5m">
                <reference role="3cqZAo" target="899362601591216905" resolve="createFirstCellAction" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151613559" role="2Oq!k0">
              <reference role="3cqZAo" target="899362601591216899" resolve="emptyCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="899362601591216928" role="3cqZAp">
          <node concept="2OqwBi" id="899362601591216929" role="3clFbG">
            <node concept="37vLTw" id="3021153905151617674" role="2Oq!k0">
              <reference role="3cqZAo" target="899362601591216899" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="899362601591216931" role="2OqNvi">
              <reference role="37wK5l" target="nu8v.~EditorCell%dsetAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType,jetbrains%dmps%dopenapi%deditor%dcells%dCellAction)%cvoid" resolve="setAction" />
              <node concept="Rm8GO" id="6715535892748963595" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dINSERT_BEFORE" resolve="INSERT_BEFORE" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="4265636116363085577" role="37wK5m">
                <reference role="3cqZAo" target="899362601591216905" resolve="createFirstCellAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="899362601591216899" role="3clF46">
        <property role="TrG5h" value="emptyCell" />
        <node concept="3uibUv" id="899362601591216902" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm6S6" id="899362601591216901" role="1B3o_S" />
      <node concept="37vLTG" id="899362601591216934" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="899362601591216946" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6610030841081056423" role="jymVt">
      <property role="TrG5h" value="createEmptyTabeCell" />
      <node concept="3uibUv" id="2341638990824090805" role="3clF45">
        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="6610030841081056427" role="1B3o_S" />
      <node concept="3clFbS" id="6610030841081056426" role="3clF47">
        <node concept="3cpWs8" id="6610030841081056454" role="3cqZAp">
          <node concept="3cpWsn" id="6610030841081056455" role="3cpWs9">
            <property role="TrG5h" value="emptyCell" />
            <node concept="2ShNRf" id="6610030841081056457" role="33vP2m">
              <node concept="1pGfFk" id="6610030841081056458" role="2ShVmc">
                <reference role="37wK5l" target="jsgz.~EditorCell_Constant%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="4923130412073282222" role="37wK5m">
                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetContext()%cjetbrains%dmps%dopenapi%deditor%dEditorContext" resolve="getContext" />
                </node>
                <node concept="1rXfSq" id="4923130412073306320" role="37wK5m">
                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                </node>
                <node concept="10Nm6u" id="8200616345353349704" role="37wK5m" />
              </node>
            </node>
            <node concept="3uibUv" id="6610030841081056456" role="1tU5fm">
              <reference role="3uigEE" target="jsgz.~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8200616345353349695" role="3cqZAp">
          <node concept="2OqwBi" id="8200616345353349697" role="3clFbG">
            <node concept="liA8E" id="8200616345353349701" role="2OqNvi">
              <reference role="37wK5l" target="jsgz.~EditorCell_Label%dsetDefaultText(java%dlang%dString)%cvoid" resolve="setDefaultText" />
              <node concept="Xl_RD" id="8200616345353349702" role="37wK5m">
                <property role="Xl_RC" value="&lt;&lt;emptyTable&gt;&gt;" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363082531" role="2Oq!k0">
              <reference role="3cqZAo" target="6610030841081056455" resolve="emptyCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8200616345353348061" role="3cqZAp" />
        <node concept="3clFbF" id="6610030841081056477" role="3cqZAp">
          <node concept="2OqwBi" id="6610030841081056484" role="3clFbG">
            <node concept="liA8E" id="6610030841081056488" role="2OqNvi">
              <reference role="37wK5l" target="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="10M0yZ" id="6610030841081075328" role="37wK5m">
                <reference role="3cqZAo" target="ejnv.~StyleAttributes%dDRAW_BORDER" resolve="DRAW_BORDER" />
                <reference role="1PxDUh" target="ejnv.~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3clFbT" id="6610030841081075329" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2OqwBi" id="6610030841081056479" role="2Oq!k0">
              <node concept="liA8E" id="6610030841081056483" role="2OqNvi">
                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
              </node>
              <node concept="37vLTw" id="4265636116363098789" role="2Oq!k0">
                <reference role="3cqZAo" target="6610030841081056455" resolve="emptyCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6610030841081056464" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363102802" role="3cqZAk">
            <reference role="3cqZAo" target="6610030841081056455" resolve="emptyCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6610030841081056405" role="jymVt">
      <property role="TrG5h" value="installEmptyTableCellActions" />
      <node concept="3clFbS" id="6610030841081056408" role="3clF47">
        <node concept="3cpWs8" id="6610030841081075371" role="3cqZAp">
          <node concept="3cpWsn" id="6610030841081075372" role="3cpWs9">
            <property role="TrG5h" value="createFirstRowAction" />
            <node concept="3uibUv" id="6715535892749096785" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~CellAction" resolve="CellAction" />
            </node>
            <node concept="2ShNRf" id="6610030841081075374" role="33vP2m">
              <node concept="YeOm9" id="6610030841081075375" role="2ShVmc">
                <node concept="1Y3b0j" id="6610030841081075376" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="bzqj.~AbstractCellAction" resolve="AbstractCellAction" />
                  <reference role="37wK5l" target="bzqj.~AbstractCellAction%d&lt;init&gt;()" resolve="AbstractCellAction" />
                  <node concept="3clFb_" id="6610030841081075378" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="execute" />
                    <node concept="3clFbS" id="6610030841081075383" role="3clF47">
                      <node concept="3clFbF" id="6610030841081075384" role="3cqZAp">
                        <node concept="2OqwBi" id="6610030841081075385" role="3clFbG">
                          <node concept="liA8E" id="6610030841081075387" role="2OqNvi">
                            <reference role="37wK5l" target="1920931981472541494" resolve="insertRow" />
                            <node concept="3cmrfG" id="6610030841081075388" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905120204829" role="2Oq!k0">
                            <reference role="3cqZAo" target="8514238689685497086" resolve="myModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="6610030841081075381" role="3clF46">
                      <property role="TrG5h" value="editorContext" />
                      <node concept="3uibUv" id="616797676622583874" role="1tU5fm">
                        <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="6610030841081075380" role="3clF45" />
                    <node concept="3Tm1VV" id="6610030841081075379" role="1B3o_S" />
                    <node concept="2AHcQZ" id="3998760702351533273" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6610030841081075377" role="1B3o_S" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6610030841081075331" role="3cqZAp">
          <node concept="2OqwBi" id="6610030841081075333" role="3clFbG">
            <node concept="37vLTw" id="3021153905151681579" role="2Oq!k0">
              <reference role="3cqZAo" target="6610030841081056410" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="6610030841081075337" role="2OqNvi">
              <reference role="37wK5l" target="nu8v.~EditorCell%dsetAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType,jetbrains%dmps%dopenapi%deditor%dcells%dCellAction)%cvoid" resolve="setAction" />
              <node concept="Rm8GO" id="6715535892748967090" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dINSERT" resolve="INSERT" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="4265636116363105464" role="37wK5m">
                <reference role="3cqZAo" target="6610030841081075372" resolve="createFirstRowAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6610030841081075391" role="3cqZAp">
          <node concept="2OqwBi" id="6610030841081075393" role="3clFbG">
            <node concept="37vLTw" id="3021153905151338344" role="2Oq!k0">
              <reference role="3cqZAo" target="6610030841081056410" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="6610030841081075397" role="2OqNvi">
              <reference role="37wK5l" target="nu8v.~EditorCell%dsetAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType,jetbrains%dmps%dopenapi%deditor%dcells%dCellAction)%cvoid" resolve="setAction" />
              <node concept="Rm8GO" id="6715535892748969703" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dINSERT_BEFORE" resolve="INSERT_BEFORE" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="4265636116363098865" role="37wK5m">
                <reference role="3cqZAo" target="6610030841081075372" resolve="createFirstRowAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6610030841081056409" role="1B3o_S" />
      <node concept="37vLTG" id="6610030841081056410" role="3clF46">
        <property role="TrG5h" value="emptyCell" />
        <node concept="3uibUv" id="6610030841081056412" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="6610030841081056406" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2524830101155322060" role="jymVt">
      <property role="TrG5h" value="getAverageColumnWidth" />
      <node concept="3Tm6S6" id="2524830101155322090" role="1B3o_S" />
      <node concept="3clFbS" id="2524830101155322063" role="3clF47">
        <node concept="3cpWs6" id="2524830101155322309" role="3cqZAp">
          <node concept="FJ1c_" id="2524830101155322329" role="3cqZAk">
            <node concept="2OqwBi" id="2524830101155322174" role="3uHU7B">
              <node concept="2YIFZM" id="2524830101155322175" role="2Oq!k0">
                <reference role="37wK5l" target="9a8.~EditorSettings%dgetInstance()%cjetbrains%dmps%dnodeEditor%dEditorSettings" resolve="getInstance" />
                <reference role="1Pybhc" target="9a8.~EditorSettings" resolve="EditorSettings" />
              </node>
              <node concept="liA8E" id="2524830101155322176" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorSettings%dgetVerticalBoundWidth()%cint" resolve="getVerticalBoundWidth" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151677251" role="3uHU7w">
              <reference role="3cqZAo" target="2524830101155322144" resolve="columnCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2524830101155322144" role="3clF46">
        <property role="TrG5h" value="columnCount" />
        <node concept="10Oyi0" id="2524830101155322172" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="2524830101155322117" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4057456417884478684" role="jymVt">
      <property role="TrG5h" value="createTable" />
      <node concept="3uibUv" id="2312049224552257716" role="3clF45">
        <reference role="3uigEE" target="jsgz.~EditorCell_Collection" resolve="EditorCell_Collection" />
      </node>
      <node concept="37vLTG" id="4057456417884532519" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4659112709620423305" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4057456417884532521" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4057456417884532525" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4057456417884478687" role="3clF47">
        <node concept="3SKdUt" id="2312049224552429017" role="3cqZAp">
          <node concept="3SKdUq" id="2312049224552429125" role="3SKWNk">
            <property role="3SKdUp" value="using EditorCell_Collection class as a return value just for compatibility reasons." />
          </node>
        </node>
        <node concept="3SKdUt" id="2312049224552431412" role="3cqZAp">
          <node concept="3SKdUq" id="2312049224552431426" role="3SKWNk">
            <property role="3SKdUp" value=" it should be replaced with interface after MPS 3.0" />
          </node>
        </node>
        <node concept="3cpWs6" id="4057456417884478779" role="3cqZAp">
          <node concept="2ShNRf" id="8514238689685500836" role="3cqZAk">
            <node concept="1pGfFk" id="8514238689685500837" role="2ShVmc">
              <reference role="37wK5l" target="3031432740458868230" resolve="EditorCell_Table" />
              <node concept="37vLTw" id="3021153905151600954" role="37wK5m">
                <reference role="3cqZAo" target="4057456417884532519" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="3021153905151614669" role="37wK5m">
                <reference role="3cqZAo" target="4057456417884532521" resolve="node" />
              </node>
              <node concept="2ShNRf" id="8514238689685500840" role="37wK5m">
                <node concept="1pGfFk" id="8514238689685500841" role="2ShVmc">
                  <reference role="37wK5l" target="mv2y.~CellLayout_Table%d&lt;init&gt;()" resolve="CellLayout_Table" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151715087" role="37wK5m">
                <reference role="3cqZAo" target="4057456417884532529" resolve="model" />
              </node>
              <node concept="37vLTw" id="3021153905151297953" role="37wK5m">
                <reference role="3cqZAo" target="3216977149571362758" resolve="uniquePrefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4057456417884478686" role="1B3o_S" />
      <node concept="37vLTG" id="4057456417884532529" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4057456417884532531" role="1tU5fm">
          <reference role="3uigEE" target="4490468428501048480" resolve="TableModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3216977149571362758" role="3clF46">
        <property role="TrG5h" value="uniquePrefix" />
        <node concept="17QB3L" id="3216977149571362760" role="1tU5fm" />
      </node>
    </node>
    <node concept="312cEu" id="9150287053027696870" role="jymVt">
      <property role="TrG5h" value="SelectColumnAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="6715535892749098362" role="1zkMxy">
        <reference role="3uigEE" target="bzqj.~AbstractCellAction" resolve="AbstractCellAction" />
      </node>
      <node concept="3Tm1VV" id="9150287053027696871" role="1B3o_S" />
      <node concept="312cEg" id="9150287053027696909" role="jymVt">
        <property role="TrG5h" value="myColumnNumber" />
        <node concept="3Tm6S6" id="9150287053027696910" role="1B3o_S" />
        <node concept="10Oyi0" id="9150287053027696912" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="9150287053027696925" role="jymVt">
        <property role="TrG5h" value="myExistingAction" />
        <node concept="3uibUv" id="6715535892749104046" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~CellAction" resolve="CellAction" />
        </node>
        <node concept="3Tm6S6" id="9150287053027696926" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="9150287053027696872" role="jymVt">
        <node concept="3cqZAl" id="9150287053027696873" role="3clF45" />
        <node concept="3Tm1VV" id="9150287053027696874" role="1B3o_S" />
        <node concept="3clFbS" id="9150287053027696875" role="3clF47">
          <node concept="3clFbF" id="9150287053027696913" role="3cqZAp">
            <node concept="37vLTI" id="9150287053027696915" role="3clFbG">
              <node concept="37vLTw" id="3021153905120327061" role="37vLTJ">
                <reference role="3cqZAo" target="9150287053027696909" resolve="myColumnNumber" />
              </node>
              <node concept="37vLTw" id="3021153905151512442" role="37vLTx">
                <reference role="3cqZAo" target="9150287053027696907" resolve="columnNumber" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9150287053027696929" role="3cqZAp">
            <node concept="37vLTI" id="9150287053027696931" role="3clFbG">
              <node concept="37vLTw" id="3021153905120198185" role="37vLTJ">
                <reference role="3cqZAo" target="9150287053027696925" resolve="myExistingAction" />
              </node>
              <node concept="37vLTw" id="3021153905151614951" role="37vLTx">
                <reference role="3cqZAo" target="9150287053027696921" resolve="existingAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9150287053027696907" role="3clF46">
          <property role="TrG5h" value="columnNumber" />
          <node concept="10Oyi0" id="9150287053027696908" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="9150287053027696921" role="3clF46">
          <property role="TrG5h" value="existingAction" />
          <node concept="3uibUv" id="6715535892749107258" role="1tU5fm">
            <reference role="3uigEE" target="nu8v.~CellAction" resolve="CellAction" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9150287053027696877" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <node concept="37vLTG" id="9150287053027696880" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5062817095504112053" role="1tU5fm">
            <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="9150287053027696882" role="3clF47">
          <node concept="3clFbJ" id="9150287053027696937" role="3cqZAp">
            <node concept="3clFbS" id="9150287053027696938" role="3clFbx">
              <node concept="3clFbF" id="9150287053027696948" role="3cqZAp">
                <node concept="2OqwBi" id="9150287053027696958" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120198795" role="2Oq!k0">
                    <reference role="3cqZAo" target="9150287053027696925" resolve="myExistingAction" />
                  </node>
                  <node concept="liA8E" id="9150287053027696962" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~CellAction%dexecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cvoid" resolve="execute" />
                    <node concept="37vLTw" id="3021153905151615486" role="37wK5m">
                      <reference role="3cqZAo" target="9150287053027696880" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9150287053027696965" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="9150287053027696950" role="3clFbw">
              <node concept="2OqwBi" id="9150287053027696942" role="3uHU7w">
                <node concept="37vLTw" id="3021153905120362553" role="2Oq!k0">
                  <reference role="3cqZAo" target="9150287053027696925" resolve="myExistingAction" />
                </node>
                <node concept="liA8E" id="9150287053027696946" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~CellAction%dcanExecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cboolean" resolve="canExecute" />
                  <node concept="37vLTw" id="3021153905151704213" role="37wK5m">
                    <reference role="3cqZAo" target="9150287053027696880" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="9150287053027696954" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120333145" role="3uHU7B">
                  <reference role="3cqZAo" target="9150287053027696925" resolve="myExistingAction" />
                </node>
                <node concept="10Nm6u" id="9150287053027696957" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="9150287053027696885" role="3cqZAp">
            <node concept="3cpWsn" id="9150287053027696886" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3uibUv" id="9150287053027696887" role="1tU5fm">
                <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="1eOMI4" id="5062817095504112151" role="33vP2m">
                <node concept="10QFUN" id="5062817095504112152" role="1eOMHV">
                  <node concept="2OqwBi" id="616797676622582109" role="10QFUP">
                    <node concept="37vLTw" id="3021153905151534296" role="2Oq!k0">
                      <reference role="3cqZAo" target="9150287053027696880" resolve="context" />
                    </node>
                    <node concept="liA8E" id="616797676622582120" role="2OqNvi">
                      <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5062817095504112160" role="10QFUM">
                    <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="9150287053027696891" role="3cqZAp">
            <node concept="3cpWsn" id="9150287053027696892" role="3cpWs9">
              <property role="TrG5h" value="selection" />
              <node concept="3uibUv" id="9150287053027696893" role="1tU5fm">
                <reference role="3uigEE" target="2410328448534410898" resolve="TableColumnSelection" />
              </node>
              <node concept="2ShNRf" id="9150287053027696894" role="33vP2m">
                <node concept="1pGfFk" id="9150287053027696895" role="2ShVmc">
                  <reference role="37wK5l" target="2410328448534410900" resolve="TableColumnSelection" />
                  <node concept="37vLTw" id="4265636116363110913" role="37wK5m">
                    <reference role="3cqZAo" target="9150287053027696886" resolve="editorComponent" />
                  </node>
                  <node concept="Xjq3P" id="9150287053027696897" role="37wK5m">
                    <reference role="1HBi2w" target="3031432740458708321" resolve="EditorCell_Table" />
                  </node>
                  <node concept="37vLTw" id="3021153905120250853" role="37wK5m">
                    <reference role="3cqZAo" target="9150287053027696909" resolve="myColumnNumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9150287053027696899" role="3cqZAp">
            <node concept="2OqwBi" id="9150287053027696900" role="3clFbG">
              <node concept="2OqwBi" id="9150287053027696901" role="2Oq!k0">
                <node concept="liA8E" id="9150287053027696903" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
                <node concept="37vLTw" id="4265636116363101498" role="2Oq!k0">
                  <reference role="3cqZAo" target="9150287053027696886" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="9150287053027696904" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dpushSelection(jetbrains%dmps%dopenapi%deditor%dselection%dSelection)%cvoid" resolve="pushSelection" />
                <node concept="37vLTw" id="4265636116363095487" role="37wK5m">
                  <reference role="3cqZAo" target="9150287053027696892" resolve="selection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="9150287053027696878" role="1B3o_S" />
        <node concept="3cqZAl" id="9150287053027696879" role="3clF45" />
        <node concept="2AHcQZ" id="3998760702351527375" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3031432740458708322" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="8562016843455379013">
    <property role="TrG5h" value="TableModelCreator" />
    <node concept="3clFb_" id="8562016843455379015" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTable" />
      <node concept="3uibUv" id="8562016843455411674" role="3clF45">
        <reference role="3uigEE" target="4490468428501048480" resolve="TableModel" />
      </node>
      <node concept="3Tm1VV" id="8562016843455379017" role="1B3o_S" />
      <node concept="3clFbS" id="8562016843455379018" role="3clF47" />
      <node concept="37vLTG" id="8562016843455379019" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8562016843455379021" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8562016843455379022" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="8562016843455392241" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4659112709620423237" role="2AJF6D">
      <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="3Tm1VV" id="8562016843455379014" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="730733254587404137">
    <property role="TrG5h" value="AbstractTableModel" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFbW" id="730733254587404139" role="jymVt">
      <node concept="3clFbS" id="730733254587404142" role="3clF47" />
      <node concept="3Tm1VV" id="730733254587404141" role="1B3o_S" />
      <node concept="3cqZAl" id="730733254587404140" role="3clF45" />
    </node>
    <node concept="3clFb_" id="730733254587404175" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deleteRow" />
      <node concept="3Tm1VV" id="730733254587404177" role="1B3o_S" />
      <node concept="3cqZAl" id="730733254587404176" role="3clF45" />
      <node concept="37vLTG" id="730733254587404179" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="730733254587404180" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="730733254587404178" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702351525166" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="730733254587404194" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createElement" />
      <node concept="37vLTG" id="730733254587404198" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="730733254587404199" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="730733254587404196" role="1B3o_S" />
      <node concept="3clFbS" id="730733254587404197" role="3clF47" />
      <node concept="3cqZAl" id="730733254587404195" role="3clF45" />
      <node concept="37vLTG" id="730733254587404200" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="730733254587404201" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3998760702351525149" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1920931981472563171" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="insertRow" />
      <node concept="3clFbS" id="1920931981472563174" role="3clF47" />
      <node concept="37vLTG" id="1920931981472563175" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="1920931981472563176" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1920931981472563172" role="3clF45" />
      <node concept="3Tm1VV" id="1920931981472563173" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702351525164" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7730702407396603455" role="jymVt">
      <property role="TrG5h" value="getSubstituteInfo" />
      <node concept="3uibUv" id="7967323482897790542" role="3clF45">
        <reference role="3uigEE" target="nu8v.~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="7730702407396603461" role="1B3o_S" />
      <node concept="3clFbS" id="7730702407396603462" role="3clF47">
        <node concept="3clFbF" id="7730702407396603463" role="3cqZAp">
          <node concept="10Nm6u" id="7730702407396603464" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7730702407396603456" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="7730702407396603457" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7730702407396603458" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="7730702407396603459" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3998760702351525158" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1211716198725190550" role="jymVt">
      <property role="TrG5h" value="deleteColumn" />
      <node concept="3clFbS" id="1211716198725190555" role="3clF47" />
      <node concept="37vLTG" id="1211716198725190553" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="1211716198725190554" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1211716198725190552" role="1B3o_S" />
      <node concept="3cqZAl" id="1211716198725190551" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702351525154" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1211716198725190556" role="jymVt">
      <property role="TrG5h" value="insertColumn" />
      <node concept="37vLTG" id="1211716198725190559" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="1211716198725190560" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1211716198725190558" role="1B3o_S" />
      <node concept="3cqZAl" id="1211716198725190557" role="3clF45" />
      <node concept="3clFbS" id="1211716198725190561" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702351525144" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4550201027691220104" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaxColumnWidth" />
      <node concept="37vLTG" id="4550201027691220107" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="4550201027691220108" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4550201027691220106" role="1B3o_S" />
      <node concept="10Oyi0" id="4550201027691220105" role="3clF45" />
      <node concept="3clFbS" id="4550201027691220109" role="3clF47">
        <node concept="3cpWs6" id="4550201027691220110" role="3cqZAp">
          <node concept="3cmrfG" id="4550201027691220112" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351525138" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="730733254587404138" role="1B3o_S" />
    <node concept="3uibUv" id="730733254587404174" role="EKbjA">
      <reference role="3uigEE" target="4490468428501048480" resolve="TableModel" />
    </node>
  </node>
  <node concept="312cEu" id="6332812368705012669">
    <property role="TrG5h" value="HierarchycalTableModel" />
    <node concept="312cEg" id="6332812368705012679" role="jymVt">
      <property role="TrG5h" value="myTableNode" />
      <node concept="3Tqbb2" id="6332812368705012682" role="1tU5fm" />
      <node concept="3Tm6S6" id="6332812368705012680" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6332812368705018839" role="jymVt">
      <property role="TrG5h" value="myRowsLinkDeclaration" />
      <node concept="3Tqbb2" id="6332812368705018842" role="1tU5fm">
        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm6S6" id="6332812368705018840" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6332812368705018843" role="jymVt">
      <property role="TrG5h" value="myColumnsLinkDeclaration" />
      <node concept="3Tqbb2" id="6332812368705018846" role="1tU5fm">
        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm6S6" id="6332812368705018844" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="832961390883544270" role="jymVt">
      <property role="TrG5h" value="myColumnCount" />
      <node concept="3Tm6S6" id="832961390883544271" role="1B3o_S" />
      <node concept="10Oyi0" id="832961390883544275" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="8214583449560954915" role="jymVt">
      <property role="TrG5h" value="myRowCount" />
      <node concept="10Oyi0" id="8214583449560956292" role="1tU5fm" />
      <node concept="3Tm6S6" id="8214583449560954916" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6332812368705012671" role="jymVt">
      <node concept="3clFbS" id="6332812368705012674" role="3clF47">
        <node concept="3clFbF" id="6332812368705012683" role="3cqZAp">
          <node concept="37vLTI" id="6332812368705012685" role="3clFbG">
            <node concept="37vLTw" id="3021153905120350979" role="37vLTJ">
              <reference role="3cqZAo" target="6332812368705012679" resolve="myTableNode" />
            </node>
            <node concept="37vLTw" id="3021153905151626665" role="37vLTx">
              <reference role="3cqZAo" target="6332812368705012677" resolve="tableNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6332812368705018851" role="3cqZAp">
          <node concept="37vLTI" id="6332812368705018853" role="3clFbG">
            <node concept="37vLTw" id="3021153905120318047" role="37vLTJ">
              <reference role="3cqZAo" target="6332812368705018839" resolve="myRowsLinkDeclaration" />
            </node>
            <node concept="37vLTw" id="3021153905150304812" role="37vLTx">
              <reference role="3cqZAo" target="6332812368705018847" resolve="rowsLinkDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6332812368705018956" role="3cqZAp">
          <node concept="2OqwBi" id="6332812368705024534" role="1gVkn0">
            <node concept="3JPx81" id="6332812368705024540" role="2OqNvi">
              <node concept="37vLTw" id="3021153905120218675" role="25WWJ7">
                <reference role="3cqZAo" target="6332812368705018839" resolve="myRowsLinkDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="1809527500895304898" role="2Oq!k0">
              <node concept="2OqwBi" id="1809527500895304893" role="2Oq!k0">
                <node concept="FGMqu" id="1809527500895304894" role="2OqNvi" />
                <node concept="2OqwBi" id="1809527500895304895" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120288797" role="2Oq!k0">
                    <reference role="3cqZAo" target="6332812368705012679" resolve="myTableNode" />
                  </node>
                  <node concept="3NT_Vc" id="1809527500895304897" role="2OqNvi" />
                </node>
              </node>
              <node concept="2qgKlT" id="1809527500895304899" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394480" resolve="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6332812368705018861" role="3cqZAp">
          <node concept="37vLTI" id="6332812368705018863" role="3clFbG">
            <node concept="37vLTw" id="3021153905150322212" role="37vLTx">
              <reference role="3cqZAo" target="6332812368705018857" resolve="cellsLinkDeclaration" />
            </node>
            <node concept="37vLTw" id="3021153905120246574" role="37vLTJ">
              <reference role="3cqZAo" target="6332812368705018843" resolve="myColumnsLinkDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6332812368705024544" role="3cqZAp">
          <node concept="2OqwBi" id="6332812368705024557" role="1gVkn0">
            <node concept="3JPx81" id="6332812368705024561" role="2OqNvi">
              <node concept="37vLTw" id="3021153905120259413" role="25WWJ7">
                <reference role="3cqZAo" target="6332812368705018843" resolve="myColumnsLinkDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="6332812368705024552" role="2Oq!k0">
              <node concept="2qgKlT" id="6332812368705024556" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394480" resolve="getLinkDeclarations" />
              </node>
              <node concept="2OqwBi" id="6332812368705024547" role="2Oq!k0">
                <node concept="3TrEf2" id="6332812368705024551" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpce.1071599976176" />
                </node>
                <node concept="37vLTw" id="3021153905120180096" role="2Oq!k0">
                  <reference role="3cqZAo" target="6332812368705018839" resolve="myRowsLinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8214583449560956323" role="3cqZAp">
          <node concept="37vLTI" id="8214583449560956325" role="3clFbG">
            <node concept="2OqwBi" id="8214583449560956329" role="37vLTx">
              <node concept="1rXfSq" id="4923130412073262400" role="2Oq!k0">
                <reference role="37wK5l" target="832961390883505519" resolve="getRows" />
              </node>
              <node concept="34oBXx" id="8214583449560956333" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3021153905120250351" role="37vLTJ">
              <reference role="3cqZAo" target="8214583449560954915" resolve="myRowCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="832961390883544279" role="3cqZAp">
          <node concept="37vLTI" id="832961390883544281" role="3clFbG">
            <node concept="2OqwBi" id="832961390883544284" role="37vLTx">
              <node concept="1rXfSq" id="4923130412073251718" role="2Oq!k0">
                <reference role="37wK5l" target="832961390883505543" resolve="getColumns" />
                <node concept="2OqwBi" id="832961390883544286" role="37wK5m">
                  <node concept="1rXfSq" id="4923130412073220225" role="2Oq!k0">
                    <reference role="37wK5l" target="832961390883505519" resolve="getRows" />
                  </node>
                  <node concept="1uHKPH" id="832961390883544288" role="2OqNvi" />
                </node>
              </node>
              <node concept="34oBXx" id="832961390883544289" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3021153905120290544" role="37vLTJ">
              <reference role="3cqZAo" target="832961390883544270" resolve="myColumnCount" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8214583449560973204" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073177704" role="2GsD0m">
            <reference role="37wK5l" target="832961390883505519" resolve="getRows" />
          </node>
          <node concept="2GrKxI" id="8214583449560973205" role="2Gsz3X">
            <property role="TrG5h" value="row" />
          </node>
          <node concept="3clFbS" id="8214583449560973207" role="2LFqv!">
            <node concept="1gVbGN" id="8214583449560973209" role="3cqZAp">
              <node concept="3clFbC" id="8214583449560973212" role="1gVkn0">
                <node concept="2OqwBi" id="8214583449560973217" role="3uHU7w">
                  <node concept="34oBXx" id="8214583449560973221" role="2OqNvi" />
                  <node concept="1rXfSq" id="4923130412073216076" role="2Oq!k0">
                    <reference role="37wK5l" target="832961390883505543" resolve="getColumns" />
                    <node concept="2GrUjf" id="8214583449560973216" role="37wK5m">
                      <reference role="2Gs0qQ" target="8214583449560973205" resolve="row" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120234471" role="3uHU7B">
                  <reference role="3cqZAo" target="832961390883544270" resolve="myColumnCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6332812368705012673" role="1B3o_S" />
      <node concept="3cqZAl" id="6332812368705012672" role="3clF45" />
      <node concept="37vLTG" id="6332812368705012677" role="3clF46">
        <property role="TrG5h" value="tableNode" />
        <node concept="3Tqbb2" id="6332812368705012678" role="1tU5fm" />
        <node concept="2AHcQZ" id="6332812368705018867" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6332812368705018847" role="3clF46">
        <property role="TrG5h" value="rowsLinkDeclaration" />
        <node concept="2AHcQZ" id="6332812368705018868" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="6332812368705018849" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6332812368705018857" role="3clF46">
        <property role="TrG5h" value="cellsLinkDeclaration" />
        <node concept="2AHcQZ" id="6332812368705018869" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="6332812368705018859" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6332812368705012690" role="jymVt">
      <property role="TrG5h" value="getValueAt" />
      <node concept="3Tqbb2" id="6332812368705012691" role="3clF45" />
      <node concept="3Tm1VV" id="6332812368705012692" role="1B3o_S" />
      <node concept="37vLTG" id="6332812368705012693" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6332812368705012694" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6332812368705012695" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="6332812368705012696" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6332812368705012697" role="3clF47">
        <node concept="1gVbGN" id="6332812368705024639" role="3cqZAp">
          <node concept="2d3UOw" id="6332812368705024642" role="1gVkn0">
            <node concept="3cmrfG" id="6332812368705024645" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3021153905151399027" role="3uHU7B">
              <reference role="3cqZAo" target="6332812368705012693" resolve="row" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6332812368705024647" role="3cqZAp">
          <node concept="2d3UOw" id="6332812368705024650" role="1gVkn0">
            <node concept="3cmrfG" id="6332812368705024653" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3021153905151750211" role="3uHU7B">
              <reference role="3cqZAo" target="6332812368705012695" resolve="column" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="832961390883505581" role="3cqZAp">
          <node concept="1y4W85" id="832961390883505586" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073220207" role="1y566C">
              <reference role="37wK5l" target="832961390883505543" resolve="getColumns" />
              <node concept="1y4W85" id="832961390883505583" role="37wK5m">
                <node concept="1rXfSq" id="4923130412074234150" role="1y566C">
                  <reference role="37wK5l" target="832961390883505519" resolve="getRows" />
                </node>
                <node concept="37vLTw" id="3021153905150329316" role="1y58nS">
                  <reference role="3cqZAo" target="6332812368705012693" resolve="row" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905150325118" role="1y58nS">
              <reference role="3cqZAo" target="6332812368705012695" resolve="column" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351528139" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6332812368705012698" role="jymVt">
      <property role="TrG5h" value="getRowCount" />
      <node concept="10Oyi0" id="6332812368705012699" role="3clF45" />
      <node concept="3Tm1VV" id="6332812368705012700" role="1B3o_S" />
      <node concept="3clFbS" id="6332812368705012701" role="3clF47">
        <node concept="3clFbF" id="4762511436389569913" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120198099" role="3clFbG">
            <reference role="3cqZAo" target="8214583449560954915" resolve="myRowCount" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351528144" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6332812368705012702" role="jymVt">
      <property role="TrG5h" value="getColumnCount" />
      <node concept="3clFbS" id="6332812368705012705" role="3clF47">
        <node concept="3clFbF" id="832961390883505591" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120255520" role="3clFbG">
            <reference role="3cqZAo" target="832961390883544270" resolve="myColumnCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6332812368705012704" role="1B3o_S" />
      <node concept="10Oyi0" id="6332812368705012703" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702351528148" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="832961390883433583" role="jymVt">
      <property role="TrG5h" value="deleteRow" />
      <node concept="2AHcQZ" id="832961390883433593" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="832961390883433585" role="1B3o_S" />
      <node concept="3cqZAl" id="832961390883433584" role="3clF45" />
      <node concept="37vLTG" id="832961390883433586" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="832961390883433587" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="832961390883433588" role="3clF47">
        <node concept="3clFbF" id="8214583449560973478" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073274609" role="3clFbG">
            <reference role="37wK5l" target="8214583449560973439" resolve="deleteElementAt" />
            <node concept="1rXfSq" id="4923130412074234026" role="37wK5m">
              <reference role="37wK5l" target="832961390883505519" resolve="getRows" />
            </node>
            <node concept="37vLTw" id="3021153905151599350" role="37wK5m">
              <reference role="3cqZAo" target="832961390883433586" resolve="rowNumber" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="832961390883433577" role="jymVt">
      <property role="TrG5h" value="insertRow" />
      <node concept="3cqZAl" id="832961390883433578" role="3clF45" />
      <node concept="3Tm1VV" id="832961390883433579" role="1B3o_S" />
      <node concept="37vLTG" id="832961390883433580" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="832961390883433581" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="832961390883433582" role="3clF47">
        <node concept="3cpWs8" id="832961390883505637" role="3cqZAp">
          <node concept="3cpWsn" id="832961390883505638" role="3cpWs9">
            <property role="TrG5h" value="newRow" />
            <node concept="3Tqbb2" id="832961390883505639" role="1tU5fm" />
            <node concept="2OqwBi" id="832961390883538203" role="33vP2m">
              <node concept="q_SaT" id="2481284694139038116" role="2OqNvi" />
              <node concept="2OqwBi" id="832961390883505642" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120233563" role="2Oq!k0">
                  <reference role="3cqZAo" target="6332812368705018839" resolve="myRowsLinkDeclaration" />
                </node>
                <node concept="3TrEf2" id="832961390883538201" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpce.1071599976176" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="832961390883538214" role="3cqZAp">
          <node concept="3eOVzh" id="832961390883544293" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363114505" role="3uHU7B">
              <reference role="3cqZAo" target="832961390883538217" resolve="i" />
            </node>
            <node concept="1rXfSq" id="4923130412073284204" role="3uHU7w">
              <reference role="37wK5l" target="6332812368705012702" resolve="getColumnCount" />
            </node>
          </node>
          <node concept="3uNrnE" id="832961390883544298" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363084280" role="2!L3a6">
              <reference role="3cqZAo" target="832961390883538217" resolve="i" />
            </node>
          </node>
          <node concept="3cpWsn" id="832961390883538217" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="3cmrfG" id="832961390883544292" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="832961390883538218" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="832961390883538215" role="2LFqv!">
            <node concept="3clFbF" id="832961390883538234" role="3cqZAp">
              <node concept="2OqwBi" id="832961390883538249" role="3clFbG">
                <node concept="liA8E" id="832961390883544238" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%daddChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
                  <node concept="2OqwBi" id="832961390883544256" role="37wK5m">
                    <node concept="3TrcHB" id="832961390883544261" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                    </node>
                    <node concept="37vLTw" id="3021153905120250122" role="2Oq!k0">
                      <reference role="3cqZAo" target="6332812368705018843" resolve="myColumnsLinkDeclaration" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="832961390883544248" role="37wK5m">
                    <node concept="q_SaT" id="2481284694139038120" role="2OqNvi" />
                    <node concept="2OqwBi" id="832961390883544243" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120228968" role="2Oq!k0">
                        <reference role="3cqZAo" target="6332812368705018843" resolve="myColumnsLinkDeclaration" />
                      </node>
                      <node concept="3TrEf2" id="832961390883544247" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpce.1071599976176" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2JrnkZ" id="832961390883538247" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363065428" role="2JrQYb">
                    <reference role="3cqZAo" target="832961390883505638" resolve="newRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1106247515661683817" role="3cqZAp">
          <node concept="2YIFZM" id="1106247515661683819" role="3clFbG">
            <reference role="37wK5l" target="1106247515661683518" resolve="insertElementAt" />
            <reference role="1Pybhc" target="1106247515661683510" resolve="Utils" />
            <node concept="1rXfSq" id="4923130412073148303" role="37wK5m">
              <reference role="37wK5l" target="832961390883505519" resolve="getRows" />
            </node>
            <node concept="37vLTw" id="4265636116363098683" role="37wK5m">
              <reference role="3cqZAo" target="832961390883505638" resolve="newRow" />
            </node>
            <node concept="37vLTw" id="3021153905150340886" role="37wK5m">
              <reference role="3cqZAo" target="832961390883433580" resolve="rowNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="832961390883433589" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1211716198725195997" role="jymVt">
      <property role="TrG5h" value="deleteColumn" />
      <node concept="3cqZAl" id="1211716198725195998" role="3clF45" />
      <node concept="3Tm1VV" id="1211716198725195999" role="1B3o_S" />
      <node concept="2AHcQZ" id="1211716198725196003" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1211716198725196002" role="3clF47">
        <node concept="2Gpval" id="1211716198725196031" role="3cqZAp">
          <node concept="3clFbS" id="1211716198725196034" role="2LFqv!">
            <node concept="3clFbF" id="8214583449560973485" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073220571" role="3clFbG">
                <reference role="37wK5l" target="8214583449560973439" resolve="deleteElementAt" />
                <node concept="1rXfSq" id="4923130412074233982" role="37wK5m">
                  <reference role="37wK5l" target="832961390883505543" resolve="getColumns" />
                  <node concept="2GrUjf" id="8214583449560973488" role="37wK5m">
                    <reference role="2Gs0qQ" target="1211716198725196032" resolve="row" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151508141" role="37wK5m">
                  <reference role="3cqZAo" target="1211716198725196000" resolve="columnNumber" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4923130412073148941" role="2GsD0m">
            <reference role="37wK5l" target="832961390883505519" resolve="getRows" />
          </node>
          <node concept="2GrKxI" id="1211716198725196032" role="2Gsz3X">
            <property role="TrG5h" value="row" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1211716198725196000" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="1211716198725196001" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1211716198725196009" role="jymVt">
      <property role="TrG5h" value="insertColumn" />
      <node concept="2AHcQZ" id="1211716198725196015" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1211716198725196014" role="3clF47">
        <node concept="2Gpval" id="1211716198725196231" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218837" role="2GsD0m">
            <reference role="37wK5l" target="832961390883505519" resolve="getRows" />
          </node>
          <node concept="3clFbS" id="1211716198725196234" role="2LFqv!">
            <node concept="3cpWs8" id="1211716198725196238" role="3cqZAp">
              <node concept="3cpWsn" id="1211716198725196239" role="3cpWs9">
                <property role="TrG5h" value="newColumn" />
                <node concept="3Tqbb2" id="1211716198725196240" role="1tU5fm" />
                <node concept="2OqwBi" id="1211716198725196256" role="33vP2m">
                  <node concept="q_SaT" id="2481284694139038123" role="2OqNvi" />
                  <node concept="2OqwBi" id="1211716198725196250" role="2Oq!k0">
                    <node concept="3TrEf2" id="1211716198725196255" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpce.1071599976176" />
                    </node>
                    <node concept="37vLTw" id="3021153905120205094" role="2Oq!k0">
                      <reference role="3cqZAo" target="6332812368705018843" resolve="myColumnsLinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1106247515661683824" role="3cqZAp">
              <node concept="2YIFZM" id="1106247515661683826" role="3clFbG">
                <reference role="37wK5l" target="1106247515661683518" resolve="insertElementAt" />
                <reference role="1Pybhc" target="1106247515661683510" resolve="Utils" />
                <node concept="1rXfSq" id="4923130412073260098" role="37wK5m">
                  <reference role="37wK5l" target="832961390883505543" resolve="getColumns" />
                  <node concept="2GrUjf" id="1106247515661683828" role="37wK5m">
                    <reference role="2Gs0qQ" target="1211716198725196232" resolve="row" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363097030" role="37wK5m">
                  <reference role="3cqZAo" target="1211716198725196239" resolve="newColumn" />
                </node>
                <node concept="37vLTw" id="3021153905150339731" role="37wK5m">
                  <reference role="3cqZAo" target="1211716198725196012" resolve="columnNumber" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="1211716198725196232" role="2Gsz3X">
            <property role="TrG5h" value="row" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1211716198725196012" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="1211716198725196013" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1211716198725196011" role="1B3o_S" />
      <node concept="3cqZAl" id="1211716198725196010" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4762511436389569835" role="jymVt">
      <property role="TrG5h" value="getTableNode" />
      <node concept="3clFbS" id="4762511436389569838" role="3clF47">
        <node concept="3clFbF" id="4762511436389569843" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120235715" role="3clFbG">
            <reference role="3cqZAo" target="6332812368705012679" resolve="myTableNode" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4762511436389569841" role="1B3o_S" />
      <node concept="3Tqbb2" id="4762511436389569842" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8214583449560973439" role="jymVt">
      <property role="TrG5h" value="deleteElementAt" />
      <node concept="3cqZAl" id="8214583449560973440" role="3clF45" />
      <node concept="3clFbS" id="8214583449560973442" role="3clF47">
        <node concept="1gVbGN" id="8214583449560973452" role="3cqZAp">
          <node concept="1Wc70l" id="8214583449560973453" role="1gVkn0">
            <node concept="2d3UOw" id="8214583449560973457" role="3uHU7B">
              <node concept="37vLTw" id="3021153905150327358" role="3uHU7B">
                <reference role="3cqZAo" target="8214583449560973449" resolve="index" />
              </node>
              <node concept="3cmrfG" id="8214583449560973459" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="8214583449560973454" role="3uHU7w">
              <node concept="37vLTw" id="3021153905150327665" role="3uHU7B">
                <reference role="3cqZAo" target="8214583449560973449" resolve="index" />
              </node>
              <node concept="2OqwBi" id="8214583449560973469" role="3uHU7w">
                <node concept="34oBXx" id="8214583449560973473" role="2OqNvi" />
                <node concept="37vLTw" id="3021153905151603247" role="2Oq!k0">
                  <reference role="3cqZAo" target="8214583449560973446" resolve="list" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8214583449560973460" role="3cqZAp">
          <node concept="2OqwBi" id="8214583449560973461" role="3clFbG">
            <node concept="37vLTw" id="3021153905151474095" role="2Oq!k0">
              <reference role="3cqZAo" target="8214583449560973446" resolve="list" />
            </node>
            <node concept="2KedMh" id="8214583449560973463" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151715544" role="2KewY8">
                <reference role="3cqZAo" target="8214583449560973449" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="8214583449560973445" role="1B3o_S" />
      <node concept="37vLTG" id="8214583449560973446" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="2I9FWS" id="8214583449560973448" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8214583449560973449" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="8214583449560973451" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="832961390883505519" role="jymVt">
      <property role="TrG5h" value="getRows" />
      <node concept="2I9FWS" id="832961390883505536" role="3clF45" />
      <node concept="3Tm6S6" id="832961390883505524" role="1B3o_S" />
      <node concept="3clFbS" id="832961390883505522" role="3clF47">
        <node concept="3clFbF" id="832961390883505526" role="3cqZAp">
          <node concept="2OqwBi" id="832961390883505527" role="3clFbG">
            <node concept="32TBzR" id="832961390883505529" role="2OqNvi">
              <node concept="1aIX9F" id="832961390883505530" role="1xVPHs">
                <node concept="25Kdxt" id="832961390883505531" role="1aIX9E">
                  <node concept="37vLTw" id="3021153905120259696" role="25KhWn">
                    <reference role="3cqZAo" target="6332812368705018839" resolve="myRowsLinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120211340" role="2Oq!k0">
              <reference role="3cqZAo" target="6332812368705012679" resolve="myTableNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="832961390883505543" role="jymVt">
      <property role="TrG5h" value="getColumns" />
      <node concept="3clFbS" id="832961390883505546" role="3clF47">
        <node concept="3clFbF" id="832961390883505551" role="3cqZAp">
          <node concept="2OqwBi" id="832961390883505553" role="3clFbG">
            <node concept="37vLTw" id="3021153905151610818" role="2Oq!k0">
              <reference role="3cqZAo" target="832961390883505549" resolve="row" />
            </node>
            <node concept="32TBzR" id="832961390883505557" role="2OqNvi">
              <node concept="1aIX9F" id="832961390883505558" role="1xVPHs">
                <node concept="25Kdxt" id="832961390883505559" role="1aIX9E">
                  <node concept="37vLTw" id="3021153905120245887" role="25KhWn">
                    <reference role="3cqZAo" target="6332812368705018843" resolve="myColumnsLinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="832961390883505549" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="3Tqbb2" id="832961390883505550" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="832961390883505548" role="3clF45" />
      <node concept="3Tm6S6" id="832961390883505561" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6332812368705012670" role="1B3o_S" />
    <node concept="3uibUv" id="6332812368705012675" role="1zkMxy">
      <reference role="3uigEE" target="730733254587404137" resolve="AbstractTableModel" />
    </node>
  </node>
  <node concept="312cEu" id="6332812368705026198">
    <property role="TrG5h" value="HierarchycalTableModelWithHeader" />
    <node concept="312cEg" id="6332812368705026219" role="jymVt">
      <property role="TrG5h" value="myHeaderColumnsLinkDeclaration" />
      <node concept="3Tm6S6" id="6332812368705026220" role="1B3o_S" />
      <node concept="3Tqbb2" id="6332812368705026221" role="1tU5fm">
        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="3clFbW" id="6332812368705026200" role="jymVt">
      <node concept="3clFbS" id="6332812368705026203" role="3clF47">
        <node concept="XkiVB" id="6332812368705026222" role="3cqZAp">
          <reference role="37wK5l" target="6332812368705012671" resolve="HierarchycalTableModel" />
          <node concept="37vLTw" id="3021153905151296543" role="37wK5m">
            <reference role="3cqZAo" target="6332812368705026205" resolve="tableNode" />
          </node>
          <node concept="37vLTw" id="3021153905151485749" role="37wK5m">
            <reference role="3cqZAo" target="6332812368705026208" resolve="rowsLinkDeclaration" />
          </node>
          <node concept="37vLTw" id="3021153905151398389" role="37wK5m">
            <reference role="3cqZAo" target="6332812368705026211" resolve="cellsLinkDeclaration" />
          </node>
        </node>
        <node concept="3clFbF" id="4762511436389569812" role="3cqZAp">
          <node concept="37vLTI" id="4762511436389569814" role="3clFbG">
            <node concept="37vLTw" id="3021153905151653117" role="37vLTx">
              <reference role="3cqZAo" target="6332812368705026214" resolve="headerCellsLinkDeclaration" />
            </node>
            <node concept="37vLTw" id="3021153905120247019" role="37vLTJ">
              <reference role="3cqZAo" target="6332812368705026219" resolve="myHeaderColumnsLinkDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4762511436389569819" role="3cqZAp">
          <node concept="2OqwBi" id="4762511436389569822" role="1gVkn0">
            <node concept="3JPx81" id="4762511436389569828" role="2OqNvi">
              <node concept="37vLTw" id="3021153905120210384" role="25WWJ7">
                <reference role="3cqZAo" target="6332812368705026219" resolve="myHeaderColumnsLinkDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="1809527500895304032" role="2Oq!k0">
              <node concept="2OqwBi" id="1809527500895304027" role="2Oq!k0">
                <node concept="FGMqu" id="1809527500895304028" role="2OqNvi" />
                <node concept="2OqwBi" id="1809527500895304029" role="2Oq!k0">
                  <node concept="1rXfSq" id="4923130412073281959" role="2Oq!k0">
                    <reference role="37wK5l" target="4762511436389569835" resolve="getTableNode" />
                  </node>
                  <node concept="3NT_Vc" id="1809527500895304031" role="2OqNvi" />
                </node>
              </node>
              <node concept="2qgKlT" id="1809527500895304033" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394480" resolve="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="8214583449560973228" role="3cqZAp">
          <node concept="3clFbC" id="8214583449560973236" role="1gVkn0">
            <node concept="1rXfSq" id="4923130412073204748" role="3uHU7w">
              <reference role="37wK5l" target="6332812368705012702" resolve="getColumnCount" />
            </node>
            <node concept="2OqwBi" id="8214583449560973231" role="3uHU7B">
              <node concept="34oBXx" id="8214583449560973235" role="2OqNvi" />
              <node concept="1rXfSq" id="4923130412073245487" role="2Oq!k0">
                <reference role="37wK5l" target="832961390883505603" resolve="getHeaderColumns" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6332812368705026202" role="1B3o_S" />
      <node concept="3cqZAl" id="6332812368705026201" role="3clF45" />
      <node concept="37vLTG" id="6332812368705026205" role="3clF46">
        <property role="TrG5h" value="tableNode" />
        <node concept="2AHcQZ" id="6332812368705026207" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="6332812368705026206" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6332812368705026208" role="3clF46">
        <property role="TrG5h" value="rowsLinkDeclaration" />
        <node concept="3Tqbb2" id="6332812368705026209" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
        <node concept="2AHcQZ" id="6332812368705026210" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6332812368705026211" role="3clF46">
        <property role="TrG5h" value="cellsLinkDeclaration" />
        <node concept="3Tqbb2" id="6332812368705026212" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
        <node concept="2AHcQZ" id="6332812368705026213" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6332812368705026214" role="3clF46">
        <property role="TrG5h" value="headerCellsLinkDeclaration" />
        <node concept="3Tqbb2" id="6332812368705026215" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
        <node concept="2AHcQZ" id="6332812368705026216" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4762511436389569847" role="jymVt">
      <property role="TrG5h" value="getValueAt" />
      <node concept="3Tqbb2" id="4762511436389569848" role="3clF45" />
      <node concept="3Tm1VV" id="4762511436389569849" role="1B3o_S" />
      <node concept="37vLTG" id="4762511436389569850" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="4762511436389569851" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4762511436389569854" role="3clF47">
        <node concept="1gVbGN" id="4762511436389569863" role="3cqZAp">
          <node concept="2d3UOw" id="4762511436389569864" role="1gVkn0">
            <node concept="37vLTw" id="3021153905150328397" role="3uHU7B">
              <reference role="3cqZAo" target="4762511436389569850" resolve="row" />
            </node>
            <node concept="3cmrfG" id="4762511436389569865" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4762511436389569867" role="3cqZAp">
          <node concept="2d3UOw" id="4762511436389569868" role="1gVkn0">
            <node concept="37vLTw" id="3021153905151791642" role="3uHU7B">
              <reference role="3cqZAo" target="4762511436389569852" resolve="column" />
            </node>
            <node concept="3cmrfG" id="4762511436389569869" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4762511436389569875" role="3cqZAp">
          <node concept="3clFbC" id="4762511436389569886" role="3clFbw">
            <node concept="37vLTw" id="3021153905151787870" role="3uHU7B">
              <reference role="3cqZAo" target="4762511436389569850" resolve="row" />
            </node>
            <node concept="3cmrfG" id="4762511436389569887" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4762511436389569876" role="3clFbx">
            <node concept="3cpWs6" id="4762511436389569877" role="3cqZAp">
              <node concept="1y4W85" id="4762511436389569878" role="3cqZAk">
                <node concept="1rXfSq" id="4923130412073288176" role="1y566C">
                  <reference role="37wK5l" target="832961390883505603" resolve="getHeaderColumns" />
                </node>
                <node concept="37vLTw" id="3021153905151338443" role="1y58nS">
                  <reference role="3cqZAo" target="4762511436389569852" resolve="column" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4762511436389569856" role="3cqZAp">
          <node concept="3nyPlj" id="4762511436389569857" role="3clFbG">
            <reference role="37wK5l" target="6332812368705012690" resolve="getValueAt" />
            <node concept="3cpWsd" id="4762511436389569893" role="37wK5m">
              <node concept="3cmrfG" id="4762511436389569896" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="3021153905151617397" role="3uHU7B">
                <reference role="3cqZAo" target="4762511436389569850" resolve="row" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151785750" role="37wK5m">
              <reference role="3cqZAo" target="4762511436389569852" resolve="column" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4762511436389569855" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4762511436389569852" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="4762511436389569853" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4762511436389569898" role="jymVt">
      <property role="TrG5h" value="getRowCount" />
      <node concept="3clFbS" id="4762511436389569901" role="3clF47">
        <node concept="3clFbF" id="4762511436389569903" role="3cqZAp">
          <node concept="3cpWs3" id="4762511436389569906" role="3clFbG">
            <node concept="3cmrfG" id="4762511436389569909" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3nyPlj" id="4762511436389569904" role="3uHU7B">
              <reference role="37wK5l" target="6332812368705012698" resolve="getRowCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4762511436389569900" role="1B3o_S" />
      <node concept="2AHcQZ" id="4762511436389569902" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="10Oyi0" id="4762511436389569899" role="3clF45" />
    </node>
    <node concept="3clFb_" id="832961390883561594" role="jymVt">
      <property role="TrG5h" value="deleteRow" />
      <node concept="3cqZAl" id="832961390883561595" role="3clF45" />
      <node concept="2AHcQZ" id="832961390883561599" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="832961390883561597" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="832961390883561598" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="832961390883561596" role="1B3o_S" />
      <node concept="3clFbS" id="832961390883561600" role="3clF47">
        <node concept="3clFbJ" id="511544464025187576" role="3cqZAp">
          <node concept="3clFbC" id="511544464025187583" role="3clFbw">
            <node concept="37vLTw" id="3021153905151614901" role="3uHU7B">
              <reference role="3cqZAo" target="832961390883561597" resolve="rowNumber" />
            </node>
            <node concept="3cmrfG" id="511544464025187600" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="511544464025187577" role="3clFbx">
            <node concept="3SKdUt" id="511544464025187596" role="3cqZAp">
              <node concept="3SKdUq" id="511544464025187598" role="3SKWNk">
                <property role="3SKdUp" value="it's not possible to delete header row" />
              </node>
            </node>
            <node concept="3cpWs6" id="511544464025187588" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="832961390883561604" role="3cqZAp">
          <node concept="3nyPlj" id="832961390883561605" role="3clFbG">
            <reference role="37wK5l" target="832961390883433583" resolve="deleteRow" />
            <node concept="3cpWsd" id="3617401949667884516" role="37wK5m">
              <node concept="3cmrfG" id="3617401949667884519" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="3021153905150327184" role="3uHU7B">
                <reference role="3cqZAo" target="832961390883561597" resolve="rowNumber" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="832961390883561587" role="jymVt">
      <property role="TrG5h" value="insertRow" />
      <node concept="37vLTG" id="832961390883561590" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="832961390883561591" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="832961390883561589" role="1B3o_S" />
      <node concept="3cqZAl" id="832961390883561588" role="3clF45" />
      <node concept="3clFbS" id="832961390883561593" role="3clF47">
        <node concept="3clFbJ" id="511544464025187604" role="3cqZAp">
          <node concept="3clFbC" id="511544464025187611" role="3clFbw">
            <node concept="37vLTw" id="3021153905151597308" role="3uHU7B">
              <reference role="3cqZAo" target="832961390883561590" resolve="rowNumber" />
            </node>
            <node concept="3cmrfG" id="511544464025187614" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="511544464025187605" role="3clFbx">
            <node concept="3SKdUt" id="511544464025187628" role="3cqZAp">
              <node concept="3SKdUq" id="511544464025187630" role="3SKWNk">
                <property role="3SKdUp" value="it's not possible to insert row before header" />
              </node>
            </node>
            <node concept="3clFbF" id="511544464025187616" role="3cqZAp">
              <node concept="37vLTI" id="511544464025187619" role="3clFbG">
                <node concept="37vLTw" id="3021153905151598241" role="37vLTJ">
                  <reference role="3cqZAo" target="832961390883561590" resolve="rowNumber" />
                </node>
                <node concept="3cmrfG" id="511544464025187623" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="832961390883561601" role="3cqZAp">
          <node concept="3nyPlj" id="832961390883561602" role="3clFbG">
            <reference role="37wK5l" target="832961390883433577" resolve="insertRow" />
            <node concept="3cpWsd" id="3617401949667884521" role="37wK5m">
              <node concept="3cmrfG" id="3617401949667884524" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="3021153905150326077" role="3uHU7B">
                <reference role="3cqZAo" target="832961390883561590" resolve="rowNumber" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="832961390883561592" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8214583449560973256" role="jymVt">
      <property role="TrG5h" value="deleteColumn" />
      <node concept="2AHcQZ" id="8214583449560973261" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="8214583449560973262" role="3clF47">
        <node concept="3clFbF" id="8214583449560973498" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073258734" role="3clFbG">
            <reference role="37wK5l" target="8214583449560973439" resolve="deleteElementAt" />
            <node concept="1rXfSq" id="4923130412074233838" role="37wK5m">
              <reference role="37wK5l" target="832961390883505603" resolve="getHeaderColumns" />
            </node>
            <node concept="37vLTw" id="3021153905151612420" role="37wK5m">
              <reference role="3cqZAo" target="8214583449560973259" resolve="columnNumber" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8214583449560973263" role="3cqZAp">
          <node concept="3nyPlj" id="8214583449560973264" role="3clFbG">
            <reference role="37wK5l" target="1211716198725195997" resolve="deleteColumn" />
            <node concept="37vLTw" id="3021153905151722077" role="37wK5m">
              <reference role="3cqZAo" target="8214583449560973259" resolve="columnNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8214583449560973257" role="3clF45" />
      <node concept="37vLTG" id="8214583449560973259" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="8214583449560973260" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="8214583449560973258" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8214583449560973268" role="jymVt">
      <property role="TrG5h" value="insertColumn" />
      <node concept="2AHcQZ" id="8214583449560973273" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="8214583449560973274" role="3clF47">
        <node concept="3clFbF" id="1106247515661683836" role="3cqZAp">
          <node concept="2YIFZM" id="1106247515661683839" role="3clFbG">
            <reference role="37wK5l" target="1106247515661683518" resolve="insertElementAt" />
            <reference role="1Pybhc" target="1106247515661683510" resolve="Utils" />
            <node concept="1rXfSq" id="4923130412073288158" role="37wK5m">
              <reference role="37wK5l" target="832961390883505603" resolve="getHeaderColumns" />
            </node>
            <node concept="2OqwBi" id="1106247515661683842" role="37wK5m">
              <node concept="q_SaT" id="2481284694139038128" role="2OqNvi" />
              <node concept="2OqwBi" id="1106247515661683843" role="2Oq!k0">
                <node concept="3TrEf2" id="1106247515661683845" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpce.1071599976176" />
                </node>
                <node concept="37vLTw" id="3021153905120366138" role="2Oq!k0">
                  <reference role="3cqZAo" target="6332812368705026219" resolve="myHeaderColumnsLinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151583983" role="37wK5m">
              <reference role="3cqZAo" target="8214583449560973271" resolve="columnNumber" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8214583449560973275" role="3cqZAp">
          <node concept="3nyPlj" id="8214583449560973276" role="3clFbG">
            <reference role="37wK5l" target="1211716198725196009" resolve="insertColumn" />
            <node concept="37vLTw" id="3021153905151605488" role="37wK5m">
              <reference role="3cqZAo" target="8214583449560973271" resolve="columnNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8214583449560973269" role="3clF45" />
      <node concept="3Tm1VV" id="8214583449560973270" role="1B3o_S" />
      <node concept="37vLTG" id="8214583449560973271" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="8214583449560973272" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="832961390883505603" role="jymVt">
      <property role="TrG5h" value="getHeaderColumns" />
      <node concept="3Tm6S6" id="832961390883505608" role="1B3o_S" />
      <node concept="2I9FWS" id="832961390883505610" role="3clF45" />
      <node concept="3clFbS" id="832961390883505606" role="3clF47">
        <node concept="3clFbF" id="832961390883505613" role="3cqZAp">
          <node concept="2OqwBi" id="832961390883505614" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073149694" role="2Oq!k0">
              <reference role="37wK5l" target="4762511436389569835" resolve="getTableNode" />
            </node>
            <node concept="32TBzR" id="832961390883505616" role="2OqNvi">
              <node concept="1aIX9F" id="832961390883505617" role="1xVPHs">
                <node concept="25Kdxt" id="832961390883505618" role="1aIX9E">
                  <node concept="37vLTw" id="3021153905120259403" role="25KhWn">
                    <reference role="3cqZAo" target="6332812368705026219" resolve="myHeaderColumnsLinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6332812368705026199" role="1B3o_S" />
    <node concept="3uibUv" id="6332812368705026204" role="1zkMxy">
      <reference role="3uigEE" target="6332812368705012669" resolve="HierarchycalTableModel" />
    </node>
  </node>
  <node concept="3HP615" id="5076432847128169003">
    <property role="TrG5h" value="TableModel_optimized" />
    <property role="3GE5qa" value="tableModel" />
    <node concept="3clFb_" id="5076432847128169010" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getColumnCount" />
      <node concept="10Oyi0" id="5076432847128169237" role="3clF45" />
      <node concept="3Tm1VV" id="5076432847128169012" role="1B3o_S" />
      <node concept="3clFbS" id="5076432847128169013" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5076432847128169238" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRowCount" />
      <node concept="10Oyi0" id="5076432847128169242" role="3clF45" />
      <node concept="3Tm1VV" id="5076432847128169240" role="1B3o_S" />
      <node concept="3clFbS" id="5076432847128169241" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5076432847128340427" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRows" />
      <node concept="3clFbS" id="5076432847128340430" role="3clF47" />
      <node concept="_YKpA" id="5076432847128340431" role="3clF45">
        <node concept="3uibUv" id="5076432847128340433" role="_ZDj9">
          <reference role="3uigEE" target="5076432847128169006" resolve="TableRow" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5076432847128340429" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5076432847128340072" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRow" />
      <node concept="3clFbS" id="5076432847128340075" role="3clF47" />
      <node concept="3Tm1VV" id="5076432847128340074" role="1B3o_S" />
      <node concept="3uibUv" id="5076432847128340078" role="3clF45">
        <reference role="3uigEE" target="5076432847128169006" resolve="TableRow" />
      </node>
      <node concept="37vLTG" id="5076432847128340076" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5076432847128340077" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5076432847128169251" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createNewRow" />
      <node concept="3Tm1VV" id="5076432847128169253" role="1B3o_S" />
      <node concept="3clFbS" id="5076432847128169254" role="3clF47" />
      <node concept="37vLTG" id="5076432847128169256" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5076432847128169257" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5076432847128169258" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5076432847128169270" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="removeRow" />
      <node concept="3cqZAl" id="5076432847128169271" role="3clF45" />
      <node concept="3Tm1VV" id="5076432847128169272" role="1B3o_S" />
      <node concept="3clFbS" id="5076432847128169273" role="3clF47" />
      <node concept="37vLTG" id="5076432847128169274" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5076432847128169275" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5076432847128169259" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createNewColumn" />
      <node concept="3Tm1VV" id="5076432847128169261" role="1B3o_S" />
      <node concept="3cqZAl" id="5076432847128169260" role="3clF45" />
      <node concept="37vLTG" id="5076432847128169263" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5076432847128169264" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5076432847128169262" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5076432847128169276" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="removeColumn" />
      <node concept="37vLTG" id="5076432847128169280" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5076432847128169281" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5076432847128169277" role="3clF45" />
      <node concept="3Tm1VV" id="5076432847128169278" role="1B3o_S" />
      <node concept="3clFbS" id="5076432847128169279" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5076432847128169004" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5076432847128169006">
    <property role="TrG5h" value="TableRow" />
    <property role="3GE5qa" value="tableModel" />
    <node concept="3clFb_" id="5076432847128169265" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRowNumber" />
      <node concept="3Tm1VV" id="5076432847128169267" role="1B3o_S" />
      <node concept="3clFbS" id="5076432847128169268" role="3clF47" />
      <node concept="10Oyi0" id="5076432847128169269" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5076432847128339319" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getColumnCount" />
      <node concept="3Tm1VV" id="5076432847128339321" role="1B3o_S" />
      <node concept="3clFbS" id="5076432847128339322" role="3clF47" />
      <node concept="10Oyi0" id="5076432847128339323" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5076432847128249606" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCell" />
      <node concept="3Tqbb2" id="5076432847128338720" role="3clF45" />
      <node concept="3Tm1VV" id="5076432847128249608" role="1B3o_S" />
      <node concept="3clFbS" id="5076432847128249609" role="3clF47" />
      <node concept="37vLTG" id="5076432847128249611" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5076432847128249612" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5076432847128249594" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createNewCell" />
      <node concept="3cqZAl" id="5076432847128249595" role="3clF45" />
      <node concept="3Tm1VV" id="5076432847128249596" role="1B3o_S" />
      <node concept="3clFbS" id="5076432847128249597" role="3clF47" />
      <node concept="37vLTG" id="5076432847128249598" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5076432847128249599" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5076432847128249600" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="removeCell" />
      <node concept="37vLTG" id="5076432847128249604" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5076432847128249605" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5076432847128249601" role="3clF45" />
      <node concept="3Tm1VV" id="5076432847128249602" role="1B3o_S" />
      <node concept="3clFbS" id="5076432847128249603" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5076432847128169007" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5076432847128249664">
    <property role="TrG5h" value="AbstractTableRow" />
    <property role="3GE5qa" value="tableModel" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="5076432847128249673" role="jymVt">
      <property role="TrG5h" value="myNumber" />
      <node concept="3Tm6S6" id="5076432847128249674" role="1B3o_S" />
      <node concept="10Oyi0" id="5076432847128249676" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="5076432847128249666" role="jymVt">
      <node concept="3cqZAl" id="5076432847128249667" role="3clF45" />
      <node concept="3Tm1VV" id="5076432847128249668" role="1B3o_S" />
      <node concept="3clFbS" id="5076432847128249669" role="3clF47">
        <node concept="3clFbF" id="5076432847128249677" role="3cqZAp">
          <node concept="37vLTI" id="5076432847128249679" role="3clFbG">
            <node concept="37vLTw" id="3021153905151778163" role="37vLTx">
              <reference role="3cqZAo" target="5076432847128249671" resolve="number" />
            </node>
            <node concept="37vLTw" id="3021153905120219066" role="37vLTJ">
              <reference role="3cqZAo" target="5076432847128249673" resolve="myNumber" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5076432847128305028" role="3cqZAp">
          <node concept="2d3UOw" id="5076432847128305035" role="1gVkn0">
            <node concept="37vLTw" id="3021153905120243252" role="3uHU7B">
              <reference role="3cqZAo" target="5076432847128249673" resolve="myNumber" />
            </node>
            <node concept="3cmrfG" id="5076432847128305038" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5076432847128249671" role="3clF46">
        <property role="TrG5h" value="number" />
        <node concept="10Oyi0" id="5076432847128249672" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5076432847128249683" role="jymVt">
      <property role="TrG5h" value="getRowNumber" />
      <node concept="3Tm1VV" id="5076432847128249685" role="1B3o_S" />
      <node concept="10Oyi0" id="5076432847128249684" role="3clF45" />
      <node concept="3clFbS" id="5076432847128249686" role="3clF47">
        <node concept="3clFbF" id="5076432847128249687" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120200130" role="3clFbG">
            <reference role="3cqZAo" target="5076432847128249673" resolve="myNumber" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351521814" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5076432847128249665" role="1B3o_S" />
    <node concept="3uibUv" id="5076432847128249670" role="EKbjA">
      <reference role="3uigEE" target="5076432847128169006" resolve="TableRow" />
    </node>
  </node>
  <node concept="312cEu" id="5076432847128249689">
    <property role="TrG5h" value="AbstractTableModel_optimized" />
    <property role="3GE5qa" value="tableModel" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="5076432847128339361" role="jymVt">
      <property role="TrG5h" value="myKeepSameSizeRows" />
      <node concept="10P_77" id="5076432847128339364" role="1tU5fm" />
      <node concept="3Tm6S6" id="5076432847128339362" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5076432847128249691" role="jymVt">
      <node concept="37vLTG" id="5076432847128339347" role="3clF46">
        <property role="TrG5h" value="keepSameSizeRows" />
        <node concept="10P_77" id="5076432847128339349" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5076432847128249693" role="1B3o_S" />
      <node concept="3cqZAl" id="5076432847128249692" role="3clF45" />
      <node concept="3clFbS" id="5076432847128249694" role="3clF47">
        <node concept="3clFbF" id="5076432847128339365" role="3cqZAp">
          <node concept="37vLTI" id="5076432847128339367" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211614" role="37vLTJ">
              <reference role="3cqZAo" target="5076432847128339361" resolve="myKeepSameSizeRows" />
            </node>
            <node concept="37vLTw" id="3021153905151618898" role="37vLTx">
              <reference role="3cqZAo" target="5076432847128339347" resolve="keepSameSizeRows" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5076432847128249697" role="jymVt">
      <property role="TrG5h" value="getRow" />
      <node concept="3uibUv" id="5076432847128249698" role="3clF45">
        <reference role="3uigEE" target="5076432847128169006" resolve="TableRow" />
      </node>
      <node concept="3Tm1VV" id="5076432847128249699" role="1B3o_S" />
      <node concept="3clFbS" id="5076432847128249702" role="3clF47">
        <node concept="3clFbF" id="5076432847128338968" role="3cqZAp">
          <node concept="1y4W85" id="5076432847128338970" role="3clFbG">
            <node concept="37vLTw" id="3021153905151297142" role="1y58nS">
              <reference role="3cqZAo" target="5076432847128249700" resolve="index" />
            </node>
            <node concept="1rXfSq" id="4923130412073271973" role="1y566C">
              <reference role="37wK5l" target="5076432847128340427" resolve="getRows" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5076432847128249700" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5076432847128249701" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3998760702351533808" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5076432847128249703" role="jymVt">
      <property role="TrG5h" value="getRowCount" />
      <node concept="3clFbS" id="5076432847128249706" role="3clF47">
        <node concept="3clFbF" id="5076432847128249723" role="3cqZAp">
          <node concept="2OqwBi" id="5076432847128249835" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073258192" role="2Oq!k0">
              <reference role="37wK5l" target="5076432847128340427" resolve="getRows" />
            </node>
            <node concept="34oBXx" id="5076432847128249839" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5076432847128249704" role="3clF45" />
      <node concept="3Tm1VV" id="5076432847128249705" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702351533815" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5076432847128249870" role="jymVt">
      <property role="TrG5h" value="removeColumn" />
      <node concept="3cqZAl" id="5076432847128249871" role="3clF45" />
      <node concept="3clFbS" id="5076432847128249875" role="3clF47">
        <node concept="2Gpval" id="5076432847128249879" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073214750" role="2GsD0m">
            <reference role="37wK5l" target="5076432847128340427" resolve="getRows" />
          </node>
          <node concept="3clFbS" id="5076432847128249882" role="2LFqv!">
            <node concept="3clFbF" id="5076432847128249884" role="3cqZAp">
              <node concept="2OqwBi" id="5076432847128249886" role="3clFbG">
                <node concept="liA8E" id="5076432847128249890" role="2OqNvi">
                  <reference role="37wK5l" target="5076432847128249600" resolve="removeCell" />
                  <node concept="37vLTw" id="3021153905150304056" role="37wK5m">
                    <reference role="3cqZAo" target="5076432847128249873" resolve="index" />
                  </node>
                </node>
                <node concept="2GrUjf" id="5076432847128249885" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="5076432847128249880" resolve="row" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="5076432847128249880" role="2Gsz3X">
            <property role="TrG5h" value="row" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5076432847128249873" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5076432847128249874" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5076432847128249872" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702351533812" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5076432847128339371" role="jymVt">
      <property role="TrG5h" value="createNewColumn" />
      <node concept="3cqZAl" id="5076432847128339372" role="3clF45" />
      <node concept="3Tm1VV" id="5076432847128339373" role="1B3o_S" />
      <node concept="37vLTG" id="5076432847128339374" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5076432847128339375" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5076432847128339376" role="3clF47">
        <node concept="3clFbJ" id="5076432847128339377" role="3cqZAp">
          <node concept="9aQIb" id="5076432847128339410" role="9aQIa">
            <node concept="3clFbS" id="5076432847128339411" role="9aQI4">
              <node concept="3clFbF" id="5076432847128339401" role="3cqZAp">
                <node concept="2OqwBi" id="5076432847128339404" role="3clFbG">
                  <node concept="1rXfSq" id="4923130412073193335" role="2Oq!k0">
                    <reference role="37wK5l" target="5076432847128249697" resolve="getRow" />
                    <node concept="3cmrfG" id="5076432847128339403" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5076432847128339408" role="2OqNvi">
                    <reference role="37wK5l" target="5076432847128249594" resolve="createNewCell" />
                    <node concept="37vLTw" id="3021153905151612870" role="37wK5m">
                      <reference role="3cqZAo" target="5076432847128339374" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905120268818" role="3clFbw">
            <reference role="3cqZAo" target="5076432847128339361" resolve="myKeepSameSizeRows" />
          </node>
          <node concept="3clFbS" id="5076432847128339379" role="3clFbx">
            <node concept="3clFbF" id="5076432847128339381" role="3cqZAp">
              <node concept="2OqwBi" id="5076432847128339383" role="3clFbG">
                <node concept="1rXfSq" id="4923130412073148093" role="2Oq!k0">
                  <reference role="37wK5l" target="5076432847128340427" resolve="getRows" />
                </node>
                <node concept="2es0OD" id="5076432847128339387" role="2OqNvi">
                  <node concept="1bVj0M" id="5076432847128339388" role="23t8la">
                    <node concept="3clFbS" id="5076432847128339389" role="1bW5cS">
                      <node concept="3clFbF" id="5076432847128339392" role="3cqZAp">
                        <node concept="2OqwBi" id="5076432847128339394" role="3clFbG">
                          <node concept="37vLTw" id="3021153905150329809" role="2Oq!k0">
                            <reference role="3cqZAo" target="5076432847128339390" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5076432847128339398" role="2OqNvi">
                            <reference role="37wK5l" target="5076432847128249594" resolve="createNewCell" />
                            <node concept="37vLTw" id="3021153905151602377" role="37wK5m">
                              <reference role="3cqZAo" target="5076432847128339374" resolve="index" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5076432847128339390" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2108863436754489997" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351533804" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5076432847128339476" role="jymVt">
      <property role="TrG5h" value="getColumnCount" />
      <node concept="10Oyi0" id="5076432847128339477" role="3clF45" />
      <node concept="3Tm1VV" id="5076432847128339478" role="1B3o_S" />
      <node concept="3clFbS" id="5076432847128339479" role="3clF47">
        <node concept="3clFbF" id="5076432847128339489" role="3cqZAp">
          <node concept="2OqwBi" id="5076432847128339490" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073282260" role="2Oq!k0">
              <reference role="37wK5l" target="5076432847128249697" resolve="getRow" />
              <node concept="3cmrfG" id="5076432847128339492" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="liA8E" id="5076432847128339493" role="2OqNvi">
              <reference role="37wK5l" target="5076432847128339319" resolve="getColumnCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351533797" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5076432847128249690" role="1B3o_S" />
    <node concept="3uibUv" id="5076432847128249696" role="EKbjA">
      <reference role="3uigEE" target="5076432847128169003" resolve="TableModel_optimized" />
    </node>
  </node>
  <node concept="312cEu" id="5076432847128249975">
    <property role="TrG5h" value="ChildrenTableRow" />
    <property role="3GE5qa" value="tableModel" />
    <node concept="312cEg" id="5076432847128304957" role="jymVt">
      <property role="TrG5h" value="myChildLinkDeclaration" />
      <node concept="3Tqbb2" id="5076432847128304960" role="1tU5fm">
        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm6S6" id="5076432847128304958" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5076432847128304967" role="jymVt">
      <property role="TrG5h" value="myParentNode" />
      <node concept="3Tm6S6" id="5076432847128304968" role="1B3o_S" />
      <node concept="3Tqbb2" id="5076432847128304970" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5076432847128338403" role="jymVt">
      <property role="TrG5h" value="myChildNodes" />
      <node concept="2I9FWS" id="5076432847128338514" role="1tU5fm" />
      <node concept="3Tm6S6" id="5076432847128338404" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5076432847128249977" role="jymVt">
      <node concept="37vLTG" id="5076432847128282537" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="2AHcQZ" id="5076432847128304978" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="5076432847128282541" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5076432847128282542" role="3clF46">
        <property role="TrG5h" value="childLinkDeclaration" />
        <node concept="2AHcQZ" id="5076432847128304979" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="5076432847128304956" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="5076432847128305002" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="5076432847128305004" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5076432847128249980" role="3clF47">
        <node concept="XkiVB" id="5076432847128305001" role="3cqZAp">
          <reference role="37wK5l" target="5076432847128249666" resolve="AbstractTableRow" />
          <node concept="37vLTw" id="3021153905151298406" role="37wK5m">
            <reference role="3cqZAo" target="5076432847128305002" resolve="rowNumber" />
          </node>
        </node>
        <node concept="3clFbF" id="5076432847128304972" role="3cqZAp">
          <node concept="37vLTI" id="5076432847128304974" role="3clFbG">
            <node concept="37vLTw" id="3021153905151653115" role="37vLTx">
              <reference role="3cqZAo" target="5076432847128282537" resolve="parentNode" />
            </node>
            <node concept="37vLTw" id="3021153905120325601" role="37vLTJ">
              <reference role="3cqZAo" target="5076432847128304967" resolve="myParentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5076432847128304961" role="3cqZAp">
          <node concept="37vLTI" id="5076432847128304963" role="3clFbG">
            <node concept="37vLTw" id="3021153905151763370" role="37vLTx">
              <reference role="3cqZAo" target="5076432847128282542" resolve="childLinkDeclaration" />
            </node>
            <node concept="37vLTw" id="3021153905120360432" role="37vLTJ">
              <reference role="3cqZAo" target="5076432847128304957" resolve="myChildLinkDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5076432847128249979" role="1B3o_S" />
      <node concept="3cqZAl" id="5076432847128249978" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5076432847128304980" role="jymVt">
      <property role="TrG5h" value="removeCell" />
      <node concept="3clFbS" id="5076432847128304985" role="3clF47">
        <node concept="3clFbF" id="5076432847128339547" role="3cqZAp">
          <node concept="2OqwBi" id="5076432847128339553" role="3clFbG">
            <node concept="1y4W85" id="5076432847128339549" role="2Oq!k0">
              <node concept="1rXfSq" id="4923130412073295374" role="1y566C">
                <reference role="37wK5l" target="5076432847128339504" resolve="getChildren" />
              </node>
              <node concept="37vLTw" id="3021153905151704026" role="1y58nS">
                <reference role="3cqZAo" target="5076432847128304983" resolve="index" />
              </node>
            </node>
            <node concept="1PgB_6" id="5076432847128339557" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5076432847128304981" role="3clF45" />
      <node concept="37vLTG" id="5076432847128304983" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5076432847128304984" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5076432847128304982" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702351534856" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5076432847128304986" role="jymVt">
      <property role="TrG5h" value="createNewCell" />
      <node concept="37vLTG" id="5076432847128304989" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5076432847128304990" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5076432847128304988" role="1B3o_S" />
      <node concept="3clFbS" id="5076432847128304991" role="3clF47">
        <node concept="1gVbGN" id="5076432847128338756" role="3cqZAp">
          <node concept="2dkUwp" id="5076432847128338759" role="1gVkn0">
            <node concept="2OqwBi" id="5076432847128339684" role="3uHU7w">
              <node concept="34oBXx" id="5076432847128339686" role="2OqNvi" />
              <node concept="1rXfSq" id="4923130412073218514" role="2Oq!k0">
                <reference role="37wK5l" target="5076432847128339504" resolve="getChildren" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151725064" role="3uHU7B">
              <reference role="3cqZAo" target="5076432847128304989" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5076432847128338333" role="3cqZAp">
          <node concept="3cpWsn" id="5076432847128338334" role="3cpWs9">
            <property role="TrG5h" value="newCellNode" />
            <node concept="3Tqbb2" id="5076432847128338335" role="1tU5fm">
              <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="5076432847128338336" role="33vP2m">
              <node concept="LFhST" id="5076432847128338340" role="2OqNvi" />
              <node concept="2OqwBi" id="5076432847128338337" role="2Oq!k0">
                <node concept="3TrEf2" id="5076432847128338339" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpce.1071599976176" />
                </node>
                <node concept="37vLTw" id="3021153905120336739" role="2Oq!k0">
                  <reference role="3cqZAo" target="5076432847128304957" resolve="myChildLinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5076432847128339656" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073280409" role="3clFbG">
            <reference role="37wK5l" target="5076432847128339645" resolve="insertNewCell" />
            <node concept="37vLTw" id="4265636116363069552" role="37wK5m">
              <reference role="3cqZAo" target="5076432847128338334" resolve="newCellNode" />
            </node>
            <node concept="37vLTw" id="3021153905151431140" role="37wK5m">
              <reference role="3cqZAo" target="5076432847128304989" resolve="index" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5076432847128304987" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702351534859" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5076432847128339645" role="jymVt">
      <property role="TrG5h" value="insertNewCell" />
      <node concept="3cqZAl" id="5076432847128339646" role="3clF45" />
      <node concept="37vLTG" id="5076432847128339652" role="3clF46">
        <property role="TrG5h" value="newCellNode" />
        <node concept="3Tqbb2" id="5076432847128339654" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5076432847128339648" role="3clF47">
        <node concept="3SKdUt" id="5076432847128339722" role="3cqZAp">
          <node concept="3SKdUq" id="5076432847128339724" role="3SKWNk">
            <property role="3SKdUp" value="subclasses may implement this method in a different way" />
          </node>
        </node>
        <node concept="3clFbJ" id="5076432847128339661" role="3cqZAp">
          <node concept="9aQIb" id="5076432847128339675" role="9aQIa">
            <node concept="3clFbS" id="5076432847128339676" role="9aQI4">
              <node concept="3clFbF" id="5076432847128339677" role="3cqZAp">
                <node concept="2OqwBi" id="5076432847128339678" role="3clFbG">
                  <node concept="1y4W85" id="5076432847128339679" role="2Oq!k0">
                    <node concept="1rXfSq" id="4923130412073168453" role="1y566C">
                      <reference role="37wK5l" target="5076432847128339504" resolve="getChildren" />
                    </node>
                    <node concept="37vLTw" id="3021153905151610101" role="1y58nS">
                      <reference role="3cqZAo" target="5076432847128339650" resolve="index" />
                    </node>
                  </node>
                  <node concept="HtX7F" id="5076432847128339682" role="2OqNvi">
                    <node concept="37vLTw" id="3021153905151398732" role="HtX7I">
                      <reference role="3cqZAo" target="5076432847128339652" resolve="newCellNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5076432847128339665" role="3clFbx">
            <node concept="3clFbF" id="5076432847128339666" role="3cqZAp">
              <node concept="2OqwBi" id="5076432847128339667" role="3clFbG">
                <node concept="2JrnkZ" id="5076432847128339668" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120255546" role="2JrQYb">
                    <reference role="3cqZAo" target="5076432847128304967" resolve="myParentNode" />
                  </node>
                </node>
                <node concept="liA8E" id="5076432847128339670" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%daddChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
                  <node concept="2OqwBi" id="5076432847128339671" role="37wK5m">
                    <node concept="3TrcHB" id="5076432847128339673" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                    </node>
                    <node concept="37vLTw" id="3021153905120204990" role="2Oq!k0">
                      <reference role="3cqZAo" target="5076432847128304957" resolve="myChildLinkDeclaration" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905150323372" role="37wK5m">
                    <reference role="3cqZAo" target="5076432847128339652" resolve="newCellNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5076432847128339662" role="3clFbw">
            <node concept="37vLTw" id="3021153905151606038" role="3uHU7B">
              <reference role="3cqZAo" target="5076432847128339650" resolve="index" />
            </node>
            <node concept="2OqwBi" id="5076432847128339696" role="3uHU7w">
              <node concept="34oBXx" id="5076432847128339700" role="2OqNvi" />
              <node concept="1rXfSq" id="4923130412073240160" role="2Oq!k0">
                <reference role="37wK5l" target="5076432847128339504" resolve="getChildren" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5076432847128339649" role="1B3o_S" />
      <node concept="37vLTG" id="5076432847128339650" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5076432847128339651" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5076432847128339325" role="jymVt">
      <property role="TrG5h" value="getColumnCount" />
      <node concept="10Oyi0" id="5076432847128339326" role="3clF45" />
      <node concept="3Tm1VV" id="5076432847128339327" role="1B3o_S" />
      <node concept="3clFbS" id="5076432847128339328" role="3clF47">
        <node concept="3clFbF" id="5076432847128339329" role="3cqZAp">
          <node concept="2OqwBi" id="5076432847128339331" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073284192" role="2Oq!k0">
              <reference role="37wK5l" target="5076432847128339504" resolve="getChildren" />
            </node>
            <node concept="34oBXx" id="5076432847128339335" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351534857" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5076432847128304992" role="jymVt">
      <property role="TrG5h" value="getCell" />
      <node concept="3clFbS" id="5076432847128304997" role="3clF47">
        <node concept="3clFbF" id="5076432847128304998" role="3cqZAp">
          <node concept="1y4W85" id="5076432847128305072" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073258935" role="1y566C">
              <reference role="37wK5l" target="5076432847128339504" resolve="getChildren" />
            </node>
            <node concept="37vLTw" id="3021153905151681546" role="1y58nS">
              <reference role="3cqZAo" target="5076432847128304995" resolve="index" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5076432847128304994" role="1B3o_S" />
      <node concept="37vLTG" id="5076432847128304995" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5076432847128304996" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="5076432847128338774" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702351534858" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5076432847128339588" role="jymVt">
      <property role="TrG5h" value="filterChildren" />
      <node concept="3Tmbuc" id="5076432847128339592" role="1B3o_S" />
      <node concept="2I9FWS" id="5076432847128339593" role="3clF45" />
      <node concept="37vLTG" id="5076432847128339594" role="3clF46">
        <property role="TrG5h" value="children" />
        <node concept="2I9FWS" id="5076432847128339595" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5076432847128339591" role="3clF47">
        <node concept="3SKdUt" id="5076432847128339638" role="3cqZAp">
          <node concept="3SKdUq" id="5076432847128339639" role="3SKWNk">
            <property role="3SKdUp" value="Dummy filter subclasses may implement some filtering here." />
          </node>
        </node>
        <node concept="3SKdUt" id="5076432847128339643" role="3cqZAp">
          <node concept="3SKdUq" id="5076432847128339644" role="3SKWNk">
            <property role="3SKdUp" value="Returned list can contain nulls representing not existing cells." />
          </node>
        </node>
        <node concept="3cpWs8" id="5076432847128339706" role="3cqZAp">
          <node concept="3cpWsn" id="5076432847128339707" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="5076432847128339710" role="33vP2m">
              <node concept="2T8Vx0" id="5076432847128339711" role="2ShVmc">
                <node concept="2I9FWS" id="5076432847128339712" role="2T96Bj" />
              </node>
            </node>
            <node concept="2I9FWS" id="5076432847128339708" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5076432847128339632" role="3cqZAp">
          <node concept="2OqwBi" id="5076432847128339633" role="3clFbG">
            <node concept="X8dFx" id="5076432847128339635" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151597279" role="25WWJ7">
                <reference role="3cqZAo" target="5076432847128339594" resolve="children" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363088163" role="2Oq!k0">
              <reference role="3cqZAo" target="5076432847128339707" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5076432847128339504" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="3clFbS" id="5076432847128339507" role="3clF47">
        <node concept="3clFbJ" id="5076432847128339513" role="3cqZAp">
          <node concept="3clFbS" id="5076432847128339514" role="3clFbx">
            <node concept="3clFbF" id="5076432847128339614" role="3cqZAp">
              <node concept="37vLTI" id="5076432847128339616" role="3clFbG">
                <node concept="37vLTw" id="3021153905120308245" role="37vLTJ">
                  <reference role="3cqZAo" target="5076432847128338403" resolve="myChildNodes" />
                </node>
                <node concept="1rXfSq" id="4923130412073220057" role="37vLTx">
                  <reference role="37wK5l" target="5076432847128339588" resolve="filterChildren" />
                  <node concept="2OqwBi" id="5076432847128339620" role="37wK5m">
                    <node concept="32TBzR" id="5076432847128339622" role="2OqNvi">
                      <node concept="1aIX9F" id="5076432847128339623" role="1xVPHs">
                        <node concept="25Kdxt" id="5076432847128339624" role="1aIX9E">
                          <node concept="37vLTw" id="3021153905120223898" role="25KhWn">
                            <reference role="3cqZAo" target="5076432847128304957" resolve="myChildLinkDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905120348066" role="2Oq!k0">
                      <reference role="3cqZAo" target="5076432847128304967" resolve="myParentNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5076432847128339518" role="3clFbw">
            <node concept="37vLTw" id="3021153905120200020" role="3uHU7B">
              <reference role="3cqZAo" target="5076432847128338403" resolve="myChildNodes" />
            </node>
            <node concept="10Nm6u" id="5076432847128339521" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="5076432847128339510" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120200807" role="3clFbG">
            <reference role="3cqZAo" target="5076432847128338403" resolve="myChildNodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5076432847128339508" role="1B3o_S" />
      <node concept="2I9FWS" id="5076432847128339509" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5076432847128249976" role="1B3o_S" />
    <node concept="3uibUv" id="5076432847128282536" role="1zkMxy">
      <reference role="3uigEE" target="5076432847128249664" resolve="AbstractTableRow" />
    </node>
  </node>
  <node concept="312cEu" id="5076432847128338776">
    <property role="TrG5h" value="ChildrenTableModel" />
    <property role="3GE5qa" value="tableModel" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="5076432847128338977" role="jymVt">
      <property role="TrG5h" value="myParentNode" />
      <node concept="3Tqbb2" id="5076432847128338980" role="1tU5fm" />
      <node concept="3Tm6S6" id="5076432847128338978" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5076432847128338981" role="jymVt">
      <property role="TrG5h" value="myChildLinkDeclaration" />
      <node concept="3Tqbb2" id="5076432847128338984" role="1tU5fm">
        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm6S6" id="5076432847128338982" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5076432847128339018" role="jymVt">
      <property role="TrG5h" value="myTableRows" />
      <node concept="3Tm6S6" id="5076432847128339019" role="1B3o_S" />
      <node concept="_YKpA" id="5076432847128339021" role="1tU5fm">
        <node concept="3uibUv" id="5076432847128339024" role="_ZDj9">
          <reference role="3uigEE" target="5076432847128169006" resolve="TableRow" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5076432847128339129" role="jymVt">
      <property role="TrG5h" value="myRowToNodeMap" />
      <node concept="2ShNRf" id="5076432847128339141" role="33vP2m">
        <node concept="3rGOSV" id="5076432847128339142" role="2ShVmc">
          <node concept="3uibUv" id="5076432847128339143" role="3rHrn6">
            <reference role="3uigEE" target="5076432847128169006" resolve="TableRow" />
          </node>
          <node concept="3Tqbb2" id="5076432847128339144" role="3rHtpV" />
        </node>
      </node>
      <node concept="3rvAFt" id="5076432847128339132" role="1tU5fm">
        <node concept="3Tqbb2" id="5076432847128339136" role="3rvSg0" />
        <node concept="3uibUv" id="5076432847128339135" role="3rvQeY">
          <reference role="3uigEE" target="5076432847128169006" resolve="TableRow" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5076432847128339130" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5076432847128338778" role="jymVt">
      <node concept="3Tm1VV" id="5076432847128338780" role="1B3o_S" />
      <node concept="3clFbS" id="5076432847128338781" role="3clF47">
        <node concept="XkiVB" id="5076432847128339418" role="3cqZAp">
          <reference role="37wK5l" target="5076432847128249691" resolve="AbstractTableModel_optimized" />
          <node concept="37vLTw" id="3021153905151296616" role="37wK5m">
            <reference role="3cqZAo" target="5076432847128339414" resolve="keepSameSizeRows" />
          </node>
        </node>
        <node concept="3clFbF" id="5076432847128338985" role="3cqZAp">
          <node concept="37vLTI" id="5076432847128338987" role="3clFbG">
            <node concept="37vLTw" id="3021153905151489911" role="37vLTx">
              <reference role="3cqZAo" target="5076432847128338791" resolve="parentNode" />
            </node>
            <node concept="37vLTw" id="3021153905120327171" role="37vLTJ">
              <reference role="3cqZAo" target="5076432847128338977" resolve="myParentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5076432847128338992" role="3cqZAp">
          <node concept="37vLTI" id="5076432847128338994" role="3clFbG">
            <node concept="37vLTw" id="3021153905151535287" role="37vLTx">
              <reference role="3cqZAo" target="5076432847128338794" resolve="childLinkDeclaration" />
            </node>
            <node concept="37vLTw" id="3021153905120295966" role="37vLTJ">
              <reference role="3cqZAo" target="5076432847128338981" resolve="myChildLinkDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5076432847128338779" role="3clF45" />
      <node concept="37vLTG" id="5076432847128338791" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="2AHcQZ" id="5076432847128338793" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="5076432847128338792" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5076432847128338794" role="3clF46">
        <property role="TrG5h" value="childLinkDeclaration" />
        <node concept="2AHcQZ" id="5076432847128338796" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="5076432847128338795" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="5076432847128339414" role="3clF46">
        <property role="TrG5h" value="keepSameSizeRows" />
        <node concept="10P_77" id="5076432847128339416" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5076432847128338799" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createTableRow" />
      <node concept="3Tm1VV" id="5076432847128338801" role="1B3o_S" />
      <node concept="3clFbS" id="5076432847128338802" role="3clF47" />
      <node concept="37vLTG" id="5076432847128338803" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3Tqbb2" id="5076432847128338805" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5076432847128338852" role="3clF45">
        <reference role="3uigEE" target="5076432847128169006" resolve="TableRow" />
      </node>
      <node concept="37vLTG" id="5076432847128339452" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="5076432847128339454" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5076432847128338912" role="jymVt">
      <property role="TrG5h" value="removeRow" />
      <node concept="3clFbS" id="5076432847128338917" role="3clF47">
        <node concept="3cpWs8" id="5076432847128339161" role="3cqZAp">
          <node concept="3cpWsn" id="5076432847128339162" role="3cpWs9">
            <property role="TrG5h" value="row" />
            <node concept="3uibUv" id="5076432847128339163" role="1tU5fm">
              <reference role="3uigEE" target="5076432847128169006" resolve="TableRow" />
            </node>
            <node concept="1rXfSq" id="4923130412073270377" role="33vP2m">
              <reference role="37wK5l" target="5076432847128249697" resolve="getRow" />
              <node concept="37vLTw" id="3021153905151325553" role="37wK5m">
                <reference role="3cqZAo" target="5076432847128338915" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5076432847128339178" role="3cqZAp">
          <node concept="3cpWsn" id="5076432847128339179" role="3cpWs9">
            <property role="TrG5h" value="rowNode" />
            <node concept="3EllGN" id="5076432847128339182" role="33vP2m">
              <node concept="37vLTw" id="3021153905120259444" role="3ElQJh">
                <reference role="3cqZAo" target="5076432847128339129" resolve="myRowToNodeMap" />
              </node>
              <node concept="37vLTw" id="4265636116363082603" role="3ElVtu">
                <reference role="3cqZAo" target="5076432847128339162" resolve="row" />
              </node>
            </node>
            <node concept="3Tqbb2" id="5076432847128339180" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5076432847128339168" role="3cqZAp">
          <node concept="2OqwBi" id="5076432847128339186" role="3clFbG">
            <node concept="37vLTw" id="4265636116363093300" role="2Oq!k0">
              <reference role="3cqZAo" target="5076432847128339179" resolve="rowNode" />
            </node>
            <node concept="1PgB_6" id="5076432847128339190" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5076432847128338913" role="3clF45" />
      <node concept="3Tm1VV" id="5076432847128338914" role="1B3o_S" />
      <node concept="37vLTG" id="5076432847128338915" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5076432847128338916" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3998760702351531256" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5076432847128338998" role="jymVt">
      <property role="TrG5h" value="getRows" />
      <node concept="3clFbS" id="5076432847128339002" role="3clF47">
        <node concept="3clFbJ" id="5076432847128339026" role="3cqZAp">
          <node concept="3clFbS" id="5076432847128339027" role="3clFbx">
            <node concept="3clFbF" id="5076432847128339035" role="3cqZAp">
              <node concept="37vLTI" id="5076432847128339037" role="3clFbG">
                <node concept="2ShNRf" id="5076432847128339040" role="37vLTx">
                  <node concept="Tc6Ow" id="5076432847128339041" role="2ShVmc">
                    <node concept="3uibUv" id="5076432847128339042" role="HW!YZ">
                      <reference role="3uigEE" target="5076432847128169006" resolve="TableRow" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120211493" role="37vLTJ">
                  <reference role="3cqZAo" target="5076432847128339018" resolve="myTableRows" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5076432847128339085" role="3cqZAp">
              <node concept="2OqwBi" id="5076432847128339089" role="2GsD0m">
                <node concept="32TBzR" id="5076432847128339091" role="2OqNvi">
                  <node concept="1aIX9F" id="5076432847128339092" role="1xVPHs">
                    <node concept="25Kdxt" id="5076432847128339093" role="1aIX9E">
                      <node concept="37vLTw" id="3021153905120247717" role="25KhWn">
                        <reference role="3cqZAo" target="5076432847128338981" resolve="myChildLinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120293658" role="2Oq!k0">
                  <reference role="3cqZAo" target="5076432847128338977" resolve="myParentNode" />
                </node>
              </node>
              <node concept="3clFbS" id="5076432847128339088" role="2LFqv!">
                <node concept="3cpWs8" id="5076432847128339097" role="3cqZAp">
                  <node concept="3cpWsn" id="5076432847128339098" role="3cpWs9">
                    <property role="TrG5h" value="row" />
                    <node concept="1rXfSq" id="4923130412073270367" role="33vP2m">
                      <reference role="37wK5l" target="5076432847128338799" resolve="createTableRow" />
                      <node concept="2GrUjf" id="5076432847128339103" role="37wK5m">
                        <reference role="2Gs0qQ" target="5076432847128339086" resolve="child" />
                      </node>
                      <node concept="2OqwBi" id="5076432847128339447" role="37wK5m">
                        <node concept="37vLTw" id="3021153905120306656" role="2Oq!k0">
                          <reference role="3cqZAo" target="5076432847128339018" resolve="myTableRows" />
                        </node>
                        <node concept="34oBXx" id="5076432847128339451" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5076432847128339099" role="1tU5fm">
                      <reference role="3uigEE" target="5076432847128169006" resolve="TableRow" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5076432847128339105" role="3cqZAp">
                  <node concept="2OqwBi" id="5076432847128339107" role="3clFbG">
                    <node concept="TSZUe" id="5076432847128339111" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363082419" role="25WWJ7">
                        <reference role="3cqZAo" target="5076432847128339098" resolve="row" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905120232130" role="2Oq!k0">
                      <reference role="3cqZAo" target="5076432847128339018" resolve="myTableRows" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5076432847128339146" role="3cqZAp">
                  <node concept="37vLTI" id="5076432847128339152" role="3clFbG">
                    <node concept="2GrUjf" id="5076432847128339155" role="37vLTx">
                      <reference role="2Gs0qQ" target="5076432847128339086" resolve="child" />
                    </node>
                    <node concept="3EllGN" id="5076432847128339148" role="37vLTJ">
                      <node concept="37vLTw" id="3021153905120211597" role="3ElQJh">
                        <reference role="3cqZAo" target="5076432847128339129" resolve="myRowToNodeMap" />
                      </node>
                      <node concept="37vLTw" id="4265636116363092142" role="3ElVtu">
                        <reference role="3cqZAo" target="5076432847128339098" resolve="row" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="5076432847128339086" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
            </node>
            <node concept="1gVbGN" id="5076432847128339284" role="3cqZAp">
              <node concept="2OqwBi" id="6023578997210538978" role="1gVkn0">
                <node concept="37vLTw" id="3021153905120210882" role="2Oq!k0">
                  <reference role="3cqZAo" target="5076432847128339018" resolve="myTableRows" />
                </node>
                <node concept="3GX2aA" id="6023578997210538979" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5076432847128339031" role="3clFbw">
            <node concept="10Nm6u" id="5076432847128339034" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120218532" role="3uHU7B">
              <reference role="3cqZAo" target="5076432847128339018" resolve="myTableRows" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5076432847128339003" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120329815" role="3clFbG">
            <reference role="3cqZAo" target="5076432847128339018" resolve="myTableRows" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5076432847128338999" role="3clF45">
        <node concept="3uibUv" id="5076432847128339000" role="_ZDj9">
          <reference role="3uigEE" target="5076432847128169006" resolve="TableRow" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5076432847128340781" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702351531258" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5076432847128338918" role="jymVt">
      <property role="TrG5h" value="createNewRow" />
      <node concept="3Tm1VV" id="5076432847128338919" role="1B3o_S" />
      <node concept="3cqZAl" id="5076432847128338920" role="3clF45" />
      <node concept="37vLTG" id="5076432847128338921" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5076432847128338922" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5076432847128338923" role="3clF47">
        <node concept="3cpWs8" id="5076432847128339233" role="3cqZAp">
          <node concept="3cpWsn" id="5076432847128339234" role="3cpWs9">
            <property role="TrG5h" value="rowCount" />
            <node concept="1rXfSq" id="4923130412073306240" role="33vP2m">
              <reference role="37wK5l" target="5076432847128249703" resolve="getRowCount" />
            </node>
            <node concept="10Oyi0" id="5076432847128339235" role="1tU5fm" />
          </node>
        </node>
        <node concept="1gVbGN" id="5076432847128339191" role="3cqZAp">
          <node concept="2dkUwp" id="5076432847128339194" role="1gVkn0">
            <node concept="37vLTw" id="3021153905151701265" role="3uHU7B">
              <reference role="3cqZAo" target="5076432847128338921" resolve="index" />
            </node>
            <node concept="37vLTw" id="4265636116363074087" role="3uHU7w">
              <reference role="3cqZAo" target="5076432847128339234" resolve="rowCount" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5076432847128339216" role="3cqZAp">
          <node concept="3cpWsn" id="5076432847128339217" role="3cpWs9">
            <property role="TrG5h" value="newRowNode" />
            <node concept="2OqwBi" id="5076432847128339220" role="33vP2m">
              <node concept="LFhST" id="5076432847128339224" role="2OqNvi" />
              <node concept="2OqwBi" id="5076432847128339221" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120218758" role="2Oq!k0">
                  <reference role="3cqZAo" target="5076432847128338981" resolve="myChildLinkDeclaration" />
                </node>
                <node concept="3TrEf2" id="5076432847128339223" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpce.1071599976176" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="5076432847128339218" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5076432847128339227" role="3cqZAp">
          <node concept="3clFbC" id="5076432847128339241" role="3clFbw">
            <node concept="37vLTw" id="4265636116363081333" role="3uHU7w">
              <reference role="3cqZAo" target="5076432847128339234" resolve="rowCount" />
            </node>
            <node concept="37vLTw" id="3021153905151621488" role="3uHU7B">
              <reference role="3cqZAo" target="5076432847128338921" resolve="index" />
            </node>
          </node>
          <node concept="9aQIb" id="5076432847128339263" role="9aQIa">
            <node concept="3clFbS" id="5076432847128339264" role="9aQI4">
              <node concept="3clFbF" id="5076432847128339265" role="3cqZAp">
                <node concept="2OqwBi" id="5076432847128339276" role="3clFbG">
                  <node concept="3EllGN" id="5076432847128339271" role="2Oq!k0">
                    <node concept="1rXfSq" id="4923130412073282434" role="3ElVtu">
                      <reference role="37wK5l" target="5076432847128249697" resolve="getRow" />
                      <node concept="37vLTw" id="3021153905151750271" role="37wK5m">
                        <reference role="3cqZAo" target="5076432847128338921" resolve="index" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905120212474" role="3ElQJh">
                      <reference role="3cqZAo" target="5076432847128339129" resolve="myRowToNodeMap" />
                    </node>
                  </node>
                  <node concept="HtX7F" id="5076432847128339280" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363076150" role="HtX7I">
                      <reference role="3cqZAo" target="5076432847128339217" resolve="newRowNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5076432847128339228" role="3clFbx">
            <node concept="3clFbF" id="5076432847128339245" role="3cqZAp">
              <node concept="2OqwBi" id="5076432847128339249" role="3clFbG">
                <node concept="2JrnkZ" id="5076432847128339247" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120364445" role="2JrQYb">
                    <reference role="3cqZAo" target="5076432847128338977" resolve="myParentNode" />
                  </node>
                </node>
                <node concept="liA8E" id="5076432847128339253" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%daddChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
                  <node concept="2OqwBi" id="5076432847128339258" role="37wK5m">
                    <node concept="3TrcHB" id="5076432847128339262" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                    </node>
                    <node concept="37vLTw" id="3021153905120172342" role="2Oq!k0">
                      <reference role="3cqZAo" target="5076432847128338981" resolve="myChildLinkDeclaration" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363103446" role="37wK5m">
                    <reference role="3cqZAo" target="5076432847128339217" resolve="newRowNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351531257" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5076432847128338777" role="1B3o_S" />
    <node concept="3uibUv" id="5076432847128338976" role="1zkMxy">
      <reference role="3uigEE" target="5076432847128249689" resolve="AbstractTableModel_optimized" />
    </node>
  </node>
  <node concept="312cEu" id="5076432847128339495">
    <property role="TrG5h" value="FilteredChildrenTableRow" />
    <property role="3GE5qa" value="tableModel" />
    <node concept="3clFbW" id="5076432847128339497" role="jymVt">
      <node concept="3Tm1VV" id="5076432847128339499" role="1B3o_S" />
      <node concept="3cqZAl" id="5076432847128339498" role="3clF45" />
      <node concept="3clFbS" id="5076432847128339500" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5076432847128339496" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5076432847128339502">
    <property role="TrG5h" value="ChildFilter" />
    <property role="3GE5qa" value="tableModel" />
    <node concept="3Tm1VV" id="5076432847128339503" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="941853673534992537">
    <property role="TrG5h" value="XYCTableModel" />
    <node concept="312cEg" id="941853673534992538" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tqbb2" id="941853673534992540" role="1tU5fm" />
      <node concept="3Tm6S6" id="941853673534992539" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="941853673534992541" role="jymVt">
      <property role="TrG5h" value="xlink" />
      <node concept="3Tqbb2" id="941853673534992543" role="1tU5fm">
        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm6S6" id="941853673534992542" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="941853673534992544" role="jymVt">
      <property role="TrG5h" value="ylink" />
      <node concept="3Tm6S6" id="941853673534992545" role="1B3o_S" />
      <node concept="3Tqbb2" id="941853673534992546" role="1tU5fm">
        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="941853673534992547" role="jymVt">
      <property role="TrG5h" value="clink" />
      <node concept="3Tm6S6" id="941853673534992548" role="1B3o_S" />
      <node concept="3Tqbb2" id="941853673534992549" role="1tU5fm">
        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="941853673534992550" role="jymVt">
      <property role="TrG5h" value="editorCtx" />
      <node concept="3Tm6S6" id="941853673534992551" role="1B3o_S" />
      <node concept="3uibUv" id="3191807313936700137" role="1tU5fm">
        <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="3clFbW" id="941853673534992554" role="jymVt">
      <node concept="3Tm1VV" id="941853673534992556" role="1B3o_S" />
      <node concept="3clFbS" id="941853673534992557" role="3clF47">
        <node concept="3clFbF" id="941853673534992558" role="3cqZAp">
          <node concept="37vLTI" id="941853673534992559" role="3clFbG">
            <node concept="2OqwBi" id="941853673534992561" role="37vLTJ">
              <node concept="2OwXpG" id="941853673534992563" role="2OqNvi">
                <reference role="2Oxat5" target="941853673534992538" resolve="node" />
              </node>
              <node concept="Xjq3P" id="941853673534992562" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151598681" role="37vLTx">
              <reference role="3cqZAo" target="941853673534992588" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="941853673534992564" role="3cqZAp">
          <node concept="37vLTI" id="941853673534992565" role="3clFbG">
            <node concept="2OqwBi" id="941853673534992567" role="37vLTJ">
              <node concept="2OwXpG" id="941853673534992569" role="2OqNvi">
                <reference role="2Oxat5" target="941853673534992541" resolve="xlink" />
              </node>
              <node concept="Xjq3P" id="941853673534992568" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151679667" role="37vLTx">
              <reference role="3cqZAo" target="941853673534992590" resolve="xlink" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="941853673534992570" role="3cqZAp">
          <node concept="37vLTI" id="941853673534992571" role="3clFbG">
            <node concept="2OqwBi" id="941853673534992573" role="37vLTJ">
              <node concept="2OwXpG" id="941853673534992575" role="2OqNvi">
                <reference role="2Oxat5" target="941853673534992544" resolve="ylink" />
              </node>
              <node concept="Xjq3P" id="941853673534992574" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151604021" role="37vLTx">
              <reference role="3cqZAo" target="941853673534992592" resolve="ylink" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="941853673534992576" role="3cqZAp">
          <node concept="37vLTI" id="941853673534992577" role="3clFbG">
            <node concept="37vLTw" id="3021153905150326354" role="37vLTx">
              <reference role="3cqZAo" target="941853673534992594" resolve="clink" />
            </node>
            <node concept="2OqwBi" id="941853673534992579" role="37vLTJ">
              <node concept="Xjq3P" id="941853673534992580" role="2Oq!k0" />
              <node concept="2OwXpG" id="941853673534992581" role="2OqNvi">
                <reference role="2Oxat5" target="941853673534992547" resolve="clink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="941853673534992582" role="3cqZAp">
          <node concept="37vLTI" id="941853673534992583" role="3clFbG">
            <node concept="37vLTw" id="3021153905151356891" role="37vLTx">
              <reference role="3cqZAo" target="941853673534992596" resolve="editorContext" />
            </node>
            <node concept="2OqwBi" id="941853673534992585" role="37vLTJ">
              <node concept="Xjq3P" id="941853673534992586" role="2Oq!k0" />
              <node concept="2OwXpG" id="941853673534992587" role="2OqNvi">
                <reference role="2Oxat5" target="941853673534992550" resolve="editorCtx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="941853673534992555" role="3clF45" />
      <node concept="37vLTG" id="941853673534992588" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="941853673534992589" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="941853673534992590" role="3clF46">
        <property role="TrG5h" value="xlink" />
        <node concept="3Tqbb2" id="941853673534992591" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="941853673534992592" role="3clF46">
        <property role="TrG5h" value="ylink" />
        <node concept="3Tqbb2" id="941853673534992593" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="941853673534992594" role="3clF46">
        <property role="TrG5h" value="clink" />
        <node concept="3Tqbb2" id="941853673534992595" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="941853673534992596" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3191807313936700129" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="941853673534992599" role="jymVt">
      <property role="TrG5h" value="x" />
      <node concept="2I9FWS" id="941853673534992609" role="3clF45" />
      <node concept="3clFbS" id="941853673534992601" role="3clF47">
        <node concept="3clFbF" id="941853673534992602" role="3cqZAp">
          <node concept="2OqwBi" id="941853673534992603" role="3clFbG">
            <node concept="32TBzR" id="941853673534992605" role="2OqNvi">
              <node concept="1aIX9F" id="941853673534992606" role="1xVPHs">
                <node concept="25Kdxt" id="941853673534992607" role="1aIX9E">
                  <node concept="37vLTw" id="3021153905120243596" role="25KhWn">
                    <reference role="3cqZAo" target="941853673534992541" resolve="xlink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120172768" role="2Oq!k0">
              <reference role="3cqZAo" target="941853673534992538" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="941853673534992600" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="941853673534992610" role="jymVt">
      <property role="TrG5h" value="y" />
      <node concept="2I9FWS" id="941853673534992620" role="3clF45" />
      <node concept="3Tm1VV" id="941853673534992611" role="1B3o_S" />
      <node concept="3clFbS" id="941853673534992612" role="3clF47">
        <node concept="3clFbF" id="941853673534992613" role="3cqZAp">
          <node concept="2OqwBi" id="941853673534992614" role="3clFbG">
            <node concept="32TBzR" id="941853673534992616" role="2OqNvi">
              <node concept="1aIX9F" id="941853673534992617" role="1xVPHs">
                <node concept="25Kdxt" id="941853673534992618" role="1aIX9E">
                  <node concept="37vLTw" id="3021153905120307363" role="25KhWn">
                    <reference role="3cqZAo" target="941853673534992544" resolve="ylink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120288776" role="2Oq!k0">
              <reference role="3cqZAo" target="941853673534992538" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4550201027691223807" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaxColumnWidth" />
      <node concept="3clFbS" id="4550201027691223812" role="3clF47">
        <node concept="3cpWs6" id="4550201027691223820" role="3cqZAp">
          <node concept="3cmrfG" id="4550201027691223829" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4550201027691223809" role="1B3o_S" />
      <node concept="10Oyi0" id="4550201027691223808" role="3clF45" />
      <node concept="37vLTG" id="4550201027691223810" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="4550201027691223811" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3998760702351531651" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="941853673534992621" role="jymVt">
      <property role="TrG5h" value="c" />
      <node concept="3Tm1VV" id="941853673534992622" role="1B3o_S" />
      <node concept="3clFbS" id="941853673534992623" role="3clF47">
        <node concept="3clFbF" id="941853673534992624" role="3cqZAp">
          <node concept="2OqwBi" id="941853673534992625" role="3clFbG">
            <node concept="32TBzR" id="941853673534992627" role="2OqNvi">
              <node concept="1aIX9F" id="941853673534992628" role="1xVPHs">
                <node concept="25Kdxt" id="941853673534992629" role="1aIX9E">
                  <node concept="37vLTw" id="3021153905120218456" role="25KhWn">
                    <reference role="3cqZAo" target="941853673534992547" resolve="clink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120295807" role="2Oq!k0">
              <reference role="3cqZAo" target="941853673534992538" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="941853673534992631" role="3clF45" />
    </node>
    <node concept="3clFb_" id="941853673534992632" role="jymVt">
      <property role="TrG5h" value="getRowCount" />
      <node concept="10Oyi0" id="941853673534992633" role="3clF45" />
      <node concept="3clFbS" id="941853673534992635" role="3clF47">
        <node concept="3clFbF" id="941853673534992636" role="3cqZAp">
          <node concept="3cpWs3" id="941853673534992637" role="3clFbG">
            <node concept="2OqwBi" id="941853673534992639" role="3uHU7B">
              <node concept="34oBXx" id="941853673534992641" role="2OqNvi" />
              <node concept="1rXfSq" id="4923130412073259871" role="2Oq!k0">
                <reference role="37wK5l" target="941853673534992610" resolve="y" />
              </node>
            </node>
            <node concept="3cmrfG" id="941853673534992638" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="941853673534992634" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702351531646" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="941853673534992642" role="jymVt">
      <property role="TrG5h" value="getColumnCount" />
      <node concept="3clFbS" id="941853673534992645" role="3clF47">
        <node concept="3clFbF" id="941853673534992646" role="3cqZAp">
          <node concept="3cpWs3" id="941853673534992647" role="3clFbG">
            <node concept="2OqwBi" id="941853673534992649" role="3uHU7B">
              <node concept="34oBXx" id="941853673534992651" role="2OqNvi" />
              <node concept="1rXfSq" id="4923130412073293677" role="2Oq!k0">
                <reference role="37wK5l" target="941853673534992599" resolve="x" />
              </node>
            </node>
            <node concept="3cmrfG" id="941853673534992648" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="941853673534992644" role="1B3o_S" />
      <node concept="10Oyi0" id="941853673534992643" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702351531653" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="941853673534992652" role="jymVt">
      <property role="TrG5h" value="dataidx" />
      <node concept="10Oyi0" id="941853673534992674" role="3clF45" />
      <node concept="37vLTG" id="941853673534992670" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="941853673534992671" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="941853673534992672" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="941853673534992673" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="941853673534992653" role="1B3o_S" />
      <node concept="3clFbS" id="941853673534992654" role="3clF47">
        <node concept="3cpWs6" id="941853673534992655" role="3cqZAp">
          <node concept="3cpWs3" id="941853673534992656" role="3cqZAk">
            <node concept="17qRlL" id="941853673534992657" role="3uHU7B">
              <node concept="1eOMI4" id="941853673534992662" role="3uHU7w">
                <node concept="3cpWsd" id="941853673534992663" role="1eOMHV">
                  <node concept="3cmrfG" id="941853673534992664" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="1rXfSq" id="4923130412073293546" role="3uHU7B">
                    <reference role="37wK5l" target="941853673534992642" resolve="getColumnCount" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="941853673534992658" role="3uHU7B">
                <node concept="3cpWsd" id="941853673534992659" role="1eOMHV">
                  <node concept="3cmrfG" id="941853673534992660" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3021153905150326640" role="3uHU7B">
                    <reference role="3cqZAo" target="941853673534992670" resolve="row" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="941853673534992666" role="3uHU7w">
              <node concept="3cpWsd" id="941853673534992667" role="1eOMHV">
                <node concept="3cmrfG" id="941853673534992668" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3021153905151616194" role="3uHU7B">
                  <reference role="3cqZAo" target="941853673534992672" resolve="col" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="941853673534992675" role="jymVt">
      <property role="TrG5h" value="insertColumn" />
      <node concept="37vLTG" id="941853673534992678" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="941853673534992679" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="941853673534992677" role="1B3o_S" />
      <node concept="3cqZAl" id="941853673534992676" role="3clF45" />
      <node concept="3clFbS" id="941853673534992680" role="3clF47">
        <node concept="3clFbF" id="1106247515661683899" role="3cqZAp">
          <node concept="2YIFZM" id="1106247515661683911" role="3clFbG">
            <reference role="37wK5l" target="1106247515661683518" resolve="insertElementAt" />
            <reference role="1Pybhc" target="1106247515661683510" resolve="Utils" />
            <node concept="1rXfSq" id="4923130412073258570" role="37wK5m">
              <reference role="37wK5l" target="941853673534992599" resolve="x" />
            </node>
            <node concept="2OqwBi" id="2481284694139024048" role="37wK5m">
              <node concept="2OqwBi" id="1106247515661683933" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120367592" role="2Oq!k0">
                  <reference role="3cqZAo" target="941853673534992541" resolve="xlink" />
                </node>
                <node concept="3TrEf2" id="1106247515661683935" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpce.1071599976176" />
                </node>
              </node>
              <node concept="q_SaT" id="2481284694139024060" role="2OqNvi" />
            </node>
            <node concept="3cpWsd" id="1106247515661683937" role="37wK5m">
              <node concept="37vLTw" id="3021153905151767528" role="3uHU7B">
                <reference role="3cqZAo" target="941853673534992678" resolve="columnNumber" />
              </node>
              <node concept="3cmrfG" id="1106247515661683938" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="941853673534992692" role="3cqZAp">
          <node concept="3clFbS" id="941853673534992693" role="2LFqv!">
            <node concept="3cpWs8" id="941853673534992694" role="3cqZAp">
              <node concept="3cpWsn" id="941853673534992695" role="3cpWs9">
                <property role="TrG5h" value="idx" />
                <node concept="10Oyi0" id="941853673534992696" role="1tU5fm" />
                <node concept="1rXfSq" id="4923130412073288088" role="33vP2m">
                  <reference role="37wK5l" target="941853673534992652" resolve="dataidx" />
                  <node concept="3cpWs3" id="941853673534992698" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363099324" role="3uHU7B">
                      <reference role="3cqZAo" target="941853673534992711" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="941853673534992699" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151399422" role="37wK5m">
                    <reference role="3cqZAo" target="941853673534992678" resolve="columnNumber" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1106247515661683971" role="3cqZAp">
              <node concept="2YIFZM" id="1106247515661683983" role="3clFbG">
                <reference role="37wK5l" target="1106247515661683518" resolve="insertElementAt" />
                <reference role="1Pybhc" target="1106247515661683510" resolve="Utils" />
                <node concept="1rXfSq" id="4923130412073284906" role="37wK5m">
                  <reference role="37wK5l" target="941853673534992621" resolve="c" />
                </node>
                <node concept="2OqwBi" id="1106247515661684004" role="37wK5m">
                  <node concept="2OqwBi" id="1106247515661684005" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905120345516" role="2Oq!k0">
                      <reference role="3cqZAo" target="941853673534992547" resolve="clink" />
                    </node>
                    <node concept="3TrEf2" id="1106247515661684007" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpce.1071599976176" />
                    </node>
                  </node>
                  <node concept="q_SaT" id="2481284694139024068" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4265636116363105977" role="37wK5m">
                  <reference role="3cqZAo" target="941853673534992695" resolve="idx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="941853673534992711" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="3cmrfG" id="941853673534992713" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="941853673534992712" role="1tU5fm" />
          </node>
          <node concept="3eOVzh" id="941853673534992714" role="1Dwp0S">
            <node concept="3cpWsd" id="941853673534992715" role="3uHU7w">
              <node concept="1rXfSq" id="4923130412073236847" role="3uHU7B">
                <reference role="37wK5l" target="941853673534992632" resolve="getRowCount" />
              </node>
              <node concept="3cmrfG" id="941853673534992716" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363108270" role="3uHU7B">
              <reference role="3cqZAo" target="941853673534992711" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="941853673534992719" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363066152" role="2!L3a6">
              <reference role="3cqZAo" target="941853673534992711" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351531647" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="941853673534992768" role="jymVt">
      <property role="TrG5h" value="deleteColumn" />
      <node concept="3clFbS" id="941853673534992773" role="3clF47" />
      <node concept="3cqZAl" id="941853673534992769" role="3clF45" />
      <node concept="3Tm1VV" id="941853673534992770" role="1B3o_S" />
      <node concept="37vLTG" id="941853673534992771" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="941853673534992772" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3998760702351531655" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="941853673534992774" role="jymVt">
      <property role="TrG5h" value="insertRow" />
      <node concept="3Tm1VV" id="941853673534992776" role="1B3o_S" />
      <node concept="37vLTG" id="941853673534992777" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="941853673534992778" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="941853673534992779" role="3clF47">
        <node concept="3clFbJ" id="5513737939527436734" role="3cqZAp">
          <node concept="3clFbC" id="5513737939527436771" role="3clFbw">
            <node concept="3cmrfG" id="5513737939527436781" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3021153905151756483" role="3uHU7B">
              <reference role="3cqZAo" target="941853673534992777" resolve="rowNumber" />
            </node>
          </node>
          <node concept="3clFbS" id="5513737939527436735" role="3clFbx">
            <node concept="3clFbF" id="5513737939527436789" role="3cqZAp">
              <node concept="37vLTI" id="5513737939527436816" role="3clFbG">
                <node concept="37vLTw" id="3021153905151608603" role="37vLTJ">
                  <reference role="3cqZAo" target="941853673534992777" resolve="rowNumber" />
                </node>
                <node concept="3cmrfG" id="5513737939527436826" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1106247515661684041" role="3cqZAp">
          <node concept="2YIFZM" id="1106247515661684053" role="3clFbG">
            <reference role="37wK5l" target="1106247515661683518" resolve="insertElementAt" />
            <reference role="1Pybhc" target="1106247515661683510" resolve="Utils" />
            <node concept="1rXfSq" id="4923130412073157059" role="37wK5m">
              <reference role="37wK5l" target="941853673534992610" resolve="y" />
            </node>
            <node concept="2OqwBi" id="1106247515661684074" role="37wK5m">
              <node concept="2OqwBi" id="1106247515661684075" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120255474" role="2Oq!k0">
                  <reference role="3cqZAo" target="941853673534992544" resolve="ylink" />
                </node>
                <node concept="3TrEf2" id="1106247515661684077" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpce.1071599976176" />
                </node>
              </node>
              <node concept="q_SaT" id="2481284694139024076" role="2OqNvi" />
            </node>
            <node concept="3cpWsd" id="1106247515661684079" role="37wK5m">
              <node concept="37vLTw" id="3021153905151657164" role="3uHU7B">
                <reference role="3cqZAo" target="941853673534992777" resolve="rowNumber" />
              </node>
              <node concept="3cmrfG" id="1106247515661684080" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="941853673534992791" role="3cqZAp">
          <node concept="3uNrnE" id="941853673534992818" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363083469" role="2!L3a6">
              <reference role="3cqZAo" target="941853673534992810" resolve="i" />
            </node>
          </node>
          <node concept="3eOVzh" id="941853673534992813" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363109200" role="3uHU7B">
              <reference role="3cqZAo" target="941853673534992810" resolve="i" />
            </node>
            <node concept="3cpWsd" id="941853673534992814" role="3uHU7w">
              <node concept="1rXfSq" id="4923130412073221648" role="3uHU7B">
                <reference role="37wK5l" target="941853673534992642" resolve="getColumnCount" />
              </node>
              <node concept="3cmrfG" id="941853673534992815" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="941853673534992810" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="3cmrfG" id="941853673534992812" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="941853673534992811" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="941853673534992792" role="2LFqv!">
            <node concept="3cpWs8" id="941853673534992793" role="3cqZAp">
              <node concept="3cpWsn" id="941853673534992794" role="3cpWs9">
                <property role="TrG5h" value="idx" />
                <node concept="1rXfSq" id="4923130412073245816" role="33vP2m">
                  <reference role="37wK5l" target="941853673534992652" resolve="dataidx" />
                  <node concept="37vLTw" id="3021153905151602258" role="37wK5m">
                    <reference role="3cqZAo" target="941853673534992777" resolve="rowNumber" />
                  </node>
                  <node concept="3cpWs3" id="941853673534992798" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363097605" role="3uHU7B">
                      <reference role="3cqZAo" target="941853673534992810" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="941853673534992799" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="941853673534992795" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="1106247515661684113" role="3cqZAp">
              <node concept="2YIFZM" id="1106247515661684125" role="3clFbG">
                <reference role="37wK5l" target="1106247515661683518" resolve="insertElementAt" />
                <reference role="1Pybhc" target="1106247515661683510" resolve="Utils" />
                <node concept="1rXfSq" id="4923130412073148321" role="37wK5m">
                  <reference role="37wK5l" target="941853673534992621" resolve="c" />
                </node>
                <node concept="2OqwBi" id="1106247515661684146" role="37wK5m">
                  <node concept="2OqwBi" id="1106247515661684147" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905120232892" role="2Oq!k0">
                      <reference role="3cqZAo" target="941853673534992547" resolve="clink" />
                    </node>
                    <node concept="3TrEf2" id="1106247515661684149" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpce.1071599976176" />
                    </node>
                  </node>
                  <node concept="q_SaT" id="2481284694139024084" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4265636116363077362" role="37wK5m">
                  <reference role="3cqZAo" target="941853673534992794" resolve="idx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="941853673534992775" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702351531654" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="941853673534992820" role="jymVt">
      <property role="TrG5h" value="getSubstituteInfo" />
      <node concept="3uibUv" id="7967323482897824794" role="3clF45">
        <reference role="3uigEE" target="nu8v.~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3clFbS" id="941853673534992827" role="3clF47">
        <node concept="3clFbJ" id="941853673534992828" role="3cqZAp">
          <node concept="3clFbS" id="941853673534992829" role="3clFbx">
            <node concept="3cpWs6" id="941853673534992830" role="3cqZAp">
              <node concept="10Nm6u" id="941853673534992831" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="941853673534992832" role="3clFbw">
            <node concept="3clFbC" id="941853673534992833" role="3uHU7w">
              <node concept="3cmrfG" id="941853673534992834" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3021153905151785824" role="3uHU7B">
                <reference role="3cqZAo" target="941853673534992823" resolve="column" />
              </node>
            </node>
            <node concept="3clFbC" id="941853673534992836" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151450471" role="3uHU7B">
                <reference role="3cqZAo" target="941853673534992821" resolve="row" />
              </node>
              <node concept="3cmrfG" id="941853673534992838" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="941853673534992839" role="3cqZAp">
          <node concept="1Wc70l" id="8426271972784146774" role="3clFbw">
            <node concept="3clFbC" id="8426271972784146775" role="3uHU7B">
              <node concept="3cmrfG" id="8426271972784146777" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3021153905151617719" role="3uHU7B">
                <reference role="3cqZAo" target="941853673534992821" resolve="row" />
              </node>
            </node>
            <node concept="3eOSWO" id="8426271972784146778" role="3uHU7w">
              <node concept="3cmrfG" id="8426271972784146780" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3021153905151614514" role="3uHU7B">
                <reference role="3cqZAo" target="941853673534992823" resolve="column" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="941853673534992847" role="3clFbx">
            <node concept="3cpWs6" id="941853673534992848" role="3cqZAp">
              <node concept="2ShNRf" id="941853673534992849" role="3cqZAk">
                <node concept="1pGfFk" id="941853673534992850" role="2ShVmc">
                  <reference role="37wK5l" target="4ky7.~DefaultChildSubstituteInfo%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dopenapi%deditor%dEditorContext)" resolve="DefaultChildSubstituteInfo" />
                  <node concept="37vLTw" id="3021153905120232920" role="37wK5m">
                    <reference role="3cqZAo" target="941853673534992538" resolve="node" />
                  </node>
                  <node concept="1rXfSq" id="4923130412073293552" role="37wK5m">
                    <reference role="37wK5l" target="941853673534992965" resolve="getValueAt" />
                    <node concept="37vLTw" id="3021153905150325683" role="37wK5m">
                      <reference role="3cqZAo" target="941853673534992821" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="3021153905151512369" role="37wK5m">
                      <reference role="3cqZAo" target="941853673534992823" resolve="column" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120181878" role="37wK5m">
                    <reference role="3cqZAo" target="941853673534992541" resolve="xlink" />
                  </node>
                  <node concept="37vLTw" id="3021153905120232004" role="37wK5m">
                    <reference role="3cqZAo" target="941853673534992550" resolve="editorCtx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="941853673534992859" role="3cqZAp">
          <node concept="1Wc70l" id="8426271972784146801" role="3clFbw">
            <node concept="3clFbC" id="8426271972784146805" role="3uHU7w">
              <node concept="3cmrfG" id="8426271972784146807" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3021153905151701303" role="3uHU7B">
                <reference role="3cqZAo" target="941853673534992823" resolve="column" />
              </node>
            </node>
            <node concept="3eOSWO" id="8426271972784146802" role="3uHU7B">
              <node concept="3cmrfG" id="8426271972784146804" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3021153905151752408" role="3uHU7B">
                <reference role="3cqZAo" target="941853673534992821" resolve="row" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="941853673534992867" role="3clFbx">
            <node concept="3cpWs6" id="941853673534992868" role="3cqZAp">
              <node concept="2ShNRf" id="941853673534992869" role="3cqZAk">
                <node concept="1pGfFk" id="941853673534992870" role="2ShVmc">
                  <reference role="37wK5l" target="4ky7.~DefaultChildSubstituteInfo%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dopenapi%deditor%dEditorContext)" resolve="DefaultChildSubstituteInfo" />
                  <node concept="37vLTw" id="3021153905120201325" role="37wK5m">
                    <reference role="3cqZAo" target="941853673534992538" resolve="node" />
                  </node>
                  <node concept="1rXfSq" id="4923130412073263197" role="37wK5m">
                    <reference role="37wK5l" target="941853673534992965" resolve="getValueAt" />
                    <node concept="37vLTw" id="3021153905151757191" role="37wK5m">
                      <reference role="3cqZAo" target="941853673534992821" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="3021153905151617343" role="37wK5m">
                      <reference role="3cqZAo" target="941853673534992823" resolve="column" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120235033" role="37wK5m">
                    <reference role="3cqZAo" target="941853673534992544" resolve="ylink" />
                  </node>
                  <node concept="37vLTw" id="3021153905120229027" role="37wK5m">
                    <reference role="3cqZAo" target="941853673534992550" resolve="editorCtx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="941853673534992879" role="3cqZAp">
          <node concept="2ShNRf" id="941853673534992880" role="3cqZAk">
            <node concept="1pGfFk" id="941853673534992881" role="2ShVmc">
              <reference role="37wK5l" target="4ky7.~DefaultChildSubstituteInfo%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dopenapi%deditor%dEditorContext)" resolve="DefaultChildSubstituteInfo" />
              <node concept="37vLTw" id="3021153905120295009" role="37wK5m">
                <reference role="3cqZAo" target="941853673534992538" resolve="node" />
              </node>
              <node concept="1rXfSq" id="4923130412073261925" role="37wK5m">
                <reference role="37wK5l" target="941853673534992965" resolve="getValueAt" />
                <node concept="37vLTw" id="3021153905151474038" role="37wK5m">
                  <reference role="3cqZAo" target="941853673534992821" resolve="row" />
                </node>
                <node concept="37vLTw" id="3021153905151495776" role="37wK5m">
                  <reference role="3cqZAo" target="941853673534992823" resolve="column" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120188738" role="37wK5m">
                <reference role="3cqZAo" target="941853673534992547" resolve="clink" />
              </node>
              <node concept="37vLTw" id="3021153905120187383" role="37wK5m">
                <reference role="3cqZAo" target="941853673534992550" resolve="editorCtx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="941853673534992826" role="1B3o_S" />
      <node concept="37vLTG" id="941853673534992821" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="941853673534992822" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="941853673534992823" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="941853673534992824" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3998760702351531652" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="941853673534992890" role="jymVt">
      <property role="TrG5h" value="createElement" />
      <node concept="3cqZAl" id="941853673534992891" role="3clF45" />
      <node concept="37vLTG" id="941853673534992893" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="941853673534992894" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="941853673534992895" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="941853673534992896" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="941853673534992892" role="1B3o_S" />
      <node concept="3clFbS" id="941853673534992897" role="3clF47">
        <node concept="3clFbJ" id="941853673534992898" role="3cqZAp">
          <node concept="1Wc70l" id="941853673534992899" role="3clFbw">
            <node concept="3clFbC" id="941853673534992903" role="3uHU7B">
              <node concept="3cmrfG" id="941853673534992905" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3021153905151617439" role="3uHU7B">
                <reference role="3cqZAo" target="941853673534992893" resolve="row" />
              </node>
            </node>
            <node concept="3clFbC" id="941853673534992900" role="3uHU7w">
              <node concept="37vLTw" id="3021153905150340250" role="3uHU7B">
                <reference role="3cqZAo" target="941853673534992895" resolve="column" />
              </node>
              <node concept="3cmrfG" id="941853673534992901" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="941853673534992906" role="3clFbx">
            <node concept="3cpWs6" id="941853673534992907" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="941853673534992908" role="3cqZAp">
          <node concept="3clFbC" id="941853673534992909" role="3clFbw">
            <node concept="37vLTw" id="3021153905151530237" role="3uHU7B">
              <reference role="3cqZAo" target="941853673534992893" resolve="row" />
            </node>
            <node concept="3cmrfG" id="941853673534992910" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="941853673534992912" role="3clFbx">
            <node concept="3clFbF" id="941853673534992913" role="3cqZAp">
              <node concept="2OqwBi" id="941853673534992914" role="3clFbG">
                <node concept="1rXfSq" id="4923130412073294778" role="2Oq!k0">
                  <reference role="37wK5l" target="941853673534992599" resolve="x" />
                </node>
                <node concept="liA8E" id="941853673534992916" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dset(int,java%dlang%dObject)%cjava%dlang%dObject" resolve="set" />
                  <node concept="3cpWsd" id="941853673534992917" role="37wK5m">
                    <node concept="3cmrfG" id="941853673534992918" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3021153905151480531" role="3uHU7B">
                      <reference role="3cqZAo" target="941853673534992895" resolve="column" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="941853673534992920" role="37wK5m">
                    <node concept="q_SaT" id="2481284694139024092" role="2OqNvi" />
                    <node concept="2OqwBi" id="941853673534992921" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120329525" role="2Oq!k0">
                        <reference role="3cqZAo" target="941853673534992541" resolve="xlink" />
                      </node>
                      <node concept="3TrEf2" id="941853673534992923" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpce.1071599976176" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="941853673534992925" role="3cqZAp">
          <node concept="3clFbS" id="941853673534992926" role="3clFbx">
            <node concept="3clFbF" id="941853673534992927" role="3cqZAp">
              <node concept="2OqwBi" id="941853673534992928" role="3clFbG">
                <node concept="1rXfSq" id="4923130412073245437" role="2Oq!k0">
                  <reference role="37wK5l" target="941853673534992610" resolve="y" />
                </node>
                <node concept="liA8E" id="941853673534992930" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dset(int,java%dlang%dObject)%cjava%dlang%dObject" resolve="set" />
                  <node concept="3cpWsd" id="941853673534992931" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151653214" role="3uHU7B">
                      <reference role="3cqZAo" target="941853673534992893" resolve="row" />
                    </node>
                    <node concept="3cmrfG" id="941853673534992932" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="941853673534992934" role="37wK5m">
                    <node concept="q_SaT" id="2481284694139024100" role="2OqNvi" />
                    <node concept="2OqwBi" id="941853673534992935" role="2Oq!k0">
                      <node concept="3TrEf2" id="941853673534992937" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpce.1071599976176" />
                      </node>
                      <node concept="37vLTw" id="3021153905120314761" role="2Oq!k0">
                        <reference role="3cqZAo" target="941853673534992544" resolve="ylink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="941853673534992939" role="3clFbw">
            <node concept="37vLTw" id="3021153905150322179" role="3uHU7B">
              <reference role="3cqZAo" target="941853673534992895" resolve="column" />
            </node>
            <node concept="3cmrfG" id="941853673534992940" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="941853673534992942" role="3cqZAp">
          <node concept="3cpWsn" id="941853673534992943" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="941853673534992944" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073262092" role="33vP2m">
              <reference role="37wK5l" target="941853673534992652" resolve="dataidx" />
              <node concept="37vLTw" id="3021153905151373633" role="37wK5m">
                <reference role="3cqZAo" target="941853673534992893" resolve="row" />
              </node>
              <node concept="37vLTw" id="3021153905151614166" role="37wK5m">
                <reference role="3cqZAo" target="941853673534992895" resolve="column" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="941853673534992948" role="3cqZAp">
          <node concept="3clFbS" id="941853673534992949" role="3clFbx">
            <node concept="3clFbF" id="941853673534992950" role="3cqZAp">
              <node concept="2OqwBi" id="941853673534992951" role="3clFbG">
                <node concept="1rXfSq" id="4923130412073304171" role="2Oq!k0">
                  <reference role="37wK5l" target="941853673534992621" resolve="c" />
                </node>
                <node concept="1ubWrs" id="941853673534992953" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363090471" role="1uc2wl">
                    <reference role="3cqZAo" target="941853673534992943" resolve="idx" />
                  </node>
                  <node concept="2OqwBi" id="941853673534992955" role="1uc2wn">
                    <node concept="q_SaT" id="2481284694139024108" role="2OqNvi" />
                    <node concept="2OqwBi" id="941853673534992956" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120245556" role="2Oq!k0">
                        <reference role="3cqZAo" target="941853673534992547" resolve="clink" />
                      </node>
                      <node concept="3TrEf2" id="941853673534992958" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpce.1071599976176" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="941853673534992960" role="3clFbw">
            <node concept="37vLTw" id="4265636116363083856" role="3uHU7B">
              <reference role="3cqZAo" target="941853673534992943" resolve="idx" />
            </node>
            <node concept="2OqwBi" id="941853673534992961" role="3uHU7w">
              <node concept="34oBXx" id="941853673534992963" role="2OqNvi" />
              <node concept="1rXfSq" id="4923130412073292971" role="2Oq!k0">
                <reference role="37wK5l" target="941853673534992621" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351531649" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="941853673534992965" role="jymVt">
      <property role="TrG5h" value="getValueAt" />
      <node concept="3Tm1VV" id="941853673534992967" role="1B3o_S" />
      <node concept="3Tqbb2" id="941853673534992966" role="3clF45" />
      <node concept="3clFbS" id="941853673534992972" role="3clF47">
        <node concept="3clFbJ" id="941853673534992973" role="3cqZAp">
          <node concept="1Wc70l" id="941853673534992974" role="3clFbw">
            <node concept="3clFbC" id="941853673534992975" role="3uHU7w">
              <node concept="3cmrfG" id="941853673534992976" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3021153905151724254" role="3uHU7B">
                <reference role="3cqZAo" target="941853673534992970" resolve="column" />
              </node>
            </node>
            <node concept="3clFbC" id="941853673534992978" role="3uHU7B">
              <node concept="3cmrfG" id="941853673534992980" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3021153905151727869" role="3uHU7B">
                <reference role="3cqZAo" target="941853673534992968" resolve="row" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="941853673534992981" role="3clFbx">
            <node concept="3cpWs6" id="941853673534992982" role="3cqZAp">
              <node concept="10Nm6u" id="941853673534992983" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="941853673534992984" role="3cqZAp">
          <node concept="3clFbS" id="941853673534992988" role="3clFbx">
            <node concept="3cpWs6" id="941853673534992989" role="3cqZAp">
              <node concept="2OqwBi" id="941853673534992990" role="3cqZAk">
                <node concept="1rXfSq" id="4923130412073213089" role="2Oq!k0">
                  <reference role="37wK5l" target="941853673534992599" resolve="x" />
                </node>
                <node concept="liA8E" id="941853673534992992" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                  <node concept="3cpWsd" id="941853673534992993" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151746500" role="3uHU7B">
                      <reference role="3cqZAo" target="941853673534992970" resolve="column" />
                    </node>
                    <node concept="3cmrfG" id="941853673534992994" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="941853673534992985" role="3clFbw">
            <node concept="3cmrfG" id="941853673534992986" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3021153905151618938" role="3uHU7B">
              <reference role="3cqZAo" target="941853673534992968" resolve="row" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="941853673534992996" role="3cqZAp">
          <node concept="3clFbS" id="941853673534992997" role="3clFbx">
            <node concept="3cpWs6" id="941853673534992998" role="3cqZAp">
              <node concept="2OqwBi" id="941853673534992999" role="3cqZAk">
                <node concept="liA8E" id="941853673534993001" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                  <node concept="3cpWsd" id="941853673534993002" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151624912" role="3uHU7B">
                      <reference role="3cqZAo" target="941853673534992968" resolve="row" />
                    </node>
                    <node concept="3cmrfG" id="941853673534993003" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="4923130412073245810" role="2Oq!k0">
                  <reference role="37wK5l" target="941853673534992610" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="941853673534993005" role="3clFbw">
            <node concept="37vLTw" id="3021153905151602125" role="3uHU7B">
              <reference role="3cqZAo" target="941853673534992970" resolve="column" />
            </node>
            <node concept="3cmrfG" id="941853673534993006" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="941853673534993008" role="3cqZAp">
          <node concept="3cpWsn" id="941853673534993009" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="941853673534993010" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073294071" role="33vP2m">
              <reference role="37wK5l" target="941853673534992652" resolve="dataidx" />
              <node concept="37vLTw" id="3021153905150329886" role="37wK5m">
                <reference role="3cqZAo" target="941853673534992968" resolve="row" />
              </node>
              <node concept="37vLTw" id="3021153905151757988" role="37wK5m">
                <reference role="3cqZAo" target="941853673534992970" resolve="column" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="941853673534993014" role="3cqZAp">
          <node concept="3clFbS" id="941853673534993015" role="3clFbx">
            <node concept="3cpWs6" id="941853673534993016" role="3cqZAp">
              <node concept="10Nm6u" id="941853673534993017" role="3cqZAk" />
            </node>
          </node>
          <node concept="2d3UOw" id="941853673534993018" role="3clFbw">
            <node concept="37vLTw" id="4265636116363087753" role="3uHU7B">
              <reference role="3cqZAo" target="941853673534993009" resolve="idx" />
            </node>
            <node concept="2OqwBi" id="941853673534993019" role="3uHU7w">
              <node concept="1rXfSq" id="4923130412073210635" role="2Oq!k0">
                <reference role="37wK5l" target="941853673534992621" resolve="c" />
              </node>
              <node concept="34oBXx" id="941853673534993021" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="941853673534993023" role="3cqZAp">
          <node concept="2OqwBi" id="941853673534993024" role="3cqZAk">
            <node concept="liA8E" id="941853673534993026" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
              <node concept="37vLTw" id="4265636116363116382" role="37wK5m">
                <reference role="3cqZAo" target="941853673534993009" resolve="idx" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073236849" role="2Oq!k0">
              <reference role="37wK5l" target="941853673534992621" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="941853673534992968" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="941853673534992969" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="941853673534992970" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="941853673534992971" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3998760702351531648" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="941853673534993028" role="jymVt">
      <property role="TrG5h" value="deleteRow" />
      <node concept="3clFbS" id="941853673534993033" role="3clF47">
        <node concept="3clFbF" id="941853673534993034" role="3cqZAp">
          <node concept="2OqwBi" id="941853673534993035" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073274512" role="2Oq!k0">
              <reference role="37wK5l" target="941853673534992610" resolve="y" />
            </node>
            <node concept="2KedMh" id="941853673534993037" role="2OqNvi">
              <node concept="3cpWsd" id="941853673534993038" role="2KewY8">
                <node concept="3cmrfG" id="941853673534993039" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3021153905151598726" role="3uHU7B">
                  <reference role="3cqZAo" target="941853673534993031" resolve="rowNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="941853673534993041" role="3cqZAp">
          <node concept="3clFbS" id="941853673534993042" role="2LFqv!">
            <node concept="3cpWs8" id="6635613118814996593" role="3cqZAp">
              <node concept="3cpWsn" id="6635613118814996594" role="3cpWs9">
                <property role="TrG5h" value="idx" />
                <node concept="1rXfSq" id="4923130412073296725" role="33vP2m">
                  <reference role="37wK5l" target="941853673534992652" resolve="dataidx" />
                  <node concept="37vLTw" id="3021153905151653147" role="37wK5m">
                    <reference role="3cqZAo" target="941853673534993031" resolve="rowNumber" />
                  </node>
                  <node concept="3cmrfG" id="6635613118814996684" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="10Oyi0" id="6635613118814996595" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="941853673534993043" role="3cqZAp">
              <node concept="2OqwBi" id="941853673534993044" role="3clFbG">
                <node concept="2KedMh" id="941853673534993046" role="2OqNvi">
                  <node concept="17qRlL" id="941853673534993047" role="2KewY8">
                    <node concept="1eOMI4" id="941853673534993048" role="3uHU7B">
                      <node concept="3cpWsd" id="941853673534993049" role="1eOMHV">
                        <node concept="37vLTw" id="3021153905151471811" role="3uHU7B">
                          <reference role="3cqZAo" target="941853673534993031" resolve="rowNumber" />
                        </node>
                        <node concept="3cmrfG" id="941853673534993050" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="941853673534993052" role="3uHU7w">
                      <node concept="3cpWsd" id="941853673534993053" role="1eOMHV">
                        <node concept="1rXfSq" id="4923130412073242505" role="3uHU7B">
                          <reference role="37wK5l" target="941853673534992642" resolve="getColumnCount" />
                        </node>
                        <node concept="3cmrfG" id="941853673534993054" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="4923130412073215863" role="2Oq!k0">
                  <reference role="37wK5l" target="941853673534992621" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="941853673534993064" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363099752" role="2!L3a6">
              <reference role="3cqZAo" target="941853673534993056" resolve="i" />
            </node>
          </node>
          <node concept="3cpWsn" id="941853673534993056" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="941853673534993057" role="1tU5fm" />
            <node concept="3cmrfG" id="941853673534993058" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="941853673534993059" role="1Dwp0S">
            <node concept="3cpWsd" id="941853673534993060" role="3uHU7w">
              <node concept="3cmrfG" id="941853673534993061" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1rXfSq" id="4923130412073270953" role="3uHU7B">
                <reference role="37wK5l" target="941853673534992642" resolve="getColumnCount" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363115979" role="3uHU7B">
              <reference role="3cqZAo" target="941853673534993056" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="941853673534993030" role="1B3o_S" />
      <node concept="37vLTG" id="941853673534993031" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="941853673534993032" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="941853673534993029" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702351531650" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="941853673534992553" role="1B3o_S" />
    <node concept="3uibUv" id="941853673534996300" role="EKbjA">
      <reference role="3uigEE" target="4490468428501048480" resolve="TableModel" />
    </node>
  </node>
  <node concept="312cEu" id="1106247515661683510">
    <property role="TrG5h" value="Utils" />
    <node concept="3clFbW" id="1106247515661683512" role="jymVt">
      <node concept="3clFbS" id="1106247515661683515" role="3clF47" />
      <node concept="3Tm1VV" id="1106247515661683514" role="1B3o_S" />
      <node concept="3cqZAl" id="1106247515661683513" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1106247515661683518" role="jymVt">
      <property role="TrG5h" value="insertElementAt" />
      <node concept="37vLTG" id="1106247515661683526" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="2I9FWS" id="1106247515661683527" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1106247515661683520" role="1B3o_S" />
      <node concept="3clFbS" id="1106247515661683521" role="3clF47">
        <node concept="1gVbGN" id="1106247515661683534" role="3cqZAp">
          <node concept="1Wc70l" id="1106247515661683535" role="1gVkn0">
            <node concept="2d3UOw" id="1106247515661683541" role="3uHU7B">
              <node concept="3cmrfG" id="1106247515661683543" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3021153905150324087" role="3uHU7B">
                <reference role="3cqZAo" target="1106247515661683530" resolve="index" />
              </node>
            </node>
            <node concept="2dkUwp" id="1106247515661683536" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151675134" role="3uHU7B">
                <reference role="3cqZAo" target="1106247515661683530" resolve="index" />
              </node>
              <node concept="2OqwBi" id="1106247515661683538" role="3uHU7w">
                <node concept="34oBXx" id="1106247515661683540" role="2OqNvi" />
                <node concept="37vLTw" id="3021153905151767465" role="2Oq!k0">
                  <reference role="3cqZAo" target="1106247515661683526" resolve="list" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1106247515661683544" role="3cqZAp">
          <node concept="9aQIb" id="1106247515661683562" role="9aQIa">
            <node concept="3clFbS" id="1106247515661683563" role="9aQI4">
              <node concept="3clFbF" id="1106247515661683564" role="3cqZAp">
                <node concept="2OqwBi" id="1106247515661683565" role="3clFbG">
                  <node concept="1y4W85" id="1106247515661683566" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151398874" role="1y58nS">
                      <reference role="3cqZAo" target="1106247515661683530" resolve="index" />
                    </node>
                    <node concept="37vLTw" id="3021153905151681660" role="1y566C">
                      <reference role="3cqZAo" target="1106247515661683526" resolve="list" />
                    </node>
                  </node>
                  <node concept="HtX7F" id="1106247515661683569" role="2OqNvi">
                    <node concept="37vLTw" id="3021153905151757944" role="HtX7I">
                      <reference role="3cqZAo" target="1106247515661683528" resolve="newElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1106247515661683551" role="3clFbw">
            <node concept="2OqwBi" id="6023578997231391869" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151619088" role="2Oq!k0">
                <reference role="3cqZAo" target="1106247515661683526" resolve="list" />
              </node>
              <node concept="1v1jN8" id="6023578997231391870" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="1106247515661683552" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151297278" role="3uHU7B">
                <reference role="3cqZAo" target="1106247515661683530" resolve="index" />
              </node>
              <node concept="2OqwBi" id="1106247515661683553" role="3uHU7w">
                <node concept="37vLTw" id="3021153905150327168" role="2Oq!k0">
                  <reference role="3cqZAo" target="1106247515661683526" resolve="list" />
                </node>
                <node concept="34oBXx" id="1106247515661683555" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1106247515661683545" role="3clFbx">
            <node concept="3clFbF" id="1106247515661683546" role="3cqZAp">
              <node concept="2OqwBi" id="1106247515661683547" role="3clFbG">
                <node concept="TSZUe" id="1106247515661683549" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905151385871" role="25WWJ7">
                    <reference role="3cqZAo" target="1106247515661683528" resolve="newElement" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151442562" role="2Oq!k0">
                  <reference role="3cqZAo" target="1106247515661683526" resolve="list" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1106247515661683519" role="3clF45" />
      <node concept="37vLTG" id="1106247515661683528" role="3clF46">
        <property role="TrG5h" value="newElement" />
        <node concept="3Tqbb2" id="1106247515661683529" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1106247515661683530" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1106247515661683531" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1106247515661683511" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2410328448534410898">
    <property role="TrG5h" value="TableColumnSelection" />
    <node concept="Wx3nA" id="7105833981449973719" role="jymVt">
      <property role="TrG5h" value="COLUMN_NUMBER_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="7105833981449973724" role="33vP2m">
        <property role="Xl_RC" value="columnNumber" />
      </node>
      <node concept="3Tm6S6" id="7105833981449973720" role="1B3o_S" />
      <node concept="17QB3L" id="7105833981449973722" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2340513783146179544" role="jymVt">
      <property role="TrG5h" value="myColumnNumber" />
      <node concept="10Oyi0" id="2340513783146179547" role="1tU5fm" />
      <node concept="3Tm6S6" id="2340513783146179545" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2340513783146254867" role="jymVt">
      <property role="TrG5h" value="myTableCell" />
      <node concept="3Tm6S6" id="2340513783146254868" role="1B3o_S" />
      <node concept="3uibUv" id="2340513783146254870" role="1tU5fm">
        <reference role="3uigEE" target="3031432740458708321" resolve="EditorCell_Table" />
      </node>
    </node>
    <node concept="Wx3nA" id="8096356944927725965" role="jymVt">
      <property role="TrG5h" value="actionMap" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="8096356944927734131" role="33vP2m">
        <node concept="3rGOSV" id="8096356944927734119" role="2ShVmc">
          <node concept="3uibUv" id="8096356944927734120" role="3rHrn6">
            <reference role="3uigEE" target="nu8v.~CellActionType" resolve="CellActionType" />
          </node>
          <node concept="1ajhzC" id="8096356944927734121" role="3rHtpV">
            <node concept="3cqZAl" id="8096356944927734122" role="1ajl9A" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8096356944927687524" role="1B3o_S" />
      <node concept="3rvAFt" id="8096356944927711150" role="1tU5fm">
        <node concept="1ajhzC" id="8096356944927718173" role="3rvSg0">
          <node concept="3cqZAl" id="8096356944927718179" role="1ajl9A" />
        </node>
        <node concept="3uibUv" id="8096356944927718030" role="3rvQeY">
          <reference role="3uigEE" target="nu8v.~CellActionType" resolve="CellActionType" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2390677225378655485" role="jymVt">
      <node concept="3cqZAl" id="2390677225378655486" role="3clF45" />
      <node concept="3Tm1VV" id="2390677225378655487" role="1B3o_S" />
      <node concept="37vLTG" id="2390677225378655491" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="3340969877623270870" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="2390677225378655493" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2390677225378655488" role="3clF47">
        <node concept="XkiVB" id="2390677225378655502" role="3cqZAp">
          <reference role="37wK5l" target="jxum.~AbstractMultipleSelection%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorComponent)" resolve="AbstractMultipleSelection" />
          <node concept="37vLTw" id="3021153905151503916" role="37wK5m">
            <reference role="3cqZAo" target="2390677225378655491" resolve="editorComponent" />
          </node>
        </node>
        <node concept="3clFbJ" id="7105833981449992079" role="3cqZAp">
          <node concept="3clFbC" id="7105833981449992084" role="3clFbw">
            <node concept="10Nm6u" id="7105833981449992087" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905150304586" role="3uHU7B">
              <reference role="3cqZAo" target="2390677225378655499" resolve="cellInfo" />
            </node>
          </node>
          <node concept="3clFbS" id="7105833981449992080" role="3clFbx">
            <node concept="YS8fn" id="7105833981449992088" role="3cqZAp">
              <node concept="2ShNRf" id="7105833981449992090" role="YScLw">
                <node concept="1pGfFk" id="7105833981449992092" role="2ShVmc">
                  <reference role="37wK5l" target="y596.~SelectionStoreException%d&lt;init&gt;(java%dlang%dString)" resolve="SelectionStoreException" />
                  <node concept="Xl_RD" id="7105833981449992093" role="37wK5m">
                    <property role="Xl_RC" value="Requred CellInfo parameter is null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7105833981449992045" role="3cqZAp">
          <node concept="3cpWsn" id="7105833981449992046" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2OqwBi" id="7105833981449992048" role="33vP2m">
              <node concept="liA8E" id="7105833981449992050" role="2OqNvi">
                <reference role="37wK5l" target="jsgz.~CellInfo%dfindCell(jetbrains%dmps%dnodeEditor%dEditorComponent)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findCell" />
                <node concept="10QFUN" id="3340969877623305699" role="37wK5m">
                  <node concept="3uibUv" id="3340969877623321938" role="10QFUM">
                    <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="37vLTw" id="3021153905150339527" role="10QFUP">
                    <reference role="3cqZAo" target="2390677225378655491" resolve="editorComponent" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905150328437" role="2Oq!k0">
                <reference role="3cqZAo" target="2390677225378655499" resolve="cellInfo" />
              </node>
            </node>
            <node concept="3uibUv" id="7105833981449992047" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7105833981449992054" role="3cqZAp">
          <node concept="9aQIb" id="7105833981449992072" role="9aQIa">
            <node concept="3clFbS" id="7105833981449992073" role="9aQI4">
              <node concept="YS8fn" id="7105833981449992074" role="3cqZAp">
                <node concept="2ShNRf" id="7105833981449992076" role="YScLw">
                  <node concept="1pGfFk" id="1692968808721875624" role="2ShVmc">
                    <reference role="37wK5l" target="jxum.~SelectionRestoreException%d&lt;init&gt;()" resolve="SelectionRestoreException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7105833981449992059" role="3clFbw">
            <node concept="37vLTw" id="4265636116363086787" role="2ZW6bz">
              <reference role="3cqZAo" target="7105833981449992046" resolve="editorCell" />
            </node>
            <node concept="3uibUv" id="7105833981449992062" role="2ZW6by">
              <reference role="3uigEE" target="3031432740458708321" resolve="EditorCell_Table" />
            </node>
          </node>
          <node concept="3clFbS" id="7105833981449992055" role="3clFbx">
            <node concept="3clFbF" id="7105833981449992063" role="3cqZAp">
              <node concept="37vLTI" id="7105833981449992065" role="3clFbG">
                <node concept="10QFUN" id="7105833981449992068" role="37vLTx">
                  <node concept="3uibUv" id="7105833981449992069" role="10QFUM">
                    <reference role="3uigEE" target="3031432740458708321" resolve="EditorCell_Table" />
                  </node>
                  <node concept="37vLTw" id="4265636116363084516" role="10QFUP">
                    <reference role="3cqZAo" target="7105833981449992046" resolve="editorCell" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120211431" role="37vLTJ">
                  <reference role="3cqZAo" target="2340513783146254867" resolve="myTableCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="798624968713558166" role="3cqZAp">
          <node concept="37vLTI" id="7105833981449992031" role="3clFbG">
            <node concept="2YIFZM" id="7105833981449973716" role="37vLTx">
              <reference role="1Pybhc" target="jxum.~SelectionInfoImpl$Util" resolve="SelectionInfoImpl.Util" />
              <reference role="37wK5l" target="jxum.~SelectionInfoImpl$Util%dgetIntProperty(java%dutil%dMap,java%dlang%dString)%cint" resolve="getIntProperty" />
              <node concept="37vLTw" id="3021153905151681673" role="37wK5m">
                <reference role="3cqZAo" target="2390677225378655489" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3021153905118598350" role="37wK5m">
                <reference role="3cqZAo" target="7105833981449973719" resolve="COLUMN_NUMBER_PROPERTY" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120212436" role="37vLTJ">
              <reference role="3cqZAo" target="2340513783146179544" resolve="myColumnNumber" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1692968808721890695" role="3cqZAp">
          <node concept="3eOVzh" id="1692968808721890700" role="3clFbw">
            <node concept="3cmrfG" id="1692968808721890703" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3021153905120169567" role="3uHU7B">
              <reference role="3cqZAo" target="2340513783146179544" resolve="myColumnNumber" />
            </node>
          </node>
          <node concept="3clFbS" id="1692968808721890696" role="3clFbx">
            <node concept="YS8fn" id="1692968808721890704" role="3cqZAp">
              <node concept="2ShNRf" id="1692968808721890706" role="YScLw">
                <node concept="1pGfFk" id="1692968808721890708" role="2ShVmc">
                  <reference role="37wK5l" target="y596.~SelectionStoreException%d&lt;init&gt;(java%dlang%dString)" resolve="SelectionStoreException" />
                  <node concept="3cpWs3" id="1692968808721890710" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120218130" role="3uHU7w">
                      <reference role="3cqZAo" target="2340513783146179544" resolve="myColumnNumber" />
                    </node>
                    <node concept="Xl_RD" id="1692968808721890709" role="3uHU7B">
                      <property role="Xl_RC" value="Only positive column numbers are supported: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1692968808721890715" role="3cqZAp">
          <node concept="2d3UOw" id="1692968808721890742" role="3clFbw">
            <node concept="2OqwBi" id="1692968808721890744" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120218977" role="2Oq!k0">
                <reference role="3cqZAo" target="2340513783146254867" resolve="myTableCell" />
              </node>
              <node concept="liA8E" id="1692968808721890746" role="2OqNvi">
                <reference role="37wK5l" target="2390677225378645289" resolve="getColumnCount" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120296011" role="3uHU7B">
              <reference role="3cqZAo" target="2340513783146179544" resolve="myColumnNumber" />
            </node>
          </node>
          <node concept="3clFbS" id="1692968808721890716" role="3clFbx">
            <node concept="YS8fn" id="1692968808721890734" role="3cqZAp">
              <node concept="2ShNRf" id="1692968808721890736" role="YScLw">
                <node concept="1pGfFk" id="1692968808721890738" role="2ShVmc">
                  <reference role="37wK5l" target="jxum.~SelectionRestoreException%d&lt;init&gt;()" resolve="SelectionRestoreException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1692968808721890740" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073299818" role="3clFbG">
            <reference role="37wK5l" target="2390677225378620119" resolve="initSelectedCells" />
          </node>
        </node>
        <node concept="3clFbF" id="8096356944928988480" role="3cqZAp">
          <node concept="1rXfSq" id="8096356944928988479" role="3clFbG">
            <reference role="37wK5l" target="8096356944928004438" resolve="initActionMap" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2390677225378655525" role="Sfmx6">
        <reference role="3uigEE" target="y596.~SelectionStoreException" resolve="SelectionStoreException" />
      </node>
      <node concept="37vLTG" id="2390677225378655489" role="3clF46">
        <property role="TrG5h" value="properties" />
        <node concept="3rvAFt" id="2390677225378655494" role="1tU5fm">
          <node concept="17QB3L" id="2390677225378655498" role="3rvSg0" />
          <node concept="17QB3L" id="2390677225378655497" role="3rvQeY" />
        </node>
      </node>
      <node concept="37vLTG" id="2390677225378655499" role="3clF46">
        <property role="TrG5h" value="cellInfo" />
        <node concept="3uibUv" id="2390677225378655501" role="1tU5fm">
          <reference role="3uigEE" target="jsgz.~CellInfo" resolve="CellInfo" />
        </node>
      </node>
      <node concept="3uibUv" id="1692968808721875625" role="Sfmx6">
        <reference role="3uigEE" target="jxum.~SelectionRestoreException" resolve="SelectionRestoreException" />
      </node>
    </node>
    <node concept="3clFbW" id="2410328448534410900" role="jymVt">
      <node concept="3cqZAl" id="2410328448534410901" role="3clF45" />
      <node concept="3Tm1VV" id="2410328448534410902" role="1B3o_S" />
      <node concept="3clFbS" id="2410328448534410903" role="3clF47">
        <node concept="XkiVB" id="6365263270891665129" role="3cqZAp">
          <reference role="37wK5l" target="jxum.~AbstractMultipleSelection%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorComponent)" resolve="AbstractMultipleSelection" />
          <node concept="37vLTw" id="3021153905151709340" role="37wK5m">
            <reference role="3cqZAo" target="6365263270891632484" resolve="editorComponent" />
          </node>
        </node>
        <node concept="3clFbF" id="2340513783146254872" role="3cqZAp">
          <node concept="37vLTI" id="2340513783146254874" role="3clFbG">
            <node concept="37vLTw" id="3021153905151618067" role="37vLTx">
              <reference role="3cqZAo" target="2340513783146173828" resolve="tableCell" />
            </node>
            <node concept="37vLTw" id="3021153905120250211" role="37vLTJ">
              <reference role="3cqZAo" target="2340513783146254867" resolve="myTableCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2340513783146179548" role="3cqZAp">
          <node concept="37vLTI" id="2340513783146254863" role="3clFbG">
            <node concept="37vLTw" id="3021153905120317762" role="37vLTJ">
              <reference role="3cqZAo" target="2340513783146179544" resolve="myColumnNumber" />
            </node>
            <node concept="37vLTw" id="3021153905150341118" role="37vLTx">
              <reference role="3cqZAo" target="2340513783146173830" resolve="columnNumber" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2340513783146254879" role="3cqZAp">
          <node concept="2d3UOw" id="2340513783146254882" role="1gVkn0">
            <node concept="37vLTw" id="3021153905120188680" role="3uHU7B">
              <reference role="3cqZAo" target="2340513783146179544" resolve="myColumnNumber" />
            </node>
            <node concept="3cmrfG" id="2340513783146254885" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2390677225378645306" role="3cqZAp">
          <node concept="3eOVzh" id="2390677225378645309" role="1gVkn0">
            <node concept="37vLTw" id="3021153905120180772" role="3uHU7B">
              <reference role="3cqZAo" target="2340513783146179544" resolve="myColumnNumber" />
            </node>
            <node concept="2OqwBi" id="2390677225378645313" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120351855" role="2Oq!k0">
                <reference role="3cqZAo" target="2340513783146254867" resolve="myTableCell" />
              </node>
              <node concept="liA8E" id="2390677225378645317" role="2OqNvi">
                <reference role="37wK5l" target="2390677225378645289" resolve="getColumnCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2390677225378645319" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259226" role="3clFbG">
            <reference role="37wK5l" target="2390677225378620119" resolve="initSelectedCells" />
          </node>
        </node>
        <node concept="3clFbF" id="8096356944929009104" role="3cqZAp">
          <node concept="1rXfSq" id="8096356944929009103" role="3clFbG">
            <reference role="37wK5l" target="8096356944928004438" resolve="initActionMap" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6365263270891632484" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="3340969877623450865" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="6365263270891665125" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2340513783146173828" role="3clF46">
        <property role="TrG5h" value="tableCell" />
        <node concept="2AHcQZ" id="2340513783146174487" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2340513783146173829" role="1tU5fm">
          <reference role="3uigEE" target="3031432740458708321" resolve="EditorCell_Table" />
        </node>
      </node>
      <node concept="37vLTG" id="2340513783146173830" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="2340513783146174486" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2390677225378620119" role="jymVt">
      <property role="TrG5h" value="initSelectedCells" />
      <node concept="3cqZAl" id="2390677225378620120" role="3clF45" />
      <node concept="3clFbS" id="2390677225378620122" role="3clF47">
        <node concept="3clFbF" id="2390677225378620135" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073148271" role="3clFbG">
            <reference role="37wK5l" target="jxum.~AbstractMultipleSelection%dsetSelectedCells(java%dutil%dList)%cvoid" resolve="setSelectedCells" />
            <node concept="2OqwBi" id="2390677225378645283" role="37wK5m">
              <node concept="liA8E" id="2390677225378645287" role="2OqNvi">
                <reference role="37wK5l" target="2390677225378626205" resolve="getColumnCells" />
                <node concept="37vLTw" id="3021153905120288910" role="37wK5m">
                  <reference role="3cqZAo" target="2340513783146179544" resolve="myColumnNumber" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120345388" role="2Oq!k0">
                <reference role="3cqZAo" target="2340513783146254867" resolve="myTableCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2390677225378620123" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8096356944928004438" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initActionMap" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="8096356944927974727" role="1B3o_S" />
      <node concept="3cqZAl" id="8096356944927982344" role="3clF45" />
      <node concept="3clFbS" id="8096356944928012104" role="3clF47">
        <node concept="3clFbF" id="8096356944928012102" role="3cqZAp">
          <node concept="37vLTI" id="8096356944928050796" role="3clFbG">
            <node concept="1bVj0M" id="8096356944928057402" role="37vLTx">
              <node concept="3clFbS" id="8096356944928057404" role="1bW5cS">
                <node concept="3clFbF" id="8096356944928063816" role="3cqZAp">
                  <node concept="1rXfSq" id="8096356944928063815" role="3clFbG">
                    <reference role="37wK5l" target="5051628863846689828" resolve="selectUp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="8096356944928023116" role="37vLTJ">
              <node concept="Rm8GO" id="8096356944928036208" role="3ElVtu">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dSELECT_UP" resolve="SELECT_UP" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="8096356944928012101" role="3ElQJh">
                <reference role="3cqZAo" target="8096356944927725965" resolve="actionMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8096356944928076990" role="3cqZAp">
          <node concept="37vLTI" id="8096356944928115271" role="3clFbG">
            <node concept="10Nm6u" id="8096356944928121738" role="37vLTx" />
            <node concept="3EllGN" id="8096356944928087291" role="37vLTJ">
              <node concept="Rm8GO" id="8096356944928100723" role="3ElVtu">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dCUT" resolve="CUT" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="8096356944928076989" role="3ElQJh">
                <reference role="3cqZAo" target="8096356944927725965" resolve="actionMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8096356944928129177" role="3cqZAp">
          <node concept="37vLTI" id="8096356944928129178" role="3clFbG">
            <node concept="3EllGN" id="8096356944928129180" role="37vLTJ">
              <node concept="Rm8GO" id="8096356944928144015" role="3ElVtu">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dCOPY" resolve="COPY" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="8096356944928129182" role="3ElQJh">
                <reference role="3cqZAo" target="8096356944927725965" resolve="actionMap" />
              </node>
            </node>
            <node concept="1bVj0M" id="8096356944928172922" role="37vLTx">
              <node concept="3clFbS" id="8096356944928172923" role="1bW5cS">
                <node concept="3clFbF" id="8096356944928179533" role="3cqZAp">
                  <node concept="1rXfSq" id="8096356944928179532" role="3clFbG">
                    <reference role="37wK5l" target="6196452551966301168" resolve="copyNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8096356944928136044" role="3cqZAp">
          <node concept="37vLTI" id="8096356944928136045" role="3clFbG">
            <node concept="10Nm6u" id="8096356944929817917" role="37vLTx" />
            <node concept="3EllGN" id="8096356944928136047" role="37vLTJ">
              <node concept="Rm8GO" id="8096356944928189280" role="3ElVtu">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dPASTE" resolve="PASTE" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="8096356944928136049" role="3ElQJh">
                <reference role="3cqZAo" target="8096356944927725965" resolve="actionMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6365263270891632467" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSame" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6365263270891632470" role="3clF46">
        <property role="TrG5h" value="another" />
        <node concept="3uibUv" id="6365263270891632471" role="1tU5fm">
          <reference role="3uigEE" target="y596.~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6365263270891632468" role="1B3o_S" />
      <node concept="10P_77" id="6365263270891632469" role="3clF45" />
      <node concept="3clFbS" id="6365263270891632472" role="3clF47">
        <node concept="3clFbJ" id="7327512164851048439" role="3cqZAp">
          <node concept="3clFbS" id="7327512164851048440" role="3clFbx">
            <node concept="3cpWs6" id="7327512164851048448" role="3cqZAp">
              <node concept="3clFbT" id="7327512164851048450" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7327512164851048444" role="3clFbw">
            <node concept="Xjq3P" id="7327512164851048443" role="3uHU7B" />
            <node concept="37vLTw" id="3021153905151718911" role="3uHU7w">
              <reference role="3cqZAo" target="6365263270891632470" resolve="another" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7327512164851048452" role="3cqZAp">
          <node concept="3clFbS" id="7327512164851048453" role="3clFbx">
            <node concept="3cpWs6" id="7327512164851048474" role="3cqZAp">
              <node concept="3clFbT" id="7327512164851048476" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="7327512164851048461" role="3clFbw">
            <node concept="3clFbC" id="7327512164851048457" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151616128" role="3uHU7B">
                <reference role="3cqZAo" target="6365263270891632470" resolve="another" />
              </node>
              <node concept="10Nm6u" id="7327512164851048460" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="7327512164851048465" role="3uHU7w">
              <node concept="1rXfSq" id="4923130412073259092" role="3uHU7B">
                <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
              </node>
              <node concept="2OqwBi" id="7327512164851048469" role="3uHU7w">
                <node concept="37vLTw" id="3021153905151301978" role="2Oq!k0">
                  <reference role="3cqZAo" target="6365263270891632470" resolve="another" />
                </node>
                <node concept="liA8E" id="7327512164851048473" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7327512164851048480" role="3cqZAp">
          <node concept="3cpWsn" id="7327512164851048481" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="7327512164851048482" role="1tU5fm">
              <reference role="3uigEE" target="2410328448534410898" resolve="TableColumnSelection" />
            </node>
            <node concept="10QFUN" id="7327512164851048484" role="33vP2m">
              <node concept="3uibUv" id="7327512164851048485" role="10QFUM">
                <reference role="3uigEE" target="2410328448534410898" resolve="TableColumnSelection" />
              </node>
              <node concept="37vLTw" id="3021153905151679591" role="10QFUP">
                <reference role="3cqZAo" target="6365263270891632470" resolve="another" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7327512164851048489" role="3cqZAp">
          <node concept="3fqX7Q" id="292952335174812747" role="3clFbw">
            <node concept="2OqwBi" id="292952335174812749" role="3fr31v">
              <node concept="37vLTw" id="3021153905120333105" role="2Oq!k0">
                <reference role="3cqZAo" target="2340513783146254867" resolve="myTableCell" />
              </node>
              <node concept="liA8E" id="292952335174812751" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="292952335174812752" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363115442" role="2Oq!k0">
                    <reference role="3cqZAo" target="7327512164851048481" resolve="that" />
                  </node>
                  <node concept="2OwXpG" id="292952335174812754" role="2OqNvi">
                    <reference role="2Oxat5" target="2340513783146254867" resolve="myTableCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7327512164851048490" role="3clFbx">
            <node concept="3cpWs6" id="7327512164851048505" role="3cqZAp">
              <node concept="3clFbT" id="7327512164851048507" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7327512164851048510" role="3cqZAp">
          <node concept="3clFbC" id="7327512164851048513" role="3cqZAk">
            <node concept="2OqwBi" id="7327512164851048517" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363102702" role="2Oq!k0">
                <reference role="3cqZAo" target="7327512164851048481" resolve="that" />
              </node>
              <node concept="2OwXpG" id="7327512164851048521" role="2OqNvi">
                <reference role="2Oxat5" target="2340513783146179544" resolve="myColumnNumber" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120215981" role="3uHU7B">
              <reference role="3cqZAo" target="2340513783146179544" resolve="myColumnNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351535123" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6365263270891632473" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectionInfo" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6365263270891632476" role="Sfmx6">
        <reference role="3uigEE" target="y596.~SelectionStoreException" resolve="SelectionStoreException" />
      </node>
      <node concept="3clFbS" id="6365263270891632477" role="3clF47">
        <node concept="3cpWs8" id="1692968808721890750" role="3cqZAp">
          <node concept="3cpWsn" id="1692968808721890751" role="3cpWs9">
            <property role="TrG5h" value="selectionInto" />
            <node concept="3uibUv" id="3340969877623035351" role="1tU5fm">
              <reference role="3uigEE" target="jxum.~SelectionInfoImpl" resolve="SelectionInfoImpl" />
            </node>
            <node concept="2ShNRf" id="1692968808721890754" role="33vP2m">
              <node concept="1pGfFk" id="1692968808721890756" role="2ShVmc">
                <reference role="37wK5l" target="jxum.~SelectionInfoImpl%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="SelectionInfoImpl" />
                <node concept="2OqwBi" id="1692968808721892285" role="37wK5m">
                  <node concept="2OqwBi" id="1692968808721890758" role="2Oq!k0">
                    <node concept="liA8E" id="1692968808721890762" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                    </node>
                    <node concept="Xjq3P" id="1692968808721890757" role="2Oq!k0" />
                  </node>
                  <node concept="liA8E" id="1692968808721892289" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
                <node concept="1nuMs4" id="6747202917396363862" role="37wK5m">
                  <property role="1nuNIB" value="258bd2f6-0d02-411d-86b2-5a5ea083e6d2(jetbrains.mps.lang.editor.table.runtime)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3529089172214317303" role="3cqZAp">
          <node concept="2OqwBi" id="3529089172214317305" role="3clFbG">
            <node concept="37vLTw" id="4265636116363107749" role="2Oq!k0">
              <reference role="3cqZAo" target="1692968808721890751" resolve="selectionInto" />
            </node>
            <node concept="liA8E" id="7327512164851048309" role="2OqNvi">
              <reference role="37wK5l" target="jxum.~SelectionInfoImpl%dsetCellInfo(jetbrains%dmps%dnodeEditor%dcells%dCellInfo)%cvoid" resolve="setCellInfo" />
              <node concept="2OqwBi" id="7327512164851048311" role="37wK5m">
                <node concept="liA8E" id="7327512164851048419" role="2OqNvi">
                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetCellInfo()%cjetbrains%dmps%dnodeEditor%dcells%dCellInfo" resolve="getCellInfo" />
                </node>
                <node concept="37vLTw" id="3021153905120246985" role="2Oq!k0">
                  <reference role="3cqZAo" target="2340513783146254867" resolve="myTableCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7327512164851048421" role="3cqZAp">
          <node concept="2OqwBi" id="7327512164851048428" role="3clFbG">
            <node concept="2OqwBi" id="7327512164851048423" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363114248" role="2Oq!k0">
                <reference role="3cqZAo" target="1692968808721890751" resolve="selectionInto" />
              </node>
              <node concept="liA8E" id="7327512164851048427" role="2OqNvi">
                <reference role="37wK5l" target="jxum.~SelectionInfoImpl%dgetPropertiesMap()%cjava%dutil%dMap" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="7327512164851048432" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="37vLTw" id="3021153905118627817" role="37wK5m">
                <reference role="3cqZAo" target="7105833981449973719" resolve="COLUMN_NUMBER_PROPERTY" />
              </node>
              <node concept="2YIFZM" id="7327512164851048436" role="37wK5m">
                <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                <reference role="37wK5l" target="e2lb.~Integer%dtoString(int)%cjava%dlang%dString" resolve="toString" />
                <node concept="37vLTw" id="3021153905120211828" role="37wK5m">
                  <reference role="3cqZAo" target="2340513783146179544" resolve="myColumnNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6365263270891632480" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363069779" role="3clFbG">
            <reference role="3cqZAo" target="1692968808721890751" resolve="selectionInto" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6365263270891632474" role="1B3o_S" />
      <node concept="3uibUv" id="6365263270891632475" role="3clF45">
        <reference role="3uigEE" target="y596.~SelectionInfo" resolve="SelectionInfo" />
      </node>
      <node concept="2AHcQZ" id="3998760702351535122" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8096356944928684296" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecuteAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8096356944928684297" role="1B3o_S" />
      <node concept="10P_77" id="8096356944928684299" role="3clF45" />
      <node concept="37vLTG" id="8096356944928684300" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="8096356944928684301" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="3clFbS" id="8096356944928684302" role="3clF47">
        <node concept="3clFbF" id="8096356944928684306" role="3cqZAp">
          <node concept="22lmx!" id="8096356944928920167" role="3clFbG">
            <node concept="3nyPlj" id="8096356944928684305" role="3uHU7w">
              <reference role="37wK5l" target="jxum.~AbstractMultipleSelection%dcanExecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cboolean" resolve="canExecuteAction" />
              <node concept="37vLTw" id="3021153905150322038" role="37wK5m">
                <reference role="3cqZAo" target="8096356944928684300" resolve="type" />
              </node>
            </node>
            <node concept="2OqwBi" id="8096356944928766586" role="3uHU7B">
              <node concept="37vLTw" id="8096356944928927142" role="2Oq!k0">
                <reference role="3cqZAo" target="8096356944927725965" resolve="actionMap" />
              </node>
              <node concept="2Nt0df" id="8096356944928787125" role="2OqNvi">
                <node concept="37vLTw" id="8096356944928793792" role="38cxEo">
                  <reference role="3cqZAo" target="8096356944928684300" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8096356944928684303" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5051628863846684843" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeAction" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5051628863846684846" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="6715535892749134607" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="3cqZAl" id="5051628863846684845" role="3clF45" />
      <node concept="3Tm1VV" id="5051628863846684844" role="1B3o_S" />
      <node concept="3clFbS" id="5051628863846684848" role="3clF47">
        <node concept="3clFbJ" id="8096356944928566232" role="3cqZAp">
          <node concept="2OqwBi" id="8096356944928830361" role="3clFbw">
            <node concept="2Nt0df" id="8096356944928850749" role="2OqNvi">
              <node concept="37vLTw" id="8096356944928857463" role="38cxEo">
                <reference role="3cqZAo" target="5051628863846684846" resolve="type" />
              </node>
            </node>
            <node concept="37vLTw" id="8096356944928580988" role="2Oq!k0">
              <reference role="3cqZAo" target="8096356944927725965" resolve="actionMap" />
            </node>
          </node>
          <node concept="3clFbS" id="8096356944928566234" role="3clFbx">
            <node concept="3clFbJ" id="8096356944928871469" role="3cqZAp">
              <node concept="3y3z36" id="8096356944928944045" role="3clFbw">
                <node concept="10Nm6u" id="8096356944928951043" role="3uHU7w" />
                <node concept="3EllGN" id="8096356944928889166" role="3uHU7B">
                  <node concept="37vLTw" id="8096356944928896168" role="3ElVtu">
                    <reference role="3cqZAo" target="5051628863846684846" resolve="type" />
                  </node>
                  <node concept="37vLTw" id="8096356944928878201" role="3ElQJh">
                    <reference role="3cqZAo" target="8096356944927725965" resolve="actionMap" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8096356944928871471" role="3clFbx">
                <node concept="3clFbF" id="8096356944928611098" role="3cqZAp">
                  <node concept="2OqwBi" id="8096356944928347604" role="3clFbG">
                    <node concept="1Bd96e" id="8096356944928357283" role="2OqNvi" />
                    <node concept="3EllGN" id="8096356944928332519" role="2Oq!k0">
                      <node concept="37vLTw" id="8096356944928611101" role="3ElQJh">
                        <reference role="3cqZAo" target="8096356944927725965" resolve="actionMap" />
                      </node>
                      <node concept="37vLTw" id="8096356944928339453" role="3ElVtu">
                        <reference role="3cqZAo" target="5051628863846684846" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="8096356944928654950" role="9aQIa">
            <node concept="3clFbS" id="8096356944928654951" role="9aQI4">
              <node concept="3clFbF" id="8096356944928661745" role="3cqZAp">
                <node concept="3nyPlj" id="8096356944928661747" role="3clFbG">
                  <reference role="37wK5l" target="jxum.~AbstractMultipleSelection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolve="executeAction" />
                  <node concept="37vLTw" id="8096356944928661748" role="37wK5m">
                    <reference role="3cqZAo" target="5051628863846684846" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5051628863846684849" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6196452551966301168" role="jymVt">
      <property role="TrG5h" value="copyNodes" />
      <node concept="3Tm6S6" id="6196452551966301172" role="1B3o_S" />
      <node concept="3cqZAl" id="6196452551966301169" role="3clF45" />
      <node concept="3clFbS" id="6196452551966301171" role="3clF47">
        <node concept="3clFbF" id="6196452551966305024" role="3cqZAp">
          <node concept="2OqwBi" id="6196452551966305967" role="3clFbG">
            <node concept="2YIFZM" id="6196452551966305966" role="2Oq!k0">
              <reference role="1Pybhc" target="4xk.~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
              <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dgetInstanceEx()%ccom%dintellij%dide%dCopyPasteManagerEx" resolve="getInstanceEx" />
            </node>
            <node concept="liA8E" id="6196452551966305971" role="2OqNvi">
              <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dsetContents(java%dawt%ddatatransfer%dTransferable)%cvoid" resolve="setContents" />
              <node concept="2ShNRf" id="6196452551966305972" role="37wK5m">
                <node concept="1pGfFk" id="6196452551966305975" role="2ShVmc">
                  <reference role="37wK5l" target="dp1x.6299533519672652019" resolve="SNodeTransferable" />
                  <node concept="2YIFZM" id="6196452551966309295" role="37wK5m">
                    <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                    <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                    <node concept="3uibUv" id="6196452551966309829" role="3PaCim">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="442641882176296199" role="37wK5m">
                    <node concept="liA8E" id="442641882176296203" role="2OqNvi">
                      <reference role="37wK5l" target="srng.~TextBuilder%dgetText()%cjava%dlang%dString" resolve="getText" />
                    </node>
                    <node concept="1rXfSq" id="4923130412073260617" role="2Oq!k0">
                      <reference role="37wK5l" target="442641882176278442" resolve="renderText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="442641882176278442" role="jymVt">
      <property role="TrG5h" value="renderText" />
      <node concept="3uibUv" id="974484202923350522" role="3clF45">
        <reference role="3uigEE" target="srng.~TextBuilder" resolve="TextBuilder" />
      </node>
      <node concept="3Tm6S6" id="1840382158718193014" role="1B3o_S" />
      <node concept="3clFbS" id="442641882176278445" role="3clF47">
        <node concept="3cpWs8" id="442641882176278996" role="3cqZAp">
          <node concept="3cpWsn" id="442641882176278997" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="974484202923359364" role="1tU5fm">
              <reference role="3uigEE" target="srng.~TextBuilder" resolve="TextBuilder" />
            </node>
            <node concept="2YIFZM" id="442641882176280319" role="33vP2m">
              <reference role="37wK5l" target="57bv.~TextBuilder%dgetEmptyTextBuilder()%cjetbrains%dmps%dnodeEditor%dtext%dTextBuilder" resolve="getEmptyTextBuilder" />
              <reference role="1Pybhc" target="57bv.~TextBuilder" resolve="TextBuilder" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="442641882176296165" role="3cqZAp">
          <node concept="3clFbS" id="442641882176296166" role="2LFqv!">
            <node concept="3clFbF" id="1840382158718184258" role="3cqZAp">
              <node concept="37vLTI" id="1840382158718184260" role="3clFbG">
                <node concept="37vLTw" id="4265636116363102868" role="37vLTJ">
                  <reference role="3cqZAo" target="442641882176278997" resolve="result" />
                </node>
                <node concept="2OqwBi" id="1840382158718184263" role="37vLTx">
                  <node concept="liA8E" id="1840382158718184265" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~TextBuilder%dappendToTheBottom(jetbrains%dmps%dopenapi%deditor%dTextBuilder)%cjetbrains%dmps%dopenapi%deditor%dTextBuilder" resolve="appendToTheBottom" />
                    <node concept="2OqwBi" id="1840382158718184266" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363089321" role="2Oq!k0">
                        <reference role="3cqZAo" target="442641882176296168" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="1840382158718184268" role="2OqNvi">
                        <reference role="37wK5l" target="nu8v.~EditorCell%drenderText()%cjetbrains%dmps%dopenapi%deditor%dTextBuilder" resolve="renderText" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363084798" role="2Oq!k0">
                    <reference role="3cqZAo" target="442641882176278997" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="442641882176296168" role="1Duv9x">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="442641882176296171" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="1rXfSq" id="4923130412073261365" role="1DdaDG">
            <reference role="37wK5l" target="jxum.~AbstractMultipleSelection%dgetSelectedCells()%cjava%dutil%dList" resolve="getSelectedCells" />
          </node>
        </node>
        <node concept="3cpWs6" id="442641882176280321" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363064290" role="3cqZAk">
            <reference role="3cqZAo" target="442641882176278997" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5051628863846689828" role="jymVt">
      <property role="TrG5h" value="selectUp" />
      <node concept="3Tm6S6" id="5051628863846689832" role="1B3o_S" />
      <node concept="3cqZAl" id="5051628863846689829" role="3clF45" />
      <node concept="3clFbS" id="5051628863846689831" role="3clF47">
        <node concept="3cpWs8" id="5051628863846689954" role="3cqZAp">
          <node concept="3cpWsn" id="5051628863846689955" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="5051628863846689956" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="4923130412073285744" role="33vP2m">
              <reference role="37wK5l" target="5051628863846689898" resolve="getCellToSelectUp" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5051628863846689959" role="3cqZAp">
          <node concept="3clFbS" id="5051628863846689960" role="3clFbx">
            <node concept="3cpWs6" id="5051628863846689968" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5051628863846689964" role="3clFbw">
            <node concept="37vLTw" id="4265636116363086883" role="3uHU7B">
              <reference role="3cqZAo" target="5051628863846689955" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="5051628863846689967" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="5051628863846689844" role="3cqZAp">
          <node concept="3cpWsn" id="5051628863846689845" role="3cpWs9">
            <property role="TrG5h" value="selectionManager" />
            <node concept="3uibUv" id="5051628863846689846" role="1tU5fm">
              <reference role="3uigEE" target="y596.~SelectionManager" resolve="SelectionManager" />
            </node>
            <node concept="2OqwBi" id="5051628863846689847" role="33vP2m">
              <node concept="1rXfSq" id="4923130412073259426" role="2Oq!k0">
                <reference role="37wK5l" target="jxum.~AbstractSelection%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
              </node>
              <node concept="liA8E" id="5051628863846689849" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5051628863846689970" role="3cqZAp">
          <node concept="2OqwBi" id="5051628863846689972" role="3clFbG">
            <node concept="37vLTw" id="4265636116363083144" role="2Oq!k0">
              <reference role="3cqZAo" target="5051628863846689845" resolve="selectionManager" />
            </node>
            <node concept="liA8E" id="5051628863846689976" role="2OqNvi">
              <reference role="37wK5l" target="y596.~SelectionManager%dpushSelection(jetbrains%dmps%dopenapi%deditor%dselection%dSelection)%cvoid" resolve="pushSelection" />
              <node concept="2OqwBi" id="5051628863846689978" role="37wK5m">
                <node concept="37vLTw" id="4265636116363083613" role="2Oq!k0">
                  <reference role="3cqZAo" target="5051628863846689845" resolve="selectionManager" />
                </node>
                <node concept="liA8E" id="5051628863846689982" role="2OqNvi">
                  <reference role="37wK5l" target="y596.~SelectionManager%dcreateSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="createSelection" />
                  <node concept="37vLTw" id="4265636116363102212" role="37wK5m">
                    <reference role="3cqZAo" target="5051628863846689955" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5051628863846689898" role="jymVt">
      <property role="TrG5h" value="getCellToSelectUp" />
      <node concept="3Tm6S6" id="6196452551966301167" role="1B3o_S" />
      <node concept="3uibUv" id="5051628863846689947" role="3clF45">
        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="5051628863846689901" role="3clF47">
        <node concept="1Dw8fO" id="5051628863846689902" role="3cqZAp">
          <node concept="3y3z36" id="5051628863846689939" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363064211" role="3uHU7B">
              <reference role="3cqZAo" target="5051628863846689936" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="5051628863846689940" role="3uHU7w" />
          </node>
          <node concept="3cpWsn" id="5051628863846689936" role="1Duv9x">
            <property role="TrG5h" value="cell" />
            <node concept="37vLTw" id="3021153905120181931" role="33vP2m">
              <reference role="3cqZAo" target="2340513783146254867" resolve="myTableCell" />
            </node>
            <node concept="3uibUv" id="5051628863846689937" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
          <node concept="37vLTI" id="5051628863846689942" role="1Dwrff">
            <node concept="2OqwBi" id="5051628863846689943" role="37vLTx">
              <node concept="liA8E" id="5051628863846689945" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~EditorCell%dgetParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolve="getParent" />
              </node>
              <node concept="37vLTw" id="4265636116363089744" role="2Oq!k0">
                <reference role="3cqZAo" target="5051628863846689936" resolve="cell" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363110908" role="37vLTJ">
              <reference role="3cqZAo" target="5051628863846689936" resolve="cell" />
            </node>
          </node>
          <node concept="3clFbS" id="5051628863846689903" role="2LFqv!">
            <node concept="3clFbJ" id="5051628863846689904" role="3cqZAp">
              <node concept="2OqwBi" id="5051628863846689933" role="3clFbw">
                <node concept="37vLTw" id="4265636116363074380" role="2Oq!k0">
                  <reference role="3cqZAo" target="5051628863846689936" resolve="cell" />
                </node>
                <node concept="liA8E" id="5051628863846689935" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%disSelectable()%cboolean" resolve="isSelectable" />
                </node>
              </node>
              <node concept="3clFbS" id="5051628863846689905" role="3clFbx">
                <node concept="2!JKZl" id="5051628863846689906" role="3cqZAp">
                  <node concept="1Wc70l" id="5051628863846689914" role="2!JKZa">
                    <node concept="1Wc70l" id="5051628863846689920" role="3uHU7B">
                      <node concept="3y3z36" id="5051628863846689921" role="3uHU7B">
                        <node concept="2OqwBi" id="5051628863846689922" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363102949" role="2Oq!k0">
                            <reference role="3cqZAo" target="5051628863846689936" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="5051628863846689924" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~EditorCell%dgetParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolve="getParent" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5051628863846689925" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="5051628863846689926" role="3uHU7w">
                        <node concept="2OqwBi" id="5051628863846689927" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363085101" role="2Oq!k0">
                            <reference role="3cqZAo" target="5051628863846689936" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="5051628863846689929" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~EditorCell%dgetParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolve="getParent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5051628863846689930" role="2OqNvi">
                          <reference role="37wK5l" target="nu8v.~EditorCell_Collection%disTransparentCollection()%cboolean" resolve="isTransparentCollection" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5051628863846689915" role="3uHU7w">
                      <node concept="2OqwBi" id="5051628863846689916" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363065453" role="2Oq!k0">
                          <reference role="3cqZAo" target="5051628863846689936" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="5051628863846689918" role="2OqNvi">
                          <reference role="37wK5l" target="nu8v.~EditorCell%dgetParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolve="getParent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5051628863846689919" role="2OqNvi">
                        <reference role="37wK5l" target="nu8v.~EditorCell%disSelectable()%cboolean" resolve="isSelectable" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5051628863846689907" role="2LFqv!">
                    <node concept="3clFbF" id="5051628863846689908" role="3cqZAp">
                      <node concept="37vLTI" id="5051628863846689909" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363081136" role="37vLTJ">
                          <reference role="3cqZAo" target="5051628863846689936" resolve="cell" />
                        </node>
                        <node concept="2OqwBi" id="5051628863846689911" role="37vLTx">
                          <node concept="37vLTw" id="4265636116363111722" role="2Oq!k0">
                            <reference role="3cqZAo" target="5051628863846689936" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="5051628863846689913" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~EditorCell%dgetParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolve="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5051628863846689931" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363073067" role="3cqZAk">
                    <reference role="3cqZAo" target="5051628863846689936" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5051628863846689949" role="3cqZAp">
          <node concept="10Nm6u" id="5051628863846689951" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2410328448534410899" role="1B3o_S" />
    <node concept="3uibUv" id="2340513783146173827" role="1zkMxy">
      <reference role="3uigEE" target="jxum.~AbstractMultipleSelection" resolve="AbstractMultipleSelection" />
    </node>
  </node>
  <node concept="3HP615" id="4659112709620423222">
    <property role="TrG5h" value="TableModelFactory" />
    <node concept="3Tm1VV" id="4659112709620423223" role="1B3o_S" />
    <node concept="3clFb_" id="4659112709620423224" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createTableModel" />
      <node concept="37vLTG" id="4659112709620423225" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4659112709620423226" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4659112709620423227" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4659112709620423232" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="4659112709620423229" role="3clF45">
        <reference role="3uigEE" target="4490468428501048480" resolve="TableModel" />
      </node>
      <node concept="3Tm1VV" id="4659112709620423230" role="1B3o_S" />
      <node concept="3clFbS" id="4659112709620423231" role="3clF47" />
    </node>
  </node>
</model>

