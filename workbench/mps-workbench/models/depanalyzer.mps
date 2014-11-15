<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9e5ee4e-8216-40bc-b13e-6f1480c626c5(jetbrains.mps.ide.depanalyzer)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="lcqf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(javax.swing.event@java_stub)" />
    <import index="osf5" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(javax.swing.tree@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="gcfa" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.projectPane(jetbrains.mps.ide.projectPane@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="kog3" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="c4ym" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.icons(jetbrains.mps.icons@java_stub)" />
    <import index="gqu6" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.dependency(jetbrains.mps.project.dependency@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="pvwh" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(jetbrains.mps.workbench.action@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(com.intellij.openapi.ui@java_stub)" />
    <import index="ai1m" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(jetbrains.mps.ide.icons@java_stub)" />
    <import index="xg1q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.components(com.intellij.ui.components@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(jetbrains.mps.ide.actions@java_stub)" />
    <import index="jwd7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(jetbrains.mps.ide.tools@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="mlq0" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree(jetbrains.mps.ide.ui.tree@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="r9fo" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.util(org.jetbrains.mps.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="3205675194086589964" name="jetbrains.mps.lang.plugin.structure.ActionAccessOperation" flags="nn" index="3!FdUm">
        <reference id="3205675194086671728" name="action" index="3!FpRE" />
      </concept>
    </language>
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
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r!n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r!qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="312cEu" id="3131436097929922645">
    <property role="TrG5h" value="DependencyTree" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3131436097929922646" role="1B3o_S" />
    <node concept="3uibUv" id="3131436097929992467" role="1zkMxy">
      <reference role="3uigEE" target="mlq0.~MPSTree" resolve="MPSTree" />
    </node>
    <node concept="3uibUv" id="3937129192385011380" role="EKbjA">
      <reference role="3uigEE" target="nx1.~DataProvider" resolve="DataProvider" />
    </node>
    <node concept="312cEg" id="3131436097929922660" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6493337905732791506" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="3131436097929922662" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4584053716645516213" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <node concept="3uibUv" id="7957327820045405593" role="1tU5fm">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="4584053716645516214" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6830499346919777341" role="jymVt">
      <property role="TrG5h" value="myShowRuntime" />
      <node concept="3Tm6S6" id="6830499346919777342" role="1B3o_S" />
      <node concept="10P_77" id="6830499346919779311" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6830499346919779312" role="jymVt">
      <property role="TrG5h" value="myShowUsedLanguage" />
      <node concept="3Tm6S6" id="6830499346919779313" role="1B3o_S" />
      <node concept="10P_77" id="6830499346919779315" role="1tU5fm" />
      <node concept="3clFbT" id="6830499346919779317" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3clFbW" id="209150240168832352" role="jymVt">
      <node concept="3Tm1VV" id="209150240168832353" role="1B3o_S" />
      <node concept="3cqZAl" id="209150240168832354" role="3clF45" />
      <node concept="37vLTG" id="209150240168832355" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6493337905732792930" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="209150240168832359" role="3clF47">
        <node concept="3clFbF" id="209150240168832360" role="3cqZAp">
          <node concept="37vLTI" id="209150240168832361" role="3clFbG">
            <node concept="37vLTw" id="3021153905120182597" role="37vLTJ">
              <reference role="3cqZAo" target="3131436097929922660" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3021153905151605919" role="37vLTx">
              <reference role="3cqZAo" target="209150240168832355" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6165815584335534710" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="6493337905732793529" role="3clF45">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="6165815584335534713" role="3clF47">
        <node concept="3clFbF" id="6165815584335544632" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120171011" role="3clFbG">
            <reference role="3cqZAo" target="3131436097929922660" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4584053716645516205" role="jymVt">
      <property role="TrG5h" value="setModules" />
      <node concept="3cqZAl" id="4584053716645516206" role="3clF45" />
      <node concept="3Tm1VV" id="4584053716645516207" role="1B3o_S" />
      <node concept="3clFbS" id="4584053716645516208" role="3clF47">
        <node concept="3clFbF" id="4584053716645516219" role="3cqZAp">
          <node concept="37vLTI" id="4584053716645516221" role="3clFbG">
            <node concept="37vLTw" id="3021153905151338562" role="37vLTx">
              <reference role="3cqZAo" target="4584053716645516209" resolve="module" />
            </node>
            <node concept="37vLTw" id="3021153905120334910" role="37vLTJ">
              <reference role="3cqZAo" target="4584053716645516213" resolve="myModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4584053716645516209" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7957327820045393930" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1780842945602211628" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <node concept="3uibUv" id="1780842945602216114" role="3clF45">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="1780842945602211631" role="1B3o_S" />
      <node concept="3clFbS" id="1780842945602211632" role="3clF47">
        <node concept="3cpWs6" id="1780842945602238165" role="3cqZAp">
          <node concept="37vLTw" id="1780842945602238620" role="3cqZAk">
            <reference role="3cqZAo" target="4584053716645516213" resolve="myModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6830499346919779344" role="jymVt">
      <property role="TrG5h" value="isShowRuntime" />
      <node concept="10P_77" id="6830499346919779348" role="3clF45" />
      <node concept="3Tm1VV" id="6830499346919779346" role="1B3o_S" />
      <node concept="3clFbS" id="6830499346919779347" role="3clF47">
        <node concept="3clFbF" id="6830499346919779349" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120333218" role="3clFbG">
            <reference role="3cqZAo" target="6830499346919777341" resolve="myShowRuntime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6830499346919779318" role="jymVt">
      <property role="TrG5h" value="setShowRuntime" />
      <node concept="3cqZAl" id="6830499346919779319" role="3clF45" />
      <node concept="3Tm1VV" id="6830499346919779320" role="1B3o_S" />
      <node concept="3clFbS" id="6830499346919779321" role="3clF47">
        <node concept="3clFbF" id="6830499346919779324" role="3cqZAp">
          <node concept="37vLTI" id="6830499346919779326" role="3clFbG">
            <node concept="37vLTw" id="3021153905151409731" role="37vLTx">
              <reference role="3cqZAo" target="6830499346919779322" resolve="showRuntime" />
            </node>
            <node concept="37vLTw" id="3021153905120259669" role="37vLTJ">
              <reference role="3cqZAo" target="6830499346919777341" resolve="myShowRuntime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6830499346919779322" role="3clF46">
        <property role="TrG5h" value="showRuntime" />
        <node concept="10P_77" id="6830499346919779323" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6830499346919779361" role="jymVt">
      <property role="TrG5h" value="isShowUsedLanguage" />
      <node concept="10P_77" id="6830499346919779365" role="3clF45" />
      <node concept="3Tm1VV" id="6830499346919779363" role="1B3o_S" />
      <node concept="3clFbS" id="6830499346919779364" role="3clF47">
        <node concept="3clFbF" id="6830499346919779366" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120200548" role="3clFbG">
            <reference role="3cqZAo" target="6830499346919779312" resolve="myShowUsedLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6830499346919779330" role="jymVt">
      <property role="TrG5h" value="setShowUsedLanguage" />
      <node concept="3cqZAl" id="6830499346919779331" role="3clF45" />
      <node concept="3Tm1VV" id="6830499346919779332" role="1B3o_S" />
      <node concept="3clFbS" id="6830499346919779333" role="3clF47">
        <node concept="3clFbF" id="6830499346919779336" role="3cqZAp">
          <node concept="37vLTI" id="6830499346919779338" role="3clFbG">
            <node concept="37vLTw" id="3021153905151604497" role="37vLTx">
              <reference role="3cqZAo" target="6830499346919779334" resolve="showUsedLanguage" />
            </node>
            <node concept="37vLTw" id="3021153905120198694" role="37vLTJ">
              <reference role="3cqZAo" target="6830499346919779312" resolve="myShowUsedLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6830499346919779334" role="3clF46">
        <property role="TrG5h" value="showUsedLanguage" />
        <node concept="10P_77" id="6830499346919779335" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3131436097929922694" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3131436097929922695" role="1B3o_S" />
      <node concept="3uibUv" id="3131436097929992471" role="3clF45">
        <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="3131436097929922697" role="3clF47">
        <node concept="3clFbJ" id="4584053716645516229" role="3cqZAp">
          <node concept="3clFbC" id="4584053716645516266" role="3clFbw">
            <node concept="10Nm6u" id="4584053716645516269" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120212428" role="3uHU7B">
              <reference role="3cqZAo" target="4584053716645516213" resolve="myModule" />
            </node>
          </node>
          <node concept="3clFbS" id="4584053716645516230" role="3clFbx">
            <node concept="3cpWs6" id="4584053716645516238" role="3cqZAp">
              <node concept="2ShNRf" id="4584053716645516240" role="3cqZAk">
                <node concept="1pGfFk" id="4584053716645516242" role="2ShVmc">
                  <reference role="37wK5l" target="mlq0.~TextTreeNode%d&lt;init&gt;(java%dlang%dString)" resolve="TextTreeNode" />
                  <node concept="Xl_RD" id="4584053716645516243" role="37wK5m">
                    <property role="Xl_RC" value="No Content" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7957327820045183440" role="3cqZAp">
          <node concept="3cpWsn" id="7957327820045183441" role="3cpWs9">
            <property role="TrG5h" value="deps" />
            <node concept="3uibUv" id="7957327820045183426" role="1tU5fm">
              <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
            </node>
            <node concept="2OqwBi" id="7957327820045183442" role="33vP2m">
              <node concept="2OqwBi" id="7957327820045689571" role="2Oq!k0">
                <node concept="2ShNRf" id="7957327820045689572" role="2Oq!k0">
                  <node concept="1pGfFk" id="7957327820045689573" role="2ShVmc">
                    <reference role="37wK5l" target="978271742633844810" resolve="DependencyUtil" />
                  </node>
                </node>
                <node concept="liA8E" id="7957327820045689574" role="2OqNvi">
                  <reference role="37wK5l" target="7957327820039924964" resolve="trackRuntime" />
                  <node concept="1rXfSq" id="7957327820045689575" role="37wK5m">
                    <reference role="37wK5l" target="6830499346919779344" resolve="isShowRuntime" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7957327820045183444" role="2OqNvi">
                <reference role="37wK5l" target="7957327820040430523" resolve="build" />
                <node concept="37vLTw" id="7957327820045684582" role="37wK5m">
                  <reference role="3cqZAo" target="4584053716645516213" resolve="myModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4327272822835047107" role="3cqZAp">
          <node concept="3cpWsn" id="4327272822835047108" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="4327272822835047109" role="1tU5fm">
              <reference role="3uigEE" target="mlq0.~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="4327272822835051174" role="33vP2m">
              <node concept="1pGfFk" id="4327272822835053820" role="2ShVmc">
                <reference role="37wK5l" target="mlq0.~TextTreeNode%d&lt;init&gt;(java%dlang%dString)" resolve="TextTreeNode" />
                <node concept="2OqwBi" id="4327272822835055226" role="37wK5m">
                  <node concept="37vLTw" id="4327272822835054849" role="2Oq!k0">
                    <reference role="3cqZAo" target="4584053716645516213" resolve="myModule" />
                  </node>
                  <node concept="liA8E" id="4327272822835056474" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4327272822835061122" role="3cqZAp">
          <node concept="2OqwBi" id="4327272822835064174" role="3clFbG">
            <node concept="37vLTw" id="4327272822835061121" role="2Oq!k0">
              <reference role="3cqZAo" target="4327272822835047108" resolve="root" />
            </node>
            <node concept="liA8E" id="4327272822835073098" role="2OqNvi">
              <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
              <node concept="2YIFZM" id="4327272822835085847" role="37wK5m">
                <reference role="1Pybhc" target="ai1m.~IconManager" resolve="IconManager" />
                <reference role="37wK5l" target="ai1m.~IconManager%dgetIconFor(org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cjavax%dswing%dIcon" resolve="getIconFor" />
                <node concept="37vLTw" id="4327272822835086095" role="37wK5m">
                  <reference role="3cqZAo" target="4584053716645516213" resolve="myModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4327272822835092183" role="3cqZAp">
          <node concept="1rXfSq" id="4327272822835092182" role="3clFbG">
            <reference role="37wK5l" target="4327272822834966610" resolve="populate" />
            <node concept="37vLTw" id="4327272822835096288" role="37wK5m">
              <reference role="3cqZAo" target="4327272822835047108" resolve="root" />
            </node>
            <node concept="2OqwBi" id="4327272822835245693" role="37wK5m">
              <node concept="37vLTw" id="4327272822835097309" role="2Oq!k0">
                <reference role="3cqZAo" target="7957327820045183441" resolve="deps" />
              </node>
              <node concept="liA8E" id="4327272822835246739" role="2OqNvi">
                <reference role="37wK5l" target="4327272822834154140" resolve="allDependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7957327820045703935" role="3cqZAp">
          <node concept="37vLTw" id="4327272822835102494" role="3cqZAk">
            <reference role="3cqZAo" target="4327272822835047108" resolve="root" />
          </node>
        </node>
        <node concept="3clFbH" id="4327272822834712919" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="3998760702358577914" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4327272822834966610" role="jymVt">
      <property role="TrG5h" value="populate" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="4327272822834731951" role="3clF45" />
      <node concept="37vLTG" id="4327272822834735144" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="4327272822835086899" role="1tU5fm">
          <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4327272822834743120" role="3clF46">
        <property role="TrG5h" value="allDependencies" />
        <node concept="A3Dl8" id="4327272822835188502" role="1tU5fm">
          <node concept="3uibUv" id="4327272822835194094" role="A3Ik2">
            <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4327272822834732587" role="3clF47">
        <node concept="3cpWs8" id="4327272822834934578" role="3cqZAp">
          <node concept="3cpWsn" id="4327272822834934581" role="3cpWs9">
            <property role="TrG5h" value="HAS_CYCLE" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4327272822834934583" role="1tU5fm">
              <reference role="3uigEE" target="mlq0.~TreeMessage" resolve="TreeMessage" />
            </node>
            <node concept="2ShNRf" id="4327272822834939267" role="33vP2m">
              <node concept="1pGfFk" id="4327272822834939268" role="2ShVmc">
                <reference role="37wK5l" target="mlq0.~TreeMessage%d&lt;init&gt;(java%dawt%dColor,java%dlang%dString,jetbrains%dmps%dide%dui%dtree%dTreeMessageOwner)" resolve="TreeMessage" />
                <node concept="10M0yZ" id="4327272822834939269" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                  <reference role="3cqZAo" target="1t7x.~Color%dRED" resolve="RED" />
                </node>
                <node concept="Xl_RD" id="4327272822834939270" role="37wK5m">
                  <property role="Xl_RC" value="module with dependency cycle" />
                </node>
                <node concept="10Nm6u" id="4327272822834939271" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4327272822834939416" role="3cqZAp">
          <node concept="3cpWsn" id="4327272822834939419" role="3cpWs9">
            <property role="TrG5h" value="BOOTSTRAP_DEPENDENCY" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4327272822834939421" role="1tU5fm">
              <reference role="3uigEE" target="mlq0.~TreeMessage" resolve="TreeMessage" />
            </node>
            <node concept="2ShNRf" id="6268003654886010014" role="33vP2m">
              <node concept="1pGfFk" id="6268003654886043143" role="2ShVmc">
                <reference role="37wK5l" target="mlq0.~TreeMessage%d&lt;init&gt;(java%dawt%dColor,java%dlang%dString,jetbrains%dmps%dide%dui%dtree%dTreeMessageOwner)" resolve="TreeMessage" />
                <node concept="10M0yZ" id="6268003654886043144" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                  <reference role="3cqZAo" target="1t7x.~Color%dRED" resolve="RED" />
                </node>
                <node concept="Xl_RD" id="6268003654886043146" role="37wK5m">
                  <property role="Xl_RC" value="language with bootstrap dependency" />
                </node>
                <node concept="10Nm6u" id="6268003654886043159" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4327272822834867897" role="3cqZAp" />
        <node concept="3cpWs8" id="4327272822834736397" role="3cqZAp">
          <node concept="3cpWsn" id="4327272822834736398" role="3cpWs9">
            <property role="TrG5h" value="sortedModules" />
            <node concept="A3Dl8" id="4327272822834736399" role="1tU5fm">
              <node concept="3uibUv" id="4327272822834736400" role="A3Ik2">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="4327272822834736401" role="33vP2m">
              <node concept="2OqwBi" id="4327272822834736402" role="2Oq!k0">
                <node concept="2OqwBi" id="4327272822834736403" role="2Oq!k0">
                  <node concept="3!u5V9" id="4327272822834736405" role="2OqNvi">
                    <node concept="1bVj0M" id="4327272822834736406" role="23t8la">
                      <node concept="3clFbS" id="4327272822834736407" role="1bW5cS">
                        <node concept="3clFbF" id="4327272822834736408" role="3cqZAp">
                          <node concept="2OqwBi" id="4327272822834736409" role="3clFbG">
                            <node concept="37vLTw" id="4327272822834736410" role="2Oq!k0">
                              <reference role="3cqZAo" target="4327272822834736412" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="4327272822834736411" role="2OqNvi">
                              <reference role="2Oxat5" target="7016418403676320279" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4327272822834736412" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4327272822834736413" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4327272822834752740" role="2Oq!k0">
                    <reference role="3cqZAo" target="4327272822834743120" resolve="allDependencies" />
                  </node>
                </node>
                <node concept="1VAtEI" id="4327272822834736414" role="2OqNvi" />
              </node>
              <node concept="2S7cBI" id="4327272822834736415" role="2OqNvi">
                <node concept="1bVj0M" id="4327272822834736416" role="23t8la">
                  <node concept="3clFbS" id="4327272822834736417" role="1bW5cS">
                    <node concept="3clFbF" id="4327272822834736418" role="3cqZAp">
                      <node concept="2OqwBi" id="4327272822834736419" role="3clFbG">
                        <node concept="37vLTw" id="4327272822834736420" role="2Oq!k0">
                          <reference role="3cqZAo" target="4327272822834736422" resolve="it" />
                        </node>
                        <node concept="liA8E" id="4327272822834736421" role="2OqNvi">
                          <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4327272822834736422" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4327272822834736423" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="4327272822834736424" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4327272822834736425" role="3cqZAp" />
        <node concept="2Gpval" id="4327272822834736426" role="3cqZAp">
          <node concept="2GrKxI" id="4327272822834736427" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="37vLTw" id="4327272822834736428" role="2GsD0m">
            <reference role="3cqZAo" target="4327272822834736398" resolve="sortedModules" />
          </node>
          <node concept="3clFbS" id="4327272822834736429" role="2LFqv!">
            <node concept="3cpWs8" id="4327272822834736430" role="3cqZAp">
              <node concept="3cpWsn" id="4327272822834736431" role="3cpWs9">
                <property role="TrG5h" value="moduleDeps" />
                <node concept="A3Dl8" id="4327272822834736432" role="1tU5fm">
                  <node concept="3uibUv" id="4327272822834736433" role="A3Ik2">
                    <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4327272822834736434" role="33vP2m">
                  <node concept="3zZkjj" id="4327272822834736436" role="2OqNvi">
                    <node concept="1bVj0M" id="4327272822834736437" role="23t8la">
                      <node concept="3clFbS" id="4327272822834736438" role="1bW5cS">
                        <node concept="3clFbF" id="4327272822834736439" role="3cqZAp">
                          <node concept="1Wc70l" id="4327272822834736440" role="3clFbG">
                            <node concept="2OqwBi" id="4327272822834736441" role="3uHU7w">
                              <node concept="2OqwBi" id="4327272822834736442" role="2Oq!k0">
                                <node concept="37vLTw" id="4327272822834736443" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4327272822834736451" resolve="it" />
                                </node>
                                <node concept="2OwXpG" id="4327272822834736444" role="2OqNvi">
                                  <reference role="2Oxat5" target="7016418403676320276" resolve="role" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4327272822834736445" role="2OqNvi">
                                <reference role="37wK5l" target="3805046970175479538" resolve="isDependency" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="4327272822834736446" role="3uHU7B">
                              <node concept="2OqwBi" id="4327272822834736447" role="3uHU7B">
                                <node concept="37vLTw" id="4327272822834736448" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4327272822834736451" resolve="it" />
                                </node>
                                <node concept="2OwXpG" id="4327272822834736449" role="2OqNvi">
                                  <reference role="2Oxat5" target="7016418403676320279" resolve="module" />
                                </node>
                              </node>
                              <node concept="2GrUjf" id="4327272822834736450" role="3uHU7w">
                                <reference role="2Gs0qQ" target="4327272822834736427" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4327272822834736451" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4327272822834736452" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4327272822834765344" role="2Oq!k0">
                    <reference role="3cqZAo" target="4327272822834743120" resolve="allDependencies" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4327272822834736453" role="3cqZAp">
              <node concept="3clFbS" id="4327272822834736454" role="3clFbx">
                <node concept="3N13vt" id="4327272822834736455" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4327272822834736456" role="3clFbw">
                <node concept="37vLTw" id="4327272822834736457" role="2Oq!k0">
                  <reference role="3cqZAo" target="4327272822834736431" resolve="moduleDeps" />
                </node>
                <node concept="1v1jN8" id="4327272822834736458" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="4327272822834736459" role="3cqZAp">
              <node concept="3cpWsn" id="4327272822834736460" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3uibUv" id="4327272822834736461" role="1tU5fm">
                  <reference role="3uigEE" target="4584053716645504515" resolve="ModuleDependencyNode" />
                </node>
                <node concept="2ShNRf" id="4327272822834736462" role="33vP2m">
                  <node concept="1pGfFk" id="4327272822834736463" role="2ShVmc">
                    <reference role="37wK5l" target="1687929941448032767" resolve="ModuleDependencyNode" />
                    <node concept="2GrUjf" id="4327272822834736464" role="37wK5m">
                      <reference role="2Gs0qQ" target="4327272822834736427" resolve="module" />
                    </node>
                    <node concept="37vLTw" id="4327272822834736465" role="37wK5m">
                      <reference role="3cqZAo" target="4327272822834736431" resolve="moduleDeps" />
                    </node>
                    <node concept="3clFbT" id="4327272822834736466" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4327272822834736467" role="3cqZAp">
              <node concept="3cpWsn" id="4327272822834736468" role="3cpWs9">
                <property role="TrG5h" value="cb" />
                <node concept="3uibUv" id="4327272822834736469" role="1tU5fm">
                  <reference role="3uigEE" target="4327272822834326459" resolve="CycleBuilder" />
                </node>
                <node concept="2ShNRf" id="4327272822834736470" role="33vP2m">
                  <node concept="1pGfFk" id="4327272822834736471" role="2ShVmc">
                    <reference role="37wK5l" target="4327272822834332264" resolve="CycleBuilder" />
                    <node concept="2ShNRf" id="4327272822834736472" role="37wK5m">
                      <node concept="YeOm9" id="4327272822834736473" role="2ShVmc">
                        <node concept="1Y3b0j" id="4327272822834736474" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                          <reference role="1Y3XeK" target="r9fo.~Condition" resolve="Condition" />
                          <node concept="3Tm1VV" id="4327272822834736475" role="1B3o_S" />
                          <node concept="3clFb_" id="4327272822834736476" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="met" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="4327272822834736477" role="1B3o_S" />
                            <node concept="10P_77" id="4327272822834736478" role="3clF45" />
                            <node concept="37vLTG" id="4327272822834736479" role="3clF46">
                              <property role="TrG5h" value="dl" />
                              <node concept="3uibUv" id="4327272822834736480" role="1tU5fm">
                                <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4327272822834736481" role="3clF47">
                              <node concept="3clFbF" id="4327272822834736482" role="3cqZAp">
                                <node concept="2OqwBi" id="4327272822834736483" role="3clFbG">
                                  <node concept="2OqwBi" id="4327272822834736484" role="2Oq!k0">
                                    <node concept="37vLTw" id="4327272822834736485" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4327272822834736479" resolve="dl" />
                                    </node>
                                    <node concept="2OwXpG" id="4327272822834736486" role="2OqNvi">
                                      <reference role="2Oxat5" target="7016418403676320276" resolve="role" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4327272822834736487" role="2OqNvi">
                                    <reference role="37wK5l" target="3805046970175479538" resolve="isDependency" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="4327272822834736488" role="2Ghqu4">
                            <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4327272822834736489" role="3cqZAp">
              <node concept="3SKdUq" id="4327272822834736490" role="3SKWNk">
                <property role="3SKdUp" value="if there's any dependency with loop to itself, and role of each element of this path isDependency, then it's dependency cycle" />
              </node>
            </node>
            <node concept="3cpWs8" id="4327272822835546574" role="3cqZAp">
              <node concept="3cpWsn" id="4327272822835546575" role="3cpWs9">
                <property role="TrG5h" value="cycles" />
                <node concept="A3Dl8" id="4327272822835546546" role="1tU5fm">
                  <node concept="3uibUv" id="4327272822835546549" role="A3Ik2">
                    <reference role="3uigEE" target="7016418403678502762" resolve="DepPath" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4327272822835546576" role="33vP2m">
                  <node concept="37vLTw" id="4327272822835546577" role="2Oq!k0">
                    <reference role="3cqZAo" target="4327272822834736431" resolve="moduleDeps" />
                  </node>
                  <node concept="3goQfb" id="4327272822835546578" role="2OqNvi">
                    <node concept="1bVj0M" id="4327272822835546579" role="23t8la">
                      <node concept="3clFbS" id="4327272822835546580" role="1bW5cS">
                        <node concept="3clFbF" id="4327272822835546581" role="3cqZAp">
                          <node concept="2OqwBi" id="4327272822835546582" role="3clFbG">
                            <node concept="37vLTw" id="4327272822835546583" role="2Oq!k0">
                              <reference role="3cqZAo" target="4327272822834736468" resolve="cb" />
                            </node>
                            <node concept="liA8E" id="4327272822835546584" role="2OqNvi">
                              <reference role="37wK5l" target="4327272822834357642" resolve="cyclePaths" />
                              <node concept="37vLTw" id="4327272822835546585" role="37wK5m">
                                <reference role="3cqZAo" target="4327272822835546586" resolve="dep" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4327272822835546586" role="1bW2Oz">
                        <property role="TrG5h" value="dep" />
                        <node concept="2jxLKc" id="4327272822835546587" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4327272822834736491" role="3cqZAp">
              <node concept="3clFbS" id="4327272822834736492" role="3clFbx">
                <node concept="3clFbF" id="4327272822834736493" role="3cqZAp">
                  <node concept="2OqwBi" id="4327272822834736494" role="3clFbG">
                    <node concept="37vLTw" id="4327272822834736495" role="2Oq!k0">
                      <reference role="3cqZAo" target="4327272822834736460" resolve="n" />
                    </node>
                    <node concept="liA8E" id="4327272822834736496" role="2OqNvi">
                      <reference role="37wK5l" target="978271742633931677" resolve="setCycles" />
                      <node concept="37vLTw" id="4327272822835619047" role="37wK5m">
                        <reference role="3cqZAo" target="4327272822835546575" resolve="cycles" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4327272822834736497" role="3cqZAp">
                  <node concept="2OqwBi" id="4327272822834736498" role="3clFbG">
                    <node concept="37vLTw" id="4327272822834736499" role="2Oq!k0">
                      <reference role="3cqZAo" target="4327272822834736460" resolve="n" />
                    </node>
                    <node concept="liA8E" id="4327272822834736500" role="2OqNvi">
                      <reference role="37wK5l" target="mlq0.~MPSTreeNode%daddTreeMessage(jetbrains%dmps%dide%dui%dtree%dTreeMessage)%cvoid" resolve="addTreeMessage" />
                      <node concept="37vLTw" id="4327272822834950372" role="37wK5m">
                        <reference role="3cqZAo" target="4327272822834934581" resolve="HAS_CYCLE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4327272822835554014" role="3clFbw">
                <node concept="37vLTw" id="4327272822835553102" role="2Oq!k0">
                  <reference role="3cqZAo" target="4327272822835546575" resolve="cycles" />
                </node>
                <node concept="3GX2aA" id="4327272822835556891" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="4327272822834774376" role="3cqZAp">
              <node concept="2OqwBi" id="4327272822834776929" role="3clFbG">
                <node concept="37vLTw" id="4327272822834774375" role="2Oq!k0">
                  <reference role="3cqZAo" target="4327272822834735144" resolve="root" />
                </node>
                <node concept="liA8E" id="4327272822834785953" role="2OqNvi">
                  <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                  <node concept="37vLTw" id="4327272822834786091" role="37wK5m">
                    <reference role="3cqZAo" target="4327272822834736460" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4327272822834736528" role="3cqZAp">
          <node concept="3clFbS" id="4327272822834736529" role="3clFbx">
            <node concept="3cpWs8" id="4327272822834736530" role="3cqZAp">
              <node concept="3cpWsn" id="4327272822834736531" role="3cpWs9">
                <property role="TrG5h" value="usedlanguages" />
                <node concept="3uibUv" id="4327272822834736532" role="1tU5fm">
                  <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
                <node concept="2ShNRf" id="4327272822834736533" role="33vP2m">
                  <node concept="1pGfFk" id="4327272822834736534" role="2ShVmc">
                    <reference role="37wK5l" target="mlq0.~TextTreeNode%d&lt;init&gt;(java%dlang%dString)" resolve="TextTreeNode" />
                    <node concept="Xl_RD" id="4327272822834736535" role="37wK5m">
                      <property role="Xl_RC" value="Used Languages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4327272822834736536" role="3cqZAp">
              <node concept="3cpWsn" id="4327272822834736537" role="3cpWs9">
                <property role="TrG5h" value="hasBootstrapDep" />
                <node concept="10P_77" id="4327272822834736538" role="1tU5fm" />
                <node concept="3clFbT" id="4327272822834736539" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4327272822834736540" role="3cqZAp">
              <node concept="2GrKxI" id="4327272822834736541" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="37vLTw" id="4327272822834736542" role="2GsD0m">
                <reference role="3cqZAo" target="4327272822834736398" resolve="sortedModules" />
              </node>
              <node concept="3clFbS" id="4327272822834736543" role="2LFqv!">
                <node concept="3cpWs8" id="4327272822834736544" role="3cqZAp">
                  <node concept="3cpWsn" id="4327272822834736545" role="3cpWs9">
                    <property role="TrG5h" value="usedLangDeps" />
                    <node concept="A3Dl8" id="4327272822834736546" role="1tU5fm">
                      <node concept="3uibUv" id="4327272822834736547" role="A3Ik2">
                        <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4327272822834736548" role="33vP2m">
                      <node concept="37vLTw" id="4327272822834954544" role="2Oq!k0">
                        <reference role="3cqZAo" target="4327272822834743120" resolve="allDependencies" />
                      </node>
                      <node concept="3zZkjj" id="4327272822834736550" role="2OqNvi">
                        <node concept="1bVj0M" id="4327272822834736551" role="23t8la">
                          <node concept="3clFbS" id="4327272822834736552" role="1bW5cS">
                            <node concept="3clFbF" id="4327272822834736553" role="3cqZAp">
                              <node concept="1Wc70l" id="4327272822834736554" role="3clFbG">
                                <node concept="2OqwBi" id="4327272822834736555" role="3uHU7w">
                                  <node concept="2OqwBi" id="4327272822834736556" role="2Oq!k0">
                                    <node concept="37vLTw" id="4327272822834736557" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4327272822834736565" resolve="it" />
                                    </node>
                                    <node concept="2OwXpG" id="4327272822834736558" role="2OqNvi">
                                      <reference role="2Oxat5" target="7016418403676320276" resolve="role" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4327272822834736559" role="2OqNvi">
                                    <reference role="37wK5l" target="3805046970175479470" resolve="isUsedLanguage" />
                                  </node>
                                </node>
                                <node concept="3clFbC" id="4327272822834736560" role="3uHU7B">
                                  <node concept="2OqwBi" id="4327272822834736561" role="3uHU7B">
                                    <node concept="37vLTw" id="4327272822834736562" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4327272822834736565" resolve="it" />
                                    </node>
                                    <node concept="2OwXpG" id="4327272822834736563" role="2OqNvi">
                                      <reference role="2Oxat5" target="7016418403676320279" resolve="module" />
                                    </node>
                                  </node>
                                  <node concept="2GrUjf" id="4327272822834736564" role="3uHU7w">
                                    <reference role="2Gs0qQ" target="4327272822834736541" resolve="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4327272822834736565" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4327272822834736566" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4327272822834736567" role="3cqZAp">
                  <node concept="3clFbS" id="4327272822834736568" role="3clFbx">
                    <node concept="3N13vt" id="4327272822834736569" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="4327272822834736570" role="3clFbw">
                    <node concept="37vLTw" id="4327272822834736571" role="2Oq!k0">
                      <reference role="3cqZAo" target="4327272822834736545" resolve="usedLangDeps" />
                    </node>
                    <node concept="1v1jN8" id="4327272822834736572" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4327272822834736573" role="3cqZAp">
                  <node concept="3cpWsn" id="4327272822834736574" role="3cpWs9">
                    <property role="TrG5h" value="n" />
                    <node concept="3uibUv" id="4327272822834736575" role="1tU5fm">
                      <reference role="3uigEE" target="4584053716645504515" resolve="ModuleDependencyNode" />
                    </node>
                    <node concept="2ShNRf" id="4327272822834736576" role="33vP2m">
                      <node concept="1pGfFk" id="4327272822834736577" role="2ShVmc">
                        <reference role="37wK5l" target="1687929941448032767" resolve="ModuleDependencyNode" />
                        <node concept="2GrUjf" id="4327272822834736578" role="37wK5m">
                          <reference role="2Gs0qQ" target="4327272822834736541" resolve="module" />
                        </node>
                        <node concept="37vLTw" id="4327272822834736579" role="37wK5m">
                          <reference role="3cqZAo" target="4327272822834736545" resolve="usedLangDeps" />
                        </node>
                        <node concept="3clFbT" id="4327272822834736580" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4327272822834736581" role="3cqZAp">
                  <node concept="3cpWsn" id="4327272822834736582" role="3cpWs9">
                    <property role="TrG5h" value="cb" />
                    <node concept="3uibUv" id="4327272822834736583" role="1tU5fm">
                      <reference role="3uigEE" target="4327272822834326459" resolve="CycleBuilder" />
                    </node>
                    <node concept="2ShNRf" id="4327272822834736584" role="33vP2m">
                      <node concept="1pGfFk" id="4327272822834736585" role="2ShVmc">
                        <reference role="37wK5l" target="4327272822834332264" resolve="CycleBuilder" />
                        <node concept="2ShNRf" id="4327272822834736586" role="37wK5m">
                          <node concept="YeOm9" id="4327272822834736587" role="2ShVmc">
                            <node concept="1Y3b0j" id="4327272822834736588" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <reference role="1Y3XeK" target="r9fo.~Condition" resolve="Condition" />
                              <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="4327272822834736589" role="1B3o_S" />
                              <node concept="3clFb_" id="4327272822834736590" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="met" />
                                <property role="DiZV1" value="false" />
                                <property role="IEkAT" value="false" />
                                <node concept="3Tm1VV" id="4327272822834736591" role="1B3o_S" />
                                <node concept="10P_77" id="4327272822834736592" role="3clF45" />
                                <node concept="37vLTG" id="4327272822834736593" role="3clF46">
                                  <property role="TrG5h" value="dl" />
                                  <node concept="3uibUv" id="4327272822834736594" role="1tU5fm">
                                    <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4327272822834736595" role="3clF47">
                                  <node concept="3clFbF" id="4327272822834736596" role="3cqZAp">
                                    <node concept="2OqwBi" id="4327272822834736597" role="3clFbG">
                                      <node concept="2OqwBi" id="4327272822834736598" role="2Oq!k0">
                                        <node concept="37vLTw" id="4327272822834736599" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4327272822834736593" resolve="dl" />
                                        </node>
                                        <node concept="2OwXpG" id="4327272822834736600" role="2OqNvi">
                                          <reference role="2Oxat5" target="7016418403676320276" resolve="role" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4327272822834736601" role="2OqNvi">
                                        <reference role="37wK5l" target="3805046970175479470" resolve="isUsedLanguage" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="4327272822834736602" role="2Ghqu4">
                                <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4327272822835632969" role="3cqZAp">
                  <node concept="3cpWsn" id="4327272822835632970" role="3cpWs9">
                    <property role="TrG5h" value="cycles" />
                    <node concept="A3Dl8" id="4327272822835632947" role="1tU5fm">
                      <node concept="3uibUv" id="4327272822835632950" role="A3Ik2">
                        <reference role="3uigEE" target="7016418403678502762" resolve="DepPath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4327272822835632971" role="33vP2m">
                      <node concept="37vLTw" id="4327272822835632972" role="2Oq!k0">
                        <reference role="3cqZAo" target="4327272822834736545" resolve="usedLangDeps" />
                      </node>
                      <node concept="3goQfb" id="4327272822835632973" role="2OqNvi">
                        <node concept="1bVj0M" id="4327272822835632974" role="23t8la">
                          <node concept="3clFbS" id="4327272822835632975" role="1bW5cS">
                            <node concept="3clFbF" id="4327272822835632976" role="3cqZAp">
                              <node concept="2OqwBi" id="4327272822835632977" role="3clFbG">
                                <node concept="37vLTw" id="4327272822835632978" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4327272822834736582" resolve="cb" />
                                </node>
                                <node concept="liA8E" id="4327272822835632979" role="2OqNvi">
                                  <reference role="37wK5l" target="4327272822834357642" resolve="cyclePaths" />
                                  <node concept="37vLTw" id="4327272822835632980" role="37wK5m">
                                    <reference role="3cqZAo" target="4327272822835632981" resolve="dep" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4327272822835632981" role="1bW2Oz">
                            <property role="TrG5h" value="dep" />
                            <node concept="2jxLKc" id="4327272822835632982" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4327272822834736603" role="3cqZAp">
                  <node concept="3clFbS" id="4327272822834736604" role="3clFbx">
                    <node concept="3clFbF" id="4327272822834736605" role="3cqZAp">
                      <node concept="37vLTI" id="4327272822834736606" role="3clFbG">
                        <node concept="3clFbT" id="4327272822834736607" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="4327272822834736608" role="37vLTJ">
                          <reference role="3cqZAo" target="4327272822834736537" resolve="hasBootstrapDep" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4327272822834736609" role="3cqZAp">
                      <node concept="2OqwBi" id="4327272822834736610" role="3clFbG">
                        <node concept="37vLTw" id="4327272822834736611" role="2Oq!k0">
                          <reference role="3cqZAo" target="4327272822834736574" resolve="n" />
                        </node>
                        <node concept="liA8E" id="4327272822834736612" role="2OqNvi">
                          <reference role="37wK5l" target="978271742633931677" resolve="setCycles" />
                          <node concept="37vLTw" id="4327272822835640503" role="37wK5m">
                            <reference role="3cqZAo" target="4327272822835632970" resolve="cycles" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4327272822834736613" role="3cqZAp">
                      <node concept="2OqwBi" id="4327272822834736614" role="3clFbG">
                        <node concept="37vLTw" id="4327272822834736615" role="2Oq!k0">
                          <reference role="3cqZAo" target="4327272822834736574" resolve="n" />
                        </node>
                        <node concept="liA8E" id="4327272822834736616" role="2OqNvi">
                          <reference role="37wK5l" target="mlq0.~MPSTreeNode%daddTreeMessage(jetbrains%dmps%dide%dui%dtree%dTreeMessage)%cvoid" resolve="addTreeMessage" />
                          <node concept="37vLTw" id="4327272822834950668" role="37wK5m">
                            <reference role="3cqZAo" target="4327272822834939419" resolve="BOOTSTRAP_DEPENDENCY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4327272822835637527" role="3clFbw">
                    <node concept="37vLTw" id="4327272822835636811" role="2Oq!k0">
                      <reference role="3cqZAo" target="4327272822835632970" resolve="cycles" />
                    </node>
                    <node concept="3GX2aA" id="4327272822835640422" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="4327272822834736631" role="3cqZAp">
                  <node concept="2OqwBi" id="4327272822834736632" role="3clFbG">
                    <node concept="37vLTw" id="4327272822834736633" role="2Oq!k0">
                      <reference role="3cqZAo" target="4327272822834736531" resolve="usedlanguages" />
                    </node>
                    <node concept="liA8E" id="4327272822834736634" role="2OqNvi">
                      <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                      <node concept="37vLTw" id="4327272822834736635" role="37wK5m">
                        <reference role="3cqZAo" target="4327272822834736574" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4327272822834736636" role="3cqZAp">
              <property role="TyiWK" value="false" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="4327272822834736637" role="3clFbx">
                <node concept="3clFbF" id="4327272822834736638" role="3cqZAp">
                  <node concept="2OqwBi" id="4327272822834736639" role="3clFbG">
                    <node concept="37vLTw" id="4327272822834736640" role="2Oq!k0">
                      <reference role="3cqZAo" target="4327272822834736531" resolve="usedlanguages" />
                    </node>
                    <node concept="liA8E" id="4327272822834736641" role="2OqNvi">
                      <reference role="37wK5l" target="mlq0.~MPSTreeNode%daddTreeMessage(jetbrains%dmps%dide%dui%dtree%dTreeMessage)%cvoid" resolve="addTreeMessage" />
                      <node concept="37vLTw" id="4327272822834950906" role="37wK5m">
                        <reference role="3cqZAo" target="4327272822834939419" resolve="BOOTSTRAP_DEPENDENCY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4327272822834736642" role="3clFbw">
                <reference role="3cqZAo" target="4327272822834736537" resolve="hasBootstrapDep" />
              </node>
            </node>
            <node concept="3clFbJ" id="4327272822834736643" role="3cqZAp">
              <node concept="3clFbS" id="4327272822834736644" role="3clFbx">
                <node concept="3clFbF" id="4327272822834985212" role="3cqZAp">
                  <node concept="2OqwBi" id="4327272822834985785" role="3clFbG">
                    <node concept="37vLTw" id="4327272822834985211" role="2Oq!k0">
                      <reference role="3cqZAo" target="4327272822834735144" resolve="root" />
                    </node>
                    <node concept="liA8E" id="4327272822834992700" role="2OqNvi">
                      <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                      <node concept="37vLTw" id="4327272822834992864" role="37wK5m">
                        <reference role="3cqZAo" target="4327272822834736531" resolve="usedlanguages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="4327272822834736648" role="3clFbw">
                <node concept="3cmrfG" id="4327272822834736649" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="4327272822834736650" role="3uHU7B">
                  <node concept="37vLTw" id="4327272822834736651" role="2Oq!k0">
                    <reference role="3cqZAo" target="4327272822834736531" resolve="usedlanguages" />
                  </node>
                  <node concept="liA8E" id="4327272822834736652" role="2OqNvi">
                    <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetChildCount()%cint" resolve="getChildCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4327272822834976276" role="3clFbw">
            <reference role="37wK5l" target="6830499346919779361" resolve="isShowUsedLanguage" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4327272822834729726" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3131436097929922755" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPopupActionGroup" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3131436097929922756" role="1B3o_S" />
      <node concept="3uibUv" id="1929514130184584327" role="3clF45">
        <reference role="3uigEE" target="nx1.~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="37vLTG" id="3131436097929922758" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3131436097929992472" role="1tU5fm">
          <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3131436097929922760" role="3clF47">
        <node concept="3clFbF" id="1929514130184655944" role="3cqZAp">
          <node concept="2YIFZM" id="3937129192385011570" role="3clFbG">
            <reference role="1Pybhc" target="pvwh.~ActionUtils" resolve="ActionUtils" />
            <reference role="37wK5l" target="pvwh.~ActionUtils%dgroupFromActions(com%dintellij%dopenapi%dactionSystem%dAnAction%d%d%d)%ccom%dintellij%dopenapi%dactionSystem%dDefaultActionGroup" resolve="groupFromActions" />
            <node concept="3!FdUm" id="3090090913825360180" role="37wK5m">
              <reference role="3!FpRE" target="tprs.3090090913825241429" resolve="ShowDependenciesInViewer" />
            </node>
            <node concept="3!FdUm" id="4327272822835289267" role="37wK5m">
              <reference role="3!FpRE" target="tprs.5476509602181674172" resolve="AnalyzeModuleDependencies" />
            </node>
            <node concept="3!FdUm" id="3937129192385011571" role="37wK5m">
              <reference role="3!FpRE" target="tprs.1216126715578" resolve="ModuleProperties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3131436097929922807" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3937129192385011381" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3937129192385011382" role="1B3o_S" />
      <node concept="3uibUv" id="3937129192385011383" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="3937129192385011384" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="3937129192385011385" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="3937129192385011386" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3937129192385011387" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3937129192385011388" role="3clF47">
        <node concept="3cpWs8" id="3937129192385011541" role="3cqZAp">
          <node concept="3cpWsn" id="3937129192385011542" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="3937129192385011543" role="1tU5fm">
              <reference role="3uigEE" target="4584053716645504515" resolve="ModuleDependencyNode" />
            </node>
            <node concept="0kSF2" id="3937129192385011544" role="33vP2m">
              <node concept="3uibUv" id="3937129192385011545" role="0kSFW">
                <reference role="3uigEE" target="4584053716645504515" resolve="ModuleDependencyNode" />
              </node>
              <node concept="1rXfSq" id="4923130412073256289" role="0kSFX">
                <reference role="37wK5l" target="mlq0.~MPSTree%dgetCurrentNode()%cjetbrains%dmps%dide%dui%dtree%dMPSTreeNode" resolve="getCurrentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1942098792227679015" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="1942098792227679016" role="3clFbx">
            <node concept="3cpWs6" id="1942098792227679026" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363066689" role="3cqZAk">
                <reference role="3cqZAo" target="3937129192385011542" resolve="current" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1942098792227679020" role="3clFbw">
            <node concept="37vLTw" id="3021153905151724853" role="2Oq!k0">
              <reference role="3cqZAo" target="3937129192385011384" resolve="id" />
            </node>
            <node concept="liA8E" id="1942098792227679024" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="1942098792227679029" role="37wK5m">
                <node concept="10M0yZ" id="1942098792227679025" role="2Oq!k0">
                  <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dTREE_NODE" resolve="TREE_NODE" />
                </node>
                <node concept="liA8E" id="1942098792227679033" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~DataKey%dgetName()%cjava%dlang%dString" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3937129192385011550" role="3cqZAp">
          <node concept="2OqwBi" id="3937129192385011551" role="3clFbw">
            <node concept="37vLTw" id="3021153905151785792" role="2Oq!k0">
              <reference role="3cqZAo" target="3937129192385011384" resolve="id" />
            </node>
            <node concept="liA8E" id="3937129192385011553" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="3937129192385011554" role="37wK5m">
                <node concept="10M0yZ" id="3937129192385011555" role="2Oq!k0">
                  <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dMODULE" resolve="MODULE" />
                </node>
                <node concept="liA8E" id="3937129192385011556" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~DataKey%dgetName()%cjava%dlang%dString" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3937129192385011557" role="3clFbx">
            <node concept="3cpWs6" id="530921175557780663" role="3cqZAp">
              <node concept="2EnYce" id="530921175557516499" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363071427" role="2Oq!k0">
                  <reference role="3cqZAo" target="3937129192385011542" resolve="current" />
                </node>
                <node concept="liA8E" id="530921175557516502" role="2OqNvi">
                  <reference role="37wK5l" target="7957327820049819316" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="972552857839233957" role="3cqZAp">
          <node concept="10Nm6u" id="3937129192385011390" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358577913" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3131436097929923142">
    <property role="TrG5h" value="DependencyTreeNode" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="7732415541001061654" role="jymVt">
      <property role="TrG5h" value="myLink" />
      <node concept="3Tm6S6" id="7732415541001061655" role="1B3o_S" />
      <node concept="3uibUv" id="7732415541001061658" role="1tU5fm">
        <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
      </node>
    </node>
    <node concept="312cEg" id="6493337905732547652" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="6493337905732547653" role="1B3o_S" />
      <node concept="3uibUv" id="6493337905732809191" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3clFbW" id="7732415541001061670" role="jymVt">
      <node concept="37vLTG" id="6493337905732522698" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6493337905732810512" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7732415541001061671" role="1B3o_S" />
      <node concept="3clFbS" id="7732415541001061679" role="3clF47">
        <node concept="XkiVB" id="7732415541001061680" role="3cqZAp">
          <reference role="37wK5l" target="mlq0.~MPSTreeNode%d&lt;init&gt;(java%dlang%dObject)" resolve="MPSTreeNode" />
          <node concept="37vLTw" id="3021153905151701233" role="37wK5m">
            <reference role="3cqZAo" target="7732415541001061673" resolve="link" />
          </node>
        </node>
        <node concept="3clFbF" id="7732415541001061683" role="3cqZAp">
          <node concept="37vLTI" id="7732415541001061684" role="3clFbG">
            <node concept="37vLTw" id="3021153905151605143" role="37vLTx">
              <reference role="3cqZAo" target="7732415541001061673" resolve="link" />
            </node>
            <node concept="37vLTw" id="3021153905120293186" role="37vLTJ">
              <reference role="3cqZAo" target="7732415541001061654" resolve="myLink" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6493337905732547656" role="3cqZAp">
          <node concept="37vLTI" id="6493337905732547658" role="3clFbG">
            <node concept="37vLTw" id="6493337905732571427" role="37vLTJ">
              <reference role="3cqZAo" target="6493337905732547652" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="6493337905732547666" role="37vLTx">
              <reference role="3cqZAo" target="6493337905732522698" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7732415541001061691" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073270663" role="3clFbG">
            <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
            <node concept="2YIFZM" id="7732415541001061693" role="37wK5m">
              <reference role="1Pybhc" target="ai1m.~IconManager" resolve="IconManager" />
              <reference role="37wK5l" target="ai1m.~IconManager%dgetIconFor(org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cjavax%dswing%dIcon" resolve="getIconFor" />
              <node concept="1rXfSq" id="4923130412074233993" role="37wK5m">
                <reference role="37wK5l" target="3131436097929923151" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6416099634000456811" role="3cqZAp">
          <node concept="3cpWsn" id="6416099634000456812" role="3cpWs9">
            <property role="TrG5h" value="linktype" />
            <node concept="3K4zz7" id="6416099634000456825" role="33vP2m">
              <node concept="3clFbC" id="6416099634000456821" role="3K4Cdx">
                <node concept="2OqwBi" id="6416099634000456816" role="3uHU7B">
                  <node concept="2OwXpG" id="6416099634000456820" role="2OqNvi">
                    <reference role="2Oxat5" target="7016418403676320282" resolve="linktype" />
                  </node>
                  <node concept="37vLTw" id="3021153905151600085" role="2Oq!k0">
                    <reference role="3cqZAo" target="7732415541001061673" resolve="link" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6416099634000456824" role="3uHU7w" />
              </node>
              <node concept="3cpWs3" id="6416099634000456830" role="3K4GZi">
                <node concept="Xl_RD" id="6416099634000456831" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;/i&gt; " />
                </node>
                <node concept="3cpWs3" id="7094104350169520697" role="3uHU7B">
                  <node concept="2OqwBi" id="6416099634000456832" role="3uHU7w">
                    <node concept="2OqwBi" id="6416099634000456833" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905150321807" role="2Oq!k0">
                        <reference role="3cqZAo" target="7732415541001061673" resolve="link" />
                      </node>
                      <node concept="2OwXpG" id="6416099634000456835" role="2OqNvi">
                        <reference role="2Oxat5" target="7016418403676320282" resolve="linktype" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6416099634000456836" role="2OqNvi">
                      <reference role="37wK5l" target="3926887065466324945" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7094104350169520700" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;i&gt;" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6416099634000456829" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
            </node>
            <node concept="17QB3L" id="6416099634000456813" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7732415541001061695" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073258172" role="3clFbG">
            <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetNodeIdentifier(java%dlang%dString)%cvoid" resolve="setNodeIdentifier" />
            <node concept="3cpWs3" id="7732415541001061697" role="37wK5m">
              <node concept="2OqwBi" id="8165092175947797337" role="3uHU7w">
                <node concept="liA8E" id="8165092175947797338" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                </node>
                <node concept="2OqwBi" id="8165092175947797339" role="2Oq!k0">
                  <node concept="2OwXpG" id="8165092175947797340" role="2OqNvi">
                    <reference role="2Oxat5" target="7016418403676320279" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="3021153905151609366" role="2Oq!k0">
                    <reference role="3cqZAo" target="7732415541001061673" resolve="link" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7094104350169520702" role="3uHU7B">
                <node concept="2OwXpG" id="7094104350169520706" role="2OqNvi">
                  <reference role="2Oxat5" target="7016418403676320282" resolve="linktype" />
                </node>
                <node concept="37vLTw" id="3021153905151657234" role="2Oq!k0">
                  <reference role="3cqZAo" target="7732415541001061673" resolve="link" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7732415541001061702" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073284566" role="3clFbG">
            <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
            <node concept="3cpWs3" id="7732415541001061704" role="37wK5m">
              <node concept="3cpWs3" id="7732415541001061705" role="3uHU7B">
                <node concept="2OqwBi" id="8165092175947797353" role="3uHU7w">
                  <node concept="liA8E" id="8165092175947797354" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                  </node>
                  <node concept="2OqwBi" id="8165092175947797355" role="2Oq!k0">
                    <node concept="2OwXpG" id="8165092175947797356" role="2OqNvi">
                      <reference role="2Oxat5" target="7016418403676320279" resolve="module" />
                    </node>
                    <node concept="37vLTw" id="3021153905151700869" role="2Oq!k0">
                      <reference role="3cqZAo" target="7732415541001061673" resolve="link" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="2620473038276759019" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363095815" role="3uHU7w">
                    <reference role="3cqZAo" target="6416099634000456812" resolve="linktype" />
                  </node>
                  <node concept="Xl_RD" id="7732415541001061709" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;html&gt;" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7732415541001061716" role="3uHU7w">
                <property role="Xl_RC" value="&lt;/html&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7732415541001061673" role="3clF46">
        <property role="TrG5h" value="link" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7732415541001061717" role="1tU5fm">
          <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
        </node>
      </node>
      <node concept="3cqZAl" id="7732415541001061672" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7732415541001061659" role="jymVt">
      <property role="TrG5h" value="getLink" />
      <node concept="3clFbS" id="7732415541001061662" role="3clF47">
        <node concept="3clFbF" id="7732415541001061664" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120197998" role="3clFbG">
            <reference role="3cqZAo" target="7732415541001061654" resolve="myLink" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7732415541001061663" role="3clF45">
        <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
      </node>
      <node concept="3Tm1VV" id="7732415541001061661" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3131436097929923151" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModule" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3131436097929923154" role="3clF47">
        <node concept="3clFbF" id="2620473038276753020" role="3cqZAp">
          <node concept="2EnYce" id="3937129192385006362" role="3clFbG">
            <node concept="37vLTw" id="3021153905120250316" role="2Oq!k0">
              <reference role="3cqZAo" target="7732415541001061654" resolve="myLink" />
            </node>
            <node concept="2OwXpG" id="2620473038276753026" role="2OqNvi">
              <reference role="2Oxat5" target="7016418403676320279" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3131436097929923153" role="3clF45">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="3131436097929923152" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8300867715641541170" role="jymVt">
      <property role="TrG5h" value="setDepLeaf" />
      <node concept="3cqZAl" id="8300867715641541171" role="3clF45" />
      <node concept="3clFbS" id="8300867715641541173" role="3clF47">
        <node concept="3cpWs8" id="7094104350169520707" role="3cqZAp">
          <node concept="3cpWsn" id="7094104350169520708" role="3cpWs9">
            <property role="TrG5h" value="linktype" />
            <node concept="17QB3L" id="7094104350169520709" role="1tU5fm" />
            <node concept="3K4zz7" id="7094104350169520710" role="33vP2m">
              <node concept="3clFbC" id="7094104350169520712" role="3K4Cdx">
                <node concept="10Nm6u" id="7094104350169520713" role="3uHU7w" />
                <node concept="2OqwBi" id="7094104350169520714" role="3uHU7B">
                  <node concept="2OwXpG" id="7094104350169520716" role="2OqNvi">
                    <reference role="2Oxat5" target="7016418403676320282" resolve="linktype" />
                  </node>
                  <node concept="37vLTw" id="3021153905120187581" role="2Oq!k0">
                    <reference role="3cqZAo" target="7732415541001061654" resolve="myLink" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="7094104350169520717" role="3K4GZi">
                <node concept="Xl_RD" id="7094104350169520718" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;/i&gt; " />
                </node>
                <node concept="3cpWs3" id="7094104350169520719" role="3uHU7B">
                  <node concept="2OqwBi" id="7094104350169520721" role="3uHU7w">
                    <node concept="2OqwBi" id="7094104350169520722" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120170689" role="2Oq!k0">
                        <reference role="3cqZAo" target="7732415541001061654" resolve="myLink" />
                      </node>
                      <node concept="2OwXpG" id="7094104350169520724" role="2OqNvi">
                        <reference role="2Oxat5" target="7016418403676320282" resolve="linktype" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7094104350169520725" role="2OqNvi">
                      <reference role="37wK5l" target="3926887065466324945" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7094104350169520720" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;i&gt;" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7094104350169520711" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8300867715641541231" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073304469" role="3clFbG">
            <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
            <node concept="3cpWs3" id="8300867715641541233" role="37wK5m">
              <node concept="3cpWs3" id="8300867715641541234" role="3uHU7B">
                <node concept="2OqwBi" id="8165092175947797264" role="3uHU7w">
                  <node concept="liA8E" id="8165092175947797265" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                  </node>
                  <node concept="2OqwBi" id="8165092175947797266" role="2Oq!k0">
                    <node concept="2OwXpG" id="8165092175947797267" role="2OqNvi">
                      <reference role="2Oxat5" target="7016418403676320279" resolve="module" />
                    </node>
                    <node concept="37vLTw" id="3021153905120250178" role="2Oq!k0">
                      <reference role="3cqZAo" target="7732415541001061654" resolve="myLink" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="8300867715641541235" role="3uHU7B">
                  <node concept="3cpWs3" id="8300867715641541236" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363064531" role="3uHU7w">
                      <reference role="3cqZAo" target="7094104350169520708" resolve="linktype" />
                    </node>
                    <node concept="Xl_RD" id="8300867715641541239" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;html&gt;" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="8300867715641541241" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;b&gt;" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="8300867715641541247" role="3uHU7w">
                <property role="Xl_RC" value="&lt;/b&gt;&lt;/html&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8300867715641541172" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6904963720429782656" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doubleClick" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6904963720429782657" role="1B3o_S" />
      <node concept="3clFbS" id="6904963720429782659" role="3clF47">
        <node concept="3clFbF" id="6904963720429782660" role="3cqZAp">
          <node concept="2OqwBi" id="6904963720429782661" role="3clFbG">
            <node concept="2YIFZM" id="6904963720429782662" role="2Oq!k0">
              <reference role="1Pybhc" target="gcfa.~ProjectPane" resolve="ProjectPane" />
              <reference role="37wK5l" target="gcfa.~ProjectPane%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dide%dprojectPane%dProjectPane" resolve="getInstance" />
              <node concept="37vLTw" id="6493337905732817796" role="37wK5m">
                <reference role="3cqZAo" target="6493337905732547652" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="6904963720429782664" role="2OqNvi">
              <reference role="37wK5l" target="gcfa.~ProjectPane%dselectModule(org%djetbrains%dmps%dopenapi%dmodule%dSModule,boolean)%cvoid" resolve="selectModule" />
              <node concept="1rXfSq" id="4923130412073292973" role="37wK5m">
                <reference role="37wK5l" target="3131436097929923151" resolve="getModule" />
              </node>
              <node concept="3clFbT" id="6904963720429782666" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6904963720429782658" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702358566277" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3131436097929923143" role="1B3o_S" />
    <node concept="3uibUv" id="3131436097929999757" role="1zkMxy">
      <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
    </node>
  </node>
  <node concept="312cEu" id="4584053716645504515">
    <property role="TrG5h" value="ModuleDependencyNode" />
    <node concept="3Tm1VV" id="4584053716645504516" role="1B3o_S" />
    <node concept="3uibUv" id="4584053716645507074" role="1zkMxy">
      <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
    </node>
    <node concept="312cEg" id="8261829475851811608" role="jymVt">
      <property role="TrG5h" value="myInitialized" />
      <node concept="3Tm6S6" id="8261829475851811609" role="1B3o_S" />
      <node concept="10P_77" id="8261829475851821497" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="978271742633931673" role="jymVt">
      <property role="TrG5h" value="myCycles" />
      <node concept="A3Dl8" id="4327272822835573945" role="1tU5fm">
        <node concept="3uibUv" id="4327272822835575493" role="A3Ik2">
          <reference role="3uigEE" target="7016418403678502762" resolve="DepPath" />
        </node>
      </node>
      <node concept="3Tm6S6" id="978271742633931674" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1687929941448307930" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1687929941448294493" role="1B3o_S" />
      <node concept="3uibUv" id="1687929941448306072" role="1tU5fm">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="1687929941448331174" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIsUsedLang" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1687929941448324729" role="1B3o_S" />
      <node concept="10P_77" id="1687929941448331172" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="1687929941448032767" role="jymVt">
      <node concept="3cqZAl" id="1687929941448032769" role="3clF45" />
      <node concept="3clFbS" id="1687929941448032771" role="3clF47">
        <node concept="3SKdUt" id="1687929941448273604" role="3cqZAp">
          <node concept="3SKdUq" id="1687929941448273607" role="3SKWNk">
            <property role="3SKdUp" value="module serves as dependency target (dependencies are captured with relations sequence)" />
          </node>
        </node>
        <node concept="XkiVB" id="1687929941448420706" role="3cqZAp">
          <reference role="37wK5l" target="mlq0.~MPSTreeNode%d&lt;init&gt;(java%dlang%dObject)" resolve="MPSTreeNode" />
          <node concept="2OqwBi" id="1687929941448423210" role="37wK5m">
            <node concept="37vLTw" id="1687929941448421525" role="2Oq!k0">
              <reference role="3cqZAo" target="1687929941448041189" resolve="relations" />
            </node>
            <node concept="ANE8D" id="1687929941448429084" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1687929941448316108" role="3cqZAp">
          <node concept="37vLTI" id="1687929941448316186" role="3clFbG">
            <node concept="37vLTw" id="1687929941448316348" role="37vLTx">
              <reference role="3cqZAo" target="1687929941448041032" resolve="module" />
            </node>
            <node concept="37vLTw" id="1687929941448316107" role="37vLTJ">
              <reference role="3cqZAo" target="1687929941448307930" resolve="myModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1687929941448339792" role="3cqZAp">
          <node concept="37vLTI" id="1687929941448340585" role="3clFbG">
            <node concept="37vLTw" id="1687929941448341345" role="37vLTx">
              <reference role="3cqZAo" target="1687929941448042093" resolve="isUsedLanguage" />
            </node>
            <node concept="37vLTw" id="1687929941448339791" role="37vLTJ">
              <reference role="3cqZAo" target="1687929941448331174" resolve="myIsUsedLang" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1687929941448342412" role="3cqZAp">
          <node concept="1rXfSq" id="1687929941448342413" role="3clFbG">
            <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
            <node concept="2YIFZM" id="1687929941448342414" role="37wK5m">
              <reference role="1Pybhc" target="ai1m.~IconManager" resolve="IconManager" />
              <reference role="37wK5l" target="ai1m.~IconManager%dgetIconFor(org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cjavax%dswing%dIcon" resolve="getIconFor" />
              <node concept="37vLTw" id="1687929941448344949" role="37wK5m">
                <reference role="3cqZAo" target="1687929941448041032" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1687929941448342418" role="3cqZAp">
          <node concept="1rXfSq" id="1687929941448342419" role="3clFbG">
            <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
            <node concept="2OqwBi" id="1687929941448342420" role="37wK5m">
              <node concept="37vLTw" id="1687929941448345135" role="2Oq!k0">
                <reference role="3cqZAo" target="1687929941448041032" resolve="module" />
              </node>
              <node concept="liA8E" id="1687929941448342424" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1687929941448342453" role="3cqZAp">
          <node concept="1rXfSq" id="1687929941448342454" role="3clFbG">
            <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetNodeIdentifier(java%dlang%dString)%cvoid" resolve="setNodeIdentifier" />
            <node concept="2OqwBi" id="1687929941448350918" role="37wK5m">
              <node concept="37vLTw" id="1687929941448350919" role="2Oq!k0">
                <reference role="3cqZAo" target="1687929941448041032" resolve="module" />
              </node>
              <node concept="liA8E" id="1687929941448350920" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1687929941448041032" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1687929941448041031" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1687929941448041189" role="3clF46">
        <property role="TrG5h" value="relations" />
        <node concept="A3Dl8" id="1687929941448041600" role="1tU5fm">
          <node concept="3uibUv" id="1687929941448042014" role="A3Ik2">
            <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1687929941448042093" role="3clF46">
        <property role="TrG5h" value="isUsedLanguage" />
        <node concept="10P_77" id="1687929941448042493" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7957327820049819316" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <node concept="3uibUv" id="7957327820049837087" role="3clF45">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="7957327820049819319" role="1B3o_S" />
      <node concept="3clFbS" id="7957327820049819320" role="3clF47">
        <node concept="3clFbF" id="1687929941448586148" role="3cqZAp">
          <node concept="37vLTw" id="1687929941448586147" role="3clFbG">
            <reference role="3cqZAo" target="1687929941448307930" resolve="myModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7957327820042468423" role="jymVt">
      <property role="TrG5h" value="getCapturedDependencies" />
      <node concept="A3Dl8" id="1687929941448434278" role="3clF45">
        <node concept="3uibUv" id="1687929941448443873" role="A3Ik2">
          <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
        </node>
      </node>
      <node concept="3clFbS" id="7957327820042468427" role="3clF47">
        <node concept="3cpWs6" id="7957327820042792112" role="3cqZAp">
          <node concept="10QFUN" id="7957327820042900336" role="3cqZAk">
            <node concept="A3Dl8" id="1687929941448453477" role="10QFUM">
              <node concept="3uibUv" id="1687929941448462330" role="A3Ik2">
                <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
              </node>
            </node>
            <node concept="1rXfSq" id="7957327820042814446" role="10QFUP">
              <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P!JXv" id="1687929941448596747" role="lGtFl">
        <node concept="TZ5HA" id="1687929941448596827" role="TZ5H!">
          <node concept="1dT_AC" id="1687929941448596828" role="1dT_Ay">
            <property role="1dT_AB" value="Module associated with this node might be target of few dependencies of the initial module." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6015823014695284494" role="jymVt">
      <property role="TrG5h" value="isUsedLanguage" />
      <node concept="10P_77" id="6015823014695284498" role="3clF45" />
      <node concept="3Tm1VV" id="6015823014695284496" role="1B3o_S" />
      <node concept="3clFbS" id="6015823014695284497" role="3clF47">
        <node concept="3clFbF" id="1687929941448339340" role="3cqZAp">
          <node concept="37vLTw" id="1687929941448339339" role="3clFbG">
            <reference role="3cqZAo" target="1687929941448331174" resolve="myIsUsedLang" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="978271742633931677" role="jymVt">
      <property role="TrG5h" value="setCycles" />
      <node concept="37vLTG" id="4327272822835569979" role="3clF46">
        <property role="TrG5h" value="cycles" />
        <node concept="A3Dl8" id="4327272822835569977" role="1tU5fm">
          <node concept="3uibUv" id="4327272822835573712" role="A3Ik2">
            <reference role="3uigEE" target="7016418403678502762" resolve="DepPath" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="978271742633931678" role="3clF45" />
      <node concept="3clFbS" id="978271742633931680" role="3clF47">
        <node concept="3clFbF" id="978271742633931681" role="3cqZAp">
          <node concept="37vLTI" id="978271742633931683" role="3clFbG">
            <node concept="37vLTw" id="4327272822835579093" role="37vLTx">
              <reference role="3cqZAo" target="4327272822835569979" resolve="cycles" />
            </node>
            <node concept="37vLTw" id="3021153905120293394" role="37vLTJ">
              <reference role="3cqZAo" target="978271742633931673" resolve="myCycles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1942098792227681896" role="jymVt">
      <property role="TrG5h" value="isCyclic" />
      <node concept="10P_77" id="1942098792227681900" role="3clF45" />
      <node concept="3Tm1VV" id="1942098792227681898" role="1B3o_S" />
      <node concept="3clFbS" id="1942098792227681899" role="3clF47">
        <node concept="3clFbF" id="1942098792227681901" role="3cqZAp">
          <node concept="2OqwBi" id="4327272822835580044" role="3clFbG">
            <node concept="37vLTw" id="3021153905120362469" role="2Oq!k0">
              <reference role="3cqZAo" target="978271742633931673" resolve="myCycles" />
            </node>
            <node concept="3GX2aA" id="4327272822835583151" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1255698478596181385" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isLeaf" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1255698478596181386" role="1B3o_S" />
      <node concept="10P_77" id="1255698478596181388" role="3clF45" />
      <node concept="3clFbS" id="1255698478596181392" role="3clF47">
        <node concept="3cpWs6" id="1255698478596227344" role="3cqZAp">
          <node concept="3fqX7Q" id="196824748695240920" role="3cqZAk">
            <node concept="1rXfSq" id="196824748695240922" role="3fr31v">
              <reference role="37wK5l" target="1942098792227681896" resolve="isCyclic" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1255698478596181393" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2159080179880014630" role="jymVt">
      <property role="TrG5h" value="doInit" />
      <node concept="3cqZAl" id="2159080179880014631" role="3clF45" />
      <node concept="3Tmbuc" id="1935520679430212539" role="1B3o_S" />
      <node concept="3clFbS" id="2159080179880014633" role="3clF47">
        <node concept="3cpWs8" id="6493337905732604683" role="3cqZAp">
          <node concept="3cpWsn" id="6493337905732604684" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="6493337905732604685" role="1tU5fm">
              <reference role="3uigEE" target="3131436097929922645" resolve="DependencyTree" />
            </node>
            <node concept="10QFUN" id="6493337905732610075" role="33vP2m">
              <node concept="3uibUv" id="6493337905732611926" role="10QFUM">
                <reference role="3uigEE" target="3131436097929922645" resolve="DependencyTree" />
              </node>
              <node concept="1rXfSq" id="6493337905732606514" role="10QFUP">
                <reference role="37wK5l" target="mlq0.~MPSTreeNode%dgetTree()%cjetbrains%dmps%dide%dui%dtree%dMPSTree" resolve="getTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4327272822835647176" role="3cqZAp">
          <node concept="2GrKxI" id="4327272822835647178" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="6923980688387673981" role="2GsD0m">
            <node concept="37vLTw" id="4327272822835647640" role="2Oq!k0">
              <reference role="3cqZAo" target="978271742633931673" resolve="myCycles" />
            </node>
            <node concept="1VAtEI" id="6923980688387681277" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4327272822835647182" role="2LFqv!">
            <node concept="3cpWs8" id="196824748695314102" role="3cqZAp">
              <node concept="3cpWsn" id="196824748695314103" role="3cpWs9">
                <property role="TrG5h" value="itr" />
                <node concept="uOF1S" id="196824748695314088" role="1tU5fm">
                  <node concept="3uibUv" id="196824748695314091" role="uOL27">
                    <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
                  </node>
                </node>
                <node concept="2OqwBi" id="196824748695314104" role="33vP2m">
                  <node concept="2OqwBi" id="196824748695314105" role="2Oq!k0">
                    <node concept="2GrUjf" id="196824748695314106" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="4327272822835647178" resolve="c" />
                    </node>
                    <node concept="liA8E" id="196824748695314107" role="2OqNvi">
                      <reference role="37wK5l" target="7016418403679669671" resolve="elements" />
                    </node>
                  </node>
                  <node concept="uNJiE" id="196824748695314108" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="196824748695320781" role="3cqZAp">
              <node concept="3SKdUq" id="196824748695321203" role="3SKWNk">
                <property role="3SKdUp" value="skip first path element, which is always the one from my getCapturedDependencies()" />
              </node>
            </node>
            <node concept="3clFbF" id="196824748695290041" role="3cqZAp">
              <node concept="2OqwBi" id="196824748695314935" role="3clFbG">
                <node concept="37vLTw" id="196824748695314109" role="2Oq!k0">
                  <reference role="3cqZAo" target="196824748695314103" resolve="itr" />
                </node>
                <node concept="v1n4t" id="196824748695316471" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="196824748695317565" role="3cqZAp">
              <node concept="3cpWsn" id="196824748695317566" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="196824748695317567" role="1tU5fm">
                  <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
                <node concept="Xjq3P" id="196824748695318184" role="33vP2m" />
              </node>
            </node>
            <node concept="2!JKZl" id="196824748695318789" role="3cqZAp">
              <node concept="3clFbS" id="196824748695318791" role="2LFqv!">
                <node concept="3cpWs8" id="196824748695374194" role="3cqZAp">
                  <node concept="3cpWsn" id="196824748695374195" role="3cpWs9">
                    <property role="TrG5h" value="dtn" />
                    <node concept="3uibUv" id="196824748695374140" role="1tU5fm">
                      <reference role="3uigEE" target="3131436097929923142" resolve="DependencyTreeNode" />
                    </node>
                    <node concept="2ShNRf" id="196824748695374196" role="33vP2m">
                      <node concept="1pGfFk" id="196824748695374197" role="2ShVmc">
                        <reference role="37wK5l" target="7732415541001061670" resolve="DependencyTreeNode" />
                        <node concept="2OqwBi" id="6493337905732617678" role="37wK5m">
                          <node concept="37vLTw" id="6493337905732614033" role="2Oq!k0">
                            <reference role="3cqZAo" target="6493337905732604684" resolve="tree" />
                          </node>
                          <node concept="liA8E" id="6493337905732641353" role="2OqNvi">
                            <reference role="37wK5l" target="6165815584335534710" resolve="getProject" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="196824748695374198" role="37wK5m">
                          <node concept="37vLTw" id="196824748695374199" role="2Oq!k0">
                            <reference role="3cqZAo" target="196824748695314103" resolve="itr" />
                          </node>
                          <node concept="v1n4t" id="196824748695374200" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="196824748695321406" role="3cqZAp">
                  <node concept="2OqwBi" id="196824748695321865" role="3clFbG">
                    <node concept="37vLTw" id="196824748695321405" role="2Oq!k0">
                      <reference role="3cqZAo" target="196824748695317566" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="196824748695328451" role="2OqNvi">
                      <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                      <node concept="37vLTw" id="196824748695374201" role="37wK5m">
                        <reference role="3cqZAo" target="196824748695374195" resolve="dtn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="196824748695376109" role="3cqZAp">
                  <node concept="37vLTI" id="196824748695376915" role="3clFbG">
                    <node concept="37vLTw" id="196824748695376948" role="37vLTx">
                      <reference role="3cqZAo" target="196824748695374195" resolve="dtn" />
                    </node>
                    <node concept="37vLTw" id="196824748695376108" role="37vLTJ">
                      <reference role="3cqZAo" target="196824748695317566" resolve="parent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="196824748695319323" role="2!JKZa">
                <node concept="37vLTw" id="196824748695319182" role="2Oq!k0">
                  <reference role="3cqZAo" target="196824748695314103" resolve="itr" />
                </node>
                <node concept="v0PNk" id="196824748695320115" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9101860198374203899" role="3cqZAp">
          <node concept="37vLTI" id="9101860198374277349" role="3clFbG">
            <node concept="3clFbT" id="9101860198374277352" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3021153905120199923" role="37vLTJ">
              <reference role="3cqZAo" target="8261829475851811608" resolve="myInitialized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359260503" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8261829475851811601" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isInitialized" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8261829475851811602" role="1B3o_S" />
      <node concept="10P_77" id="8261829475851811603" role="3clF45" />
      <node concept="3clFbS" id="8261829475851811604" role="3clF47">
        <node concept="3clFbF" id="8261829475851821498" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120239630" role="3clFbG">
            <reference role="3cqZAo" target="8261829475851811608" resolve="myInitialized" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359260505" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3937129192385011395" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doubleClick" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3937129192385011396" role="1B3o_S" />
      <node concept="3cqZAl" id="3937129192385011397" role="3clF45" />
      <node concept="3clFbS" id="3937129192385011398" role="3clF47">
        <node concept="3clFbF" id="3937129192385011401" role="3cqZAp">
          <node concept="2OqwBi" id="3937129192385011402" role="3clFbG">
            <node concept="2YIFZM" id="3937129192385011403" role="2Oq!k0">
              <reference role="1Pybhc" target="gcfa.~ProjectPane" resolve="ProjectPane" />
              <reference role="37wK5l" target="gcfa.~ProjectPane%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dide%dprojectPane%dProjectPane" resolve="getInstance" />
              <node concept="2EnYce" id="3937129192385011404" role="37wK5m">
                <node concept="1eOMI4" id="3937129192385011405" role="2Oq!k0">
                  <node concept="10QFUN" id="3937129192385011406" role="1eOMHV">
                    <node concept="3uibUv" id="6165815584335534705" role="10QFUM">
                      <reference role="3uigEE" target="3131436097929922645" resolve="DependencyTree" />
                    </node>
                    <node concept="1rXfSq" id="4923130412073158706" role="10QFUP">
                      <reference role="37wK5l" target="mlq0.~MPSTreeNode%dgetTree()%cjetbrains%dmps%dide%dui%dtree%dMPSTree" resolve="getTree" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3937129192385011409" role="2OqNvi">
                  <reference role="37wK5l" target="6165815584335534710" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3937129192385011410" role="2OqNvi">
              <reference role="37wK5l" target="gcfa.~ProjectPane%dselectModule(org%djetbrains%dmps%dopenapi%dmodule%dSModule,boolean)%cvoid" resolve="selectModule" />
              <node concept="1rXfSq" id="7957327820049899237" role="37wK5m">
                <reference role="37wK5l" target="7957327820049819316" resolve="getModule" />
              </node>
              <node concept="3clFbT" id="3937129192385011412" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359260504" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="691189692235652543">
    <property role="TrG5h" value="DependencyPathTree" />
    <node concept="3uibUv" id="4270869135739188449" role="EKbjA">
      <reference role="3uigEE" target="nx1.~DataProvider" resolve="DataProvider" />
    </node>
    <node concept="3Tm1VV" id="691189692235652544" role="1B3o_S" />
    <node concept="3uibUv" id="691189692235652924" role="1zkMxy">
      <reference role="3uigEE" target="mlq0.~MPSTree" resolve="MPSTree" />
    </node>
    <node concept="312cEg" id="691189692235661067" role="jymVt">
      <property role="TrG5h" value="myAllDependencies" />
      <node concept="3Tm6S6" id="691189692235661068" role="1B3o_S" />
      <node concept="_YKpA" id="691189692235661084" role="1tU5fm">
        <node concept="3uibUv" id="7957327820046677671" role="_ZDj9">
          <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
        </node>
      </node>
      <node concept="2ShNRf" id="691189692235661090" role="33vP2m">
        <node concept="Tc6Ow" id="691189692235661091" role="2ShVmc">
          <node concept="3uibUv" id="7957327820046688424" role="HW!YZ">
            <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6904963720429810502" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6493337905732860627" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="6904963720429810503" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="691189692235652545" role="jymVt">
      <node concept="37vLTG" id="6904963720429810506" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6493337905732859824" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="691189692235652546" role="3clF45" />
      <node concept="3Tm1VV" id="691189692235652547" role="1B3o_S" />
      <node concept="3clFbS" id="691189692235652548" role="3clF47">
        <node concept="3clFbF" id="6904963720429810510" role="3cqZAp">
          <node concept="37vLTI" id="6904963720429810512" role="3clFbG">
            <node concept="37vLTw" id="3021153905151608719" role="37vLTx">
              <reference role="3cqZAo" target="6904963720429810506" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905120259767" role="37vLTJ">
              <reference role="3cqZAo" target="6904963720429810502" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6781040156628208439" role="3cqZAp">
          <node concept="2OqwBi" id="6781040156628213921" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073245173" role="2Oq!k0">
              <reference role="37wK5l" target="dbrf.~JTree%dgetSelectionModel()%cjavax%dswing%dtree%dTreeSelectionModel" resolve="getSelectionModel" />
            </node>
            <node concept="liA8E" id="6781040156628213925" role="2OqNvi">
              <reference role="37wK5l" target="osf5.~TreeSelectionModel%dsetSelectionMode(int)%cvoid" resolve="setSelectionMode" />
              <node concept="10M0yZ" id="6781040156628213926" role="37wK5m">
                <reference role="1PxDUh" target="osf5.~TreeSelectionModel" resolve="TreeSelectionModel" />
                <reference role="3cqZAo" target="osf5.~TreeSelectionModel%dSINGLE_TREE_SELECTION" resolve="SINGLE_TREE_SELECTION" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="691189692235661063" role="jymVt">
      <property role="TrG5h" value="resetDependencies" />
      <node concept="3cqZAl" id="691189692235661064" role="3clF45" />
      <node concept="3Tm1VV" id="691189692235661065" role="1B3o_S" />
      <node concept="3clFbS" id="691189692235661066" role="3clF47">
        <node concept="3clFbF" id="691189692235661099" role="3cqZAp">
          <node concept="2OqwBi" id="691189692235661101" role="3clFbG">
            <node concept="37vLTw" id="3021153905120239923" role="2Oq!k0">
              <reference role="3cqZAo" target="691189692235661067" resolve="myAllDependencies" />
            </node>
            <node concept="2Kehj3" id="691189692235661105" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7957327820046288467" role="jymVt">
      <property role="TrG5h" value="revealDependencies" />
      <node concept="3cqZAl" id="7957327820046288469" role="3clF45" />
      <node concept="3Tm1VV" id="7957327820046288470" role="1B3o_S" />
      <node concept="3clFbS" id="7957327820046288471" role="3clF47">
        <node concept="3clFbF" id="7957327820046691282" role="3cqZAp">
          <node concept="2OqwBi" id="7957327820046692678" role="3clFbG">
            <node concept="37vLTw" id="7957327820046691281" role="2Oq!k0">
              <reference role="3cqZAo" target="691189692235661067" resolve="myAllDependencies" />
            </node>
            <node concept="X8dFx" id="1687929941448663583" role="2OqNvi">
              <node concept="37vLTw" id="1687929941448663585" role="25WWJ7">
                <reference role="3cqZAo" target="7957327820046401777" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7957327820046401777" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="A3Dl8" id="1687929941448658949" role="1tU5fm">
          <node concept="3uibUv" id="1687929941448661040" role="A3Ik2">
            <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6904963720429041183" role="jymVt">
      <property role="TrG5h" value="buildTree" />
      <node concept="3cqZAl" id="7957327820046743740" role="3clF45" />
      <node concept="37vLTG" id="1631378651331038285" role="3clF46">
        <property role="TrG5h" value="depNode" />
        <node concept="3uibUv" id="7957327820046599427" role="1tU5fm">
          <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
        </node>
      </node>
      <node concept="37vLTG" id="7957327820046639265" role="3clF46">
        <property role="TrG5h" value="visited" />
        <node concept="3rvAFt" id="7957327820046648000" role="1tU5fm">
          <node concept="2pR195" id="7957327820046648001" role="3rvQeY">
            <reference role="3uigEE" target="3926887065466327645" resolve="DependencyUtil.Dependency" />
          </node>
          <node concept="3uibUv" id="7957327820046648002" role="3rvSg0">
            <reference role="3uigEE" target="4224922001290486563" resolve="DependencyPathTree.LinkFrom" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6904963720429041187" role="1B3o_S" />
      <node concept="3clFbS" id="6904963720429041186" role="3clF47">
        <node concept="3cpWs8" id="6904963720429041167" role="3cqZAp">
          <node concept="3cpWsn" id="6904963720429041168" role="3cpWs9">
            <property role="TrG5h" value="dependencyPath" />
            <node concept="_YKpA" id="7957327820047209193" role="1tU5fm">
              <node concept="3uibUv" id="7957327820047209195" role="_ZDj9">
                <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
              </node>
            </node>
            <node concept="2ShNRf" id="6904963720429041173" role="33vP2m">
              <node concept="2Jqq0_" id="6904963720429041174" role="2ShVmc">
                <node concept="3uibUv" id="7957327820046893183" role="HW!YZ">
                  <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7957327820047425697" role="3cqZAp">
          <node concept="3SKdUq" id="7957327820047425785" role="3SKWNk">
            <property role="3SKdUp" value="unwind up to source of depdendency path, effectively reversing it, top (source of dep) -&gt; bottom (target of dep)" />
          </node>
        </node>
        <node concept="2!JKZl" id="7957327820047179234" role="3cqZAp">
          <node concept="3clFbS" id="7957327820047179236" role="2LFqv!">
            <node concept="3clFbF" id="7957327820046779813" role="3cqZAp">
              <node concept="2OqwBi" id="7957327820046789957" role="3clFbG">
                <node concept="37vLTw" id="7957327820046779812" role="2Oq!k0">
                  <reference role="3cqZAo" target="6904963720429041168" resolve="dependencyPath" />
                </node>
                <node concept="2Ke4WJ" id="7957327820047213054" role="2OqNvi">
                  <node concept="37vLTw" id="7957327820047213056" role="25WWJ7">
                    <reference role="3cqZAo" target="1631378651331038285" resolve="depNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7957327820047202843" role="3cqZAp">
              <node concept="37vLTI" id="7957327820047203470" role="3clFbG">
                <node concept="2OqwBi" id="7957327820047203878" role="37vLTx">
                  <node concept="37vLTw" id="7957327820047203802" role="2Oq!k0">
                    <reference role="3cqZAo" target="1631378651331038285" resolve="depNode" />
                  </node>
                  <node concept="liA8E" id="7957327820047205089" role="2OqNvi">
                    <reference role="37wK5l" target="7016418403676320332" resolve="parent" />
                  </node>
                </node>
                <node concept="37vLTw" id="7957327820047202842" role="37vLTJ">
                  <reference role="3cqZAo" target="1631378651331038285" resolve="depNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7957327820047189698" role="2!JKZa">
            <node concept="10Nm6u" id="7957327820047192138" role="3uHU7w" />
            <node concept="37vLTw" id="7957327820047188087" role="3uHU7B">
              <reference role="3cqZAo" target="1631378651331038285" resolve="depNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7732415541001107714" role="3cqZAp" />
        <node concept="3cpWs8" id="7957327820047159986" role="3cqZAp">
          <node concept="3cpWsn" id="7957327820047159987" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="7957327820047159988" role="1tU5fm">
              <reference role="3uigEE" target="4224922001290486563" resolve="DependencyPathTree.LinkFrom" />
            </node>
            <node concept="10Nm6u" id="7957327820047169924" role="33vP2m" />
          </node>
        </node>
        <node concept="2!JKZl" id="7732415541001061599" role="3cqZAp">
          <node concept="3clFbS" id="7732415541001061601" role="2LFqv!">
            <node concept="3cpWs8" id="7957327820046912906" role="3cqZAp">
              <node concept="3cpWsn" id="7957327820046912907" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3uibUv" id="7957327820046912901" role="1tU5fm">
                  <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
                </node>
                <node concept="2OqwBi" id="7957327820046912908" role="33vP2m">
                  <node concept="37vLTw" id="7957327820046912909" role="2Oq!k0">
                    <reference role="3cqZAo" target="6904963720429041168" resolve="dependencyPath" />
                  </node>
                  <node concept="2Kt2Hk" id="7957327820046912910" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7957327820047052132" role="3cqZAp">
              <node concept="3cpWsn" id="7957327820047052133" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <node concept="2pR195" id="7957327820047052127" role="1tU5fm">
                  <reference role="3uigEE" target="3926887065466327645" resolve="DependencyUtil.Dependency" />
                </node>
                <node concept="2OqwBi" id="456744252210357151" role="33vP2m">
                  <node concept="37vLTw" id="456744252210355077" role="2Oq!k0">
                    <reference role="3cqZAo" target="7957327820046912907" resolve="n" />
                  </node>
                  <node concept="liA8E" id="456744252210358386" role="2OqNvi">
                    <reference role="37wK5l" target="7016418403678573184" resolve="getRoleModuleKey" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7957327820047047283" role="3cqZAp">
              <node concept="3cpWsn" id="7957327820047047284" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="7957327820047047257" role="1tU5fm">
                  <reference role="3uigEE" target="4224922001290486563" resolve="DependencyPathTree.LinkFrom" />
                </node>
                <node concept="3EllGN" id="7957327820047047285" role="33vP2m">
                  <node concept="37vLTw" id="7957327820047052143" role="3ElVtu">
                    <reference role="3cqZAo" target="7957327820047052133" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="7957327820047047295" role="3ElQJh">
                    <reference role="3cqZAo" target="7957327820046639265" resolve="visited" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7957327820047049703" role="3cqZAp">
              <node concept="3clFbS" id="7957327820047049706" role="3clFbx">
                <node concept="3SKdUt" id="7573474400538791410" role="3cqZAp">
                  <node concept="3SKdUq" id="7573474400538791430" role="3SKWNk">
                    <property role="3SKdUp" value="we didn't yet see that dep link anywhere, or have seen it under another branch" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7957327820047056139" role="3cqZAp">
                  <node concept="3cpWsn" id="7957327820047056140" role="3cpWs9">
                    <property role="TrG5h" value="f" />
                    <node concept="3uibUv" id="7957327820047056141" role="1tU5fm">
                      <reference role="3uigEE" target="4224922001290486563" resolve="DependencyPathTree.LinkFrom" />
                    </node>
                    <node concept="2ShNRf" id="7957327820047057287" role="33vP2m">
                      <node concept="1pGfFk" id="7957327820047061774" role="2ShVmc">
                        <reference role="37wK5l" target="4224922001290486565" resolve="DependencyPathTree.LinkFrom" />
                        <node concept="37vLTw" id="7957327820047224574" role="37wK5m">
                          <reference role="3cqZAo" target="7957327820046912907" resolve="n" />
                        </node>
                        <node concept="37vLTw" id="7957327820047224959" role="37wK5m">
                          <reference role="3cqZAo" target="7957327820047159987" resolve="parent" />
                        </node>
                        <node concept="37vLTw" id="6493337905732680390" role="37wK5m">
                          <reference role="3cqZAo" target="6904963720429810502" resolve="myProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7957327820047062856" role="3cqZAp">
                  <node concept="37vLTI" id="7957327820047065656" role="3clFbG">
                    <node concept="37vLTw" id="7957327820047065732" role="37vLTx">
                      <reference role="3cqZAo" target="7957327820047056140" resolve="f" />
                    </node>
                    <node concept="3EllGN" id="7957327820047063902" role="37vLTJ">
                      <node concept="37vLTw" id="7957327820047064308" role="3ElVtu">
                        <reference role="3cqZAo" target="7957327820047052133" resolve="key" />
                      </node>
                      <node concept="37vLTw" id="7957327820047062855" role="3ElQJh">
                        <reference role="3cqZAo" target="7957327820046639265" resolve="visited" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7957327820047226714" role="3cqZAp">
                  <node concept="37vLTI" id="7957327820047226888" role="3clFbG">
                    <node concept="37vLTw" id="7957327820047226935" role="37vLTx">
                      <reference role="3cqZAo" target="7957327820047056140" resolve="f" />
                    </node>
                    <node concept="37vLTw" id="7957327820047226713" role="37vLTJ">
                      <reference role="3cqZAo" target="7957327820047159987" resolve="parent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="7573474400538789879" role="3clFbw">
                <node concept="3y3z36" id="7573474400538790794" role="3uHU7w">
                  <node concept="37vLTw" id="7573474400538790997" role="3uHU7w">
                    <reference role="3cqZAo" target="7957327820047159987" resolve="parent" />
                  </node>
                  <node concept="2OqwBi" id="7573474400538790074" role="3uHU7B">
                    <node concept="37vLTw" id="7573474400538790013" role="2Oq!k0">
                      <reference role="3cqZAo" target="7957327820047047284" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="7573474400538790615" role="2OqNvi">
                      <reference role="2Oxat5" target="4224922001290494504" resolve="parent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7957327820047050747" role="3uHU7B">
                  <node concept="37vLTw" id="7957327820047050668" role="3uHU7B">
                    <reference role="3cqZAo" target="7957327820047047284" resolve="e" />
                  </node>
                  <node concept="10Nm6u" id="7957327820047051464" role="3uHU7w" />
                </node>
              </node>
              <node concept="9aQIb" id="7957327820047226985" role="9aQIa">
                <node concept="3clFbS" id="7957327820047226986" role="9aQI4">
                  <node concept="3clFbF" id="7957327820047227351" role="3cqZAp">
                    <node concept="37vLTI" id="7957327820047227980" role="3clFbG">
                      <node concept="37vLTw" id="7957327820047228027" role="37vLTx">
                        <reference role="3cqZAo" target="7957327820047047284" resolve="e" />
                      </node>
                      <node concept="37vLTw" id="7957327820047227908" role="37vLTJ">
                        <reference role="3cqZAo" target="7957327820047159987" resolve="parent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7732415541001061603" role="2!JKZa">
            <node concept="37vLTw" id="4265636116363113507" role="2Oq!k0">
              <reference role="3cqZAo" target="6904963720429041168" resolve="dependencyPath" />
            </node>
            <node concept="3GX2aA" id="7732415541001061607" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="7573474400538829571" role="3cqZAp">
          <node concept="3clFbS" id="7573474400538829574" role="3clFbx">
            <node concept="3SKdUt" id="7573474400538842258" role="3cqZAp">
              <node concept="3SKdUq" id="7573474400538842293" role="3SKWNk">
                <property role="3SKdUp" value="parent is the bottom (leaf) node, holding the module we initially selected (revealDependencies())" />
              </node>
            </node>
            <node concept="3clFbF" id="7573474400538831361" role="3cqZAp">
              <node concept="2OqwBi" id="7573474400538833543" role="3clFbG">
                <node concept="2OqwBi" id="7573474400538831439" role="2Oq!k0">
                  <node concept="37vLTw" id="7573474400538831360" role="2Oq!k0">
                    <reference role="3cqZAo" target="7957327820047159987" resolve="parent" />
                  </node>
                  <node concept="2OwXpG" id="7573474400538832379" role="2OqNvi">
                    <reference role="2Oxat5" target="4224922001290494508" resolve="node" />
                  </node>
                </node>
                <node concept="liA8E" id="7573474400538837339" role="2OqNvi">
                  <reference role="37wK5l" target="8300867715641541170" resolve="setDepLeaf" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7573474400538831036" role="3clFbw">
            <node concept="10Nm6u" id="7573474400538831103" role="3uHU7w" />
            <node concept="37vLTw" id="7573474400538830942" role="3uHU7B">
              <reference role="3cqZAo" target="7957327820047159987" resolve="parent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="691189692235652925" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="691189692235652926" role="1B3o_S" />
      <node concept="3uibUv" id="691189692235652927" role="3clF45">
        <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="691189692235652928" role="3clF47">
        <node concept="3cpWs8" id="691189692235678828" role="3cqZAp">
          <node concept="3cpWsn" id="691189692235678829" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="691189692235678830" role="1tU5fm">
              <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2ShNRf" id="691189692235678832" role="33vP2m">
              <node concept="1pGfFk" id="691189692235678834" role="2ShVmc">
                <reference role="37wK5l" target="mlq0.~TextTreeNode%d&lt;init&gt;(java%dlang%dString)" resolve="TextTreeNode" />
                <node concept="3K4zz7" id="1346785927999715811" role="37wK5m">
                  <node concept="Xl_RD" id="1346785927999715815" role="3K4E3e">
                    <property role="Xl_RC" value="No Dependencies Selected" />
                  </node>
                  <node concept="Xl_RD" id="1346785927999715816" role="3K4GZi">
                    <property role="Xl_RC" value="Found Dependencies:" />
                  </node>
                  <node concept="2OqwBi" id="1346785927999715806" role="3K4Cdx">
                    <node concept="37vLTw" id="3021153905120220304" role="2Oq!k0">
                      <reference role="3cqZAo" target="691189692235661067" resolve="myAllDependencies" />
                    </node>
                    <node concept="1v1jN8" id="1346785927999715810" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7957327820046712527" role="3cqZAp">
          <node concept="3cpWsn" id="7957327820046712528" role="3cpWs9">
            <property role="TrG5h" value="deps" />
            <node concept="3rvAFt" id="7957327820046712513" role="1tU5fm">
              <node concept="2pR195" id="7957327820046712519" role="3rvQeY">
                <reference role="3uigEE" target="3926887065466327645" resolve="DependencyUtil.Dependency" />
              </node>
              <node concept="3uibUv" id="7957327820046712518" role="3rvSg0">
                <reference role="3uigEE" target="4224922001290486563" resolve="DependencyPathTree.LinkFrom" />
              </node>
            </node>
            <node concept="2ShNRf" id="7957327820046712529" role="33vP2m">
              <node concept="3rGOSV" id="7957327820046712530" role="2ShVmc">
                <node concept="2pR195" id="7957327820046712531" role="3rHrn6">
                  <reference role="3uigEE" target="3926887065466327645" resolve="DependencyUtil.Dependency" />
                </node>
                <node concept="3uibUv" id="7957327820046712532" role="3rHtpV">
                  <reference role="3uigEE" target="4224922001290486563" resolve="DependencyPathTree.LinkFrom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7957327820047341757" role="3cqZAp">
          <node concept="3SKdUq" id="7957327820047346379" role="3SKWNk">
            <property role="3SKdUp" value="merge dependency paths by role and module" />
          </node>
        </node>
        <node concept="2Gpval" id="691189692235678844" role="3cqZAp">
          <node concept="2GrKxI" id="691189692235678845" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="37vLTw" id="3021153905120203278" role="2GsD0m">
            <reference role="3cqZAo" target="691189692235661067" resolve="myAllDependencies" />
          </node>
          <node concept="3clFbS" id="691189692235678847" role="2LFqv!">
            <node concept="3clFbF" id="7957327820046669955" role="3cqZAp">
              <node concept="1rXfSq" id="7957327820046669954" role="3clFbG">
                <reference role="37wK5l" target="6904963720429041183" resolve="buildTree" />
                <node concept="2GrUjf" id="7957327820046711410" role="37wK5m">
                  <reference role="2Gs0qQ" target="691189692235678845" resolve="dep" />
                </node>
                <node concept="37vLTw" id="7957327820046712533" role="37wK5m">
                  <reference role="3cqZAo" target="7957327820046712528" resolve="deps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7957327820047359851" role="3cqZAp">
          <node concept="3SKdUq" id="7957327820047364474" role="3SKWNk">
            <property role="3SKdUp" value="attach roots of merged paths to top node" />
          </node>
        </node>
        <node concept="2Gpval" id="7957327820046722127" role="3cqZAp">
          <node concept="2GrKxI" id="7957327820046722129" role="2Gsz3X">
            <property role="TrG5h" value="lf" />
          </node>
          <node concept="2OqwBi" id="7957327820046733936" role="2GsD0m">
            <node concept="37vLTw" id="7957327820046732519" role="2Oq!k0">
              <reference role="3cqZAo" target="7957327820046712528" resolve="deps" />
            </node>
            <node concept="T8wYR" id="7957327820046743495" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7957327820046722133" role="2LFqv!">
            <node concept="3clFbJ" id="7957327820047310528" role="3cqZAp">
              <node concept="3clFbS" id="7957327820047310529" role="3clFbx">
                <node concept="3clFbF" id="7957327820047318245" role="3cqZAp">
                  <node concept="2OqwBi" id="7957327820047318732" role="3clFbG">
                    <node concept="37vLTw" id="7957327820047318244" role="2Oq!k0">
                      <reference role="3cqZAo" target="691189692235678829" resolve="result" />
                    </node>
                    <node concept="liA8E" id="7957327820047325330" role="2OqNvi">
                      <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                      <node concept="2OqwBi" id="7957327820047325682" role="37wK5m">
                        <node concept="2GrUjf" id="7957327820047325464" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="7957327820046722129" resolve="lf" />
                        </node>
                        <node concept="2OwXpG" id="7957327820047328581" role="2OqNvi">
                          <reference role="2Oxat5" target="4224922001290494508" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7957327820047314981" role="3clFbw">
                <node concept="10Nm6u" id="7957327820047316553" role="3uHU7w" />
                <node concept="2OqwBi" id="7957327820047310680" role="3uHU7B">
                  <node concept="2GrUjf" id="7957327820047310586" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="7957327820046722129" resolve="lf" />
                  </node>
                  <node concept="2OwXpG" id="7957327820047313443" role="2OqNvi">
                    <reference role="2Oxat5" target="4224922001290494504" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4693357630797912898" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073269521" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JTree%dsetRootVisible(boolean)%cvoid" resolve="setRootVisible" />
            <node concept="3clFbC" id="7957327820047388008" role="37wK5m">
              <node concept="3cmrfG" id="7957327820047388218" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7957327820047378713" role="3uHU7B">
                <node concept="37vLTw" id="7957327820047378714" role="2Oq!k0">
                  <reference role="3cqZAo" target="691189692235678829" resolve="result" />
                </node>
                <node concept="liA8E" id="7957327820047378715" role="2OqNvi">
                  <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetChildCount()%cint" resolve="getChildCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1804267686594753027" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073260318" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JTree%dsetShowsRootHandles(boolean)%cvoid" resolve="setShowsRootHandles" />
            <node concept="3y3z36" id="7957327820047398848" role="37wK5m">
              <node concept="3cmrfG" id="7957327820047399082" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7957327820047389076" role="3uHU7B">
                <node concept="37vLTw" id="7957327820047388407" role="2Oq!k0">
                  <reference role="3cqZAo" target="691189692235678829" resolve="result" />
                </node>
                <node concept="liA8E" id="7957327820047396336" role="2OqNvi">
                  <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetChildCount()%cint" resolve="getChildCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="691189692235678840" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363083768" role="3cqZAk">
            <reference role="3cqZAo" target="691189692235678829" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358562323" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4270869135739102444" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPopupActionGroup" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4270869135739102445" role="1B3o_S" />
      <node concept="3uibUv" id="1929514130184351146" role="3clF45">
        <reference role="3uigEE" target="nx1.~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="37vLTG" id="4270869135739102447" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4270869135739102448" role="1tU5fm">
          <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4270869135739102449" role="3clF47">
        <node concept="3clFbF" id="1929514130184527812" role="3cqZAp">
          <node concept="2YIFZM" id="2001246285339034306" role="3clFbG">
            <reference role="37wK5l" target="pvwh.~ActionUtils%dgroupFromActions(com%dintellij%dopenapi%dactionSystem%dAnAction%d%d%d)%ccom%dintellij%dopenapi%dactionSystem%dDefaultActionGroup" resolve="groupFromActions" />
            <reference role="1Pybhc" target="pvwh.~ActionUtils" resolve="ActionUtils" />
            <node concept="3!FdUm" id="71112598948357313" role="37wK5m">
              <reference role="3!FpRE" target="tprs.629814680568915653" resolve="SafeDeleteModuleDependency" />
            </node>
            <node concept="3!FdUm" id="1298565956309112167" role="37wK5m">
              <reference role="3!FpRE" target="tprs.1298565956308924830" resolve="ShowInDependenciesViewer" />
            </node>
            <node concept="3!FdUm" id="2001246285339034307" role="37wK5m">
              <reference role="3!FpRE" target="tprs.1216126715578" resolve="ModuleProperties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4270869135739102450" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4270869135739188450" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4270869135739188451" role="1B3o_S" />
      <node concept="3uibUv" id="4270869135739188452" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="4270869135739188453" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="4270869135739188454" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4270869135739188455" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4270869135739188456" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4270869135739188457" role="3clF47">
        <node concept="3cpWs8" id="4270869135739189523" role="3cqZAp">
          <node concept="3cpWsn" id="4270869135739189524" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="4270869135739189534" role="1tU5fm">
              <reference role="3uigEE" target="3131436097929923142" resolve="DependencyTreeNode" />
            </node>
            <node concept="0kSF2" id="4270869135739189530" role="33vP2m">
              <node concept="3uibUv" id="4270869135739189533" role="0kSFW">
                <reference role="3uigEE" target="3131436097929923142" resolve="DependencyTreeNode" />
              </node>
              <node concept="1rXfSq" id="4923130412073255891" role="0kSFX">
                <reference role="37wK5l" target="mlq0.~MPSTree%dgetCurrentNode()%cjetbrains%dmps%dide%dui%dtree%dMPSTreeNode" resolve="getCurrentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4691887782450489184" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="4691887782450489185" role="3clFbx">
            <node concept="3cpWs6" id="4691887782450489186" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363109806" role="3cqZAk">
                <reference role="3cqZAo" target="4270869135739189524" resolve="current" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4691887782450489188" role="3clFbw">
            <node concept="37vLTw" id="3021153905151785299" role="2Oq!k0">
              <reference role="3cqZAo" target="4270869135739188453" resolve="id" />
            </node>
            <node concept="liA8E" id="4691887782450489190" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="4691887782450489191" role="37wK5m">
                <node concept="10M0yZ" id="4691887782450489192" role="2Oq!k0">
                  <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dTREE_NODE" resolve="TREE_NODE" />
                </node>
                <node concept="liA8E" id="4691887782450489193" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~DataKey%dgetName()%cjava%dlang%dString" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="866755926374577600" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="2OqwBi" id="866755926374577601" role="3clFbw">
            <node concept="37vLTw" id="3021153905151681665" role="2Oq!k0">
              <reference role="3cqZAo" target="4270869135739188453" resolve="id" />
            </node>
            <node concept="liA8E" id="866755926374577603" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="866755926374577604" role="37wK5m">
                <node concept="10M0yZ" id="866755926374577605" role="2Oq!k0">
                  <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dMODULE" resolve="MODULE" />
                </node>
                <node concept="liA8E" id="866755926374577606" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~DataKey%dgetName()%cjava%dlang%dString" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="866755926374577607" role="3clFbx">
            <node concept="3cpWs6" id="866755926374577608" role="3cqZAp">
              <node concept="2EnYce" id="4691887782450489198" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363075718" role="2Oq!k0">
                  <reference role="3cqZAo" target="4270869135739189524" resolve="current" />
                </node>
                <node concept="liA8E" id="4270869135739191802" role="2OqNvi">
                  <reference role="37wK5l" target="3131436097929923151" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="866755926374577641" role="3cqZAp">
          <node concept="10Nm6u" id="866755926374577642" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358562322" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="4224922001290486563" role="jymVt">
      <property role="TrG5h" value="LinkFrom" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="4224922001290486564" role="1B3o_S" />
      <node concept="312cEg" id="4224922001290486569" role="jymVt">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4224922001290494503" role="1tU5fm">
          <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
        </node>
      </node>
      <node concept="312cEg" id="4224922001290494504" role="jymVt">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="4224922001290494507" role="1tU5fm">
          <reference role="3uigEE" target="4224922001290486563" resolve="DependencyPathTree.LinkFrom" />
        </node>
      </node>
      <node concept="312cEg" id="4224922001290494508" role="jymVt">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4224922001290502999" role="1tU5fm">
          <reference role="3uigEE" target="3131436097929923142" resolve="DependencyTreeNode" />
        </node>
      </node>
      <node concept="3clFbW" id="4224922001290486565" role="jymVt">
        <node concept="3cqZAl" id="4224922001290486566" role="3clF45" />
        <node concept="3Tm1VV" id="4224922001290486567" role="1B3o_S" />
        <node concept="3clFbS" id="4224922001290486568" role="3clF47">
          <node concept="3clFbF" id="4224922001290496400" role="3cqZAp">
            <node concept="37vLTI" id="4224922001290496407" role="3clFbG">
              <node concept="37vLTw" id="3021153905151599940" role="37vLTx">
                <reference role="3cqZAo" target="4224922001290496395" resolve="link" />
              </node>
              <node concept="2OqwBi" id="4224922001290496402" role="37vLTJ">
                <node concept="Xjq3P" id="4224922001290496401" role="2Oq!k0" />
                <node concept="2OwXpG" id="4224922001290496406" role="2OqNvi">
                  <reference role="2Oxat5" target="4224922001290486569" resolve="link" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4224922001290496412" role="3cqZAp">
            <node concept="37vLTI" id="4224922001290496419" role="3clFbG">
              <node concept="37vLTw" id="3021153905151417689" role="37vLTx">
                <reference role="3cqZAo" target="4224922001290496397" resolve="from" />
              </node>
              <node concept="2OqwBi" id="4224922001290496414" role="37vLTJ">
                <node concept="Xjq3P" id="4224922001290496413" role="2Oq!k0" />
                <node concept="2OwXpG" id="4224922001290496418" role="2OqNvi">
                  <reference role="2Oxat5" target="4224922001290494504" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7957327820047288283" role="3cqZAp">
            <node concept="37vLTI" id="7957327820047289148" role="3clFbG">
              <node concept="2ShNRf" id="7957327820047289447" role="37vLTx">
                <node concept="1pGfFk" id="7957327820047292663" role="2ShVmc">
                  <reference role="37wK5l" target="7732415541001061670" resolve="DependencyTreeNode" />
                  <node concept="37vLTw" id="6493337905732676702" role="37wK5m">
                    <reference role="3cqZAo" target="6493337905732673695" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="7957327820047292968" role="37wK5m">
                    <reference role="3cqZAo" target="4224922001290496395" resolve="link" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7957327820047288282" role="37vLTJ">
                <reference role="3cqZAo" target="4224922001290494508" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7957327820047295621" role="3cqZAp">
            <node concept="3clFbS" id="7957327820047295624" role="3clFbx">
              <node concept="3clFbF" id="7957327820047296916" role="3cqZAp">
                <node concept="2OqwBi" id="7957327820047298559" role="3clFbG">
                  <node concept="2OqwBi" id="7957327820047296996" role="2Oq!k0">
                    <node concept="37vLTw" id="7957327820047296915" role="2Oq!k0">
                      <reference role="3cqZAo" target="4224922001290496397" resolve="from" />
                    </node>
                    <node concept="2OwXpG" id="7957327820047297437" role="2OqNvi">
                      <reference role="2Oxat5" target="4224922001290494508" resolve="node" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7957327820047305778" role="2OqNvi">
                    <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                    <node concept="37vLTw" id="7957327820047305981" role="37wK5m">
                      <reference role="3cqZAo" target="4224922001290494508" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7957327820047296586" role="3clFbw">
              <node concept="10Nm6u" id="7957327820047296655" role="3uHU7w" />
              <node concept="37vLTw" id="7957327820047296490" role="3uHU7B">
                <reference role="3cqZAo" target="4224922001290496397" resolve="from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4224922001290496395" role="3clF46">
          <property role="TrG5h" value="link" />
          <node concept="3uibUv" id="4224922001290496396" role="1tU5fm">
            <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
          </node>
        </node>
        <node concept="37vLTG" id="4224922001290496397" role="3clF46">
          <property role="TrG5h" value="from" />
          <node concept="3uibUv" id="4224922001290496399" role="1tU5fm">
            <reference role="3uigEE" target="4224922001290486563" resolve="DependencyPathTree.LinkFrom" />
          </node>
        </node>
        <node concept="37vLTG" id="6493337905732673695" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="6493337905732861786" role="1tU5fm">
            <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6059554334738541128">
    <property role="TrG5h" value="ModuleDependenciesView" />
    <node concept="312cEg" id="3900845353008358674" role="jymVt">
      <property role="TrG5h" value="myLeftTree" />
      <node concept="3uibUv" id="3900845353008359755" role="1tU5fm">
        <reference role="3uigEE" target="3131436097929922645" resolve="DependencyTree" />
      </node>
      <node concept="3Tm6S6" id="3900845353008358675" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6059554334738541129" role="1B3o_S" />
    <node concept="3uibUv" id="6059554334738545394" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="3900845353008361898" role="jymVt">
      <property role="TrG5h" value="myRightTree" />
      <node concept="3uibUv" id="3900845353008362982" role="1tU5fm">
        <reference role="3uigEE" target="691189692235652543" resolve="DependencyPathTree" />
      </node>
      <node concept="3Tm6S6" id="3900845353008361899" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6059554334738541130" role="jymVt">
      <node concept="3cqZAl" id="6059554334738541131" role="3clF45" />
      <node concept="3Tm1VV" id="6059554334738541132" role="1B3o_S" />
      <node concept="3clFbS" id="6059554334738541133" role="3clF47">
        <node concept="XkiVB" id="5660841153991296776" role="3cqZAp">
          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="5660841153991296777" role="37wK5m">
            <node concept="1pGfFk" id="5660841153991296779" role="2ShVmc">
              <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6059554334738559566" role="3cqZAp">
          <node concept="37vLTI" id="6059554334738559568" role="3clFbG">
            <node concept="37vLTw" id="3021153905120249943" role="37vLTJ">
              <reference role="3cqZAo" target="3900845353008358674" resolve="myLeftTree" />
            </node>
            <node concept="2ShNRf" id="6059554334738559571" role="37vLTx">
              <node concept="1pGfFk" id="6059554334738559572" role="2ShVmc">
                <reference role="37wK5l" target="209150240168832352" resolve="DependencyTree" />
                <node concept="37vLTw" id="3021153905151715257" role="37wK5m">
                  <reference role="3cqZAo" target="6059554334738559558" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6059554334738559576" role="3cqZAp">
          <node concept="37vLTI" id="6059554334738559578" role="3clFbG">
            <node concept="37vLTw" id="3021153905120232049" role="37vLTJ">
              <reference role="3cqZAo" target="3900845353008361898" resolve="myRightTree" />
            </node>
            <node concept="2ShNRf" id="6059554334738559581" role="37vLTx">
              <node concept="1pGfFk" id="6059554334738559582" role="2ShVmc">
                <reference role="37wK5l" target="691189692235652545" resolve="DependencyPathTree" />
                <node concept="37vLTw" id="3021153905151606078" role="37wK5m">
                  <reference role="3cqZAo" target="6059554334738559558" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7007116172552297623" role="3cqZAp" />
        <node concept="3cpWs8" id="2948265564061035528" role="3cqZAp">
          <node concept="3cpWsn" id="2948265564061035529" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2948265564061145653" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~ActionGroup" resolve="ActionGroup" />
            </node>
            <node concept="2YIFZM" id="2948265564061035531" role="33vP2m">
              <reference role="1Pybhc" target="pvwh.~ActionUtils" resolve="ActionUtils" />
              <reference role="37wK5l" target="pvwh.~ActionUtils%dgroupFromActions(com%dintellij%dopenapi%dactionSystem%dAnAction%d%d%d)%ccom%dintellij%dopenapi%dactionSystem%dDefaultActionGroup" resolve="groupFromActions" />
              <node concept="2ShNRf" id="2948265564061039902" role="37wK5m">
                <node concept="1pGfFk" id="2948265564061144216" role="2ShVmc">
                  <reference role="37wK5l" target="jwd7.~CloseAction%d&lt;init&gt;(jetbrains%dmps%dide%dtools%dBaseTool)" resolve="CloseAction" />
                  <node concept="37vLTw" id="3021153905151791463" role="37wK5m">
                    <reference role="3cqZAo" target="6059554334738559584" resolve="tool" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2442969026332317263" role="37wK5m">
                <node concept="1pGfFk" id="2442969026332317265" role="2ShVmc">
                  <reference role="37wK5l" target="2442969026332309261" resolve="ModuleDependenciesView.MyToggleAction" />
                  <node concept="Xl_RD" id="2442969026332317279" role="37wK5m">
                    <property role="Xl_RC" value="Show Runtime Dependencies" />
                  </node>
                  <node concept="10M0yZ" id="2039367100764642725" role="37wK5m">
                    <reference role="1PxDUh" target="c4ym.~MPSIcons$General" resolve="MPSIcons.General" />
                    <reference role="3cqZAo" target="c4ym.~MPSIcons$General%dRuntime" resolve="Runtime" />
                  </node>
                  <node concept="3clFbT" id="2442969026332317283" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="1bVj0M" id="2442969026332317285" role="37wK5m">
                    <node concept="3clFbS" id="2442969026332317286" role="1bW5cS">
                      <node concept="3clFbF" id="2442969026332318218" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073304551" role="3clFbG">
                          <reference role="37wK5l" target="2442969026332317289" resolve="setShowRuntime" />
                          <node concept="37vLTw" id="3021153905151598922" role="37wK5m">
                            <reference role="3cqZAo" target="2442969026332317287" resolve="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="2442969026332317287" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="10P_77" id="2442969026332317288" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2442969026332318259" role="37wK5m">
                <node concept="1pGfFk" id="2442969026332318260" role="2ShVmc">
                  <reference role="37wK5l" target="2442969026332309261" resolve="ModuleDependenciesView.MyToggleAction" />
                  <node concept="Xl_RD" id="2442969026332318261" role="37wK5m">
                    <property role="Xl_RC" value="Show Used Languages" />
                  </node>
                  <node concept="10M0yZ" id="2039367100764601115" role="37wK5m">
                    <reference role="1PxDUh" target="c4ym.~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
                    <reference role="3cqZAo" target="c4ym.~MPSIcons$Nodes%dLanguage" resolve="Language" />
                  </node>
                  <node concept="3clFbT" id="2442969026332318263" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="1bVj0M" id="2442969026332318264" role="37wK5m">
                    <node concept="3clFbS" id="2442969026332318265" role="1bW5cS">
                      <node concept="3clFbF" id="2442969026332318266" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073218225" role="3clFbG">
                          <reference role="37wK5l" target="2442969026332318233" resolve="setShowUsedLanguages" />
                          <node concept="37vLTw" id="3021153905151525316" role="37wK5m">
                            <reference role="3cqZAo" target="2442969026332318269" resolve="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="2442969026332318269" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="10P_77" id="2442969026332318270" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6059554334738559599" role="3cqZAp" />
        <node concept="3cpWs8" id="2948265564061035533" role="3cqZAp">
          <node concept="3cpWsn" id="2948265564061035534" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2948265564061035535" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="2948265564061035536" role="33vP2m">
              <node concept="2OqwBi" id="2948265564061035537" role="2Oq!k0">
                <node concept="2YIFZM" id="2948265564061144242" role="2Oq!k0">
                  <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
                  <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
                </node>
                <node concept="liA8E" id="2948265564061035539" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~ActionManager%dcreateActionToolbar(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,boolean)%ccom%dintellij%dopenapi%dactionSystem%dActionToolbar" resolve="createActionToolbar" />
                  <node concept="10M0yZ" id="2948265564061035540" role="37wK5m">
                    <reference role="1PxDUh" target="nx1.~ActionPlaces" resolve="ActionPlaces" />
                    <reference role="3cqZAo" target="nx1.~ActionPlaces%dUNKNOWN" resolve="UNKNOWN" />
                  </node>
                  <node concept="37vLTw" id="4265636116363099821" role="37wK5m">
                    <reference role="3cqZAo" target="2948265564061035529" resolve="group" />
                  </node>
                  <node concept="3clFbT" id="2948265564061035542" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2948265564061035543" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6059554334738559601" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073245720" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="4265636116363064873" role="37wK5m">
              <reference role="3cqZAo" target="2948265564061035534" resolve="toolbar" />
            </node>
            <node concept="10M0yZ" id="6059554334738559606" role="37wK5m">
              <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              <reference role="3cqZAo" target="1t7x.~BorderLayout%dNORTH" resolve="NORTH" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2948265564061144966" role="3cqZAp" />
        <node concept="3cpWs8" id="2948265564061035522" role="3cqZAp">
          <node concept="3cpWsn" id="2948265564061035523" role="3cpWs9">
            <property role="TrG5h" value="splitter" />
            <node concept="3uibUv" id="8011047958285913454" role="1tU5fm">
              <reference role="3uigEE" target="810.~Splitter" resolve="Splitter" />
            </node>
            <node concept="2ShNRf" id="2948265564061035526" role="33vP2m">
              <node concept="1pGfFk" id="2948265564061035527" role="2ShVmc">
                <reference role="37wK5l" target="810.~Splitter%d&lt;init&gt;()" resolve="Splitter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4592840740430609225" role="3cqZAp">
          <node concept="2OqwBi" id="4592840740430609227" role="3clFbG">
            <node concept="37vLTw" id="4265636116363085398" role="2Oq!k0">
              <reference role="3cqZAo" target="2948265564061035523" resolve="splitter" />
            </node>
            <node concept="liA8E" id="4592840740430609231" role="2OqNvi">
              <reference role="37wK5l" target="810.~Splitter%dsetDividerWidth(int)%cvoid" resolve="setDividerWidth" />
              <node concept="3cmrfG" id="4592840740430609246" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6059554334738559608" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073283290" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="4265636116363102227" role="37wK5m">
              <reference role="3cqZAo" target="2948265564061035523" resolve="splitter" />
            </node>
            <node concept="10M0yZ" id="6059554334738559612" role="37wK5m">
              <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="209150240168907744" role="3cqZAp">
          <node concept="2OqwBi" id="209150240168907746" role="3clFbG">
            <node concept="37vLTw" id="4265636116363076191" role="2Oq!k0">
              <reference role="3cqZAo" target="2948265564061035523" resolve="splitter" />
            </node>
            <node concept="liA8E" id="209150240168916604" role="2OqNvi">
              <reference role="37wK5l" target="810.~Splitter%dsetFirstComponent(javax%dswing%dJComponent)%cvoid" resolve="setFirstComponent" />
              <node concept="2ShNRf" id="209150240168916605" role="37wK5m">
                <node concept="1pGfFk" id="209150240168916607" role="2ShVmc">
                  <reference role="37wK5l" target="xg1q.~JBScrollPane%d&lt;init&gt;(java%dawt%dComponent)" resolve="JBScrollPane" />
                  <node concept="37vLTw" id="3021153905120306681" role="37wK5m">
                    <reference role="3cqZAo" target="3900845353008358674" resolve="myLeftTree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6541592330987612969" role="3cqZAp">
          <node concept="2OqwBi" id="6541592330987612971" role="3clFbG">
            <node concept="37vLTw" id="4265636116363097493" role="2Oq!k0">
              <reference role="3cqZAo" target="2948265564061035523" resolve="splitter" />
            </node>
            <node concept="liA8E" id="6541592330987612975" role="2OqNvi">
              <reference role="37wK5l" target="810.~Splitter%dsetSecondComponent(javax%dswing%dJComponent)%cvoid" resolve="setSecondComponent" />
              <node concept="2ShNRf" id="6541592330987612976" role="37wK5m">
                <node concept="1pGfFk" id="6541592330987612978" role="2ShVmc">
                  <reference role="37wK5l" target="xg1q.~JBScrollPane%d&lt;init&gt;(java%dawt%dComponent)" resolve="JBScrollPane" />
                  <node concept="37vLTw" id="3021153905120234376" role="37wK5m">
                    <reference role="3cqZAo" target="3900845353008361898" resolve="myRightTree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="245336372463017801" role="3cqZAp" />
        <node concept="3clFbF" id="6059554334738559618" role="3cqZAp">
          <node concept="2OqwBi" id="6059554334738559620" role="3clFbG">
            <node concept="37vLTw" id="3021153905120223701" role="2Oq!k0">
              <reference role="3cqZAo" target="3900845353008358674" resolve="myLeftTree" />
            </node>
            <node concept="liA8E" id="6059554334738559624" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTree%daddTreeSelectionListener(javax%dswing%devent%dTreeSelectionListener)%cvoid" resolve="addTreeSelectionListener" />
              <node concept="2ShNRf" id="6059554334738559625" role="37wK5m">
                <node concept="YeOm9" id="6059554334738559626" role="2ShVmc">
                  <node concept="1Y3b0j" id="6059554334738559627" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="lcqf.~TreeSelectionListener" resolve="TreeSelectionListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6059554334738559628" role="1B3o_S" />
                    <node concept="3clFb_" id="6059554334738559629" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="valueChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6059554334738559630" role="1B3o_S" />
                      <node concept="3cqZAl" id="6059554334738559631" role="3clF45" />
                      <node concept="37vLTG" id="6059554334738559632" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="6059554334738559633" role="1tU5fm">
                          <reference role="3uigEE" target="lcqf.~TreeSelectionEvent" resolve="TreeSelectionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6059554334738559634" role="3clF47">
                        <node concept="3clFbF" id="6059554334738559721" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073255669" role="3clFbG">
                            <reference role="37wK5l" target="6059554334738559652" resolve="rebuildDependencies" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702359236203" role="2AJF6D">
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
      <node concept="37vLTG" id="6059554334738559584" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="8377289185023968093" role="1tU5fm">
          <reference role="3uigEE" target="jwd7.~BaseTool" resolve="BaseTool" />
        </node>
      </node>
      <node concept="37vLTG" id="6059554334738559558" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6059554334738559559" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6059554334738584777" role="jymVt">
      <property role="TrG5h" value="setModules" />
      <node concept="3cqZAl" id="6059554334738584778" role="3clF45" />
      <node concept="3Tm1VV" id="6059554334738584779" role="1B3o_S" />
      <node concept="3clFbS" id="6059554334738584780" role="3clF47">
        <node concept="3clFbF" id="6059554334738584791" role="3cqZAp">
          <node concept="2OqwBi" id="6059554334738584793" role="3clFbG">
            <node concept="37vLTw" id="3021153905120239852" role="2Oq!k0">
              <reference role="3cqZAo" target="3900845353008358674" resolve="myLeftTree" />
            </node>
            <node concept="liA8E" id="6059554334738584797" role="2OqNvi">
              <reference role="37wK5l" target="4584053716645516205" resolve="setModules" />
              <node concept="37vLTw" id="3021153905151388090" role="37wK5m">
                <reference role="3cqZAo" target="6059554334738584781" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9102965682596361634" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073155429" role="3clFbG">
            <reference role="37wK5l" target="6059554334738559702" resolve="resetAll" />
          </node>
        </node>
        <node concept="3clFbF" id="8149692952351383909" role="3cqZAp">
          <node concept="2OqwBi" id="8149692952351387644" role="3clFbG">
            <node concept="37vLTw" id="8149692952351383908" role="2Oq!k0">
              <reference role="3cqZAo" target="3900845353008358674" resolve="myLeftTree" />
            </node>
            <node concept="liA8E" id="8149692952351409473" role="2OqNvi">
              <reference role="37wK5l" target="mlq0.~MPSTree%dexpandRoot()%cvoid" resolve="expandRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6059554334738584781" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="7957327820045501916" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6059554334738559652" role="jymVt">
      <property role="TrG5h" value="rebuildDependencies" />
      <node concept="3cqZAl" id="6059554334738559653" role="3clF45" />
      <node concept="3Tm1VV" id="6059554334738559654" role="1B3o_S" />
      <node concept="3clFbS" id="6059554334738559655" role="3clF47">
        <node concept="3SKdUt" id="9102965682596361637" role="3cqZAp">
          <node concept="3SKdUq" id="9102965682596361639" role="3SKWNk">
            <property role="3SKdUp" value="rebuild right tree based on selection in the left" />
          </node>
        </node>
        <node concept="3clFbF" id="6059554334738559657" role="3cqZAp">
          <node concept="2OqwBi" id="6059554334738559659" role="3clFbG">
            <node concept="37vLTw" id="3021153905120183742" role="2Oq!k0">
              <reference role="3cqZAo" target="3900845353008361898" resolve="myRightTree" />
            </node>
            <node concept="liA8E" id="6059554334738559663" role="2OqNvi">
              <reference role="37wK5l" target="691189692235661063" resolve="resetDependencies" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7574561536407727903" role="3cqZAp">
          <node concept="3cpWsn" id="7574561536407727904" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="10Q1!e" id="7574561536407727905" role="1tU5fm">
              <node concept="3uibUv" id="7574561536407727906" role="10Q1!1">
                <reference role="3uigEE" target="osf5.~TreePath" resolve="TreePath" />
              </node>
            </node>
            <node concept="2OqwBi" id="6059554334738559666" role="33vP2m">
              <node concept="37vLTw" id="3021153905120199992" role="2Oq!k0">
                <reference role="3cqZAo" target="3900845353008358674" resolve="myLeftTree" />
              </node>
              <node concept="liA8E" id="6059554334738559670" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JTree%dgetSelectionPaths()%cjavax%dswing%dtree%dTreePath[]" resolve="getSelectionPaths" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7574561536407727912" role="3cqZAp">
          <node concept="3clFbS" id="7574561536407727913" role="3clFbx">
            <node concept="2Gpval" id="7574561536407727914" role="3cqZAp">
              <node concept="2GrKxI" id="7574561536407727915" role="2Gsz3X">
                <property role="TrG5h" value="path" />
              </node>
              <node concept="37vLTw" id="4265636116363089077" role="2GsD0m">
                <reference role="3cqZAo" target="7574561536407727904" resolve="paths" />
              </node>
              <node concept="3clFbS" id="7574561536407727917" role="2LFqv!">
                <node concept="3cpWs8" id="7574561536407727918" role="3cqZAp">
                  <node concept="3cpWsn" id="7574561536407727919" role="3cpWs9">
                    <property role="TrG5h" value="o" />
                    <node concept="3uibUv" id="9102965682596361641" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="7574561536407727923" role="33vP2m">
                      <node concept="2GrUjf" id="7574561536407727924" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="7574561536407727915" resolve="path" />
                      </node>
                      <node concept="liA8E" id="7574561536407727925" role="2OqNvi">
                        <reference role="37wK5l" target="osf5.~TreePath%dgetLastPathComponent()%cjava%dlang%dObject" resolve="getLastPathComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7574561536407727926" role="3cqZAp">
                  <node concept="1Wc70l" id="7573474400539052562" role="3clFbw">
                    <node concept="3y3z36" id="7573474400539053043" role="3uHU7w">
                      <node concept="2OqwBi" id="7573474400539054857" role="3uHU7w">
                        <node concept="37vLTw" id="7573474400539053130" role="2Oq!k0">
                          <reference role="3cqZAo" target="3900845353008358674" resolve="myLeftTree" />
                        </node>
                        <node concept="liA8E" id="7573474400539076620" role="2OqNvi">
                          <reference role="37wK5l" target="mlq0.~MPSTree%dgetRootNode()%cjetbrains%dmps%dide%dui%dtree%dMPSTreeNode" resolve="getRootNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7573474400539052996" role="3uHU7B">
                        <reference role="3cqZAo" target="7574561536407727919" resolve="o" />
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="7574561536407727972" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363065368" role="2ZW6bz">
                        <reference role="3cqZAo" target="7574561536407727919" resolve="o" />
                      </node>
                      <node concept="3uibUv" id="7574561536407727974" role="2ZW6by">
                        <reference role="3uigEE" target="4584053716645504515" resolve="ModuleDependencyNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7574561536407727927" role="3clFbx">
                    <node concept="3cpWs8" id="7574561536407727928" role="3cqZAp">
                      <node concept="3cpWsn" id="7574561536407727929" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="3uibUv" id="7574561536407727930" role="1tU5fm">
                          <reference role="3uigEE" target="4584053716645504515" resolve="ModuleDependencyNode" />
                        </node>
                        <node concept="10QFUN" id="7574561536407727931" role="33vP2m">
                          <node concept="3uibUv" id="7574561536407727932" role="10QFUM">
                            <reference role="3uigEE" target="4584053716645504515" resolve="ModuleDependencyNode" />
                          </node>
                          <node concept="37vLTw" id="4265636116363075178" role="10QFUP">
                            <reference role="3cqZAo" target="7574561536407727919" resolve="o" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7957327820046439642" role="3cqZAp">
                      <node concept="2OqwBi" id="7957327820046442634" role="3clFbG">
                        <node concept="37vLTw" id="7957327820046439641" role="2Oq!k0">
                          <reference role="3cqZAo" target="3900845353008361898" resolve="myRightTree" />
                        </node>
                        <node concept="liA8E" id="7957327820046465002" role="2OqNvi">
                          <reference role="37wK5l" target="7957327820046288467" resolve="revealDependencies" />
                          <node concept="2OqwBi" id="7957327820046466373" role="37wK5m">
                            <node concept="37vLTw" id="7957327820046465282" role="2Oq!k0">
                              <reference role="3cqZAo" target="7574561536407727929" resolve="node" />
                            </node>
                            <node concept="liA8E" id="7957327820046481721" role="2OqNvi">
                              <reference role="37wK5l" target="7957327820042468423" resolve="getCapturedDependencies" />
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
          <node concept="3y3z36" id="7574561536407727975" role="3clFbw">
            <node concept="10Nm6u" id="7574561536407727976" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363099943" role="3uHU7B">
              <reference role="3cqZAo" target="7574561536407727904" resolve="paths" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6059554334738559695" role="3cqZAp">
          <node concept="2OqwBi" id="6059554334738559697" role="3clFbG">
            <node concept="37vLTw" id="3021153905120276280" role="2Oq!k0">
              <reference role="3cqZAo" target="3900845353008361898" resolve="myRightTree" />
            </node>
            <node concept="liA8E" id="6059554334738559701" role="2OqNvi">
              <reference role="37wK5l" target="mlq0.~MPSTree%drebuildNow()%cvoid" resolve="rebuildNow" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1546590992555320341" role="3cqZAp">
          <node concept="2OqwBi" id="1546590992555320343" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211707" role="2Oq!k0">
              <reference role="3cqZAo" target="3900845353008361898" resolve="myRightTree" />
            </node>
            <node concept="liA8E" id="1546590992555320347" role="2OqNvi">
              <reference role="37wK5l" target="mlq0.~MPSTree%dexpandAll()%cvoid" resolve="expandAll" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2442969026332317289" role="jymVt">
      <property role="TrG5h" value="setShowRuntime" />
      <node concept="3cqZAl" id="2442969026332317290" role="3clF45" />
      <node concept="3Tm6S6" id="1939675381347046443" role="1B3o_S" />
      <node concept="3clFbS" id="2442969026332317292" role="3clF47">
        <node concept="3clFbF" id="2442969026332318221" role="3cqZAp">
          <node concept="2OqwBi" id="2442969026332318222" role="3clFbG">
            <node concept="37vLTw" id="3021153905120226734" role="2Oq!k0">
              <reference role="3cqZAo" target="3900845353008358674" resolve="myLeftTree" />
            </node>
            <node concept="liA8E" id="2442969026332318224" role="2OqNvi">
              <reference role="37wK5l" target="6830499346919779318" resolve="setShowRuntime" />
              <node concept="37vLTw" id="3021153905151715076" role="37wK5m">
                <reference role="3cqZAo" target="2442969026332317293" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2442969026332318231" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073261267" role="3clFbG">
            <reference role="37wK5l" target="6059554334738559702" resolve="resetAll" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2442969026332317293" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="2442969026332317294" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2442969026332318233" role="jymVt">
      <property role="TrG5h" value="setShowUsedLanguages" />
      <node concept="3cqZAl" id="2442969026332318234" role="3clF45" />
      <node concept="3Tm6S6" id="1939675381347046444" role="1B3o_S" />
      <node concept="3clFbS" id="2442969026332318236" role="3clF47">
        <node concept="3clFbF" id="2442969026332318239" role="3cqZAp">
          <node concept="2OqwBi" id="2442969026332318240" role="3clFbG">
            <node concept="37vLTw" id="3021153905120255061" role="2Oq!k0">
              <reference role="3cqZAo" target="3900845353008358674" resolve="myLeftTree" />
            </node>
            <node concept="liA8E" id="2442969026332318242" role="2OqNvi">
              <reference role="37wK5l" target="6830499346919779330" resolve="setShowUsedLanguage" />
              <node concept="37vLTw" id="3021153905151611424" role="37wK5m">
                <reference role="3cqZAo" target="2442969026332318237" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2442969026332318244" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073258078" role="3clFbG">
            <reference role="37wK5l" target="6059554334738559702" resolve="resetAll" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2442969026332318237" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="2442969026332318238" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6059554334738559702" role="jymVt">
      <property role="TrG5h" value="resetAll" />
      <node concept="3cqZAl" id="6059554334738559703" role="3clF45" />
      <node concept="3Tm1VV" id="6059554334738559704" role="1B3o_S" />
      <node concept="3clFbS" id="6059554334738559705" role="3clF47">
        <node concept="3clFbF" id="7574561536407728012" role="3cqZAp">
          <node concept="2OqwBi" id="6059554334738559708" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352078" role="2Oq!k0">
              <reference role="3cqZAo" target="3900845353008358674" resolve="myLeftTree" />
            </node>
            <node concept="liA8E" id="6059554334738559712" role="2OqNvi">
              <reference role="37wK5l" target="mlq0.~MPSTree%drebuildNow()%cvoid" resolve="rebuildNow" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2021912758216808712" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073215897" role="3clFbG">
            <reference role="37wK5l" target="6059554334738559652" resolve="rebuildDependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="574098046356501583" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getData" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="3900845353012089452" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="574098046356501584" role="1B3o_S" />
      <node concept="37vLTG" id="574098046356501587" role="3clF46">
        <property role="TrG5h" value="dataId" />
        <node concept="17QB3L" id="574098046358798296" role="1tU5fm" />
        <node concept="2AHcQZ" id="574098046356501589" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="2AHcQZ" id="574098046356501590" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="574098046358581707" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="574098046356501593" role="3clF47">
        <node concept="3clFbJ" id="574098046356705005" role="3cqZAp">
          <node concept="2OqwBi" id="574098046356718118" role="3clFbw">
            <node concept="liA8E" id="574098046356726798" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="574098046356750632" role="37wK5m">
                <node concept="liA8E" id="574098046356756968" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~DataKey%dgetName()%cjava%dlang%dString" resolve="getName" />
                </node>
                <node concept="10M0yZ" id="574098046356738175" role="2Oq!k0">
                  <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dPLACE" resolve="PLACE" />
                  <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="574098046356711168" role="2Oq!k0">
              <reference role="3cqZAo" target="574098046356501587" resolve="dataId" />
            </node>
          </node>
          <node concept="3clFbS" id="574098046356705007" role="3clFbx">
            <node concept="3cpWs6" id="574098046356762894" role="3cqZAp">
              <node concept="1rXfSq" id="574098046356775709" role="3cqZAk">
                <reference role="37wK5l" target="574098046356518153" resolve="getPlace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="574098046356698898" role="3cqZAp" />
        <node concept="3SKdUt" id="574098046356657260" role="3cqZAp">
          <node concept="3SKdUq" id="574098046356662888" role="3SKWNk">
            <property role="3SKdUp" value="not found" />
          </node>
        </node>
        <node concept="3cpWs6" id="574098046356640281" role="3cqZAp">
          <node concept="10Nm6u" id="574098046356640282" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="574098046356518153" role="jymVt">
      <property role="TrG5h" value="getPlace" />
      <node concept="3uibUv" id="574098046356568355" role="3clF45">
        <reference role="3uigEE" target="kog3.~ActionPlace" resolve="ActionPlace" />
      </node>
      <node concept="3Tm6S6" id="574098046356528484" role="1B3o_S" />
      <node concept="3clFbS" id="574098046356518156" role="3clF47">
        <node concept="3cpWs6" id="574098046356631562" role="3cqZAp">
          <node concept="Rm8GO" id="574098046356631563" role="3cqZAk">
            <reference role="1Px2BO" target="kog3.~ActionPlace" resolve="ActionPlace" />
            <reference role="Rm8GQ" target="kog3.~ActionPlace%dMODULE_DEPENDENCIES" resolve="MODULE_DEPENDENCIES" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2442969026332309259" role="jymVt">
      <property role="TrG5h" value="MyToggleAction" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="2442969026332309260" role="1B3o_S" />
      <node concept="3uibUv" id="2442969026332317196" role="1zkMxy">
        <reference role="3uigEE" target="nx1.~ToggleAction" resolve="ToggleAction" />
      </node>
      <node concept="312cEg" id="2442969026332317197" role="jymVt">
        <property role="TrG5h" value="myValue" />
        <node concept="3Tm6S6" id="2442969026332317198" role="1B3o_S" />
        <node concept="10P_77" id="2442969026332317200" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2442969026332317214" role="jymVt">
        <property role="TrG5h" value="mySetValue" />
        <node concept="3Tm6S6" id="2442969026332317215" role="1B3o_S" />
        <node concept="1ajhzC" id="2442969026332317217" role="1tU5fm">
          <node concept="3cqZAl" id="2442969026332317219" role="1ajl9A" />
          <node concept="10P_77" id="2442969026332317220" role="1ajw0F" />
        </node>
      </node>
      <node concept="3clFbW" id="2442969026332309261" role="jymVt">
        <node concept="3cqZAl" id="2442969026332309262" role="3clF45" />
        <node concept="3Tm1VV" id="2442969026332309263" role="1B3o_S" />
        <node concept="3clFbS" id="2442969026332309264" role="3clF47">
          <node concept="XkiVB" id="2442969026332317273" role="3cqZAp">
            <reference role="37wK5l" target="nx1.~ToggleAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="ToggleAction" />
            <node concept="37vLTw" id="3021153905150328802" role="37wK5m">
              <reference role="3cqZAo" target="2442969026332317266" resolve="title" />
            </node>
            <node concept="37vLTw" id="3021153905151296948" role="37wK5m">
              <reference role="3cqZAo" target="2442969026332317266" resolve="title" />
            </node>
            <node concept="37vLTw" id="3021153905151584027" role="37wK5m">
              <reference role="3cqZAo" target="2442969026332317269" resolve="icon" />
            </node>
          </node>
          <node concept="3clFbF" id="2442969026332317221" role="3cqZAp">
            <node concept="37vLTI" id="2442969026332317223" role="3clFbG">
              <node concept="37vLTw" id="3021153905151466297" role="37vLTx">
                <reference role="3cqZAo" target="2442969026332317201" resolve="value" />
              </node>
              <node concept="37vLTw" id="3021153905120255013" role="37vLTJ">
                <reference role="3cqZAo" target="2442969026332317197" resolve="myValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2442969026332317228" role="3cqZAp">
            <node concept="37vLTI" id="2442969026332317230" role="3clFbG">
              <node concept="37vLTw" id="3021153905151297942" role="37vLTx">
                <reference role="3cqZAo" target="2442969026332317203" resolve="setValue" />
              </node>
              <node concept="37vLTw" id="3021153905120288949" role="37vLTJ">
                <reference role="3cqZAo" target="2442969026332317214" resolve="mySetValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2442969026332317266" role="3clF46">
          <property role="TrG5h" value="title" />
          <node concept="17QB3L" id="2442969026332317268" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2442969026332317269" role="3clF46">
          <property role="TrG5h" value="icon" />
          <node concept="3uibUv" id="2442969026332317271" role="1tU5fm">
            <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
          </node>
        </node>
        <node concept="37vLTG" id="2442969026332317201" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="10P_77" id="2442969026332317202" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2442969026332317203" role="3clF46">
          <property role="TrG5h" value="setValue" />
          <node concept="1ajhzC" id="2442969026332317210" role="1tU5fm">
            <node concept="3cqZAl" id="2442969026332317213" role="1ajl9A" />
            <node concept="10P_77" id="2442969026332317212" role="1ajw0F" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2442969026332317234" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setSelected" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2442969026332317235" role="1B3o_S" />
        <node concept="3cqZAl" id="2442969026332317236" role="3clF45" />
        <node concept="37vLTG" id="2442969026332317237" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="2442969026332317238" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="2442969026332317239" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="2442969026332317240" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="2442969026332317241" role="3clF47">
          <node concept="3clFbF" id="2442969026332317252" role="3cqZAp">
            <node concept="2Sg_IR" id="2442969026332317254" role="3clFbG">
              <node concept="37vLTw" id="3021153905120210218" role="2SgG2M">
                <reference role="3cqZAo" target="2442969026332317214" resolve="mySetValue" />
              </node>
              <node concept="37vLTI" id="2442969026332317258" role="2SgHGx">
                <node concept="37vLTw" id="3021153905151772469" role="37vLTx">
                  <reference role="3cqZAo" target="2442969026332317239" resolve="b" />
                </node>
                <node concept="37vLTw" id="3021153905120266733" role="37vLTJ">
                  <reference role="3cqZAo" target="2442969026332317197" resolve="myValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358610444" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2442969026332317242" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isSelected" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2442969026332317243" role="1B3o_S" />
        <node concept="10P_77" id="2442969026332317244" role="3clF45" />
        <node concept="37vLTG" id="2442969026332317245" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="2442969026332317246" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="2442969026332317247" role="3clF47">
          <node concept="3clFbF" id="2442969026332317250" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120211809" role="3clFbG">
              <reference role="3cqZAo" target="2442969026332317197" resolve="myValue" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358610443" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3900845353009523200" role="EKbjA">
      <reference role="3uigEE" target="nx1.~DataProvider" resolve="DataProvider" />
    </node>
  </node>
  <node concept="312cEu" id="978271742633844808">
    <property role="TrG5h" value="DependencyUtil" />
    <node concept="3Tm1VV" id="7957327820048840908" role="1B3o_S" />
    <node concept="312cEg" id="7957327820040043867" role="jymVt">
      <property role="TrG5h" value="myNeedRuntime" />
      <node concept="3Tm6S6" id="7957327820040043868" role="1B3o_S" />
      <node concept="10P_77" id="7957327820040043870" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="978271742633844810" role="jymVt">
      <node concept="3cqZAl" id="978271742633844811" role="3clF45" />
      <node concept="3clFbS" id="978271742633844813" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7957327820039924964" role="jymVt">
      <property role="TrG5h" value="trackRuntime" />
      <node concept="3uibUv" id="7957327820040002111" role="3clF45">
        <reference role="3uigEE" target="978271742633844808" resolve="DependencyUtil" />
      </node>
      <node concept="3Tm1VV" id="7957327820039924967" role="1B3o_S" />
      <node concept="3clFbS" id="7957327820039924968" role="3clF47">
        <node concept="3clFbF" id="7957327820040043871" role="3cqZAp">
          <node concept="37vLTI" id="7957327820040043873" role="3clFbG">
            <node concept="2OqwBi" id="7957327820040043877" role="37vLTJ">
              <node concept="Xjq3P" id="7957327820040043880" role="2Oq!k0" />
              <node concept="2OwXpG" id="7957327820040411217" role="2OqNvi">
                <reference role="2Oxat5" target="7957327820040043867" resolve="myNeedRuntime" />
              </node>
            </node>
            <node concept="37vLTw" id="7957327820040043881" role="37vLTx">
              <reference role="3cqZAo" target="7957327820039986591" resolve="needRuntime" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7957327820040016896" role="3cqZAp">
          <node concept="Xjq3P" id="7957327820040016957" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7957327820039986591" role="3clF46">
        <property role="TrG5h" value="needRuntime" />
        <node concept="10P_77" id="7957327820039986590" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7016418403678169305" role="jymVt" />
    <node concept="3clFb_" id="7957327820040430523" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3uibUv" id="7957327820040464981" role="3clF45">
        <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
      </node>
      <node concept="3clFbS" id="7957327820040430526" role="3clF47">
        <node concept="3cpWs8" id="7957327820040977073" role="3cqZAp">
          <node concept="3cpWsn" id="7957327820040977074" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="7957327820040977075" role="1tU5fm">
              <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
            </node>
            <node concept="2ShNRf" id="7957327820040982761" role="33vP2m">
              <node concept="1pGfFk" id="7957327820040985353" role="2ShVmc">
                <reference role="37wK5l" target="7016418403676320291" resolve="DepLink" />
                <node concept="37vLTw" id="7957327820040985789" role="37wK5m">
                  <reference role="3cqZAo" target="7957327820040598376" resolve="module" />
                </node>
                <node concept="Rm8GO" id="7957327820040986240" role="37wK5m">
                  <reference role="Rm8GQ" target="7693590883518970022" resolve="None" />
                  <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                </node>
                <node concept="10Nm6u" id="7957327820041014750" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7957327820041155537" role="3cqZAp">
          <node concept="3cpWsn" id="7957327820041155540" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="_YKpA" id="929287671920605396" role="1tU5fm">
              <node concept="3uibUv" id="929287671920605398" role="_ZDj9">
                <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
              </node>
            </node>
            <node concept="2ShNRf" id="7957327820041174638" role="33vP2m">
              <node concept="2Jqq0_" id="7957327820041180571" role="2ShVmc">
                <node concept="3uibUv" id="7957327820041181880" role="HW!YZ">
                  <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7957327820041300130" role="3cqZAp">
          <node concept="2OqwBi" id="7957327820041317311" role="3clFbG">
            <node concept="37vLTw" id="7957327820041841032" role="2Oq!k0">
              <reference role="3cqZAo" target="7957327820041155540" resolve="queue" />
            </node>
            <node concept="2Ke9KJ" id="7957327820049703230" role="2OqNvi">
              <node concept="37vLTw" id="7957327820049703232" role="25WWJ7">
                <reference role="3cqZAo" target="7957327820040977074" resolve="rv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7016418403677739621" role="3cqZAp">
          <node concept="3cpWsn" id="7016418403677739624" role="3cpWs9">
            <property role="TrG5h" value="visited" />
            <node concept="3rvAFt" id="7016418403677739615" role="1tU5fm">
              <node concept="2pR195" id="7016418403677754933" role="3rvQeY">
                <reference role="3uigEE" target="3926887065466327645" resolve="DependencyUtil.Dependency" />
              </node>
              <node concept="3uibUv" id="7016418403677755381" role="3rvSg0">
                <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
              </node>
            </node>
            <node concept="2ShNRf" id="7016418403677755812" role="33vP2m">
              <node concept="3rGOSV" id="7016418403677758549" role="2ShVmc">
                <node concept="2pR195" id="7016418403677772309" role="3rHrn6">
                  <reference role="3uigEE" target="3926887065466327645" resolve="DependencyUtil.Dependency" />
                </node>
                <node concept="3uibUv" id="7016418403677773638" role="3rHtpV">
                  <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="7957327820041262890" role="3cqZAp">
          <node concept="3clFbS" id="7957327820041262892" role="2LFqv!">
            <node concept="3cpWs8" id="7957327820041409287" role="3cqZAp">
              <node concept="3cpWsn" id="7957327820041409288" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="7957327820041409273" role="1tU5fm">
                  <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
                </node>
                <node concept="2OqwBi" id="7957327820041409289" role="33vP2m">
                  <node concept="37vLTw" id="7957327820041409290" role="2Oq!k0">
                    <reference role="3cqZAo" target="7957327820041155540" resolve="queue" />
                  </node>
                  <node concept="2Kt2Hk" id="7957327820041409291" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7957327820040663988" role="3cqZAp">
              <node concept="3cpWsn" id="7957327820040663989" role="3cpWs9">
                <property role="TrG5h" value="dependencies" />
                <node concept="_YKpA" id="7957327820040663982" role="1tU5fm">
                  <node concept="3uibUv" id="7957327820040663985" role="_ZDj9">
                    <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
                  </node>
                </node>
                <node concept="1rXfSq" id="7957327820040663990" role="33vP2m">
                  <reference role="37wK5l" target="7016418403676706046" resolve="dependencies" />
                  <node concept="2OqwBi" id="7957327820041615477" role="37wK5m">
                    <node concept="37vLTw" id="7957327820041607073" role="2Oq!k0">
                      <reference role="3cqZAo" target="7957327820041409288" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="7957327820041637160" role="2OqNvi">
                      <reference role="2Oxat5" target="7016418403676320276" resolve="role" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7957327820041668582" role="37wK5m">
                    <node concept="37vLTw" id="7957327820041658412" role="2Oq!k0">
                      <reference role="3cqZAo" target="7957327820041409288" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="7957327820041686540" role="2OqNvi">
                      <reference role="2Oxat5" target="7016418403676320279" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7957327820046227587" role="3cqZAp">
              <node concept="2GrKxI" id="7957327820046227589" role="2Gsz3X">
                <property role="TrG5h" value="d" />
              </node>
              <node concept="37vLTw" id="7957327820046229166" role="2GsD0m">
                <reference role="3cqZAo" target="7957327820040663989" resolve="dependencies" />
              </node>
              <node concept="3clFbS" id="7957327820046227593" role="2LFqv!">
                <node concept="3clFbF" id="7957327820046229523" role="3cqZAp">
                  <node concept="37vLTI" id="7957327820046231642" role="3clFbG">
                    <node concept="37vLTw" id="7957327820046231755" role="37vLTx">
                      <reference role="3cqZAo" target="7957327820041409288" resolve="e" />
                    </node>
                    <node concept="2OqwBi" id="7957327820046229559" role="37vLTJ">
                      <node concept="2OwXpG" id="7957327820046230495" role="2OqNvi">
                        <reference role="2Oxat5" target="7016418403676320289" resolve="myParent" />
                      </node>
                      <node concept="2GrUjf" id="7016418403677809235" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="7957327820046227589" resolve="d" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7016418403677858175" role="3cqZAp">
                  <node concept="2OqwBi" id="7016418403677860100" role="3clFbG">
                    <node concept="2OqwBi" id="7016418403677858355" role="2Oq!k0">
                      <node concept="37vLTw" id="7016418403677858174" role="2Oq!k0">
                        <reference role="3cqZAo" target="7957327820041409288" resolve="e" />
                      </node>
                      <node concept="liA8E" id="7016418403677859091" role="2OqNvi">
                        <reference role="37wK5l" target="7016418403676320325" resolve="children" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="7016418403677872977" role="2OqNvi">
                      <node concept="2GrUjf" id="7016418403677873207" role="25WWJ7">
                        <reference role="2Gs0qQ" target="7957327820046227589" resolve="d" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7016418403677721750" role="3cqZAp">
                  <node concept="3cpWsn" id="7016418403677721751" role="3cpWs9">
                    <property role="TrG5h" value="key" />
                    <node concept="2pR195" id="7016418403677721752" role="1tU5fm">
                      <reference role="3uigEE" target="3926887065466327645" resolve="DependencyUtil.Dependency" />
                    </node>
                    <node concept="2OqwBi" id="196824748695256589" role="33vP2m">
                      <node concept="2GrUjf" id="456744252210621819" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="7957327820046227589" resolve="d" />
                      </node>
                      <node concept="liA8E" id="196824748695258161" role="2OqNvi">
                        <reference role="37wK5l" target="7016418403678573184" resolve="getRoleModuleKey" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7016418403677723378" role="3cqZAp">
                  <node concept="3clFbS" id="7016418403677723381" role="3clFbx">
                    <node concept="3clFbF" id="7016418403677836074" role="3cqZAp">
                      <node concept="2OqwBi" id="7016418403677836110" role="3clFbG">
                        <node concept="2GrUjf" id="7016418403677836073" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="7957327820046227589" resolve="d" />
                        </node>
                        <node concept="liA8E" id="1141613298656461515" role="2OqNvi">
                          <reference role="37wK5l" target="7016418403677949248" resolve="setReused" />
                          <node concept="3EllGN" id="7016418403677856933" role="37wK5m">
                            <node concept="37vLTw" id="7016418403677857234" role="3ElVtu">
                              <reference role="3cqZAo" target="7016418403677721751" resolve="key" />
                            </node>
                            <node concept="37vLTw" id="7016418403677854632" role="3ElQJh">
                              <reference role="3cqZAo" target="7016418403677739624" resolve="visited" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7016418403677788708" role="3clFbw">
                    <node concept="37vLTw" id="7016418403677787432" role="2Oq!k0">
                      <reference role="3cqZAo" target="7016418403677739624" resolve="visited" />
                    </node>
                    <node concept="2Nt0df" id="7016418403677797615" role="2OqNvi">
                      <node concept="37vLTw" id="7016418403677797722" role="38cxEo">
                        <reference role="3cqZAo" target="7016418403677721751" resolve="key" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7016418403677817108" role="9aQIa">
                    <node concept="3clFbS" id="7016418403677817109" role="9aQI4">
                      <node concept="3clFbF" id="7016418403677820164" role="3cqZAp">
                        <node concept="37vLTI" id="7016418403677835643" role="3clFbG">
                          <node concept="2GrUjf" id="7016418403677835728" role="37vLTx">
                            <reference role="2Gs0qQ" target="7957327820046227589" resolve="d" />
                          </node>
                          <node concept="3EllGN" id="7016418403677835184" role="37vLTJ">
                            <node concept="37vLTw" id="7016418403677835313" role="3ElVtu">
                              <reference role="3cqZAo" target="7016418403677721751" resolve="key" />
                            </node>
                            <node concept="37vLTw" id="7016418403677820264" role="3ElQJh">
                              <reference role="3cqZAo" target="7016418403677739624" resolve="visited" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7016418403677873913" role="3cqZAp">
                        <node concept="2OqwBi" id="7016418403677874998" role="3clFbG">
                          <node concept="37vLTw" id="7016418403677873912" role="2Oq!k0">
                            <reference role="3cqZAo" target="7957327820041155540" resolve="queue" />
                          </node>
                          <node concept="TSZUe" id="7016418403677886369" role="2OqNvi">
                            <node concept="2GrUjf" id="7016418403677886579" role="25WWJ7">
                              <reference role="2Gs0qQ" target="7957327820046227589" resolve="d" />
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
          <node concept="2OqwBi" id="7957327820041379950" role="2!JKZa">
            <node concept="37vLTw" id="7957327820041280010" role="2Oq!k0">
              <reference role="3cqZAo" target="7957327820041155540" resolve="queue" />
            </node>
            <node concept="3GX2aA" id="7957327820041389011" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7957327820041065204" role="3cqZAp">
          <node concept="37vLTw" id="7957327820041071407" role="3cqZAk">
            <reference role="3cqZAo" target="7957327820040977074" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7957327820040447405" role="1B3o_S" />
      <node concept="37vLTG" id="7957327820040598376" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7957327820040598375" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="P!JXv" id="7016418403678182843" role="lGtFl">
        <node concept="TZ5HA" id="7016418403678182844" role="TZ5H!">
          <node concept="1dT_AC" id="7016418403678182845" role="1dT_Ay">
            <property role="1dT_AB" value="Build set of dependencies for the given module, grouped under a fake root container" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7016418403676706046" role="jymVt">
      <property role="TrG5h" value="dependencies" />
      <property role="DiZV1" value="false" />
      <node concept="_YKpA" id="978271742633844993" role="3clF45">
        <node concept="3uibUv" id="978271742633844994" role="_ZDj9">
          <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
        </node>
      </node>
      <node concept="37vLTG" id="978271742633844995" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="978271742633844996" role="1tU5fm">
          <reference role="3uigEE" target="7693590883518970021" resolve="DependencyUtil.Role" />
        </node>
      </node>
      <node concept="37vLTG" id="978271742633844997" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="978271742633844998" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="978271742633845001" role="3clF47">
        <node concept="3cpWs8" id="978271742633845002" role="3cqZAp">
          <node concept="3cpWsn" id="978271742633845003" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="978271742633845004" role="1tU5fm">
              <node concept="3uibUv" id="978271742633845005" role="_ZDj9">
                <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
              </node>
            </node>
            <node concept="2ShNRf" id="978271742633845006" role="33vP2m">
              <node concept="Tc6Ow" id="978271742633845007" role="2ShVmc">
                <node concept="3uibUv" id="978271742633845008" role="HW!YZ">
                  <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="978271742633845009" role="3cqZAp">
          <node concept="3cpWsn" id="978271742633845010" role="3cpWs9">
            <property role="TrG5h" value="descr" />
            <node concept="3uibUv" id="978271742633845011" role="1tU5fm">
              <reference role="3uigEE" target="kqhl.~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="978271742633845012" role="33vP2m">
              <node concept="1eOMI4" id="565447812008016392" role="2Oq!k0">
                <node concept="10QFUN" id="565447812008016393" role="1eOMHV">
                  <node concept="3uibUv" id="565447812008016394" role="10QFUM">
                    <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="37vLTw" id="3021153905151445319" role="10QFUP">
                    <reference role="3cqZAo" target="978271742633844997" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="978271742633845014" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleDescriptor" resolve="getModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="111710558725769963" role="3cqZAp">
          <node concept="3clFbS" id="111710558725769964" role="3clFbx">
            <node concept="3cpWs6" id="111710558725769972" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363089779" role="3cqZAk">
                <reference role="3cqZAo" target="978271742633845003" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="111710558725769968" role="3clFbw">
            <node concept="10Nm6u" id="111710558725769971" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363069682" role="3uHU7B">
              <reference role="3cqZAo" target="978271742633845010" resolve="descr" />
            </node>
          </node>
        </node>
        <node concept="3KaCP!" id="978271742633845015" role="3cqZAp">
          <node concept="3KbdKl" id="7016418403677376097" role="3KbHQx">
            <node concept="Rm8GO" id="7016418403677390217" role="3Kbmr1">
              <reference role="Rm8GQ" target="7693590883518970024" resolve="OwnedGenerator" />
              <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
            </node>
            <node concept="3clFbS" id="7016418403677376099" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="978271742633845016" role="3KbHQx">
            <node concept="Rm8GO" id="978271742633845017" role="3Kbmr1">
              <reference role="Rm8GQ" target="7693590883518970022" resolve="None" />
              <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
            </node>
            <node concept="3clFbS" id="978271742633845018" role="3Kbo56">
              <node concept="3SKdUt" id="978271742633845019" role="3cqZAp">
                <node concept="3SKdUq" id="978271742633845020" role="3SKWNk">
                  <property role="3SKdUp" value="first step" />
                </node>
              </node>
              <node concept="3clFbF" id="978271742633845021" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412071464218" role="3clFbG">
                  <reference role="37wK5l" target="978271742633845162" resolve="addDeps" />
                  <node concept="37vLTw" id="4265636116363110932" role="37wK5m">
                    <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="111710558725769975" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363114058" role="2Oq!k0">
                      <reference role="3cqZAo" target="978271742633845010" resolve="descr" />
                    </node>
                    <node concept="liA8E" id="978271742633845026" role="2OqNvi">
                      <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetUsedDevkits()%cjava%dutil%dCollection" resolve="getUsedDevkits" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="978271742633845027" role="37wK5m">
                    <reference role="Rm8GQ" target="7693590883518970028" resolve="UsedDevkit" />
                    <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                  </node>
                  <node concept="Rm8GO" id="978271742633845028" role="37wK5m">
                    <reference role="Rm8GQ" target="7693590883518970012" resolve="UsesDevkit" />
                    <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="7957327820038516981" role="3cqZAp">
                <node concept="3clFbS" id="7957327820038516984" role="2LFqv!">
                  <node concept="3cpWs8" id="7957327820038538141" role="3cqZAp">
                    <node concept="3cpWsn" id="7957327820038538142" role="3cpWs9">
                      <property role="TrG5h" value="langModule" />
                      <node concept="3uibUv" id="7957327820038538138" role="1tU5fm">
                        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                      </node>
                      <node concept="2OqwBi" id="7957327820038538143" role="33vP2m">
                        <node concept="37vLTw" id="7957327820038538144" role="2Oq!k0">
                          <reference role="3cqZAo" target="7957327820038516987" resolve="lang" />
                        </node>
                        <node concept="liA8E" id="7957327820038538145" role="2OqNvi">
                          <reference role="37wK5l" target="t3eg.~SLanguage%dgetSourceModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getSourceModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7957327820038539696" role="3cqZAp">
                    <node concept="3clFbS" id="7957327820038539699" role="3clFbx">
                      <node concept="3clFbF" id="7957327820038540917" role="3cqZAp">
                        <node concept="2OqwBi" id="7957327820038542025" role="3clFbG">
                          <node concept="37vLTw" id="7957327820038540916" role="2Oq!k0">
                            <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="7957327820038553590" role="2OqNvi">
                            <node concept="2ShNRf" id="7957327820038553859" role="25WWJ7">
                              <node concept="1pGfFk" id="7957327820038648069" role="2ShVmc">
                                <reference role="37wK5l" target="7016418403676320291" resolve="DepLink" />
                                <node concept="37vLTw" id="7957327820038648453" role="37wK5m">
                                  <reference role="3cqZAo" target="7957327820038538142" resolve="langModule" />
                                </node>
                                <node concept="Rm8GO" id="7957327820038649369" role="37wK5m">
                                  <reference role="Rm8GQ" target="7693590883518970027" resolve="UsedLanguage" />
                                  <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                                </node>
                                <node concept="Rm8GO" id="7957327820038664174" role="37wK5m">
                                  <reference role="Rm8GQ" target="7693590883518970008" resolve="UsesLanguage" />
                                  <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7957327820038540241" role="3clFbw">
                      <node concept="10Nm6u" id="7957327820038540423" role="3uHU7w" />
                      <node concept="37vLTw" id="7957327820038539911" role="3uHU7B">
                        <reference role="3cqZAo" target="7957327820038538142" resolve="langModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7957327820038516987" role="1Duv9x">
                  <property role="TrG5h" value="lang" />
                  <node concept="3uibUv" id="7957327820038531572" role="1tU5fm">
                    <reference role="3uigEE" target="t3eg.~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7957327820038528307" role="1DdaDG">
                  <node concept="37vLTw" id="7957327820038526136" role="2Oq!k0">
                    <reference role="3cqZAo" target="978271742633844997" resolve="module" />
                  </node>
                  <node concept="liA8E" id="7957327820038529764" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SModule%dgetUsedLanguages()%cjava%dutil%dSet" resolve="getUsedLanguages" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="7957327820038680658" role="3cqZAp">
                <node concept="3clFbS" id="7957327820038680661" role="2LFqv!">
                  <node concept="3KaCP!" id="7957327820038848458" role="3cqZAp">
                    <node concept="2OqwBi" id="7957327820038855596" role="3KbGdf">
                      <node concept="37vLTw" id="7957327820038855547" role="2Oq!k0">
                        <reference role="3cqZAo" target="7957327820038680664" resolve="dep" />
                      </node>
                      <node concept="liA8E" id="7957327820038856191" role="2OqNvi">
                        <reference role="37wK5l" target="88zw.~SDependency%dgetScope()%corg%djetbrains%dmps%dopenapi%dmodule%dSDependencyScope" resolve="getScope" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7957327820038848462" role="3Kb1Dw">
                      <node concept="3clFbF" id="7957327820038693980" role="3cqZAp">
                        <node concept="2OqwBi" id="7957327820038695088" role="3clFbG">
                          <node concept="37vLTw" id="7957327820038693979" role="2Oq!k0">
                            <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="7957327820038707288" role="2OqNvi">
                            <node concept="2ShNRf" id="7957327820038707705" role="25WWJ7">
                              <node concept="1pGfFk" id="7957327820038710429" role="2ShVmc">
                                <reference role="37wK5l" target="7016418403676320291" resolve="DepLink" />
                                <node concept="2OqwBi" id="7957327820038710950" role="37wK5m">
                                  <node concept="37vLTw" id="7957327820038710821" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7957327820038680664" resolve="dep" />
                                  </node>
                                  <node concept="liA8E" id="7957327820038711970" role="2OqNvi">
                                    <reference role="37wK5l" target="88zw.~SDependency%dgetTarget()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getTarget" />
                                  </node>
                                </node>
                                <node concept="Rm8GO" id="3421646282176673714" role="37wK5m">
                                  <reference role="Rm8GQ" target="7693590883518970023" resolve="RegularDependency" />
                                  <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                                </node>
                                <node concept="3K4zz7" id="7957327820038740461" role="37wK5m">
                                  <node concept="Rm8GO" id="7957327820038755235" role="3K4E3e">
                                    <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                                    <reference role="Rm8GQ" target="7693590883518970007" resolve="ReexportsDep" />
                                  </node>
                                  <node concept="Rm8GO" id="7957327820038777307" role="3K4GZi">
                                    <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                                    <reference role="Rm8GQ" target="7693590883518970006" resolve="Depends" />
                                  </node>
                                  <node concept="2OqwBi" id="7957327820038724179" role="3K4Cdx">
                                    <node concept="37vLTw" id="7957327820038720592" role="2Oq!k0">
                                      <reference role="3cqZAo" target="7957327820038680664" resolve="dep" />
                                    </node>
                                    <node concept="liA8E" id="7957327820038731706" role="2OqNvi">
                                      <reference role="37wK5l" target="88zw.~SDependency%disReexport()%cboolean" resolve="isReexport" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3KbdKl" id="7957327820038856264" role="3KbHQx">
                      <node concept="Rm8GO" id="7957327820038856682" role="3Kbmr1">
                        <reference role="Rm8GQ" target="88zw.~SDependencyScope%dEXTENDS" resolve="EXTENDS" />
                        <reference role="1Px2BO" target="88zw.~SDependencyScope" resolve="SDependencyScope" />
                      </node>
                      <node concept="3clFbS" id="7957327820038856266" role="3Kbo56">
                        <node concept="3cpWs8" id="7957327820038925480" role="3cqZAp">
                          <node concept="3cpWsn" id="7957327820038925481" role="3cpWs9">
                            <property role="TrG5h" value="depTarget" />
                            <node concept="3uibUv" id="7957327820038925477" role="1tU5fm">
                              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                            </node>
                            <node concept="2OqwBi" id="7957327820038925482" role="33vP2m">
                              <node concept="37vLTw" id="7957327820038925483" role="2Oq!k0">
                                <reference role="3cqZAo" target="7957327820038680664" resolve="dep" />
                              </node>
                              <node concept="liA8E" id="7957327820038925484" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~SDependency%dgetTarget()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7957327820038923762" role="3cqZAp">
                          <node concept="3clFbS" id="7957327820038923765" role="3clFbx">
                            <node concept="3clFbF" id="7957327820038929526" role="3cqZAp">
                              <node concept="2OqwBi" id="7957327820038931827" role="3clFbG">
                                <node concept="37vLTw" id="7957327820038929525" role="2Oq!k0">
                                  <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                                </node>
                                <node concept="TSZUe" id="7957327820038943897" role="2OqNvi">
                                  <node concept="2ShNRf" id="7957327820038944178" role="25WWJ7">
                                    <node concept="1pGfFk" id="7957327820038947051" role="2ShVmc">
                                      <reference role="37wK5l" target="7016418403676320291" resolve="DepLink" />
                                      <node concept="37vLTw" id="7957327820038947439" role="37wK5m">
                                        <reference role="3cqZAo" target="7957327820038925481" resolve="depTarget" />
                                      </node>
                                      <node concept="Rm8GO" id="3421646282176578981" role="37wK5m">
                                        <reference role="Rm8GQ" target="7693590883518970023" resolve="RegularDependency" />
                                        <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                                      </node>
                                      <node concept="Rm8GO" id="6434823102121007677" role="37wK5m">
                                        <reference role="Rm8GQ" target="7693590883518970009" resolve="ExtendsLanguage" />
                                        <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="7957327820038924729" role="3clFbw">
                            <node concept="3uibUv" id="7957327820038925348" role="2ZW6by">
                              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                            </node>
                            <node concept="37vLTw" id="7957327820038925485" role="2ZW6bz">
                              <reference role="3cqZAo" target="7957327820038925481" resolve="depTarget" />
                            </node>
                          </node>
                          <node concept="3eNFk2" id="7957327820038927177" role="3eNLev">
                            <node concept="2ZW3vV" id="7957327820038927845" role="3eO9!A">
                              <node concept="3uibUv" id="7957327820038928425" role="2ZW6by">
                                <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                              </node>
                              <node concept="37vLTw" id="7957327820038927515" role="2ZW6bz">
                                <reference role="3cqZAo" target="7957327820038925481" resolve="depTarget" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7957327820038927179" role="3eOfB_">
                              <node concept="3clFbF" id="7957327820038976965" role="3cqZAp">
                                <node concept="2OqwBi" id="7957327820038976966" role="3clFbG">
                                  <node concept="37vLTw" id="7957327820038976967" role="2Oq!k0">
                                    <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                                  </node>
                                  <node concept="TSZUe" id="7957327820038976968" role="2OqNvi">
                                    <node concept="2ShNRf" id="7957327820038976969" role="25WWJ7">
                                      <node concept="1pGfFk" id="7957327820038976970" role="2ShVmc">
                                        <reference role="37wK5l" target="7016418403676320291" resolve="DepLink" />
                                        <node concept="37vLTw" id="7957327820038976971" role="37wK5m">
                                          <reference role="3cqZAo" target="7957327820038925481" resolve="depTarget" />
                                        </node>
                                        <node concept="Rm8GO" id="3421646282176622617" role="37wK5m">
                                          <reference role="Rm8GQ" target="7693590883518970023" resolve="RegularDependency" />
                                          <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                                        </node>
                                        <node concept="Rm8GO" id="6434823102121040260" role="37wK5m">
                                          <reference role="Rm8GQ" target="6434823102121023611" resolve="ExtendsGenerator" />
                                          <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="7957327820038923070" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3KbdKl" id="7957327820039276372" role="3KbHQx">
                      <node concept="Rm8GO" id="7957327820039282547" role="3Kbmr1">
                        <reference role="Rm8GQ" target="88zw.~SDependencyScope%dDESIGN" resolve="DESIGN" />
                        <reference role="1Px2BO" target="88zw.~SDependencyScope" resolve="SDependencyScope" />
                      </node>
                      <node concept="3clFbS" id="7957327820039276374" role="3Kbo56">
                        <node concept="3clFbF" id="7957327820039283078" role="3cqZAp">
                          <node concept="2OqwBi" id="7957327820039284186" role="3clFbG">
                            <node concept="37vLTw" id="7957327820039283077" role="2Oq!k0">
                              <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="7957327820039295703" role="2OqNvi">
                              <node concept="2ShNRf" id="7957327820039295978" role="25WWJ7">
                                <node concept="1pGfFk" id="7957327820039298708" role="2ShVmc">
                                  <reference role="37wK5l" target="7016418403676320291" resolve="DepLink" />
                                  <node concept="2OqwBi" id="7957327820039299368" role="37wK5m">
                                    <node concept="37vLTw" id="7957327820039299239" role="2Oq!k0">
                                      <reference role="3cqZAo" target="7957327820038680664" resolve="dep" />
                                    </node>
                                    <node concept="liA8E" id="7957327820039300095" role="2OqNvi">
                                      <reference role="37wK5l" target="88zw.~SDependency%dgetTarget()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getTarget" />
                                    </node>
                                  </node>
                                  <node concept="Rm8GO" id="3421646282176642137" role="37wK5m">
                                    <reference role="Rm8GQ" target="7693590883518970023" resolve="RegularDependency" />
                                    <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                                  </node>
                                  <node concept="Rm8GO" id="7957327820039886873" role="37wK5m">
                                    <reference role="Rm8GQ" target="7693590883518970006" resolve="Depends" />
                                    <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="6434823102120672469" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3KbdKl" id="6434823102120785885" role="3KbHQx">
                      <node concept="Rm8GO" id="6434823102120802780" role="3Kbmr1">
                        <reference role="Rm8GQ" target="88zw.~SDependencyScope%dRUNTIME" resolve="RUNTIME" />
                        <reference role="1Px2BO" target="88zw.~SDependencyScope" resolve="SDependencyScope" />
                      </node>
                      <node concept="3clFbS" id="6434823102120785887" role="3Kbo56">
                        <node concept="3clFbF" id="6434823102120803157" role="3cqZAp">
                          <node concept="2OqwBi" id="6434823102120804183" role="3clFbG">
                            <node concept="37vLTw" id="6434823102120803156" role="2Oq!k0">
                              <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="6434823102120809907" role="2OqNvi">
                              <node concept="2ShNRf" id="6434823102120810094" role="25WWJ7">
                                <node concept="1pGfFk" id="6434823102120861539" role="2ShVmc">
                                  <reference role="37wK5l" target="7016418403676320291" resolve="DepLink" />
                                  <node concept="2OqwBi" id="6434823102120862051" role="37wK5m">
                                    <node concept="37vLTw" id="6434823102120861922" role="2Oq!k0">
                                      <reference role="3cqZAo" target="7957327820038680664" resolve="dep" />
                                    </node>
                                    <node concept="liA8E" id="6434823102120862693" role="2OqNvi">
                                      <reference role="37wK5l" target="88zw.~SDependency%dgetTarget()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getTarget" />
                                    </node>
                                  </node>
                                  <node concept="Rm8GO" id="6434823102120863456" role="37wK5m">
                                    <reference role="Rm8GQ" target="7693590883518970025" resolve="RuntimeDependency" />
                                    <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                                  </node>
                                  <node concept="Rm8GO" id="6434823102120909853" role="37wK5m">
                                    <reference role="Rm8GQ" target="7693590883518970006" resolve="Depends" />
                                    <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="6434823102120991575" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7957327820038680664" role="1Duv9x">
                  <property role="TrG5h" value="dep" />
                  <node concept="3uibUv" id="7957327820038693054" role="1tU5fm">
                    <reference role="3uigEE" target="88zw.~SDependency" resolve="SDependency" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7957327820038690802" role="1DdaDG">
                  <node concept="37vLTw" id="7957327820038690517" role="2Oq!k0">
                    <reference role="3cqZAo" target="978271742633844997" resolve="module" />
                  </node>
                  <node concept="liA8E" id="7957327820038692681" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SModule%dgetDeclaredDependencies()%cjava%dlang%dIterable" resolve="getDeclaredDependencies" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7957327820039008837" role="3cqZAp">
                <node concept="3clFbS" id="7957327820039008840" role="3clFbx">
                  <node concept="3SKdUt" id="7848685452513885928" role="3cqZAp">
                    <node concept="3SKdUq" id="7848685452513885929" role="3SKWNk">
                      <property role="3SKdUp" value="generators and generators dependencies are now also added to language dependencies (MPS-15883)" />
                    </node>
                  </node>
                  <node concept="1DcWWT" id="7957327820039037941" role="3cqZAp">
                    <node concept="3clFbS" id="7957327820039037942" role="2LFqv!">
                      <node concept="3clFbF" id="7957327820039098045" role="3cqZAp">
                        <node concept="2OqwBi" id="7957327820039099141" role="3clFbG">
                          <node concept="37vLTw" id="7957327820039098044" role="2Oq!k0">
                            <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="7957327820039110694" role="2OqNvi">
                            <node concept="2ShNRf" id="7957327820039110969" role="25WWJ7">
                              <node concept="1pGfFk" id="7957327820039113699" role="2ShVmc">
                                <reference role="37wK5l" target="7016418403676320291" resolve="DepLink" />
                                <node concept="37vLTw" id="7957327820039113997" role="37wK5m">
                                  <reference role="3cqZAo" target="7957327820039037943" resolve="g" />
                                </node>
                                <node concept="Rm8GO" id="7957327820039115607" role="37wK5m">
                                  <reference role="Rm8GQ" target="7693590883518970024" resolve="OwnedGenerator" />
                                  <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                                </node>
                                <node concept="Rm8GO" id="7957327820039131319" role="37wK5m">
                                  <reference role="Rm8GQ" target="7848685452513885915" resolve="Generator" />
                                  <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7957327820039037943" role="1Duv9x">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="7957327820039039296" role="1tU5fm">
                        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7957327820039042361" role="1DdaDG">
                      <node concept="1eOMI4" id="7957327820039041049" role="2Oq!k0">
                        <node concept="10QFUN" id="7957327820039041046" role="1eOMHV">
                          <node concept="3uibUv" id="7957327820039041051" role="10QFUM">
                            <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                          </node>
                          <node concept="37vLTw" id="7957327820039041052" role="10QFUP">
                            <reference role="3cqZAo" target="978271742633844997" resolve="module" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7957327820039047953" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~Language%dgetGenerators()%cjava%dutil%dCollection" resolve="getGenerators" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="7957327820039018412" role="3clFbw">
                  <node concept="3uibUv" id="7957327820039037237" role="2ZW6by">
                    <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                  </node>
                  <node concept="37vLTw" id="7957327820039018203" role="2ZW6bz">
                    <reference role="3cqZAo" target="978271742633844997" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="111710558725770351" role="3cqZAp">
                <node concept="3clFbS" id="111710558725770352" role="3clFbx">
                  <node concept="3cpWs8" id="7957327820039229983" role="3cqZAp">
                    <node concept="3cpWsn" id="7957327820039229984" role="3cpWs9">
                      <property role="TrG5h" value="srcLang" />
                      <node concept="3uibUv" id="7957327820039229981" role="1tU5fm">
                        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                      </node>
                      <node concept="2OqwBi" id="7957327820039229985" role="33vP2m">
                        <node concept="1eOMI4" id="7957327820039229986" role="2Oq!k0">
                          <node concept="10QFUN" id="7957327820039229987" role="1eOMHV">
                            <node concept="3uibUv" id="7957327820039229988" role="10QFUM">
                              <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                            </node>
                            <node concept="37vLTw" id="7957327820039229989" role="10QFUP">
                              <reference role="3cqZAo" target="978271742633844997" resolve="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7957327820039229990" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~Generator%dgetSourceLanguage()%cjetbrains%dmps%dsmodel%dLanguage" resolve="getSourceLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="111710558725770395" role="3cqZAp">
                    <node concept="2OqwBi" id="111710558725770397" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363075362" role="2Oq!k0">
                        <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="111710558725770401" role="2OqNvi">
                        <node concept="2ShNRf" id="111710558725772041" role="25WWJ7">
                          <node concept="1pGfFk" id="111710558725772043" role="2ShVmc">
                            <reference role="37wK5l" target="7016418403676320291" resolve="DepLink" />
                            <node concept="37vLTw" id="7957327820039270859" role="37wK5m">
                              <reference role="3cqZAo" target="7957327820039229984" resolve="srcLang" />
                            </node>
                            <node concept="Rm8GO" id="111710558725772047" role="37wK5m">
                              <reference role="Rm8GQ" target="111710558725770393" resolve="SourceLanguage" />
                              <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                            </node>
                            <node concept="Rm8GO" id="111710558725772050" role="37wK5m">
                              <reference role="Rm8GQ" target="111710558725770391" resolve="GeneratorLanguage" />
                              <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="7957327820039158734" role="3clFbw">
                  <node concept="3uibUv" id="7957327820039164879" role="2ZW6by">
                    <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                  </node>
                  <node concept="37vLTw" id="7957327820039152919" role="2ZW6bz">
                    <reference role="3cqZAo" target="978271742633844997" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="978271742633845051" role="3cqZAp" />
              <node concept="3clFbH" id="978271742633845052" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="4541919905353900528" role="3KbHQx">
            <node concept="Rm8GO" id="5551240657280179905" role="3Kbmr1">
              <reference role="Rm8GQ" target="7693590883518970028" resolve="UsedDevkit" />
              <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
            </node>
            <node concept="3clFbS" id="4541919905353900530" role="3Kbo56">
              <node concept="3SKdUt" id="7016418403677176026" role="3cqZAp">
                <node concept="3SKdUq" id="7016418403677176335" role="3SKWNk">
                  <property role="3SKdUp" value="explicit use of devkit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="978271742633845053" role="3KbHQx">
            <node concept="3clFbS" id="978271742633845054" role="3Kbo56">
              <node concept="3cpWs8" id="111710558725769715" role="3cqZAp">
                <node concept="3cpWsn" id="111710558725769716" role="3cpWs9">
                  <property role="TrG5h" value="devkit" />
                  <node concept="3uibUv" id="111710558725769717" role="1tU5fm">
                    <reference role="3uigEE" target="kqhl.~DevkitDescriptor" resolve="DevkitDescriptor" />
                  </node>
                  <node concept="0kSF2" id="111710558725769720" role="33vP2m">
                    <node concept="3uibUv" id="111710558725769722" role="0kSFW">
                      <reference role="3uigEE" target="kqhl.~DevkitDescriptor" resolve="DevkitDescriptor" />
                    </node>
                    <node concept="37vLTw" id="4265636116363103843" role="0kSFX">
                      <reference role="3cqZAo" target="978271742633845010" resolve="descr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="111710558725769943" role="3cqZAp">
                <node concept="3clFbS" id="111710558725769944" role="3clFbx">
                  <node concept="3zACq4" id="111710558725769952" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="111710558725769948" role="3clFbw">
                  <node concept="10Nm6u" id="111710558725769951" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363080726" role="3uHU7B">
                    <reference role="3cqZAo" target="111710558725769716" resolve="devkit" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4541919905353900416" role="3cqZAp">
                <node concept="3cpWsn" id="4541919905353900417" role="3cpWs9">
                  <property role="TrG5h" value="direct" />
                  <node concept="10P_77" id="4541919905353900418" role="1tU5fm" />
                  <node concept="3clFbC" id="4541919905353900443" role="33vP2m">
                    <node concept="Rm8GO" id="4541919905353900485" role="3uHU7w">
                      <reference role="Rm8GQ" target="7693590883518970028" resolve="UsedDevkit" />
                      <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                    </node>
                    <node concept="37vLTw" id="3021153905151738371" role="3uHU7B">
                      <reference role="3cqZAo" target="978271742633844995" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="978271742633845055" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412071464318" role="3clFbG">
                  <reference role="37wK5l" target="978271742633845162" resolve="addDeps" />
                  <node concept="37vLTw" id="4265636116363089297" role="37wK5m">
                    <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="111710558725769953" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363069953" role="2Oq!k0">
                      <reference role="3cqZAo" target="111710558725769716" resolve="devkit" />
                    </node>
                    <node concept="liA8E" id="978271742633845062" role="2OqNvi">
                      <reference role="37wK5l" target="kqhl.~DevkitDescriptor%dgetExtendedDevkits()%cjava%dutil%dSet" resolve="getExtendedDevkits" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="4541919905353900465" role="37wK5m">
                    <node concept="Rm8GO" id="4541919905353900484" role="3K4E3e">
                      <reference role="Rm8GQ" target="7693590883518970028" resolve="UsedDevkit" />
                      <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                    </node>
                    <node concept="Rm8GO" id="4541919905353900483" role="3K4GZi">
                      <reference role="Rm8GQ" target="4541919905353900352" resolve="DependencyDevkit" />
                      <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                    </node>
                    <node concept="37vLTw" id="4265636116363109124" role="3K4Cdx">
                      <reference role="3cqZAo" target="4541919905353900417" resolve="direct" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="978271742633845064" role="37wK5m">
                    <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                    <reference role="Rm8GQ" target="7693590883518970015" resolve="ExtendsDevkit" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="978271742633845065" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412071498167" role="3clFbG">
                  <reference role="37wK5l" target="978271742633845162" resolve="addDeps" />
                  <node concept="37vLTw" id="4265636116363089977" role="37wK5m">
                    <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="111710558725769956" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363070533" role="2Oq!k0">
                      <reference role="3cqZAo" target="111710558725769716" resolve="devkit" />
                    </node>
                    <node concept="liA8E" id="978271742633845072" role="2OqNvi">
                      <reference role="37wK5l" target="kqhl.~DevkitDescriptor%dgetExportedLanguages()%cjava%dutil%dSet" resolve="getExportedLanguages" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="4541919905353900476" role="37wK5m">
                    <node concept="Rm8GO" id="4541919905353900489" role="3K4E3e">
                      <reference role="Rm8GQ" target="7693590883518970027" resolve="UsedLanguage" />
                      <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                    </node>
                    <node concept="37vLTw" id="4265636116363072526" role="3K4Cdx">
                      <reference role="3cqZAo" target="4541919905353900417" resolve="direct" />
                    </node>
                    <node concept="Rm8GO" id="4541919905353900493" role="3K4GZi">
                      <reference role="Rm8GQ" target="4541919905353898167" resolve="DependencyLanguage" />
                      <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="978271742633845074" role="37wK5m">
                    <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                    <reference role="Rm8GQ" target="7693590883518970013" resolve="ExportsLanguage" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="978271742633845075" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412071497752" role="3clFbG">
                  <reference role="37wK5l" target="978271742633845162" resolve="addDeps" />
                  <node concept="37vLTw" id="4265636116363080457" role="37wK5m">
                    <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="111710558725769959" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363085432" role="2Oq!k0">
                      <reference role="3cqZAo" target="111710558725769716" resolve="devkit" />
                    </node>
                    <node concept="liA8E" id="978271742633845082" role="2OqNvi">
                      <reference role="37wK5l" target="kqhl.~DevkitDescriptor%dgetExportedSolutions()%cjava%dutil%dSet" resolve="getExportedSolutions" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="4541919905353900518" role="37wK5m">
                    <node concept="Rm8GO" id="4541919905353900523" role="3K4GZi">
                      <reference role="Rm8GQ" target="7693590883518970025" resolve="RuntimeDependency" />
                      <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                    </node>
                    <node concept="37vLTw" id="4265636116363065994" role="3K4Cdx">
                      <reference role="3cqZAo" target="4541919905353900417" resolve="direct" />
                    </node>
                    <node concept="Rm8GO" id="4541919905353900527" role="3K4E3e">
                      <reference role="Rm8GQ" target="7693590883518970023" resolve="RegularDependency" />
                      <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="978271742633845084" role="37wK5m">
                    <reference role="Rm8GQ" target="7693590883518970014" resolve="ExportsSolution" />
                    <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="978271742633845085" role="3cqZAp" />
              <node concept="3clFbH" id="978271742633845086" role="3cqZAp" />
            </node>
            <node concept="Rm8GO" id="5551240657280179907" role="3Kbmr1">
              <reference role="Rm8GQ" target="4541919905353900352" resolve="DependencyDevkit" />
              <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
            </node>
          </node>
          <node concept="3KbdKl" id="978271742633845088" role="3KbHQx">
            <node concept="Rm8GO" id="978271742633845089" role="3Kbmr1">
              <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
              <reference role="Rm8GQ" target="7693590883518970027" resolve="UsedLanguage" />
            </node>
            <node concept="3clFbS" id="978271742633845090" role="3Kbo56">
              <node concept="3cpWs8" id="111710558725769732" role="3cqZAp">
                <node concept="3cpWsn" id="111710558725769733" role="3cpWs9">
                  <property role="TrG5h" value="lang" />
                  <node concept="3uibUv" id="111710558725769734" role="1tU5fm">
                    <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
                  </node>
                  <node concept="0kSF2" id="111710558725769736" role="33vP2m">
                    <node concept="3uibUv" id="111710558725769737" role="0kSFW">
                      <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
                    </node>
                    <node concept="37vLTw" id="4265636116363097640" role="0kSFX">
                      <reference role="3cqZAo" target="978271742633845010" resolve="descr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="111710558725769892" role="3cqZAp">
                <node concept="3clFbS" id="111710558725769893" role="3clFbx">
                  <node concept="3zACq4" id="111710558725769901" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="111710558725769897" role="3clFbw">
                  <node concept="10Nm6u" id="111710558725769900" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363082043" role="3uHU7B">
                    <reference role="3cqZAo" target="111710558725769733" resolve="lang" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="978271742633845091" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412071495839" role="3clFbG">
                  <reference role="37wK5l" target="978271742633845162" resolve="addDeps" />
                  <node concept="37vLTw" id="4265636116363114398" role="37wK5m">
                    <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="111710558725769981" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363075192" role="2Oq!k0">
                      <reference role="3cqZAo" target="111710558725769733" resolve="lang" />
                    </node>
                    <node concept="liA8E" id="978271742633845098" role="2OqNvi">
                      <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetExtendedLanguages()%cjava%dutil%dSet" resolve="getExtendedLanguages" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="7016418403676658490" role="37wK5m">
                    <reference role="Rm8GQ" target="7693590883518970027" resolve="UsedLanguage" />
                    <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                  </node>
                  <node concept="Rm8GO" id="978271742633845100" role="37wK5m">
                    <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                    <reference role="Rm8GQ" target="7693590883518970009" resolve="ExtendsLanguage" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="978271742633845101" role="3cqZAp">
                <node concept="3clFbS" id="978271742633845102" role="3clFbx">
                  <node concept="3clFbF" id="978271742633845103" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412071499436" role="3clFbG">
                      <reference role="37wK5l" target="978271742633845162" resolve="addDeps" />
                      <node concept="37vLTw" id="4265636116363113343" role="37wK5m">
                        <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                      </node>
                      <node concept="2OqwBi" id="111710558725769984" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363063676" role="2Oq!k0">
                          <reference role="3cqZAo" target="111710558725769733" resolve="lang" />
                        </node>
                        <node concept="liA8E" id="978271742633845110" role="2OqNvi">
                          <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetRuntimeModules()%cjava%dutil%dSet" resolve="getRuntimeModules" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="978271742633845111" role="37wK5m">
                        <reference role="Rm8GQ" target="7693590883518970025" resolve="RuntimeDependency" />
                        <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                      </node>
                      <node concept="Rm8GO" id="978271742633845112" role="37wK5m">
                        <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                        <reference role="Rm8GQ" target="7693590883518970010" resolve="ExportsRuntime" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7016418403676726453" role="3clFbw">
                  <reference role="3cqZAo" target="7957327820040043867" resolve="myNeedRuntime" />
                </node>
              </node>
              <node concept="3zACq4" id="978271742633845114" role="3cqZAp" />
              <node concept="3clFbH" id="978271742633845115" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="978271742633845116" role="3KbHQx">
            <node concept="Rm8GO" id="978271742633845117" role="3Kbmr1">
              <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
              <reference role="Rm8GQ" target="7693590883518970023" resolve="RegularDependency" />
            </node>
            <node concept="3clFbS" id="978271742633845118" role="3Kbo56">
              <node concept="3clFbF" id="978271742633845119" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412071498503" role="3clFbG">
                  <reference role="37wK5l" target="978271742633845162" resolve="addDeps" />
                  <node concept="37vLTw" id="4265636116363096569" role="37wK5m">
                    <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                  </node>
                  <node concept="1rXfSq" id="4923130412071495759" role="37wK5m">
                    <reference role="37wK5l" target="978271742633845220" resolve="getReexportDeps" />
                    <node concept="37vLTw" id="4265636116363063547" role="37wK5m">
                      <reference role="3cqZAo" target="978271742633845010" resolve="descr" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="978271742633845124" role="37wK5m">
                    <reference role="Rm8GQ" target="7693590883518970023" resolve="RegularDependency" />
                    <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                  </node>
                  <node concept="Rm8GO" id="978271742633845125" role="37wK5m">
                    <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                    <reference role="Rm8GQ" target="7693590883518970007" resolve="ReexportsDep" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4415986789183680810" role="3cqZAp">
                <node concept="3clFbS" id="4415986789183680811" role="3clFbx">
                  <node concept="3clFbF" id="4415986789183680836" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412071498525" role="3clFbG">
                      <reference role="37wK5l" target="978271742633845162" resolve="addDeps" />
                      <node concept="37vLTw" id="4265636116363106441" role="37wK5m">
                        <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                      </node>
                      <node concept="2OqwBi" id="4415986789183680839" role="37wK5m">
                        <node concept="1eOMI4" id="4415986789183680840" role="2Oq!k0">
                          <node concept="0kSF2" id="4415986789183680841" role="1eOMHV">
                            <node concept="3uibUv" id="4415986789183680842" role="0kSFW">
                              <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
                            </node>
                            <node concept="37vLTw" id="4265636116363103630" role="0kSFX">
                              <reference role="3cqZAo" target="978271742633845010" resolve="descr" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4415986789183680844" role="2OqNvi">
                          <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetExtendedLanguages()%cjava%dutil%dSet" resolve="getExtendedLanguages" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="4415986789183680845" role="37wK5m">
                        <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                        <reference role="Rm8GQ" target="7693590883518970023" resolve="RegularDependency" />
                      </node>
                      <node concept="Rm8GO" id="4415986789183680846" role="37wK5m">
                        <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                        <reference role="Rm8GQ" target="7693590883518970009" resolve="ExtendsLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="4415986789183680847" role="3clFbw">
                  <node concept="3uibUv" id="4415986789183680848" role="2ZW6by">
                    <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
                  </node>
                  <node concept="37vLTw" id="4265636116363091733" role="2ZW6bz">
                    <reference role="3cqZAo" target="978271742633845010" resolve="descr" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="978271742633845126" role="3cqZAp">
                <node concept="3clFbS" id="978271742633845127" role="3clFbx">
                  <node concept="3clFbF" id="978271742633845128" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412071521380" role="3clFbG">
                      <reference role="37wK5l" target="978271742633845162" resolve="addDeps" />
                      <node concept="37vLTw" id="4265636116363066282" role="37wK5m">
                        <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                      </node>
                      <node concept="1rXfSq" id="4923130412071520586" role="37wK5m">
                        <reference role="37wK5l" target="978271742633845255" resolve="getNonreexportDeps" />
                        <node concept="37vLTw" id="4265636116363087242" role="37wK5m">
                          <reference role="3cqZAo" target="978271742633845010" resolve="descr" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="978271742633845133" role="37wK5m">
                        <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                        <reference role="Rm8GQ" target="7693590883518970025" resolve="RuntimeDependency" />
                      </node>
                      <node concept="Rm8GO" id="978271742633845134" role="37wK5m">
                        <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                        <reference role="Rm8GQ" target="7693590883518970006" resolve="Depends" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4541919905353900534" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412071497788" role="3clFbG">
                      <reference role="37wK5l" target="978271742633845162" resolve="addDeps" />
                      <node concept="37vLTw" id="4265636116363101874" role="37wK5m">
                        <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                      </node>
                      <node concept="2OqwBi" id="4541919905353900595" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363095882" role="2Oq!k0">
                          <reference role="3cqZAo" target="978271742633845010" resolve="descr" />
                        </node>
                        <node concept="liA8E" id="4541919905353900601" role="2OqNvi">
                          <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetUsedLanguages()%cjava%dutil%dCollection" resolve="getUsedLanguages" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="4541919905353900602" role="37wK5m">
                        <reference role="Rm8GQ" target="4541919905353898167" resolve="DependencyLanguage" />
                        <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                      </node>
                      <node concept="Rm8GO" id="4541919905353900603" role="37wK5m">
                        <reference role="Rm8GQ" target="7693590883518970008" resolve="UsesLanguage" />
                        <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4541919905353900605" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412071479304" role="3clFbG">
                      <reference role="37wK5l" target="978271742633845162" resolve="addDeps" />
                      <node concept="37vLTw" id="4265636116363085416" role="37wK5m">
                        <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                      </node>
                      <node concept="2OqwBi" id="4541919905353900608" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363076432" role="2Oq!k0">
                          <reference role="3cqZAo" target="978271742633845010" resolve="descr" />
                        </node>
                        <node concept="liA8E" id="4541919905353900610" role="2OqNvi">
                          <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetUsedDevkits()%cjava%dutil%dCollection" resolve="getUsedDevkits" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="4541919905353900614" role="37wK5m">
                        <reference role="Rm8GQ" target="4541919905353900352" resolve="DependencyDevkit" />
                        <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                      </node>
                      <node concept="Rm8GO" id="4541919905353900615" role="37wK5m">
                        <reference role="Rm8GQ" target="7693590883518970012" resolve="UsesDevkit" />
                        <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7016418403676735895" role="3clFbw">
                  <reference role="3cqZAo" target="7957327820040043867" resolve="myNeedRuntime" />
                </node>
              </node>
              <node concept="3zACq4" id="978271742633845136" role="3cqZAp" />
              <node concept="3clFbH" id="978271742633845137" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151606054" role="3KbGdf">
            <reference role="3cqZAo" target="978271742633844995" resolve="role" />
          </node>
          <node concept="3clFbS" id="978271742633845139" role="3Kb1Dw" />
          <node concept="3KbdKl" id="3805046970175494601" role="3KbHQx">
            <node concept="Rm8GO" id="5551240657280179910" role="3Kbmr1">
              <reference role="Rm8GQ" target="7693590883518970025" resolve="RuntimeDependency" />
              <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
            </node>
            <node concept="3clFbS" id="3805046970175494603" role="3Kbo56">
              <node concept="3clFbJ" id="3805046970175494610" role="3cqZAp">
                <node concept="3clFbS" id="3805046970175494611" role="3clFbx">
                  <node concept="3clFbF" id="3805046970175494671" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412071499491" role="3clFbG">
                      <reference role="37wK5l" target="978271742633845162" resolve="addDeps" />
                      <node concept="37vLTw" id="4265636116363101541" role="37wK5m">
                        <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                      </node>
                      <node concept="1rXfSq" id="4923130412071485596" role="37wK5m">
                        <reference role="37wK5l" target="978271742633845220" resolve="getReexportDeps" />
                        <node concept="37vLTw" id="4265636116363080231" role="37wK5m">
                          <reference role="3cqZAo" target="978271742633845010" resolve="descr" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="3805046970175494676" role="37wK5m">
                        <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                        <reference role="Rm8GQ" target="7693590883518970025" resolve="RuntimeDependency" />
                      </node>
                      <node concept="Rm8GO" id="3805046970175494677" role="37wK5m">
                        <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                        <reference role="Rm8GQ" target="7693590883518970007" resolve="ReexportsDep" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3805046970175494612" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412071454530" role="3clFbG">
                      <reference role="37wK5l" target="978271742633845162" resolve="addDeps" />
                      <node concept="37vLTw" id="4265636116363070553" role="37wK5m">
                        <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                      </node>
                      <node concept="1rXfSq" id="4923130412071713586" role="37wK5m">
                        <reference role="37wK5l" target="978271742633845255" resolve="getNonreexportDeps" />
                        <node concept="37vLTw" id="4265636116363107105" role="37wK5m">
                          <reference role="3cqZAo" target="978271742633845010" resolve="descr" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="3805046970175494617" role="37wK5m">
                        <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                        <reference role="Rm8GQ" target="7693590883518970025" resolve="RuntimeDependency" />
                      </node>
                      <node concept="Rm8GO" id="3805046970175494618" role="37wK5m">
                        <reference role="Rm8GQ" target="7693590883518970006" resolve="Depends" />
                        <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4541919905353900618" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412071518801" role="3clFbG">
                      <reference role="37wK5l" target="978271742633845162" resolve="addDeps" />
                      <node concept="37vLTw" id="4265636116363103724" role="37wK5m">
                        <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                      </node>
                      <node concept="2OqwBi" id="4541919905353900621" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363083691" role="2Oq!k0">
                          <reference role="3cqZAo" target="978271742633845010" resolve="descr" />
                        </node>
                        <node concept="liA8E" id="4541919905353900623" role="2OqNvi">
                          <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetUsedLanguages()%cjava%dutil%dCollection" resolve="getUsedLanguages" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="4541919905353900624" role="37wK5m">
                        <reference role="Rm8GQ" target="4541919905353898167" resolve="DependencyLanguage" />
                        <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                      </node>
                      <node concept="Rm8GO" id="4541919905353900625" role="37wK5m">
                        <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                        <reference role="Rm8GQ" target="7693590883518970008" resolve="UsesLanguage" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4541919905353900626" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412071498337" role="3clFbG">
                      <reference role="37wK5l" target="978271742633845162" resolve="addDeps" />
                      <node concept="37vLTw" id="4265636116363072747" role="37wK5m">
                        <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                      </node>
                      <node concept="2OqwBi" id="4541919905353900629" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363111505" role="2Oq!k0">
                          <reference role="3cqZAo" target="978271742633845010" resolve="descr" />
                        </node>
                        <node concept="liA8E" id="4541919905353900631" role="2OqNvi">
                          <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetUsedDevkits()%cjava%dutil%dCollection" resolve="getUsedDevkits" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="4541919905353900632" role="37wK5m">
                        <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                        <reference role="Rm8GQ" target="4541919905353900352" resolve="DependencyDevkit" />
                      </node>
                      <node concept="Rm8GO" id="4541919905353900633" role="37wK5m">
                        <reference role="Rm8GQ" target="7693590883518970012" resolve="UsesDevkit" />
                        <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5551240657280290644" role="3cqZAp">
                    <node concept="3clFbS" id="5551240657280290645" role="3clFbx">
                      <node concept="3clFbF" id="5551240657280290646" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412071463430" role="3clFbG">
                          <reference role="37wK5l" target="978271742633845162" resolve="addDeps" />
                          <node concept="37vLTw" id="4265636116363072341" role="37wK5m">
                            <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                          </node>
                          <node concept="2OqwBi" id="5551240657280290649" role="37wK5m">
                            <node concept="1eOMI4" id="5551240657280290650" role="2Oq!k0">
                              <node concept="0kSF2" id="5551240657280290651" role="1eOMHV">
                                <node concept="3uibUv" id="5551240657280290652" role="0kSFW">
                                  <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
                                </node>
                                <node concept="37vLTw" id="4265636116363097185" role="0kSFX">
                                  <reference role="3cqZAo" target="978271742633845010" resolve="descr" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5551240657280290654" role="2OqNvi">
                              <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetExtendedLanguages()%cjava%dutil%dSet" resolve="getExtendedLanguages" />
                            </node>
                          </node>
                          <node concept="Rm8GO" id="5551240657280290662" role="37wK5m">
                            <reference role="Rm8GQ" target="7693590883518970025" resolve="RuntimeDependency" />
                            <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                          </node>
                          <node concept="Rm8GO" id="5551240657280290656" role="37wK5m">
                            <reference role="Rm8GQ" target="7693590883518970009" resolve="ExtendsLanguage" />
                            <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="5551240657280290657" role="3clFbw">
                      <node concept="3uibUv" id="5551240657280290658" role="2ZW6by">
                        <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
                      </node>
                      <node concept="37vLTw" id="4265636116363064004" role="2ZW6bz">
                        <reference role="3cqZAo" target="978271742633845010" resolve="descr" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="403216304430941490" role="3cqZAp">
                    <node concept="3clFbS" id="403216304430941491" role="3clFbx">
                      <node concept="3cpWs8" id="403216304430941492" role="3cqZAp">
                        <node concept="3cpWsn" id="403216304430941493" role="3cpWs9">
                          <property role="TrG5h" value="gen" />
                          <node concept="3uibUv" id="403216304430941494" role="1tU5fm">
                            <reference role="3uigEE" target="kqhl.~GeneratorDescriptor" resolve="GeneratorDescriptor" />
                          </node>
                          <node concept="10QFUN" id="403216304430941495" role="33vP2m">
                            <node concept="3uibUv" id="403216304430941496" role="10QFUM">
                              <reference role="3uigEE" target="kqhl.~GeneratorDescriptor" resolve="GeneratorDescriptor" />
                            </node>
                            <node concept="37vLTw" id="4265636116363108346" role="10QFUP">
                              <reference role="3cqZAo" target="978271742633845010" resolve="descr" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="403216304430941540" role="3cqZAp">
                        <node concept="3SKdUq" id="403216304430941541" role="3SKWNk">
                          <property role="3SKdUp" value="generator languages are now also dependencies" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="403216304430941498" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412071496892" role="3clFbG">
                          <reference role="37wK5l" target="978271742633845162" resolve="addDeps" />
                          <node concept="37vLTw" id="4265636116363085438" role="37wK5m">
                            <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                          </node>
                          <node concept="2OqwBi" id="403216304430941501" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363107954" role="2Oq!k0">
                              <reference role="3cqZAo" target="403216304430941493" resolve="gen" />
                            </node>
                            <node concept="liA8E" id="403216304430941503" role="2OqNvi">
                              <reference role="37wK5l" target="kqhl.~GeneratorDescriptor%dgetDepGenerators()%cjava%dutil%dSet" resolve="getDepGenerators" />
                            </node>
                          </node>
                          <node concept="Rm8GO" id="2533953941693640374" role="37wK5m">
                            <reference role="Rm8GQ" target="7693590883518970025" resolve="RuntimeDependency" />
                            <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                          </node>
                          <node concept="Rm8GO" id="403216304430941505" role="37wK5m">
                            <reference role="Rm8GQ" target="3805046970175494569" resolve="DependsOnGenerator" />
                            <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="403216304430941506" role="3cqZAp">
                        <node concept="2OqwBi" id="403216304430941507" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363068178" role="2Oq!k0">
                            <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="403216304430941509" role="2OqNvi">
                            <node concept="2ShNRf" id="403216304430941510" role="25WWJ7">
                              <node concept="1pGfFk" id="403216304430941511" role="2ShVmc">
                                <reference role="37wK5l" target="7016418403676320291" resolve="DepLink" />
                                <node concept="2OqwBi" id="403216304430941512" role="37wK5m">
                                  <node concept="1eOMI4" id="403216304430941513" role="2Oq!k0">
                                    <node concept="0kSF2" id="403216304430941514" role="1eOMHV">
                                      <node concept="3uibUv" id="403216304430941515" role="0kSFW">
                                        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                                      </node>
                                      <node concept="37vLTw" id="3021153905151791553" role="0kSFX">
                                        <reference role="3cqZAo" target="978271742633844997" resolve="module" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="403216304430941517" role="2OqNvi">
                                    <reference role="37wK5l" target="cu2c.~Generator%dgetSourceLanguage()%cjetbrains%dmps%dsmodel%dLanguage" resolve="getSourceLanguage" />
                                  </node>
                                </node>
                                <node concept="Rm8GO" id="403216304430941543" role="37wK5m">
                                  <reference role="Rm8GQ" target="7693590883518970025" resolve="RuntimeDependency" />
                                  <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                                </node>
                                <node concept="Rm8GO" id="403216304430941519" role="37wK5m">
                                  <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                                  <reference role="Rm8GQ" target="111710558725770391" resolve="GeneratorLanguage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="403216304430941534" role="3clFbw">
                      <node concept="3uibUv" id="403216304430941535" role="2ZW6by">
                        <reference role="3uigEE" target="kqhl.~GeneratorDescriptor" resolve="GeneratorDescriptor" />
                      </node>
                      <node concept="37vLTw" id="4265636116363101301" role="2ZW6bz">
                        <reference role="3cqZAo" target="978271742633845010" resolve="descr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7016418403676745976" role="3clFbw">
                  <reference role="3cqZAo" target="7957327820040043867" resolve="myNeedRuntime" />
                </node>
              </node>
              <node concept="3zACq4" id="3805046970175494606" role="3cqZAp" />
              <node concept="3clFbH" id="3805046970175494604" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="111710558725772051" role="3KbHQx">
            <node concept="Rm8GO" id="111710558725772055" role="3Kbmr1">
              <reference role="Rm8GQ" target="111710558725770393" resolve="SourceLanguage" />
              <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
            </node>
            <node concept="3clFbS" id="111710558725772053" role="3Kbo56">
              <node concept="3SKdUt" id="7957327820039875774" role="3cqZAp">
                <node concept="3SKdUq" id="7957327820039881238" role="3SKWNk">
                  <property role="3SKdUp" value="dependency from generator to its source language" />
                </node>
              </node>
              <node concept="3clFbF" id="111710558725772060" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412071475800" role="3clFbG">
                  <reference role="37wK5l" target="978271742633845162" resolve="addDeps" />
                  <node concept="37vLTw" id="4265636116363089115" role="37wK5m">
                    <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                  </node>
                  <node concept="2EnYce" id="111710558725772073" role="37wK5m">
                    <node concept="0kSF2" id="111710558725772069" role="2Oq!k0">
                      <node concept="3uibUv" id="111710558725772072" role="0kSFW">
                        <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
                      </node>
                      <node concept="37vLTw" id="4265636116363103148" role="0kSFX">
                        <reference role="3cqZAo" target="978271742633845010" resolve="descr" />
                      </node>
                    </node>
                    <node concept="liA8E" id="111710558725772065" role="2OqNvi">
                      <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetExtendedLanguages()%cjava%dutil%dSet" resolve="getExtendedLanguages" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="111710558725772076" role="37wK5m">
                    <reference role="Rm8GQ" target="111710558725770393" resolve="SourceLanguage" />
                    <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                  </node>
                  <node concept="Rm8GO" id="111710558725772067" role="37wK5m">
                    <reference role="Rm8GQ" target="7693590883518970009" resolve="ExtendsLanguage" />
                    <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="111710558725772078" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412071496910" role="3clFbG">
                  <reference role="37wK5l" target="978271742633845162" resolve="addDeps" />
                  <node concept="37vLTw" id="4265636116363065019" role="37wK5m">
                    <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                  </node>
                  <node concept="2EnYce" id="111710558725772082" role="37wK5m">
                    <node concept="0kSF2" id="111710558725772083" role="2Oq!k0">
                      <node concept="3uibUv" id="111710558725772084" role="0kSFW">
                        <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
                      </node>
                      <node concept="37vLTw" id="4265636116363092717" role="0kSFX">
                        <reference role="3cqZAo" target="978271742633845010" resolve="descr" />
                      </node>
                    </node>
                    <node concept="liA8E" id="111710558725772086" role="2OqNvi">
                      <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetRuntimeModules()%cjava%dutil%dSet" resolve="getRuntimeModules" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="7016418403676954443" role="37wK5m">
                    <reference role="Rm8GQ" target="7693590883518970025" resolve="RuntimeDependency" />
                    <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                  </node>
                  <node concept="Rm8GO" id="111710558725772092" role="37wK5m">
                    <reference role="Rm8GQ" target="7693590883518970010" resolve="ExportsRuntime" />
                    <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="111710558725772058" role="3cqZAp" />
              <node concept="3clFbH" id="111710558725772056" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="4541919905353898168" role="3KbHQx">
            <node concept="Rm8GO" id="4541919905353898172" role="3Kbmr1">
              <reference role="Rm8GQ" target="4541919905353898167" resolve="DependencyLanguage" />
              <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
            </node>
            <node concept="3clFbS" id="4541919905353898170" role="3Kbo56">
              <node concept="3clFbF" id="4541919905353898173" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412071464246" role="3clFbG">
                  <reference role="37wK5l" target="978271742633845162" resolve="addDeps" />
                  <node concept="37vLTw" id="4265636116363083453" role="37wK5m">
                    <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                  </node>
                  <node concept="2EnYce" id="4541919905353898176" role="37wK5m">
                    <node concept="0kSF2" id="4541919905353898177" role="2Oq!k0">
                      <node concept="3uibUv" id="4541919905353898178" role="0kSFW">
                        <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
                      </node>
                      <node concept="37vLTw" id="4265636116363106690" role="0kSFX">
                        <reference role="3cqZAo" target="978271742633845010" resolve="descr" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4541919905353898180" role="2OqNvi">
                      <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetExtendedLanguages()%cjava%dutil%dSet" resolve="getExtendedLanguages" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="4541919905353898209" role="37wK5m">
                    <reference role="Rm8GQ" target="4541919905353898167" resolve="DependencyLanguage" />
                    <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                  </node>
                  <node concept="Rm8GO" id="4541919905353898182" role="37wK5m">
                    <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                    <reference role="Rm8GQ" target="7693590883518970009" resolve="ExtendsLanguage" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4541919905353898183" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412071485818" role="3clFbG">
                  <reference role="37wK5l" target="978271742633845162" resolve="addDeps" />
                  <node concept="37vLTw" id="4265636116363095866" role="37wK5m">
                    <reference role="3cqZAo" target="978271742633845003" resolve="result" />
                  </node>
                  <node concept="2EnYce" id="4541919905353898186" role="37wK5m">
                    <node concept="0kSF2" id="4541919905353898187" role="2Oq!k0">
                      <node concept="3uibUv" id="4541919905353898188" role="0kSFW">
                        <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
                      </node>
                      <node concept="37vLTw" id="4265636116363086493" role="0kSFX">
                        <reference role="3cqZAo" target="978271742633845010" resolve="descr" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4541919905353898190" role="2OqNvi">
                      <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetRuntimeModules()%cjava%dutil%dSet" resolve="getRuntimeModules" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="4541919905353898210" role="37wK5m">
                    <reference role="Rm8GQ" target="7693590883518970025" resolve="RuntimeDependency" />
                    <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                  </node>
                  <node concept="Rm8GO" id="4541919905353898192" role="37wK5m">
                    <reference role="1Px2BO" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
                    <reference role="Rm8GQ" target="7693590883518970010" resolve="ExportsRuntime" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4541919905353898208" role="3cqZAp" />
              <node concept="3clFbH" id="4541919905353898203" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="978271742633845159" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363083371" role="3cqZAk">
            <reference role="3cqZAo" target="978271742633845003" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7957327820048907962" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="978271742633845162" role="jymVt">
      <property role="TrG5h" value="addDeps" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="978271742633845163" role="3clF45" />
      <node concept="37vLTG" id="978271742633845164" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="_YKpA" id="978271742633845165" role="1tU5fm">
          <node concept="3uibUv" id="978271742633845166" role="_ZDj9">
            <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="978271742633845167" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="978271742633845168" role="1tU5fm">
          <node concept="3uibUv" id="978271742633845169" role="A3Ik2">
            <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="978271742633845170" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="978271742633845171" role="1tU5fm">
          <reference role="3uigEE" target="7693590883518970021" resolve="DependencyUtil.Role" />
        </node>
      </node>
      <node concept="37vLTG" id="978271742633845172" role="3clF46">
        <property role="TrG5h" value="linktype" />
        <node concept="3uibUv" id="978271742633845173" role="1tU5fm">
          <reference role="3uigEE" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
        </node>
      </node>
      <node concept="3clFbS" id="978271742633845174" role="3clF47">
        <node concept="3clFbJ" id="978271742633845175" role="3cqZAp">
          <node concept="3clFbS" id="978271742633845176" role="3clFbx">
            <node concept="3cpWs6" id="978271742633845177" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="978271742633845178" role="3clFbw">
            <node concept="10Nm6u" id="978271742633845179" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151394791" role="3uHU7B">
              <reference role="3cqZAo" target="978271742633845167" resolve="modules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="978271742633845181" role="3cqZAp">
          <node concept="2OqwBi" id="978271742633845182" role="3clFbG">
            <node concept="37vLTw" id="3021153905151613758" role="2Oq!k0">
              <reference role="3cqZAo" target="978271742633845164" resolve="result" />
            </node>
            <node concept="X8dFx" id="978271742633845184" role="2OqNvi">
              <node concept="2OqwBi" id="978271742633845185" role="25WWJ7">
                <node concept="2OqwBi" id="978271742633845186" role="2Oq!k0">
                  <node concept="2OqwBi" id="978271742633845187" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151601701" role="2Oq!k0">
                      <reference role="3cqZAo" target="978271742633845167" resolve="modules" />
                    </node>
                    <node concept="3!u5V9" id="978271742633845189" role="2OqNvi">
                      <node concept="1bVj0M" id="978271742633845190" role="23t8la">
                        <node concept="3clFbS" id="978271742633845191" role="1bW5cS">
                          <node concept="3clFbF" id="978271742633845192" role="3cqZAp">
                            <node concept="2OqwBi" id="978271742633845193" role="3clFbG">
                              <node concept="2YIFZM" id="4598207825886388173" role="2Oq!k0">
                                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                                <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                              </node>
                              <node concept="liA8E" id="978271742633845195" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                <node concept="37vLTw" id="3021153905151610453" role="37wK5m">
                                  <reference role="3cqZAo" target="978271742633845197" resolve="ref" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="978271742633845197" role="1bW2Oz">
                          <property role="TrG5h" value="ref" />
                          <node concept="2jxLKc" id="978271742633845198" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="978271742633845199" role="2OqNvi">
                    <node concept="1bVj0M" id="978271742633845200" role="23t8la">
                      <node concept="3clFbS" id="978271742633845201" role="1bW5cS">
                        <node concept="3clFbF" id="978271742633845202" role="3cqZAp">
                          <node concept="3y3z36" id="978271742633845203" role="3clFbG">
                            <node concept="10Nm6u" id="978271742633845204" role="3uHU7w" />
                            <node concept="37vLTw" id="3021153905151325563" role="3uHU7B">
                              <reference role="3cqZAo" target="978271742633845206" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="978271742633845206" role="1bW2Oz">
                        <property role="TrG5h" value="module" />
                        <node concept="2jxLKc" id="978271742633845207" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3!u5V9" id="978271742633845208" role="2OqNvi">
                  <node concept="1bVj0M" id="978271742633845209" role="23t8la">
                    <node concept="3clFbS" id="978271742633845210" role="1bW5cS">
                      <node concept="3clFbF" id="978271742633845211" role="3cqZAp">
                        <node concept="2ShNRf" id="978271742633845212" role="3clFbG">
                          <node concept="1pGfFk" id="978271742633845213" role="2ShVmc">
                            <reference role="37wK5l" target="7016418403676320291" resolve="DepLink" />
                            <node concept="37vLTw" id="3021153905150328410" role="37wK5m">
                              <reference role="3cqZAo" target="978271742633845217" resolve="module" />
                            </node>
                            <node concept="37vLTw" id="3021153905151751434" role="37wK5m">
                              <reference role="3cqZAo" target="978271742633845170" resolve="role" />
                            </node>
                            <node concept="37vLTw" id="3021153905151535418" role="37wK5m">
                              <reference role="3cqZAo" target="978271742633845172" resolve="linktype" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="978271742633845217" role="1bW2Oz">
                      <property role="TrG5h" value="module" />
                      <node concept="2jxLKc" id="978271742633845218" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="978271742633845219" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="978271742633845220" role="jymVt">
      <property role="TrG5h" value="getReexportDeps" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="978271742633845221" role="3clF45">
        <node concept="3uibUv" id="978271742633845222" role="A3Ik2">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="978271742633845223" role="3clF46">
        <property role="TrG5h" value="descr" />
        <node concept="3uibUv" id="978271742633845224" role="1tU5fm">
          <reference role="3uigEE" target="kqhl.~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="978271742633845225" role="3clF47">
        <node concept="3clFbF" id="978271742633845226" role="3cqZAp">
          <node concept="2OqwBi" id="978271742633845227" role="3clFbG">
            <node concept="2OqwBi" id="978271742633845228" role="2Oq!k0">
              <node concept="1eOMI4" id="978271742633845229" role="2Oq!k0">
                <node concept="10QFUN" id="978271742633845230" role="1eOMHV">
                  <node concept="2hMVRd" id="8132837169955724496" role="10QFUM">
                    <node concept="3uibUv" id="8132837169955724497" role="2hN53Y">
                      <reference role="3uigEE" target="kqhl.~Dependency" resolve="Dependency" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="978271742633845233" role="10QFUP">
                    <node concept="37vLTw" id="3021153905151598040" role="2Oq!k0">
                      <reference role="3cqZAo" target="978271742633845223" resolve="descr" />
                    </node>
                    <node concept="liA8E" id="978271742633845235" role="2OqNvi">
                      <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetDependencies()%cjava%dutil%dCollection" resolve="getDependencies" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="978271742633845236" role="2OqNvi">
                <node concept="1bVj0M" id="978271742633845237" role="23t8la">
                  <node concept="3clFbS" id="978271742633845238" role="1bW5cS">
                    <node concept="3clFbF" id="978271742633845239" role="3cqZAp">
                      <node concept="2OqwBi" id="978271742633845240" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151601773" role="2Oq!k0">
                          <reference role="3cqZAo" target="978271742633845243" resolve="dep" />
                        </node>
                        <node concept="liA8E" id="978271742633845242" role="2OqNvi">
                          <reference role="37wK5l" target="kqhl.~Dependency%disReexport()%cboolean" resolve="isReexport" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="978271742633845243" role="1bW2Oz">
                    <property role="TrG5h" value="dep" />
                    <node concept="2jxLKc" id="978271742633845244" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3!u5V9" id="978271742633845245" role="2OqNvi">
              <node concept="1bVj0M" id="978271742633845246" role="23t8la">
                <node concept="3clFbS" id="978271742633845247" role="1bW5cS">
                  <node concept="3clFbF" id="978271742633845248" role="3cqZAp">
                    <node concept="2OqwBi" id="978271742633845249" role="3clFbG">
                      <node concept="37vLTw" id="3021153905150324326" role="2Oq!k0">
                        <reference role="3cqZAo" target="978271742633845252" resolve="dep" />
                      </node>
                      <node concept="liA8E" id="978271742633845251" role="2OqNvi">
                        <reference role="37wK5l" target="kqhl.~Dependency%dgetModuleRef()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="978271742633845252" role="1bW2Oz">
                  <property role="TrG5h" value="dep" />
                  <node concept="2jxLKc" id="978271742633845253" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="978271742633845254" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="978271742633845255" role="jymVt">
      <property role="TrG5h" value="getNonreexportDeps" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="978271742633845256" role="3clF45">
        <node concept="3uibUv" id="978271742633845257" role="A3Ik2">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="978271742633845258" role="3clF46">
        <property role="TrG5h" value="descr" />
        <node concept="3uibUv" id="978271742633845259" role="1tU5fm">
          <reference role="3uigEE" target="kqhl.~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="978271742633845260" role="3clF47">
        <node concept="3clFbF" id="978271742633845261" role="3cqZAp">
          <node concept="2OqwBi" id="978271742633845262" role="3clFbG">
            <node concept="2OqwBi" id="978271742633845263" role="2Oq!k0">
              <node concept="1eOMI4" id="978271742633845264" role="2Oq!k0">
                <node concept="10QFUN" id="978271742633845265" role="1eOMHV">
                  <node concept="2hMVRd" id="8132837169955724498" role="10QFUM">
                    <node concept="3uibUv" id="8132837169955724499" role="2hN53Y">
                      <reference role="3uigEE" target="kqhl.~Dependency" resolve="Dependency" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="978271742633845268" role="10QFUP">
                    <node concept="37vLTw" id="3021153905151398203" role="2Oq!k0">
                      <reference role="3cqZAo" target="978271742633845258" resolve="descr" />
                    </node>
                    <node concept="liA8E" id="978271742633845270" role="2OqNvi">
                      <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetDependencies()%cjava%dutil%dCollection" resolve="getDependencies" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="978271742633845271" role="2OqNvi">
                <node concept="1bVj0M" id="978271742633845272" role="23t8la">
                  <node concept="3clFbS" id="978271742633845273" role="1bW5cS">
                    <node concept="3clFbF" id="978271742633845274" role="3cqZAp">
                      <node concept="3fqX7Q" id="978271742633845275" role="3clFbG">
                        <node concept="2OqwBi" id="978271742633845276" role="3fr31v">
                          <node concept="37vLTw" id="3021153905150338861" role="2Oq!k0">
                            <reference role="3cqZAo" target="978271742633845279" resolve="dep" />
                          </node>
                          <node concept="liA8E" id="978271742633845278" role="2OqNvi">
                            <reference role="37wK5l" target="kqhl.~Dependency%disReexport()%cboolean" resolve="isReexport" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="978271742633845279" role="1bW2Oz">
                    <property role="TrG5h" value="dep" />
                    <node concept="2jxLKc" id="978271742633845280" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3!u5V9" id="978271742633845281" role="2OqNvi">
              <node concept="1bVj0M" id="978271742633845282" role="23t8la">
                <node concept="3clFbS" id="978271742633845283" role="1bW5cS">
                  <node concept="3clFbF" id="978271742633845284" role="3cqZAp">
                    <node concept="2OqwBi" id="978271742633845285" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151399383" role="2Oq!k0">
                        <reference role="3cqZAo" target="978271742633845288" resolve="dep" />
                      </node>
                      <node concept="liA8E" id="978271742633845287" role="2OqNvi">
                        <reference role="37wK5l" target="kqhl.~Dependency%dgetModuleRef()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="978271742633845288" role="1bW2Oz">
                  <property role="TrG5h" value="dep" />
                  <node concept="2jxLKc" id="978271742633845289" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="978271742633845290" role="1B3o_S" />
    </node>
    <node concept="Qs71p" id="7693590883518970005" role="jymVt">
      <property role="TrG5h" value="LinkType" />
      <property role="2bfB8j" value="false" />
      <node concept="QsSxf" id="7693590883518970006" role="Qtgdg">
        <property role="TrG5h" value="Depends" />
        <reference role="37wK5l" target="7693590883518970017" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="3926887065466326927" role="37wK5m">
          <property role="Xl_RC" value="depends on" />
        </node>
      </node>
      <node concept="QsSxf" id="7693590883518970007" role="Qtgdg">
        <property role="TrG5h" value="ReexportsDep" />
        <reference role="37wK5l" target="7693590883518970017" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="3926887065466326928" role="37wK5m">
          <property role="Xl_RC" value="reexports dependency on" />
        </node>
      </node>
      <node concept="QsSxf" id="7693590883518970008" role="Qtgdg">
        <property role="TrG5h" value="UsesLanguage" />
        <reference role="37wK5l" target="7693590883518970017" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="3926887065466326929" role="37wK5m">
          <property role="Xl_RC" value="uses language" />
        </node>
      </node>
      <node concept="QsSxf" id="7693590883518970009" role="Qtgdg">
        <property role="TrG5h" value="ExtendsLanguage" />
        <reference role="37wK5l" target="7693590883518970017" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="3926887065466326930" role="37wK5m">
          <property role="Xl_RC" value="extends language" />
        </node>
      </node>
      <node concept="QsSxf" id="6434823102121023611" role="Qtgdg">
        <property role="TrG5h" value="ExtendsGenerator" />
        <reference role="37wK5l" target="7693590883518970017" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="6434823102121023612" role="37wK5m">
          <property role="Xl_RC" value="extends generator" />
        </node>
      </node>
      <node concept="QsSxf" id="7693590883518970010" role="Qtgdg">
        <property role="TrG5h" value="ExportsRuntime" />
        <reference role="37wK5l" target="7693590883518970017" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="3926887065466326931" role="37wK5m">
          <property role="Xl_RC" value="exports runtime" />
        </node>
      </node>
      <node concept="QsSxf" id="7693590883518970011" role="Qtgdg">
        <property role="TrG5h" value="ExportsRuntimeLib" />
        <reference role="37wK5l" target="7693590883518970017" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="3926887065466326932" role="37wK5m">
          <property role="Xl_RC" value="has runtime library" />
        </node>
      </node>
      <node concept="QsSxf" id="7693590883518970012" role="Qtgdg">
        <property role="TrG5h" value="UsesDevkit" />
        <reference role="37wK5l" target="7693590883518970017" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="3926887065466326933" role="37wK5m">
          <property role="Xl_RC" value="uses devkit" />
        </node>
      </node>
      <node concept="QsSxf" id="7693590883518970013" role="Qtgdg">
        <property role="TrG5h" value="ExportsLanguage" />
        <reference role="37wK5l" target="7693590883518970017" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="3926887065466326934" role="37wK5m">
          <property role="Xl_RC" value="exports language" />
        </node>
      </node>
      <node concept="QsSxf" id="7693590883518970014" role="Qtgdg">
        <property role="TrG5h" value="ExportsSolution" />
        <reference role="37wK5l" target="7693590883518970017" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="3926887065466326935" role="37wK5m">
          <property role="Xl_RC" value="exports solution" />
        </node>
      </node>
      <node concept="QsSxf" id="7693590883518970015" role="Qtgdg">
        <property role="TrG5h" value="ExtendsDevkit" />
        <reference role="37wK5l" target="7693590883518970017" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="3926887065466326936" role="37wK5m">
          <property role="Xl_RC" value="extends devkit" />
        </node>
      </node>
      <node concept="QsSxf" id="111710558725770391" role="Qtgdg">
        <property role="TrG5h" value="GeneratorLanguage" />
        <reference role="37wK5l" target="7693590883518970017" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="111710558725770392" role="37wK5m">
          <property role="Xl_RC" value="generator language" />
        </node>
      </node>
      <node concept="QsSxf" id="3805046970175494569" role="Qtgdg">
        <property role="TrG5h" value="DependsOnGenerator" />
        <reference role="37wK5l" target="7693590883518970017" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="3805046970175494570" role="37wK5m">
          <property role="Xl_RC" value="depends on generator" />
        </node>
      </node>
      <node concept="QsSxf" id="7848685452513885915" role="Qtgdg">
        <property role="TrG5h" value="Generator" />
        <reference role="37wK5l" target="7693590883518970017" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="7848685452513885916" role="37wK5m">
          <property role="Xl_RC" value="generator" />
        </node>
      </node>
      <node concept="QsSxf" id="3805046970175494643" role="Qtgdg">
        <property role="TrG5h" value="LangCore" />
        <reference role="37wK5l" target="7693590883518970017" resolve="DependencyUtil.LinkType" />
        <node concept="Xl_RD" id="3805046970175494644" role="37wK5m">
          <property role="Xl_RC" value="" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7693590883518970016" role="1B3o_S" />
      <node concept="312cEg" id="3926887065466324952" role="jymVt">
        <property role="TrG5h" value="myText" />
        <node concept="3Tm6S6" id="3926887065466324953" role="1B3o_S" />
        <node concept="17QB3L" id="3926887065466326922" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="7693590883518970017" role="jymVt">
        <node concept="3cqZAl" id="7693590883518970018" role="3clF45" />
        <node concept="3Tm1VV" id="7693590883518970019" role="1B3o_S" />
        <node concept="3clFbS" id="7693590883518970020" role="3clF47">
          <node concept="3clFbF" id="7667249657080246202" role="3cqZAp">
            <node concept="37vLTI" id="7667249657080246204" role="3clFbG">
              <node concept="37vLTw" id="3021153905151653028" role="37vLTx">
                <reference role="3cqZAo" target="3926887065466326923" resolve="text" />
              </node>
              <node concept="37vLTw" id="3021153905120250224" role="37vLTJ">
                <reference role="3cqZAo" target="3926887065466324952" resolve="myText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3926887065466326923" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="3926887065466326924" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="3926887065466324945" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3926887065466324946" role="1B3o_S" />
        <node concept="3uibUv" id="3926887065466324947" role="3clF45">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="3926887065466324948" role="3clF47">
          <node concept="3clFbF" id="3926887065466326925" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120226744" role="3clFbG">
              <reference role="3cqZAo" target="3926887065466324952" resolve="myText" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3926887065466324949" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="7693590883518970021" role="jymVt">
      <property role="TrG5h" value="Role" />
      <property role="2bfB8j" value="false" />
      <node concept="3UR2Jj" id="7016418403676758424" role="lGtFl">
        <node concept="TZ5HA" id="7016418403676758425" role="TZ5H!">
          <node concept="1dT_AC" id="7016418403676758426" role="1dT_Ay">
            <property role="1dT_AB" value="None is a fake role to get initial set of dependencies" />
          </node>
        </node>
        <node concept="TZ5HA" id="7016418403676775179" role="TZ5H!">
          <node concept="1dT_AC" id="7016418403676775180" role="1dT_Ay">
            <property role="1dT_AB" value="UsedLanguage reflects language in use by the module. languages extended by UsedLanguage are reflected with the same role, too." />
          </node>
        </node>
        <node concept="TZ5HA" id="7016418403676775185" role="TZ5H!">
          <node concept="1dT_AC" id="7016418403676775186" role="1dT_Ay">
            <property role="1dT_AB" value="DependencyLanguage language in use by a module dependency other than 'used language'" />
          </node>
        </node>
        <node concept="TZ5HA" id="7016418403676775193" role="TZ5H!">
          <node concept="1dT_AC" id="7016418403676775194" role="1dT_Ay">
            <property role="1dT_AB" value="UsedDevkit - explicit devkit dependency, direct or indirect (i.e. devkit1 extends devkit2" />
          </node>
        </node>
        <node concept="TZ5HA" id="7016418403676775203" role="TZ5H!">
          <node concept="1dT_AC" id="7016418403676775204" role="1dT_Ay">
            <property role="1dT_AB" value="DependencyDevkit - devkit dependencies from a module dependency other than 'UsedDevkit' (indirectly involved devkits)" />
          </node>
        </node>
        <node concept="TZ5HA" id="7016418403676777233" role="TZ5H!">
          <node concept="1dT_AC" id="7016418403676777234" role="1dT_Ay">
            <property role="1dT_AB" value="RegularDependency - direct or indirect dependency of original module" />
          </node>
        </node>
        <node concept="TZ5HA" id="7016418403677176468" role="TZ5H!">
          <node concept="1dT_AC" id="7016418403677176469" role="1dT_Ay">
            <property role="1dT_AB" value="OwnedGenerator - dependency between a language and its generators" />
          </node>
        </node>
        <node concept="TZ5HA" id="7016418403677264304" role="TZ5H!">
          <node concept="1dT_AC" id="7016418403677264305" role="1dT_Ay">
            <property role="1dT_AB" value="SourceLanguage - dependency from generator to its owning language" />
          </node>
        </node>
      </node>
      <node concept="QsSxf" id="7693590883518970022" role="Qtgdg">
        <property role="TrG5h" value="None" />
        <reference role="37wK5l" target="7693590883518970030" resolve="DependencyUtil.Role" />
      </node>
      <node concept="QsSxf" id="7693590883518970023" role="Qtgdg">
        <property role="TrG5h" value="RegularDependency" />
        <reference role="37wK5l" target="7693590883518970030" resolve="DependencyUtil.Role" />
      </node>
      <node concept="QsSxf" id="7693590883518970025" role="Qtgdg">
        <property role="TrG5h" value="RuntimeDependency" />
        <reference role="37wK5l" target="7693590883518970030" resolve="DependencyUtil.Role" />
      </node>
      <node concept="QsSxf" id="7693590883518970027" role="Qtgdg">
        <property role="TrG5h" value="UsedLanguage" />
        <reference role="37wK5l" target="7693590883518970030" resolve="DependencyUtil.Role" />
      </node>
      <node concept="QsSxf" id="4541919905353898167" role="Qtgdg">
        <property role="TrG5h" value="DependencyLanguage" />
        <reference role="37wK5l" target="7693590883518970030" resolve="DependencyUtil.Role" />
      </node>
      <node concept="QsSxf" id="7693590883518970028" role="Qtgdg">
        <property role="TrG5h" value="UsedDevkit" />
        <reference role="37wK5l" target="7693590883518970030" resolve="DependencyUtil.Role" />
      </node>
      <node concept="QsSxf" id="4541919905353900352" role="Qtgdg">
        <property role="TrG5h" value="DependencyDevkit" />
        <reference role="37wK5l" target="7693590883518970030" resolve="DependencyUtil.Role" />
      </node>
      <node concept="QsSxf" id="111710558725770393" role="Qtgdg">
        <property role="TrG5h" value="SourceLanguage" />
        <reference role="37wK5l" target="7693590883518970030" resolve="DependencyUtil.Role" />
      </node>
      <node concept="QsSxf" id="7693590883518970024" role="Qtgdg">
        <property role="TrG5h" value="OwnedGenerator" />
        <reference role="37wK5l" target="7693590883518970030" resolve="DependencyUtil.Role" />
      </node>
      <node concept="3Tm1VV" id="7693590883518970029" role="1B3o_S" />
      <node concept="3clFbW" id="7693590883518970030" role="jymVt">
        <node concept="3cqZAl" id="7693590883518970031" role="3clF45" />
        <node concept="3Tm1VV" id="7693590883518970032" role="1B3o_S" />
        <node concept="3clFbS" id="7693590883518970033" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3805046970175479470" role="jymVt">
        <property role="TrG5h" value="isUsedLanguage" />
        <node concept="10P_77" id="3805046970175479474" role="3clF45" />
        <node concept="3Tm1VV" id="3805046970175479472" role="1B3o_S" />
        <node concept="3clFbS" id="3805046970175479473" role="3clF47">
          <node concept="3clFbF" id="3805046970175479475" role="3cqZAp">
            <node concept="3clFbC" id="3805046970175479477" role="3clFbG">
              <node concept="Xjq3P" id="3805046970175479476" role="3uHU7B" />
              <node concept="Rm8GO" id="3805046970175479481" role="3uHU7w">
                <reference role="Rm8GQ" target="7693590883518970027" resolve="UsedLanguage" />
                <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3805046970175479538" role="jymVt">
        <property role="TrG5h" value="isDependency" />
        <node concept="10P_77" id="3805046970175479542" role="3clF45" />
        <node concept="3Tm1VV" id="3805046970175479540" role="1B3o_S" />
        <node concept="3clFbS" id="3805046970175479541" role="3clF47">
          <node concept="3clFbF" id="4327272822834101861" role="3cqZAp">
            <node concept="22lmx!" id="4327272822834101862" role="3clFbG">
              <node concept="3clFbC" id="4327272822834101863" role="3uHU7w">
                <node concept="Xjq3P" id="4327272822834101864" role="3uHU7B" />
                <node concept="Rm8GO" id="4327272822834101865" role="3uHU7w">
                  <reference role="Rm8GQ" target="7693590883518970025" resolve="RuntimeDependency" />
                  <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                </node>
              </node>
              <node concept="22lmx!" id="4327272822834101866" role="3uHU7B">
                <node concept="3clFbC" id="4327272822834101867" role="3uHU7w">
                  <node concept="Rm8GO" id="4327272822834101868" role="3uHU7w">
                    <reference role="Rm8GQ" target="7693590883518970024" resolve="OwnedGenerator" />
                    <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                  </node>
                  <node concept="Xjq3P" id="4327272822834101869" role="3uHU7B" />
                </node>
                <node concept="3clFbC" id="4327272822834101870" role="3uHU7B">
                  <node concept="Xjq3P" id="4327272822834101871" role="3uHU7B" />
                  <node concept="Rm8GO" id="4327272822834101872" role="3uHU7w">
                    <reference role="Rm8GQ" target="7693590883518970023" resolve="RegularDependency" />
                    <reference role="1Px2BO" target="7693590883518970021" resolve="DependencyUtil.Role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2fD8I5" id="3926887065466327645" role="jymVt">
      <property role="TrG5h" value="Dependency" />
      <node concept="2lGYhJ" id="3926887065466327650" role="2pHZQ9">
        <property role="3dDGau" value="false" />
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3926887065466327652" role="2lK19J">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="2lGYhJ" id="3926887065466327647" role="2pHZQ9">
        <property role="3dDGau" value="false" />
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="3926887065466327649" role="2lK19J">
          <reference role="3uigEE" target="7693590883518970021" resolve="DependencyUtil.Role" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3926887065466327646" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7016418403676320274">
    <property role="TrG5h" value="DepLink" />
    <property role="2bfB8j" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="7016418403676320275" role="1B3o_S" />
    <node concept="312cEg" id="7016418403676320276" role="jymVt">
      <property role="TrG5h" value="role" />
      <node concept="3Tm1VV" id="7016418403676320277" role="1B3o_S" />
      <node concept="3uibUv" id="7016418403676320278" role="1tU5fm">
        <reference role="3uigEE" target="7693590883518970021" resolve="DependencyUtil.Role" />
      </node>
    </node>
    <node concept="312cEg" id="7016418403676320279" role="jymVt">
      <property role="TrG5h" value="module" />
      <node concept="3Tm1VV" id="7016418403676320280" role="1B3o_S" />
      <node concept="3uibUv" id="7016418403676320281" role="1tU5fm">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="7016418403676320282" role="jymVt">
      <property role="TrG5h" value="linktype" />
      <node concept="3Tm1VV" id="7016418403676320283" role="1B3o_S" />
      <node concept="3uibUv" id="7016418403676320284" role="1tU5fm">
        <reference role="3uigEE" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
      </node>
    </node>
    <node concept="312cEg" id="7016418403676320285" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myChildren" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7016418403676320286" role="1B3o_S" />
      <node concept="_YKpA" id="7016418403676320287" role="1tU5fm">
        <node concept="3uibUv" id="7016418403676320288" role="_ZDj9">
          <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7016418403677609331" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myReferences" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7016418403677609332" role="1B3o_S" />
      <node concept="_YKpA" id="7016418403677609333" role="1tU5fm">
        <node concept="3uibUv" id="7016418403677609334" role="_ZDj9">
          <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7016418403677986325" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myReusedDepLink" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7016418403677980718" role="1B3o_S" />
      <node concept="3uibUv" id="7016418403677986145" role="1tU5fm">
        <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
      </node>
    </node>
    <node concept="312cEg" id="7016418403676320289" role="jymVt">
      <property role="TrG5h" value="myParent" />
      <node concept="3uibUv" id="7016418403676320290" role="1tU5fm">
        <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
      </node>
    </node>
    <node concept="3clFbW" id="7016418403676320291" role="jymVt">
      <node concept="3cqZAl" id="7016418403676320292" role="3clF45" />
      <node concept="3Tm1VV" id="7016418403676320293" role="1B3o_S" />
      <node concept="3clFbS" id="7016418403676320294" role="3clF47">
        <node concept="3clFbF" id="7016418403676320295" role="3cqZAp">
          <node concept="37vLTI" id="7016418403676320296" role="3clFbG">
            <node concept="37vLTw" id="7016418403676320297" role="37vLTx">
              <reference role="3cqZAo" target="7016418403676320319" resolve="module" />
            </node>
            <node concept="2OqwBi" id="7016418403676320298" role="37vLTJ">
              <node concept="Xjq3P" id="7016418403676320299" role="2Oq!k0" />
              <node concept="2OwXpG" id="7016418403676320300" role="2OqNvi">
                <reference role="2Oxat5" target="7016418403676320279" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7016418403676320301" role="3cqZAp">
          <node concept="37vLTI" id="7016418403676320302" role="3clFbG">
            <node concept="37vLTw" id="7016418403676320303" role="37vLTx">
              <reference role="3cqZAo" target="7016418403676320321" resolve="role" />
            </node>
            <node concept="2OqwBi" id="7016418403676320304" role="37vLTJ">
              <node concept="Xjq3P" id="7016418403676320305" role="2Oq!k0" />
              <node concept="2OwXpG" id="7016418403676320306" role="2OqNvi">
                <reference role="2Oxat5" target="7016418403676320276" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7016418403676320307" role="3cqZAp">
          <node concept="37vLTI" id="7016418403676320308" role="3clFbG">
            <node concept="37vLTw" id="7016418403676320309" role="37vLTx">
              <reference role="3cqZAo" target="7016418403676320323" resolve="linktype" />
            </node>
            <node concept="2OqwBi" id="7016418403676320310" role="37vLTJ">
              <node concept="Xjq3P" id="7016418403676320311" role="2Oq!k0" />
              <node concept="2OwXpG" id="7016418403676320312" role="2OqNvi">
                <reference role="2Oxat5" target="7016418403676320282" resolve="linktype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7016418403676320313" role="3cqZAp">
          <node concept="37vLTI" id="7016418403676320314" role="3clFbG">
            <node concept="2ShNRf" id="7016418403676320315" role="37vLTx">
              <node concept="Tc6Ow" id="7016418403676320316" role="2ShVmc">
                <node concept="3uibUv" id="7016418403676320317" role="HW!YZ">
                  <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7016418403676320318" role="37vLTJ">
              <reference role="3cqZAo" target="7016418403676320285" resolve="myChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7016418403677614757" role="3cqZAp">
          <node concept="37vLTI" id="7016418403677618167" role="3clFbG">
            <node concept="2ShNRf" id="7016418403677619503" role="37vLTx">
              <node concept="Tc6Ow" id="7016418403677623417" role="2ShVmc">
                <node concept="3uibUv" id="7016418403677628164" role="HW!YZ">
                  <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7016418403677614756" role="37vLTJ">
              <reference role="3cqZAo" target="7016418403677609331" resolve="myReferences" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7016418403676320319" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7016418403676320320" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="7016418403676320321" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="7016418403676320322" role="1tU5fm">
          <reference role="3uigEE" target="7693590883518970021" resolve="DependencyUtil.Role" />
        </node>
      </node>
      <node concept="37vLTG" id="7016418403676320323" role="3clF46">
        <property role="TrG5h" value="linktype" />
        <node concept="3uibUv" id="7016418403676320324" role="1tU5fm">
          <reference role="3uigEE" target="7693590883518970005" resolve="DependencyUtil.LinkType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7016418403676320325" role="jymVt">
      <property role="TrG5h" value="children" />
      <node concept="_YKpA" id="7016418403676320326" role="3clF45">
        <node concept="3uibUv" id="7016418403676320327" role="_ZDj9">
          <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7016418403676320328" role="1B3o_S" />
      <node concept="3clFbS" id="7016418403676320329" role="3clF47">
        <node concept="3cpWs6" id="7016418403676320330" role="3cqZAp">
          <node concept="37vLTw" id="7016418403676320331" role="3cqZAk">
            <reference role="3cqZAo" target="7016418403676320285" resolve="myChildren" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7016418403676320332" role="jymVt">
      <property role="TrG5h" value="parent" />
      <node concept="3uibUv" id="7016418403676320333" role="3clF45">
        <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
      </node>
      <node concept="3Tm1VV" id="7016418403676320334" role="1B3o_S" />
      <node concept="3clFbS" id="7016418403676320335" role="3clF47">
        <node concept="3cpWs6" id="7016418403676320336" role="3cqZAp">
          <node concept="37vLTw" id="7016418403676320337" role="3cqZAk">
            <reference role="3cqZAo" target="7016418403676320289" resolve="myParent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7016418403677949248" role="jymVt">
      <property role="TrG5h" value="setReused" />
      <node concept="3cqZAl" id="7016418403677949250" role="3clF45" />
      <node concept="3Tm1VV" id="7016418403677949251" role="1B3o_S" />
      <node concept="3clFbS" id="7016418403677949252" role="3clF47">
        <node concept="3clFbF" id="7016418403677992156" role="3cqZAp">
          <node concept="37vLTI" id="7016418403677992307" role="3clFbG">
            <node concept="37vLTw" id="7016418403677992470" role="37vLTx">
              <reference role="3cqZAo" target="7016418403677970720" resolve="reusedDepLink" />
            </node>
            <node concept="37vLTw" id="7016418403677992155" role="37vLTJ">
              <reference role="3cqZAo" target="7016418403677986325" resolve="myReusedDepLink" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7016418403677992979" role="3cqZAp">
          <node concept="2OqwBi" id="7016418403677996058" role="3clFbG">
            <node concept="2OqwBi" id="7016418403677993070" role="2Oq!k0">
              <node concept="37vLTw" id="7016418403677992978" role="2Oq!k0">
                <reference role="3cqZAo" target="7016418403677970720" resolve="reusedDepLink" />
              </node>
              <node concept="2OwXpG" id="7016418403677993928" role="2OqNvi">
                <reference role="2Oxat5" target="7016418403677609331" resolve="myReferences" />
              </node>
            </node>
            <node concept="TSZUe" id="7016418403678008238" role="2OqNvi">
              <node concept="Xjq3P" id="7016418403678008359" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7016418403677970720" role="3clF46">
        <property role="TrG5h" value="reusedDepLink" />
        <node concept="3uibUv" id="7016418403677970719" role="1tU5fm">
          <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7016418403678079798" role="jymVt">
      <property role="TrG5h" value="getReused" />
      <node concept="3uibUv" id="7016418403678085380" role="3clF45">
        <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
      </node>
      <node concept="3Tm1VV" id="7016418403678079801" role="1B3o_S" />
      <node concept="3clFbS" id="7016418403678079802" role="3clF47">
        <node concept="3cpWs6" id="7016418403678132363" role="3cqZAp">
          <node concept="37vLTw" id="7016418403678132397" role="3cqZAk">
            <reference role="3cqZAo" target="7016418403677986325" resolve="myReusedDepLink" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7016418403677583646" role="jymVt">
      <property role="TrG5h" value="reusedFrom" />
      <node concept="_YKpA" id="7016418403677588265" role="3clF45">
        <node concept="3uibUv" id="7016418403677592739" role="_ZDj9">
          <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7016418403677583649" role="1B3o_S" />
      <node concept="3clFbS" id="7016418403677583650" role="3clF47">
        <node concept="3cpWs6" id="7016418403677633708" role="3cqZAp">
          <node concept="37vLTw" id="7016418403677638305" role="3cqZAk">
            <reference role="3cqZAo" target="7016418403677609331" resolve="myReferences" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7016418403676320338" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7016418403676320339" role="1B3o_S" />
      <node concept="10P_77" id="7016418403676320340" role="3clF45" />
      <node concept="37vLTG" id="7016418403676320341" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="7016418403676320342" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7016418403676320343" role="3clF47">
        <node concept="3clFbJ" id="7016418403676320344" role="3cqZAp">
          <node concept="3clFbS" id="7016418403676320345" role="3clFbx">
            <node concept="3cpWs8" id="7016418403676320346" role="3cqZAp">
              <node concept="3cpWsn" id="7016418403676320347" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="7016418403676320348" role="1tU5fm">
                  <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
                </node>
                <node concept="10QFUN" id="7016418403676320349" role="33vP2m">
                  <node concept="3uibUv" id="7016418403676320350" role="10QFUM">
                    <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
                  </node>
                  <node concept="37vLTw" id="7016418403676320351" role="10QFUP">
                    <reference role="3cqZAo" target="7016418403676320341" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7016418403676320352" role="3cqZAp">
              <node concept="1Wc70l" id="7016418403676320353" role="3cqZAk">
                <node concept="3clFbC" id="7016418403676320354" role="3uHU7w">
                  <node concept="37vLTw" id="7016418403676320355" role="3uHU7w">
                    <reference role="3cqZAo" target="7016418403676320276" resolve="role" />
                  </node>
                  <node concept="2OqwBi" id="7016418403676320356" role="3uHU7B">
                    <node concept="37vLTw" id="7016418403676320357" role="2Oq!k0">
                      <reference role="3cqZAo" target="7016418403676320347" resolve="link" />
                    </node>
                    <node concept="2OwXpG" id="7016418403676320358" role="2OqNvi">
                      <reference role="2Oxat5" target="7016418403676320276" resolve="role" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7016418403676320359" role="3uHU7B">
                  <node concept="2OqwBi" id="7016418403676320360" role="3uHU7B">
                    <node concept="2OqwBi" id="7016418403676320361" role="2Oq!k0">
                      <node concept="37vLTw" id="7016418403676320362" role="2Oq!k0">
                        <reference role="3cqZAo" target="7016418403676320347" resolve="link" />
                      </node>
                      <node concept="2OwXpG" id="7016418403676320363" role="2OqNvi">
                        <reference role="2Oxat5" target="7016418403676320279" resolve="module" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7016418403676320364" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="37vLTw" id="7016418403676320365" role="37wK5m">
                        <reference role="3cqZAo" target="7016418403676320279" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7016418403676320366" role="3uHU7w">
                    <node concept="2OqwBi" id="7016418403676320367" role="3uHU7B">
                      <node concept="37vLTw" id="7016418403676320368" role="2Oq!k0">
                        <reference role="3cqZAo" target="7016418403676320347" resolve="link" />
                      </node>
                      <node concept="2OwXpG" id="7016418403676320369" role="2OqNvi">
                        <reference role="2Oxat5" target="7016418403676320282" resolve="linktype" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7016418403676320370" role="3uHU7w">
                      <reference role="3cqZAo" target="7016418403676320282" resolve="linktype" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7016418403676320371" role="3clFbw">
            <node concept="3uibUv" id="7016418403676320372" role="2ZW6by">
              <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
            </node>
            <node concept="37vLTw" id="7016418403676320373" role="2ZW6bz">
              <reference role="3cqZAo" target="7016418403676320341" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7016418403676320374" role="3cqZAp">
          <node concept="3clFbT" id="7016418403676320375" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7016418403676320376" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7016418403678573184" role="jymVt">
      <property role="TrG5h" value="getRoleModuleKey" />
      <node concept="2pR195" id="7016418403678578806" role="3clF45">
        <reference role="3uigEE" target="3926887065466327645" resolve="DependencyUtil.Dependency" />
      </node>
      <node concept="3Tm1VV" id="7016418403678573187" role="1B3o_S" />
      <node concept="3clFbS" id="7016418403678573188" role="3clF47">
        <node concept="3cpWs6" id="7016418403678605167" role="3cqZAp">
          <node concept="2ry78W" id="7016418403678609018" role="3cqZAk">
            <reference role="2ryb1Q" target="3926887065466327645" resolve="DependencyUtil.Dependency" />
            <node concept="2r!n1x" id="7016418403678609014" role="2r_Bvh">
              <reference role="2r!qp6" target="3926887065466327650" resolve="module" />
              <node concept="2OqwBi" id="7016418403678640375" role="2r_lH1">
                <node concept="Xjq3P" id="7016418403678636505" role="2Oq!k0" />
                <node concept="2OwXpG" id="7016418403678646104" role="2OqNvi">
                  <reference role="2Oxat5" target="7016418403676320279" resolve="module" />
                </node>
              </node>
            </node>
            <node concept="2r!n1x" id="7016418403678609016" role="2r_Bvh">
              <reference role="2r!qp6" target="3926887065466327647" resolve="role" />
              <node concept="2OqwBi" id="7016418403678622754" role="2r_lH1">
                <node concept="Xjq3P" id="7016418403678618900" role="2Oq!k0" />
                <node concept="2OwXpG" id="7016418403678627388" role="2OqNvi">
                  <reference role="2Oxat5" target="7016418403676320276" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7016418403676320377" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7016418403676320378" role="1B3o_S" />
      <node concept="10Oyi0" id="7016418403676320379" role="3clF45" />
      <node concept="3clFbS" id="7016418403676320380" role="3clF47">
        <node concept="3clFbF" id="7016418403676320381" role="3cqZAp">
          <node concept="3cpWs3" id="7016418403676320382" role="3clFbG">
            <node concept="2OqwBi" id="7016418403676320383" role="3uHU7w">
              <node concept="37vLTw" id="7016418403676320384" role="2Oq!k0">
                <reference role="3cqZAo" target="7016418403676320282" resolve="linktype" />
              </node>
              <node concept="liA8E" id="7016418403676320385" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Enum%dhashCode()%cint" resolve="hashCode" />
              </node>
            </node>
            <node concept="2OqwBi" id="7016418403676320386" role="3uHU7B">
              <node concept="37vLTw" id="7016418403676320387" role="2Oq!k0">
                <reference role="3cqZAo" target="7016418403676320279" resolve="module" />
              </node>
              <node concept="liA8E" id="7016418403676320388" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dhashCode()%cint" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7016418403676320389" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7016418403679901173" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7016418403679901174" role="1B3o_S" />
      <node concept="3uibUv" id="7016418403679901176" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7016418403679901177" role="3clF47">
        <node concept="3cpWs6" id="7016418403679912614" role="3cqZAp">
          <node concept="2YIFZM" id="7016418403679935602" role="3cqZAk">
            <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
            <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
            <node concept="Xl_RD" id="7016418403679940349" role="37wK5m">
              <property role="Xl_RC" value="[%s %s %s]" />
            </node>
            <node concept="37vLTw" id="7016418403679978374" role="37wK5m">
              <reference role="3cqZAo" target="7016418403676320276" resolve="role" />
            </node>
            <node concept="2OqwBi" id="7016418403679988250" role="37wK5m">
              <node concept="37vLTw" id="7016418403679984061" role="2Oq!k0">
                <reference role="3cqZAo" target="7016418403676320279" resolve="module" />
              </node>
              <node concept="liA8E" id="7016418403679994775" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
              </node>
            </node>
            <node concept="37vLTw" id="7016418403680004600" role="37wK5m">
              <reference role="3cqZAo" target="7016418403676320282" resolve="linktype" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7016418403679901178" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4327272822834154140" role="jymVt">
      <property role="TrG5h" value="allDependencies" />
      <node concept="3Tm1VV" id="4327272822834154141" role="1B3o_S" />
      <node concept="3clFbS" id="4327272822834154142" role="3clF47">
        <node concept="3cpWs8" id="4327272822834154143" role="3cqZAp">
          <node concept="3cpWsn" id="4327272822834154144" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="_YKpA" id="4327272822834154145" role="1tU5fm">
              <node concept="3uibUv" id="4327272822834154146" role="_ZDj9">
                <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
              </node>
            </node>
            <node concept="2ShNRf" id="4327272822834154147" role="33vP2m">
              <node concept="2Jqq0_" id="4327272822834154148" role="2ShVmc">
                <node concept="3uibUv" id="4327272822834154149" role="HW!YZ">
                  <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4327272822834154150" role="3cqZAp">
          <node concept="3cpWsn" id="4327272822834154151" role="3cpWs9">
            <property role="TrG5h" value="q" />
            <node concept="3O6Q9H" id="4327272822834154152" role="1tU5fm">
              <node concept="3uibUv" id="4327272822834154153" role="3O5elw">
                <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
              </node>
            </node>
            <node concept="2ShNRf" id="4327272822834154154" role="33vP2m">
              <node concept="2Jqq0_" id="4327272822834154155" role="2ShVmc">
                <node concept="3uibUv" id="4327272822834154156" role="HW!YZ">
                  <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4327272822834154157" role="3cqZAp">
          <node concept="2OqwBi" id="4327272822834154158" role="3clFbG">
            <node concept="37vLTw" id="4327272822834154159" role="2Oq!k0">
              <reference role="3cqZAo" target="4327272822834154151" resolve="q" />
            </node>
            <node concept="2Ke9KJ" id="4327272822834196623" role="2OqNvi">
              <node concept="Xjq3P" id="4327272822834196625" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="4327272822834154162" role="3cqZAp">
          <node concept="3clFbS" id="4327272822834154163" role="2LFqv!">
            <node concept="3cpWs8" id="4327272822834154164" role="3cqZAp">
              <node concept="3cpWsn" id="4327272822834154165" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="4327272822834154166" role="1tU5fm">
                  <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
                </node>
                <node concept="2OqwBi" id="4327272822834154167" role="33vP2m">
                  <node concept="37vLTw" id="4327272822834154168" role="2Oq!k0">
                    <reference role="3cqZAo" target="4327272822834154151" resolve="q" />
                  </node>
                  <node concept="2Kt2Hk" id="4327272822834154169" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4327272822834154170" role="3cqZAp">
              <node concept="2OqwBi" id="4327272822834154171" role="3clFbG">
                <node concept="37vLTw" id="4327272822834154172" role="2Oq!k0">
                  <reference role="3cqZAo" target="4327272822834154151" resolve="q" />
                </node>
                <node concept="X8dFx" id="4327272822834154173" role="2OqNvi">
                  <node concept="2OqwBi" id="4327272822834154174" role="25WWJ7">
                    <node concept="37vLTw" id="4327272822834154175" role="2Oq!k0">
                      <reference role="3cqZAo" target="4327272822834154165" resolve="l" />
                    </node>
                    <node concept="liA8E" id="4327272822834154176" role="2OqNvi">
                      <reference role="37wK5l" target="7016418403676320325" resolve="children" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4327272822834154177" role="3cqZAp">
              <node concept="2OqwBi" id="4327272822834154178" role="3clFbG">
                <node concept="37vLTw" id="4327272822834154179" role="2Oq!k0">
                  <reference role="3cqZAo" target="4327272822834154144" resolve="rv" />
                </node>
                <node concept="X8dFx" id="4327272822834154180" role="2OqNvi">
                  <node concept="2OqwBi" id="4327272822834154181" role="25WWJ7">
                    <node concept="37vLTw" id="4327272822834154182" role="2Oq!k0">
                      <reference role="3cqZAo" target="4327272822834154165" resolve="l" />
                    </node>
                    <node concept="liA8E" id="4327272822834154183" role="2OqNvi">
                      <reference role="37wK5l" target="7016418403676320325" resolve="children" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4327272822834154184" role="2!JKZa">
            <node concept="37vLTw" id="4327272822834154185" role="2Oq!k0">
              <reference role="3cqZAo" target="4327272822834154151" resolve="q" />
            </node>
            <node concept="3GX2aA" id="4327272822834154186" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4327272822834154187" role="3cqZAp">
          <node concept="37vLTw" id="4327272822834154188" role="3cqZAk">
            <reference role="3cqZAo" target="4327272822834154144" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4327272822834154189" role="3clF45">
        <node concept="3uibUv" id="4327272822834154190" role="_ZDj9">
          <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
        </node>
      </node>
      <node concept="P!JXv" id="4327272822834178343" role="lGtFl">
        <node concept="TZ5HA" id="4327272822834178344" role="TZ5H!">
          <node concept="1dT_AC" id="4327272822834178345" role="1dT_Ay">
            <property role="1dT_AB" value="Flatten list of all children, recursively" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7016418403678502762">
    <property role="TrG5h" value="DepPath" />
    <node concept="312cEg" id="7016418403678503371" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPath" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7016418403678926634" role="1B3o_S" />
      <node concept="_YKpA" id="7016418403678503175" role="1tU5fm">
        <node concept="3uibUv" id="7016418403678503582" role="_ZDj9">
          <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7016418403678504205" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySeen" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7016418403678932870" role="1B3o_S" />
      <node concept="2hMVRd" id="7016418403678504007" role="1tU5fm">
        <node concept="2pR195" id="7016418403678504203" role="2hN53Y">
          <reference role="3uigEE" target="3926887065466327645" resolve="DependencyUtil.Dependency" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7016418403679289429" role="jymVt">
      <node concept="3cqZAl" id="7016418403679289433" role="3clF45" />
      <node concept="3Tm1VV" id="7016418403679289434" role="1B3o_S" />
      <node concept="3clFbS" id="7016418403679289435" role="3clF47">
        <node concept="3clFbF" id="7016418403679296389" role="3cqZAp">
          <node concept="37vLTI" id="7016418403679301499" role="3clFbG">
            <node concept="37vLTw" id="7016418403679296388" role="37vLTJ">
              <reference role="3cqZAo" target="7016418403678503371" resolve="myPath" />
            </node>
            <node concept="2ShNRf" id="7016418403679302763" role="37vLTx">
              <node concept="Tc6Ow" id="7016418403679302764" role="2ShVmc">
                <node concept="3uibUv" id="7016418403679302765" role="HW!YZ">
                  <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7016418403679327915" role="3cqZAp">
          <node concept="37vLTI" id="7016418403679330515" role="3clFbG">
            <node concept="37vLTw" id="7016418403679327914" role="37vLTJ">
              <reference role="3cqZAo" target="7016418403678504205" resolve="mySeen" />
            </node>
            <node concept="2ShNRf" id="7016418403678943839" role="37vLTx">
              <node concept="2i4dXS" id="7016418403678950543" role="2ShVmc">
                <node concept="2pR195" id="7016418403678962446" role="HW!YZ">
                  <reference role="3uigEE" target="3926887065466327645" resolve="DependencyUtil.Dependency" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7016418403679359978" role="jymVt">
      <node concept="3cqZAl" id="7016418403679359982" role="3clF45" />
      <node concept="3Tm1VV" id="7016418403679359983" role="1B3o_S" />
      <node concept="3clFbS" id="7016418403679359984" role="3clF47">
        <node concept="3clFbF" id="7016418403679370610" role="3cqZAp">
          <node concept="37vLTI" id="7016418403679372183" role="3clFbG">
            <node concept="2ShNRf" id="7016418403679372523" role="37vLTx">
              <node concept="Tc6Ow" id="7016418403679376439" role="2ShVmc">
                <node concept="3uibUv" id="7016418403679383160" role="HW!YZ">
                  <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
                </node>
                <node concept="2OqwBi" id="7016418403679388721" role="I!8f6">
                  <node concept="37vLTw" id="7016418403679387908" role="2Oq!k0">
                    <reference role="3cqZAo" target="7016418403679370363" resolve="toCopy" />
                  </node>
                  <node concept="2OwXpG" id="7016418403679392584" role="2OqNvi">
                    <reference role="2Oxat5" target="7016418403678503371" resolve="myPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7016418403679370609" role="37vLTJ">
              <reference role="3cqZAo" target="7016418403678503371" resolve="myPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7016418403679397216" role="3cqZAp">
          <node concept="37vLTI" id="7016418403679401356" role="3clFbG">
            <node concept="2ShNRf" id="7016418403679402133" role="37vLTx">
              <node concept="2i4dXS" id="7016418403679405834" role="2ShVmc">
                <node concept="2pR195" id="7016418403679408905" role="HW!YZ">
                  <reference role="3uigEE" target="3926887065466327645" resolve="DependencyUtil.Dependency" />
                </node>
                <node concept="2OqwBi" id="7016418403679420855" role="I!8f6">
                  <node concept="37vLTw" id="7016418403679420202" role="2Oq!k0">
                    <reference role="3cqZAo" target="7016418403679370363" resolve="toCopy" />
                  </node>
                  <node concept="2OwXpG" id="7016418403679429318" role="2OqNvi">
                    <reference role="2Oxat5" target="7016418403678504205" resolve="mySeen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7016418403679397215" role="37vLTJ">
              <reference role="3cqZAo" target="7016418403678504205" resolve="mySeen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7016418403679370363" role="3clF46">
        <property role="TrG5h" value="toCopy" />
        <node concept="3uibUv" id="7016418403679370362" role="1tU5fm">
          <reference role="3uigEE" target="7016418403678502762" resolve="DepPath" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7016418403678504437" role="jymVt">
      <property role="TrG5h" value="push" />
      <node concept="3cqZAl" id="7016418403678504439" role="3clF45" />
      <node concept="3Tm1VV" id="7016418403678504440" role="1B3o_S" />
      <node concept="3clFbS" id="7016418403678504441" role="3clF47">
        <node concept="3clFbF" id="7016418403678529181" role="3cqZAp">
          <node concept="2OqwBi" id="7016418403678532376" role="3clFbG">
            <node concept="37vLTw" id="7016418403678529180" role="2Oq!k0">
              <reference role="3cqZAo" target="7016418403678504205" resolve="mySeen" />
            </node>
            <node concept="TSZUe" id="7016418403678543238" role="2OqNvi">
              <node concept="2OqwBi" id="7016418403678659019" role="25WWJ7">
                <node concept="37vLTw" id="7016418403678657746" role="2Oq!k0">
                  <reference role="3cqZAo" target="7016418403678504658" resolve="depLink" />
                </node>
                <node concept="liA8E" id="7016418403678661069" role="2OqNvi">
                  <reference role="37wK5l" target="7016418403678573184" resolve="getRoleModuleKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7016418403678663851" role="3cqZAp">
          <node concept="2OqwBi" id="7016418403678667190" role="3clFbG">
            <node concept="37vLTw" id="7016418403678663850" role="2Oq!k0">
              <reference role="3cqZAo" target="7016418403678503371" resolve="myPath" />
            </node>
            <node concept="2Ke9KJ" id="7016418403678674693" role="2OqNvi">
              <node concept="37vLTw" id="7016418403678675476" role="25WWJ7">
                <reference role="3cqZAo" target="7016418403678504658" resolve="depLink" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7016418403678504658" role="3clF46">
        <property role="TrG5h" value="depLink" />
        <node concept="3uibUv" id="7016418403678504657" role="1tU5fm">
          <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7016418403678505088" role="jymVt">
      <property role="TrG5h" value="pop" />
      <node concept="3cqZAl" id="7016418403678505090" role="3clF45" />
      <node concept="3Tm1VV" id="7016418403678505091" role="1B3o_S" />
      <node concept="3clFbS" id="7016418403678505092" role="3clF47">
        <node concept="3cpWs8" id="7016418403678676490" role="3cqZAp">
          <node concept="3cpWsn" id="7016418403678676491" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3uibUv" id="7016418403678676492" role="1tU5fm">
              <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
            </node>
            <node concept="2OqwBi" id="7016418403678679911" role="33vP2m">
              <node concept="37vLTw" id="7016418403678676543" role="2Oq!k0">
                <reference role="3cqZAo" target="7016418403678503371" resolve="myPath" />
              </node>
              <node concept="2Kt5_m" id="7016418403678691957" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7016418403678693657" role="3cqZAp">
          <node concept="2OqwBi" id="7016418403678695725" role="3clFbG">
            <node concept="37vLTw" id="7016418403678693656" role="2Oq!k0">
              <reference role="3cqZAo" target="7016418403678504205" resolve="mySeen" />
            </node>
            <node concept="3dhRuq" id="7016418403678706586" role="2OqNvi">
              <node concept="2OqwBi" id="7016418403678710122" role="25WWJ7">
                <node concept="37vLTw" id="7016418403678709701" role="2Oq!k0">
                  <reference role="3cqZAo" target="7016418403678676491" resolve="last" />
                </node>
                <node concept="liA8E" id="7016418403678713402" role="2OqNvi">
                  <reference role="37wK5l" target="7016418403678573184" resolve="getRoleModuleKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7016418403678748337" role="jymVt">
      <property role="TrG5h" value="seen" />
      <node concept="10P_77" id="7016418403678755802" role="3clF45" />
      <node concept="3Tm1VV" id="7016418403678748340" role="1B3o_S" />
      <node concept="3clFbS" id="7016418403678748341" role="3clF47">
        <node concept="3cpWs6" id="7016418403678773185" role="3cqZAp">
          <node concept="2OqwBi" id="7016418403678782994" role="3cqZAk">
            <node concept="37vLTw" id="7016418403678776483" role="2Oq!k0">
              <reference role="3cqZAo" target="7016418403678504205" resolve="mySeen" />
            </node>
            <node concept="3JPx81" id="7016418403678797925" role="2OqNvi">
              <node concept="2OqwBi" id="7016418403678806676" role="25WWJ7">
                <node concept="37vLTw" id="7016418403678803080" role="2Oq!k0">
                  <reference role="3cqZAo" target="7016418403678769684" resolve="depLink" />
                </node>
                <node concept="liA8E" id="7016418403678813231" role="2OqNvi">
                  <reference role="37wK5l" target="7016418403678573184" resolve="getRoleModuleKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7016418403678769684" role="3clF46">
        <property role="TrG5h" value="depLink" />
        <node concept="3uibUv" id="7016418403678769683" role="1tU5fm">
          <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7016418403679015566" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="peek" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7016418403679015569" role="3clF47">
        <node concept="3cpWs6" id="7016418403679023437" role="3cqZAp">
          <node concept="2OqwBi" id="7016418403679063065" role="3cqZAk">
            <node concept="37vLTw" id="7016418403679029834" role="2Oq!k0">
              <reference role="3cqZAo" target="7016418403678503371" resolve="myPath" />
            </node>
            <node concept="1yVyf7" id="7016418403679079340" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7016418403679009723" role="1B3o_S" />
      <node concept="3uibUv" id="7016418403679015536" role="3clF45">
        <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
      </node>
    </node>
    <node concept="3clFb_" id="7016418403679669671" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="elements" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7016418403679669674" role="3clF47">
        <node concept="3cpWs6" id="7016418403679679475" role="3cqZAp">
          <node concept="37vLTw" id="7016418403679686582" role="3cqZAk">
            <reference role="3cqZAo" target="7016418403678503371" resolve="myPath" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7016418403679658218" role="1B3o_S" />
      <node concept="A3Dl8" id="7016418403679669275" role="3clF45">
        <node concept="3uibUv" id="7016418403679699600" role="A3Ik2">
          <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4327272822835348712" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4327272822835348713" role="1B3o_S" />
      <node concept="3uibUv" id="4327272822835348715" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4327272822835348716" role="3clF47">
        <node concept="3cpWs6" id="4327272822835379563" role="3cqZAp">
          <node concept="2YIFZM" id="4327272822835465114" role="3cqZAk">
            <reference role="37wK5l" target="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolve="valueOf" />
            <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
            <node concept="37vLTw" id="4327272822835475917" role="37wK5m">
              <reference role="3cqZAo" target="7016418403678503371" resolve="myPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4327272822835348717" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7758298080335963399" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7758298080335963400" role="1B3o_S" />
      <node concept="10P_77" id="7758298080335963402" role="3clF45" />
      <node concept="37vLTG" id="7758298080335963403" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="7758298080335963404" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7758298080335963405" role="3clF47">
        <node concept="3clFbJ" id="7758298080336202620" role="3cqZAp">
          <node concept="3clFbS" id="7758298080336202621" role="3clFbx">
            <node concept="3cpWs6" id="7758298080336204213" role="3cqZAp">
              <node concept="3clFbT" id="7758298080336204245" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7758298080336203781" role="3clFbw">
            <node concept="2ZW3vV" id="7758298080336203783" role="3fr31v">
              <node concept="3uibUv" id="7758298080336203784" role="2ZW6by">
                <reference role="3uigEE" target="7016418403678502762" resolve="DepPath" />
              </node>
              <node concept="37vLTw" id="7758298080336203785" role="2ZW6bz">
                <reference role="3cqZAo" target="7758298080335963403" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7758298080336235432" role="3cqZAp">
          <node concept="3cpWsn" id="7758298080336235433" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="7758298080336235434" role="1tU5fm">
              <reference role="3uigEE" target="7016418403678502762" resolve="DepPath" />
            </node>
            <node concept="10QFUN" id="7758298080336252871" role="33vP2m">
              <node concept="37vLTw" id="7758298080336252619" role="10QFUP">
                <reference role="3cqZAo" target="7758298080335963403" resolve="o" />
              </node>
              <node concept="3uibUv" id="7758298080336252872" role="10QFUM">
                <reference role="3uigEE" target="7016418403678502762" resolve="DepPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7758298080336597978" role="3cqZAp">
          <node concept="3cpWsn" id="7758298080336597979" role="3cpWs9">
            <property role="TrG5h" value="l1" />
            <node concept="3uibUv" id="7758298080336597980" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
            </node>
            <node concept="37vLTw" id="7758298080336612616" role="33vP2m">
              <reference role="3cqZAo" target="7016418403678503371" resolve="myPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7758298080336641728" role="3cqZAp">
          <node concept="3cpWsn" id="7758298080336641729" role="3cpWs9">
            <property role="TrG5h" value="l2" />
            <node concept="3uibUv" id="7758298080336641730" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
            </node>
            <node concept="2OqwBi" id="7758298080336655408" role="33vP2m">
              <node concept="37vLTw" id="7758298080336655346" role="2Oq!k0">
                <reference role="3cqZAo" target="7758298080336235433" resolve="p" />
              </node>
              <node concept="2OwXpG" id="7758298080336655878" role="2OqNvi">
                <reference role="2Oxat5" target="7016418403678503371" resolve="myPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7758298080336670873" role="3cqZAp">
          <node concept="2OqwBi" id="7758298080336686566" role="3cqZAk">
            <node concept="37vLTw" id="7758298080336678909" role="2Oq!k0">
              <reference role="3cqZAo" target="7758298080336597979" resolve="l1" />
            </node>
            <node concept="liA8E" id="7758298080336700398" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="37vLTw" id="7758298080336714252" role="37wK5m">
                <reference role="3cqZAo" target="7758298080336641729" resolve="l2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7758298080335976523" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7758298080335976527" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7758298080335976528" role="1B3o_S" />
      <node concept="10Oyi0" id="7758298080335976530" role="3clF45" />
      <node concept="3clFbS" id="7758298080335976531" role="3clF47">
        <node concept="3cpWs8" id="7758298080336999036" role="3cqZAp">
          <node concept="3cpWsn" id="7758298080336999037" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="7758298080336999038" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
            </node>
            <node concept="37vLTw" id="7758298080337010473" role="33vP2m">
              <reference role="3cqZAo" target="7016418403678503371" resolve="myPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7758298080336008175" role="3cqZAp">
          <node concept="2OqwBi" id="7758298080336176176" role="3cqZAk">
            <node concept="37vLTw" id="7758298080337027055" role="2Oq!k0">
              <reference role="3cqZAo" target="7758298080336999037" resolve="l" />
            </node>
            <node concept="liA8E" id="7758298080336187076" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dhashCode()%cint" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7758298080335976532" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7016418403678502763" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4327272822834326459">
    <property role="TrG5h" value="CycleBuilder" />
    <node concept="312cEg" id="4327272822834332318" role="jymVt">
      <property role="TrG5h" value="elementMatch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4327272822834332319" role="1B3o_S" />
      <node concept="3uibUv" id="4327272822834332321" role="1tU5fm">
        <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
        <node concept="3uibUv" id="4327272822834332322" role="11_B2D">
          <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4327272822834366033" role="jymVt">
      <property role="TrG5h" value="myTarget" />
      <node concept="3Tm6S6" id="4327272822834366034" role="1B3o_S" />
      <node concept="3uibUv" id="4327272822834368919" role="1tU5fm">
        <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
      </node>
    </node>
    <node concept="312cEg" id="4327272822834386026" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCycles" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4327272822834382682" role="1B3o_S" />
      <node concept="_YKpA" id="4327272822834385612" role="1tU5fm">
        <node concept="3uibUv" id="4327272822834385992" role="_ZDj9">
          <reference role="3uigEE" target="7016418403678502762" resolve="DepPath" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4327272822834466854" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCurrent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4327272822834462595" role="1B3o_S" />
      <node concept="3uibUv" id="4327272822834466812" role="1tU5fm">
        <reference role="3uigEE" target="7016418403678502762" resolve="DepPath" />
      </node>
    </node>
    <node concept="3clFbW" id="4327272822834332264" role="jymVt">
      <node concept="37vLTG" id="4327272822834332284" role="3clF46">
        <property role="TrG5h" value="elementMatch" />
        <node concept="3uibUv" id="4327272822834332285" role="1tU5fm">
          <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
          <node concept="3uibUv" id="4327272822834332286" role="11_B2D">
            <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4327272822834332266" role="3clF45" />
      <node concept="3clFbS" id="4327272822834332267" role="3clF47">
        <node concept="3clFbF" id="4327272822834332323" role="3cqZAp">
          <node concept="37vLTI" id="4327272822834332325" role="3clFbG">
            <node concept="2OqwBi" id="4327272822834332329" role="37vLTJ">
              <node concept="Xjq3P" id="4327272822834332332" role="2Oq!k0" />
              <node concept="2OwXpG" id="4327272822834332328" role="2OqNvi">
                <reference role="2Oxat5" target="4327272822834332318" resolve="elementMatch" />
              </node>
            </node>
            <node concept="37vLTw" id="4327272822834332333" role="37vLTx">
              <reference role="3cqZAo" target="4327272822834332284" resolve="elementMatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4327272822834357642" role="jymVt">
      <property role="TrG5h" value="cyclePaths" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="4327272822834353438" role="3clF47">
        <node concept="3clFbF" id="4327272822834371715" role="3cqZAp">
          <node concept="37vLTI" id="4327272822834376179" role="3clFbG">
            <node concept="37vLTw" id="4327272822834376843" role="37vLTx">
              <reference role="3cqZAo" target="4327272822834353474" resolve="depLink" />
            </node>
            <node concept="37vLTw" id="4327272822834371714" role="37vLTJ">
              <reference role="3cqZAo" target="4327272822834366033" resolve="myTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4327272822834391646" role="3cqZAp">
          <node concept="37vLTI" id="4327272822834395529" role="3clFbG">
            <node concept="2ShNRf" id="4327272822834397381" role="37vLTx">
              <node concept="Tc6Ow" id="4327272822834447775" role="2ShVmc">
                <node concept="3uibUv" id="4327272822834453168" role="HW!YZ">
                  <reference role="3uigEE" target="7016418403678502762" resolve="DepPath" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4327272822834391645" role="37vLTJ">
              <reference role="3cqZAo" target="4327272822834386026" resolve="myCycles" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4327272822834353446" role="3cqZAp">
          <node concept="3cpWsn" id="4327272822834353447" role="3cpWs9">
            <property role="TrG5h" value="cycles" />
            <node concept="_YKpA" id="4327272822834353448" role="1tU5fm">
              <node concept="3uibUv" id="4327272822834353449" role="_ZDj9">
                <reference role="3uigEE" target="7016418403678502762" resolve="DepPath" />
              </node>
            </node>
            <node concept="2ShNRf" id="4327272822834353450" role="33vP2m">
              <node concept="Tc6Ow" id="4327272822834353451" role="2ShVmc">
                <node concept="3uibUv" id="4327272822834353452" role="HW!YZ">
                  <reference role="3uigEE" target="7016418403678502762" resolve="DepPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4327272822834471130" role="3cqZAp">
          <node concept="37vLTI" id="4327272822834474631" role="3clFbG">
            <node concept="2ShNRf" id="4327272822834475415" role="37vLTx">
              <node concept="1pGfFk" id="4327272822834478348" role="2ShVmc">
                <reference role="37wK5l" target="7016418403679289429" resolve="DepPath" />
              </node>
            </node>
            <node concept="37vLTw" id="4327272822834471129" role="37vLTJ">
              <reference role="3cqZAo" target="4327272822834466854" resolve="myCurrent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4327272822834486760" role="3cqZAp">
          <node concept="2OqwBi" id="4327272822834489843" role="3clFbG">
            <node concept="37vLTw" id="4327272822834486759" role="2Oq!k0">
              <reference role="3cqZAo" target="4327272822834466854" resolve="myCurrent" />
            </node>
            <node concept="liA8E" id="4327272822834490532" role="2OqNvi">
              <reference role="37wK5l" target="7016418403678504437" resolve="push" />
              <node concept="37vLTw" id="4327272822834491572" role="37wK5m">
                <reference role="3cqZAo" target="4327272822834353474" resolve="depLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4327272822834353463" role="3cqZAp">
          <node concept="1rXfSq" id="4327272822834353464" role="3clFbG">
            <reference role="37wK5l" target="4327272822834511844" resolve="nextPathLevel" />
            <node concept="37vLTw" id="5868130307173885315" role="37wK5m">
              <reference role="3cqZAo" target="4327272822834353474" resolve="depLink" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4327272822834353469" role="3cqZAp">
          <node concept="37vLTw" id="4327272822834507848" role="3cqZAk">
            <reference role="3cqZAo" target="4327272822834386026" resolve="myCycles" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4327272822834353474" role="3clF46">
        <property role="TrG5h" value="depLink" />
        <node concept="3uibUv" id="4327272822834353475" role="1tU5fm">
          <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
        </node>
      </node>
      <node concept="_YKpA" id="4327272822834353472" role="3clF45">
        <node concept="3uibUv" id="4327272822834353473" role="_ZDj9">
          <reference role="3uigEE" target="7016418403678502762" resolve="DepPath" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4327272822834353471" role="1B3o_S" />
      <node concept="P!JXv" id="4327272822835295576" role="lGtFl">
        <node concept="TZ5HA" id="4327272822835295577" role="TZ5H!">
          <node concept="1dT_AC" id="4327272822835295578" role="1dT_Ay">
            <property role="1dT_AB" value="Each cycle found when traversing supplied depLink." />
          </node>
        </node>
        <node concept="TZ5HA" id="4327272822835299237" role="TZ5H!">
          <node concept="1dT_AC" id="4327272822835299238" role="1dT_Ay">
            <property role="1dT_AB" value="Cycle starts and ends at the same module with the same role, and these are of supplied depLink" />
          </node>
        </node>
        <node concept="TZ5HA" id="4327272822835302410" role="TZ5H!">
          <node concept="1dT_AC" id="4327272822835302411" role="1dT_Ay">
            <property role="1dT_AB" value="elementMatch condition is met for each element of the path (including first and last)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4327272822834511844" role="jymVt">
      <property role="TrG5h" value="nextPathLevel" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="4327272822834353584" role="3clF45" />
      <node concept="3clFbS" id="4327272822834353480" role="3clF47">
        <node concept="3clFbJ" id="4327272822834353487" role="3cqZAp">
          <node concept="3clFbS" id="4327272822834353488" role="3clFbx">
            <node concept="3SKdUt" id="4327272822834353489" role="3cqZAp">
              <node concept="3SKdUq" id="4327272822834353490" role="3SKWNk">
                <property role="3SKdUp" value="reused is identical to the referencing node, don't check key equality to avoid false cycles" />
              </node>
            </node>
            <node concept="3clFbF" id="4327272822834531732" role="3cqZAp">
              <node concept="1rXfSq" id="4327272822834531731" role="3clFbG">
                <reference role="37wK5l" target="4327272822834511844" resolve="nextPathLevel" />
                <node concept="2OqwBi" id="5868130307173879417" role="37wK5m">
                  <node concept="37vLTw" id="5868130307173877490" role="2Oq!k0">
                    <reference role="3cqZAo" target="5868130307173873839" resolve="l" />
                  </node>
                  <node concept="liA8E" id="5868130307173879901" role="2OqNvi">
                    <reference role="37wK5l" target="7016418403678079798" resolve="getReused" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4327272822834353508" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="4327272822834353509" role="3clFbw">
            <node concept="2OqwBi" id="4327272822834353510" role="3uHU7B">
              <node concept="2OqwBi" id="4327272822834353511" role="2Oq!k0">
                <node concept="37vLTw" id="4327272822834353512" role="2Oq!k0">
                  <reference role="3cqZAo" target="5868130307173873839" resolve="l" />
                </node>
                <node concept="liA8E" id="4327272822834353513" role="2OqNvi">
                  <reference role="37wK5l" target="7016418403676320325" resolve="children" />
                </node>
              </node>
              <node concept="1v1jN8" id="4327272822834353514" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="4327272822834353515" role="3uHU7w">
              <node concept="10Nm6u" id="4327272822834353516" role="3uHU7w" />
              <node concept="2OqwBi" id="4327272822834353517" role="3uHU7B">
                <node concept="37vLTw" id="4327272822834353518" role="2Oq!k0">
                  <reference role="3cqZAo" target="5868130307173873839" resolve="l" />
                </node>
                <node concept="liA8E" id="4327272822834353519" role="2OqNvi">
                  <reference role="37wK5l" target="7016418403678079798" resolve="getReused" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4327272822834353520" role="3cqZAp">
          <node concept="2GrKxI" id="4327272822834353521" role="2Gsz3X">
            <property role="TrG5h" value="ch" />
          </node>
          <node concept="2OqwBi" id="4327272822834538332" role="2GsD0m">
            <node concept="2OqwBi" id="4327272822834353522" role="2Oq!k0">
              <node concept="37vLTw" id="4327272822834353523" role="2Oq!k0">
                <reference role="3cqZAo" target="5868130307173873839" resolve="l" />
              </node>
              <node concept="liA8E" id="4327272822834353524" role="2OqNvi">
                <reference role="37wK5l" target="7016418403676320325" resolve="children" />
              </node>
            </node>
            <node concept="3zZkjj" id="4327272822834598925" role="2OqNvi">
              <node concept="1bVj0M" id="4327272822834598927" role="23t8la">
                <node concept="3clFbS" id="4327272822834598928" role="1bW5cS">
                  <node concept="3clFbF" id="4327272822834598929" role="3cqZAp">
                    <node concept="2OqwBi" id="4327272822834598930" role="3clFbG">
                      <node concept="37vLTw" id="4327272822834598931" role="2Oq!k0">
                        <reference role="3cqZAo" target="4327272822834332318" resolve="elementMatch" />
                      </node>
                      <node concept="liA8E" id="4327272822834598932" role="2OqNvi">
                        <reference role="37wK5l" target="r9fo.~Condition%dmet(java%dlang%dObject)%cboolean" resolve="met" />
                        <node concept="37vLTw" id="4327272822834598933" role="37wK5m">
                          <reference role="3cqZAo" target="4327272822834598934" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4327272822834598934" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4327272822834598935" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4327272822834353525" role="2LFqv!">
            <node concept="3clFbJ" id="4327272822834353526" role="3cqZAp">
              <node concept="3clFbS" id="4327272822834353527" role="3clFbx">
                <node concept="3clFbJ" id="4327272822834353528" role="3cqZAp">
                  <node concept="3clFbS" id="4327272822834353529" role="3clFbx">
                    <node concept="3SKdUt" id="4327272822834353530" role="3cqZAp">
                      <node concept="3SKdUq" id="4327272822834353531" role="3SKWNk">
                        <property role="3SKdUp" value="cycle found" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4327272822834353532" role="3cqZAp">
                      <node concept="2OqwBi" id="4327272822834353533" role="3clFbG">
                        <node concept="37vLTw" id="4327272822834533572" role="2Oq!k0">
                          <reference role="3cqZAo" target="4327272822834466854" resolve="myCurrent" />
                        </node>
                        <node concept="liA8E" id="4327272822834353535" role="2OqNvi">
                          <reference role="37wK5l" target="7016418403678504437" resolve="push" />
                          <node concept="2GrUjf" id="4327272822834353536" role="37wK5m">
                            <reference role="2Gs0qQ" target="4327272822834353521" resolve="ch" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4327272822834353537" role="3cqZAp">
                      <node concept="2OqwBi" id="4327272822834353538" role="3clFbG">
                        <node concept="37vLTw" id="4327272822834534863" role="2Oq!k0">
                          <reference role="3cqZAo" target="4327272822834386026" resolve="myCycles" />
                        </node>
                        <node concept="TSZUe" id="4327272822834353540" role="2OqNvi">
                          <node concept="2ShNRf" id="4327272822834353541" role="25WWJ7">
                            <node concept="1pGfFk" id="4327272822834353542" role="2ShVmc">
                              <reference role="37wK5l" target="7016418403679359978" resolve="DepPath" />
                              <node concept="37vLTw" id="4327272822834534544" role="37wK5m">
                                <reference role="3cqZAo" target="4327272822834466854" resolve="myCurrent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4327272822834353544" role="3cqZAp">
                      <node concept="2OqwBi" id="4327272822834353545" role="3clFbG">
                        <node concept="37vLTw" id="4327272822834534773" role="2Oq!k0">
                          <reference role="3cqZAo" target="4327272822834466854" resolve="myCurrent" />
                        </node>
                        <node concept="liA8E" id="4327272822834353547" role="2OqNvi">
                          <reference role="37wK5l" target="7016418403678505088" resolve="pop" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="4327272822834353548" role="3clFbw">
                    <node concept="2OqwBi" id="4327272822834353549" role="3uHU7w">
                      <node concept="37vLTw" id="4327272822834533416" role="2Oq!k0">
                        <reference role="3cqZAo" target="4327272822834366033" resolve="myTarget" />
                      </node>
                      <node concept="liA8E" id="4327272822834353551" role="2OqNvi">
                        <reference role="37wK5l" target="7016418403678573184" resolve="getRoleModuleKey" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4327272822834353552" role="3uHU7B">
                      <node concept="2GrUjf" id="4327272822834353553" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="4327272822834353521" resolve="ch" />
                      </node>
                      <node concept="liA8E" id="4327272822834353554" role="2OqNvi">
                        <reference role="37wK5l" target="7016418403678573184" resolve="getRoleModuleKey" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4327272822834353555" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4327272822834353556" role="3clFbw">
                <node concept="37vLTw" id="4327272822834532742" role="2Oq!k0">
                  <reference role="3cqZAo" target="4327272822834466854" resolve="myCurrent" />
                </node>
                <node concept="liA8E" id="4327272822834353558" role="2OqNvi">
                  <reference role="37wK5l" target="7016418403678748337" resolve="seen" />
                  <node concept="2GrUjf" id="4327272822834353559" role="37wK5m">
                    <reference role="2Gs0qQ" target="4327272822834353521" resolve="ch" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4327272822834353560" role="3cqZAp">
              <node concept="2OqwBi" id="4327272822834353561" role="3clFbG">
                <node concept="37vLTw" id="4327272822834535680" role="2Oq!k0">
                  <reference role="3cqZAo" target="4327272822834466854" resolve="myCurrent" />
                </node>
                <node concept="liA8E" id="4327272822834353563" role="2OqNvi">
                  <reference role="37wK5l" target="7016418403678504437" resolve="push" />
                  <node concept="2GrUjf" id="4327272822834353564" role="37wK5m">
                    <reference role="2Gs0qQ" target="4327272822834353521" resolve="ch" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4327272822834353565" role="3cqZAp">
              <node concept="1rXfSq" id="4327272822834537368" role="3clFbG">
                <reference role="37wK5l" target="4327272822834511844" resolve="nextPathLevel" />
                <node concept="2GrUjf" id="5868130307173880603" role="37wK5m">
                  <reference role="2Gs0qQ" target="4327272822834353521" resolve="ch" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4327272822834353570" role="3cqZAp">
              <node concept="2OqwBi" id="4327272822834353571" role="3clFbG">
                <node concept="37vLTw" id="4327272822834537251" role="2Oq!k0">
                  <reference role="3cqZAo" target="4327272822834466854" resolve="myCurrent" />
                </node>
                <node concept="liA8E" id="4327272822834353573" role="2OqNvi">
                  <reference role="37wK5l" target="7016418403678505088" resolve="pop" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4327272822834353585" role="1B3o_S" />
      <node concept="37vLTG" id="5868130307173873839" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="5868130307173873838" role="1tU5fm">
          <reference role="3uigEE" target="7016418403676320274" resolve="DepLink" />
        </node>
      </node>
    </node>
  </node>
</model>

