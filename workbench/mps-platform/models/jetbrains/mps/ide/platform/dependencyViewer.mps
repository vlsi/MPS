<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e18f8fe2-558d-4ece-9e92-bbe835646ddc(jetbrains.mps.ide.platform.dependencyViewer)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="5fm0" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(MPS.Core/jetbrains.mps.ide.findusages.model@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="lcqf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(JDK/javax.swing.event@java_stub)" />
    <import index="osf5" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(JDK/javax.swing.tree@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="4zt9" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages(MPS.Core/jetbrains.mps.ide.findusages@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="jwd7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="x609" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.progress(MPS.Platform/jetbrains.mps.progress@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" />
    <import index="xg1q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.components(MPS.IDEA/com.intellij.ui.components@java_stub)" />
    <import index="ai1m" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" />
    <import index="c4ym" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.icons(MPS.Platform/jetbrains.mps.icons@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="u741" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view.treeholder.treeview(MPS.Platform/jetbrains.mps.ide.findusages.view.treeholder.treeview@java_stub)" />
    <import index="tk08" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view(MPS.Platform/jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="o6ho" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view.treeholder.tree(MPS.Platform/jetbrains.mps.ide.findusages.view.treeholder.tree@java_stub)" />
    <import index="sofv" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes(MPS.Platform/jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes@java_stub)" />
    <import index="mlq0" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree(MPS.Platform/jetbrains.mps.ide.ui.tree@java_stub)" />
    <import index="8slo" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/jetbrains.mps.ide.ui.tree.smodel@java_stub)" />
    <import index="vzc2" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree.module(MPS.Platform/jetbrains.mps.ide.ui.tree.module@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="8294989614925456943">
    <property role="TrG5h" value="DependenciesPanel" />
    <node concept="3Tm1VV" id="8294989614925457265" role="1B3o_S" />
    <node concept="3uibUv" id="6128550208226483569" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="8294989614925457236" role="jymVt">
      <property role="TrG5h" value="myInitTree" />
      <node concept="3Tm6S6" id="8294989614925457237" role="1B3o_S" />
      <node concept="3uibUv" id="8294989614925457238" role="1tU5fm">
        <reference role="3uigEE" target="8294989614925457277" resolve="DependencyTree" />
      </node>
    </node>
    <node concept="312cEg" id="8294989614925457239" role="jymVt">
      <property role="TrG5h" value="myTargetsView" />
      <node concept="3Tm6S6" id="8294989614925457240" role="1B3o_S" />
      <node concept="3uibUv" id="1777902415538822436" role="1tU5fm">
        <reference role="3uigEE" target="8294989614925458531" resolve="TargetsView" />
      </node>
    </node>
    <node concept="312cEg" id="8294989614925457242" role="jymVt">
      <property role="TrG5h" value="myReferencesView" />
      <node concept="3Tm6S6" id="8294989614925457243" role="1B3o_S" />
      <node concept="3uibUv" id="1777902415538822437" role="1tU5fm">
        <reference role="3uigEE" target="8294989614925457978" resolve="ReferencesView" />
      </node>
    </node>
    <node concept="312cEg" id="8294989614925457245" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="8294989614925457246" role="1B3o_S" />
      <node concept="3uibUv" id="8294989614925457247" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="613965280098045531" role="jymVt">
      <property role="TrG5h" value="myMPSProject" />
      <node concept="3Tm6S6" id="613965280098045532" role="1B3o_S" />
      <node concept="3uibUv" id="2441126235609926922" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="8294989614925457248" role="jymVt">
      <property role="TrG5h" value="myScope" />
      <node concept="3Tm6S6" id="8294989614925457249" role="1B3o_S" />
      <node concept="3uibUv" id="8294989614925457250" role="1tU5fm">
        <reference role="3uigEE" target="8294989614925458096" resolve="DependencyViewerScope" />
      </node>
    </node>
    <node concept="312cEg" id="613965280098045516" role="jymVt">
      <property role="TrG5h" value="myInitialScope" />
      <node concept="3Tm6S6" id="613965280098045517" role="1B3o_S" />
      <node concept="3uibUv" id="613965280098045518" role="1tU5fm">
        <reference role="3uigEE" target="8294989614925458096" resolve="DependencyViewerScope" />
      </node>
    </node>
    <node concept="312cEg" id="8294989614925457251" role="jymVt">
      <property role="TrG5h" value="mySourceNodes" />
      <node concept="3Tm6S6" id="8294989614925457252" role="1B3o_S" />
      <node concept="_YKpA" id="8294989614925457253" role="1tU5fm">
        <node concept="3uibUv" id="1961512995692908185" role="_ZDj9">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="8294989614925457255" role="33vP2m">
        <node concept="Tc6Ow" id="1961512995692908207" role="2ShVmc">
          <node concept="3uibUv" id="1961512995692908215" role="HW!YZ">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8294989614925457258" role="jymVt">
      <property role="TrG5h" value="myTool" />
      <node concept="3uibUv" id="4415621581132872493" role="1tU5fm">
        <reference role="3uigEE" target="jwd7.~BaseTool" resolve="BaseTool" />
      </node>
      <node concept="3Tm6S6" id="8294989614925457259" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8294989614925457261" role="jymVt">
      <property role="TrG5h" value="myReferencesFinder" />
      <node concept="3Tm6S6" id="8294989614925457262" role="1B3o_S" />
      <node concept="3uibUv" id="8294989614925457263" role="1tU5fm">
        <reference role="3uigEE" target="8294989614925457551" resolve="ReferencesFinder" />
      </node>
      <node concept="10Nm6u" id="8294989614925457264" role="33vP2m" />
    </node>
    <node concept="312cEg" id="1360822408787131050" role="jymVt">
      <property role="TrG5h" value="myIsMeta" />
      <node concept="3Tm6S6" id="1360822408787131051" role="1B3o_S" />
      <node concept="10P_77" id="1360822408787131057" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="8294989614925457266" role="jymVt">
      <node concept="3cqZAl" id="8294989614925457267" role="3clF45" />
      <node concept="3Tm1VV" id="8294989614925457268" role="1B3o_S" />
      <node concept="3clFbS" id="8294989614925457269" role="3clF47">
        <node concept="XkiVB" id="6135653370488158057" role="3cqZAp">
          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="6135653370488158058" role="37wK5m">
            <node concept="1pGfFk" id="6135653370488158060" role="2ShVmc">
              <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925457270" role="3cqZAp">
          <node concept="37vLTI" id="8294989614925457271" role="3clFbG">
            <node concept="37vLTw" id="3021153905151621452" role="37vLTx">
              <reference role="3cqZAo" target="8294989614925457274" resolve="tool" />
            </node>
            <node concept="37vLTw" id="3021153905120352569" role="37vLTJ">
              <reference role="3cqZAo" target="8294989614925457258" resolve="myTool" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1360822408787131977" role="3cqZAp">
          <node concept="37vLTI" id="1360822408787132001" role="3clFbG">
            <node concept="37vLTw" id="1360822408787131978" role="37vLTJ">
              <reference role="3cqZAo" target="1360822408787131050" resolve="myIsMeta" />
            </node>
            <node concept="3clFbT" id="1360822408787132017" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925456948" role="3cqZAp">
          <node concept="37vLTI" id="8294989614925456949" role="3clFbG">
            <node concept="2ShNRf" id="8294989614925456950" role="37vLTx">
              <node concept="1pGfFk" id="8294989614925456951" role="2ShVmc">
                <reference role="37wK5l" target="8294989614925457422" resolve="DependencyTree" />
                <node concept="Xjq3P" id="8294989614925456952" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120211133" role="37vLTJ">
              <reference role="3cqZAo" target="8294989614925457236" resolve="myInitTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2875614802066072716" role="3cqZAp">
          <node concept="37vLTI" id="2875614802066072718" role="3clFbG">
            <node concept="37vLTw" id="3021153905151398149" role="37vLTx">
              <reference role="3cqZAo" target="2875614802066062014" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905120324162" role="37vLTJ">
              <reference role="3cqZAo" target="8294989614925457245" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925456954" role="3cqZAp">
          <node concept="37vLTI" id="8294989614925456955" role="3clFbG">
            <node concept="37vLTw" id="3021153905120233585" role="37vLTJ">
              <reference role="3cqZAo" target="8294989614925457239" resolve="myTargetsView" />
            </node>
            <node concept="2ShNRf" id="8294989614925456957" role="37vLTx">
              <node concept="1pGfFk" id="8294989614925456958" role="2ShVmc">
                <reference role="37wK5l" target="8294989614925458755" resolve="TargetsView" />
                <node concept="37vLTw" id="3021153905120295827" role="37wK5m">
                  <reference role="3cqZAo" target="8294989614925457245" resolve="myProject" />
                </node>
                <node concept="Xjq3P" id="8294989614925456960" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925456961" role="3cqZAp">
          <node concept="37vLTI" id="8294989614925456962" role="3clFbG">
            <node concept="37vLTw" id="3021153905120288744" role="37vLTJ">
              <reference role="3cqZAo" target="8294989614925457242" resolve="myReferencesView" />
            </node>
            <node concept="2ShNRf" id="8294989614925456964" role="37vLTx">
              <node concept="1pGfFk" id="8294989614925456965" role="2ShVmc">
                <reference role="37wK5l" target="8294989614925458061" resolve="ReferencesView" />
                <node concept="37vLTw" id="3021153905120294140" role="37wK5m">
                  <reference role="3cqZAo" target="8294989614925457245" resolve="myProject" />
                </node>
                <node concept="Xjq3P" id="8294989614925456967" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925456968" role="3cqZAp">
          <node concept="2OqwBi" id="8294989614925456969" role="3clFbG">
            <node concept="37vLTw" id="3021153905120360294" role="2Oq!k0">
              <reference role="3cqZAo" target="8294989614925457242" resolve="myReferencesView" />
            </node>
            <node concept="liA8E" id="8294989614925456971" role="2OqNvi">
              <reference role="37wK5l" target="tk08.~UsagesView%dsetRunOptions(jetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider,jetbrains%dmps%dide%dfindusages%dmodel%dSearchQuery,jetbrains%dmps%dide%dfindusages%dview%dUsagesView$ButtonConfiguration)%cvoid" resolve="setRunOptions" />
              <node concept="10Nm6u" id="8294989614925456972" role="37wK5m" />
              <node concept="10Nm6u" id="8294989614925456973" role="37wK5m" />
              <node concept="2ShNRf" id="8294989614925456974" role="37wK5m">
                <node concept="1pGfFk" id="8294989614925456975" role="2ShVmc">
                  <reference role="37wK5l" target="tk08.~UsagesView$ButtonConfiguration%d&lt;init&gt;(boolean,boolean,boolean)" resolve="UsagesView.ButtonConfiguration" />
                  <node concept="3clFbT" id="8294989614925456976" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="8294989614925456977" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="8294989614925456978" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8294989614925456983" role="3cqZAp">
          <node concept="3cpWsn" id="8294989614925456984" role="3cpWs9">
            <property role="TrG5h" value="leftPane" />
            <node concept="3uibUv" id="8294989614925456985" role="1tU5fm">
              <reference role="3uigEE" target="xg1q.~JBScrollPane" resolve="JBScrollPane" />
            </node>
            <node concept="2ShNRf" id="8294989614925456986" role="33vP2m">
              <node concept="1pGfFk" id="8294989614925456987" role="2ShVmc">
                <reference role="37wK5l" target="xg1q.~JBScrollPane%d&lt;init&gt;(java%dawt%dComponent)" resolve="JBScrollPane" />
                <node concept="37vLTw" id="3021153905120233200" role="37wK5m">
                  <reference role="3cqZAo" target="8294989614925457236" resolve="myInitTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7648585234364843637" role="3cqZAp">
          <node concept="3cpWsn" id="7648585234364843638" role="3cpWs9">
            <property role="TrG5h" value="treeSplitter" />
            <node concept="3uibUv" id="7648585234364843639" role="1tU5fm">
              <reference role="3uigEE" target="810.~Splitter" resolve="Splitter" />
            </node>
            <node concept="2ShNRf" id="7648585234364843641" role="33vP2m">
              <node concept="1pGfFk" id="7648585234364843643" role="2ShVmc">
                <reference role="37wK5l" target="810.~Splitter%d&lt;init&gt;(boolean)" resolve="Splitter" />
                <node concept="3clFbT" id="7648585234364845650" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7648585234364845656" role="3cqZAp">
          <node concept="2OqwBi" id="7648585234364845663" role="3clFbG">
            <node concept="37vLTw" id="4265636116363064957" role="2Oq!k0">
              <reference role="3cqZAo" target="7648585234364843638" resolve="treeSplitter" />
            </node>
            <node concept="liA8E" id="7648585234364845667" role="2OqNvi">
              <reference role="37wK5l" target="810.~Splitter%dsetFirstComponent(javax%dswing%dJComponent)%cvoid" resolve="setFirstComponent" />
              <node concept="37vLTw" id="4265636116363099976" role="37wK5m">
                <reference role="3cqZAo" target="8294989614925456984" resolve="leftPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7648585234364845670" role="3cqZAp">
          <node concept="2OqwBi" id="7648585234364845671" role="3clFbG">
            <node concept="37vLTw" id="4265636116363086295" role="2Oq!k0">
              <reference role="3cqZAo" target="7648585234364843638" resolve="treeSplitter" />
            </node>
            <node concept="liA8E" id="7648585234364845673" role="2OqNvi">
              <reference role="37wK5l" target="810.~Splitter%dsetSecondComponent(javax%dswing%dJComponent)%cvoid" resolve="setSecondComponent" />
              <node concept="2OqwBi" id="7648585234364845676" role="37wK5m">
                <node concept="37vLTw" id="3021153905120294102" role="2Oq!k0">
                  <reference role="3cqZAo" target="8294989614925457239" resolve="myTargetsView" />
                </node>
                <node concept="liA8E" id="7648585234364845680" role="2OqNvi">
                  <reference role="37wK5l" target="tk08.~UsagesView%dgetTreeComponent()%cjetbrains%dmps%dide%dfindusages%dview%dtreeholder%dtreeview%dUsagesTreeComponent" resolve="getTreeComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1311562695913292891" role="3cqZAp">
          <node concept="3cpWsn" id="1311562695913292892" role="3cpWs9">
            <property role="TrG5h" value="splitter" />
            <node concept="3uibUv" id="1311562695913292893" role="1tU5fm">
              <reference role="3uigEE" target="810.~Splitter" resolve="Splitter" />
            </node>
            <node concept="2ShNRf" id="1311562695913292895" role="33vP2m">
              <node concept="1pGfFk" id="1311562695913372831" role="2ShVmc">
                <reference role="37wK5l" target="810.~Splitter%d&lt;init&gt;(boolean)" resolve="Splitter" />
                <node concept="3clFbT" id="1311562695913372834" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1311562695913372839" role="3cqZAp">
          <node concept="2OqwBi" id="1311562695913372841" role="3clFbG">
            <node concept="37vLTw" id="4265636116363086258" role="2Oq!k0">
              <reference role="3cqZAo" target="1311562695913292892" resolve="splitter" />
            </node>
            <node concept="liA8E" id="1311562695913372845" role="2OqNvi">
              <reference role="37wK5l" target="810.~Splitter%dsetFirstComponent(javax%dswing%dJComponent)%cvoid" resolve="setFirstComponent" />
              <node concept="37vLTw" id="4265636116363069437" role="37wK5m">
                <reference role="3cqZAo" target="7648585234364843638" resolve="treeSplitter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1311562695913372849" role="3cqZAp">
          <node concept="2OqwBi" id="1311562695913372851" role="3clFbG">
            <node concept="37vLTw" id="4265636116363078856" role="2Oq!k0">
              <reference role="3cqZAo" target="1311562695913292892" resolve="splitter" />
            </node>
            <node concept="liA8E" id="1311562695913372855" role="2OqNvi">
              <reference role="37wK5l" target="810.~Splitter%dsetSecondComponent(javax%dswing%dJComponent)%cvoid" resolve="setSecondComponent" />
              <node concept="2OqwBi" id="1311562695913372857" role="37wK5m">
                <node concept="37vLTw" id="3021153905120259755" role="2Oq!k0">
                  <reference role="3cqZAo" target="8294989614925457242" resolve="myReferencesView" />
                </node>
                <node concept="liA8E" id="1311562695913372861" role="2OqNvi">
                  <reference role="37wK5l" target="tk08.~UsagesView%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1311562695913372863" role="3cqZAp">
          <node concept="2OqwBi" id="1311562695913372865" role="3clFbG">
            <node concept="37vLTw" id="4265636116363110780" role="2Oq!k0">
              <reference role="3cqZAo" target="1311562695913292892" resolve="splitter" />
            </node>
            <node concept="liA8E" id="1311562695913372869" role="2OqNvi">
              <reference role="37wK5l" target="810.~Splitter%dsetDividerWidth(int)%cvoid" resolve="setDividerWidth" />
              <node concept="3cmrfG" id="6128550208226483567" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1311562695913372872" role="3cqZAp">
          <node concept="2OqwBi" id="1311562695913372874" role="3clFbG">
            <node concept="37vLTw" id="4265636116363106159" role="2Oq!k0">
              <reference role="3cqZAo" target="7648585234364843638" resolve="treeSplitter" />
            </node>
            <node concept="liA8E" id="1311562695913372878" role="2OqNvi">
              <reference role="37wK5l" target="810.~Splitter%dsetDividerWidth(int)%cvoid" resolve="setDividerWidth" />
              <node concept="3cmrfG" id="6128550208226483568" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925457045" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073270463" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="4265636116363095051" role="37wK5m">
              <reference role="3cqZAo" target="1311562695913292892" resolve="splitter" />
            </node>
            <node concept="10M0yZ" id="9124157508746590134" role="37wK5m">
              <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9124157508746590135" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073288301" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="1rXfSq" id="4923130412073222087" role="37wK5m">
              <reference role="37wK5l" target="2921823006583085193" resolve="createToolbar" />
            </node>
            <node concept="10M0yZ" id="9124157508746592289" role="37wK5m">
              <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              <reference role="3cqZAo" target="1t7x.~BorderLayout%dNORTH" resolve="NORTH" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8294989614925457274" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="4415621581132872494" role="1tU5fm">
          <reference role="3uigEE" target="jwd7.~BaseTool" resolve="BaseTool" />
        </node>
      </node>
      <node concept="37vLTG" id="2875614802066062014" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2875614802066072714" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925456944" role="jymVt">
      <property role="TrG5h" value="resetContent" />
      <node concept="3cqZAl" id="8294989614925456945" role="3clF45" />
      <node concept="3Tm1VV" id="8294989614925456946" role="1B3o_S" />
      <node concept="3clFbS" id="8294989614925456947" role="3clF47">
        <node concept="3clFbF" id="5782055005733617051" role="3cqZAp">
          <node concept="37vLTI" id="5782055005733617069" role="3clFbG">
            <node concept="37vLTw" id="5782055005733617052" role="37vLTJ">
              <reference role="3cqZAo" target="1360822408787131050" resolve="myIsMeta" />
            </node>
            <node concept="37vLTw" id="5782055005733617072" role="37vLTx">
              <reference role="3cqZAo" target="5782055005733579961" resolve="isMeta" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925457050" role="3cqZAp">
          <node concept="37vLTI" id="8294989614925457051" role="3clFbG">
            <node concept="2ShNRf" id="8294989614925457052" role="37vLTx">
              <node concept="1pGfFk" id="8294989614925457053" role="2ShVmc">
                <reference role="37wK5l" target="8294989614925457974" resolve="ReferencesFinder" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120324112" role="37vLTJ">
              <reference role="3cqZAo" target="8294989614925457261" resolve="myReferencesFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925457055" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073286944" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JComponent%dsetVisible(boolean)%cvoid" resolve="setVisible" />
            <node concept="3clFbT" id="8294989614925457057" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925457058" role="3cqZAp">
          <node concept="2OqwBi" id="8294989614925457059" role="3clFbG">
            <node concept="37vLTw" id="3021153905120367561" role="2Oq!k0">
              <reference role="3cqZAo" target="8294989614925457236" resolve="myInitTree" />
            </node>
            <node concept="liA8E" id="8294989614925457061" role="2OqNvi">
              <reference role="37wK5l" target="8294989614925457533" resolve="setContent" />
              <node concept="37vLTw" id="3021153905151429139" role="37wK5m">
                <reference role="3cqZAo" target="8294989614925457069" resolve="scope" />
              </node>
              <node concept="37vLTw" id="3021153905151694797" role="37wK5m">
                <reference role="3cqZAo" target="8294989614925457071" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925457064" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073228603" role="3clFbG">
            <reference role="37wK5l" target="8294989614925457095" resolve="updateTargetsView" />
            <node concept="37vLTw" id="3021153905151632970" role="37wK5m">
              <reference role="3cqZAo" target="8294989614925457069" resolve="scope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="613965280098045519" role="3cqZAp">
          <node concept="37vLTI" id="613965280098045521" role="3clFbG">
            <node concept="37vLTw" id="3021153905151604015" role="37vLTx">
              <reference role="3cqZAo" target="8294989614925457069" resolve="scope" />
            </node>
            <node concept="37vLTw" id="3021153905120243619" role="37vLTJ">
              <reference role="3cqZAo" target="613965280098045516" resolve="myInitialScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="613965280098046494" role="3cqZAp">
          <node concept="37vLTI" id="613965280098046496" role="3clFbG">
            <node concept="37vLTw" id="3021153905120299330" role="37vLTJ">
              <reference role="3cqZAo" target="613965280098045531" resolve="myMPSProject" />
            </node>
            <node concept="37vLTw" id="3021153905151492067" role="37vLTx">
              <reference role="3cqZAo" target="8294989614925457071" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925457067" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262180" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Component%drepaint()%cvoid" resolve="repaint" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8294989614925457069" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="8294989614925457070" role="1tU5fm">
          <reference role="3uigEE" target="8294989614925458096" resolve="DependencyViewerScope" />
        </node>
      </node>
      <node concept="37vLTG" id="8294989614925457071" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2441126235609926907" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5782055005733579961" role="3clF46">
        <property role="TrG5h" value="isMeta" />
        <node concept="10P_77" id="5782055005733579983" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925457073" role="jymVt">
      <property role="TrG5h" value="getReferencesViewComponent" />
      <node concept="3Tm1VV" id="8294989614925457074" role="1B3o_S" />
      <node concept="3clFbS" id="8294989614925457075" role="3clF47">
        <node concept="3cpWs6" id="8294989614925457076" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120172332" role="3cqZAk">
            <reference role="3cqZAo" target="8294989614925457242" resolve="myReferencesView" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8294989614925457078" role="3clF45">
        <reference role="3uigEE" target="tk08.~UsagesView" resolve="UsagesView" />
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925457089" role="jymVt">
      <property role="TrG5h" value="getCurrentScope" />
      <node concept="3uibUv" id="8294989614925457090" role="3clF45">
        <reference role="3uigEE" target="8294989614925458096" resolve="DependencyViewerScope" />
      </node>
      <node concept="3Tm1VV" id="8294989614925457091" role="1B3o_S" />
      <node concept="3clFbS" id="8294989614925457092" role="3clF47">
        <node concept="3cpWs6" id="8294989614925457093" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120250167" role="3cqZAk">
            <reference role="3cqZAo" target="8294989614925457248" resolve="myScope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925457095" role="jymVt">
      <property role="TrG5h" value="updateTargetsView" />
      <node concept="37vLTG" id="8294989614925457096" role="3clF46">
        <property role="TrG5h" value="sourceScope" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8294989614925457097" role="1tU5fm">
          <reference role="3uigEE" target="8294989614925458096" resolve="DependencyViewerScope" />
        </node>
      </node>
      <node concept="3cqZAl" id="8294989614925457098" role="3clF45" />
      <node concept="3Tm1VV" id="8294989614925457099" role="1B3o_S" />
      <node concept="3clFbS" id="8294989614925457100" role="3clF47">
        <node concept="3clFbF" id="8294989614925457101" role="3cqZAp">
          <node concept="37vLTI" id="8294989614925457102" role="3clFbG">
            <node concept="37vLTw" id="3021153905151751575" role="37vLTx">
              <reference role="3cqZAo" target="8294989614925457096" resolve="sourceScope" />
            </node>
            <node concept="37vLTw" id="3021153905120212426" role="37vLTJ">
              <reference role="3cqZAo" target="8294989614925457248" resolve="myScope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8294989614925457105" role="3cqZAp">
          <node concept="3cpWsn" id="8294989614925457106" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="8294989614925457107" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
              <node concept="3uibUv" id="1961512995692908235" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="8294989614925457109" role="33vP2m">
              <node concept="1pGfFk" id="8294989614925457110" role="2ShVmc">
                <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;()" resolve="SearchResults" />
                <node concept="3uibUv" id="1961512995692909493" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925457111" role="3cqZAp">
          <node concept="2OqwBi" id="8294989614925457112" role="3clFbG">
            <node concept="2YIFZM" id="8294989614925457113" role="2Oq!k0">
              <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
              <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="8294989614925457114" role="2OqNvi">
              <reference role="37wK5l" target="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolve="run" />
              <node concept="2ShNRf" id="8294989614925457115" role="37wK5m">
                <node concept="YeOm9" id="8294989614925457116" role="2ShVmc">
                  <node concept="1Y3b0j" id="8294989614925457117" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="fw3h.~Task$Modal%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)" resolve="Task.Modal" />
                    <reference role="1Y3XeK" target="fw3h.~Task$Modal" resolve="Task.Modal" />
                    <node concept="37vLTw" id="3021153905120211877" role="37wK5m">
                      <reference role="3cqZAo" target="8294989614925457245" resolve="myProject" />
                    </node>
                    <node concept="Xl_RD" id="8294989614925457119" role="37wK5m">
                      <property role="Xl_RC" value="Analyzing dependencies" />
                    </node>
                    <node concept="3clFbT" id="8294989614925457120" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3Tm1VV" id="8294989614925457121" role="1B3o_S" />
                    <node concept="3clFb_" id="8294989614925457122" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="8294989614925457123" role="1B3o_S" />
                      <node concept="3cqZAl" id="8294989614925457124" role="3clF45" />
                      <node concept="37vLTG" id="8294989614925457125" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <node concept="3uibUv" id="8294989614925457126" role="1tU5fm">
                          <reference role="3uigEE" target="fw3h.~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="8294989614925457127" role="2AJF6D">
                          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="8294989614925457128" role="3clF47">
                        <node concept="3clFbF" id="2034046503361616228" role="3cqZAp">
                          <node concept="2OqwBi" id="2034046503361616229" role="3clFbG">
                            <node concept="2YIFZM" id="2034046503361616230" role="2Oq!k0">
                              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="liA8E" id="2034046503361616232" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                              <node concept="1bVj0M" id="2034046503361616234" role="37wK5m">
                                <node concept="3clFbS" id="2034046503361616235" role="1bW5cS">
                                  <node concept="3cpWs8" id="2034046503361616236" role="3cqZAp">
                                    <node concept="3cpWsn" id="2034046503361616238" role="3cpWs9">
                                      <property role="TrG5h" value="monitor" />
                                      <node concept="3uibUv" id="2034046503361616239" role="1tU5fm">
                                        <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
                                      </node>
                                      <node concept="2ShNRf" id="2034046503361616241" role="33vP2m">
                                        <node concept="1pGfFk" id="2034046503361616242" role="2ShVmc">
                                          <reference role="37wK5l" target="x609.~ProgressMonitorAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                          <node concept="37vLTw" id="3021153905151783048" role="37wK5m">
                                            <reference role="3cqZAo" target="8294989614925457125" resolve="indicator" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2GUZhq" id="2034046503361616244" role="3cqZAp">
                                    <node concept="3clFbS" id="2034046503361616245" role="2GV8ay">
                                      <node concept="3clFbF" id="2034046503361616246" role="3cqZAp">
                                        <node concept="2OqwBi" id="2034046503361616247" role="3clFbG">
                                          <node concept="37vLTw" id="4265636116363084167" role="2Oq!k0">
                                            <reference role="3cqZAo" target="2034046503361616238" resolve="monitor" />
                                          </node>
                                          <node concept="liA8E" id="2034046503361616250" role="2OqNvi">
                                            <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
                                            <node concept="10Nm6u" id="2034046503361616251" role="37wK5m" />
                                            <node concept="3cmrfG" id="2034046503361616252" role="37wK5m">
                                              <property role="3cmrfH" value="100" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="2034046503361616253" role="3cqZAp">
                                        <node concept="3cpWsn" id="2034046503361616254" role="3cpWs9">
                                          <property role="TrG5h" value="nodes" />
                                          <node concept="_YKpA" id="2034046503361616255" role="1tU5fm">
                                            <node concept="3uibUv" id="2034046503361616257" role="_ZDj9">
                                              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2034046503361616258" role="33vP2m">
                                            <node concept="37vLTw" id="3021153905120294026" role="2Oq!k0">
                                              <reference role="3cqZAo" target="8294989614925457261" resolve="myReferencesFinder" />
                                            </node>
                                            <node concept="liA8E" id="2034046503361616261" role="2OqNvi">
                                              <reference role="37wK5l" target="8294989614925457696" resolve="getNodes" />
                                              <node concept="37vLTw" id="3021153905151399309" role="37wK5m">
                                                <reference role="3cqZAo" target="8294989614925457096" resolve="sourceScope" />
                                              </node>
                                              <node concept="2OqwBi" id="2034046503361616263" role="37wK5m">
                                                <node concept="37vLTw" id="4265636116363086351" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="2034046503361616238" resolve="monitor" />
                                                </node>
                                                <node concept="liA8E" id="2034046503361616265" role="2OqNvi">
                                                  <reference role="37wK5l" target="z8de.~ProgressMonitor%dsubTask(int)%corg%djetbrains%dmps%dopenapi%dutil%dProgressMonitor" resolve="subTask" />
                                                  <node concept="3cmrfG" id="2034046503361616266" role="37wK5m">
                                                    <property role="3cmrfH" value="20" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2034046503361616268" role="3cqZAp">
                                        <node concept="37vLTI" id="2034046503361616269" role="3clFbG">
                                          <node concept="37vLTw" id="4265636116363116026" role="37vLTx">
                                            <reference role="3cqZAo" target="2034046503361616254" resolve="nodes" />
                                          </node>
                                          <node concept="37vLTw" id="3021153905120366180" role="37vLTJ">
                                            <reference role="3cqZAo" target="8294989614925457251" resolve="mySourceNodes" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2034046503361616272" role="3cqZAp">
                                        <node concept="37vLTI" id="2034046503361616273" role="3clFbG">
                                          <node concept="37vLTw" id="4265636116363094865" role="37vLTJ">
                                            <reference role="3cqZAo" target="8294989614925457106" resolve="results" />
                                          </node>
                                          <node concept="3K4zz7" id="2034046503361616275" role="37vLTx">
                                            <node concept="37vLTw" id="2034046503361616276" role="3K4Cdx">
                                              <reference role="3cqZAo" target="1360822408787131050" resolve="myIsMeta" />
                                            </node>
                                            <node concept="2OqwBi" id="2034046503361616277" role="3K4GZi">
                                              <node concept="37vLTw" id="3021153905120200320" role="2Oq!k0">
                                                <reference role="3cqZAo" target="8294989614925457261" resolve="myReferencesFinder" />
                                              </node>
                                              <node concept="liA8E" id="2034046503361616279" role="2OqNvi">
                                                <reference role="37wK5l" target="8294989614925457563" resolve="getTargetSearchResults" />
                                                <node concept="37vLTw" id="4265636116363087201" role="37wK5m">
                                                  <reference role="3cqZAo" target="2034046503361616254" resolve="nodes" />
                                                </node>
                                                <node concept="37vLTw" id="2034046503361616282" role="37wK5m">
                                                  <reference role="3cqZAo" target="8294989614925457096" resolve="sourceScope" />
                                                </node>
                                                <node concept="2OqwBi" id="2034046503361616283" role="37wK5m">
                                                  <node concept="37vLTw" id="4265636116363114945" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="2034046503361616238" resolve="monitor" />
                                                  </node>
                                                  <node concept="liA8E" id="2034046503361616285" role="2OqNvi">
                                                    <reference role="37wK5l" target="z8de.~ProgressMonitor%dsubTask(int)%corg%djetbrains%dmps%dopenapi%dutil%dProgressMonitor" resolve="subTask" />
                                                    <node concept="3cmrfG" id="2034046503361616286" role="37wK5m">
                                                      <property role="3cmrfH" value="80" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2034046503361616287" role="3K4E3e">
                                              <node concept="37vLTw" id="3021153905120233295" role="2Oq!k0">
                                                <reference role="3cqZAo" target="8294989614925457261" resolve="myReferencesFinder" />
                                              </node>
                                              <node concept="liA8E" id="2034046503361616289" role="2OqNvi">
                                                <reference role="37wK5l" target="1360822408787040222" resolve="getUsedLanguagesSearchResults" />
                                                <node concept="37vLTw" id="4265636116363065884" role="37wK5m">
                                                  <reference role="3cqZAo" target="2034046503361616254" resolve="nodes" />
                                                </node>
                                                <node concept="37vLTw" id="2034046503361616292" role="37wK5m">
                                                  <reference role="3cqZAo" target="8294989614925457096" resolve="sourceScope" />
                                                </node>
                                                <node concept="2OqwBi" id="2034046503361616293" role="37wK5m">
                                                  <node concept="37vLTw" id="4265636116363111181" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="2034046503361616238" resolve="monitor" />
                                                  </node>
                                                  <node concept="liA8E" id="2034046503361616295" role="2OqNvi">
                                                    <reference role="37wK5l" target="z8de.~ProgressMonitor%dsubTask(int)%corg%djetbrains%dmps%dopenapi%dutil%dProgressMonitor" resolve="subTask" />
                                                    <node concept="3cmrfG" id="2034046503361616296" role="37wK5m">
                                                      <property role="3cmrfH" value="80" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2034046503361616298" role="2GVbov">
                                      <node concept="3clFbF" id="2034046503361616300" role="3cqZAp">
                                        <node concept="2OqwBi" id="2034046503361616301" role="3clFbG">
                                          <node concept="37vLTw" id="4265636116363088848" role="2Oq!k0">
                                            <reference role="3cqZAo" target="2034046503361616238" resolve="monitor" />
                                          </node>
                                          <node concept="liA8E" id="2034046503361616303" role="2OqNvi">
                                            <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
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
                      <node concept="2AHcQZ" id="3998760702359260657" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925457178" role="3cqZAp">
          <node concept="2OqwBi" id="8294989614925457179" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200226" role="2Oq!k0">
              <reference role="3cqZAo" target="8294989614925457239" resolve="myTargetsView" />
            </node>
            <node concept="liA8E" id="8294989614925457181" role="2OqNvi">
              <reference role="37wK5l" target="tk08.~UsagesView%dsetContents(jetbrains%dmps%dide%dfindusages%dmodel%dSearchResults)%cvoid" resolve="setContents" />
              <node concept="37vLTw" id="4265636116363095144" role="37wK5m">
                <reference role="3cqZAo" target="8294989614925457106" resolve="results" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925457183" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218081" role="3clFbG">
            <reference role="37wK5l" target="8294989614925457187" resolve="updateReferencesView" />
            <node concept="10Nm6u" id="5100931842946743385" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3111174745502137133" role="jymVt">
      <property role="TrG5h" value="selectInTargetsView" />
      <node concept="3cqZAl" id="3111174745502137134" role="3clF45" />
      <node concept="3Tm1VV" id="3111174745502137135" role="1B3o_S" />
      <node concept="3clFbS" id="3111174745502137136" role="3clF47">
        <node concept="3clFbF" id="1777902415538822430" role="3cqZAp">
          <node concept="2OqwBi" id="1777902415538822432" role="3clFbG">
            <node concept="37vLTw" id="3021153905120362561" role="2Oq!k0">
              <reference role="3cqZAo" target="8294989614925457239" resolve="myTargetsView" />
            </node>
            <node concept="liA8E" id="1777902415538822438" role="2OqNvi">
              <reference role="37wK5l" target="4029933853797167560" resolve="selectModule" />
              <node concept="37vLTw" id="3021153905150324423" role="37wK5m">
                <reference role="3cqZAo" target="3111174745502137137" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3111174745502137137" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2441126235609915435" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925457187" role="jymVt">
      <property role="TrG5h" value="updateReferencesView" />
      <node concept="37vLTG" id="8294989614925457188" role="3clF46">
        <property role="TrG5h" value="targetScope" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8294989614925457189" role="1tU5fm">
          <reference role="3uigEE" target="8294989614925458096" resolve="DependencyViewerScope" />
        </node>
      </node>
      <node concept="3uibUv" id="2103186301101611121" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3Tm1VV" id="8294989614925457191" role="1B3o_S" />
      <node concept="3clFbS" id="8294989614925457192" role="3clF47">
        <node concept="3cpWs8" id="2103186301101606946" role="3cqZAp">
          <node concept="3cpWsn" id="2103186301101606947" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="2103186301101606948" role="1tU5fm">
              <node concept="3uibUv" id="2103186301101606949" role="10Q1!1">
                <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
              </node>
            </node>
            <node concept="2ShNRf" id="2103186301101606951" role="33vP2m">
              <node concept="3!_iS1" id="2103186301101611115" role="2ShVmc">
                <node concept="3!GHV9" id="2103186301101611116" role="3!GQph">
                  <node concept="3cmrfG" id="2103186301101611119" role="3!I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="2103186301101611120" role="3!_nBY">
                  <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5100931842946743387" role="3cqZAp">
          <node concept="3clFbS" id="5100931842946743388" role="3clFbx">
            <node concept="3clFbF" id="5100931842946743396" role="3cqZAp">
              <node concept="2OqwBi" id="5100931842946743397" role="3clFbG">
                <node concept="37vLTw" id="3021153905120352435" role="2Oq!k0">
                  <reference role="3cqZAo" target="8294989614925457242" resolve="myReferencesView" />
                </node>
                <node concept="liA8E" id="5100931842946743399" role="2OqNvi">
                  <reference role="37wK5l" target="tk08.~UsagesView%dsetContents(jetbrains%dmps%dide%dfindusages%dmodel%dSearchResults)%cvoid" resolve="setContents" />
                  <node concept="2ShNRf" id="5100931842946743407" role="37wK5m">
                    <node concept="1pGfFk" id="5100931842946743871" role="2ShVmc">
                      <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;()" resolve="SearchResults" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4093551821877459222" role="3cqZAp">
              <node concept="AH0OO" id="2103186301101611124" role="3cqZAk">
                <node concept="3cmrfG" id="2103186301101611127" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363094620" role="AHHXb">
                  <reference role="3cqZAo" target="2103186301101606947" resolve="results" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5100931842946743392" role="3clFbw">
            <node concept="10Nm6u" id="5100931842946743395" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151555625" role="3uHU7B">
              <reference role="3cqZAo" target="8294989614925457188" resolve="targetScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925457193" role="3cqZAp">
          <node concept="2OqwBi" id="8294989614925457194" role="3clFbG">
            <node concept="2YIFZM" id="8294989614925457195" role="2Oq!k0">
              <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
              <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="8294989614925457196" role="2OqNvi">
              <reference role="37wK5l" target="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolve="run" />
              <node concept="2ShNRf" id="8294989614925457197" role="37wK5m">
                <node concept="YeOm9" id="8294989614925457198" role="2ShVmc">
                  <node concept="1Y3b0j" id="8294989614925457199" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="fw3h.~Task$Modal" resolve="Task.Modal" />
                    <reference role="37wK5l" target="fw3h.~Task$Modal%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)" resolve="Task.Modal" />
                    <node concept="37vLTw" id="3021153905120218334" role="37wK5m">
                      <reference role="3cqZAo" target="8294989614925457245" resolve="myProject" />
                    </node>
                    <node concept="Xl_RD" id="8294989614925457201" role="37wK5m">
                      <property role="Xl_RC" value="Analyzing dependencies" />
                    </node>
                    <node concept="3clFbT" id="8294989614925457202" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3Tm1VV" id="8294989614925457203" role="1B3o_S" />
                    <node concept="3clFb_" id="8294989614925457204" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="8294989614925457205" role="1B3o_S" />
                      <node concept="3cqZAl" id="8294989614925457206" role="3clF45" />
                      <node concept="37vLTG" id="8294989614925457207" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <node concept="3uibUv" id="8294989614925457208" role="1tU5fm">
                          <reference role="3uigEE" target="fw3h.~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="8294989614925457209" role="2AJF6D">
                          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="8294989614925457210" role="3clF47">
                        <node concept="3cpWs8" id="8294989614925457211" role="3cqZAp">
                          <node concept="3cpWsn" id="8294989614925457212" role="3cpWs9">
                            <property role="TrG5h" value="monitor" />
                            <node concept="3uibUv" id="8294989614925457213" role="1tU5fm">
                              <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
                            </node>
                            <node concept="2ShNRf" id="8294989614925457214" role="33vP2m">
                              <node concept="1pGfFk" id="8294989614925457215" role="2ShVmc">
                                <reference role="37wK5l" target="x609.~ProgressMonitorAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                <node concept="37vLTw" id="3021153905151726536" role="37wK5m">
                                  <reference role="3cqZAo" target="8294989614925457207" resolve="indicator" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2103186301101594323" role="3cqZAp">
                          <node concept="3cpWsn" id="2103186301101594324" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="3uibUv" id="2103186301101594325" role="1tU5fm">
                              <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
                            </node>
                            <node concept="3K4zz7" id="1360822408787142398" role="33vP2m">
                              <node concept="37vLTw" id="1360822408787142381" role="3K4Cdx">
                                <reference role="3cqZAo" target="1360822408787131050" resolve="myIsMeta" />
                              </node>
                              <node concept="2OqwBi" id="2103186301101594326" role="3K4GZi">
                                <node concept="37vLTw" id="3021153905120310188" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8294989614925457261" resolve="myReferencesFinder" />
                                </node>
                                <node concept="liA8E" id="2103186301101594328" role="2OqNvi">
                                  <reference role="37wK5l" target="8294989614925457623" resolve="getUsagesSearchResults" />
                                  <node concept="37vLTw" id="3021153905120362750" role="37wK5m">
                                    <reference role="3cqZAo" target="8294989614925457251" resolve="mySourceNodes" />
                                  </node>
                                  <node concept="37vLTw" id="1961512995692909989" role="37wK5m">
                                    <reference role="3cqZAo" target="8294989614925457248" resolve="myScope" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905151609566" role="37wK5m">
                                    <reference role="3cqZAo" target="8294989614925457188" resolve="targetScope" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363073387" role="37wK5m">
                                    <reference role="3cqZAo" target="8294989614925457212" resolve="monitor" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1360822408787142402" role="3K4E3e">
                                <node concept="37vLTw" id="3021153905120294016" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8294989614925457261" resolve="myReferencesFinder" />
                                </node>
                                <node concept="liA8E" id="1360822408787142404" role="2OqNvi">
                                  <reference role="37wK5l" target="1360822408787142127" resolve="getLanguageUsagesSearchResults" />
                                  <node concept="37vLTw" id="3021153905120307294" role="37wK5m">
                                    <reference role="3cqZAo" target="8294989614925457251" resolve="mySourceNodes" />
                                  </node>
                                  <node concept="37vLTw" id="1360822408787142406" role="37wK5m">
                                    <reference role="3cqZAo" target="8294989614925457248" resolve="myScope" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905151473843" role="37wK5m">
                                    <reference role="3cqZAo" target="8294989614925457188" resolve="targetScope" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363064373" role="37wK5m">
                                    <reference role="3cqZAo" target="8294989614925457212" resolve="monitor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2103186301101611129" role="3cqZAp">
                          <node concept="37vLTI" id="2103186301101611135" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363066440" role="37vLTx">
                              <reference role="3cqZAo" target="2103186301101594324" resolve="result" />
                            </node>
                            <node concept="AH0OO" id="2103186301101611131" role="37vLTJ">
                              <node concept="3cmrfG" id="2103186301101611134" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="4265636116363106264" role="AHHXb">
                                <reference role="3cqZAo" target="2103186301101606947" resolve="results" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8294989614925457217" role="3cqZAp">
                          <node concept="2OqwBi" id="8294989614925457218" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120197975" role="2Oq!k0">
                              <reference role="3cqZAo" target="8294989614925457242" resolve="myReferencesView" />
                            </node>
                            <node concept="liA8E" id="8294989614925457220" role="2OqNvi">
                              <reference role="37wK5l" target="tk08.~UsagesView%dsetContents(jetbrains%dmps%dide%dfindusages%dmodel%dSearchResults)%cvoid" resolve="setContents" />
                              <node concept="37vLTw" id="4265636116363086286" role="37wK5m">
                                <reference role="3cqZAo" target="2103186301101594324" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="8294989614925457227" role="3cqZAp" />
                      </node>
                      <node concept="2AHcQZ" id="3998760702358615398" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2103186301101611141" role="3cqZAp">
          <node concept="AH0OO" id="2103186301101611144" role="3cqZAk">
            <node concept="3cmrfG" id="2103186301101611147" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4265636116363104433" role="AHHXb">
              <reference role="3cqZAo" target="2103186301101606947" resolve="results" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925457228" role="jymVt">
      <property role="TrG5h" value="close" />
      <node concept="3cqZAl" id="8294989614925457229" role="3clF45" />
      <node concept="3Tm1VV" id="8294989614925457230" role="1B3o_S" />
      <node concept="3clFbS" id="8294989614925457231" role="3clF47">
        <node concept="3clFbF" id="8294989614925457232" role="3cqZAp">
          <node concept="2OqwBi" id="8294989614925457233" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211974" role="2Oq!k0">
              <reference role="3cqZAo" target="8294989614925457258" resolve="myTool" />
            </node>
            <node concept="liA8E" id="8294989614925457235" role="2OqNvi">
              <reference role="37wK5l" target="jwd7.~BaseTool%dclose()%cvoid" resolve="close" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2921823006583085193" role="jymVt">
      <property role="TrG5h" value="createToolbar" />
      <node concept="3uibUv" id="2921823006583088299" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm6S6" id="2921823006583088300" role="1B3o_S" />
      <node concept="3clFbS" id="2921823006583085196" role="3clF47">
        <node concept="3cpWs8" id="2921823006583090424" role="3cqZAp">
          <node concept="3cpWsn" id="2921823006583090425" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="2921823006583090431" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2ShNRf" id="2921823006583090428" role="33vP2m">
              <node concept="1pGfFk" id="2921823006583090430" role="2ShVmc">
                <reference role="37wK5l" target="nx1.~DefaultActionGroup%d&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2921823006583091515" role="3cqZAp">
          <node concept="2OqwBi" id="2921823006583091517" role="3clFbG">
            <node concept="37vLTw" id="4265636116363106856" role="2Oq!k0">
              <reference role="3cqZAo" target="2921823006583090425" resolve="group" />
            </node>
            <node concept="liA8E" id="2921823006583091521" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="2921823006583091522" role="37wK5m">
                <node concept="1pGfFk" id="2921823006583091524" role="2ShVmc">
                  <reference role="37wK5l" target="2921823006583088305" resolve="DependenciesPanel.CloseAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6554537591061548772" role="3cqZAp">
          <node concept="2OqwBi" id="6554537591061548773" role="3clFbG">
            <node concept="37vLTw" id="4265636116363072401" role="2Oq!k0">
              <reference role="3cqZAo" target="2921823006583090425" resolve="group" />
            </node>
            <node concept="liA8E" id="6554537591061548775" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="6554537591061548776" role="37wK5m">
                <node concept="1pGfFk" id="6554537591061548777" role="2ShVmc">
                  <reference role="37wK5l" target="613965280098045492" resolve="DependenciesPanel.RerunAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1360822408787139470" role="3cqZAp">
          <node concept="2OqwBi" id="1360822408787139488" role="3clFbG">
            <node concept="37vLTw" id="1360822408787139471" role="2Oq!k0">
              <reference role="3cqZAo" target="2921823006583090425" resolve="group" />
            </node>
            <node concept="liA8E" id="1360822408787139493" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="1360822408787139494" role="37wK5m">
                <node concept="1pGfFk" id="1360822408787139498" role="2ShVmc">
                  <reference role="37wK5l" target="1360822408787132036" resolve="DependenciesPanel.ToggleUsedLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6514118717868641802" role="3cqZAp">
          <node concept="2OqwBi" id="6514118717868641803" role="3clFbG">
            <node concept="2OqwBi" id="6514118717868641071" role="2Oq!k0">
              <node concept="2YIFZM" id="6514118717868641072" role="2Oq!k0">
                <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
                <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6514118717868641073" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~ActionManager%dcreateActionToolbar(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,boolean)%ccom%dintellij%dopenapi%dactionSystem%dActionToolbar" resolve="createActionToolbar" />
                <node concept="10M0yZ" id="6514118717868641074" role="37wK5m">
                  <reference role="3cqZAo" target="nx1.~ActionPlaces%dUNKNOWN" resolve="UNKNOWN" />
                  <reference role="1PxDUh" target="nx1.~ActionPlaces" resolve="ActionPlaces" />
                </node>
                <node concept="37vLTw" id="4265636116363085354" role="37wK5m">
                  <reference role="3cqZAo" target="2921823006583090425" resolve="group" />
                </node>
                <node concept="3clFbT" id="6514118717868641076" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6514118717868641807" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8171671627657311854" role="jymVt">
      <property role="TrG5h" value="isMeta" />
      <node concept="10P_77" id="8171671627657311855" role="3clF45" />
      <node concept="3Tm1VV" id="8171671627657311856" role="1B3o_S" />
      <node concept="3clFbS" id="8171671627657311857" role="3clF47">
        <node concept="3clFbF" id="8171671627657311858" role="3cqZAp">
          <node concept="37vLTw" id="8171671627657311859" role="3clFbG">
            <reference role="3cqZAo" target="1360822408787131050" resolve="myIsMeta" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2921823006583088303" role="jymVt">
      <property role="TrG5h" value="CloseAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="2921823006583088309" role="1B3o_S" />
      <node concept="3uibUv" id="2921823006583088310" role="1zkMxy">
        <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
      </node>
      <node concept="3clFbW" id="2921823006583088305" role="jymVt">
        <node concept="3cqZAl" id="2921823006583088306" role="3clF45" />
        <node concept="3Tm1VV" id="2921823006583088307" role="1B3o_S" />
        <node concept="3clFbS" id="2921823006583088308" role="3clF47">
          <node concept="XkiVB" id="2921823006583088311" role="3cqZAp">
            <reference role="37wK5l" target="nx1.~AnAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="AnAction" />
            <node concept="Xl_RD" id="2921823006583088318" role="37wK5m">
              <property role="Xl_RC" value="Close" />
            </node>
            <node concept="Xl_RD" id="2921823006583088317" role="37wK5m">
              <property role="Xl_RC" value="Close dependencies viewer" />
            </node>
            <node concept="10M0yZ" id="7739631785414658424" role="37wK5m">
              <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
              <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dCancel" resolve="Cancel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2921823006583089545" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2921823006583089546" role="1B3o_S" />
        <node concept="3cqZAl" id="2921823006583089547" role="3clF45" />
        <node concept="37vLTG" id="2921823006583089548" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="2921823006583089549" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="2921823006583089550" role="3clF47">
          <node concept="3clFbF" id="2921823006583089551" role="3cqZAp">
            <node concept="2OqwBi" id="2921823006583089553" role="3clFbG">
              <node concept="37vLTw" id="3021153905120182550" role="2Oq!k0">
                <reference role="3cqZAo" target="8294989614925457258" resolve="myTool" />
              </node>
              <node concept="liA8E" id="2921823006583089557" role="2OqNvi">
                <reference role="37wK5l" target="jwd7.~BaseTool%dsetAvailable(boolean)%cvoid" resolve="setAvailable" />
                <node concept="3clFbT" id="2921823006583090421" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358673649" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="613965280098045490" role="jymVt">
      <property role="TrG5h" value="RerunAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="613965280098045491" role="1B3o_S" />
      <node concept="3uibUv" id="613965280098045500" role="1zkMxy">
        <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
      </node>
      <node concept="3clFbW" id="613965280098045492" role="jymVt">
        <node concept="3cqZAl" id="613965280098045493" role="3clF45" />
        <node concept="3Tm1VV" id="613965280098045494" role="1B3o_S" />
        <node concept="3clFbS" id="613965280098045495" role="3clF47">
          <node concept="XkiVB" id="613965280098045496" role="3cqZAp">
            <reference role="37wK5l" target="nx1.~AnAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="AnAction" />
            <node concept="Xl_RD" id="613965280098045497" role="37wK5m">
              <property role="Xl_RC" value="Rerun" />
            </node>
            <node concept="Xl_RD" id="613965280098045498" role="37wK5m">
              <property role="Xl_RC" value="Rerun dependencies viewer" />
            </node>
            <node concept="10M0yZ" id="5652761227280653812" role="37wK5m">
              <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
              <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dRefresh" resolve="Refresh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="613965280098045501" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="613965280098045502" role="1B3o_S" />
        <node concept="3cqZAl" id="613965280098045503" role="3clF45" />
        <node concept="37vLTG" id="613965280098045504" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="613965280098045505" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="613965280098045506" role="3clF47">
          <node concept="3clFbF" id="613965280098045526" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073295556" role="3clFbG">
              <reference role="37wK5l" target="8294989614925456944" resolve="resetContent" />
              <node concept="37vLTw" id="3021153905120366198" role="37wK5m">
                <reference role="3cqZAo" target="613965280098045516" resolve="myInitialScope" />
              </node>
              <node concept="37vLTw" id="3021153905120351865" role="37wK5m">
                <reference role="3cqZAo" target="613965280098045531" resolve="myMPSProject" />
              </node>
              <node concept="37vLTw" id="5782055005733617047" role="37wK5m">
                <reference role="3cqZAo" target="1360822408787131050" resolve="myIsMeta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358643491" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1360822408787132034" role="jymVt">
      <property role="TrG5h" value="ToggleUsedLanguages" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="1360822408787132035" role="1B3o_S" />
      <node concept="3uibUv" id="1360822408787132054" role="1zkMxy">
        <reference role="3uigEE" target="nx1.~ToggleAction" resolve="ToggleAction" />
      </node>
      <node concept="3clFbW" id="1360822408787132036" role="jymVt">
        <node concept="3cqZAl" id="1360822408787132037" role="3clF45" />
        <node concept="3Tm1VV" id="1360822408787132038" role="1B3o_S" />
        <node concept="3clFbS" id="1360822408787132039" role="3clF47">
          <node concept="XkiVB" id="1360822408787132121" role="3cqZAp">
            <reference role="37wK5l" target="nx1.~ToggleAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="ToggleAction" />
            <node concept="Xl_RD" id="1360822408787132122" role="37wK5m">
              <property role="Xl_RC" value="Show used languages" />
            </node>
            <node concept="Xl_RD" id="1360822408787132132" role="37wK5m">
              <property role="Xl_RC" value="Show used languages" />
            </node>
            <node concept="10M0yZ" id="8396369553685068236" role="37wK5m">
              <reference role="1PxDUh" target="c4ym.~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
              <reference role="3cqZAo" target="c4ym.~MPSIcons$Nodes%dLanguage" resolve="Language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1360822408787132055" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isSelected" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1360822408787132056" role="1B3o_S" />
        <node concept="10P_77" id="1360822408787132057" role="3clF45" />
        <node concept="37vLTG" id="1360822408787132058" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="1360822408787132059" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="1360822408787132060" role="3clF47">
          <node concept="3clFbF" id="1360822408787132071" role="3cqZAp">
            <node concept="37vLTw" id="1360822408787132072" role="3clFbG">
              <reference role="3cqZAo" target="1360822408787131050" resolve="myIsMeta" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359268024" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1360822408787132063" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setSelected" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1360822408787132064" role="1B3o_S" />
        <node concept="3cqZAl" id="1360822408787132065" role="3clF45" />
        <node concept="37vLTG" id="1360822408787132066" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="1360822408787132067" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="1360822408787132068" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="1360822408787132069" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1360822408787132070" role="3clF47">
          <node concept="3clFbF" id="1360822408787132116" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073290102" role="3clFbG">
              <reference role="37wK5l" target="8294989614925456944" resolve="resetContent" />
              <node concept="37vLTw" id="1360822408787132118" role="37wK5m">
                <reference role="3cqZAo" target="613965280098045516" resolve="myInitialScope" />
              </node>
              <node concept="37vLTw" id="1360822408787132120" role="37wK5m">
                <reference role="3cqZAo" target="613965280098045531" resolve="myMPSProject" />
              </node>
              <node concept="37vLTw" id="5782055005733617073" role="37wK5m">
                <reference role="3cqZAo" target="1360822408787132068" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359268023" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8294989614925457277">
    <property role="TrG5h" value="DependencyTree" />
    <node concept="3Tm1VV" id="8294989614925457421" role="1B3o_S" />
    <node concept="3uibUv" id="8294989614925457436" role="1zkMxy">
      <reference role="3uigEE" target="mlq0.~MPSTree" resolve="MPSTree" />
    </node>
    <node concept="312cEg" id="8294989614925457412" role="jymVt">
      <property role="TrG5h" value="myScope" />
      <node concept="3Tm6S6" id="8294989614925457413" role="1B3o_S" />
      <node concept="3uibUv" id="8294989614925457414" role="1tU5fm">
        <reference role="3uigEE" target="8294989614925458096" resolve="DependencyViewerScope" />
      </node>
    </node>
    <node concept="312cEg" id="8294989614925457415" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="8294989614925457416" role="1B3o_S" />
      <node concept="3uibUv" id="2441126235609926915" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="8294989614925457418" role="jymVt">
      <property role="TrG5h" value="myParent" />
      <node concept="3Tm6S6" id="8294989614925457419" role="1B3o_S" />
      <node concept="3uibUv" id="8294989614925457420" role="1tU5fm">
        <reference role="3uigEE" target="8294989614925456943" resolve="DependenciesPanel" />
      </node>
    </node>
    <node concept="3clFbW" id="8294989614925457422" role="jymVt">
      <node concept="3cqZAl" id="8294989614925457423" role="3clF45" />
      <node concept="3Tm1VV" id="8294989614925457424" role="1B3o_S" />
      <node concept="3clFbS" id="8294989614925457425" role="3clF47">
        <node concept="3clFbF" id="8294989614925457426" role="3cqZAp">
          <node concept="37vLTI" id="8294989614925457427" role="3clFbG">
            <node concept="37vLTw" id="3021153905151613521" role="37vLTx">
              <reference role="3cqZAo" target="8294989614925457434" resolve="parent" />
            </node>
            <node concept="37vLTw" id="3021153905120203340" role="37vLTJ">
              <reference role="3cqZAo" target="8294989614925457418" resolve="myParent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925457430" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073258518" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JTree%daddTreeSelectionListener(javax%dswing%devent%dTreeSelectionListener)%cvoid" resolve="addTreeSelectionListener" />
            <node concept="2ShNRf" id="8294989614925457432" role="37wK5m">
              <node concept="1pGfFk" id="8294989614925457433" role="2ShVmc">
                <reference role="37wK5l" target="8294989614925457280" resolve="DependencyTree.MyTreeSelectionListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8294989614925457434" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="8294989614925457435" role="1tU5fm">
          <reference role="3uigEE" target="8294989614925456943" resolve="DependenciesPanel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925457437" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8294989614925457438" role="1B3o_S" />
      <node concept="3uibUv" id="8294989614925457439" role="3clF45">
        <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="8294989614925457440" role="3clF47">
        <node concept="3cpWs8" id="8294989614925457441" role="3cqZAp">
          <node concept="3cpWsn" id="8294989614925457442" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1664413227958481128" role="1tU5fm">
              <reference role="3uigEE" target="mlq0.~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="8294989614925457444" role="33vP2m">
              <node concept="1pGfFk" id="8294989614925457445" role="2ShVmc">
                <reference role="37wK5l" target="mlq0.~TextTreeNode%d&lt;init&gt;(java%dlang%dString)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="8294989614925457446" role="37wK5m">
                  <property role="Xl_RC" value="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8294989614925457448" role="3cqZAp">
          <node concept="3clFbS" id="8294989614925457449" role="2LFqv!">
            <node concept="3clFbF" id="8294989614925457450" role="3cqZAp">
              <node concept="2OqwBi" id="8294989614925457451" role="3clFbG">
                <node concept="37vLTw" id="4265636116363099853" role="2Oq!k0">
                  <reference role="3cqZAo" target="8294989614925457442" resolve="root" />
                </node>
                <node concept="liA8E" id="8294989614925457453" role="2OqNvi">
                  <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                  <node concept="2YIFZM" id="4417290638886301011" role="37wK5m">
                    <reference role="37wK5l" target="vzc2.~ProjectModuleTreeNode%dcreateFor(jetbrains%dmps%dproject%dProject,org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cjetbrains%dmps%dide%dui%dtree%dmodule%dProjectModuleTreeNode" resolve="createFor" />
                    <reference role="1Pybhc" target="vzc2.~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
                    <node concept="37vLTw" id="3021153905120252998" role="37wK5m">
                      <reference role="3cqZAo" target="8294989614925457415" resolve="myProject" />
                    </node>
                    <node concept="37vLTw" id="4265636116363069261" role="37wK5m">
                      <reference role="3cqZAo" target="8294989614925457457" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8294989614925457457" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="2574746063623112102" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="2OqwBi" id="8294989614925457459" role="1DdaDG">
            <node concept="37vLTw" id="3021153905120198207" role="2Oq!k0">
              <reference role="3cqZAo" target="8294989614925457412" resolve="myScope" />
            </node>
            <node concept="liA8E" id="8294989614925457461" role="2OqNvi">
              <reference role="37wK5l" target="8294989614925458271" resolve="getModules" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8294989614925457462" role="3cqZAp">
          <node concept="3clFbS" id="8294989614925457463" role="2LFqv!">
            <node concept="3cpWs8" id="8294989614925457464" role="3cqZAp">
              <node concept="3cpWsn" id="8294989614925457465" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="4293086527923987556" role="1tU5fm">
                  <reference role="3uigEE" target="8slo.~SModelTreeNode" resolve="SModelTreeNode" />
                </node>
                <node concept="2ShNRf" id="8294989614925457467" role="33vP2m">
                  <node concept="1pGfFk" id="8294989614925457468" role="2ShVmc">
                    <reference role="37wK5l" target="8slo.~SModelTreeNode%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModel,java%dlang%dString)" resolve="SModelTreeNode" />
                    <node concept="37vLTw" id="4265636116363086922" role="37wK5m">
                      <reference role="3cqZAo" target="8294989614925457482" resolve="model" />
                    </node>
                    <node concept="10Nm6u" id="8294989614925457470" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8294989614925457477" role="3cqZAp">
              <node concept="2OqwBi" id="8294989614925457478" role="3clFbG">
                <node concept="37vLTw" id="4265636116363095438" role="2Oq!k0">
                  <reference role="3cqZAo" target="8294989614925457442" resolve="root" />
                </node>
                <node concept="liA8E" id="8294989614925457480" role="2OqNvi">
                  <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                  <node concept="37vLTw" id="4265636116363064979" role="37wK5m">
                    <reference role="3cqZAo" target="8294989614925457465" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8294989614925457482" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="2574746063623112103" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="2OqwBi" id="8294989614925457484" role="1DdaDG">
            <node concept="37vLTw" id="3021153905120270822" role="2Oq!k0">
              <reference role="3cqZAo" target="8294989614925457412" resolve="myScope" />
            </node>
            <node concept="liA8E" id="8294989614925457486" role="2OqNvi">
              <reference role="37wK5l" target="8294989614925458264" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8294989614925457487" role="3cqZAp">
          <node concept="3clFbS" id="8294989614925457488" role="2LFqv!">
            <node concept="3cpWs8" id="8294989614925457489" role="3cqZAp">
              <node concept="3cpWsn" id="8294989614925457490" role="3cpWs9">
                <property role="TrG5h" value="treeNode" />
                <node concept="3uibUv" id="8294989614925457491" role="1tU5fm">
                  <reference role="3uigEE" target="8slo.~SNodeTreeNode" resolve="SNodeTreeNode" />
                </node>
                <node concept="2ShNRf" id="8294989614925457492" role="33vP2m">
                  <node concept="1pGfFk" id="8294989614925457493" role="2ShVmc">
                    <reference role="37wK5l" target="8slo.~SNodeTreeNode%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolve="SNodeTreeNode" />
                    <node concept="37vLTw" id="4265636116363103972" role="37wK5m">
                      <reference role="3cqZAo" target="8294989614925457511" resolve="node" />
                    </node>
                    <node concept="10Nm6u" id="8294989614925457495" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8294989614925457506" role="3cqZAp">
              <node concept="2OqwBi" id="8294989614925457507" role="3clFbG">
                <node concept="37vLTw" id="4265636116363073198" role="2Oq!k0">
                  <reference role="3cqZAo" target="8294989614925457442" resolve="root" />
                </node>
                <node concept="liA8E" id="8294989614925457509" role="2OqNvi">
                  <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                  <node concept="37vLTw" id="4265636116363115929" role="37wK5m">
                    <reference role="3cqZAo" target="8294989614925457490" resolve="treeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8294989614925457511" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="2574746063623112104" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="8294989614925457513" role="1DdaDG">
            <node concept="37vLTw" id="3021153905120198276" role="2Oq!k0">
              <reference role="3cqZAo" target="8294989614925457412" resolve="myScope" />
            </node>
            <node concept="liA8E" id="8294989614925457515" role="2OqNvi">
              <reference role="37wK5l" target="8294989614925458278" resolve="getRoots" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925457516" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073245008" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JTree%dsetRootVisible(boolean)%cvoid" resolve="setRootVisible" />
            <node concept="3clFbT" id="8294989614925457518" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925457519" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259430" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JTree%dsetShowsRootHandles(boolean)%cvoid" resolve="setShowsRootHandles" />
            <node concept="3clFbT" id="8294989614925457521" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925457522" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363076051" role="3clFbG">
            <reference role="3cqZAo" target="8294989614925457442" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359207091" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925457524" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPopupActionGroup" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8294989614925457525" role="1B3o_S" />
      <node concept="3uibUv" id="1929514130184711382" role="3clF45">
        <reference role="3uigEE" target="nx1.~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="37vLTG" id="8294989614925457527" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8294989614925457528" role="1tU5fm">
          <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="8294989614925457529" role="3clF47">
        <node concept="3cpWs6" id="8294989614925457530" role="3cqZAp">
          <node concept="10Nm6u" id="8294989614925457531" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8294989614925457532" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925457533" role="jymVt">
      <property role="TrG5h" value="setContent" />
      <node concept="37vLTG" id="8294989614925457534" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="8294989614925457535" role="1tU5fm">
          <reference role="3uigEE" target="8294989614925458096" resolve="DependencyViewerScope" />
        </node>
      </node>
      <node concept="37vLTG" id="8294989614925457536" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2441126235609926914" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="8294989614925457538" role="3clF45" />
      <node concept="3Tm1VV" id="8294989614925457539" role="1B3o_S" />
      <node concept="3clFbS" id="8294989614925457540" role="3clF47">
        <node concept="3clFbF" id="8294989614925457541" role="3cqZAp">
          <node concept="37vLTI" id="8294989614925457542" role="3clFbG">
            <node concept="37vLTw" id="3021153905151613969" role="37vLTx">
              <reference role="3cqZAo" target="8294989614925457534" resolve="scope" />
            </node>
            <node concept="37vLTw" id="3021153905120211234" role="37vLTJ">
              <reference role="3cqZAo" target="8294989614925457412" resolve="myScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925457545" role="3cqZAp">
          <node concept="37vLTI" id="8294989614925457546" role="3clFbG">
            <node concept="37vLTw" id="3021153905151398664" role="37vLTx">
              <reference role="3cqZAo" target="8294989614925457536" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905120295918" role="37vLTJ">
              <reference role="3cqZAo" target="8294989614925457415" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925457549" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073271206" role="3clFbG">
            <reference role="37wK5l" target="mlq0.~MPSTree%drebuildLater()%cvoid" resolve="rebuildLater" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8294989614925457278" role="jymVt">
      <property role="TrG5h" value="MyTreeSelectionListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="1664413227958493034" role="1B3o_S" />
      <node concept="3uibUv" id="8294989614925457284" role="EKbjA">
        <reference role="3uigEE" target="lcqf.~TreeSelectionListener" resolve="TreeSelectionListener" />
      </node>
      <node concept="3clFbW" id="8294989614925457280" role="jymVt">
        <node concept="3cqZAl" id="8294989614925457281" role="3clF45" />
        <node concept="3Tm1VV" id="8294989614925457282" role="1B3o_S" />
        <node concept="3clFbS" id="8294989614925457283" role="3clF47" />
      </node>
      <node concept="3clFb_" id="8294989614925457285" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="valueChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8294989614925457286" role="1B3o_S" />
        <node concept="3cqZAl" id="8294989614925457287" role="3clF45" />
        <node concept="37vLTG" id="8294989614925457288" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="8294989614925457289" role="1tU5fm">
            <reference role="3uigEE" target="lcqf.~TreeSelectionEvent" resolve="TreeSelectionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="8294989614925457290" role="3clF47">
          <node concept="3cpWs8" id="8294989614925457291" role="3cqZAp">
            <node concept="3cpWsn" id="8294989614925457292" role="3cpWs9">
              <property role="TrG5h" value="paths" />
              <node concept="10Q1!e" id="8294989614925457293" role="1tU5fm">
                <node concept="3uibUv" id="8294989614925457294" role="10Q1!1">
                  <reference role="3uigEE" target="osf5.~TreePath" resolve="TreePath" />
                </node>
              </node>
              <node concept="1rXfSq" id="4923130412073214786" role="33vP2m">
                <reference role="37wK5l" target="dbrf.~JTree%dgetSelectionPaths()%cjavax%dswing%dtree%dTreePath[]" resolve="getSelectionPaths" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8294989614925457296" role="3cqZAp">
            <node concept="3clFbS" id="8294989614925457297" role="3clFbx">
              <node concept="3cpWs6" id="8294989614925457298" role="3cqZAp" />
            </node>
            <node concept="22lmx!" id="8294989614925457299" role="3clFbw">
              <node concept="3clFbC" id="8294989614925457300" role="3uHU7w">
                <node concept="3cmrfG" id="8294989614925457301" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="8294989614925457302" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363105391" role="2Oq!k0">
                    <reference role="3cqZAo" target="8294989614925457292" resolve="paths" />
                  </node>
                  <node concept="1Rwk04" id="8294989614925457304" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbC" id="8294989614925457305" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363081301" role="3uHU7B">
                  <reference role="3cqZAo" target="8294989614925457292" resolve="paths" />
                </node>
                <node concept="10Nm6u" id="8294989614925457307" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="8294989614925457308" role="3cqZAp">
            <node concept="3cpWsn" id="8294989614925457309" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="8294989614925457310" role="1tU5fm">
                <reference role="3uigEE" target="8294989614925458096" resolve="DependencyViewerScope" />
              </node>
              <node concept="2ShNRf" id="8294989614925457311" role="33vP2m">
                <node concept="1pGfFk" id="8294989614925457312" role="2ShVmc">
                  <reference role="37wK5l" target="1961512995692764736" resolve="DependencyViewerScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2034046503361586396" role="3cqZAp">
            <node concept="2OqwBi" id="2034046503361586397" role="3clFbG">
              <node concept="2YIFZM" id="2034046503361586398" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="2034046503361586399" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                <node concept="1bVj0M" id="2034046503361586400" role="37wK5m">
                  <node concept="3clFbS" id="2034046503361586401" role="1bW5cS">
                    <node concept="1DcWWT" id="2034046503361586402" role="3cqZAp">
                      <node concept="3clFbS" id="2034046503361586403" role="2LFqv!">
                        <node concept="3cpWs8" id="2034046503361586404" role="3cqZAp">
                          <node concept="3cpWsn" id="2034046503361586405" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="2034046503361586406" role="1tU5fm">
                              <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                            </node>
                            <node concept="10QFUN" id="2034046503361586407" role="33vP2m">
                              <node concept="3uibUv" id="2034046503361586408" role="10QFUM">
                                <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                              </node>
                              <node concept="2OqwBi" id="2034046503361586409" role="10QFUP">
                                <node concept="37vLTw" id="4265636116363114448" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2034046503361586513" resolve="path" />
                                </node>
                                <node concept="liA8E" id="2034046503361586411" role="2OqNvi">
                                  <reference role="37wK5l" target="osf5.~TreePath%dgetLastPathComponent()%cjava%dlang%dObject" resolve="getLastPathComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2034046503361586412" role="3cqZAp">
                          <node concept="3clFbS" id="2034046503361586413" role="3clFbx">
                            <node concept="3clFbF" id="2034046503361586414" role="3cqZAp">
                              <node concept="2OqwBi" id="2034046503361586415" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363097816" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8294989614925457309" resolve="scope" />
                                </node>
                                <node concept="liA8E" id="2034046503361586417" role="2OqNvi">
                                  <reference role="37wK5l" target="8294989614925458226" resolve="add" />
                                  <node concept="2OqwBi" id="2034046503361586418" role="37wK5m">
                                    <node concept="1eOMI4" id="2034046503361586419" role="2Oq!k0">
                                      <node concept="10QFUN" id="2034046503361586420" role="1eOMHV">
                                        <node concept="3uibUv" id="2034046503361586421" role="10QFUM">
                                          <reference role="3uigEE" target="8slo.~SModelTreeNode" resolve="SModelTreeNode" />
                                        </node>
                                        <node concept="37vLTw" id="4265636116363070343" role="10QFUP">
                                          <reference role="3cqZAo" target="2034046503361586405" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2034046503361586423" role="2OqNvi">
                                      <reference role="37wK5l" target="8slo.~SModelTreeNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="2034046503361586424" role="3clFbw">
                            <node concept="3uibUv" id="2034046503361586425" role="2ZW6by">
                              <reference role="3uigEE" target="8slo.~SModelTreeNode" resolve="SModelTreeNode" />
                            </node>
                            <node concept="37vLTw" id="4265636116363114010" role="2ZW6bz">
                              <reference role="3cqZAo" target="2034046503361586405" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2034046503361586427" role="3cqZAp">
                          <node concept="3clFbS" id="2034046503361586428" role="3clFbx">
                            <node concept="3clFbF" id="2034046503361586429" role="3cqZAp">
                              <node concept="2OqwBi" id="2034046503361586430" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363105629" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8294989614925457309" resolve="scope" />
                                </node>
                                <node concept="liA8E" id="2034046503361586432" role="2OqNvi">
                                  <reference role="37wK5l" target="8294989614925458215" resolve="add" />
                                  <node concept="2OqwBi" id="2034046503361586433" role="37wK5m">
                                    <node concept="1eOMI4" id="2034046503361586434" role="2Oq!k0">
                                      <node concept="10QFUN" id="2034046503361586435" role="1eOMHV">
                                        <node concept="3uibUv" id="2034046503361586436" role="10QFUM">
                                          <reference role="3uigEE" target="vzc2.~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
                                        </node>
                                        <node concept="37vLTw" id="4265636116363073025" role="10QFUP">
                                          <reference role="3cqZAo" target="2034046503361586405" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2034046503361586438" role="2OqNvi">
                                      <reference role="37wK5l" target="vzc2.~ProjectModuleTreeNode%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="2034046503361586439" role="3clFbw">
                            <node concept="3uibUv" id="2034046503361586440" role="2ZW6by">
                              <reference role="3uigEE" target="vzc2.~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
                            </node>
                            <node concept="37vLTw" id="4265636116363069249" role="2ZW6bz">
                              <reference role="3cqZAo" target="2034046503361586405" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2034046503361586442" role="3cqZAp">
                          <node concept="3clFbS" id="2034046503361586443" role="3clFbx">
                            <node concept="3clFbF" id="2034046503361586444" role="3cqZAp">
                              <node concept="2OqwBi" id="2034046503361586445" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363100002" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8294989614925457309" resolve="scope" />
                                </node>
                                <node concept="liA8E" id="2034046503361586447" role="2OqNvi">
                                  <reference role="37wK5l" target="8294989614925458245" resolve="add" />
                                  <node concept="2OqwBi" id="2034046503361586448" role="37wK5m">
                                    <node concept="1eOMI4" id="2034046503361586449" role="2Oq!k0">
                                      <node concept="10QFUN" id="2034046503361586450" role="1eOMHV">
                                        <node concept="3uibUv" id="2034046503361586451" role="10QFUM">
                                          <reference role="3uigEE" target="8slo.~SNodeTreeNode" resolve="SNodeTreeNode" />
                                        </node>
                                        <node concept="37vLTw" id="4265636116363098330" role="10QFUP">
                                          <reference role="3cqZAo" target="2034046503361586405" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2034046503361586453" role="2OqNvi">
                                      <reference role="37wK5l" target="8slo.~SNodeTreeNode%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="2034046503361586454" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363111389" role="2ZW6bz">
                              <reference role="3cqZAo" target="2034046503361586405" resolve="node" />
                            </node>
                            <node concept="3uibUv" id="2034046503361586456" role="2ZW6by">
                              <reference role="3uigEE" target="8slo.~SNodeTreeNode" resolve="SNodeTreeNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2034046503361586457" role="3cqZAp">
                          <node concept="3clFbS" id="2034046503361586458" role="3clFbx">
                            <node concept="1DcWWT" id="2034046503361586459" role="3cqZAp">
                              <node concept="3clFbS" id="2034046503361586460" role="2LFqv!">
                                <node concept="3clFbF" id="2034046503361586461" role="3cqZAp">
                                  <node concept="2OqwBi" id="2034046503361586462" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363113026" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8294989614925457309" resolve="scope" />
                                    </node>
                                    <node concept="liA8E" id="2034046503361586464" role="2OqNvi">
                                      <reference role="37wK5l" target="8294989614925458215" resolve="add" />
                                      <node concept="37vLTw" id="4265636116363081277" role="37wK5m">
                                        <reference role="3cqZAo" target="2034046503361586466" resolve="module" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="2034046503361586466" role="1Duv9x">
                                <property role="TrG5h" value="module" />
                                <node concept="3uibUv" id="2034046503361586467" role="1tU5fm">
                                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2034046503361586468" role="1DdaDG">
                                <node concept="1eOMI4" id="2034046503361586469" role="2Oq!k0">
                                  <node concept="10QFUN" id="2034046503361586470" role="1eOMHV">
                                    <node concept="3uibUv" id="2034046503361586471" role="10QFUM">
                                      <reference role="3uigEE" target="vzc2.~NamespaceTextNode" resolve="NamespaceTextNode" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363073928" role="10QFUP">
                                      <reference role="3cqZAo" target="2034046503361586405" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="2034046503361586473" role="2OqNvi">
                                  <reference role="37wK5l" target="vzc2.~NamespaceTextNode%dgetModulesUnder()%cjava%dutil%dList" resolve="getModulesUnder" />
                                </node>
                              </node>
                            </node>
                            <node concept="1DcWWT" id="2034046503361586474" role="3cqZAp">
                              <node concept="3clFbS" id="2034046503361586475" role="2LFqv!">
                                <node concept="3clFbF" id="2034046503361586476" role="3cqZAp">
                                  <node concept="2OqwBi" id="2034046503361586477" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363101977" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8294989614925457309" resolve="scope" />
                                    </node>
                                    <node concept="liA8E" id="2034046503361586479" role="2OqNvi">
                                      <reference role="37wK5l" target="8294989614925458226" resolve="add" />
                                      <node concept="37vLTw" id="4265636116363092069" role="37wK5m">
                                        <reference role="3cqZAo" target="2034046503361586481" resolve="model" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="2034046503361586481" role="1Duv9x">
                                <property role="TrG5h" value="model" />
                                <node concept="3uibUv" id="2034046503361586482" role="1tU5fm">
                                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2034046503361586483" role="1DdaDG">
                                <node concept="1eOMI4" id="2034046503361586484" role="2Oq!k0">
                                  <node concept="10QFUN" id="2034046503361586485" role="1eOMHV">
                                    <node concept="3uibUv" id="2034046503361586486" role="10QFUM">
                                      <reference role="3uigEE" target="vzc2.~NamespaceTextNode" resolve="NamespaceTextNode" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363091611" role="10QFUP">
                                      <reference role="3cqZAo" target="2034046503361586405" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="2034046503361586488" role="2OqNvi">
                                  <reference role="37wK5l" target="vzc2.~NamespaceTextNode%dgetModelsUnder()%cjava%dutil%dList" resolve="getModelsUnder" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="2034046503361586489" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363082883" role="2ZW6bz">
                              <reference role="3cqZAo" target="2034046503361586405" resolve="node" />
                            </node>
                            <node concept="3uibUv" id="2034046503361586491" role="2ZW6by">
                              <reference role="3uigEE" target="vzc2.~NamespaceTextNode" resolve="NamespaceTextNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2034046503361586492" role="3cqZAp">
                          <node concept="3clFbS" id="2034046503361586493" role="3clFbx">
                            <node concept="1DcWWT" id="2034046503361586494" role="3cqZAp">
                              <node concept="3clFbS" id="2034046503361586495" role="2LFqv!">
                                <node concept="3clFbF" id="2034046503361586496" role="3cqZAp">
                                  <node concept="2OqwBi" id="2034046503361586497" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363102924" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8294989614925457309" resolve="scope" />
                                    </node>
                                    <node concept="liA8E" id="2034046503361586499" role="2OqNvi">
                                      <reference role="37wK5l" target="8294989614925458245" resolve="add" />
                                      <node concept="37vLTw" id="4265636116363109611" role="37wK5m">
                                        <reference role="3cqZAo" target="2034046503361586501" resolve="nodeUnder" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="2034046503361586501" role="1Duv9x">
                                <property role="TrG5h" value="nodeUnder" />
                                <node concept="3uibUv" id="2034046503361586502" role="1tU5fm">
                                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2034046503361586503" role="1DdaDG">
                                <node concept="1eOMI4" id="2034046503361586504" role="2Oq!k0">
                                  <node concept="10QFUN" id="2034046503361586505" role="1eOMHV">
                                    <node concept="3uibUv" id="2034046503361586506" role="10QFUM">
                                      <reference role="3uigEE" target="8slo.~PackageNode" resolve="PackageNode" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363103635" role="10QFUP">
                                      <reference role="3cqZAo" target="2034046503361586405" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="2034046503361586508" role="2OqNvi">
                                  <reference role="37wK5l" target="8slo.~PackageNode%dgetNodesUnderPackage()%cjava%dutil%dSet" resolve="getNodesUnderPackage" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="2034046503361586509" role="3clFbw">
                            <node concept="3uibUv" id="2034046503361586510" role="2ZW6by">
                              <reference role="3uigEE" target="8slo.~PackageNode" resolve="PackageNode" />
                            </node>
                            <node concept="37vLTw" id="4265636116363066474" role="2ZW6bz">
                              <reference role="3cqZAo" target="2034046503361586405" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2034046503361586512" role="3cqZAp" />
                      </node>
                      <node concept="3cpWsn" id="2034046503361586513" role="1Duv9x">
                        <property role="TrG5h" value="path" />
                        <node concept="3uibUv" id="2034046503361586514" role="1tU5fm">
                          <reference role="3uigEE" target="osf5.~TreePath" resolve="TreePath" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363115874" role="1DdaDG">
                        <reference role="3cqZAo" target="8294989614925457292" resolve="paths" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8294989614925457407" role="3cqZAp">
            <node concept="2OqwBi" id="8294989614925457408" role="3clFbG">
              <node concept="37vLTw" id="3021153905120233565" role="2Oq!k0">
                <reference role="3cqZAo" target="8294989614925457418" resolve="myParent" />
              </node>
              <node concept="liA8E" id="8294989614925457410" role="2OqNvi">
                <reference role="37wK5l" target="8294989614925457095" resolve="updateTargetsView" />
                <node concept="37vLTw" id="4265636116363115933" role="37wK5m">
                  <reference role="3cqZAo" target="8294989614925457309" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359216262" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8294989614925457551">
    <property role="TrG5h" value="ReferencesFinder" />
    <node concept="312cEg" id="8294989614925457552" role="jymVt">
      <property role="TrG5h" value="myModelsRefsCache" />
      <node concept="3Tm6S6" id="8294989614925457553" role="1B3o_S" />
      <node concept="3uibUv" id="8294989614925457554" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="2574746063623122951" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
        <node concept="_YKpA" id="8294989614925457556" role="11_B2D">
          <node concept="2z4iKi" id="8294989614925457557" role="_ZDj9" />
        </node>
      </node>
      <node concept="2ShNRf" id="8294989614925457558" role="33vP2m">
        <node concept="1pGfFk" id="8294989614925457559" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="2574746063623122954" role="1pMfVU">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
          <node concept="_YKpA" id="8294989614925457561" role="1pMfVU">
            <node concept="2z4iKi" id="8294989614925457562" role="_ZDj9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8294989614925457974" role="jymVt">
      <node concept="3cqZAl" id="8294989614925457975" role="3clF45" />
      <node concept="3clFbS" id="8294989614925457977" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8294989614925457563" role="jymVt">
      <property role="TrG5h" value="getTargetSearchResults" />
      <node concept="3uibUv" id="8294989614925457564" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3clFbS" id="8294989614925457566" role="3clF47">
        <node concept="3cpWs8" id="8294989614925457567" role="3cqZAp">
          <node concept="3cpWsn" id="8294989614925457568" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="8294989614925457569" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
            </node>
            <node concept="2ShNRf" id="8294989614925457570" role="33vP2m">
              <node concept="1pGfFk" id="8294989614925457571" role="2ShVmc">
                <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;()" resolve="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8245350741990776182" role="3cqZAp">
          <node concept="3cpWsn" id="8245350741990776183" role="3cpWs9">
            <property role="TrG5h" value="targets" />
            <node concept="3uibUv" id="8245350741990776281" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="8245350741990776283" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="8245350741990776193" role="33vP2m">
              <node concept="1pGfFk" id="8245350741990776323" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="8245350741990776325" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="8294989614925457572" role="3cqZAp">
          <node concept="3clFbS" id="8294989614925457573" role="2GV8ay">
            <node concept="3clFbF" id="8294989614925457574" role="3cqZAp">
              <node concept="2OqwBi" id="8294989614925457575" role="3clFbG">
                <node concept="37vLTw" id="3021153905151614531" role="2Oq!k0">
                  <reference role="3cqZAo" target="8294989614925457621" resolve="monitor" />
                </node>
                <node concept="liA8E" id="8294989614925457577" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
                  <node concept="Xl_RD" id="8294989614925457578" role="37wK5m">
                    <property role="Xl_RC" value="computing references' targets" />
                  </node>
                  <node concept="2OqwBi" id="8294989614925457579" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151616428" role="2Oq!k0">
                      <reference role="3cqZAo" target="8294989614925457618" resolve="nodes" />
                    </node>
                    <node concept="34oBXx" id="8294989614925457581" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="8294989614925457582" role="3cqZAp">
              <node concept="3clFbS" id="8294989614925457583" role="2LFqv!">
                <node concept="1DcWWT" id="1961512995692907833" role="3cqZAp">
                  <node concept="3clFbS" id="1961512995692907834" role="2LFqv!">
                    <node concept="3cpWs8" id="1961512995692907918" role="3cqZAp">
                      <node concept="3cpWsn" id="1961512995692907919" role="3cpWs9">
                        <property role="TrG5h" value="target" />
                        <node concept="2YIFZM" id="5221135976471868141" role="33vP2m">
                          <reference role="37wK5l" target="unno.9196220778517123067" resolve="getTargetNodeSilently" />
                          <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                          <node concept="37vLTw" id="5221135976471868142" role="37wK5m">
                            <reference role="3cqZAo" target="1961512995692907836" resolve="ref" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="8245350741990776260" role="1tU5fm">
                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1961512995692907938" role="3cqZAp">
                      <node concept="3clFbS" id="1961512995692907939" role="3clFbx">
                        <node concept="3N13vt" id="1961512995692907996" role="3cqZAp" />
                      </node>
                      <node concept="22lmx!" id="1961512995692907966" role="3clFbw">
                        <node concept="2OqwBi" id="1961512995692907986" role="3uHU7w">
                          <node concept="37vLTw" id="1961512995692907969" role="2Oq!k0">
                            <reference role="3cqZAo" target="1961512995692907647" resolve="scope" />
                          </node>
                          <node concept="liA8E" id="1961512995692907992" role="2OqNvi">
                            <reference role="37wK5l" target="8294989614925458126" resolve="contains" />
                            <node concept="37vLTw" id="1961512995692907993" role="37wK5m">
                              <reference role="3cqZAo" target="1961512995692907919" resolve="target" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1961512995692907946" role="3uHU7B">
                          <node concept="37vLTw" id="1961512995692907945" role="3uHU7B">
                            <reference role="3cqZAo" target="1961512995692907919" resolve="target" />
                          </node>
                          <node concept="10Nm6u" id="1961512995692907949" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="8245350741990776202" role="3cqZAp">
                      <node concept="3clFbS" id="8245350741990776203" role="3clFbx">
                        <node concept="3clFbF" id="8294989614925457584" role="3cqZAp">
                          <node concept="2OqwBi" id="8294989614925457585" role="3clFbG">
                            <node concept="2OqwBi" id="8294989614925457586" role="2Oq!k0">
                              <node concept="liA8E" id="8294989614925457587" role="2OqNvi">
                                <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                              </node>
                              <node concept="37vLTw" id="4265636116363083609" role="2Oq!k0">
                                <reference role="3cqZAo" target="8294989614925457568" resolve="results" />
                              </node>
                            </node>
                            <node concept="liA8E" id="8294989614925457589" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                              <node concept="2ShNRf" id="8294989614925457590" role="37wK5m">
                                <node concept="1pGfFk" id="8294989614925457591" role="2ShVmc">
                                  <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                                  <node concept="37vLTw" id="1961512995692907924" role="37wK5m">
                                    <reference role="3cqZAo" target="1961512995692907919" resolve="target" />
                                  </node>
                                  <node concept="Xl_RD" id="8294989614925457595" role="37wK5m">
                                    <property role="Xl_RC" value="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="8245350741990776226" role="3clFbw">
                        <node concept="37vLTw" id="8245350741990776300" role="2Oq!k0">
                          <reference role="3cqZAo" target="8245350741990776183" resolve="targets" />
                        </node>
                        <node concept="liA8E" id="8245350741990776304" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="37vLTw" id="8245350741990776305" role="37wK5m">
                            <reference role="3cqZAo" target="1961512995692907919" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1961512995692907836" role="1Duv9x">
                    <property role="TrG5h" value="ref" />
                    <node concept="2z4iKi" id="1961512995692907841" role="1tU5fm" />
                  </node>
                  <node concept="2OqwBi" id="1961512995692907866" role="1DdaDG">
                    <node concept="1eOMI4" id="1961512995692907842" role="2Oq!k0">
                      <node concept="10QFUN" id="1961512995692907843" role="1eOMHV">
                        <node concept="3Tqbb2" id="1961512995692907846" role="10QFUM" />
                        <node concept="37vLTw" id="1961512995692907847" role="10QFUP">
                          <reference role="3cqZAo" target="8294989614925457608" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="2z74zc" id="1961512995692907872" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="8294989614925457596" role="3cqZAp">
                  <node concept="2OqwBi" id="8294989614925457597" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151406003" role="2Oq!k0">
                      <reference role="3cqZAo" target="8294989614925457621" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="8294989614925457599" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%dadvance(int)%cvoid" resolve="advance" />
                      <node concept="3cmrfG" id="8294989614925457600" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8294989614925457601" role="3cqZAp">
                  <node concept="3clFbS" id="8294989614925457602" role="3clFbx">
                    <node concept="3cpWs6" id="8294989614925457603" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363104783" role="3cqZAk">
                        <reference role="3cqZAo" target="8294989614925457568" resolve="results" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8294989614925457605" role="3clFbw">
                    <node concept="37vLTw" id="3021153905151644897" role="2Oq!k0">
                      <reference role="3cqZAo" target="8294989614925457621" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="8294989614925457607" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="8294989614925457608" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="1961512995692907820" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151394686" role="1DdaDG">
                <reference role="3cqZAo" target="8294989614925457618" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8294989614925457611" role="2GVbov">
            <node concept="3clFbF" id="8294989614925457612" role="3cqZAp">
              <node concept="2OqwBi" id="8294989614925457613" role="3clFbG">
                <node concept="37vLTw" id="3021153905151297918" role="2Oq!k0">
                  <reference role="3cqZAo" target="8294989614925457621" resolve="monitor" />
                </node>
                <node concept="liA8E" id="8294989614925457615" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925457616" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363065481" role="3clFbG">
            <reference role="3cqZAo" target="8294989614925457568" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8294989614925457618" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="8294989614925457619" role="1tU5fm">
          <node concept="3uibUv" id="1961512995692907641" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1961512995692907647" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="1961512995692907800" role="1tU5fm">
          <reference role="3uigEE" target="8294989614925458096" resolve="DependencyViewerScope" />
        </node>
      </node>
      <node concept="37vLTG" id="8294989614925457621" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="6548962322767813730" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1360822408787040222" role="jymVt">
      <property role="TrG5h" value="getUsedLanguagesSearchResults" />
      <node concept="3uibUv" id="1360822408787040223" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3clFbS" id="1360822408787040224" role="3clF47">
        <node concept="3cpWs8" id="1360822408787040225" role="3cqZAp">
          <node concept="3cpWsn" id="1360822408787040226" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="1360822408787040227" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
            </node>
            <node concept="2ShNRf" id="1360822408787040228" role="33vP2m">
              <node concept="1pGfFk" id="1360822408787040229" role="2ShVmc">
                <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;()" resolve="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8245350741990776343" role="3cqZAp">
          <node concept="3cpWsn" id="8245350741990776344" role="3cpWs9">
            <property role="TrG5h" value="concepts" />
            <node concept="3uibUv" id="8245350741990776345" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="8245350741990776346" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="8245350741990776347" role="33vP2m">
              <node concept="1pGfFk" id="8245350741990776348" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="8245350741990776349" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="1360822408787040230" role="3cqZAp">
          <node concept="3clFbS" id="1360822408787040231" role="2GV8ay">
            <node concept="3clFbF" id="1360822408787040232" role="3cqZAp">
              <node concept="2OqwBi" id="1360822408787040233" role="3clFbG">
                <node concept="37vLTw" id="3021153905151753511" role="2Oq!k0">
                  <reference role="3cqZAo" target="1360822408787040326" resolve="monitor" />
                </node>
                <node concept="liA8E" id="1360822408787040235" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
                  <node concept="Xl_RD" id="1360822408787040236" role="37wK5m">
                    <property role="Xl_RC" value="computing used languages" />
                  </node>
                  <node concept="2OqwBi" id="1360822408787040237" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151398178" role="2Oq!k0">
                      <reference role="3cqZAo" target="1360822408787040321" resolve="nodes" />
                    </node>
                    <node concept="34oBXx" id="1360822408787040239" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1360822408787040240" role="3cqZAp">
              <node concept="3clFbS" id="1360822408787040241" role="2LFqv!">
                <node concept="3cpWs8" id="1360822408787040279" role="3cqZAp">
                  <node concept="3cpWsn" id="1360822408787040280" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="3uibUv" id="1360822408787040281" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="1360822408787040282" role="33vP2m">
                      <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
                      <reference role="37wK5l" target="iwwu.6963130675032169262" resolve="findConceptDeclaration" />
                      <node concept="2OqwBi" id="1360822408787040283" role="37wK5m">
                        <node concept="liA8E" id="2381446136244094629" role="2OqNvi">
                          <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                        </node>
                        <node concept="2OqwBi" id="1360822408787040284" role="2Oq!k0">
                          <node concept="37vLTw" id="1360822408787040285" role="2Oq!k0">
                            <reference role="3cqZAo" target="1360822408787040311" resolve="node" />
                          </node>
                          <node concept="liA8E" id="1360822408787040286" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8245350741990776362" role="3cqZAp">
                  <node concept="3clFbS" id="8245350741990776363" role="3clFbx">
                    <node concept="3clFbF" id="1360822408787040289" role="3cqZAp">
                      <node concept="2OqwBi" id="1360822408787040290" role="3clFbG">
                        <node concept="2OqwBi" id="1360822408787040291" role="2Oq!k0">
                          <node concept="37vLTw" id="1360822408787040292" role="2Oq!k0">
                            <reference role="3cqZAo" target="1360822408787040226" resolve="results" />
                          </node>
                          <node concept="liA8E" id="1360822408787040293" role="2OqNvi">
                            <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1360822408787040294" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="2ShNRf" id="1360822408787040295" role="37wK5m">
                            <node concept="1pGfFk" id="1360822408787040296" role="2ShVmc">
                              <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                              <node concept="37vLTw" id="1360822408787040297" role="37wK5m">
                                <reference role="3cqZAo" target="1360822408787040280" resolve="concept" />
                              </node>
                              <node concept="Xl_RD" id="1360822408787040298" role="37wK5m">
                                <property role="Xl_RC" value="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8245350741990776369" role="3clFbw">
                    <node concept="37vLTw" id="8245350741990776370" role="2Oq!k0">
                      <reference role="3cqZAo" target="8245350741990776344" resolve="concepts" />
                    </node>
                    <node concept="liA8E" id="8245350741990776371" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="8245350741990776378" role="37wK5m">
                        <reference role="3cqZAo" target="1360822408787040280" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1360822408787040299" role="3cqZAp">
                  <node concept="2OqwBi" id="1360822408787040300" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151773624" role="2Oq!k0">
                      <reference role="3cqZAo" target="1360822408787040326" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="1360822408787040302" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%dadvance(int)%cvoid" resolve="advance" />
                      <node concept="3cmrfG" id="1360822408787040303" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1360822408787040304" role="3cqZAp">
                  <node concept="3clFbS" id="1360822408787040305" role="3clFbx">
                    <node concept="3cpWs6" id="1360822408787040306" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363101720" role="3cqZAk">
                        <reference role="3cqZAo" target="1360822408787040226" resolve="results" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1360822408787040308" role="3clFbw">
                    <node concept="37vLTw" id="3021153905150329682" role="2Oq!k0">
                      <reference role="3cqZAo" target="1360822408787040326" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="1360822408787040310" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1360822408787040311" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="1360822408787040312" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151500682" role="1DdaDG">
                <reference role="3cqZAo" target="1360822408787040321" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1360822408787040314" role="2GVbov">
            <node concept="3clFbF" id="1360822408787040315" role="3cqZAp">
              <node concept="2OqwBi" id="1360822408787040316" role="3clFbG">
                <node concept="37vLTw" id="3021153905151616006" role="2Oq!k0">
                  <reference role="3cqZAo" target="1360822408787040326" resolve="monitor" />
                </node>
                <node concept="liA8E" id="1360822408787040318" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1360822408787040319" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363113840" role="3clFbG">
            <reference role="3cqZAo" target="1360822408787040226" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1360822408787040321" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="1360822408787040322" role="1tU5fm">
          <node concept="3uibUv" id="1360822408787040323" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1360822408787040324" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="1360822408787040325" role="1tU5fm">
          <reference role="3uigEE" target="8294989614925458096" resolve="DependencyViewerScope" />
        </node>
      </node>
      <node concept="37vLTG" id="1360822408787040326" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="6548962322767870259" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925457623" role="jymVt">
      <property role="TrG5h" value="getUsagesSearchResults" />
      <node concept="37vLTG" id="8294989614925457624" role="3clF46">
        <property role="TrG5h" value="references" />
        <node concept="_YKpA" id="8294989614925457625" role="1tU5fm">
          <node concept="3uibUv" id="1961512995692908171" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1961512995692909698" role="3clF46">
        <property role="TrG5h" value="sourceScope" />
        <node concept="3uibUv" id="1961512995692909980" role="1tU5fm">
          <reference role="3uigEE" target="8294989614925458096" resolve="DependencyViewerScope" />
        </node>
      </node>
      <node concept="37vLTG" id="8294989614925457627" role="3clF46">
        <property role="TrG5h" value="targetScope" />
        <node concept="3uibUv" id="8294989614925457628" role="1tU5fm">
          <reference role="3uigEE" target="8294989614925458096" resolve="DependencyViewerScope" />
        </node>
      </node>
      <node concept="37vLTG" id="8294989614925457629" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="8294989614925457630" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3uibUv" id="8294989614925457631" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3clFbS" id="8294989614925457633" role="3clF47">
        <node concept="3cpWs8" id="8294989614925457634" role="3cqZAp">
          <node concept="3cpWsn" id="8294989614925457635" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="8294989614925457636" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
              <node concept="3uibUv" id="7479729190926821895" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="8294989614925457637" role="33vP2m">
              <node concept="1pGfFk" id="8294989614925457638" role="2ShVmc">
                <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;()" resolve="SearchResults" />
                <node concept="3uibUv" id="7479729190926821909" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="8294989614925457639" role="3cqZAp">
          <node concept="3clFbS" id="8294989614925457640" role="2GV8ay">
            <node concept="3clFbF" id="8294989614925457641" role="3cqZAp">
              <node concept="2OqwBi" id="8294989614925457642" role="3clFbG">
                <node concept="37vLTw" id="3021153905151612256" role="2Oq!k0">
                  <reference role="3cqZAo" target="8294989614925457629" resolve="monitor" />
                </node>
                <node concept="liA8E" id="8294989614925457644" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
                  <node concept="Xl_RD" id="8294989614925457645" role="37wK5m">
                    <property role="Xl_RC" value="filtering references" />
                  </node>
                  <node concept="2OqwBi" id="8294989614925457646" role="37wK5m">
                    <node concept="37vLTw" id="3021153905150327253" role="2Oq!k0">
                      <reference role="3cqZAo" target="8294989614925457624" resolve="references" />
                    </node>
                    <node concept="34oBXx" id="8294989614925457648" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1961512995692908460" role="3cqZAp">
              <node concept="2GrKxI" id="1961512995692908461" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="37vLTw" id="1961512995692908466" role="2GsD0m">
                <reference role="3cqZAo" target="8294989614925457624" resolve="references" />
              </node>
              <node concept="3clFbS" id="1961512995692908463" role="2LFqv!">
                <node concept="3clFbF" id="2034046503361582348" role="3cqZAp">
                  <node concept="2OqwBi" id="2034046503361582349" role="3clFbG">
                    <node concept="2YIFZM" id="2034046503361582350" role="2Oq!k0">
                      <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                      <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                    </node>
                    <node concept="liA8E" id="2034046503361582351" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                      <node concept="1bVj0M" id="2034046503361582352" role="37wK5m">
                        <node concept="3clFbS" id="2034046503361582353" role="1bW5cS">
                          <node concept="1DcWWT" id="2034046503361582354" role="3cqZAp">
                            <node concept="3clFbS" id="2034046503361582355" role="2LFqv!">
                              <node concept="3cpWs8" id="2034046503361582356" role="3cqZAp">
                                <node concept="3cpWsn" id="2034046503361582357" role="3cpWs9">
                                  <property role="TrG5h" value="targetNode" />
                                  <node concept="2YIFZM" id="2034046503361582358" role="33vP2m">
                                    <reference role="37wK5l" target="unno.9196220778517123067" resolve="getTargetNodeSilently" />
                                    <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                                    <node concept="37vLTw" id="4265636116363064284" role="37wK5m">
                                      <reference role="3cqZAo" target="2034046503361582389" resolve="ref" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2034046503361582360" role="1tU5fm">
                                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="2034046503361582361" role="3cqZAp">
                                <node concept="3clFbS" id="2034046503361582362" role="3clFbx">
                                  <node concept="3N13vt" id="2034046503361582363" role="3cqZAp" />
                                </node>
                                <node concept="22lmx!" id="2034046503361582364" role="3clFbw">
                                  <node concept="2OqwBi" id="2034046503361582365" role="3uHU7w">
                                    <node concept="37vLTw" id="2034046503361582366" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1961512995692909698" resolve="sourceScope" />
                                    </node>
                                    <node concept="liA8E" id="2034046503361582367" role="2OqNvi">
                                      <reference role="37wK5l" target="8294989614925458126" resolve="contains" />
                                      <node concept="37vLTw" id="2034046503361582368" role="37wK5m">
                                        <reference role="3cqZAo" target="2034046503361582357" resolve="targetNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="22lmx!" id="2034046503361582369" role="3uHU7B">
                                    <node concept="3clFbC" id="2034046503361582370" role="3uHU7B">
                                      <node concept="37vLTw" id="2034046503361582371" role="3uHU7B">
                                        <reference role="3cqZAo" target="2034046503361582357" resolve="targetNode" />
                                      </node>
                                      <node concept="10Nm6u" id="2034046503361582372" role="3uHU7w" />
                                    </node>
                                    <node concept="3fqX7Q" id="2034046503361582373" role="3uHU7w">
                                      <node concept="2OqwBi" id="2034046503361582374" role="3fr31v">
                                        <node concept="37vLTw" id="3021153905151409755" role="2Oq!k0">
                                          <reference role="3cqZAo" target="8294989614925457627" resolve="targetScope" />
                                        </node>
                                        <node concept="liA8E" id="2034046503361582376" role="2OqNvi">
                                          <reference role="37wK5l" target="8294989614925458126" resolve="contains" />
                                          <node concept="37vLTw" id="2034046503361582377" role="37wK5m">
                                            <reference role="3cqZAo" target="2034046503361582357" resolve="targetNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2034046503361582378" role="3cqZAp">
                                <node concept="2OqwBi" id="2034046503361582379" role="3clFbG">
                                  <node concept="2OqwBi" id="2034046503361582380" role="2Oq!k0">
                                    <node concept="37vLTw" id="4265636116363099910" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8294989614925457635" resolve="results" />
                                    </node>
                                    <node concept="liA8E" id="2034046503361582382" role="2OqNvi">
                                      <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2034046503361582383" role="2OqNvi">
                                    <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                    <node concept="2ShNRf" id="2034046503361582384" role="37wK5m">
                                      <node concept="1pGfFk" id="2034046503361582385" role="2ShVmc">
                                        <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                                        <node concept="2GrUjf" id="2034046503361582386" role="37wK5m">
                                          <reference role="2Gs0qQ" target="1961512995692908461" resolve="node" />
                                        </node>
                                        <node concept="Xl_RD" id="2034046503361582387" role="37wK5m">
                                          <property role="Xl_RC" value="references" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="2034046503361582388" role="3cqZAp" />
                            </node>
                            <node concept="3cpWsn" id="2034046503361582389" role="1Duv9x">
                              <property role="TrG5h" value="ref" />
                              <node concept="2z4iKi" id="2034046503361582390" role="1tU5fm" />
                            </node>
                            <node concept="2OqwBi" id="2034046503361582391" role="1DdaDG">
                              <node concept="1eOMI4" id="2034046503361582392" role="2Oq!k0">
                                <node concept="10QFUN" id="2034046503361582393" role="1eOMHV">
                                  <node concept="3Tqbb2" id="2034046503361582394" role="10QFUM" />
                                  <node concept="2GrUjf" id="2034046503361582395" role="10QFUP">
                                    <reference role="2Gs0qQ" target="1961512995692908461" resolve="node" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2z74zc" id="2034046503361582396" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8294989614925457674" role="3cqZAp">
                  <node concept="3clFbS" id="8294989614925457675" role="3clFbx">
                    <node concept="3cpWs6" id="8294989614925457676" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363065404" role="3cqZAk">
                        <reference role="3cqZAo" target="8294989614925457635" resolve="results" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8294989614925457678" role="3clFbw">
                    <node concept="37vLTw" id="3021153905151708716" role="2Oq!k0">
                      <reference role="3cqZAo" target="8294989614925457629" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="8294989614925457680" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8294989614925457681" role="3cqZAp">
                  <node concept="2OqwBi" id="8294989614925457682" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151607617" role="2Oq!k0">
                      <reference role="3cqZAo" target="8294989614925457629" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="8294989614925457684" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%dadvance(int)%cvoid" resolve="advance" />
                      <node concept="3cmrfG" id="8294989614925457685" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8294989614925457689" role="2GVbov">
            <node concept="3clFbF" id="8294989614925457690" role="3cqZAp">
              <node concept="2OqwBi" id="8294989614925457691" role="3clFbG">
                <node concept="37vLTw" id="3021153905151445317" role="2Oq!k0">
                  <reference role="3cqZAo" target="8294989614925457629" resolve="monitor" />
                </node>
                <node concept="liA8E" id="8294989614925457693" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8294989614925457694" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363101924" role="3cqZAk">
            <reference role="3cqZAo" target="8294989614925457635" resolve="results" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1360822408787142127" role="jymVt">
      <property role="TrG5h" value="getLanguageUsagesSearchResults" />
      <node concept="37vLTG" id="1360822408787142128" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="1360822408787142129" role="1tU5fm">
          <node concept="3uibUv" id="1360822408787142130" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1360822408787142131" role="3clF46">
        <property role="TrG5h" value="sourceScope" />
        <node concept="3uibUv" id="1360822408787142132" role="1tU5fm">
          <reference role="3uigEE" target="8294989614925458096" resolve="DependencyViewerScope" />
        </node>
      </node>
      <node concept="37vLTG" id="1360822408787142133" role="3clF46">
        <property role="TrG5h" value="targetScope" />
        <node concept="3uibUv" id="1360822408787142134" role="1tU5fm">
          <reference role="3uigEE" target="8294989614925458096" resolve="DependencyViewerScope" />
        </node>
      </node>
      <node concept="37vLTG" id="1360822408787142135" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="6548962322767921170" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3uibUv" id="1360822408787142137" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3clFbS" id="1360822408787142138" role="3clF47">
        <node concept="3cpWs8" id="1360822408787142139" role="3cqZAp">
          <node concept="3cpWsn" id="1360822408787142140" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="1360822408787142141" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
              <node concept="3uibUv" id="1360822408787142142" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="1360822408787142143" role="33vP2m">
              <node concept="1pGfFk" id="1360822408787142144" role="2ShVmc">
                <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;()" resolve="SearchResults" />
                <node concept="3uibUv" id="1360822408787142145" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="1360822408787142146" role="3cqZAp">
          <node concept="3clFbS" id="1360822408787142147" role="2GV8ay">
            <node concept="3clFbF" id="1360822408787142148" role="3cqZAp">
              <node concept="2OqwBi" id="1360822408787142149" role="3clFbG">
                <node concept="37vLTw" id="3021153905151354952" role="2Oq!k0">
                  <reference role="3cqZAo" target="1360822408787142135" resolve="monitor" />
                </node>
                <node concept="liA8E" id="1360822408787142151" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
                  <node concept="Xl_RD" id="1360822408787142152" role="37wK5m">
                    <property role="Xl_RC" value="filtering nodes" />
                  </node>
                  <node concept="2OqwBi" id="1360822408787142153" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151445199" role="2Oq!k0">
                      <reference role="3cqZAo" target="1360822408787142128" resolve="nodes" />
                    </node>
                    <node concept="34oBXx" id="1360822408787142155" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1360822408787142156" role="3cqZAp">
              <node concept="2GrKxI" id="1360822408787142157" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="37vLTw" id="1360822408787142158" role="2GsD0m">
                <reference role="3cqZAo" target="1360822408787142128" resolve="nodes" />
              </node>
              <node concept="3clFbS" id="1360822408787142159" role="2LFqv!">
                <node concept="3clFbF" id="2034046503361589985" role="3cqZAp">
                  <node concept="2OqwBi" id="2034046503361589986" role="3clFbG">
                    <node concept="2YIFZM" id="2034046503361589987" role="2Oq!k0">
                      <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                      <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                    </node>
                    <node concept="liA8E" id="2034046503361589988" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                      <node concept="1bVj0M" id="2034046503361589989" role="37wK5m">
                        <node concept="3clFbS" id="2034046503361589990" role="1bW5cS">
                          <node concept="3cpWs8" id="2034046503361589991" role="3cqZAp">
                            <node concept="3cpWsn" id="2034046503361589992" role="3cpWs9">
                              <property role="TrG5h" value="concept" />
                              <node concept="3uibUv" id="2034046503361589993" role="1tU5fm">
                                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                              </node>
                              <node concept="2YIFZM" id="2034046503361589994" role="33vP2m">
                                <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
                                <reference role="37wK5l" target="iwwu.6963130675032169262" resolve="findConceptDeclaration" />
                                <node concept="2OqwBi" id="2034046503361589995" role="37wK5m">
                                  <node concept="liA8E" id="2034046503361589996" role="2OqNvi">
                                    <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                                  </node>
                                  <node concept="2OqwBi" id="2034046503361589997" role="2Oq!k0">
                                    <node concept="2GrUjf" id="2034046503361589998" role="2Oq!k0">
                                      <reference role="2Gs0qQ" target="1360822408787142157" resolve="node" />
                                    </node>
                                    <node concept="liA8E" id="2034046503361589999" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2034046503361590001" role="3cqZAp">
                            <node concept="1Wc70l" id="2034046503361590002" role="3clFbw">
                              <node concept="3y3z36" id="2034046503361590003" role="3uHU7B">
                                <node concept="37vLTw" id="2034046503361590004" role="3uHU7B">
                                  <reference role="3cqZAo" target="2034046503361589992" resolve="concept" />
                                </node>
                                <node concept="10Nm6u" id="2034046503361590005" role="3uHU7w" />
                              </node>
                              <node concept="2OqwBi" id="2034046503361590006" role="3uHU7w">
                                <node concept="37vLTw" id="3021153905151356844" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1360822408787142133" resolve="targetScope" />
                                </node>
                                <node concept="liA8E" id="2034046503361590008" role="2OqNvi">
                                  <reference role="37wK5l" target="8294989614925458126" resolve="contains" />
                                  <node concept="37vLTw" id="2034046503361590009" role="37wK5m">
                                    <reference role="3cqZAo" target="2034046503361589992" resolve="concept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="2034046503361590010" role="3clFbx">
                              <node concept="3clFbF" id="2034046503361590011" role="3cqZAp">
                                <node concept="2OqwBi" id="2034046503361590012" role="3clFbG">
                                  <node concept="2OqwBi" id="2034046503361590013" role="2Oq!k0">
                                    <node concept="37vLTw" id="4265636116363102952" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1360822408787142140" resolve="results" />
                                    </node>
                                    <node concept="liA8E" id="2034046503361590015" role="2OqNvi">
                                      <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2034046503361590016" role="2OqNvi">
                                    <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                    <node concept="2ShNRf" id="2034046503361590017" role="37wK5m">
                                      <node concept="1pGfFk" id="2034046503361590018" role="2ShVmc">
                                        <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                                        <node concept="2GrUjf" id="2034046503361590019" role="37wK5m">
                                          <reference role="2Gs0qQ" target="1360822408787142157" resolve="node" />
                                        </node>
                                        <node concept="Xl_RD" id="2034046503361590020" role="37wK5m">
                                          <property role="Xl_RC" value="language" />
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
                <node concept="3clFbJ" id="1360822408787142207" role="3cqZAp">
                  <node concept="3clFbS" id="1360822408787142208" role="3clFbx">
                    <node concept="3cpWs6" id="1360822408787142209" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363106330" role="3cqZAk">
                        <reference role="3cqZAo" target="1360822408787142140" resolve="results" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1360822408787142211" role="3clFbw">
                    <node concept="37vLTw" id="3021153905151614796" role="2Oq!k0">
                      <reference role="3cqZAo" target="1360822408787142135" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="1360822408787142213" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1360822408787142214" role="3cqZAp">
                  <node concept="2OqwBi" id="1360822408787142215" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151473698" role="2Oq!k0">
                      <reference role="3cqZAo" target="1360822408787142135" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="1360822408787142217" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%dadvance(int)%cvoid" resolve="advance" />
                      <node concept="3cmrfG" id="1360822408787142218" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1360822408787142219" role="2GVbov">
            <node concept="3clFbF" id="1360822408787142220" role="3cqZAp">
              <node concept="2OqwBi" id="1360822408787142221" role="3clFbG">
                <node concept="37vLTw" id="3021153905151610409" role="2Oq!k0">
                  <reference role="3cqZAo" target="1360822408787142135" resolve="monitor" />
                </node>
                <node concept="liA8E" id="1360822408787142223" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1360822408787142224" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363100080" role="3cqZAk">
            <reference role="3cqZAo" target="1360822408787142140" resolve="results" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925457696" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3clFbS" id="8294989614925457698" role="3clF47">
        <node concept="3cpWs8" id="8294989614925457699" role="3cqZAp">
          <node concept="3cpWsn" id="8294989614925457700" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="8294989614925457701" role="1tU5fm">
              <node concept="3uibUv" id="1961512995692885835" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="8294989614925457703" role="33vP2m">
              <node concept="Tc6Ow" id="8294989614925457704" role="2ShVmc">
                <node concept="3uibUv" id="1961512995692885837" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="8294989614925457706" role="3cqZAp">
          <node concept="3clFbS" id="8294989614925457707" role="2GV8ay">
            <node concept="3cpWs8" id="1961512995692885882" role="3cqZAp">
              <node concept="3cpWsn" id="1961512995692885883" role="3cpWs9">
                <property role="TrG5h" value="models" />
                <node concept="A3Dl8" id="1961512995692885884" role="1tU5fm">
                  <node concept="3uibUv" id="1961512995692885887" role="A3Ik2">
                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1961512995692885998" role="33vP2m">
                  <node concept="2OqwBi" id="1961512995692885943" role="2Oq!k0">
                    <node concept="2OqwBi" id="1961512995692885906" role="2Oq!k0">
                      <node concept="37vLTw" id="1961512995692885889" role="2Oq!k0">
                        <reference role="3cqZAo" target="8294989614925457792" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="1961512995692885912" role="2OqNvi">
                        <reference role="37wK5l" target="8294989614925458271" resolve="getModules" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="1961512995692885949" role="2OqNvi">
                      <node concept="1bVj0M" id="1961512995692885950" role="23t8la">
                        <node concept="3clFbS" id="1961512995692885951" role="1bW5cS">
                          <node concept="3clFbF" id="1961512995692885954" role="3cqZAp">
                            <node concept="2OqwBi" id="1961512995692885972" role="3clFbG">
                              <node concept="37vLTw" id="1961512995692885955" role="2Oq!k0">
                                <reference role="3cqZAo" target="1961512995692885952" resolve="it" />
                              </node>
                              <node concept="liA8E" id="1961512995692885978" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1961512995692885952" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1961512995692885953" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3QWeyG" id="1961512995692886004" role="2OqNvi">
                    <node concept="2OqwBi" id="1961512995692886023" role="576Qk">
                      <node concept="37vLTw" id="1961512995692886006" role="2Oq!k0">
                        <reference role="3cqZAo" target="8294989614925457792" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="1961512995692886029" role="2OqNvi">
                        <reference role="37wK5l" target="8294989614925458264" resolve="getModels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1961512995692886030" role="3cqZAp">
              <node concept="3cpWsn" id="1961512995692886031" role="3cpWs9">
                <property role="TrG5h" value="roots" />
                <node concept="_YKpA" id="1961512995692907203" role="1tU5fm">
                  <node concept="3uibUv" id="1961512995692907204" role="_ZDj9">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1961512995692907195" role="33vP2m">
                  <node concept="2OqwBi" id="1961512995692886147" role="2Oq!k0">
                    <node concept="2OqwBi" id="1961512995692886069" role="2Oq!k0">
                      <node concept="37vLTw" id="1961512995692886052" role="2Oq!k0">
                        <reference role="3cqZAo" target="1961512995692885883" resolve="models" />
                      </node>
                      <node concept="3goQfb" id="1961512995692886075" role="2OqNvi">
                        <node concept="1bVj0M" id="1961512995692886076" role="23t8la">
                          <node concept="3clFbS" id="1961512995692886077" role="1bW5cS">
                            <node concept="3clFbF" id="1961512995692886080" role="3cqZAp">
                              <node concept="10QFUN" id="1961512995692911128" role="3clFbG">
                                <node concept="3uibUv" id="1961512995692911133" role="10QFUM">
                                  <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                                  <node concept="3uibUv" id="1961512995692911139" role="11_B2D">
                                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="10QFUN" id="1961512995692911115" role="10QFUP">
                                  <node concept="3uibUv" id="1961512995692911122" role="10QFUM">
                                    <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                                  </node>
                                  <node concept="2OqwBi" id="1961512995692886098" role="10QFUP">
                                    <node concept="37vLTw" id="1961512995692886081" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1961512995692886078" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="1961512995692886104" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1961512995692886078" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1961512995692886079" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="1961512995692886153" role="2OqNvi">
                      <node concept="2OqwBi" id="1961512995692886172" role="576Qk">
                        <node concept="37vLTw" id="1961512995692886155" role="2Oq!k0">
                          <reference role="3cqZAo" target="8294989614925457792" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="1961512995692886178" role="2OqNvi">
                          <reference role="37wK5l" target="8294989614925458278" resolve="getRoots" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="1961512995692907201" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8294989614925457708" role="3cqZAp">
              <node concept="2OqwBi" id="8294989614925457709" role="3clFbG">
                <node concept="37vLTw" id="3021153905151709352" role="2Oq!k0">
                  <reference role="3cqZAo" target="8294989614925457794" resolve="monitor" />
                </node>
                <node concept="liA8E" id="8294989614925457711" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
                  <node concept="3cpWs3" id="8294989614925457712" role="37wK5m">
                    <node concept="2OqwBi" id="8294989614925457713" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905151508071" role="2Oq!k0">
                        <reference role="3cqZAo" target="8294989614925457792" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="8294989614925457715" role="2OqNvi">
                        <reference role="37wK5l" target="8294989614925458361" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="8294989614925457716" role="3uHU7B">
                      <property role="Xl_RC" value="searching references in " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1961512995692907273" role="37wK5m">
                    <node concept="37vLTw" id="1961512995692907255" role="2Oq!k0">
                      <reference role="3cqZAo" target="1961512995692886031" resolve="roots" />
                    </node>
                    <node concept="34oBXx" id="1961512995692907280" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1961512995692886199" role="3cqZAp">
              <node concept="2GrKxI" id="1961512995692886200" role="2Gsz3X">
                <property role="TrG5h" value="root" />
              </node>
              <node concept="37vLTw" id="1961512995692886204" role="2GsD0m">
                <reference role="3cqZAo" target="1961512995692886031" resolve="roots" />
              </node>
              <node concept="3clFbS" id="1961512995692886202" role="2LFqv!">
                <node concept="3clFbF" id="1961512995692886205" role="3cqZAp">
                  <node concept="2OqwBi" id="1961512995692886223" role="3clFbG">
                    <node concept="37vLTw" id="1961512995692886206" role="2Oq!k0">
                      <reference role="3cqZAo" target="8294989614925457700" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="1961512995692886229" role="2OqNvi">
                      <node concept="2OqwBi" id="1961512995692907126" role="25WWJ7">
                        <node concept="1eOMI4" id="1961512995692886296" role="2Oq!k0">
                          <node concept="10QFUN" id="1961512995692886297" role="1eOMHV">
                            <node concept="3Tqbb2" id="1961512995692907109" role="10QFUM" />
                            <node concept="2GrUjf" id="1961512995692886301" role="10QFUP">
                              <reference role="2Gs0qQ" target="1961512995692886200" resolve="root" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="1961512995692907132" role="2OqNvi">
                          <node concept="1xIGOp" id="1961512995692907171" role="1xVPHs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1961512995692907173" role="3cqZAp">
                  <node concept="3clFbS" id="1961512995692907174" role="3clFbx">
                    <node concept="3cpWs6" id="1961512995692907304" role="3cqZAp">
                      <node concept="37vLTw" id="1961512995692907306" role="3cqZAk">
                        <reference role="3cqZAo" target="8294989614925457700" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1961512995692907298" role="3clFbw">
                    <node concept="37vLTw" id="1961512995692907177" role="2Oq!k0">
                      <reference role="3cqZAo" target="8294989614925457794" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="1961512995692907303" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1961512995692907308" role="3cqZAp">
                  <node concept="2OqwBi" id="1961512995692907326" role="3clFbG">
                    <node concept="37vLTw" id="1961512995692907309" role="2Oq!k0">
                      <reference role="3cqZAo" target="8294989614925457794" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="1961512995692907331" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%dadvance(int)%cvoid" resolve="advance" />
                      <node concept="3cmrfG" id="1961512995692907332" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8294989614925457785" role="2GVbov">
            <node concept="3clFbF" id="8294989614925457786" role="3cqZAp">
              <node concept="2OqwBi" id="8294989614925457787" role="3clFbG">
                <node concept="37vLTw" id="3021153905151604415" role="2Oq!k0">
                  <reference role="3cqZAo" target="8294989614925457794" resolve="monitor" />
                </node>
                <node concept="liA8E" id="8294989614925457789" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925457790" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363092159" role="3clFbG">
            <reference role="3cqZAo" target="8294989614925457700" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8294989614925457792" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="8294989614925457793" role="1tU5fm">
          <reference role="3uigEE" target="8294989614925458096" resolve="DependencyViewerScope" />
        </node>
      </node>
      <node concept="37vLTG" id="8294989614925457794" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="6548962322767973703" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="_YKpA" id="8294989614925457796" role="3clF45">
        <node concept="3uibUv" id="1961512995692885631" role="_ZDj9">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8294989614925457978">
    <property role="TrG5h" value="ReferencesView" />
    <node concept="3Tm1VV" id="8294989614925458060" role="1B3o_S" />
    <node concept="3uibUv" id="8294989614925458087" role="1zkMxy">
      <reference role="3uigEE" target="tk08.~UsagesView" resolve="UsagesView" />
    </node>
    <node concept="312cEg" id="8294989614925457979" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="8294989614925457980" role="1B3o_S" />
      <node concept="3uibUv" id="8294989614925457981" role="1tU5fm">
        <reference role="3uigEE" target="8294989614925456943" resolve="DependenciesPanel" />
      </node>
    </node>
    <node concept="3clFbW" id="8294989614925458061" role="jymVt">
      <node concept="37vLTG" id="8294989614925458062" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="8294989614925458063" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="8294989614925458064" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="8294989614925458065" role="1tU5fm">
          <reference role="3uigEE" target="8294989614925456943" resolve="DependenciesPanel" />
        </node>
      </node>
      <node concept="3cqZAl" id="8294989614925458066" role="3clF45" />
      <node concept="3Tm1VV" id="8294989614925458067" role="1B3o_S" />
      <node concept="3clFbS" id="8294989614925458068" role="3clF47">
        <node concept="XkiVB" id="8294989614925458069" role="3cqZAp">
          <reference role="37wK5l" target="tk08.~UsagesView%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,jetbrains%dmps%dide%dfindusages%dview%dtreeholder%dtreeview%dViewOptions)" resolve="UsagesView" />
          <node concept="37vLTw" id="3021153905151373807" role="37wK5m">
            <reference role="3cqZAo" target="8294989614925458062" resolve="project" />
          </node>
          <node concept="2ShNRf" id="8294989614925458071" role="37wK5m">
            <node concept="1pGfFk" id="8294989614925458072" role="2ShVmc">
              <reference role="37wK5l" target="u741.~ViewOptions%d&lt;init&gt;(boolean,boolean,boolean,boolean,boolean,boolean)" resolve="ViewOptions" />
              <node concept="3clFbT" id="8294989614925458073" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="8294989614925458074" role="37wK5m" />
              <node concept="3clFbT" id="8294989614925458075" role="37wK5m" />
              <node concept="3clFbT" id="8294989614925458076" role="37wK5m" />
              <node concept="3clFbT" id="8294989614925458077" role="37wK5m" />
              <node concept="3clFbT" id="8294989614925458078" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925458079" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073304837" role="3clFbG">
            <reference role="37wK5l" target="tk08.~UsagesView%dsetCustomNodeRepresentator(jetbrains%dmps%dide%dfindusages%dview%dtreeholder%dtreeview%dINodeRepresentator)%cvoid" resolve="setCustomNodeRepresentator" />
            <node concept="2ShNRf" id="8294989614925458081" role="37wK5m">
              <node concept="1pGfFk" id="8294989614925458082" role="2ShVmc">
                <reference role="37wK5l" target="8294989614925457984" resolve="ReferencesView.MyNodeRepresentator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925458083" role="3cqZAp">
          <node concept="37vLTI" id="8294989614925458084" role="3clFbG">
            <node concept="37vLTw" id="3021153905151612764" role="37vLTx">
              <reference role="3cqZAo" target="8294989614925458064" resolve="component" />
            </node>
            <node concept="37vLTw" id="3021153905120201540" role="37vLTJ">
              <reference role="3cqZAo" target="8294989614925457979" resolve="myComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="940765150354985141" role="3cqZAp">
          <node concept="3cpWsn" id="940765150354985142" role="3cpWs9">
            <property role="TrG5h" value="usagesTree" />
            <node concept="3uibUv" id="940765150354985143" role="1tU5fm">
              <reference role="3uigEE" target="u741.~UsagesTree" resolve="UsagesTree" />
            </node>
            <node concept="2OqwBi" id="940765150354985144" role="33vP2m">
              <node concept="1rXfSq" id="4923130412073282610" role="2Oq!k0">
                <reference role="37wK5l" target="tk08.~UsagesView%dgetTreeComponent()%cjetbrains%dmps%dide%dfindusages%dview%dtreeholder%dtreeview%dUsagesTreeComponent" resolve="getTreeComponent" />
              </node>
              <node concept="liA8E" id="940765150354985146" role="2OqNvi">
                <reference role="37wK5l" target="u741.~UsagesTreeComponent%dgetTree()%cjetbrains%dmps%dide%dfindusages%dview%dtreeholder%dtreeview%dUsagesTree" resolve="getTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6135653370488155769" role="3cqZAp">
          <node concept="2OqwBi" id="6135653370488158042" role="3clFbG">
            <node concept="37vLTw" id="4265636116363095329" role="2Oq!k0">
              <reference role="3cqZAo" target="940765150354985142" resolve="usagesTree" />
            </node>
            <node concept="liA8E" id="6135653370488158046" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTree%dsetSelectionRow(int)%cvoid" resolve="setSelectionRow" />
              <node concept="3cmrfG" id="6135653370488158047" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="940765150354985149" role="3cqZAp">
          <node concept="2OqwBi" id="940765150354985151" role="3clFbG">
            <node concept="37vLTw" id="4265636116363099812" role="2Oq!k0">
              <reference role="3cqZAo" target="940765150354985142" resolve="usagesTree" />
            </node>
            <node concept="liA8E" id="940765150354985155" role="2OqNvi">
              <reference role="37wK5l" target="u741.~UsagesTree%dsetShowPopupMenu(boolean)%cvoid" resolve="setShowPopupMenu" />
              <node concept="3clFbT" id="940765150354985156" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925458088" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="close" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8294989614925458089" role="1B3o_S" />
      <node concept="3cqZAl" id="8294989614925458090" role="3clF45" />
      <node concept="3clFbS" id="8294989614925458091" role="3clF47">
        <node concept="3clFbF" id="8294989614925458092" role="3cqZAp">
          <node concept="2OqwBi" id="8294989614925458093" role="3clFbG">
            <node concept="37vLTw" id="3021153905120172452" role="2Oq!k0">
              <reference role="3cqZAo" target="8294989614925457979" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="8294989614925458095" role="2OqNvi">
              <reference role="37wK5l" target="8294989614925457228" resolve="close" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358561238" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="8294989614925457982" role="jymVt">
      <property role="TrG5h" value="MyNodeRepresentator" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="8294989614925457983" role="1B3o_S" />
      <node concept="3uibUv" id="8294989614925457988" role="EKbjA">
        <reference role="3uigEE" target="u741.~INodeRepresentator" resolve="INodeRepresentator" />
        <node concept="3uibUv" id="8294989614925457989" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbW" id="8294989614925457984" role="jymVt">
        <node concept="3cqZAl" id="8294989614925457985" role="3clF45" />
        <node concept="3Tm1VV" id="8294989614925457986" role="1B3o_S" />
        <node concept="3clFbS" id="8294989614925457987" role="3clF47" />
      </node>
      <node concept="3clFb_" id="8294989614925457990" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCategoryKinds" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8294989614925457991" role="1B3o_S" />
        <node concept="3uibUv" id="8294989614925457992" role="3clF45">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="8294989614925457993" role="11_B2D">
            <reference role="3uigEE" target="5fm0.~CategoryKind" resolve="CategoryKind" />
          </node>
        </node>
        <node concept="3clFbS" id="8294989614925457994" role="3clF47">
          <node concept="3cpWs6" id="8294989614925457995" role="3cqZAp">
            <node concept="2YIFZM" id="8294989614925457996" role="3cqZAk">
              <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
              <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358581787" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8294989614925457997" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCategoryIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8294989614925457998" role="1B3o_S" />
        <node concept="3uibUv" id="8294989614925457999" role="3clF45">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
        <node concept="37vLTG" id="8294989614925458000" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="8171671627657386276" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="8294989614925458002" role="3clF47">
          <node concept="3clFbF" id="8294989614925458003" role="3cqZAp">
            <node concept="10Nm6u" id="8294989614925458004" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358581788" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8294989614925458005" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCategoryText" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8294989614925458006" role="1B3o_S" />
        <node concept="17QB3L" id="8171671627657386274" role="3clF45" />
        <node concept="37vLTG" id="8294989614925458008" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="3uibUv" id="8294989614925458009" role="1tU5fm">
            <reference role="3uigEE" target="o6ho.~TextOptions" resolve="TextOptions" />
          </node>
        </node>
        <node concept="37vLTG" id="8294989614925458010" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="8171671627657386277" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8294989614925458012" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="8294989614925458013" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="8294989614925458014" role="3clF47">
          <node concept="3clFbF" id="8294989614925458015" role="3cqZAp">
            <node concept="Xl_RD" id="8294989614925458016" role="3clFbG">
              <property role="Xl_RC" value="References" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358581789" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8294989614925458017" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getResultsIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8294989614925458018" role="1B3o_S" />
        <node concept="3uibUv" id="8294989614925458019" role="3clF45">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
        <node concept="3clFbS" id="8294989614925458020" role="3clF47">
          <node concept="3cpWs6" id="8294989614925458021" role="3cqZAp">
            <node concept="10M0yZ" id="8294989614925458022" role="3cqZAk">
              <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
              <reference role="3cqZAo" target="ai1m.~IdeIcons%dDEFAULT_ICON" resolve="DEFAULT_ICON" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358581790" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8294989614925458023" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getResultsText" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8294989614925458024" role="1B3o_S" />
        <node concept="17QB3L" id="8171671627657386275" role="3clF45" />
        <node concept="37vLTG" id="8294989614925458026" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="3uibUv" id="8294989614925458027" role="1tU5fm">
            <reference role="3uigEE" target="o6ho.~TextOptions" resolve="TextOptions" />
          </node>
        </node>
        <node concept="3clFbS" id="8294989614925458028" role="3clF47">
          <node concept="3clFbF" id="8294989614925458029" role="3cqZAp">
            <node concept="Xl_RD" id="8294989614925458030" role="3clFbG">
              <property role="Xl_RC" value="Usages of the right tree scope selection in the left tree scope selection" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358581784" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8294989614925458031" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPresentation" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8294989614925458032" role="1B3o_S" />
        <node concept="17QB3L" id="8171671627657386273" role="3clF45" />
        <node concept="37vLTG" id="8294989614925458034" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="8294989614925458035" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="2AHcQZ" id="8294989614925458036" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="8294989614925458037" role="3clF47">
          <node concept="3clFbF" id="8294989614925458038" role="3cqZAp">
            <node concept="2OqwBi" id="8294989614925458039" role="3clFbG">
              <node concept="37vLTw" id="3021153905151726726" role="2Oq!k0">
                <reference role="3cqZAo" target="8294989614925458034" resolve="node" />
              </node>
              <node concept="liA8E" id="8294989614925458041" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358581785" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8294989614925458042" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="read" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8294989614925458043" role="1B3o_S" />
        <node concept="3cqZAl" id="8294989614925458044" role="3clF45" />
        <node concept="37vLTG" id="8294989614925458045" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="8294989614925458046" role="1tU5fm">
            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="8294989614925458047" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="8294989614925458048" role="1tU5fm">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3uibUv" id="8294989614925458049" role="Sfmx6">
          <reference role="3uigEE" target="4zt9.~CantLoadSomethingException" resolve="CantLoadSomethingException" />
        </node>
        <node concept="3clFbS" id="8294989614925458050" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702358581786" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8294989614925458051" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="write" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8294989614925458052" role="1B3o_S" />
        <node concept="3cqZAl" id="8294989614925458053" role="3clF45" />
        <node concept="37vLTG" id="8294989614925458054" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="8294989614925458055" role="1tU5fm">
            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="8294989614925458056" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="8294989614925458057" role="1tU5fm">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3uibUv" id="8294989614925458058" role="Sfmx6">
          <reference role="3uigEE" target="4zt9.~CantSaveSomethingException" resolve="CantSaveSomethingException" />
        </node>
        <node concept="3clFbS" id="8294989614925458059" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702358581783" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8294989614925458096">
    <property role="TrG5h" value="DependencyViewerScope" />
    <node concept="3Tm1VV" id="8294989614925458508" role="1B3o_S" />
    <node concept="312cEg" id="8294989614925458114" role="jymVt">
      <property role="TrG5h" value="myModules" />
      <node concept="3Tm6S6" id="8294989614925458115" role="1B3o_S" />
      <node concept="3vKaQO" id="1961512995692764829" role="1tU5fm">
        <node concept="3uibUv" id="1961512995692764830" role="3O5elw">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8294989614925458118" role="jymVt">
      <property role="TrG5h" value="myModels" />
      <node concept="3Tm6S6" id="8294989614925458119" role="1B3o_S" />
      <node concept="3vKaQO" id="1961512995692764833" role="1tU5fm">
        <node concept="3uibUv" id="1961512995692764834" role="3O5elw">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8294989614925458122" role="jymVt">
      <property role="TrG5h" value="myRoots" />
      <node concept="3Tm6S6" id="8294989614925458123" role="1B3o_S" />
      <node concept="3vKaQO" id="1961512995692764840" role="1tU5fm">
        <node concept="3uibUv" id="1961512995692764841" role="3O5elw">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1961512995692764736" role="jymVt">
      <node concept="3cqZAl" id="1961512995692764737" role="3clF45" />
      <node concept="3Tm1VV" id="1961512995692764738" role="1B3o_S" />
      <node concept="3clFbS" id="1961512995692764739" role="3clF47">
        <node concept="3clFbF" id="1961512995692764803" role="3cqZAp">
          <node concept="37vLTI" id="1961512995692764804" role="3clFbG">
            <node concept="2ShNRf" id="1961512995692764805" role="37vLTx">
              <node concept="32HrFt" id="1961512995692765005" role="2ShVmc">
                <node concept="3uibUv" id="1961512995692765008" role="HW!YZ">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120223814" role="37vLTJ">
              <reference role="3cqZAo" target="8294989614925458114" resolve="myModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1961512995692764809" role="3cqZAp">
          <node concept="37vLTI" id="1961512995692765029" role="3clFbG">
            <node concept="37vLTw" id="3021153905120170883" role="37vLTJ">
              <reference role="3cqZAo" target="8294989614925458118" resolve="myModels" />
            </node>
            <node concept="2ShNRf" id="1961512995692765032" role="37vLTx">
              <node concept="32HrFt" id="1961512995692765033" role="2ShVmc">
                <node concept="3uibUv" id="1961512995692765035" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1961512995692764815" role="3cqZAp">
          <node concept="37vLTI" id="1961512995692765052" role="3clFbG">
            <node concept="37vLTw" id="3021153905120335029" role="37vLTJ">
              <reference role="3cqZAo" target="8294989614925458122" resolve="myRoots" />
            </node>
            <node concept="2ShNRf" id="1961512995692765055" role="37vLTx">
              <node concept="32HrFt" id="1961512995692765056" role="2ShVmc">
                <node concept="3uibUv" id="1961512995692765058" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925458097" role="jymVt">
      <property role="TrG5h" value="getNumRoots" />
      <node concept="10Oyi0" id="8294989614925458098" role="3clF45" />
      <node concept="3Tm6S6" id="8294989614925458099" role="1B3o_S" />
      <node concept="3clFbS" id="8294989614925458100" role="3clF47">
        <node concept="3clFbF" id="2574746063623111277" role="3cqZAp">
          <node concept="2OqwBi" id="2574746063623111346" role="3clFbG">
            <node concept="1eOMI4" id="2574746063623111323" role="2Oq!k0">
              <node concept="10QFUN" id="2574746063623111324" role="1eOMHV">
                <node concept="A3Dl8" id="2574746063623111327" role="10QFUM">
                  <node concept="3Tqbb2" id="2574746063623111329" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="2574746063623111295" role="10QFUP">
                  <node concept="37vLTw" id="3021153905151311822" role="2Oq!k0">
                    <reference role="3cqZAo" target="8294989614925458112" resolve="model" />
                  </node>
                  <node concept="liA8E" id="2574746063623111301" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="2574746063623111351" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8294989614925458112" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2574746063623111267" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925458126" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="10P_77" id="8294989614925458127" role="3clF45" />
      <node concept="3Tm1VV" id="8294989614925458128" role="1B3o_S" />
      <node concept="3clFbS" id="8294989614925458129" role="3clF47">
        <node concept="3clFbJ" id="8294989614925458130" role="3cqZAp">
          <node concept="3clFbS" id="8294989614925458131" role="3clFbx">
            <node concept="3cpWs6" id="8294989614925458132" role="3cqZAp">
              <node concept="3clFbT" id="8294989614925458133" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8294989614925458134" role="3clFbw">
            <node concept="10Nm6u" id="8294989614925458135" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151302045" role="3uHU7B">
              <reference role="3cqZAo" target="8294989614925458187" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8294989614925458137" role="3cqZAp">
          <node concept="3cpWsn" id="8294989614925458138" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2574746063623112171" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="8294989614925458140" role="33vP2m">
              <node concept="37vLTw" id="3021153905151709319" role="2Oq!k0">
                <reference role="3cqZAo" target="8294989614925458187" resolve="node" />
              </node>
              <node concept="liA8E" id="8294989614925458142" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetContainingRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getContainingRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8294989614925458143" role="3cqZAp">
          <node concept="3clFbS" id="8294989614925458144" role="3clFbx">
            <node concept="3cpWs6" id="8294989614925458145" role="3cqZAp">
              <node concept="3clFbT" id="8294989614925458146" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1961512995692765121" role="3clFbw">
            <node concept="2OqwBi" id="8294989614925458147" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120226819" role="2Oq!k0">
                <reference role="3cqZAo" target="8294989614925458122" resolve="myRoots" />
              </node>
              <node concept="3JPx81" id="8294989614925458149" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363075305" role="25WWJ7">
                  <reference role="3cqZAo" target="8294989614925458138" resolve="root" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8294989614925458155" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120307311" role="2Oq!k0">
                <reference role="3cqZAo" target="8294989614925458122" resolve="myRoots" />
              </node>
              <node concept="3JPx81" id="8294989614925458157" role="2OqNvi">
                <node concept="37vLTw" id="3021153905151708939" role="25WWJ7">
                  <reference role="3cqZAo" target="8294989614925458187" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8294989614925458159" role="3cqZAp">
          <node concept="3cpWsn" id="8294989614925458160" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="2OqwBi" id="8294989614925458163" role="33vP2m">
              <node concept="1eOMI4" id="2574746063623112179" role="2Oq!k0">
                <node concept="10QFUN" id="2574746063623112180" role="1eOMHV">
                  <node concept="3uibUv" id="2574746063623112183" role="10QFUM">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="4265636116363115176" role="10QFUP">
                    <reference role="3cqZAo" target="8294989614925458138" resolve="root" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8294989614925458165" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
              </node>
            </node>
            <node concept="3uibUv" id="8294989614925458161" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8294989614925458167" role="3cqZAp">
          <node concept="3clFbS" id="8294989614925458168" role="3clFbx">
            <node concept="3cpWs6" id="8294989614925458169" role="3cqZAp">
              <node concept="3clFbT" id="8294989614925458170" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8294989614925458171" role="3clFbw">
            <node concept="37vLTw" id="3021153905120233395" role="2Oq!k0">
              <reference role="3cqZAo" target="8294989614925458118" resolve="myModels" />
            </node>
            <node concept="3JPx81" id="8294989614925458173" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363102537" role="25WWJ7">
                <reference role="3cqZAo" target="8294989614925458160" resolve="descriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8294989614925458175" role="3cqZAp">
          <node concept="3clFbS" id="8294989614925458176" role="3clFbx">
            <node concept="3cpWs6" id="8294989614925458177" role="3cqZAp">
              <node concept="3clFbT" id="8294989614925458178" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8294989614925458179" role="3clFbw">
            <node concept="37vLTw" id="3021153905120345568" role="2Oq!k0">
              <reference role="3cqZAo" target="8294989614925458114" resolve="myModules" />
            </node>
            <node concept="3JPx81" id="8294989614925458181" role="2OqNvi">
              <node concept="2OqwBi" id="2397734580583074032" role="25WWJ7">
                <node concept="liA8E" id="2397734580583074033" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                </node>
                <node concept="37vLTw" id="4265636116363109282" role="2Oq!k0">
                  <reference role="3cqZAo" target="8294989614925458160" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8294989614925458185" role="3cqZAp">
          <node concept="3clFbT" id="8294989614925458186" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8294989614925458187" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2574746063623112172" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925458189" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="10P_77" id="8294989614925458190" role="3clF45" />
      <node concept="3Tm1VV" id="8294989614925458191" role="1B3o_S" />
      <node concept="3clFbS" id="8294989614925458192" role="3clF47">
        <node concept="3clFbJ" id="6328402756021104209" role="3cqZAp">
          <node concept="3clFbS" id="6328402756021104210" role="3clFbx">
            <node concept="3cpWs6" id="6328402756021104236" role="3cqZAp">
              <node concept="3clFbT" id="6328402756021104238" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6328402756021104232" role="3clFbw">
            <node concept="10Nm6u" id="6328402756021104235" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151297744" role="3uHU7B">
              <reference role="3cqZAo" target="8294989614925458213" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8294989614925458193" role="3cqZAp">
          <node concept="3clFbS" id="8294989614925458194" role="3clFbx">
            <node concept="3cpWs6" id="8294989614925458195" role="3cqZAp">
              <node concept="3clFbT" id="8294989614925458196" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8294989614925458197" role="3clFbw">
            <node concept="37vLTw" id="3021153905120327178" role="2Oq!k0">
              <reference role="3cqZAo" target="8294989614925458118" resolve="myModels" />
            </node>
            <node concept="3JPx81" id="8294989614925458199" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151611081" role="25WWJ7">
                <reference role="3cqZAo" target="8294989614925458213" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8294989614925458211" role="3cqZAp">
          <node concept="2OqwBi" id="8294989614925458205" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120203272" role="2Oq!k0">
              <reference role="3cqZAo" target="8294989614925458114" resolve="myModules" />
            </node>
            <node concept="3JPx81" id="8294989614925458207" role="2OqNvi">
              <node concept="2OqwBi" id="8294989614925458208" role="25WWJ7">
                <node concept="37vLTw" id="3021153905151424798" role="2Oq!k0">
                  <reference role="3cqZAo" target="8294989614925458213" resolve="model" />
                </node>
                <node concept="liA8E" id="8294989614925458210" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8294989614925458213" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2574746063623109636" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925458215" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3cqZAl" id="8294989614925458216" role="3clF45" />
      <node concept="3Tm1VV" id="8294989614925458217" role="1B3o_S" />
      <node concept="3clFbS" id="8294989614925458218" role="3clF47">
        <node concept="3clFbJ" id="6328402756021259606" role="3cqZAp">
          <node concept="3clFbS" id="6328402756021259607" role="3clFbx">
            <node concept="3cpWs6" id="6328402756021259633" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6328402756021259629" role="3clFbw">
            <node concept="10Nm6u" id="6328402756021259632" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151602875" role="3uHU7B">
              <reference role="3cqZAo" target="8294989614925458224" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925458219" role="3cqZAp">
          <node concept="2OqwBi" id="8294989614925458220" role="3clFbG">
            <node concept="37vLTw" id="3021153905120296490" role="2Oq!k0">
              <reference role="3cqZAo" target="8294989614925458114" resolve="myModules" />
            </node>
            <node concept="TSZUe" id="8294989614925458222" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151443534" role="25WWJ7">
                <reference role="3cqZAo" target="8294989614925458224" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8294989614925458224" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2574746063623109550" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
        <node concept="2AHcQZ" id="6328402756021259634" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925458226" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3cqZAl" id="8294989614925458227" role="3clF45" />
      <node concept="3Tm1VV" id="8294989614925458228" role="1B3o_S" />
      <node concept="3clFbS" id="8294989614925458229" role="3clF47">
        <node concept="3clFbJ" id="6328402756021259547" role="3cqZAp">
          <node concept="3clFbS" id="6328402756021259548" role="3clFbx">
            <node concept="3cpWs6" id="6328402756021259574" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6328402756021259570" role="3clFbw">
            <node concept="10Nm6u" id="6328402756021259573" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151694899" role="3uHU7B">
              <reference role="3cqZAo" target="8294989614925458243" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8294989614925458233" role="3cqZAp">
          <node concept="3clFbS" id="8294989614925458234" role="3clFbx">
            <node concept="3clFbF" id="8294989614925458235" role="3cqZAp">
              <node concept="2OqwBi" id="8294989614925458236" role="3clFbG">
                <node concept="37vLTw" id="3021153905120340017" role="2Oq!k0">
                  <reference role="3cqZAo" target="8294989614925458118" resolve="myModels" />
                </node>
                <node concept="TSZUe" id="8294989614925458238" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905151297359" role="25WWJ7">
                    <reference role="3cqZAo" target="8294989614925458243" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="8294989614925458240" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073300766" role="3fr31v">
              <reference role="37wK5l" target="8294989614925458189" resolve="contains" />
              <node concept="37vLTw" id="3021153905151474182" role="37wK5m">
                <reference role="3cqZAo" target="8294989614925458243" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8294989614925458243" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2574746063623109642" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="6328402756021104242" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925458245" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3cqZAl" id="8294989614925458246" role="3clF45" />
      <node concept="3Tm1VV" id="8294989614925458247" role="1B3o_S" />
      <node concept="3clFbS" id="8294989614925458248" role="3clF47">
        <node concept="3clFbJ" id="6328402756021259577" role="3cqZAp">
          <node concept="3clFbS" id="6328402756021259578" role="3clFbx">
            <node concept="3cpWs6" id="6328402756021259604" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6328402756021259600" role="3clFbw">
            <node concept="10Nm6u" id="6328402756021259603" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151726495" role="3uHU7B">
              <reference role="3cqZAo" target="8294989614925458262" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8294989614925458252" role="3cqZAp">
          <node concept="3clFbS" id="8294989614925458253" role="3clFbx">
            <node concept="3clFbF" id="8294989614925458254" role="3cqZAp">
              <node concept="2OqwBi" id="8294989614925458255" role="3clFbG">
                <node concept="37vLTw" id="3021153905120188622" role="2Oq!k0">
                  <reference role="3cqZAo" target="8294989614925458122" resolve="myRoots" />
                </node>
                <node concept="TSZUe" id="8294989614925458257" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905151785532" role="25WWJ7">
                    <reference role="3cqZAo" target="8294989614925458262" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="8294989614925458259" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073236572" role="3fr31v">
              <reference role="37wK5l" target="8294989614925458126" resolve="contains" />
              <node concept="37vLTw" id="3021153905151755311" role="37wK5m">
                <reference role="3cqZAo" target="8294989614925458262" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8294989614925458262" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="2574746063623111201" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="6328402756021104244" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925458264" role="jymVt">
      <property role="TrG5h" value="getModels" />
      <node concept="3vKaQO" id="1961512995692764876" role="3clF45">
        <node concept="3uibUv" id="1961512995692764877" role="3O5elw">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8294989614925458267" role="1B3o_S" />
      <node concept="3clFbS" id="8294989614925458268" role="3clF47">
        <node concept="3cpWs6" id="8294989614925458269" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120268471" role="3cqZAk">
            <reference role="3cqZAo" target="8294989614925458118" resolve="myModels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925458271" role="jymVt">
      <property role="TrG5h" value="getModules" />
      <node concept="3vKaQO" id="1961512995692764922" role="3clF45">
        <node concept="3uibUv" id="1961512995692764923" role="3O5elw">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8294989614925458274" role="1B3o_S" />
      <node concept="3clFbS" id="8294989614925458275" role="3clF47">
        <node concept="3cpWs6" id="8294989614925458276" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120333216" role="3cqZAk">
            <reference role="3cqZAo" target="8294989614925458114" resolve="myModules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925458278" role="jymVt">
      <property role="TrG5h" value="getRoots" />
      <node concept="3vKaQO" id="1961512995692764963" role="3clF45">
        <node concept="3uibUv" id="1961512995692764964" role="3O5elw">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8294989614925458281" role="1B3o_S" />
      <node concept="3clFbS" id="8294989614925458282" role="3clF47">
        <node concept="3clFbF" id="8294989614925458283" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120218614" role="3clFbG">
            <reference role="3cqZAo" target="8294989614925458122" resolve="myRoots" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925458285" role="jymVt">
      <property role="TrG5h" value="getNumRoots" />
      <node concept="10Oyi0" id="8294989614925458286" role="3clF45" />
      <node concept="3Tm1VV" id="8294989614925458287" role="1B3o_S" />
      <node concept="3clFbS" id="8294989614925458288" role="3clF47">
        <node concept="3cpWs8" id="8294989614925458289" role="3cqZAp">
          <node concept="3cpWsn" id="8294989614925458290" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="8294989614925458291" role="1tU5fm" />
            <node concept="3cmrfG" id="8294989614925458292" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8294989614925458293" role="3cqZAp">
          <node concept="3cpWsn" id="8294989614925458294" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="2574746063623111254" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="37vLTw" id="3021153905120169484" role="1DdaDG">
            <reference role="3cqZAo" target="8294989614925458114" resolve="myModules" />
          </node>
          <node concept="3clFbS" id="8294989614925458297" role="2LFqv!">
            <node concept="3clFbF" id="8294989614925458298" role="3cqZAp">
              <node concept="d57v9" id="8294989614925458299" role="3clFbG">
                <node concept="37vLTw" id="4265636116363069907" role="37vLTJ">
                  <reference role="3cqZAo" target="8294989614925458290" resolve="result" />
                </node>
                <node concept="1rXfSq" id="4923130412073295368" role="37vLTx">
                  <reference role="37wK5l" target="8294989614925458337" resolve="getNumRoots" />
                  <node concept="37vLTw" id="4265636116363081463" role="37wK5m">
                    <reference role="3cqZAo" target="8294989614925458294" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8294989614925458303" role="3cqZAp">
          <node concept="3cpWsn" id="8294989614925458304" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="2574746063623111352" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="37vLTw" id="3021153905120335596" role="1DdaDG">
            <reference role="3cqZAo" target="8294989614925458118" resolve="myModels" />
          </node>
          <node concept="3clFbS" id="8294989614925458307" role="2LFqv!">
            <node concept="3clFbF" id="8294989614925458308" role="3cqZAp">
              <node concept="d57v9" id="8294989614925458309" role="3clFbG">
                <node concept="1rXfSq" id="4923130412073148897" role="37vLTx">
                  <reference role="37wK5l" target="8294989614925458097" resolve="getNumRoots" />
                  <node concept="37vLTw" id="4265636116363110957" role="37wK5m">
                    <reference role="3cqZAo" target="8294989614925458304" resolve="model" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363093416" role="37vLTJ">
                  <reference role="3cqZAo" target="8294989614925458290" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925458313" role="3cqZAp">
          <node concept="d57v9" id="8294989614925458314" role="3clFbG">
            <node concept="2OqwBi" id="8294989614925458315" role="37vLTx">
              <node concept="37vLTw" id="3021153905120250343" role="2Oq!k0">
                <reference role="3cqZAo" target="8294989614925458122" resolve="myRoots" />
              </node>
              <node concept="34oBXx" id="8294989614925458317" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4265636116363068068" role="37vLTJ">
              <reference role="3cqZAo" target="8294989614925458290" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925458319" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363084926" role="3clFbG">
            <reference role="3cqZAo" target="8294989614925458290" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925458321" role="jymVt">
      <property role="TrG5h" value="isEmpty" />
      <node concept="10P_77" id="8294989614925458322" role="3clF45" />
      <node concept="3Tm1VV" id="8294989614925458323" role="1B3o_S" />
      <node concept="3clFbS" id="8294989614925458324" role="3clF47">
        <node concept="3clFbF" id="8294989614925458325" role="3cqZAp">
          <node concept="1Wc70l" id="8294989614925458326" role="3clFbG">
            <node concept="2OqwBi" id="8294989614925458327" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120368850" role="2Oq!k0">
                <reference role="3cqZAo" target="8294989614925458122" resolve="myRoots" />
              </node>
              <node concept="1v1jN8" id="8294989614925458329" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="8294989614925458330" role="3uHU7B">
              <node concept="2OqwBi" id="8294989614925458331" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120307920" role="2Oq!k0">
                  <reference role="3cqZAo" target="8294989614925458118" resolve="myModels" />
                </node>
                <node concept="1v1jN8" id="8294989614925458333" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="8294989614925458334" role="3uHU7w">
                <node concept="37vLTw" id="3021153905120295996" role="2Oq!k0">
                  <reference role="3cqZAo" target="8294989614925458114" resolve="myModules" />
                </node>
                <node concept="1v1jN8" id="8294989614925458336" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925458337" role="jymVt">
      <property role="TrG5h" value="getNumRoots" />
      <node concept="10Oyi0" id="8294989614925458338" role="3clF45" />
      <node concept="3Tm6S6" id="8294989614925458339" role="1B3o_S" />
      <node concept="3clFbS" id="8294989614925458340" role="3clF47">
        <node concept="3cpWs8" id="8294989614925458341" role="3cqZAp">
          <node concept="3cpWsn" id="8294989614925458342" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="8294989614925458343" role="1tU5fm" />
            <node concept="3cmrfG" id="8294989614925458344" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8294989614925458345" role="3cqZAp">
          <node concept="3cpWsn" id="8294989614925458346" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="2574746063623111264" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="8294989614925458348" role="2LFqv!">
            <node concept="3clFbF" id="8294989614925458349" role="3cqZAp">
              <node concept="d57v9" id="8294989614925458350" role="3clFbG">
                <node concept="1rXfSq" id="4923130412073220643" role="37vLTx">
                  <reference role="37wK5l" target="8294989614925458097" resolve="getNumRoots" />
                  <node concept="37vLTw" id="4265636116363072812" role="37wK5m">
                    <reference role="3cqZAo" target="8294989614925458346" resolve="model" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363107863" role="37vLTJ">
                  <reference role="3cqZAo" target="8294989614925458342" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8294989614925458354" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151694808" role="2Oq!k0">
              <reference role="3cqZAo" target="8294989614925458359" resolve="module" />
            </node>
            <node concept="liA8E" id="8294989614925458356" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925458357" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363088691" role="3clFbG">
            <reference role="3cqZAo" target="8294989614925458342" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8294989614925458359" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2574746063623111256" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925458361" role="jymVt">
      <property role="TrG5h" value="getPresentation" />
      <node concept="17QB3L" id="8294989614925458362" role="3clF45" />
      <node concept="3Tm1VV" id="8294989614925458363" role="1B3o_S" />
      <node concept="3clFbS" id="8294989614925458364" role="3clF47">
        <node concept="3cpWs8" id="8294989614925458365" role="3cqZAp">
          <node concept="3cpWsn" id="8294989614925458366" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="8294989614925458367" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="8294989614925458368" role="33vP2m">
              <node concept="1pGfFk" id="8294989614925458369" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8294989614925458370" role="3cqZAp">
          <node concept="2OqwBi" id="6023578997210538968" role="3clFbw">
            <node concept="37vLTw" id="3021153905120179987" role="2Oq!k0">
              <reference role="3cqZAo" target="8294989614925458114" resolve="myModules" />
            </node>
            <node concept="3GX2aA" id="6023578997210538969" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="8294989614925458376" role="3clFbx">
            <node concept="3clFbF" id="8294989614925458377" role="3cqZAp">
              <node concept="2OqwBi" id="8294989614925458378" role="3clFbG">
                <node concept="37vLTw" id="4265636116363094048" role="2Oq!k0">
                  <reference role="3cqZAo" target="8294989614925458366" resolve="sb" />
                </node>
                <node concept="liA8E" id="8294989614925458380" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="1rXfSq" id="4923130412073254977" role="37wK5m">
                    <reference role="37wK5l" target="8294989614925458463" resolve="getPresentation" />
                    <node concept="37vLTw" id="3021153905120212398" role="37wK5m">
                      <reference role="3cqZAo" target="8294989614925458114" resolve="myModules" />
                    </node>
                    <node concept="Xl_RD" id="8294989614925458383" role="37wK5m">
                      <property role="Xl_RC" value="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8294989614925458384" role="3cqZAp">
          <node concept="3clFbS" id="8294989614925458385" role="3clFbx">
            <node concept="3clFbJ" id="8294989614925458386" role="3cqZAp">
              <node concept="3clFbS" id="8294989614925458387" role="3clFbx">
                <node concept="3clFbF" id="8294989614925458388" role="3cqZAp">
                  <node concept="2OqwBi" id="8294989614925458389" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363089019" role="2Oq!k0">
                      <reference role="3cqZAo" target="8294989614925458366" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="8294989614925458391" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="8294989614925458392" role="37wK5m">
                        <property role="Xl_RC" value=" and " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="8294989614925458393" role="3clFbw">
                <node concept="3cmrfG" id="8294989614925458394" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="8294989614925458395" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363068572" role="2Oq!k0">
                    <reference role="3cqZAo" target="8294989614925458366" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="8294989614925458397" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~AbstractStringBuilder%dlength()%cint" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8294989614925458398" role="3cqZAp">
              <node concept="3clFbS" id="8294989614925458399" role="3clFbx">
                <node concept="3clFbF" id="8294989614925458400" role="3cqZAp">
                  <node concept="2OqwBi" id="8294989614925458401" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363109750" role="2Oq!k0">
                      <reference role="3cqZAo" target="8294989614925458366" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="8294989614925458403" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="3cpWs3" id="8294989614925458404" role="37wK5m">
                        <node concept="Xl_RD" id="8294989614925458405" role="3uHU7B">
                          <property role="Xl_RC" value="model " />
                        </node>
                        <node concept="2OqwBi" id="8294989614925458406" role="3uHU7w">
                          <node concept="2OqwBi" id="8294989614925458407" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905120172971" role="2Oq!k0">
                              <reference role="3cqZAo" target="8294989614925458118" resolve="myModels" />
                            </node>
                            <node concept="1uHKPH" id="1961512995692765704" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="8294989614925458411" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="8294989614925458412" role="3clFbw">
                <node concept="3cmrfG" id="8294989614925458413" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="8294989614925458414" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905120239681" role="2Oq!k0">
                    <reference role="3cqZAo" target="8294989614925458118" resolve="myModels" />
                  </node>
                  <node concept="34oBXx" id="8294989614925458416" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="8294989614925458417" role="9aQIa">
                <node concept="3clFbS" id="8294989614925458418" role="9aQI4">
                  <node concept="3clFbF" id="8294989614925458419" role="3cqZAp">
                    <node concept="2OqwBi" id="8294989614925458420" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363070269" role="2Oq!k0">
                        <reference role="3cqZAo" target="8294989614925458366" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="8294989614925458422" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="3cpWs3" id="8294989614925458423" role="37wK5m">
                          <node concept="Xl_RD" id="8294989614925458424" role="3uHU7w">
                            <property role="Xl_RC" value=" models" />
                          </node>
                          <node concept="2OqwBi" id="8294989614925458425" role="3uHU7B">
                            <node concept="37vLTw" id="3021153905120180778" role="2Oq!k0">
                              <reference role="3cqZAo" target="8294989614925458118" resolve="myModels" />
                            </node>
                            <node concept="34oBXx" id="8294989614925458427" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6023578997210538970" role="3clFbw">
            <node concept="37vLTw" id="3021153905120360352" role="2Oq!k0">
              <reference role="3cqZAo" target="8294989614925458118" resolve="myModels" />
            </node>
            <node concept="3GX2aA" id="6023578997210538971" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="8294989614925458433" role="3cqZAp">
          <node concept="3clFbS" id="8294989614925458434" role="3clFbx">
            <node concept="3clFbJ" id="8294989614925458435" role="3cqZAp">
              <node concept="3clFbS" id="8294989614925458436" role="3clFbx">
                <node concept="3clFbF" id="8294989614925458437" role="3cqZAp">
                  <node concept="2OqwBi" id="8294989614925458438" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363088850" role="2Oq!k0">
                      <reference role="3cqZAo" target="8294989614925458366" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="8294989614925458440" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="8294989614925458441" role="37wK5m">
                        <property role="Xl_RC" value=" and " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="8294989614925458442" role="3clFbw">
                <node concept="3cmrfG" id="8294989614925458443" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="8294989614925458444" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363077013" role="2Oq!k0">
                    <reference role="3cqZAo" target="8294989614925458366" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="8294989614925458446" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~AbstractStringBuilder%dlength()%cint" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8294989614925458447" role="3cqZAp">
              <node concept="2OqwBi" id="8294989614925458448" role="3clFbG">
                <node concept="37vLTw" id="4265636116363102138" role="2Oq!k0">
                  <reference role="3cqZAo" target="8294989614925458366" resolve="sb" />
                </node>
                <node concept="liA8E" id="8294989614925458450" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="1rXfSq" id="4923130412073283789" role="37wK5m">
                    <reference role="37wK5l" target="8294989614925458463" resolve="getPresentation" />
                    <node concept="37vLTw" id="3021153905120353765" role="37wK5m">
                      <reference role="3cqZAo" target="8294989614925458122" resolve="myRoots" />
                    </node>
                    <node concept="Xl_RD" id="8294989614925458453" role="37wK5m">
                      <property role="Xl_RC" value="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6023578997210538966" role="3clFbw">
            <node concept="37vLTw" id="3021153905120336533" role="2Oq!k0">
              <reference role="3cqZAo" target="8294989614925458122" resolve="myRoots" />
            </node>
            <node concept="3GX2aA" id="6023578997210538967" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925458459" role="3cqZAp">
          <node concept="2OqwBi" id="8294989614925458460" role="3clFbG">
            <node concept="37vLTw" id="4265636116363081358" role="2Oq!k0">
              <reference role="3cqZAo" target="8294989614925458366" resolve="sb" />
            </node>
            <node concept="liA8E" id="8294989614925458462" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925458463" role="jymVt">
      <property role="TrG5h" value="getPresentation" />
      <node concept="17QB3L" id="8294989614925458464" role="3clF45" />
      <node concept="3Tm6S6" id="8294989614925458465" role="1B3o_S" />
      <node concept="3clFbS" id="8294989614925458466" role="3clF47">
        <node concept="3clFbJ" id="8294989614925458467" role="3cqZAp">
          <node concept="2OqwBi" id="6023578997231391879" role="3clFbw">
            <node concept="37vLTw" id="3021153905151648224" role="2Oq!k0">
              <reference role="3cqZAo" target="8294989614925458502" resolve="list" />
            </node>
            <node concept="1v1jN8" id="6023578997231391880" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="8294989614925458473" role="3clFbx">
            <node concept="3cpWs6" id="8294989614925458474" role="3cqZAp">
              <node concept="Xl_RD" id="8294989614925458475" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8294989614925458476" role="3cqZAp">
          <node concept="3clFbS" id="8294989614925458477" role="3clFbx">
            <node concept="3cpWs6" id="8294989614925458478" role="3cqZAp">
              <node concept="3cpWs3" id="8294989614925458479" role="3cqZAk">
                <node concept="2OqwBi" id="8294989614925458480" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905150328583" role="2Oq!k0">
                    <reference role="3cqZAo" target="8294989614925458502" resolve="list" />
                  </node>
                  <node concept="1uHKPH" id="1961512995692765676" role="2OqNvi" />
                </node>
                <node concept="3cpWs3" id="8294989614925458484" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151525324" role="3uHU7B">
                    <reference role="3cqZAo" target="8294989614925458505" resolve="elementType" />
                  </node>
                  <node concept="Xl_RD" id="8294989614925458486" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8294989614925458487" role="3clFbw">
            <node concept="3cmrfG" id="8294989614925458488" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="8294989614925458489" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151618042" role="2Oq!k0">
                <reference role="3cqZAo" target="8294989614925458502" resolve="list" />
              </node>
              <node concept="34oBXx" id="8294989614925458491" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8294989614925458492" role="3cqZAp">
          <node concept="3cpWs3" id="8294989614925458493" role="3cqZAk">
            <node concept="Xl_RD" id="8294989614925458494" role="3uHU7w">
              <property role="Xl_RC" value="s" />
            </node>
            <node concept="3cpWs3" id="8294989614925458495" role="3uHU7B">
              <node concept="3cpWs3" id="8294989614925458496" role="3uHU7B">
                <node concept="2OqwBi" id="8294989614925458497" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151751422" role="2Oq!k0">
                    <reference role="3cqZAo" target="8294989614925458502" resolve="list" />
                  </node>
                  <node concept="34oBXx" id="8294989614925458499" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="8294989614925458500" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151681577" role="3uHU7w">
                <reference role="3cqZAo" target="8294989614925458505" resolve="elementType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8294989614925458502" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3vKaQO" id="1961512995692765643" role="1tU5fm">
          <node concept="16syzq" id="1961512995692765644" role="3O5elw">
            <reference role="16sUi3" target="8294989614925458507" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8294989614925458505" role="3clF46">
        <property role="TrG5h" value="elementType" />
        <node concept="17QB3L" id="8294989614925458506" role="1tU5fm" />
      </node>
      <node concept="16euLQ" id="8294989614925458507" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8294989614925458531">
    <property role="TrG5h" value="TargetsView" />
    <node concept="3Tm1VV" id="8294989614925458754" role="1B3o_S" />
    <node concept="3uibUv" id="8294989614925458795" role="1zkMxy">
      <reference role="3uigEE" target="tk08.~UsagesView" resolve="UsagesView" />
    </node>
    <node concept="312cEg" id="8294989614925458532" role="jymVt">
      <property role="TrG5h" value="myParent" />
      <node concept="3Tm6S6" id="8294989614925458533" role="1B3o_S" />
      <node concept="3uibUv" id="8294989614925458534" role="1tU5fm">
        <reference role="3uigEE" target="8294989614925456943" resolve="DependenciesPanel" />
      </node>
    </node>
    <node concept="3clFbW" id="8294989614925458755" role="jymVt">
      <node concept="37vLTG" id="8294989614925458756" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="8294989614925458757" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="8294989614925458758" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="8294989614925458759" role="1tU5fm">
          <reference role="3uigEE" target="8294989614925456943" resolve="DependenciesPanel" />
        </node>
      </node>
      <node concept="3cqZAl" id="8294989614925458760" role="3clF45" />
      <node concept="3Tm1VV" id="8294989614925458761" role="1B3o_S" />
      <node concept="3clFbS" id="8294989614925458762" role="3clF47">
        <node concept="XkiVB" id="8294989614925458763" role="3cqZAp">
          <reference role="37wK5l" target="tk08.~UsagesView%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,jetbrains%dmps%dide%dfindusages%dview%dtreeholder%dtreeview%dViewOptions)" resolve="UsagesView" />
          <node concept="37vLTw" id="3021153905150326882" role="37wK5m">
            <reference role="3cqZAo" target="8294989614925458756" resolve="project" />
          </node>
          <node concept="2ShNRf" id="8294989614925458765" role="37wK5m">
            <node concept="1pGfFk" id="8294989614925458766" role="2ShVmc">
              <reference role="37wK5l" target="u741.~ViewOptions%d&lt;init&gt;(boolean,boolean,boolean,boolean,boolean,boolean)" resolve="ViewOptions" />
              <node concept="3clFbT" id="8294989614925458767" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="8294989614925458768" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="8294989614925458769" role="37wK5m" />
              <node concept="3clFbT" id="8294989614925458770" role="37wK5m" />
              <node concept="3clFbT" id="8294989614925458771" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="8294989614925458772" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8294989614925458773" role="3cqZAp">
          <node concept="3cpWsn" id="8294989614925458774" role="3cpWs9">
            <property role="TrG5h" value="usagesTree" />
            <node concept="3uibUv" id="8294989614925458775" role="1tU5fm">
              <reference role="3uigEE" target="u741.~UsagesTree" resolve="UsagesTree" />
            </node>
            <node concept="2OqwBi" id="8294989614925458776" role="33vP2m">
              <node concept="1rXfSq" id="4923130412073284530" role="2Oq!k0">
                <reference role="37wK5l" target="tk08.~UsagesView%dgetTreeComponent()%cjetbrains%dmps%dide%dfindusages%dview%dtreeholder%dtreeview%dUsagesTreeComponent" resolve="getTreeComponent" />
              </node>
              <node concept="liA8E" id="8294989614925458778" role="2OqNvi">
                <reference role="37wK5l" target="u741.~UsagesTreeComponent%dgetTree()%cjetbrains%dmps%dide%dfindusages%dview%dtreeholder%dtreeview%dUsagesTree" resolve="getTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925458779" role="3cqZAp">
          <node concept="2OqwBi" id="8294989614925458780" role="3clFbG">
            <node concept="37vLTw" id="4265636116363103346" role="2Oq!k0">
              <reference role="3cqZAo" target="8294989614925458774" resolve="usagesTree" />
            </node>
            <node concept="liA8E" id="8294989614925458782" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTree%daddTreeSelectionListener(javax%dswing%devent%dTreeSelectionListener)%cvoid" resolve="addTreeSelectionListener" />
              <node concept="2ShNRf" id="8294989614925458783" role="37wK5m">
                <node concept="1pGfFk" id="8294989614925458784" role="2ShVmc">
                  <reference role="37wK5l" target="8294989614925458543" resolve="TargetsView.MyTreeSelectionListener" />
                  <node concept="37vLTw" id="4265636116363077036" role="37wK5m">
                    <reference role="3cqZAo" target="8294989614925458774" resolve="usagesTree" />
                  </node>
                  <node concept="37vLTw" id="3021153905151614433" role="37wK5m">
                    <reference role="3cqZAo" target="8294989614925458758" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925458787" role="3cqZAp">
          <node concept="37vLTI" id="8294989614925458788" role="3clFbG">
            <node concept="37vLTw" id="3021153905151597956" role="37vLTx">
              <reference role="3cqZAo" target="8294989614925458758" resolve="parent" />
            </node>
            <node concept="37vLTw" id="3021153905120294024" role="37vLTJ">
              <reference role="3cqZAo" target="8294989614925458532" resolve="myParent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8294989614925458791" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073293755" role="3clFbG">
            <reference role="37wK5l" target="tk08.~UsagesView%dsetCustomNodeRepresentator(jetbrains%dmps%dide%dfindusages%dview%dtreeholder%dtreeview%dINodeRepresentator)%cvoid" resolve="setCustomNodeRepresentator" />
            <node concept="2ShNRf" id="8294989614925458793" role="37wK5m">
              <node concept="1pGfFk" id="8294989614925458794" role="2ShVmc">
                <reference role="37wK5l" target="8294989614925458672" resolve="TargetsView.MyNodeRepresentator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6135653370488158049" role="3cqZAp">
          <node concept="2OqwBi" id="6135653370488158050" role="3clFbG">
            <node concept="37vLTw" id="4265636116363103003" role="2Oq!k0">
              <reference role="3cqZAo" target="8294989614925458774" resolve="usagesTree" />
            </node>
            <node concept="liA8E" id="6135653370488158054" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTree%dsetSelectionRow(int)%cvoid" resolve="setSelectionRow" />
              <node concept="3cmrfG" id="6135653370488158055" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="940765150354985133" role="3cqZAp">
          <node concept="2OqwBi" id="940765150354985135" role="3clFbG">
            <node concept="37vLTw" id="4265636116363094585" role="2Oq!k0">
              <reference role="3cqZAo" target="8294989614925458774" resolve="usagesTree" />
            </node>
            <node concept="liA8E" id="940765150354985139" role="2OqNvi">
              <reference role="37wK5l" target="u741.~UsagesTree%dsetShowPopupMenu(boolean)%cvoid" resolve="setShowPopupMenu" />
              <node concept="3clFbT" id="940765150354985140" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8294989614925458796" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="close" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8294989614925458797" role="1B3o_S" />
      <node concept="3cqZAl" id="8294989614925458798" role="3clF45" />
      <node concept="3clFbS" id="8294989614925458799" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702358576035" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4029933853797167560" role="jymVt">
      <property role="TrG5h" value="selectModule" />
      <node concept="37vLTG" id="4029933853797167564" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2441126235609915428" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="4029933853797167561" role="3clF45" />
      <node concept="3Tm1VV" id="4029933853797167562" role="1B3o_S" />
      <node concept="3clFbS" id="4029933853797167563" role="3clF47">
        <node concept="3cpWs8" id="4029933853797167737" role="3cqZAp">
          <node concept="3cpWsn" id="4029933853797167738" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4029933853797167739" role="1tU5fm">
              <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="1rXfSq" id="4923130412073305986" role="33vP2m">
              <reference role="37wK5l" target="4029933853797167666" resolve="findModule" />
              <node concept="37vLTw" id="3021153905151617189" role="37wK5m">
                <reference role="3cqZAo" target="4029933853797167564" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4029933853797167744" role="3cqZAp">
          <node concept="3clFbS" id="4029933853797167745" role="3clFbx">
            <node concept="3clFbF" id="4029933853797167753" role="3cqZAp">
              <node concept="2OqwBi" id="4029933853797167692" role="3clFbG">
                <node concept="2OqwBi" id="4029933853797167706" role="2Oq!k0">
                  <node concept="1rXfSq" id="4923130412073281342" role="2Oq!k0">
                    <reference role="37wK5l" target="tk08.~UsagesView%dgetTreeComponent()%cjetbrains%dmps%dide%dfindusages%dview%dtreeholder%dtreeview%dUsagesTreeComponent" resolve="getTreeComponent" />
                  </node>
                  <node concept="liA8E" id="4029933853797167708" role="2OqNvi">
                    <reference role="37wK5l" target="u741.~UsagesTreeComponent%dgetTree()%cjetbrains%dmps%dide%dfindusages%dview%dtreeholder%dtreeview%dUsagesTree" resolve="getTree" />
                  </node>
                </node>
                <node concept="liA8E" id="4029933853797167696" role="2OqNvi">
                  <reference role="37wK5l" target="mlq0.~MPSTree%dselectNode(javax%dswing%dtree%dTreeNode)%cvoid" resolve="selectNode" />
                  <node concept="37vLTw" id="4265636116363104412" role="37wK5m">
                    <reference role="3cqZAo" target="4029933853797167738" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4029933853797167749" role="3clFbw">
            <node concept="10Nm6u" id="4029933853797167752" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363064675" role="3uHU7B">
              <reference role="3cqZAo" target="4029933853797167738" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4029933853797167666" role="jymVt">
      <property role="TrG5h" value="findModule" />
      <node concept="37vLTG" id="4029933853797167672" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2441126235609915439" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3uibUv" id="4029933853797167671" role="3clF45">
        <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3Tm6S6" id="4029933853797167670" role="1B3o_S" />
      <node concept="3clFbS" id="4029933853797167669" role="3clF47">
        <node concept="3cpWs8" id="4029933853797093168" role="3cqZAp">
          <node concept="3cpWsn" id="4029933853797093169" role="3cpWs9">
            <property role="TrG5h" value="usagesTree" />
            <node concept="3uibUv" id="4029933853797093170" role="1tU5fm">
              <reference role="3uigEE" target="u741.~UsagesTree" resolve="UsagesTree" />
            </node>
            <node concept="2OqwBi" id="4029933853797167569" role="33vP2m">
              <node concept="1rXfSq" id="4923130412073261119" role="2Oq!k0">
                <reference role="37wK5l" target="tk08.~UsagesView%dgetTreeComponent()%cjetbrains%dmps%dide%dfindusages%dview%dtreeholder%dtreeview%dUsagesTreeComponent" resolve="getTreeComponent" />
              </node>
              <node concept="liA8E" id="4029933853797167573" role="2OqNvi">
                <reference role="37wK5l" target="u741.~UsagesTreeComponent%dgetTree()%cjetbrains%dmps%dide%dfindusages%dview%dtreeholder%dtreeview%dUsagesTree" resolve="getTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4029933853797098608" role="3cqZAp">
          <node concept="3cpWsn" id="4029933853797098609" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="3uibUv" id="4029933853797098610" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Enumeration" resolve="Enumeration" />
            </node>
            <node concept="2OqwBi" id="4029933853797098611" role="33vP2m">
              <node concept="2OqwBi" id="4029933853797098612" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363105294" role="2Oq!k0">
                  <reference role="3cqZAo" target="4029933853797093169" resolve="usagesTree" />
                </node>
                <node concept="liA8E" id="4029933853797098614" role="2OqNvi">
                  <reference role="37wK5l" target="mlq0.~MPSTree%dgetRootNode()%cjetbrains%dmps%dide%dui%dtree%dMPSTreeNode" resolve="getRootNode" />
                </node>
              </node>
              <node concept="liA8E" id="4029933853797103666" role="2OqNvi">
                <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dbreadthFirstEnumeration()%cjava%dutil%dEnumeration" resolve="breadthFirstEnumeration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="4029933853797167529" role="3cqZAp">
          <node concept="2OqwBi" id="4029933853797167533" role="2!JKZa">
            <node concept="37vLTw" id="4265636116363075014" role="2Oq!k0">
              <reference role="3cqZAo" target="4029933853797098609" resolve="nodes" />
            </node>
            <node concept="liA8E" id="4029933853797167537" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Enumeration%dhasMoreElements()%cboolean" resolve="hasMoreElements" />
            </node>
          </node>
          <node concept="3clFbS" id="4029933853797167531" role="2LFqv!">
            <node concept="3cpWs8" id="4029933853797167550" role="3cqZAp">
              <node concept="3cpWsn" id="4029933853797167551" role="3cpWs9">
                <property role="TrG5h" value="treeNode" />
                <node concept="3uibUv" id="4029933853797167575" role="1tU5fm">
                  <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
                <node concept="0kSF2" id="4029933853797167557" role="33vP2m">
                  <node concept="3uibUv" id="4029933853797167574" role="0kSFW">
                    <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                  </node>
                  <node concept="2OqwBi" id="4029933853797167553" role="0kSFX">
                    <node concept="37vLTw" id="4265636116363066412" role="2Oq!k0">
                      <reference role="3cqZAo" target="4029933853797098609" resolve="nodes" />
                    </node>
                    <node concept="liA8E" id="4029933853797167555" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Enumeration%dnextElement()%cjava%dlang%dObject" resolve="nextElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4029933853797167577" role="3cqZAp">
              <node concept="3clFbS" id="4029933853797167578" role="3clFbx">
                <node concept="3N13vt" id="4029933853797167586" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4029933853797167582" role="3clFbw">
                <node concept="10Nm6u" id="4029933853797167585" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363106491" role="3uHU7B">
                  <reference role="3cqZAo" target="4029933853797167551" resolve="treeNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4029933853797167658" role="3cqZAp">
              <node concept="3cpWsn" id="4029933853797167659" role="3cpWs9">
                <property role="TrG5h" value="userObject" />
                <node concept="3uibUv" id="4029933853797167660" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="4029933853797167661" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363090900" role="2Oq!k0">
                    <reference role="3cqZAo" target="4029933853797167551" resolve="treeNode" />
                  </node>
                  <node concept="liA8E" id="4029933853797167663" role="2OqNvi">
                    <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4029933853797167602" role="3cqZAp">
              <node concept="3clFbS" id="4029933853797167603" role="3clFbx">
                <node concept="3cpWs8" id="4029933853797167604" role="3cqZAp">
                  <node concept="3cpWsn" id="4029933853797167605" role="3cpWs9">
                    <property role="TrG5h" value="data" />
                    <node concept="3uibUv" id="4029933853797167606" role="1tU5fm">
                      <reference role="3uigEE" target="sofv.~BaseNodeData" resolve="BaseNodeData" />
                    </node>
                    <node concept="2OqwBi" id="4029933853797167607" role="33vP2m">
                      <node concept="1eOMI4" id="4029933853797167608" role="2Oq!k0">
                        <node concept="10QFUN" id="4029933853797167609" role="1eOMHV">
                          <node concept="3uibUv" id="4029933853797167610" role="10QFUM">
                            <reference role="3uigEE" target="o6ho.~DataNode" resolve="DataNode" />
                          </node>
                          <node concept="37vLTw" id="4265636116363103839" role="10QFUP">
                            <reference role="3cqZAo" target="4029933853797167659" resolve="userObject" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4029933853797167612" role="2OqNvi">
                        <reference role="37wK5l" target="o6ho.~DataNode%dgetData()%cjetbrains%dmps%dide%dfindusages%dview%dtreeholder%dtree%dnodedatatypes%dBaseNodeData" resolve="getData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4029933853797167627" role="3cqZAp">
                  <node concept="3clFbS" id="4029933853797167628" role="3clFbx">
                    <node concept="3clFbJ" id="4029933853797167726" role="3cqZAp">
                      <node concept="3clFbS" id="4029933853797167727" role="3clFbx">
                        <node concept="3cpWs6" id="4029933853797167730" role="3cqZAp">
                          <node concept="37vLTw" id="4265636116363085208" role="3cqZAk">
                            <reference role="3cqZAo" target="4029933853797167551" resolve="treeNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="4029933853797167721" role="3clFbw">
                        <node concept="37vLTw" id="3021153905151614411" role="3uHU7w">
                          <reference role="3cqZAo" target="4029933853797167672" resolve="module" />
                        </node>
                        <node concept="2OqwBi" id="4029933853797167716" role="3uHU7B">
                          <node concept="1eOMI4" id="4029933853797167715" role="2Oq!k0">
                            <node concept="10QFUN" id="4029933853797167711" role="1eOMHV">
                              <node concept="3uibUv" id="4029933853797167714" role="10QFUM">
                                <reference role="3uigEE" target="sofv.~ModuleNodeData" resolve="ModuleNodeData" />
                              </node>
                              <node concept="37vLTw" id="4265636116363067337" role="10QFUP">
                                <reference role="3cqZAo" target="4029933853797167605" resolve="data" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4029933853797167720" role="2OqNvi">
                            <reference role="37wK5l" target="sofv.~ModuleNodeData%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="4029933853797167638" role="3clFbw">
                    <node concept="3uibUv" id="4029933853797167639" role="2ZW6by">
                      <reference role="3uigEE" target="sofv.~ModuleNodeData" resolve="ModuleNodeData" />
                    </node>
                    <node concept="37vLTw" id="4265636116363105490" role="2ZW6bz">
                      <reference role="3cqZAo" target="4029933853797167605" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4029933853797167655" role="3clFbw">
                <node concept="3uibUv" id="4029933853797167656" role="2ZW6by">
                  <reference role="3uigEE" target="o6ho.~DataNode" resolve="DataNode" />
                </node>
                <node concept="37vLTw" id="4265636116363076471" role="2ZW6bz">
                  <reference role="3cqZAo" target="4029933853797167659" resolve="userObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4029933853797167734" role="3cqZAp">
          <node concept="10Nm6u" id="4029933853797167736" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8294989614925458535" role="jymVt">
      <property role="TrG5h" value="MyTreeSelectionListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="8294989614925458542" role="1B3o_S" />
      <node concept="3uibUv" id="8294989614925458559" role="EKbjA">
        <reference role="3uigEE" target="lcqf.~TreeSelectionListener" resolve="TreeSelectionListener" />
      </node>
      <node concept="312cEg" id="8294989614925458536" role="jymVt">
        <property role="TrG5h" value="myTree" />
        <node concept="3Tm6S6" id="8294989614925458537" role="1B3o_S" />
        <node concept="3uibUv" id="8294989614925458538" role="1tU5fm">
          <reference role="3uigEE" target="u741.~UsagesTree" resolve="UsagesTree" />
        </node>
      </node>
      <node concept="312cEg" id="8294989614925458539" role="jymVt">
        <property role="TrG5h" value="myDependenciesComponent" />
        <node concept="3Tm6S6" id="8294989614925458540" role="1B3o_S" />
        <node concept="3uibUv" id="8294989614925458541" role="1tU5fm">
          <reference role="3uigEE" target="8294989614925456943" resolve="DependenciesPanel" />
        </node>
      </node>
      <node concept="3clFbW" id="8294989614925458543" role="jymVt">
        <node concept="37vLTG" id="8294989614925458544" role="3clF46">
          <property role="TrG5h" value="tree" />
          <node concept="3uibUv" id="8294989614925458545" role="1tU5fm">
            <reference role="3uigEE" target="u741.~UsagesTree" resolve="UsagesTree" />
          </node>
        </node>
        <node concept="37vLTG" id="8294989614925458546" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="3uibUv" id="8294989614925458547" role="1tU5fm">
            <reference role="3uigEE" target="8294989614925456943" resolve="DependenciesPanel" />
          </node>
        </node>
        <node concept="3cqZAl" id="8294989614925458548" role="3clF45" />
        <node concept="3Tm1VV" id="8294989614925458549" role="1B3o_S" />
        <node concept="3clFbS" id="8294989614925458550" role="3clF47">
          <node concept="3clFbF" id="8294989614925458551" role="3cqZAp">
            <node concept="37vLTI" id="8294989614925458552" role="3clFbG">
              <node concept="37vLTw" id="3021153905151679653" role="37vLTx">
                <reference role="3cqZAo" target="8294989614925458544" resolve="tree" />
              </node>
              <node concept="37vLTw" id="3021153905120211390" role="37vLTJ">
                <reference role="3cqZAo" target="8294989614925458536" resolve="myTree" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8294989614925458555" role="3cqZAp">
            <node concept="37vLTI" id="8294989614925458556" role="3clFbG">
              <node concept="37vLTw" id="3021153905151584120" role="37vLTx">
                <reference role="3cqZAo" target="8294989614925458546" resolve="parent" />
              </node>
              <node concept="37vLTw" id="3021153905120259825" role="37vLTJ">
                <reference role="3cqZAo" target="8294989614925458539" resolve="myDependenciesComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8294989614925458560" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="valueChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8294989614925458561" role="1B3o_S" />
        <node concept="3cqZAl" id="8294989614925458562" role="3clF45" />
        <node concept="37vLTG" id="8294989614925458563" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="8294989614925458564" role="1tU5fm">
            <reference role="3uigEE" target="lcqf.~TreeSelectionEvent" resolve="TreeSelectionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="8294989614925458565" role="3clF47">
          <node concept="3cpWs8" id="8294989614925458566" role="3cqZAp">
            <node concept="3cpWsn" id="8294989614925458567" role="3cpWs9">
              <property role="TrG5h" value="paths" />
              <node concept="10Q1!e" id="8294989614925458568" role="1tU5fm">
                <node concept="3uibUv" id="8294989614925458569" role="10Q1!1">
                  <reference role="3uigEE" target="osf5.~TreePath" resolve="TreePath" />
                </node>
              </node>
              <node concept="2OqwBi" id="8294989614925458570" role="33vP2m">
                <node concept="37vLTw" id="3021153905120335492" role="2Oq!k0">
                  <reference role="3cqZAo" target="8294989614925458536" resolve="myTree" />
                </node>
                <node concept="liA8E" id="8294989614925458572" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JTree%dgetSelectionPaths()%cjavax%dswing%dtree%dTreePath[]" resolve="getSelectionPaths" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8294989614925458573" role="3cqZAp">
            <node concept="3clFbS" id="8294989614925458574" role="3clFbx">
              <node concept="3cpWs6" id="8294989614925458575" role="3cqZAp" />
            </node>
            <node concept="22lmx!" id="8294989614925458576" role="3clFbw">
              <node concept="3clFbC" id="8294989614925458577" role="3uHU7w">
                <node concept="3cmrfG" id="8294989614925458578" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="8294989614925458579" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363115431" role="2Oq!k0">
                    <reference role="3cqZAo" target="8294989614925458567" resolve="paths" />
                  </node>
                  <node concept="1Rwk04" id="8294989614925458581" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbC" id="8294989614925458582" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363107823" role="3uHU7B">
                  <reference role="3cqZAo" target="8294989614925458567" resolve="paths" />
                </node>
                <node concept="10Nm6u" id="8294989614925458584" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="8294989614925458585" role="3cqZAp">
            <node concept="3cpWsn" id="8294989614925458586" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="8294989614925458587" role="1tU5fm">
                <reference role="3uigEE" target="8294989614925458096" resolve="DependencyViewerScope" />
              </node>
              <node concept="2ShNRf" id="8294989614925458588" role="33vP2m">
                <node concept="1pGfFk" id="8294989614925458589" role="2ShVmc">
                  <reference role="37wK5l" target="1961512995692764736" resolve="DependencyViewerScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2034046503361626894" role="3cqZAp">
            <node concept="2OqwBi" id="2034046503361626895" role="3clFbG">
              <node concept="2YIFZM" id="2034046503361626896" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="2034046503361626897" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                <node concept="1bVj0M" id="2034046503361626898" role="37wK5m">
                  <node concept="3clFbS" id="2034046503361626899" role="1bW5cS">
                    <node concept="1DcWWT" id="2034046503361626900" role="3cqZAp">
                      <node concept="3clFbS" id="2034046503361626901" role="2LFqv!">
                        <node concept="3cpWs8" id="2034046503361626902" role="3cqZAp">
                          <node concept="3cpWsn" id="2034046503361626903" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="2034046503361626904" role="1tU5fm">
                              <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                            </node>
                            <node concept="10QFUN" id="2034046503361626905" role="33vP2m">
                              <node concept="3uibUv" id="2034046503361626906" role="10QFUM">
                                <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                              </node>
                              <node concept="2OqwBi" id="2034046503361626907" role="10QFUP">
                                <node concept="37vLTw" id="4265636116363107600" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2034046503361626972" resolve="path" />
                                </node>
                                <node concept="liA8E" id="2034046503361626909" role="2OqNvi">
                                  <reference role="37wK5l" target="osf5.~TreePath%dgetLastPathComponent()%cjava%dlang%dObject" resolve="getLastPathComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2034046503361626910" role="3cqZAp">
                          <node concept="3cpWsn" id="2034046503361626911" role="3cpWs9">
                            <property role="TrG5h" value="userObject" />
                            <node concept="3uibUv" id="2034046503361626912" role="1tU5fm">
                              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                            </node>
                            <node concept="2OqwBi" id="2034046503361626913" role="33vP2m">
                              <node concept="37vLTw" id="4265636116363104077" role="2Oq!k0">
                                <reference role="3cqZAo" target="2034046503361626903" resolve="node" />
                              </node>
                              <node concept="liA8E" id="2034046503361626915" role="2OqNvi">
                                <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2034046503361626916" role="3cqZAp">
                          <node concept="3clFbS" id="2034046503361626917" role="3clFbx">
                            <node concept="3cpWs8" id="2034046503361626918" role="3cqZAp">
                              <node concept="3cpWsn" id="2034046503361626919" role="3cpWs9">
                                <property role="TrG5h" value="data" />
                                <node concept="3uibUv" id="2034046503361626920" role="1tU5fm">
                                  <reference role="3uigEE" target="sofv.~BaseNodeData" resolve="BaseNodeData" />
                                </node>
                                <node concept="2OqwBi" id="2034046503361626921" role="33vP2m">
                                  <node concept="1eOMI4" id="2034046503361626922" role="2Oq!k0">
                                    <node concept="10QFUN" id="2034046503361626923" role="1eOMHV">
                                      <node concept="3uibUv" id="2034046503361626924" role="10QFUM">
                                        <reference role="3uigEE" target="o6ho.~DataNode" resolve="DataNode" />
                                      </node>
                                      <node concept="37vLTw" id="4265636116363103731" role="10QFUP">
                                        <reference role="3cqZAo" target="2034046503361626911" resolve="userObject" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2034046503361626926" role="2OqNvi">
                                    <reference role="37wK5l" target="o6ho.~DataNode%dgetData()%cjetbrains%dmps%dide%dfindusages%dview%dtreeholder%dtree%dnodedatatypes%dBaseNodeData" resolve="getData" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2034046503361626927" role="3cqZAp">
                              <node concept="3clFbS" id="2034046503361626928" role="3clFbx">
                                <node concept="3clFbF" id="2034046503361626929" role="3cqZAp">
                                  <node concept="2OqwBi" id="2034046503361626930" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363110873" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8294989614925458586" resolve="scope" />
                                    </node>
                                    <node concept="liA8E" id="2034046503361626932" role="2OqNvi">
                                      <reference role="37wK5l" target="8294989614925458226" resolve="add" />
                                      <node concept="2OqwBi" id="2034046503361626933" role="37wK5m">
                                        <node concept="0kSF2" id="2034046503361626934" role="2Oq!k0">
                                          <node concept="3uibUv" id="2034046503361626935" role="0kSFW">
                                            <reference role="3uigEE" target="sofv.~ModelNodeData" resolve="ModelNodeData" />
                                          </node>
                                          <node concept="37vLTw" id="4265636116363091411" role="0kSFX">
                                            <reference role="3cqZAo" target="2034046503361626919" resolve="data" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2034046503361626937" role="2OqNvi">
                                          <reference role="37wK5l" target="sofv.~ModelNodeData%dgetModelDescriptor()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="2034046503361626938" role="3clFbw">
                                <node concept="3uibUv" id="2034046503361626939" role="2ZW6by">
                                  <reference role="3uigEE" target="sofv.~ModelNodeData" resolve="ModelNodeData" />
                                </node>
                                <node concept="37vLTw" id="4265636116363096862" role="2ZW6bz">
                                  <reference role="3cqZAo" target="2034046503361626919" resolve="data" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2034046503361626941" role="3cqZAp">
                              <node concept="3clFbS" id="2034046503361626942" role="3clFbx">
                                <node concept="3clFbF" id="2034046503361626943" role="3cqZAp">
                                  <node concept="2OqwBi" id="2034046503361626944" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363098653" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8294989614925458586" resolve="scope" />
                                    </node>
                                    <node concept="liA8E" id="2034046503361626946" role="2OqNvi">
                                      <reference role="37wK5l" target="8294989614925458215" resolve="add" />
                                      <node concept="2OqwBi" id="2034046503361626947" role="37wK5m">
                                        <node concept="0kSF2" id="2034046503361626948" role="2Oq!k0">
                                          <node concept="3uibUv" id="2034046503361626949" role="0kSFW">
                                            <reference role="3uigEE" target="sofv.~ModuleNodeData" resolve="ModuleNodeData" />
                                          </node>
                                          <node concept="37vLTw" id="4265636116363078780" role="0kSFX">
                                            <reference role="3cqZAo" target="2034046503361626919" resolve="data" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2034046503361626951" role="2OqNvi">
                                          <reference role="37wK5l" target="sofv.~ModuleNodeData%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="2034046503361626952" role="3clFbw">
                                <node concept="3uibUv" id="2034046503361626953" role="2ZW6by">
                                  <reference role="3uigEE" target="sofv.~ModuleNodeData" resolve="ModuleNodeData" />
                                </node>
                                <node concept="37vLTw" id="4265636116363089592" role="2ZW6bz">
                                  <reference role="3cqZAo" target="2034046503361626919" resolve="data" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2034046503361626955" role="3cqZAp">
                              <node concept="3clFbS" id="2034046503361626956" role="3clFbx">
                                <node concept="3clFbF" id="2034046503361626957" role="3cqZAp">
                                  <node concept="2OqwBi" id="2034046503361626958" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363067148" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8294989614925458586" resolve="scope" />
                                    </node>
                                    <node concept="liA8E" id="2034046503361626960" role="2OqNvi">
                                      <reference role="37wK5l" target="8294989614925458245" resolve="add" />
                                      <node concept="2OqwBi" id="2034046503361626961" role="37wK5m">
                                        <node concept="0kSF2" id="2034046503361626962" role="2Oq!k0">
                                          <node concept="3uibUv" id="2034046503361626963" role="0kSFW">
                                            <reference role="3uigEE" target="sofv.~NodeNodeData" resolve="NodeNodeData" />
                                          </node>
                                          <node concept="37vLTw" id="4265636116363099650" role="0kSFX">
                                            <reference role="3cqZAo" target="2034046503361626919" resolve="data" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2034046503361626965" role="2OqNvi">
                                          <reference role="37wK5l" target="sofv.~NodeNodeData%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="2034046503361626966" role="3clFbw">
                                <node concept="3uibUv" id="2034046503361626967" role="2ZW6by">
                                  <reference role="3uigEE" target="sofv.~NodeNodeData" resolve="NodeNodeData" />
                                </node>
                                <node concept="37vLTw" id="4265636116363105563" role="2ZW6bz">
                                  <reference role="3cqZAo" target="2034046503361626919" resolve="data" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="2034046503361626969" role="3clFbw">
                            <node concept="3uibUv" id="2034046503361626970" role="2ZW6by">
                              <reference role="3uigEE" target="o6ho.~DataNode" resolve="DataNode" />
                            </node>
                            <node concept="37vLTw" id="4265636116363068527" role="2ZW6bz">
                              <reference role="3cqZAo" target="2034046503361626911" resolve="userObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="2034046503361626972" role="1Duv9x">
                        <property role="TrG5h" value="path" />
                        <node concept="3uibUv" id="2034046503361626973" role="1tU5fm">
                          <reference role="3uigEE" target="osf5.~TreePath" resolve="TreePath" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363099942" role="1DdaDG">
                        <reference role="3cqZAo" target="8294989614925458567" resolve="paths" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8294989614925458665" role="3cqZAp">
            <node concept="2OqwBi" id="8294989614925458666" role="3clFbG">
              <node concept="37vLTw" id="3021153905120246657" role="2Oq!k0">
                <reference role="3cqZAo" target="8294989614925458539" resolve="myDependenciesComponent" />
              </node>
              <node concept="liA8E" id="8294989614925458668" role="2OqNvi">
                <reference role="37wK5l" target="8294989614925457187" resolve="updateReferencesView" />
                <node concept="37vLTw" id="4265636116363103365" role="37wK5m">
                  <reference role="3cqZAo" target="8294989614925458586" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358623492" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8294989614925458670" role="jymVt">
      <property role="TrG5h" value="MyNodeRepresentator" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="8294989614925458671" role="1B3o_S" />
      <node concept="3uibUv" id="8294989614925458676" role="EKbjA">
        <reference role="3uigEE" target="u741.~INodeRepresentator" resolve="INodeRepresentator" />
        <node concept="3uibUv" id="8294989614925458677" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbW" id="8294989614925458672" role="jymVt">
        <node concept="3cqZAl" id="8294989614925458673" role="3clF45" />
        <node concept="3Tm1VV" id="8294989614925458674" role="1B3o_S" />
        <node concept="3clFbS" id="8294989614925458675" role="3clF47" />
      </node>
      <node concept="3clFb_" id="8294989614925458678" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCategoryKinds" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8294989614925458679" role="1B3o_S" />
        <node concept="3uibUv" id="8294989614925458680" role="3clF45">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="8294989614925458681" role="11_B2D">
            <reference role="3uigEE" target="5fm0.~CategoryKind" resolve="CategoryKind" />
          </node>
        </node>
        <node concept="3clFbS" id="8294989614925458682" role="3clF47">
          <node concept="3cpWs6" id="8294989614925458683" role="3cqZAp">
            <node concept="2YIFZM" id="8294989614925458684" role="3cqZAk">
              <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
              <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358562056" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8294989614925458685" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCategoryIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8294989614925458686" role="1B3o_S" />
        <node concept="3uibUv" id="8294989614925458687" role="3clF45">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
        <node concept="37vLTG" id="8294989614925458688" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="8171671627657386279" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="8294989614925458690" role="3clF47">
          <node concept="3clFbF" id="8294989614925458691" role="3cqZAp">
            <node concept="10Nm6u" id="8294989614925458692" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358562057" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8294989614925458693" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCategoryText" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8294989614925458694" role="1B3o_S" />
        <node concept="17QB3L" id="8171671627657386278" role="3clF45" />
        <node concept="37vLTG" id="8294989614925458696" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="3uibUv" id="8294989614925458697" role="1tU5fm">
            <reference role="3uigEE" target="o6ho.~TextOptions" resolve="TextOptions" />
          </node>
        </node>
        <node concept="37vLTG" id="8294989614925458698" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="8171671627657386280" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8294989614925458700" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="8294989614925458701" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="8294989614925458702" role="3clF47">
          <node concept="3clFbF" id="8294989614925458703" role="3cqZAp">
            <node concept="Xl_RD" id="8294989614925458704" role="3clFbG">
              <property role="Xl_RC" value="Targets" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358562060" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8294989614925458705" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getResultsIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8294989614925458706" role="1B3o_S" />
        <node concept="3uibUv" id="8294989614925458707" role="3clF45">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
        <node concept="3clFbS" id="8294989614925458708" role="3clF47">
          <node concept="3cpWs6" id="8294989614925458709" role="3cqZAp">
            <node concept="10M0yZ" id="8294989614925458710" role="3cqZAk">
              <reference role="3cqZAo" target="ai1m.~IdeIcons%dREFERENCE_ICON" resolve="REFERENCE_ICON" />
              <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358562061" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8294989614925458711" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getResultsText" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8294989614925458712" role="1B3o_S" />
        <node concept="17QB3L" id="8171671627657386282" role="3clF45" />
        <node concept="37vLTG" id="8294989614925458714" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="3uibUv" id="8294989614925458715" role="1tU5fm">
            <reference role="3uigEE" target="o6ho.~TextOptions" resolve="TextOptions" />
          </node>
        </node>
        <node concept="3clFbS" id="8294989614925458716" role="3clF47">
          <node concept="3cpWs8" id="6554537591061570737" role="3cqZAp">
            <node concept="3cpWsn" id="6554537591061570738" role="3cpWs9">
              <property role="TrG5h" value="presentation" />
              <node concept="17QB3L" id="6554537591061570739" role="1tU5fm" />
              <node concept="2OqwBi" id="6554537591061570740" role="33vP2m">
                <node concept="2OqwBi" id="6554537591061570741" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120211925" role="2Oq!k0">
                    <reference role="3cqZAo" target="8294989614925458532" resolve="myParent" />
                  </node>
                  <node concept="liA8E" id="6554537591061570743" role="2OqNvi">
                    <reference role="37wK5l" target="8294989614925457089" resolve="getCurrentScope" />
                  </node>
                </node>
                <node concept="liA8E" id="6554537591061570744" role="2OqNvi">
                  <reference role="37wK5l" target="8294989614925458361" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6554537591061570747" role="3cqZAp">
            <node concept="3clFbS" id="6554537591061570748" role="3clFbx">
              <node concept="3clFbF" id="6554537591061570757" role="3cqZAp">
                <node concept="37vLTI" id="6554537591061570759" role="3clFbG">
                  <node concept="Xl_RD" id="6554537591061570762" role="37vLTx">
                    <property role="Xl_RC" value="the left tree scope selection" />
                  </node>
                  <node concept="37vLTw" id="4265636116363091773" role="37vLTJ">
                    <reference role="3cqZAo" target="6554537591061570738" resolve="presentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6554537591061570752" role="3clFbw">
              <node concept="37vLTw" id="4265636116363082164" role="2Oq!k0">
                <reference role="3cqZAo" target="6554537591061570738" resolve="presentation" />
              </node>
              <node concept="17RlXB" id="6554537591061570756" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="8171671627657303017" role="3cqZAp" />
          <node concept="3clFbF" id="8294989614925458717" role="3cqZAp">
            <node concept="3cpWs3" id="8294989614925458718" role="3clFbG">
              <node concept="1eOMI4" id="8171671627657303019" role="3uHU7B">
                <node concept="3K4zz7" id="8171671627657311902" role="1eOMHV">
                  <node concept="2OqwBi" id="8171671627657303044" role="3K4Cdx">
                    <node concept="37vLTw" id="8171671627657303027" role="2Oq!k0">
                      <reference role="3cqZAo" target="8294989614925458532" resolve="myParent" />
                    </node>
                    <node concept="liA8E" id="8171671627657311885" role="2OqNvi">
                      <reference role="37wK5l" target="8171671627657311854" resolve="isMeta" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="8171671627657303020" role="3K4GZi">
                    <property role="Xl_RC" value="Dependencies of " />
                  </node>
                  <node concept="Xl_RD" id="8171671627657311915" role="3K4E3e">
                    <property role="Xl_RC" value="Used languages in " />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363072764" role="3uHU7w">
                <reference role="3cqZAo" target="6554537591061570738" resolve="presentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358562062" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8294989614925458725" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPresentation" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8294989614925458726" role="1B3o_S" />
        <node concept="17QB3L" id="8171671627657386281" role="3clF45" />
        <node concept="37vLTG" id="8294989614925458728" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="8294989614925458729" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="2AHcQZ" id="8294989614925458730" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="8294989614925458731" role="3clF47">
          <node concept="3clFbF" id="8294989614925458732" role="3cqZAp">
            <node concept="2OqwBi" id="8294989614925458733" role="3clFbG">
              <node concept="37vLTw" id="3021153905151399257" role="2Oq!k0">
                <reference role="3cqZAo" target="8294989614925458728" resolve="node" />
              </node>
              <node concept="liA8E" id="8294989614925458735" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358562059" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8294989614925458736" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="read" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8294989614925458737" role="1B3o_S" />
        <node concept="3cqZAl" id="8294989614925458738" role="3clF45" />
        <node concept="37vLTG" id="8294989614925458739" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="8294989614925458740" role="1tU5fm">
            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="8294989614925458741" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="8294989614925458742" role="1tU5fm">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3uibUv" id="8294989614925458743" role="Sfmx6">
          <reference role="3uigEE" target="4zt9.~CantLoadSomethingException" resolve="CantLoadSomethingException" />
        </node>
        <node concept="3clFbS" id="8294989614925458744" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702358562055" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8294989614925458745" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="write" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8294989614925458746" role="1B3o_S" />
        <node concept="3cqZAl" id="8294989614925458747" role="3clF45" />
        <node concept="37vLTG" id="8294989614925458748" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="8294989614925458749" role="1tU5fm">
            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="8294989614925458750" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="8294989614925458751" role="1tU5fm">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3uibUv" id="8294989614925458752" role="Sfmx6">
          <reference role="3uigEE" target="4zt9.~CantSaveSomethingException" resolve="CantSaveSomethingException" />
        </node>
        <node concept="3clFbS" id="8294989614925458753" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702358562058" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>

